; ModuleID = 'Project_CodeNet_C++1400/p02874/s207555601.cpp'
source_filename = "Project_CodeNet_C++1400/p02874/s207555601.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"struct.std::pair" = type { i32, i32 }

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s207555601.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #12
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %6 = load i64, i64* %1, align 8, !tbaa !5
  %7 = icmp ugt i64 %6, 1152921504606846975
  br i1 %7, label %8, label %9

8:                                                ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
  unreachable

9:                                                ; preds = %0
  %10 = icmp eq i64 %6, 0
  br i1 %10, label %282, label %11

11:                                               ; preds = %9
  %12 = shl nuw nsw i64 %6, 3
  %13 = call noalias nonnull i8* @_Znwm(i64 %12) #14
  %14 = bitcast i8* %13 to %"struct.std::pair"*
  %15 = getelementptr %"struct.std::pair", %"struct.std::pair"* %14, i64 %6
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %13, i8 0, i64 %12, i1 false)
  %16 = load i64, i64* %1, align 8, !tbaa !5
  %17 = bitcast i64* %2 to i8*
  %18 = bitcast i64* %3 to i8*
  %19 = trunc i64 %16 to i32
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %35, label %21

21:                                               ; preds = %40, %11
  %22 = phi i64 [ %16, %11 ], [ %48, %40 ]
  %23 = icmp eq %"struct.std::pair"* %15, %14
  br i1 %23, label %54, label %24

24:                                               ; preds = %21
  %25 = ptrtoint %"struct.std::pair"* %15 to i64
  %26 = ptrtoint i8* %13 to i64
  %27 = sub i64 %25, %26
  %28 = ashr exact i64 %27, 3
  %29 = call i64 @llvm.ctlz.i64(i64 %28, i1 true) #12, !range !9
  %30 = shl nuw nsw i64 %29, 1
  %31 = xor i64 %30, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair"* nonnull %14, %"struct.std::pair"* %15, i64 %31)
          to label %32 unwind label %303

32:                                               ; preds = %24
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"struct.std::pair"* nonnull %14, %"struct.std::pair"* %15)
          to label %33 unwind label %303

33:                                               ; preds = %32
  %34 = load i64, i64* %1, align 8, !tbaa !5
  br label %54

35:                                               ; preds = %11, %40
  %36 = phi i64 [ %47, %40 ], [ 0, %11 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #12
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #12
  %37 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
          to label %38 unwind label %52

38:                                               ; preds = %35
  %39 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %37, i64* nonnull align 8 dereferenceable(8) %3)
          to label %40 unwind label %52

40:                                               ; preds = %38
  %41 = load i64, i64* %3, align 8, !tbaa !5
  %42 = trunc i64 %41 to i32
  %43 = load i64, i64* %2, align 8, !tbaa !5
  %44 = trunc i64 %43 to i32
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 %36, i32 0
  store i32 %42, i32* %45, align 4, !tbaa !10
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 %36, i32 1
  store i32 %44, i32* %46, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #12
  %47 = add nuw nsw i64 %36, 1
  %48 = load i64, i64* %1, align 8, !tbaa !5
  %49 = shl i64 %48, 32
  %50 = ashr exact i64 %49, 32
  %51 = icmp slt i64 %47, %50
  br i1 %51, label %35, label %21, !llvm.loop !14

52:                                               ; preds = %38, %35
  %53 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #12
  br label %825

54:                                               ; preds = %33, %21
  %55 = phi i64 [ %34, %33 ], [ %22, %21 ]
  %56 = shl nsw i64 %55, 1
  %57 = icmp eq i64 %55, 0
  br i1 %57, label %282, label %58

58:                                               ; preds = %54
  %59 = icmp ugt i64 %56, 1152921504606846975
  br i1 %59, label %60, label %62

60:                                               ; preds = %58
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
          to label %61 unwind label %149

61:                                               ; preds = %60
  unreachable

62:                                               ; preds = %58
  %63 = shl nsw i64 %55, 4
  %64 = invoke noalias nonnull i8* @_Znwm(i64 %63) #14
          to label %65 unwind label %149

65:                                               ; preds = %62
  %66 = bitcast i8* %64 to i64*
  %67 = getelementptr inbounds i64, i64* %66, i64 %56
  %68 = shl i64 %55, 4
  %69 = add i64 %68, -8
  %70 = lshr exact i64 %69, 3
  %71 = add nuw nsw i64 %70, 1
  %72 = icmp ult i64 %69, 24
  br i1 %72, label %143, label %73

73:                                               ; preds = %65
  %74 = and i64 %71, 4611686018427387900
  %75 = getelementptr i64, i64* %66, i64 %74
  %76 = add nsw i64 %74, -4
  %77 = lshr exact i64 %76, 2
  %78 = add nuw nsw i64 %77, 1
  %79 = and i64 %78, 7
  %80 = icmp ult i64 %76, 28
  br i1 %80, label %128, label %81

81:                                               ; preds = %73
  %82 = and i64 %78, 9223372036854775800
  br label %83

83:                                               ; preds = %83, %81
  %84 = phi i64 [ 0, %81 ], [ %125, %83 ]
  %85 = phi i64 [ %82, %81 ], [ %126, %83 ]
  %86 = getelementptr i64, i64* %66, i64 %84
  %87 = bitcast i64* %86 to <2 x i64>*
  store <2 x i64> <i64 1000000005, i64 1000000005>, <2 x i64>* %87, align 8, !tbaa !5
  %88 = getelementptr i64, i64* %86, i64 2
  %89 = bitcast i64* %88 to <2 x i64>*
  store <2 x i64> <i64 1000000005, i64 1000000005>, <2 x i64>* %89, align 8, !tbaa !5
  %90 = or i64 %84, 4
  %91 = getelementptr i64, i64* %66, i64 %90
  %92 = bitcast i64* %91 to <2 x i64>*
  store <2 x i64> <i64 1000000005, i64 1000000005>, <2 x i64>* %92, align 8, !tbaa !5
  %93 = getelementptr i64, i64* %91, i64 2
  %94 = bitcast i64* %93 to <2 x i64>*
  store <2 x i64> <i64 1000000005, i64 1000000005>, <2 x i64>* %94, align 8, !tbaa !5
  %95 = or i64 %84, 8
  %96 = getelementptr i64, i64* %66, i64 %95
  %97 = bitcast i64* %96 to <2 x i64>*
  store <2 x i64> <i64 1000000005, i64 1000000005>, <2 x i64>* %97, align 8, !tbaa !5
  %98 = getelementptr i64, i64* %96, i64 2
  %99 = bitcast i64* %98 to <2 x i64>*
  store <2 x i64> <i64 1000000005, i64 1000000005>, <2 x i64>* %99, align 8, !tbaa !5
  %100 = or i64 %84, 12
  %101 = getelementptr i64, i64* %66, i64 %100
  %102 = bitcast i64* %101 to <2 x i64>*
  store <2 x i64> <i64 1000000005, i64 1000000005>, <2 x i64>* %102, align 8, !tbaa !5
  %103 = getelementptr i64, i64* %101, i64 2
  %104 = bitcast i64* %103 to <2 x i64>*
  store <2 x i64> <i64 1000000005, i64 1000000005>, <2 x i64>* %104, align 8, !tbaa !5
  %105 = or i64 %84, 16
  %106 = getelementptr i64, i64* %66, i64 %105
  %107 = bitcast i64* %106 to <2 x i64>*
  store <2 x i64> <i64 1000000005, i64 1000000005>, <2 x i64>* %107, align 8, !tbaa !5
  %108 = getelementptr i64, i64* %106, i64 2
  %109 = bitcast i64* %108 to <2 x i64>*
  store <2 x i64> <i64 1000000005, i64 1000000005>, <2 x i64>* %109, align 8, !tbaa !5
  %110 = or i64 %84, 20
  %111 = getelementptr i64, i64* %66, i64 %110
  %112 = bitcast i64* %111 to <2 x i64>*
  store <2 x i64> <i64 1000000005, i64 1000000005>, <2 x i64>* %112, align 8, !tbaa !5
  %113 = getelementptr i64, i64* %111, i64 2
  %114 = bitcast i64* %113 to <2 x i64>*
  store <2 x i64> <i64 1000000005, i64 1000000005>, <2 x i64>* %114, align 8, !tbaa !5
  %115 = or i64 %84, 24
  %116 = getelementptr i64, i64* %66, i64 %115
  %117 = bitcast i64* %116 to <2 x i64>*
  store <2 x i64> <i64 1000000005, i64 1000000005>, <2 x i64>* %117, align 8, !tbaa !5
  %118 = getelementptr i64, i64* %116, i64 2
  %119 = bitcast i64* %118 to <2 x i64>*
  store <2 x i64> <i64 1000000005, i64 1000000005>, <2 x i64>* %119, align 8, !tbaa !5
  %120 = or i64 %84, 28
  %121 = getelementptr i64, i64* %66, i64 %120
  %122 = bitcast i64* %121 to <2 x i64>*
  store <2 x i64> <i64 1000000005, i64 1000000005>, <2 x i64>* %122, align 8, !tbaa !5
  %123 = getelementptr i64, i64* %121, i64 2
  %124 = bitcast i64* %123 to <2 x i64>*
  store <2 x i64> <i64 1000000005, i64 1000000005>, <2 x i64>* %124, align 8, !tbaa !5
  %125 = add nuw i64 %84, 32
  %126 = add i64 %85, -8
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %128, label %83, !llvm.loop !16

128:                                              ; preds = %83, %73
  %129 = phi i64 [ 0, %73 ], [ %125, %83 ]
  %130 = icmp eq i64 %79, 0
  br i1 %130, label %141, label %131

131:                                              ; preds = %128, %131
  %132 = phi i64 [ %138, %131 ], [ %129, %128 ]
  %133 = phi i64 [ %139, %131 ], [ %79, %128 ]
  %134 = getelementptr i64, i64* %66, i64 %132
  %135 = bitcast i64* %134 to <2 x i64>*
  store <2 x i64> <i64 1000000005, i64 1000000005>, <2 x i64>* %135, align 8, !tbaa !5
  %136 = getelementptr i64, i64* %134, i64 2
  %137 = bitcast i64* %136 to <2 x i64>*
  store <2 x i64> <i64 1000000005, i64 1000000005>, <2 x i64>* %137, align 8, !tbaa !5
  %138 = add nuw i64 %132, 4
  %139 = add i64 %133, -1
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %141, label %131, !llvm.loop !18

141:                                              ; preds = %131, %128
  %142 = icmp eq i64 %71, %74
  br i1 %142, label %151, label %143

143:                                              ; preds = %65, %141
  %144 = phi i64* [ %66, %65 ], [ %75, %141 ]
  br label %145

145:                                              ; preds = %143, %145
  %146 = phi i64* [ %147, %145 ], [ %144, %143 ]
  store i64 1000000005, i64* %146, align 8, !tbaa !5
  %147 = getelementptr inbounds i64, i64* %146, i64 1
  %148 = icmp eq i64* %147, %67
  br i1 %148, label %151, label %145, !llvm.loop !20

149:                                              ; preds = %60, %62
  %150 = landingpad { i8*, i32 }
          cleanup
  br label %825

151:                                              ; preds = %145, %141
  %152 = load i64, i64* %1, align 8, !tbaa !5
  %153 = shl nsw i64 %152, 1
  %154 = icmp eq i64 %152, 0
  br i1 %154, label %282, label %155

155:                                              ; preds = %151
  %156 = icmp ugt i64 %153, 1152921504606846975
  br i1 %156, label %157, label %159

157:                                              ; preds = %155
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
          to label %158 unwind label %246

158:                                              ; preds = %157
  unreachable

159:                                              ; preds = %155
  %160 = shl nsw i64 %152, 4
  %161 = invoke noalias nonnull i8* @_Znwm(i64 %160) #14
          to label %162 unwind label %246

162:                                              ; preds = %159
  %163 = bitcast i8* %161 to i64*
  %164 = getelementptr inbounds i64, i64* %163, i64 %153
  %165 = shl i64 %152, 4
  %166 = add i64 %165, -8
  %167 = lshr exact i64 %166, 3
  %168 = add nuw nsw i64 %167, 1
  %169 = icmp ult i64 %166, 24
  br i1 %169, label %240, label %170

170:                                              ; preds = %162
  %171 = and i64 %168, 4611686018427387900
  %172 = getelementptr i64, i64* %163, i64 %171
  %173 = add nsw i64 %171, -4
  %174 = lshr exact i64 %173, 2
  %175 = add nuw nsw i64 %174, 1
  %176 = and i64 %175, 7
  %177 = icmp ult i64 %173, 28
  br i1 %177, label %225, label %178

178:                                              ; preds = %170
  %179 = and i64 %175, 9223372036854775800
  br label %180

180:                                              ; preds = %180, %178
  %181 = phi i64 [ 0, %178 ], [ %222, %180 ]
  %182 = phi i64 [ %179, %178 ], [ %223, %180 ]
  %183 = getelementptr i64, i64* %163, i64 %181
  %184 = bitcast i64* %183 to <2 x i64>*
  store <2 x i64> <i64 1000000005, i64 1000000005>, <2 x i64>* %184, align 8, !tbaa !5
  %185 = getelementptr i64, i64* %183, i64 2
  %186 = bitcast i64* %185 to <2 x i64>*
  store <2 x i64> <i64 1000000005, i64 1000000005>, <2 x i64>* %186, align 8, !tbaa !5
  %187 = or i64 %181, 4
  %188 = getelementptr i64, i64* %163, i64 %187
  %189 = bitcast i64* %188 to <2 x i64>*
  store <2 x i64> <i64 1000000005, i64 1000000005>, <2 x i64>* %189, align 8, !tbaa !5
  %190 = getelementptr i64, i64* %188, i64 2
  %191 = bitcast i64* %190 to <2 x i64>*
  store <2 x i64> <i64 1000000005, i64 1000000005>, <2 x i64>* %191, align 8, !tbaa !5
  %192 = or i64 %181, 8
  %193 = getelementptr i64, i64* %163, i64 %192
  %194 = bitcast i64* %193 to <2 x i64>*
  store <2 x i64> <i64 1000000005, i64 1000000005>, <2 x i64>* %194, align 8, !tbaa !5
  %195 = getelementptr i64, i64* %193, i64 2
  %196 = bitcast i64* %195 to <2 x i64>*
  store <2 x i64> <i64 1000000005, i64 1000000005>, <2 x i64>* %196, align 8, !tbaa !5
  %197 = or i64 %181, 12
  %198 = getelementptr i64, i64* %163, i64 %197
  %199 = bitcast i64* %198 to <2 x i64>*
  store <2 x i64> <i64 1000000005, i64 1000000005>, <2 x i64>* %199, align 8, !tbaa !5
  %200 = getelementptr i64, i64* %198, i64 2
  %201 = bitcast i64* %200 to <2 x i64>*
  store <2 x i64> <i64 1000000005, i64 1000000005>, <2 x i64>* %201, align 8, !tbaa !5
  %202 = or i64 %181, 16
  %203 = getelementptr i64, i64* %163, i64 %202
  %204 = bitcast i64* %203 to <2 x i64>*
  store <2 x i64> <i64 1000000005, i64 1000000005>, <2 x i64>* %204, align 8, !tbaa !5
  %205 = getelementptr i64, i64* %203, i64 2
  %206 = bitcast i64* %205 to <2 x i64>*
  store <2 x i64> <i64 1000000005, i64 1000000005>, <2 x i64>* %206, align 8, !tbaa !5
  %207 = or i64 %181, 20
  %208 = getelementptr i64, i64* %163, i64 %207
  %209 = bitcast i64* %208 to <2 x i64>*
  store <2 x i64> <i64 1000000005, i64 1000000005>, <2 x i64>* %209, align 8, !tbaa !5
  %210 = getelementptr i64, i64* %208, i64 2
  %211 = bitcast i64* %210 to <2 x i64>*
  store <2 x i64> <i64 1000000005, i64 1000000005>, <2 x i64>* %211, align 8, !tbaa !5
  %212 = or i64 %181, 24
  %213 = getelementptr i64, i64* %163, i64 %212
  %214 = bitcast i64* %213 to <2 x i64>*
  store <2 x i64> <i64 1000000005, i64 1000000005>, <2 x i64>* %214, align 8, !tbaa !5
  %215 = getelementptr i64, i64* %213, i64 2
  %216 = bitcast i64* %215 to <2 x i64>*
  store <2 x i64> <i64 1000000005, i64 1000000005>, <2 x i64>* %216, align 8, !tbaa !5
  %217 = or i64 %181, 28
  %218 = getelementptr i64, i64* %163, i64 %217
  %219 = bitcast i64* %218 to <2 x i64>*
  store <2 x i64> <i64 1000000005, i64 1000000005>, <2 x i64>* %219, align 8, !tbaa !5
  %220 = getelementptr i64, i64* %218, i64 2
  %221 = bitcast i64* %220 to <2 x i64>*
  store <2 x i64> <i64 1000000005, i64 1000000005>, <2 x i64>* %221, align 8, !tbaa !5
  %222 = add nuw i64 %181, 32
  %223 = add i64 %182, -8
  %224 = icmp eq i64 %223, 0
  br i1 %224, label %225, label %180, !llvm.loop !22

225:                                              ; preds = %180, %170
  %226 = phi i64 [ 0, %170 ], [ %222, %180 ]
  %227 = icmp eq i64 %176, 0
  br i1 %227, label %238, label %228

228:                                              ; preds = %225, %228
  %229 = phi i64 [ %235, %228 ], [ %226, %225 ]
  %230 = phi i64 [ %236, %228 ], [ %176, %225 ]
  %231 = getelementptr i64, i64* %163, i64 %229
  %232 = bitcast i64* %231 to <2 x i64>*
  store <2 x i64> <i64 1000000005, i64 1000000005>, <2 x i64>* %232, align 8, !tbaa !5
  %233 = getelementptr i64, i64* %231, i64 2
  %234 = bitcast i64* %233 to <2 x i64>*
  store <2 x i64> <i64 1000000005, i64 1000000005>, <2 x i64>* %234, align 8, !tbaa !5
  %235 = add nuw i64 %229, 4
  %236 = add i64 %230, -1
  %237 = icmp eq i64 %236, 0
  br i1 %237, label %238, label %228, !llvm.loop !23

238:                                              ; preds = %228, %225
  %239 = icmp eq i64 %168, %171
  br i1 %239, label %248, label %240

240:                                              ; preds = %162, %238
  %241 = phi i64* [ %163, %162 ], [ %172, %238 ]
  br label %242

242:                                              ; preds = %240, %242
  %243 = phi i64* [ %244, %242 ], [ %241, %240 ]
  store i64 1000000005, i64* %243, align 8, !tbaa !5
  %244 = getelementptr inbounds i64, i64* %243, i64 1
  %245 = icmp eq i64* %244, %164
  br i1 %245, label %248, label %242, !llvm.loop !24

246:                                              ; preds = %159, %157
  %247 = landingpad { i8*, i32 }
          cleanup
  br label %816

248:                                              ; preds = %242, %238
  %249 = load i64, i64* %1, align 8, !tbaa !5
  %250 = icmp eq i64 %249, 0
  br i1 %250, label %282, label %251

251:                                              ; preds = %248
  %252 = and i64 %249, 8646911284551352320
  %253 = icmp eq i64 %252, 0
  br i1 %253, label %256, label %254

254:                                              ; preds = %251
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
          to label %255 unwind label %259

255:                                              ; preds = %254
  unreachable

256:                                              ; preds = %251
  %257 = shl i64 %249, 4
  %258 = invoke noalias nonnull i8* @_Znwm(i64 %257) #14
          to label %261 unwind label %259

259:                                              ; preds = %256, %254
  %260 = landingpad { i8*, i32 }
          cleanup
  br label %805

261:                                              ; preds = %256
  %262 = bitcast i8* %258 to i64*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %258, i8 0, i64 %257, i1 false)
  %263 = load i64, i64* %1, align 8, !tbaa !5
  %264 = icmp eq i64 %263, 0
  br i1 %264, label %282, label %265

265:                                              ; preds = %261
  %266 = and i64 %263, 8646911284551352320
  %267 = icmp eq i64 %266, 0
  br i1 %267, label %270, label %268

268:                                              ; preds = %265
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
          to label %269 unwind label %273

269:                                              ; preds = %268
  unreachable

270:                                              ; preds = %265
  %271 = shl i64 %263, 4
  %272 = invoke noalias nonnull i8* @_Znwm(i64 %271) #14
          to label %275 unwind label %273

273:                                              ; preds = %270, %268
  %274 = landingpad { i8*, i32 }
          cleanup
  br label %792

275:                                              ; preds = %270
  %276 = bitcast i8* %272 to i64*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %272, i8 0, i64 %271, i1 false)
  %277 = load i64, i64* %1, align 8, !tbaa !5
  %278 = trunc i64 %277 to i32
  %279 = icmp sgt i32 %278, 0
  br i1 %279, label %280, label %282

280:                                              ; preds = %275
  %281 = and i64 %277, 4294967295
  br label %305

282:                                              ; preds = %275, %261, %248, %151, %54, %9
  %283 = phi i32 [ %278, %275 ], [ 0, %261 ], [ 0, %248 ], [ 0, %151 ], [ 0, %54 ], [ 0, %9 ]
  %284 = phi i64* [ %276, %275 ], [ null, %261 ], [ null, %248 ], [ null, %151 ], [ null, %54 ], [ null, %9 ]
  %285 = phi i64 [ %277, %275 ], [ 0, %261 ], [ 0, %248 ], [ 0, %151 ], [ 0, %54 ], [ 0, %9 ]
  %286 = phi i64* [ %163, %275 ], [ %163, %261 ], [ %163, %248 ], [ null, %151 ], [ null, %54 ], [ null, %9 ]
  %287 = phi i64 [ %249, %275 ], [ %249, %261 ], [ 0, %248 ], [ 0, %151 ], [ 0, %54 ], [ 0, %9 ]
  %288 = phi i64 [ %55, %275 ], [ %55, %261 ], [ %55, %248 ], [ %55, %151 ], [ 0, %54 ], [ 0, %9 ]
  %289 = phi %"struct.std::pair"* [ %14, %275 ], [ %14, %261 ], [ %14, %248 ], [ %14, %151 ], [ %14, %54 ], [ null, %9 ]
  %290 = phi i64 [ %152, %275 ], [ %152, %261 ], [ %152, %248 ], [ 0, %151 ], [ 0, %54 ], [ 0, %9 ]
  %291 = phi i64* [ %66, %275 ], [ %66, %261 ], [ %66, %248 ], [ %66, %151 ], [ null, %54 ], [ null, %9 ]
  %292 = phi i64 [ %263, %275 ], [ 0, %261 ], [ 0, %248 ], [ 0, %151 ], [ 0, %54 ], [ 0, %9 ]
  %293 = phi i64* [ %262, %275 ], [ %262, %261 ], [ null, %248 ], [ null, %151 ], [ null, %54 ], [ null, %9 ]
  %294 = icmp sgt i64 %285, 0
  %295 = add nsw i64 %285, %288
  %296 = add nsw i64 %285, %287
  br label %345

297:                                              ; preds = %342
  %298 = icmp sgt i64 %277, 0
  %299 = add nsw i64 %277, %55
  %300 = add nsw i64 %277, %249
  br i1 %279, label %301, label %345

301:                                              ; preds = %297
  %302 = and i64 %277, 4294967295
  br label %367

303:                                              ; preds = %32, %24
  %304 = landingpad { i8*, i32 }
          cleanup
  br label %825

305:                                              ; preds = %280, %342
  %306 = phi i64 [ 0, %280 ], [ %343, %342 ]
  %307 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 %306, i32 0
  %308 = load i32, i32* %307, align 4, !tbaa !10
  %309 = sext i32 %308 to i64
  %310 = add nsw i64 %55, %306
  %311 = getelementptr inbounds i64, i64* %66, i64 %310
  store i64 %309, i64* %311, align 8, !tbaa !5
  %312 = icmp sgt i64 %310, 1
  br i1 %312, label %313, label %324

313:                                              ; preds = %305, %313
  %314 = phi i64 [ %320, %313 ], [ %309, %305 ]
  %315 = phi i64 [ %321, %313 ], [ %310, %305 ]
  %316 = xor i64 %315, 1
  %317 = getelementptr inbounds i64, i64* %66, i64 %316
  %318 = load i64, i64* %317, align 8, !tbaa !5
  %319 = icmp slt i64 %318, %314
  %320 = select i1 %319, i64 %318, i64 %314
  %321 = lshr i64 %315, 1
  %322 = getelementptr inbounds i64, i64* %66, i64 %321
  store i64 %320, i64* %322, align 8, !tbaa !5
  %323 = icmp ugt i64 %315, 3
  br i1 %323, label %313, label %324, !llvm.loop !25

324:                                              ; preds = %313, %305
  %325 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 %306, i32 1
  %326 = load i32, i32* %325, align 4, !tbaa !13
  %327 = sext i32 %326 to i64
  %328 = add nsw i64 %249, %306
  %329 = getelementptr inbounds i64, i64* %262, i64 %328
  store i64 %327, i64* %329, align 8, !tbaa !5
  %330 = icmp sgt i64 %328, 1
  br i1 %330, label %331, label %342

331:                                              ; preds = %324, %331
  %332 = phi i64 [ %338, %331 ], [ %327, %324 ]
  %333 = phi i64 [ %339, %331 ], [ %328, %324 ]
  %334 = xor i64 %333, 1
  %335 = getelementptr inbounds i64, i64* %262, i64 %334
  %336 = load i64, i64* %335, align 8, !tbaa !5
  %337 = icmp slt i64 %332, %336
  %338 = select i1 %337, i64 %336, i64 %332
  %339 = lshr i64 %333, 1
  %340 = getelementptr inbounds i64, i64* %262, i64 %339
  store i64 %338, i64* %340, align 8, !tbaa !5
  %341 = icmp ugt i64 %333, 3
  br i1 %341, label %331, label %342, !llvm.loop !26

342:                                              ; preds = %331, %324
  %343 = add nuw nsw i64 %306, 1
  %344 = icmp eq i64 %343, %281
  br i1 %344, label %297, label %305, !llvm.loop !27

345:                                              ; preds = %508, %282, %297
  %346 = phi i64 [ %300, %297 ], [ %296, %282 ], [ %300, %508 ]
  %347 = phi i64 [ %299, %297 ], [ %295, %282 ], [ %299, %508 ]
  %348 = phi i1 [ %298, %297 ], [ %294, %282 ], [ %298, %508 ]
  %349 = phi i64* [ %262, %297 ], [ %293, %282 ], [ %262, %508 ]
  %350 = phi i64 [ %263, %297 ], [ %292, %282 ], [ %263, %508 ]
  %351 = phi i64* [ %66, %297 ], [ %291, %282 ], [ %66, %508 ]
  %352 = phi i64 [ %152, %297 ], [ %290, %282 ], [ %152, %508 ]
  %353 = phi %"struct.std::pair"* [ %14, %297 ], [ %289, %282 ], [ %14, %508 ]
  %354 = phi i64* [ %163, %297 ], [ %286, %282 ], [ %163, %508 ]
  %355 = phi i64 [ %277, %297 ], [ %285, %282 ], [ %277, %508 ]
  %356 = phi i64* [ %276, %297 ], [ %284, %282 ], [ %276, %508 ]
  %357 = phi i32 [ %278, %297 ], [ %283, %282 ], [ %278, %508 ]
  %358 = phi i64 [ %249, %297 ], [ %287, %282 ], [ %249, %508 ]
  %359 = phi i64 [ %55, %297 ], [ %288, %282 ], [ %55, %508 ]
  %360 = phi i64 [ 0, %297 ], [ 0, %282 ], [ %482, %508 ]
  %361 = add i32 %357, -1
  %362 = add nsw i64 %355, %352
  %363 = add nsw i64 %355, %350
  %364 = icmp sgt i32 %361, 0
  br i1 %364, label %365, label %511

365:                                              ; preds = %345
  %366 = zext i32 %361 to i64
  br label %514

367:                                              ; preds = %301, %508
  %368 = phi i64 [ 0, %301 ], [ %509, %508 ]
  %369 = phi i64 [ 0, %301 ], [ %482, %508 ]
  %370 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 %368, i32 0
  %371 = load i32, i32* %370, align 4, !tbaa !10
  %372 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 %368, i32 1
  %373 = load i32, i32* %372, align 4, !tbaa !13
  %374 = add i32 %371, 1
  %375 = sub i32 %374, %373
  %376 = sext i32 %375 to i64
  %377 = add nsw i64 %55, %368
  %378 = getelementptr inbounds i64, i64* %66, i64 %377
  store i64 1073741824, i64* %378, align 8, !tbaa !5
  %379 = icmp sgt i64 %377, 1
  br i1 %379, label %380, label %391

380:                                              ; preds = %367, %380
  %381 = phi i64 [ %387, %380 ], [ 1073741824, %367 ]
  %382 = phi i64 [ %388, %380 ], [ %377, %367 ]
  %383 = xor i64 %382, 1
  %384 = getelementptr inbounds i64, i64* %66, i64 %383
  %385 = load i64, i64* %384, align 8, !tbaa !5
  %386 = icmp slt i64 %385, %381
  %387 = select i1 %386, i64 %385, i64 %381
  %388 = lshr i64 %382, 1
  %389 = getelementptr inbounds i64, i64* %66, i64 %388
  store i64 %387, i64* %389, align 8, !tbaa !5
  %390 = icmp ugt i64 %382, 3
  br i1 %390, label %380, label %391, !llvm.loop !25

391:                                              ; preds = %380, %367
  %392 = add nsw i64 %249, %368
  %393 = getelementptr inbounds i64, i64* %262, i64 %392
  store i64 0, i64* %393, align 8, !tbaa !5
  %394 = icmp sgt i64 %392, 1
  br i1 %394, label %395, label %406

395:                                              ; preds = %391, %395
  %396 = phi i64 [ %402, %395 ], [ 0, %391 ]
  %397 = phi i64 [ %403, %395 ], [ %392, %391 ]
  %398 = xor i64 %397, 1
  %399 = getelementptr inbounds i64, i64* %262, i64 %398
  %400 = load i64, i64* %399, align 8, !tbaa !5
  %401 = icmp slt i64 %396, %400
  %402 = select i1 %401, i64 %400, i64 %396
  %403 = lshr i64 %397, 1
  %404 = getelementptr inbounds i64, i64* %262, i64 %403
  store i64 %402, i64* %404, align 8, !tbaa !5
  %405 = icmp ugt i64 %397, 3
  br i1 %405, label %395, label %406, !llvm.loop !26

406:                                              ; preds = %395, %391
  br i1 %298, label %407, label %470

407:                                              ; preds = %406, %431
  %408 = phi i64 [ %433, %431 ], [ 1000000005, %406 ]
  %409 = phi i64 [ %422, %431 ], [ 1000000005, %406 ]
  %410 = phi i64 [ %435, %431 ], [ %299, %406 ]
  %411 = phi i64 [ %434, %431 ], [ %55, %406 ]
  %412 = and i64 %411, 1
  %413 = icmp eq i64 %412, 0
  br i1 %413, label %420, label %414

414:                                              ; preds = %407
  %415 = add nsw i64 %411, 1
  %416 = getelementptr inbounds i64, i64* %66, i64 %411
  %417 = load i64, i64* %416, align 8, !tbaa !5
  %418 = icmp slt i64 %409, %417
  %419 = select i1 %418, i64 %409, i64 %417
  br label %420

420:                                              ; preds = %414, %407
  %421 = phi i64 [ %415, %414 ], [ %411, %407 ]
  %422 = phi i64 [ %419, %414 ], [ %409, %407 ]
  %423 = and i64 %410, 1
  %424 = icmp eq i64 %423, 0
  br i1 %424, label %431, label %425

425:                                              ; preds = %420
  %426 = add nsw i64 %410, -1
  %427 = getelementptr inbounds i64, i64* %66, i64 %426
  %428 = load i64, i64* %427, align 8, !tbaa !5
  %429 = icmp slt i64 %428, %408
  %430 = select i1 %429, i64 %428, i64 %408
  br label %431

431:                                              ; preds = %425, %420
  %432 = phi i64 [ %426, %425 ], [ %410, %420 ]
  %433 = phi i64 [ %430, %425 ], [ %408, %420 ]
  %434 = ashr i64 %421, 1
  %435 = ashr i64 %432, 1
  %436 = icmp slt i64 %434, %435
  br i1 %436, label %407, label %437, !llvm.loop !28

437:                                              ; preds = %431
  %438 = icmp slt i64 %433, %422
  %439 = select i1 %438, i64 %433, i64 %422
  br label %440

440:                                              ; preds = %437, %464
  %441 = phi i64 [ %466, %464 ], [ 0, %437 ]
  %442 = phi i64 [ %455, %464 ], [ 0, %437 ]
  %443 = phi i64 [ %468, %464 ], [ %300, %437 ]
  %444 = phi i64 [ %467, %464 ], [ %249, %437 ]
  %445 = and i64 %444, 1
  %446 = icmp eq i64 %445, 0
  br i1 %446, label %453, label %447

447:                                              ; preds = %440
  %448 = add nsw i64 %444, 1
  %449 = getelementptr inbounds i64, i64* %262, i64 %444
  %450 = load i64, i64* %449, align 8, !tbaa !5
  %451 = icmp slt i64 %450, %442
  %452 = select i1 %451, i64 %442, i64 %450
  br label %453

453:                                              ; preds = %447, %440
  %454 = phi i64 [ %448, %447 ], [ %444, %440 ]
  %455 = phi i64 [ %452, %447 ], [ %442, %440 ]
  %456 = and i64 %443, 1
  %457 = icmp eq i64 %456, 0
  br i1 %457, label %464, label %458

458:                                              ; preds = %453
  %459 = add nsw i64 %443, -1
  %460 = getelementptr inbounds i64, i64* %262, i64 %459
  %461 = load i64, i64* %460, align 8, !tbaa !5
  %462 = icmp slt i64 %441, %461
  %463 = select i1 %462, i64 %461, i64 %441
  br label %464

464:                                              ; preds = %458, %453
  %465 = phi i64 [ %459, %458 ], [ %443, %453 ]
  %466 = phi i64 [ %463, %458 ], [ %441, %453 ]
  %467 = ashr i64 %454, 1
  %468 = ashr i64 %465, 1
  %469 = icmp slt i64 %467, %468
  br i1 %469, label %440, label %470, !llvm.loop !29

470:                                              ; preds = %464, %406
  %471 = phi i64 [ 1000000005, %406 ], [ %439, %464 ]
  %472 = phi i64 [ 0, %406 ], [ %455, %464 ]
  %473 = phi i64 [ 0, %406 ], [ %466, %464 ]
  %474 = icmp slt i64 %472, %473
  %475 = select i1 %474, i64 %473, i64 %472
  %476 = sub nsw i64 %471, %475
  %477 = add nsw i64 %476, 1
  %478 = icmp slt i64 %476, 0
  %479 = select i1 %478, i64 0, i64 %477
  %480 = add nsw i64 %479, %376
  %481 = icmp slt i64 %369, %480
  %482 = select i1 %481, i64 %480, i64 %369
  %483 = sext i32 %371 to i64
  store i64 %483, i64* %378, align 8, !tbaa !5
  br i1 %379, label %484, label %495

484:                                              ; preds = %470, %484
  %485 = phi i64 [ %491, %484 ], [ %483, %470 ]
  %486 = phi i64 [ %492, %484 ], [ %377, %470 ]
  %487 = xor i64 %486, 1
  %488 = getelementptr inbounds i64, i64* %66, i64 %487
  %489 = load i64, i64* %488, align 8, !tbaa !5
  %490 = icmp slt i64 %489, %485
  %491 = select i1 %490, i64 %489, i64 %485
  %492 = lshr i64 %486, 1
  %493 = getelementptr inbounds i64, i64* %66, i64 %492
  store i64 %491, i64* %493, align 8, !tbaa !5
  %494 = icmp ugt i64 %486, 3
  br i1 %494, label %484, label %495, !llvm.loop !25

495:                                              ; preds = %484, %470
  %496 = sext i32 %373 to i64
  store i64 %496, i64* %393, align 8, !tbaa !5
  br i1 %394, label %497, label %508

497:                                              ; preds = %495, %497
  %498 = phi i64 [ %504, %497 ], [ %496, %495 ]
  %499 = phi i64 [ %505, %497 ], [ %392, %495 ]
  %500 = xor i64 %499, 1
  %501 = getelementptr inbounds i64, i64* %262, i64 %500
  %502 = load i64, i64* %501, align 8, !tbaa !5
  %503 = icmp slt i64 %498, %502
  %504 = select i1 %503, i64 %502, i64 %498
  %505 = lshr i64 %499, 1
  %506 = getelementptr inbounds i64, i64* %262, i64 %505
  store i64 %504, i64* %506, align 8, !tbaa !5
  %507 = icmp ugt i64 %499, 3
  br i1 %507, label %497, label %508, !llvm.loop !26

508:                                              ; preds = %497, %495
  %509 = add nuw nsw i64 %368, 1
  %510 = icmp eq i64 %509, %302
  br i1 %510, label %345, label %367, !llvm.loop !30

511:                                              ; preds = %723, %345
  %512 = phi i64 [ %360, %345 ], [ %728, %723 ]
  %513 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %512)
          to label %731 unwind label %785

514:                                              ; preds = %365, %723
  %515 = phi i64 [ 0, %365 ], [ %729, %723 ]
  %516 = phi i64 [ %360, %365 ], [ %728, %723 ]
  %517 = add nsw i64 %359, %515
  %518 = getelementptr inbounds i64, i64* %351, i64 %517
  store i64 1073741824, i64* %518, align 8, !tbaa !5
  %519 = icmp sgt i64 %517, 1
  br i1 %519, label %520, label %531

520:                                              ; preds = %514, %520
  %521 = phi i64 [ %527, %520 ], [ 1073741824, %514 ]
  %522 = phi i64 [ %528, %520 ], [ %517, %514 ]
  %523 = xor i64 %522, 1
  %524 = getelementptr inbounds i64, i64* %351, i64 %523
  %525 = load i64, i64* %524, align 8, !tbaa !5
  %526 = icmp slt i64 %525, %521
  %527 = select i1 %526, i64 %525, i64 %521
  %528 = lshr i64 %522, 1
  %529 = getelementptr inbounds i64, i64* %351, i64 %528
  store i64 %527, i64* %529, align 8, !tbaa !5
  %530 = icmp ugt i64 %522, 3
  br i1 %530, label %520, label %531, !llvm.loop !25

531:                                              ; preds = %520, %514
  %532 = add nsw i64 %358, %515
  %533 = getelementptr inbounds i64, i64* %349, i64 %532
  store i64 0, i64* %533, align 8, !tbaa !5
  %534 = icmp sgt i64 %532, 1
  br i1 %534, label %535, label %546

535:                                              ; preds = %531, %535
  %536 = phi i64 [ %542, %535 ], [ 0, %531 ]
  %537 = phi i64 [ %543, %535 ], [ %532, %531 ]
  %538 = xor i64 %537, 1
  %539 = getelementptr inbounds i64, i64* %349, i64 %538
  %540 = load i64, i64* %539, align 8, !tbaa !5
  %541 = icmp slt i64 %536, %540
  %542 = select i1 %541, i64 %540, i64 %536
  %543 = lshr i64 %537, 1
  %544 = getelementptr inbounds i64, i64* %349, i64 %543
  store i64 %542, i64* %544, align 8, !tbaa !5
  %545 = icmp ugt i64 %537, 3
  br i1 %545, label %535, label %546, !llvm.loop !26

546:                                              ; preds = %535, %531
  %547 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %353, i64 %515, i32 0
  %548 = load i32, i32* %547, align 4, !tbaa !10
  %549 = sext i32 %548 to i64
  %550 = add nsw i64 %352, %515
  %551 = getelementptr inbounds i64, i64* %354, i64 %550
  store i64 %549, i64* %551, align 8, !tbaa !5
  %552 = icmp sgt i64 %550, 1
  br i1 %552, label %553, label %564

553:                                              ; preds = %546, %553
  %554 = phi i64 [ %560, %553 ], [ %549, %546 ]
  %555 = phi i64 [ %561, %553 ], [ %550, %546 ]
  %556 = xor i64 %555, 1
  %557 = getelementptr inbounds i64, i64* %354, i64 %556
  %558 = load i64, i64* %557, align 8, !tbaa !5
  %559 = icmp slt i64 %558, %554
  %560 = select i1 %559, i64 %558, i64 %554
  %561 = lshr i64 %555, 1
  %562 = getelementptr inbounds i64, i64* %354, i64 %561
  store i64 %560, i64* %562, align 8, !tbaa !5
  %563 = icmp ugt i64 %555, 3
  br i1 %563, label %553, label %564, !llvm.loop !25

564:                                              ; preds = %553, %546
  %565 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %353, i64 %515, i32 1
  %566 = load i32, i32* %565, align 4, !tbaa !13
  %567 = sext i32 %566 to i64
  %568 = add nsw i64 %350, %515
  %569 = getelementptr inbounds i64, i64* %356, i64 %568
  store i64 %567, i64* %569, align 8, !tbaa !5
  %570 = icmp sgt i64 %568, 1
  br i1 %570, label %571, label %582

571:                                              ; preds = %564, %571
  %572 = phi i64 [ %578, %571 ], [ %567, %564 ]
  %573 = phi i64 [ %579, %571 ], [ %568, %564 ]
  %574 = xor i64 %573, 1
  %575 = getelementptr inbounds i64, i64* %356, i64 %574
  %576 = load i64, i64* %575, align 8, !tbaa !5
  %577 = icmp slt i64 %572, %576
  %578 = select i1 %577, i64 %576, i64 %572
  %579 = lshr i64 %573, 1
  %580 = getelementptr inbounds i64, i64* %356, i64 %579
  store i64 %578, i64* %580, align 8, !tbaa !5
  %581 = icmp ugt i64 %573, 3
  br i1 %581, label %571, label %582, !llvm.loop !26

582:                                              ; preds = %571, %564
  br i1 %348, label %583, label %723

583:                                              ; preds = %582, %607
  %584 = phi i64 [ %609, %607 ], [ 1000000005, %582 ]
  %585 = phi i64 [ %598, %607 ], [ 1000000005, %582 ]
  %586 = phi i64 [ %611, %607 ], [ %347, %582 ]
  %587 = phi i64 [ %610, %607 ], [ %359, %582 ]
  %588 = and i64 %587, 1
  %589 = icmp eq i64 %588, 0
  br i1 %589, label %596, label %590

590:                                              ; preds = %583
  %591 = add nsw i64 %587, 1
  %592 = getelementptr inbounds i64, i64* %351, i64 %587
  %593 = load i64, i64* %592, align 8, !tbaa !5
  %594 = icmp slt i64 %585, %593
  %595 = select i1 %594, i64 %585, i64 %593
  br label %596

596:                                              ; preds = %590, %583
  %597 = phi i64 [ %591, %590 ], [ %587, %583 ]
  %598 = phi i64 [ %595, %590 ], [ %585, %583 ]
  %599 = and i64 %586, 1
  %600 = icmp eq i64 %599, 0
  br i1 %600, label %607, label %601

601:                                              ; preds = %596
  %602 = add nsw i64 %586, -1
  %603 = getelementptr inbounds i64, i64* %351, i64 %602
  %604 = load i64, i64* %603, align 8, !tbaa !5
  %605 = icmp slt i64 %604, %584
  %606 = select i1 %605, i64 %604, i64 %584
  br label %607

607:                                              ; preds = %601, %596
  %608 = phi i64 [ %602, %601 ], [ %586, %596 ]
  %609 = phi i64 [ %606, %601 ], [ %584, %596 ]
  %610 = ashr i64 %597, 1
  %611 = ashr i64 %608, 1
  %612 = icmp slt i64 %610, %611
  br i1 %612, label %583, label %613, !llvm.loop !28

613:                                              ; preds = %607
  %614 = icmp slt i64 %609, %598
  %615 = select i1 %614, i64 %609, i64 %598
  br label %616

616:                                              ; preds = %613, %640
  %617 = phi i64 [ %642, %640 ], [ 0, %613 ]
  %618 = phi i64 [ %631, %640 ], [ 0, %613 ]
  %619 = phi i64 [ %644, %640 ], [ %346, %613 ]
  %620 = phi i64 [ %643, %640 ], [ %358, %613 ]
  %621 = and i64 %620, 1
  %622 = icmp eq i64 %621, 0
  br i1 %622, label %629, label %623

623:                                              ; preds = %616
  %624 = add nsw i64 %620, 1
  %625 = getelementptr inbounds i64, i64* %349, i64 %620
  %626 = load i64, i64* %625, align 8, !tbaa !5
  %627 = icmp slt i64 %626, %618
  %628 = select i1 %627, i64 %618, i64 %626
  br label %629

629:                                              ; preds = %623, %616
  %630 = phi i64 [ %624, %623 ], [ %620, %616 ]
  %631 = phi i64 [ %628, %623 ], [ %618, %616 ]
  %632 = and i64 %619, 1
  %633 = icmp eq i64 %632, 0
  br i1 %633, label %640, label %634

634:                                              ; preds = %629
  %635 = add nsw i64 %619, -1
  %636 = getelementptr inbounds i64, i64* %349, i64 %635
  %637 = load i64, i64* %636, align 8, !tbaa !5
  %638 = icmp slt i64 %617, %637
  %639 = select i1 %638, i64 %637, i64 %617
  br label %640

640:                                              ; preds = %634, %629
  %641 = phi i64 [ %635, %634 ], [ %619, %629 ]
  %642 = phi i64 [ %639, %634 ], [ %617, %629 ]
  %643 = ashr i64 %630, 1
  %644 = ashr i64 %641, 1
  %645 = icmp slt i64 %643, %644
  br i1 %645, label %616, label %646, !llvm.loop !29

646:                                              ; preds = %640
  %647 = icmp slt i64 %631, %642
  %648 = select i1 %647, i64 %642, i64 %631
  %649 = sub nsw i64 %615, %648
  br label %650

650:                                              ; preds = %646, %674
  %651 = phi i64 [ %676, %674 ], [ 1000000005, %646 ]
  %652 = phi i64 [ %665, %674 ], [ 1000000005, %646 ]
  %653 = phi i64 [ %678, %674 ], [ %362, %646 ]
  %654 = phi i64 [ %677, %674 ], [ %352, %646 ]
  %655 = and i64 %654, 1
  %656 = icmp eq i64 %655, 0
  br i1 %656, label %663, label %657

657:                                              ; preds = %650
  %658 = add nsw i64 %654, 1
  %659 = getelementptr inbounds i64, i64* %354, i64 %654
  %660 = load i64, i64* %659, align 8, !tbaa !5
  %661 = icmp slt i64 %652, %660
  %662 = select i1 %661, i64 %652, i64 %660
  br label %663

663:                                              ; preds = %657, %650
  %664 = phi i64 [ %658, %657 ], [ %654, %650 ]
  %665 = phi i64 [ %662, %657 ], [ %652, %650 ]
  %666 = and i64 %653, 1
  %667 = icmp eq i64 %666, 0
  br i1 %667, label %674, label %668

668:                                              ; preds = %663
  %669 = add nsw i64 %653, -1
  %670 = getelementptr inbounds i64, i64* %354, i64 %669
  %671 = load i64, i64* %670, align 8, !tbaa !5
  %672 = icmp slt i64 %671, %651
  %673 = select i1 %672, i64 %671, i64 %651
  br label %674

674:                                              ; preds = %668, %663
  %675 = phi i64 [ %669, %668 ], [ %653, %663 ]
  %676 = phi i64 [ %673, %668 ], [ %651, %663 ]
  %677 = ashr i64 %664, 1
  %678 = ashr i64 %675, 1
  %679 = icmp slt i64 %677, %678
  br i1 %679, label %650, label %680, !llvm.loop !28

680:                                              ; preds = %674
  %681 = icmp slt i64 %676, %665
  %682 = select i1 %681, i64 %676, i64 %665
  br label %683

683:                                              ; preds = %680, %707
  %684 = phi i64 [ %709, %707 ], [ 0, %680 ]
  %685 = phi i64 [ %698, %707 ], [ 0, %680 ]
  %686 = phi i64 [ %711, %707 ], [ %363, %680 ]
  %687 = phi i64 [ %710, %707 ], [ %350, %680 ]
  %688 = and i64 %687, 1
  %689 = icmp eq i64 %688, 0
  br i1 %689, label %696, label %690

690:                                              ; preds = %683
  %691 = add nsw i64 %687, 1
  %692 = getelementptr inbounds i64, i64* %356, i64 %687
  %693 = load i64, i64* %692, align 8, !tbaa !5
  %694 = icmp slt i64 %693, %685
  %695 = select i1 %694, i64 %685, i64 %693
  br label %696

696:                                              ; preds = %690, %683
  %697 = phi i64 [ %691, %690 ], [ %687, %683 ]
  %698 = phi i64 [ %695, %690 ], [ %685, %683 ]
  %699 = and i64 %686, 1
  %700 = icmp eq i64 %699, 0
  br i1 %700, label %707, label %701

701:                                              ; preds = %696
  %702 = add nsw i64 %686, -1
  %703 = getelementptr inbounds i64, i64* %356, i64 %702
  %704 = load i64, i64* %703, align 8, !tbaa !5
  %705 = icmp slt i64 %684, %704
  %706 = select i1 %705, i64 %704, i64 %684
  br label %707

707:                                              ; preds = %701, %696
  %708 = phi i64 [ %702, %701 ], [ %686, %696 ]
  %709 = phi i64 [ %706, %701 ], [ %684, %696 ]
  %710 = ashr i64 %697, 1
  %711 = ashr i64 %708, 1
  %712 = icmp slt i64 %710, %711
  br i1 %712, label %683, label %713, !llvm.loop !29

713:                                              ; preds = %707
  %714 = add nsw i64 %649, 1
  %715 = icmp slt i64 %698, %709
  %716 = select i1 %715, i64 %709, i64 %698
  %717 = sub nsw i64 %682, %716
  %718 = add nsw i64 %717, 1
  %719 = icmp slt i64 %649, 0
  %720 = select i1 %719, i64 0, i64 %714
  %721 = icmp slt i64 %717, 0
  %722 = select i1 %721, i64 0, i64 %718
  br label %723

723:                                              ; preds = %713, %582
  %724 = phi i64 [ 1000000006, %582 ], [ %720, %713 ]
  %725 = phi i64 [ 1000000006, %582 ], [ %722, %713 ]
  %726 = add nuw nsw i64 %725, %724
  %727 = icmp slt i64 %516, %726
  %728 = select i1 %727, i64 %726, i64 %516
  %729 = add nuw nsw i64 %515, 1
  %730 = icmp eq i64 %729, %366
  br i1 %730, label %511, label %514, !llvm.loop !31

731:                                              ; preds = %511
  %732 = bitcast %"class.std::basic_ostream"* %513 to i8**
  %733 = load i8*, i8** %732, align 8, !tbaa !32
  %734 = getelementptr i8, i8* %733, i64 -24
  %735 = bitcast i8* %734 to i64*
  %736 = load i64, i64* %735, align 8
  %737 = bitcast %"class.std::basic_ostream"* %513 to i8*
  %738 = add nsw i64 %736, 240
  %739 = getelementptr inbounds i8, i8* %737, i64 %738
  %740 = bitcast i8* %739 to %"class.std::ctype"**
  %741 = load %"class.std::ctype"*, %"class.std::ctype"** %740, align 8, !tbaa !34
  %742 = icmp eq %"class.std::ctype"* %741, null
  br i1 %742, label %743, label %745

743:                                              ; preds = %731
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %744 unwind label %785

744:                                              ; preds = %743
  unreachable

745:                                              ; preds = %731
  %746 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %741, i64 0, i32 8
  %747 = load i8, i8* %746, align 8, !tbaa !38
  %748 = icmp eq i8 %747, 0
  br i1 %748, label %752, label %749

749:                                              ; preds = %745
  %750 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %741, i64 0, i32 9, i64 10
  %751 = load i8, i8* %750, align 1, !tbaa !40
  br label %759

752:                                              ; preds = %745
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %741)
          to label %753 unwind label %785

753:                                              ; preds = %752
  %754 = bitcast %"class.std::ctype"* %741 to i8 (%"class.std::ctype"*, i8)***
  %755 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %754, align 8, !tbaa !32
  %756 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %755, i64 6
  %757 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %756, align 8
  %758 = invoke signext i8 %757(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %741, i8 signext 10)
          to label %759 unwind label %785

759:                                              ; preds = %753, %749
  %760 = phi i8 [ %751, %749 ], [ %758, %753 ]
  %761 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %513, i8 signext %760)
          to label %762 unwind label %785

762:                                              ; preds = %759
  %763 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %761)
          to label %764 unwind label %785

764:                                              ; preds = %762
  %765 = icmp eq i64* %356, null
  br i1 %765, label %768, label %766

766:                                              ; preds = %764
  %767 = bitcast i64* %356 to i8*
  call void @_ZdlPv(i8* nonnull %767) #12
  br label %768

768:                                              ; preds = %764, %766
  %769 = icmp eq i64* %349, null
  br i1 %769, label %772, label %770

770:                                              ; preds = %768
  %771 = bitcast i64* %349 to i8*
  call void @_ZdlPv(i8* nonnull %771) #12
  br label %772

772:                                              ; preds = %768, %770
  %773 = icmp eq i64* %354, null
  br i1 %773, label %776, label %774

774:                                              ; preds = %772
  %775 = bitcast i64* %354 to i8*
  call void @_ZdlPv(i8* nonnull %775) #12
  br label %776

776:                                              ; preds = %772, %774
  %777 = icmp eq i64* %351, null
  br i1 %777, label %780, label %778

778:                                              ; preds = %776
  %779 = bitcast i64* %351 to i8*
  call void @_ZdlPv(i8* nonnull %779) #12
  br label %780

780:                                              ; preds = %776, %778
  %781 = icmp eq %"struct.std::pair"* %353, null
  br i1 %781, label %784, label %782

782:                                              ; preds = %780
  %783 = bitcast %"struct.std::pair"* %353 to i8*
  call void @_ZdlPv(i8* nonnull %783) #12
  br label %784

784:                                              ; preds = %780, %782
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #12
  ret i32 0

785:                                              ; preds = %762, %759, %753, %752, %743, %511
  %786 = landingpad { i8*, i32 }
          cleanup
  %787 = icmp eq i64* %356, null
  br i1 %787, label %790, label %788

788:                                              ; preds = %785
  %789 = bitcast i64* %356 to i8*
  call void @_ZdlPv(i8* nonnull %789) #12
  br label %790

790:                                              ; preds = %788, %785
  %791 = icmp eq i64* %349, null
  br i1 %791, label %799, label %792

792:                                              ; preds = %273, %790
  %793 = phi { i8*, i32 } [ %274, %273 ], [ %786, %790 ]
  %794 = phi %"struct.std::pair"* [ %14, %273 ], [ %353, %790 ]
  %795 = phi i64* [ %163, %273 ], [ %354, %790 ]
  %796 = phi i64* [ %66, %273 ], [ %351, %790 ]
  %797 = phi i64* [ %262, %273 ], [ %349, %790 ]
  %798 = bitcast i64* %797 to i8*
  call void @_ZdlPv(i8* nonnull %798) #12
  br label %799

799:                                              ; preds = %792, %790
  %800 = phi i64* [ %354, %790 ], [ %795, %792 ]
  %801 = phi i64* [ %351, %790 ], [ %796, %792 ]
  %802 = phi %"struct.std::pair"* [ %353, %790 ], [ %794, %792 ]
  %803 = phi { i8*, i32 } [ %786, %790 ], [ %793, %792 ]
  %804 = icmp eq i64* %800, null
  br i1 %804, label %811, label %805

805:                                              ; preds = %259, %799
  %806 = phi { i8*, i32 } [ %260, %259 ], [ %803, %799 ]
  %807 = phi %"struct.std::pair"* [ %14, %259 ], [ %802, %799 ]
  %808 = phi i64* [ %66, %259 ], [ %801, %799 ]
  %809 = phi i64* [ %163, %259 ], [ %800, %799 ]
  %810 = bitcast i64* %809 to i8*
  call void @_ZdlPv(i8* nonnull %810) #12
  br label %811

811:                                              ; preds = %805, %799
  %812 = phi i64* [ %801, %799 ], [ %808, %805 ]
  %813 = phi %"struct.std::pair"* [ %802, %799 ], [ %807, %805 ]
  %814 = phi { i8*, i32 } [ %803, %799 ], [ %806, %805 ]
  %815 = icmp eq i64* %812, null
  br i1 %815, label %821, label %816

816:                                              ; preds = %246, %811
  %817 = phi { i8*, i32 } [ %247, %246 ], [ %814, %811 ]
  %818 = phi %"struct.std::pair"* [ %14, %246 ], [ %813, %811 ]
  %819 = phi i64* [ %66, %246 ], [ %812, %811 ]
  %820 = bitcast i64* %819 to i8*
  call void @_ZdlPv(i8* nonnull %820) #12
  br label %821

821:                                              ; preds = %811, %816
  %822 = phi %"struct.std::pair"* [ %813, %811 ], [ %818, %816 ]
  %823 = phi { i8*, i32 } [ %814, %811 ], [ %817, %816 ]
  %824 = icmp eq %"struct.std::pair"* %822, null
  br i1 %824, label %829, label %825

825:                                              ; preds = %149, %303, %52, %821
  %826 = phi { i8*, i32 } [ %823, %821 ], [ %150, %149 ], [ %304, %303 ], [ %53, %52 ]
  %827 = phi %"struct.std::pair"* [ %822, %821 ], [ %14, %149 ], [ %14, %303 ], [ %14, %52 ]
  %828 = bitcast %"struct.std::pair"* %827 to i8*
  call void @_ZdlPv(i8* nonnull %828) #12
  br label %829

829:                                              ; preds = %825, %821
  %830 = phi { i8*, i32 } [ %826, %825 ], [ %823, %821 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #12
  resume { i8*, i32 } %830
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2) local_unnamed_addr #8 comdat {
  %4 = ptrtoint %"struct.std::pair"* %0 to i64
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %8 = ptrtoint %"struct.std::pair"* %1 to i64
  %9 = sub i64 %8, %4
  %10 = icmp sgt i64 %9, 128
  br i1 %10, label %11, label %248

11:                                               ; preds = %3, %243
  %12 = phi i64 [ %246, %243 ], [ %9, %3 ]
  %13 = phi i64 [ %244, %243 ], [ %2, %3 ]
  %14 = phi %"struct.std::pair"* [ %205, %243 ], [ %1, %3 ]
  %15 = icmp eq i64 %13, 0
  br i1 %15, label %16, label %196

16:                                               ; preds = %11
  %17 = lshr exact i64 %12, 3
  %18 = add nsw i64 %17, -2
  %19 = lshr i64 %18, 1
  %20 = add nsw i64 %17, -1
  %21 = lshr i64 %20, 1
  %22 = and i64 %12, 8
  %23 = icmp eq i64 %22, 0
  %24 = lshr i64 %18, 1
  %25 = or i64 %18, 1
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %25, i32 0
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %24, i32 0
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %25, i32 1
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %24, i32 1
  br label %30

30:                                               ; preds = %97, %16
  %31 = phi i64 [ %19, %16 ], [ %102, %97 ]
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %31
  %33 = bitcast %"struct.std::pair"* %32 to i64*
  %34 = load i64, i64* %33, align 4
  %35 = icmp sgt i64 %21, %31
  br i1 %35, label %36, label %63

36:                                               ; preds = %30, %55
  %37 = phi i64 [ %57, %55 ], [ %31, %30 ]
  %38 = shl i64 %37, 1
  %39 = add i64 %38, 2
  %40 = or i64 %38, 1
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %39, i32 0
  %42 = load i32, i32* %41, align 4, !tbaa !10
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %40, i32 0
  %44 = load i32, i32* %43, align 4, !tbaa !10
  %45 = icmp slt i32 %42, %44
  br i1 %45, label %54, label %46

46:                                               ; preds = %36
  %47 = icmp slt i32 %44, %42
  br i1 %47, label %55, label %48

48:                                               ; preds = %46
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %39, i32 1
  %50 = load i32, i32* %49, align 4, !tbaa !13
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %40, i32 1
  %52 = load i32, i32* %51, align 4, !tbaa !13
  %53 = icmp slt i32 %50, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %48, %36
  br label %55

55:                                               ; preds = %54, %48, %46
  %56 = phi i32 [ %44, %54 ], [ %42, %48 ], [ %42, %46 ]
  %57 = phi i64 [ %40, %54 ], [ %39, %48 ], [ %39, %46 ]
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %37, i32 0
  store i32 %56, i32* %58, align 4, !tbaa !10
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %57, i32 1
  %60 = load i32, i32* %59, align 4, !tbaa !41
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %37, i32 1
  store i32 %60, i32* %61, align 4, !tbaa !13
  %62 = icmp slt i64 %57, %21
  br i1 %62, label %36, label %63, !llvm.loop !42

63:                                               ; preds = %55, %30
  %64 = phi i64 [ %31, %30 ], [ %57, %55 ]
  %65 = icmp eq i64 %64, %24
  %66 = select i1 %23, i1 %65, i1 false
  br i1 %66, label %67, label %70

67:                                               ; preds = %63
  %68 = load i32, i32* %26, align 4, !tbaa !41
  store i32 %68, i32* %27, align 4, !tbaa !10
  %69 = load i32, i32* %28, align 4, !tbaa !41
  store i32 %69, i32* %29, align 4, !tbaa !13
  br label %70

70:                                               ; preds = %67, %63
  %71 = phi i64 [ %25, %67 ], [ %64, %63 ]
  %72 = trunc i64 %34 to i32
  %73 = lshr i64 %34, 32
  %74 = trunc i64 %73 to i32
  %75 = icmp sgt i64 %71, %31
  br i1 %75, label %76, label %97

76:                                               ; preds = %70, %92
  %77 = phi i64 [ %79, %92 ], [ %71, %70 ]
  %78 = add nsw i64 %77, -1
  %79 = sdiv i64 %78, 2
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %79, i32 0
  %81 = load i32, i32* %80, align 4, !tbaa !10
  %82 = icmp slt i32 %81, %72
  br i1 %82, label %83, label %86

83:                                               ; preds = %76
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %79, i32 1
  %85 = load i32, i32* %84, align 4, !tbaa !41
  br label %92

86:                                               ; preds = %76
  %87 = icmp sgt i32 %81, %72
  br i1 %87, label %97, label %88

88:                                               ; preds = %86
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %79, i32 1
  %90 = load i32, i32* %89, align 4, !tbaa !13
  %91 = icmp slt i32 %90, %74
  br i1 %91, label %92, label %97

92:                                               ; preds = %88, %83
  %93 = phi i32 [ %85, %83 ], [ %90, %88 ]
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 0
  store i32 %81, i32* %94, align 4, !tbaa !10
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 1
  store i32 %93, i32* %95, align 4, !tbaa !13
  %96 = icmp sgt i64 %79, %31
  br i1 %96, label %76, label %97, !llvm.loop !43

97:                                               ; preds = %86, %88, %92, %70
  %98 = phi i64 [ %71, %70 ], [ %77, %86 ], [ %79, %92 ], [ %77, %88 ]
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %98, i32 0
  store i32 %72, i32* %99, align 4, !tbaa !10
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %98, i32 1
  store i32 %74, i32* %100, align 4, !tbaa !13
  %101 = icmp eq i64 %31, 0
  %102 = add nsw i64 %31, -1
  br i1 %101, label %103, label %30, !llvm.loop !44

103:                                              ; preds = %97
  %104 = icmp sgt i64 %12, 8
  br i1 %104, label %105, label %248

105:                                              ; preds = %103, %191
  %106 = phi %"struct.std::pair"* [ %107, %191 ], [ %14, %103 ]
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %106, i64 -1
  %108 = bitcast %"struct.std::pair"* %107 to i64*
  %109 = load i64, i64* %108, align 4
  %110 = load i32, i32* %6, align 4, !tbaa !41
  %111 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %107, i64 0, i32 0
  store i32 %110, i32* %111, align 4, !tbaa !10
  %112 = load i32, i32* %7, align 4, !tbaa !41
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %106, i64 -1, i32 1
  store i32 %112, i32* %113, align 4, !tbaa !13
  %114 = ptrtoint %"struct.std::pair"* %107 to i64
  %115 = sub i64 %114, %4
  %116 = ashr exact i64 %115, 3
  %117 = add nsw i64 %116, -1
  %118 = sdiv i64 %117, 2
  %119 = icmp sgt i64 %115, 16
  br i1 %119, label %120, label %147

120:                                              ; preds = %105, %139
  %121 = phi i64 [ %141, %139 ], [ 0, %105 ]
  %122 = shl i64 %121, 1
  %123 = add i64 %122, 2
  %124 = or i64 %122, 1
  %125 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %123, i32 0
  %126 = load i32, i32* %125, align 4, !tbaa !10
  %127 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %124, i32 0
  %128 = load i32, i32* %127, align 4, !tbaa !10
  %129 = icmp slt i32 %126, %128
  br i1 %129, label %138, label %130

130:                                              ; preds = %120
  %131 = icmp slt i32 %128, %126
  br i1 %131, label %139, label %132

132:                                              ; preds = %130
  %133 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %123, i32 1
  %134 = load i32, i32* %133, align 4, !tbaa !13
  %135 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %124, i32 1
  %136 = load i32, i32* %135, align 4, !tbaa !13
  %137 = icmp slt i32 %134, %136
  br i1 %137, label %138, label %139

138:                                              ; preds = %132, %120
  br label %139

139:                                              ; preds = %138, %132, %130
  %140 = phi i32 [ %128, %138 ], [ %126, %132 ], [ %126, %130 ]
  %141 = phi i64 [ %124, %138 ], [ %123, %132 ], [ %123, %130 ]
  %142 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %121, i32 0
  store i32 %140, i32* %142, align 4, !tbaa !10
  %143 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %141, i32 1
  %144 = load i32, i32* %143, align 4, !tbaa !41
  %145 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %121, i32 1
  store i32 %144, i32* %145, align 4, !tbaa !13
  %146 = icmp slt i64 %141, %118
  br i1 %146, label %120, label %147, !llvm.loop !42

147:                                              ; preds = %139, %105
  %148 = phi i64 [ 0, %105 ], [ %141, %139 ]
  %149 = and i64 %115, 8
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %151, label %164

151:                                              ; preds = %147
  %152 = add nsw i64 %116, -2
  %153 = sdiv i64 %152, 2
  %154 = icmp eq i64 %148, %153
  br i1 %154, label %155, label %164

155:                                              ; preds = %151
  %156 = shl i64 %148, 1
  %157 = or i64 %156, 1
  %158 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %157, i32 0
  %159 = load i32, i32* %158, align 4, !tbaa !41
  %160 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %148, i32 0
  store i32 %159, i32* %160, align 4, !tbaa !10
  %161 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %157, i32 1
  %162 = load i32, i32* %161, align 4, !tbaa !41
  %163 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %148, i32 1
  store i32 %162, i32* %163, align 4, !tbaa !13
  br label %164

164:                                              ; preds = %155, %151, %147
  %165 = phi i64 [ %157, %155 ], [ %148, %151 ], [ %148, %147 ]
  %166 = trunc i64 %109 to i32
  %167 = lshr i64 %109, 32
  %168 = trunc i64 %167 to i32
  %169 = icmp sgt i64 %165, 0
  br i1 %169, label %170, label %191

170:                                              ; preds = %164, %186
  %171 = phi i64 [ %173, %186 ], [ %165, %164 ]
  %172 = add nsw i64 %171, -1
  %173 = lshr i64 %172, 1
  %174 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %173, i32 0
  %175 = load i32, i32* %174, align 4, !tbaa !10
  %176 = icmp slt i32 %175, %166
  br i1 %176, label %177, label %180

177:                                              ; preds = %170
  %178 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %173, i32 1
  %179 = load i32, i32* %178, align 4, !tbaa !41
  br label %186

180:                                              ; preds = %170
  %181 = icmp sgt i32 %175, %166
  br i1 %181, label %191, label %182

182:                                              ; preds = %180
  %183 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %173, i32 1
  %184 = load i32, i32* %183, align 4, !tbaa !13
  %185 = icmp slt i32 %184, %168
  br i1 %185, label %186, label %191

186:                                              ; preds = %182, %177
  %187 = phi i32 [ %179, %177 ], [ %184, %182 ]
  %188 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %171, i32 0
  store i32 %175, i32* %188, align 4, !tbaa !10
  %189 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %171, i32 1
  store i32 %187, i32* %189, align 4, !tbaa !13
  %190 = icmp ult i64 %172, 2
  br i1 %190, label %191, label %170, !llvm.loop !43

191:                                              ; preds = %180, %182, %186, %164
  %192 = phi i64 [ %165, %164 ], [ %171, %182 ], [ 0, %186 ], [ %171, %180 ]
  %193 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %192, i32 0
  store i32 %166, i32* %193, align 4, !tbaa !10
  %194 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %192, i32 1
  store i32 %168, i32* %194, align 4, !tbaa !13
  %195 = icmp sgt i64 %115, 8
  br i1 %195, label %105, label %248, !llvm.loop !45

196:                                              ; preds = %11
  %197 = lshr i64 %12, 4
  %198 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %197
  %199 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 -1
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %5, %"struct.std::pair"* %198, %"struct.std::pair"* nonnull %199)
  br label %200

200:                                              ; preds = %236, %196
  %201 = phi %"struct.std::pair"* [ %5, %196 ], [ %242, %236 ]
  %202 = phi %"struct.std::pair"* [ %14, %196 ], [ %222, %236 ]
  %203 = load i32, i32* %6, align 4, !tbaa !10
  br label %204

204:                                              ; preds = %216, %200
  %205 = phi %"struct.std::pair"* [ %201, %200 ], [ %217, %216 ]
  %206 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 0, i32 0
  %207 = load i32, i32* %206, align 4, !tbaa !10
  %208 = icmp slt i32 %207, %203
  br i1 %208, label %216, label %209

209:                                              ; preds = %204
  %210 = icmp slt i32 %203, %207
  br i1 %210, label %218, label %211

211:                                              ; preds = %209
  %212 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 0, i32 1
  %213 = load i32, i32* %212, align 4, !tbaa !13
  %214 = load i32, i32* %7, align 4, !tbaa !13
  %215 = icmp slt i32 %213, %214
  br i1 %215, label %216, label %218

216:                                              ; preds = %211, %204
  %217 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 1
  br label %204, !llvm.loop !46

218:                                              ; preds = %211, %209
  %219 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 0, i32 0
  br label %220

220:                                              ; preds = %233, %218
  %221 = phi %"struct.std::pair"* [ %202, %218 ], [ %222, %233 ]
  %222 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %221, i64 -1
  %223 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %222, i64 0, i32 0
  %224 = load i32, i32* %223, align 4, !tbaa !10
  %225 = icmp slt i32 %203, %224
  br i1 %225, label %233, label %226

226:                                              ; preds = %220
  %227 = icmp slt i32 %224, %203
  br i1 %227, label %234, label %228

228:                                              ; preds = %226
  %229 = load i32, i32* %7, align 4, !tbaa !13
  %230 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %221, i64 -1, i32 1
  %231 = load i32, i32* %230, align 4, !tbaa !13
  %232 = icmp slt i32 %229, %231
  br i1 %232, label %233, label %234

233:                                              ; preds = %228, %220
  br label %220, !llvm.loop !47

234:                                              ; preds = %228, %226
  %235 = icmp ult %"struct.std::pair"* %205, %222
  br i1 %235, label %236, label %243

236:                                              ; preds = %234
  %237 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %222, i64 0, i32 0
  store i32 %224, i32* %219, align 4, !tbaa !41
  store i32 %207, i32* %237, align 4, !tbaa !41
  %238 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 0, i32 1
  %239 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %221, i64 -1, i32 1
  %240 = load i32, i32* %238, align 4, !tbaa !41
  %241 = load i32, i32* %239, align 4, !tbaa !41
  store i32 %241, i32* %238, align 4, !tbaa !41
  store i32 %240, i32* %239, align 4, !tbaa !41
  %242 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 1
  br label %200, !llvm.loop !48

243:                                              ; preds = %234
  %244 = add nsw i64 %13, -1
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair"* %205, %"struct.std::pair"* %14, i64 %244)
  %245 = ptrtoint %"struct.std::pair"* %205 to i64
  %246 = sub i64 %245, %4
  %247 = icmp sgt i64 %246, 128
  br i1 %247, label %11, label %248, !llvm.loop !49

248:                                              ; preds = %243, %191, %3, %103
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #8 comdat {
  %3 = ptrtoint %"struct.std::pair"* %1 to i64
  %4 = ptrtoint %"struct.std::pair"* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 128
  br i1 %6, label %7, label %156

7:                                                ; preds = %2
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  br label %10

10:                                               ; preds = %7, %118
  %11 = phi i64 [ 0, %7 ], [ %121, %118 ]
  %12 = phi i64 [ 1, %7 ], [ %119, %118 ]
  %13 = phi %"struct.std::pair"* [ %0, %7 ], [ %15, %118 ]
  %14 = add i64 %11, 1
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 0, i32 0
  %17 = load i32, i32* %16, align 4, !tbaa !10
  %18 = load i32, i32* %8, align 4, !tbaa !10
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %27, label %20

20:                                               ; preds = %10
  %21 = icmp slt i32 %18, %17
  br i1 %21, label %90, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 1, i32 1
  %24 = load i32, i32* %23, align 4, !tbaa !13
  %25 = load i32, i32* %9, align 4, !tbaa !13
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %90

27:                                               ; preds = %22, %10
  %28 = bitcast %"struct.std::pair"* %15 to i64*
  %29 = load i64, i64* %28, align 4
  %30 = lshr i64 %29, 32
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 2
  %32 = and i64 %14, 3
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %50, label %34

34:                                               ; preds = %27, %34
  %35 = phi i64 [ %47, %34 ], [ %12, %27 ]
  %36 = phi %"struct.std::pair"* [ %40, %34 ], [ %31, %27 ]
  %37 = phi %"struct.std::pair"* [ %39, %34 ], [ %15, %27 ]
  %38 = phi i64 [ %48, %34 ], [ %32, %27 ]
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %37, i64 -1
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %36, i64 -1
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %39, i64 0, i32 0
  %42 = load i32, i32* %41, align 4, !tbaa !41
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %40, i64 0, i32 0
  store i32 %42, i32* %43, align 4, !tbaa !10
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %37, i64 -1, i32 1
  %45 = load i32, i32* %44, align 4, !tbaa !41
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %36, i64 -1, i32 1
  store i32 %45, i32* %46, align 4, !tbaa !13
  %47 = add nsw i64 %35, -1
  %48 = add i64 %38, -1
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %34, !llvm.loop !50

50:                                               ; preds = %34, %27
  %51 = phi i64 [ %12, %27 ], [ %47, %34 ]
  %52 = phi %"struct.std::pair"* [ %31, %27 ], [ %40, %34 ]
  %53 = phi %"struct.std::pair"* [ %15, %27 ], [ %39, %34 ]
  %54 = icmp ult i64 %11, 3
  br i1 %54, label %87, label %55

55:                                               ; preds = %50, %55
  %56 = phi i64 [ %85, %55 ], [ %51, %50 ]
  %57 = phi %"struct.std::pair"* [ %78, %55 ], [ %52, %50 ]
  %58 = phi %"struct.std::pair"* [ %77, %55 ], [ %53, %50 ]
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -1, i32 0
  %60 = load i32, i32* %59, align 4, !tbaa !41
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -1, i32 0
  store i32 %60, i32* %61, align 4, !tbaa !10
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -1, i32 1
  %63 = load i32, i32* %62, align 4, !tbaa !41
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -1, i32 1
  store i32 %63, i32* %64, align 4, !tbaa !13
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -2, i32 0
  %66 = load i32, i32* %65, align 4, !tbaa !41
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -2, i32 0
  store i32 %66, i32* %67, align 4, !tbaa !10
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -2, i32 1
  %69 = load i32, i32* %68, align 4, !tbaa !41
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -2, i32 1
  store i32 %69, i32* %70, align 4, !tbaa !13
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -3, i32 0
  %72 = load i32, i32* %71, align 4, !tbaa !41
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -3, i32 0
  store i32 %72, i32* %73, align 4, !tbaa !10
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -3, i32 1
  %75 = load i32, i32* %74, align 4, !tbaa !41
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -3, i32 1
  store i32 %75, i32* %76, align 4, !tbaa !13
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -4
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -4
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %77, i64 0, i32 0
  %80 = load i32, i32* %79, align 4, !tbaa !41
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %78, i64 0, i32 0
  store i32 %80, i32* %81, align 4, !tbaa !10
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -4, i32 1
  %83 = load i32, i32* %82, align 4, !tbaa !41
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -4, i32 1
  store i32 %83, i32* %84, align 4, !tbaa !13
  %85 = add nsw i64 %56, -4
  %86 = icmp sgt i64 %56, 4
  br i1 %86, label %55, label %87, !llvm.loop !51

87:                                               ; preds = %55, %50
  %88 = trunc i64 %29 to i32
  %89 = trunc i64 %30 to i32
  store i32 %88, i32* %8, align 4, !tbaa !10
  store i32 %89, i32* %9, align 4, !tbaa !13
  br label %118

90:                                               ; preds = %22, %20
  %91 = bitcast %"struct.std::pair"* %15 to i64*
  %92 = load i64, i64* %91, align 4
  %93 = trunc i64 %92 to i32
  %94 = lshr i64 %92, 32
  %95 = trunc i64 %94 to i32
  br label %96

96:                                               ; preds = %111, %90
  %97 = phi %"struct.std::pair"* [ %15, %90 ], [ %98, %111 ]
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 -1
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %98, i64 0, i32 0
  %100 = load i32, i32* %99, align 4, !tbaa !10
  %101 = icmp sgt i32 %100, %93
  br i1 %101, label %102, label %105

102:                                              ; preds = %96
  %103 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 -1, i32 1
  %104 = load i32, i32* %103, align 4, !tbaa !41
  br label %111

105:                                              ; preds = %96
  %106 = icmp slt i32 %100, %93
  br i1 %106, label %115, label %107

107:                                              ; preds = %105
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 -1, i32 1
  %109 = load i32, i32* %108, align 4, !tbaa !13
  %110 = icmp sgt i32 %109, %95
  br i1 %110, label %111, label %115

111:                                              ; preds = %107, %102
  %112 = phi i32 [ %104, %102 ], [ %109, %107 ]
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 0, i32 0
  store i32 %100, i32* %113, align 4, !tbaa !10
  %114 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 0, i32 1
  store i32 %112, i32* %114, align 4, !tbaa !13
  br label %96, !llvm.loop !52

115:                                              ; preds = %107, %105
  %116 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 0, i32 0
  store i32 %93, i32* %116, align 4, !tbaa !10
  %117 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 0, i32 1
  store i32 %95, i32* %117, align 4, !tbaa !13
  br label %118

118:                                              ; preds = %115, %87
  %119 = add nuw nsw i64 %12, 1
  %120 = icmp eq i64 %119, 16
  %121 = add i64 %11, 1
  br i1 %120, label %122, label %10, !llvm.loop !53

122:                                              ; preds = %118
  %123 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 16
  %124 = icmp eq %"struct.std::pair"* %123, %1
  br i1 %124, label %235, label %125

125:                                              ; preds = %122, %151
  %126 = phi %"struct.std::pair"* [ %154, %151 ], [ %123, %122 ]
  %127 = bitcast %"struct.std::pair"* %126 to i64*
  %128 = load i64, i64* %127, align 4
  %129 = trunc i64 %128 to i32
  %130 = lshr i64 %128, 32
  %131 = trunc i64 %130 to i32
  br label %132

132:                                              ; preds = %147, %125
  %133 = phi %"struct.std::pair"* [ %126, %125 ], [ %134, %147 ]
  %134 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 -1
  %135 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %134, i64 0, i32 0
  %136 = load i32, i32* %135, align 4, !tbaa !10
  %137 = icmp sgt i32 %136, %129
  br i1 %137, label %138, label %141

138:                                              ; preds = %132
  %139 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 -1, i32 1
  %140 = load i32, i32* %139, align 4, !tbaa !41
  br label %147

141:                                              ; preds = %132
  %142 = icmp slt i32 %136, %129
  br i1 %142, label %151, label %143

143:                                              ; preds = %141
  %144 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 -1, i32 1
  %145 = load i32, i32* %144, align 4, !tbaa !13
  %146 = icmp sgt i32 %145, %131
  br i1 %146, label %147, label %151

147:                                              ; preds = %143, %138
  %148 = phi i32 [ %140, %138 ], [ %145, %143 ]
  %149 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 0, i32 0
  store i32 %136, i32* %149, align 4, !tbaa !10
  %150 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 0, i32 1
  store i32 %148, i32* %150, align 4, !tbaa !13
  br label %132, !llvm.loop !52

151:                                              ; preds = %143, %141
  %152 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 0, i32 0
  store i32 %129, i32* %152, align 4, !tbaa !10
  %153 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 0, i32 1
  store i32 %131, i32* %153, align 4, !tbaa !13
  %154 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 1
  %155 = icmp eq %"struct.std::pair"* %154, %1
  br i1 %155, label %235, label %125, !llvm.loop !54

156:                                              ; preds = %2
  %157 = icmp eq %"struct.std::pair"* %0, %1
  br i1 %157, label %235, label %158

158:                                              ; preds = %156
  %159 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %160 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %161 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %162 = icmp eq %"struct.std::pair"* %161, %1
  br i1 %162, label %235, label %163

163:                                              ; preds = %158, %232
  %164 = phi %"struct.std::pair"* [ %233, %232 ], [ %161, %158 ]
  %165 = phi %"struct.std::pair"* [ %164, %232 ], [ %0, %158 ]
  %166 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %164, i64 0, i32 0
  %167 = load i32, i32* %166, align 4, !tbaa !10
  %168 = load i32, i32* %159, align 4, !tbaa !10
  %169 = icmp slt i32 %167, %168
  br i1 %169, label %177, label %170

170:                                              ; preds = %163
  %171 = icmp slt i32 %168, %167
  br i1 %171, label %204, label %172

172:                                              ; preds = %170
  %173 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %165, i64 1, i32 1
  %174 = load i32, i32* %173, align 4, !tbaa !13
  %175 = load i32, i32* %160, align 4, !tbaa !13
  %176 = icmp slt i32 %174, %175
  br i1 %176, label %177, label %204

177:                                              ; preds = %172, %163
  %178 = bitcast %"struct.std::pair"* %164 to i64*
  %179 = load i64, i64* %178, align 4
  %180 = trunc i64 %179 to i32
  %181 = lshr i64 %179, 32
  %182 = trunc i64 %181 to i32
  %183 = ptrtoint %"struct.std::pair"* %164 to i64
  %184 = sub i64 %183, %4
  %185 = icmp sgt i64 %184, 0
  br i1 %185, label %186, label %203

186:                                              ; preds = %177
  %187 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %165, i64 2
  %188 = lshr exact i64 %184, 3
  br label %189

189:                                              ; preds = %189, %186
  %190 = phi i64 [ %201, %189 ], [ %188, %186 ]
  %191 = phi %"struct.std::pair"* [ %194, %189 ], [ %187, %186 ]
  %192 = phi %"struct.std::pair"* [ %193, %189 ], [ %164, %186 ]
  %193 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %192, i64 -1
  %194 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %191, i64 -1
  %195 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %193, i64 0, i32 0
  %196 = load i32, i32* %195, align 4, !tbaa !41
  %197 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %194, i64 0, i32 0
  store i32 %196, i32* %197, align 4, !tbaa !10
  %198 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %192, i64 -1, i32 1
  %199 = load i32, i32* %198, align 4, !tbaa !41
  %200 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %191, i64 -1, i32 1
  store i32 %199, i32* %200, align 4, !tbaa !13
  %201 = add nsw i64 %190, -1
  %202 = icmp sgt i64 %190, 1
  br i1 %202, label %189, label %203, !llvm.loop !51

203:                                              ; preds = %189, %177
  store i32 %180, i32* %159, align 4, !tbaa !10
  store i32 %182, i32* %160, align 4, !tbaa !13
  br label %232

204:                                              ; preds = %172, %170
  %205 = bitcast %"struct.std::pair"* %164 to i64*
  %206 = load i64, i64* %205, align 4
  %207 = trunc i64 %206 to i32
  %208 = lshr i64 %206, 32
  %209 = trunc i64 %208 to i32
  br label %210

210:                                              ; preds = %225, %204
  %211 = phi %"struct.std::pair"* [ %164, %204 ], [ %212, %225 ]
  %212 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 -1
  %213 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %212, i64 0, i32 0
  %214 = load i32, i32* %213, align 4, !tbaa !10
  %215 = icmp sgt i32 %214, %207
  br i1 %215, label %216, label %219

216:                                              ; preds = %210
  %217 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 -1, i32 1
  %218 = load i32, i32* %217, align 4, !tbaa !41
  br label %225

219:                                              ; preds = %210
  %220 = icmp slt i32 %214, %207
  br i1 %220, label %229, label %221

221:                                              ; preds = %219
  %222 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 -1, i32 1
  %223 = load i32, i32* %222, align 4, !tbaa !13
  %224 = icmp sgt i32 %223, %209
  br i1 %224, label %225, label %229

225:                                              ; preds = %221, %216
  %226 = phi i32 [ %218, %216 ], [ %223, %221 ]
  %227 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 0, i32 0
  store i32 %214, i32* %227, align 4, !tbaa !10
  %228 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 0, i32 1
  store i32 %226, i32* %228, align 4, !tbaa !13
  br label %210, !llvm.loop !52

229:                                              ; preds = %221, %219
  %230 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 0, i32 0
  store i32 %207, i32* %230, align 4, !tbaa !10
  %231 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 0, i32 1
  store i32 %209, i32* %231, align 4, !tbaa !13
  br label %232

232:                                              ; preds = %229, %203
  %233 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %164, i64 1
  %234 = icmp eq %"struct.std::pair"* %233, %1
  br i1 %234, label %235, label %163, !llvm.loop !53

235:                                              ; preds = %232, %151, %158, %156, %122
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"struct.std::pair"* %3) local_unnamed_addr #9 comdat {
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %6 = load i32, i32* %5, align 4, !tbaa !10
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %8 = load i32, i32* %7, align 4, !tbaa !10
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %18, label %10

10:                                               ; preds = %4
  %11 = icmp slt i32 %8, %6
  br i1 %11, label %49, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %14 = load i32, i32* %13, align 4, !tbaa !13
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %16 = load i32, i32* %15, align 4, !tbaa !13
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %49

18:                                               ; preds = %4, %12
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %20 = load i32, i32* %19, align 4, !tbaa !10
  %21 = icmp slt i32 %8, %20
  br i1 %21, label %30, label %22

22:                                               ; preds = %18
  %23 = icmp slt i32 %20, %8
  br i1 %23, label %33, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %26 = load i32, i32* %25, align 4, !tbaa !13
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %28 = load i32, i32* %27, align 4, !tbaa !13
  %29 = icmp slt i32 %26, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %18, %24
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %32 = load i32, i32* %31, align 4, !tbaa !41
  store i32 %8, i32* %31, align 4, !tbaa !41
  store i32 %32, i32* %7, align 4, !tbaa !41
  br label %80

33:                                               ; preds = %22, %24
  %34 = icmp slt i32 %6, %20
  br i1 %34, label %43, label %35

35:                                               ; preds = %33
  %36 = icmp slt i32 %20, %6
  br i1 %36, label %46, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %39 = load i32, i32* %38, align 4, !tbaa !13
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %41 = load i32, i32* %40, align 4, !tbaa !13
  %42 = icmp slt i32 %39, %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %33, %37
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %45 = load i32, i32* %44, align 4, !tbaa !41
  store i32 %20, i32* %44, align 4, !tbaa !41
  store i32 %45, i32* %19, align 4, !tbaa !41
  br label %80

46:                                               ; preds = %35, %37
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %48 = load i32, i32* %47, align 4, !tbaa !41
  store i32 %6, i32* %47, align 4, !tbaa !41
  store i32 %48, i32* %5, align 4, !tbaa !41
  br label %80

49:                                               ; preds = %10, %12
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %51 = load i32, i32* %50, align 4, !tbaa !10
  %52 = icmp slt i32 %6, %51
  br i1 %52, label %61, label %53

53:                                               ; preds = %49
  %54 = icmp slt i32 %51, %6
  br i1 %54, label %64, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %57 = load i32, i32* %56, align 4, !tbaa !13
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %59 = load i32, i32* %58, align 4, !tbaa !13
  %60 = icmp slt i32 %57, %59
  br i1 %60, label %61, label %64

61:                                               ; preds = %49, %55
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %63 = load i32, i32* %62, align 4, !tbaa !41
  store i32 %6, i32* %62, align 4, !tbaa !41
  store i32 %63, i32* %5, align 4, !tbaa !41
  br label %80

64:                                               ; preds = %53, %55
  %65 = icmp slt i32 %8, %51
  br i1 %65, label %74, label %66

66:                                               ; preds = %64
  %67 = icmp slt i32 %51, %8
  br i1 %67, label %77, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %70 = load i32, i32* %69, align 4, !tbaa !13
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %72 = load i32, i32* %71, align 4, !tbaa !13
  %73 = icmp slt i32 %70, %72
  br i1 %73, label %74, label %77

74:                                               ; preds = %64, %68
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %76 = load i32, i32* %75, align 4, !tbaa !41
  store i32 %51, i32* %75, align 4, !tbaa !41
  store i32 %76, i32* %50, align 4, !tbaa !41
  br label %80

77:                                               ; preds = %66, %68
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %79 = load i32, i32* %78, align 4, !tbaa !41
  store i32 %8, i32* %78, align 4, !tbaa !41
  store i32 %79, i32* %7, align 4, !tbaa !41
  br label %80

80:                                               ; preds = %61, %77, %74, %30, %46, %43
  %81 = phi %"struct.std::pair"* [ %1, %61 ], [ %2, %77 ], [ %3, %74 ], [ %2, %30 ], [ %1, %46 ], [ %3, %43 ]
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 0, i32 1
  %84 = load i32, i32* %82, align 4, !tbaa !41
  %85 = load i32, i32* %83, align 4, !tbaa !41
  store i32 %85, i32* %82, align 4, !tbaa !41
  store i32 %84, i32* %83, align 4, !tbaa !41
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #10

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s207555601.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{i64 0, i64 65}
!10 = !{!11, !12, i64 0}
!11 = !{!"_ZTSSt4pairIiiE", !12, i64 0, !12, i64 4}
!12 = !{!"int", !7, i64 0}
!13 = !{!11, !12, i64 4}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15, !17}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = distinct !{!20, !15, !21, !17}
!21 = !{!"llvm.loop.unroll.runtime.disable"}
!22 = distinct !{!22, !15, !17}
!23 = distinct !{!23, !19}
!24 = distinct !{!24, !15, !21, !17}
!25 = distinct !{!25, !15}
!26 = distinct !{!26, !15}
!27 = distinct !{!27, !15}
!28 = distinct !{!28, !15}
!29 = distinct !{!29, !15}
!30 = distinct !{!30, !15}
!31 = distinct !{!31, !15}
!32 = !{!33, !33, i64 0}
!33 = !{!"vtable pointer", !8, i64 0}
!34 = !{!35, !36, i64 240}
!35 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !36, i64 216, !7, i64 224, !37, i64 225, !36, i64 232, !36, i64 240, !36, i64 248, !36, i64 256}
!36 = !{!"any pointer", !7, i64 0}
!37 = !{!"bool", !7, i64 0}
!38 = !{!39, !7, i64 56}
!39 = !{!"_ZTSSt5ctypeIcE", !36, i64 16, !37, i64 24, !36, i64 32, !36, i64 40, !36, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!40 = !{!7, !7, i64 0}
!41 = !{!12, !12, i64 0}
!42 = distinct !{!42, !15}
!43 = distinct !{!43, !15}
!44 = distinct !{!44, !15}
!45 = distinct !{!45, !15}
!46 = distinct !{!46, !15}
!47 = distinct !{!47, !15}
!48 = distinct !{!48, !15}
!49 = distinct !{!49, !15}
!50 = distinct !{!50, !19}
!51 = distinct !{!51, !15}
!52 = distinct !{!52, !15}
!53 = distinct !{!53, !15}
!54 = distinct !{!54, !15}
