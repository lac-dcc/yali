; ModuleID = 'Project_CodeNet_C++1400/p02874/s207555945.cpp'
source_filename = "Project_CodeNet_C++1400/p02874/s207555945.cpp"
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
%"struct.std::pair" = type { i64, i64 }

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s207555945.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #12
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %4 = load i64, i64* %1, align 8, !tbaa !5
  %5 = icmp ugt i64 %4, 576460752303423487
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
  unreachable

7:                                                ; preds = %0
  %8 = icmp eq i64 %4, 0
  br i1 %8, label %54, label %9

9:                                                ; preds = %7
  %10 = shl nuw nsw i64 %4, 4
  %11 = call noalias nonnull i8* @_Znwm(i64 %10) #14
  %12 = bitcast i8* %11 to %"struct.std::pair"*
  %13 = getelementptr %"struct.std::pair", %"struct.std::pair"* %12, i64 %4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %11, i8 0, i64 %10, i1 false)
  %14 = load i64, i64* %1, align 8, !tbaa !5
  %15 = icmp sgt i64 %14, 0
  br i1 %15, label %39, label %16

16:                                               ; preds = %46, %9
  %17 = phi i64 [ %14, %9 ], [ %50, %46 ]
  %18 = icmp eq %"struct.std::pair"* %13, %12
  br i1 %18, label %30, label %19

19:                                               ; preds = %16
  %20 = ptrtoint %"struct.std::pair"* %13 to i64
  %21 = ptrtoint i8* %11 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 4
  %24 = call i64 @llvm.ctlz.i64(i64 %23, i1 true) #12, !range !9
  %25 = shl nuw nsw i64 %24, 1
  %26 = xor i64 %25, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair"* nonnull %12, %"struct.std::pair"* %13, i64 %26)
          to label %27 unwind label %86

27:                                               ; preds = %19
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"struct.std::pair"* nonnull %12, %"struct.std::pair"* %13)
          to label %28 unwind label %86

28:                                               ; preds = %27
  %29 = load i64, i64* %1, align 8, !tbaa !5
  br label %30

30:                                               ; preds = %28, %16
  %31 = phi i64 [ %29, %28 ], [ %17, %16 ]
  %32 = icmp sgt i64 %31, 0
  br i1 %32, label %33, label %54

33:                                               ; preds = %30
  %34 = add i64 %31, -1
  %35 = and i64 %31, 3
  %36 = icmp ult i64 %34, 3
  br i1 %36, label %63, label %37

37:                                               ; preds = %33
  %38 = and i64 %31, -4
  br label %88

39:                                               ; preds = %9, %46
  %40 = phi i64 [ %49, %46 ], [ 0, %9 ]
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 %40, i32 0
  %42 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %41)
          to label %43 unwind label %52

43:                                               ; preds = %39
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 %40, i32 1
  %45 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %42, i64* nonnull align 8 dereferenceable(8) %44)
          to label %46 unwind label %52

46:                                               ; preds = %43
  %47 = load i64, i64* %44, align 8, !tbaa !10
  %48 = xor i64 %47, -1
  store i64 %48, i64* %44, align 8, !tbaa !10
  %49 = add nuw nsw i64 %40, 1
  %50 = load i64, i64* %1, align 8, !tbaa !5
  %51 = icmp sgt i64 %50, %49
  br i1 %51, label %39, label %16, !llvm.loop !12

52:                                               ; preds = %43, %39
  %53 = landingpad { i8*, i32 }
          cleanup
  br label %727

54:                                               ; preds = %30, %7
  %55 = phi i64 [ %31, %30 ], [ 0, %7 ]
  %56 = phi %"struct.std::pair"* [ %12, %30 ], [ null, %7 ]
  %57 = phi %"struct.std::pair"* [ %13, %30 ], [ null, %7 ]
  %58 = add nsw i64 %55, -1
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %56, i64 %58, i32 0
  %60 = load i64, i64* %59, align 8, !tbaa !14
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %56, i64 %58, i32 1
  %62 = load i64, i64* %61, align 8, !tbaa !10
  br label %125

63:                                               ; preds = %88, %33
  %64 = phi i64 [ 0, %33 ], [ %106, %88 ]
  %65 = icmp eq i64 %35, 0
  br i1 %65, label %75, label %66

66:                                               ; preds = %63, %66
  %67 = phi i64 [ %72, %66 ], [ %64, %63 ]
  %68 = phi i64 [ %73, %66 ], [ %35, %63 ]
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 %67, i32 1
  %70 = load i64, i64* %69, align 8, !tbaa !10
  %71 = sub nsw i64 0, %70
  store i64 %71, i64* %69, align 8, !tbaa !10
  %72 = add nuw nsw i64 %67, 1
  %73 = add i64 %68, -1
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %66, !llvm.loop !15

75:                                               ; preds = %66, %63
  %76 = add nsw i64 %31, -1
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 %76, i32 0
  %78 = load i64, i64* %77, align 8, !tbaa !14
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 %76, i32 1
  %80 = load i64, i64* %79, align 8, !tbaa !10
  br i1 %32, label %81, label %125

81:                                               ; preds = %75
  %82 = and i64 %31, 1
  %83 = icmp eq i64 %34, 0
  br i1 %83, label %109, label %84

84:                                               ; preds = %81
  %85 = and i64 %31, -2
  br label %143

86:                                               ; preds = %27, %19
  %87 = landingpad { i8*, i32 }
          cleanup
  br label %727

88:                                               ; preds = %88, %37
  %89 = phi i64 [ 0, %37 ], [ %106, %88 ]
  %90 = phi i64 [ %38, %37 ], [ %107, %88 ]
  %91 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 %89, i32 1
  %92 = load i64, i64* %91, align 8, !tbaa !10
  %93 = sub nsw i64 0, %92
  store i64 %93, i64* %91, align 8, !tbaa !10
  %94 = or i64 %89, 1
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 %94, i32 1
  %96 = load i64, i64* %95, align 8, !tbaa !10
  %97 = sub nsw i64 0, %96
  store i64 %97, i64* %95, align 8, !tbaa !10
  %98 = or i64 %89, 2
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 %98, i32 1
  %100 = load i64, i64* %99, align 8, !tbaa !10
  %101 = sub nsw i64 0, %100
  store i64 %101, i64* %99, align 8, !tbaa !10
  %102 = or i64 %89, 3
  %103 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 %102, i32 1
  %104 = load i64, i64* %103, align 8, !tbaa !10
  %105 = sub nsw i64 0, %104
  store i64 %105, i64* %103, align 8, !tbaa !10
  %106 = add nuw nsw i64 %89, 4
  %107 = add i64 %90, -4
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %63, label %88, !llvm.loop !17

109:                                              ; preds = %736, %81
  %110 = phi i64 [ undef, %81 ], [ %737, %736 ]
  %111 = phi i64 [ undef, %81 ], [ %738, %736 ]
  %112 = phi i64 [ undef, %81 ], [ %739, %736 ]
  %113 = phi i64 [ 0, %81 ], [ %740, %736 ]
  %114 = phi i64 [ -1, %81 ], [ %739, %736 ]
  %115 = phi i64 [ 1152921504606846976, %81 ], [ %738, %736 ]
  %116 = phi i64 [ 0, %81 ], [ %737, %736 ]
  %117 = icmp eq i64 %82, 0
  br i1 %117, label %125, label %118

118:                                              ; preds = %109
  %119 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 %113, i32 1
  %120 = load i64, i64* %119, align 8, !tbaa !10
  %121 = icmp sgt i64 %115, %120
  br i1 %121, label %122, label %125

122:                                              ; preds = %118
  %123 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 %113, i32 0
  %124 = load i64, i64* %123, align 8, !tbaa !14
  br label %125

125:                                              ; preds = %109, %118, %122, %54, %75
  %126 = phi i64 [ %80, %75 ], [ %62, %54 ], [ %80, %122 ], [ %80, %118 ], [ %80, %109 ]
  %127 = phi i64 [ %78, %75 ], [ %60, %54 ], [ %78, %122 ], [ %78, %118 ], [ %78, %109 ]
  %128 = phi i64 [ %76, %75 ], [ %58, %54 ], [ %76, %122 ], [ %76, %118 ], [ %76, %109 ]
  %129 = phi %"struct.std::pair"* [ %13, %75 ], [ %57, %54 ], [ %13, %122 ], [ %13, %118 ], [ %13, %109 ]
  %130 = phi %"struct.std::pair"* [ %12, %75 ], [ %56, %54 ], [ %12, %122 ], [ %12, %118 ], [ %12, %109 ]
  %131 = phi i64 [ %31, %75 ], [ %55, %54 ], [ %31, %122 ], [ %31, %118 ], [ %31, %109 ]
  %132 = phi i1 [ false, %75 ], [ false, %54 ], [ %32, %122 ], [ %32, %118 ], [ %32, %109 ]
  %133 = phi i64 [ 0, %75 ], [ 0, %54 ], [ %110, %109 ], [ %124, %122 ], [ %116, %118 ]
  %134 = phi i64 [ 1152921504606846976, %75 ], [ 1152921504606846976, %54 ], [ %111, %109 ], [ %120, %122 ], [ %115, %118 ]
  %135 = phi i64 [ -1, %75 ], [ -1, %54 ], [ %112, %109 ], [ %113, %122 ], [ %114, %118 ]
  %136 = icmp eq i64 %135, %128
  br i1 %136, label %137, label %238

137:                                              ; preds = %125
  br i1 %132, label %138, label %176

138:                                              ; preds = %137
  %139 = and i64 %131, 1
  %140 = icmp eq i64 %131, 1
  br i1 %140, label %163, label %141

141:                                              ; preds = %138
  %142 = and i64 %131, -2
  br label %181

143:                                              ; preds = %736, %84
  %144 = phi i64 [ 0, %84 ], [ %740, %736 ]
  %145 = phi i64 [ -1, %84 ], [ %739, %736 ]
  %146 = phi i64 [ 1152921504606846976, %84 ], [ %738, %736 ]
  %147 = phi i64 [ 0, %84 ], [ %737, %736 ]
  %148 = phi i64 [ %85, %84 ], [ %741, %736 ]
  %149 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 %144, i32 1
  %150 = load i64, i64* %149, align 8, !tbaa !10
  %151 = icmp sgt i64 %146, %150
  br i1 %151, label %152, label %155

152:                                              ; preds = %143
  %153 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 %144, i32 0
  %154 = load i64, i64* %153, align 8, !tbaa !14
  br label %155

155:                                              ; preds = %143, %152
  %156 = phi i64 [ %154, %152 ], [ %147, %143 ]
  %157 = phi i64 [ %150, %152 ], [ %146, %143 ]
  %158 = phi i64 [ %144, %152 ], [ %145, %143 ]
  %159 = or i64 %144, 1
  %160 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 %159, i32 1
  %161 = load i64, i64* %160, align 8, !tbaa !10
  %162 = icmp sgt i64 %157, %161
  br i1 %162, label %733, label %736

163:                                              ; preds = %181, %138
  %164 = phi i64 [ undef, %138 ], [ %199, %181 ]
  %165 = phi i64 [ 0, %138 ], [ %200, %181 ]
  %166 = phi i64 [ 0, %138 ], [ %199, %181 ]
  %167 = icmp eq i64 %139, 0
  br i1 %167, label %176, label %168

168:                                              ; preds = %163
  %169 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %130, i64 %165, i32 1
  %170 = load i64, i64* %169, align 8, !tbaa !10
  %171 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %130, i64 %165, i32 0
  %172 = load i64, i64* %171, align 8, !tbaa !14
  %173 = sub nsw i64 %170, %172
  %174 = icmp slt i64 %166, %173
  %175 = select i1 %174, i64 %173, i64 %166
  br label %176

176:                                              ; preds = %168, %163, %137
  %177 = phi i64 [ 0, %137 ], [ %164, %163 ], [ %175, %168 ]
  %178 = sub i64 %126, %127
  %179 = add nsw i64 %178, %177
  %180 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %179)
          to label %203 unwind label %236

181:                                              ; preds = %181, %141
  %182 = phi i64 [ 0, %141 ], [ %200, %181 ]
  %183 = phi i64 [ 0, %141 ], [ %199, %181 ]
  %184 = phi i64 [ %142, %141 ], [ %201, %181 ]
  %185 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %130, i64 %182, i32 1
  %186 = load i64, i64* %185, align 8, !tbaa !10
  %187 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %130, i64 %182, i32 0
  %188 = load i64, i64* %187, align 8, !tbaa !14
  %189 = sub nsw i64 %186, %188
  %190 = icmp slt i64 %183, %189
  %191 = select i1 %190, i64 %189, i64 %183
  %192 = or i64 %182, 1
  %193 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %130, i64 %192, i32 1
  %194 = load i64, i64* %193, align 8, !tbaa !10
  %195 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %130, i64 %192, i32 0
  %196 = load i64, i64* %195, align 8, !tbaa !14
  %197 = sub nsw i64 %194, %196
  %198 = icmp slt i64 %191, %197
  %199 = select i1 %198, i64 %197, i64 %191
  %200 = add nuw nsw i64 %182, 2
  %201 = add i64 %184, -2
  %202 = icmp eq i64 %201, 0
  br i1 %202, label %163, label %181, !llvm.loop !18

203:                                              ; preds = %176
  %204 = bitcast %"class.std::basic_ostream"* %180 to i8**
  %205 = load i8*, i8** %204, align 8, !tbaa !19
  %206 = getelementptr i8, i8* %205, i64 -24
  %207 = bitcast i8* %206 to i64*
  %208 = load i64, i64* %207, align 8
  %209 = bitcast %"class.std::basic_ostream"* %180 to i8*
  %210 = add nsw i64 %208, 240
  %211 = getelementptr inbounds i8, i8* %209, i64 %210
  %212 = bitcast i8* %211 to %"class.std::ctype"**
  %213 = load %"class.std::ctype"*, %"class.std::ctype"** %212, align 8, !tbaa !21
  %214 = icmp eq %"class.std::ctype"* %213, null
  br i1 %214, label %215, label %217

215:                                              ; preds = %203
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %216 unwind label %236

216:                                              ; preds = %215
  unreachable

217:                                              ; preds = %203
  %218 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %213, i64 0, i32 8
  %219 = load i8, i8* %218, align 8, !tbaa !25
  %220 = icmp eq i8 %219, 0
  br i1 %220, label %224, label %221

221:                                              ; preds = %217
  %222 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %213, i64 0, i32 9, i64 10
  %223 = load i8, i8* %222, align 1, !tbaa !27
  br label %231

224:                                              ; preds = %217
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %213)
          to label %225 unwind label %236

225:                                              ; preds = %224
  %226 = bitcast %"class.std::ctype"* %213 to i8 (%"class.std::ctype"*, i8)***
  %227 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %226, align 8, !tbaa !19
  %228 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %227, i64 6
  %229 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %228, align 8
  %230 = invoke signext i8 %229(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %213, i8 signext 10)
          to label %231 unwind label %236

231:                                              ; preds = %225, %221
  %232 = phi i8 [ %223, %221 ], [ %230, %225 ]
  %233 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %180, i8 signext %232)
          to label %234 unwind label %236

234:                                              ; preds = %231
  %235 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %233)
          to label %721 unwind label %236

236:                                              ; preds = %176, %215, %224, %225, %231, %234
  %237 = landingpad { i8*, i32 }
          cleanup
  br label %727

238:                                              ; preds = %125
  %239 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %130, i64 %135
  %240 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %239, i64 1
  %241 = icmp eq %"struct.std::pair"* %240, %129
  br i1 %241, label %265, label %242

242:                                              ; preds = %238
  %243 = ptrtoint %"struct.std::pair"* %129 to i64
  %244 = ptrtoint %"struct.std::pair"* %240 to i64
  %245 = sub i64 %243, %244
  %246 = icmp sgt i64 %245, 0
  br i1 %246, label %247, label %265

247:                                              ; preds = %242
  %248 = lshr exact i64 %245, 4
  br label %249

249:                                              ; preds = %249, %247
  %250 = phi i64 [ %261, %249 ], [ %248, %247 ]
  %251 = phi %"struct.std::pair"* [ %260, %249 ], [ %239, %247 ]
  %252 = phi %"struct.std::pair"* [ %259, %249 ], [ %240, %247 ]
  %253 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %252, i64 0, i32 0
  %254 = load i64, i64* %253, align 8, !tbaa !5
  %255 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %251, i64 0, i32 0
  store i64 %254, i64* %255, align 8, !tbaa !14
  %256 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %252, i64 0, i32 1
  %257 = load i64, i64* %256, align 8, !tbaa !5
  %258 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %251, i64 0, i32 1
  store i64 %257, i64* %258, align 8, !tbaa !10
  %259 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %252, i64 1
  %260 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %251, i64 1
  %261 = add nsw i64 %250, -1
  %262 = icmp sgt i64 %250, 1
  br i1 %262, label %249, label %263, !llvm.loop !28

263:                                              ; preds = %249
  %264 = load i64, i64* %1, align 8, !tbaa !5
  br label %265

265:                                              ; preds = %263, %242, %238
  %266 = phi i64 [ %264, %263 ], [ %131, %242 ], [ %131, %238 ]
  %267 = add i64 %266, -2
  store i64 %267, i64* %1, align 8, !tbaa !5
  %268 = icmp sgt i64 %266, 2
  br i1 %268, label %269, label %287

269:                                              ; preds = %265
  %270 = and i64 %266, 1
  %271 = icmp eq i64 %266, 3
  br i1 %271, label %274, label %272

272:                                              ; preds = %269
  %273 = and i64 %267, -2
  br label %390

274:                                              ; preds = %390, %269
  %275 = phi i64 [ undef, %269 ], [ %408, %390 ]
  %276 = phi i64 [ 0, %269 ], [ %409, %390 ]
  %277 = phi i64 [ 0, %269 ], [ %408, %390 ]
  %278 = icmp eq i64 %270, 0
  br i1 %278, label %287, label %279

279:                                              ; preds = %274
  %280 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %130, i64 %276, i32 1
  %281 = load i64, i64* %280, align 8, !tbaa !10
  %282 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %130, i64 %276, i32 0
  %283 = load i64, i64* %282, align 8, !tbaa !14
  %284 = sub nsw i64 %281, %283
  %285 = icmp slt i64 %277, %284
  %286 = select i1 %285, i64 %284, i64 %277
  br label %287

287:                                              ; preds = %279, %274, %265
  %288 = phi i64 [ 0, %265 ], [ %275, %274 ], [ %286, %279 ]
  %289 = sub nsw i64 %134, %127
  %290 = icmp sgt i64 %289, 0
  %291 = select i1 %290, i64 %289, i64 0
  %292 = add nsw i64 %288, %291
  %293 = add nsw i64 %266, -1
  %294 = icmp ugt i64 %293, 1152921504606846975
  br i1 %294, label %295, label %297

295:                                              ; preds = %287
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
          to label %296 unwind label %532

296:                                              ; preds = %295
  unreachable

297:                                              ; preds = %287
  %298 = icmp eq i64 %293, 0
  br i1 %298, label %628, label %299

299:                                              ; preds = %297
  %300 = shl nuw nsw i64 %293, 3
  %301 = invoke noalias nonnull i8* @_Znwm(i64 %300) #14
          to label %302 unwind label %532

302:                                              ; preds = %299
  %303 = bitcast i8* %301 to i64*
  %304 = getelementptr inbounds i64, i64* %303, i64 %293
  %305 = shl i64 %266, 3
  %306 = add i64 %305, -16
  %307 = lshr exact i64 %306, 3
  %308 = add nuw nsw i64 %307, 1
  %309 = icmp ult i64 %306, 24
  br i1 %309, label %384, label %310

310:                                              ; preds = %302
  %311 = and i64 %308, 4611686018427387900
  %312 = getelementptr i64, i64* %303, i64 %311
  %313 = insertelement <2 x i64> poison, i64 %126, i32 0
  %314 = shufflevector <2 x i64> %313, <2 x i64> poison, <2 x i32> zeroinitializer
  %315 = insertelement <2 x i64> poison, i64 %126, i32 0
  %316 = shufflevector <2 x i64> %315, <2 x i64> poison, <2 x i32> zeroinitializer
  %317 = add nsw i64 %311, -4
  %318 = lshr exact i64 %317, 2
  %319 = add nuw nsw i64 %318, 1
  %320 = and i64 %319, 7
  %321 = icmp ult i64 %317, 28
  br i1 %321, label %369, label %322

322:                                              ; preds = %310
  %323 = and i64 %319, 9223372036854775800
  br label %324

324:                                              ; preds = %324, %322
  %325 = phi i64 [ 0, %322 ], [ %366, %324 ]
  %326 = phi i64 [ %323, %322 ], [ %367, %324 ]
  %327 = getelementptr i64, i64* %303, i64 %325
  %328 = bitcast i64* %327 to <2 x i64>*
  store <2 x i64> %314, <2 x i64>* %328, align 8, !tbaa !5
  %329 = getelementptr i64, i64* %327, i64 2
  %330 = bitcast i64* %329 to <2 x i64>*
  store <2 x i64> %316, <2 x i64>* %330, align 8, !tbaa !5
  %331 = or i64 %325, 4
  %332 = getelementptr i64, i64* %303, i64 %331
  %333 = bitcast i64* %332 to <2 x i64>*
  store <2 x i64> %314, <2 x i64>* %333, align 8, !tbaa !5
  %334 = getelementptr i64, i64* %332, i64 2
  %335 = bitcast i64* %334 to <2 x i64>*
  store <2 x i64> %316, <2 x i64>* %335, align 8, !tbaa !5
  %336 = or i64 %325, 8
  %337 = getelementptr i64, i64* %303, i64 %336
  %338 = bitcast i64* %337 to <2 x i64>*
  store <2 x i64> %314, <2 x i64>* %338, align 8, !tbaa !5
  %339 = getelementptr i64, i64* %337, i64 2
  %340 = bitcast i64* %339 to <2 x i64>*
  store <2 x i64> %316, <2 x i64>* %340, align 8, !tbaa !5
  %341 = or i64 %325, 12
  %342 = getelementptr i64, i64* %303, i64 %341
  %343 = bitcast i64* %342 to <2 x i64>*
  store <2 x i64> %314, <2 x i64>* %343, align 8, !tbaa !5
  %344 = getelementptr i64, i64* %342, i64 2
  %345 = bitcast i64* %344 to <2 x i64>*
  store <2 x i64> %316, <2 x i64>* %345, align 8, !tbaa !5
  %346 = or i64 %325, 16
  %347 = getelementptr i64, i64* %303, i64 %346
  %348 = bitcast i64* %347 to <2 x i64>*
  store <2 x i64> %314, <2 x i64>* %348, align 8, !tbaa !5
  %349 = getelementptr i64, i64* %347, i64 2
  %350 = bitcast i64* %349 to <2 x i64>*
  store <2 x i64> %316, <2 x i64>* %350, align 8, !tbaa !5
  %351 = or i64 %325, 20
  %352 = getelementptr i64, i64* %303, i64 %351
  %353 = bitcast i64* %352 to <2 x i64>*
  store <2 x i64> %314, <2 x i64>* %353, align 8, !tbaa !5
  %354 = getelementptr i64, i64* %352, i64 2
  %355 = bitcast i64* %354 to <2 x i64>*
  store <2 x i64> %316, <2 x i64>* %355, align 8, !tbaa !5
  %356 = or i64 %325, 24
  %357 = getelementptr i64, i64* %303, i64 %356
  %358 = bitcast i64* %357 to <2 x i64>*
  store <2 x i64> %314, <2 x i64>* %358, align 8, !tbaa !5
  %359 = getelementptr i64, i64* %357, i64 2
  %360 = bitcast i64* %359 to <2 x i64>*
  store <2 x i64> %316, <2 x i64>* %360, align 8, !tbaa !5
  %361 = or i64 %325, 28
  %362 = getelementptr i64, i64* %303, i64 %361
  %363 = bitcast i64* %362 to <2 x i64>*
  store <2 x i64> %314, <2 x i64>* %363, align 8, !tbaa !5
  %364 = getelementptr i64, i64* %362, i64 2
  %365 = bitcast i64* %364 to <2 x i64>*
  store <2 x i64> %316, <2 x i64>* %365, align 8, !tbaa !5
  %366 = add nuw i64 %325, 32
  %367 = add i64 %326, -8
  %368 = icmp eq i64 %367, 0
  br i1 %368, label %369, label %324, !llvm.loop !29

369:                                              ; preds = %324, %310
  %370 = phi i64 [ 0, %310 ], [ %366, %324 ]
  %371 = icmp eq i64 %320, 0
  br i1 %371, label %382, label %372

372:                                              ; preds = %369, %372
  %373 = phi i64 [ %379, %372 ], [ %370, %369 ]
  %374 = phi i64 [ %380, %372 ], [ %320, %369 ]
  %375 = getelementptr i64, i64* %303, i64 %373
  %376 = bitcast i64* %375 to <2 x i64>*
  store <2 x i64> %314, <2 x i64>* %376, align 8, !tbaa !5
  %377 = getelementptr i64, i64* %375, i64 2
  %378 = bitcast i64* %377 to <2 x i64>*
  store <2 x i64> %316, <2 x i64>* %378, align 8, !tbaa !5
  %379 = add nuw i64 %373, 4
  %380 = add i64 %374, -1
  %381 = icmp eq i64 %380, 0
  br i1 %381, label %382, label %372, !llvm.loop !31

382:                                              ; preds = %372, %369
  %383 = icmp eq i64 %308, %311
  br i1 %383, label %412, label %384

384:                                              ; preds = %302, %382
  %385 = phi i64* [ %303, %302 ], [ %312, %382 ]
  br label %386

386:                                              ; preds = %384, %386
  %387 = phi i64* [ %388, %386 ], [ %385, %384 ]
  store i64 %126, i64* %387, align 8, !tbaa !5
  %388 = getelementptr inbounds i64, i64* %387, i64 1
  %389 = icmp eq i64* %388, %304
  br i1 %389, label %412, label %386, !llvm.loop !32

390:                                              ; preds = %390, %272
  %391 = phi i64 [ 0, %272 ], [ %409, %390 ]
  %392 = phi i64 [ 0, %272 ], [ %408, %390 ]
  %393 = phi i64 [ %273, %272 ], [ %410, %390 ]
  %394 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %130, i64 %391, i32 1
  %395 = load i64, i64* %394, align 8, !tbaa !10
  %396 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %130, i64 %391, i32 0
  %397 = load i64, i64* %396, align 8, !tbaa !14
  %398 = sub nsw i64 %395, %397
  %399 = icmp slt i64 %392, %398
  %400 = select i1 %399, i64 %398, i64 %392
  %401 = or i64 %391, 1
  %402 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %130, i64 %401, i32 1
  %403 = load i64, i64* %402, align 8, !tbaa !10
  %404 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %130, i64 %401, i32 0
  %405 = load i64, i64* %404, align 8, !tbaa !14
  %406 = sub nsw i64 %403, %405
  %407 = icmp slt i64 %400, %406
  %408 = select i1 %407, i64 %406, i64 %400
  %409 = add nuw nsw i64 %391, 2
  %410 = add i64 %393, -2
  %411 = icmp eq i64 %410, 0
  br i1 %411, label %274, label %390, !llvm.loop !34

412:                                              ; preds = %386, %382
  %413 = load i64, i64* %1, align 8, !tbaa !5
  %414 = trunc i64 %413 to i32
  %415 = add i32 %414, -1
  %416 = icmp sgt i32 %415, -1
  br i1 %416, label %417, label %436

417:                                              ; preds = %412
  %418 = and i32 %414, 1
  %419 = icmp eq i32 %418, 0
  br i1 %419, label %432, label %420

420:                                              ; preds = %417
  %421 = shl i64 %413, 32
  %422 = ashr exact i64 %421, 32
  %423 = getelementptr inbounds i64, i64* %303, i64 %422
  %424 = zext i32 %415 to i64
  %425 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %130, i64 %424, i32 1
  %426 = load i64, i64* %425, align 8
  %427 = load i64, i64* %423, align 8
  %428 = icmp slt i64 %426, %427
  %429 = select i1 %428, i64 %426, i64 %427
  %430 = getelementptr inbounds i64, i64* %303, i64 %424
  store i64 %429, i64* %430, align 8, !tbaa !5
  %431 = add i32 %414, -2
  br label %432

432:                                              ; preds = %420, %417
  %433 = phi i32 [ %415, %417 ], [ %431, %420 ]
  %434 = phi i32 [ %414, %417 ], [ %415, %420 ]
  %435 = icmp eq i32 %415, 0
  br i1 %435, label %436, label %534

436:                                              ; preds = %432, %534, %412
  %437 = add nsw i64 %413, 1
  %438 = icmp ugt i64 %437, 1152921504606846975
  br i1 %438, label %439, label %441

439:                                              ; preds = %436
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
          to label %440 unwind label %589

440:                                              ; preds = %439
  unreachable

441:                                              ; preds = %436
  %442 = icmp eq i64 %437, 0
  br i1 %442, label %560, label %443

443:                                              ; preds = %441
  %444 = shl nuw nsw i64 %437, 3
  %445 = invoke noalias nonnull i8* @_Znwm(i64 %444) #14
          to label %446 unwind label %589

446:                                              ; preds = %443
  %447 = bitcast i8* %445 to i64*
  %448 = getelementptr inbounds i64, i64* %447, i64 %437
  %449 = and i64 %413, 2305843009213693951
  %450 = add nuw nsw i64 %449, 1
  %451 = icmp ult i64 %449, 3
  br i1 %451, label %526, label %452

452:                                              ; preds = %446
  %453 = and i64 %450, 4611686018427387900
  %454 = getelementptr i64, i64* %447, i64 %453
  %455 = insertelement <2 x i64> poison, i64 %133, i32 0
  %456 = shufflevector <2 x i64> %455, <2 x i64> poison, <2 x i32> zeroinitializer
  %457 = insertelement <2 x i64> poison, i64 %133, i32 0
  %458 = shufflevector <2 x i64> %457, <2 x i64> poison, <2 x i32> zeroinitializer
  %459 = add nsw i64 %453, -4
  %460 = lshr exact i64 %459, 2
  %461 = add nuw nsw i64 %460, 1
  %462 = and i64 %461, 7
  %463 = icmp ult i64 %459, 28
  br i1 %463, label %511, label %464

464:                                              ; preds = %452
  %465 = and i64 %461, 9223372036854775800
  br label %466

466:                                              ; preds = %466, %464
  %467 = phi i64 [ 0, %464 ], [ %508, %466 ]
  %468 = phi i64 [ %465, %464 ], [ %509, %466 ]
  %469 = getelementptr i64, i64* %447, i64 %467
  %470 = bitcast i64* %469 to <2 x i64>*
  store <2 x i64> %456, <2 x i64>* %470, align 8, !tbaa !5
  %471 = getelementptr i64, i64* %469, i64 2
  %472 = bitcast i64* %471 to <2 x i64>*
  store <2 x i64> %458, <2 x i64>* %472, align 8, !tbaa !5
  %473 = or i64 %467, 4
  %474 = getelementptr i64, i64* %447, i64 %473
  %475 = bitcast i64* %474 to <2 x i64>*
  store <2 x i64> %456, <2 x i64>* %475, align 8, !tbaa !5
  %476 = getelementptr i64, i64* %474, i64 2
  %477 = bitcast i64* %476 to <2 x i64>*
  store <2 x i64> %458, <2 x i64>* %477, align 8, !tbaa !5
  %478 = or i64 %467, 8
  %479 = getelementptr i64, i64* %447, i64 %478
  %480 = bitcast i64* %479 to <2 x i64>*
  store <2 x i64> %456, <2 x i64>* %480, align 8, !tbaa !5
  %481 = getelementptr i64, i64* %479, i64 2
  %482 = bitcast i64* %481 to <2 x i64>*
  store <2 x i64> %458, <2 x i64>* %482, align 8, !tbaa !5
  %483 = or i64 %467, 12
  %484 = getelementptr i64, i64* %447, i64 %483
  %485 = bitcast i64* %484 to <2 x i64>*
  store <2 x i64> %456, <2 x i64>* %485, align 8, !tbaa !5
  %486 = getelementptr i64, i64* %484, i64 2
  %487 = bitcast i64* %486 to <2 x i64>*
  store <2 x i64> %458, <2 x i64>* %487, align 8, !tbaa !5
  %488 = or i64 %467, 16
  %489 = getelementptr i64, i64* %447, i64 %488
  %490 = bitcast i64* %489 to <2 x i64>*
  store <2 x i64> %456, <2 x i64>* %490, align 8, !tbaa !5
  %491 = getelementptr i64, i64* %489, i64 2
  %492 = bitcast i64* %491 to <2 x i64>*
  store <2 x i64> %458, <2 x i64>* %492, align 8, !tbaa !5
  %493 = or i64 %467, 20
  %494 = getelementptr i64, i64* %447, i64 %493
  %495 = bitcast i64* %494 to <2 x i64>*
  store <2 x i64> %456, <2 x i64>* %495, align 8, !tbaa !5
  %496 = getelementptr i64, i64* %494, i64 2
  %497 = bitcast i64* %496 to <2 x i64>*
  store <2 x i64> %458, <2 x i64>* %497, align 8, !tbaa !5
  %498 = or i64 %467, 24
  %499 = getelementptr i64, i64* %447, i64 %498
  %500 = bitcast i64* %499 to <2 x i64>*
  store <2 x i64> %456, <2 x i64>* %500, align 8, !tbaa !5
  %501 = getelementptr i64, i64* %499, i64 2
  %502 = bitcast i64* %501 to <2 x i64>*
  store <2 x i64> %458, <2 x i64>* %502, align 8, !tbaa !5
  %503 = or i64 %467, 28
  %504 = getelementptr i64, i64* %447, i64 %503
  %505 = bitcast i64* %504 to <2 x i64>*
  store <2 x i64> %456, <2 x i64>* %505, align 8, !tbaa !5
  %506 = getelementptr i64, i64* %504, i64 2
  %507 = bitcast i64* %506 to <2 x i64>*
  store <2 x i64> %458, <2 x i64>* %507, align 8, !tbaa !5
  %508 = add nuw i64 %467, 32
  %509 = add i64 %468, -8
  %510 = icmp eq i64 %509, 0
  br i1 %510, label %511, label %466, !llvm.loop !35

511:                                              ; preds = %466, %452
  %512 = phi i64 [ 0, %452 ], [ %508, %466 ]
  %513 = icmp eq i64 %462, 0
  br i1 %513, label %524, label %514

514:                                              ; preds = %511, %514
  %515 = phi i64 [ %521, %514 ], [ %512, %511 ]
  %516 = phi i64 [ %522, %514 ], [ %462, %511 ]
  %517 = getelementptr i64, i64* %447, i64 %515
  %518 = bitcast i64* %517 to <2 x i64>*
  store <2 x i64> %456, <2 x i64>* %518, align 8, !tbaa !5
  %519 = getelementptr i64, i64* %517, i64 2
  %520 = bitcast i64* %519 to <2 x i64>*
  store <2 x i64> %458, <2 x i64>* %520, align 8, !tbaa !5
  %521 = add nuw i64 %515, 4
  %522 = add i64 %516, -1
  %523 = icmp eq i64 %522, 0
  br i1 %523, label %524, label %514, !llvm.loop !36

524:                                              ; preds = %514, %511
  %525 = icmp eq i64 %450, %453
  br i1 %525, label %558, label %526

526:                                              ; preds = %446, %524
  %527 = phi i64* [ %447, %446 ], [ %454, %524 ]
  br label %528

528:                                              ; preds = %526, %528
  %529 = phi i64* [ %530, %528 ], [ %527, %526 ]
  store i64 %133, i64* %529, align 8, !tbaa !5
  %530 = getelementptr inbounds i64, i64* %529, i64 1
  %531 = icmp eq i64* %530, %448
  br i1 %531, label %558, label %528, !llvm.loop !37

532:                                              ; preds = %299, %295
  %533 = landingpad { i8*, i32 }
          cleanup
  br label %724

534:                                              ; preds = %432, %534
  %535 = phi i32 [ %556, %534 ], [ %433, %432 ]
  %536 = phi i32 [ %546, %534 ], [ %434, %432 ]
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds i64, i64* %303, i64 %537
  %539 = zext i32 %535 to i64
  %540 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %130, i64 %539, i32 1
  %541 = load i64, i64* %540, align 8
  %542 = load i64, i64* %538, align 8
  %543 = icmp slt i64 %541, %542
  %544 = select i1 %543, i64 %541, i64 %542
  %545 = getelementptr inbounds i64, i64* %303, i64 %539
  store i64 %544, i64* %545, align 8, !tbaa !5
  %546 = add nsw i32 %535, -1
  %547 = sext i32 %535 to i64
  %548 = getelementptr inbounds i64, i64* %303, i64 %547
  %549 = zext i32 %546 to i64
  %550 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %130, i64 %549, i32 1
  %551 = load i64, i64* %550, align 8
  %552 = load i64, i64* %548, align 8
  %553 = icmp slt i64 %551, %552
  %554 = select i1 %553, i64 %551, i64 %552
  %555 = getelementptr inbounds i64, i64* %303, i64 %549
  store i64 %554, i64* %555, align 8, !tbaa !5
  %556 = add nsw i32 %535, -2
  %557 = icmp sgt i32 %535, 1
  br i1 %557, label %534, label %436, !llvm.loop !38

558:                                              ; preds = %528, %524
  %559 = load i64, i64* %1, align 8, !tbaa !5
  br label %560

560:                                              ; preds = %558, %441
  %561 = phi i64 [ -1, %441 ], [ %559, %558 ]
  %562 = phi i64* [ null, %441 ], [ %447, %558 ]
  %563 = icmp sgt i64 %561, 0
  br i1 %563, label %564, label %581

564:                                              ; preds = %560
  %565 = load i64, i64* %562, align 8
  %566 = and i64 %561, 1
  %567 = icmp eq i64 %561, 1
  br i1 %567, label %570, label %568

568:                                              ; preds = %564
  %569 = and i64 %561, -2
  br label %591

570:                                              ; preds = %591, %564
  %571 = phi i64 [ %565, %564 ], [ %604, %591 ]
  %572 = phi i64 [ 0, %564 ], [ %605, %591 ]
  %573 = icmp eq i64 %566, 0
  br i1 %573, label %581, label %574

574:                                              ; preds = %570
  %575 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %130, i64 %572, i32 0
  %576 = load i64, i64* %575, align 8
  %577 = icmp slt i64 %571, %576
  %578 = select i1 %577, i64 %576, i64 %571
  %579 = add nuw nsw i64 %572, 1
  %580 = getelementptr inbounds i64, i64* %562, i64 %579
  store i64 %578, i64* %580, align 8, !tbaa !5
  br label %581

581:                                              ; preds = %574, %570, %560
  %582 = icmp slt i64 %561, 0
  br i1 %582, label %628, label %583

583:                                              ; preds = %581
  %584 = add i64 %561, 1
  %585 = and i64 %584, 1
  %586 = icmp eq i64 %561, 0
  br i1 %586, label %609, label %587

587:                                              ; preds = %583
  %588 = and i64 %584, -2
  br label %633

589:                                              ; preds = %439, %443
  %590 = landingpad { i8*, i32 }
          cleanup
  br label %715

591:                                              ; preds = %591, %568
  %592 = phi i64 [ %565, %568 ], [ %604, %591 ]
  %593 = phi i64 [ 0, %568 ], [ %605, %591 ]
  %594 = phi i64 [ %569, %568 ], [ %607, %591 ]
  %595 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %130, i64 %593, i32 0
  %596 = load i64, i64* %595, align 8
  %597 = icmp slt i64 %592, %596
  %598 = select i1 %597, i64 %596, i64 %592
  %599 = or i64 %593, 1
  %600 = getelementptr inbounds i64, i64* %562, i64 %599
  store i64 %598, i64* %600, align 8, !tbaa !5
  %601 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %130, i64 %599, i32 0
  %602 = load i64, i64* %601, align 8
  %603 = icmp slt i64 %598, %602
  %604 = select i1 %603, i64 %602, i64 %598
  %605 = add nuw nsw i64 %593, 2
  %606 = getelementptr inbounds i64, i64* %562, i64 %605
  store i64 %604, i64* %606, align 8, !tbaa !5
  %607 = add i64 %594, -2
  %608 = icmp eq i64 %607, 0
  br i1 %608, label %570, label %591, !llvm.loop !39

609:                                              ; preds = %633, %583
  %610 = phi i64 [ undef, %583 ], [ %663, %633 ]
  %611 = phi i64 [ 0, %583 ], [ %664, %633 ]
  %612 = phi i64 [ %292, %583 ], [ %663, %633 ]
  %613 = icmp eq i64 %585, 0
  br i1 %613, label %628, label %614

614:                                              ; preds = %609
  %615 = getelementptr inbounds i64, i64* %562, i64 %611
  %616 = load i64, i64* %615, align 8, !tbaa !5
  %617 = sub nsw i64 %134, %616
  %618 = icmp sgt i64 %617, 0
  %619 = select i1 %618, i64 %617, i64 0
  %620 = getelementptr inbounds i64, i64* %303, i64 %611
  %621 = load i64, i64* %620, align 8, !tbaa !5
  %622 = sub nsw i64 %621, %127
  %623 = icmp sgt i64 %622, 0
  %624 = select i1 %623, i64 %622, i64 0
  %625 = add nuw nsw i64 %624, %619
  %626 = icmp slt i64 %612, %625
  %627 = select i1 %626, i64 %625, i64 %612
  br label %628

628:                                              ; preds = %614, %609, %297, %581
  %629 = phi i64* [ %303, %581 ], [ null, %297 ], [ %303, %609 ], [ %303, %614 ]
  %630 = phi i64* [ %562, %581 ], [ null, %297 ], [ %562, %609 ], [ %562, %614 ]
  %631 = phi i64 [ %292, %581 ], [ %292, %297 ], [ %610, %609 ], [ %627, %614 ]
  %632 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %631)
          to label %667 unwind label %708

633:                                              ; preds = %633, %587
  %634 = phi i64 [ 0, %587 ], [ %664, %633 ]
  %635 = phi i64 [ %292, %587 ], [ %663, %633 ]
  %636 = phi i64 [ %588, %587 ], [ %665, %633 ]
  %637 = getelementptr inbounds i64, i64* %562, i64 %634
  %638 = load i64, i64* %637, align 8, !tbaa !5
  %639 = sub nsw i64 %134, %638
  %640 = icmp sgt i64 %639, 0
  %641 = select i1 %640, i64 %639, i64 0
  %642 = getelementptr inbounds i64, i64* %303, i64 %634
  %643 = load i64, i64* %642, align 8, !tbaa !5
  %644 = sub nsw i64 %643, %127
  %645 = icmp sgt i64 %644, 0
  %646 = select i1 %645, i64 %644, i64 0
  %647 = add nuw nsw i64 %646, %641
  %648 = icmp slt i64 %635, %647
  %649 = select i1 %648, i64 %647, i64 %635
  %650 = or i64 %634, 1
  %651 = getelementptr inbounds i64, i64* %562, i64 %650
  %652 = load i64, i64* %651, align 8, !tbaa !5
  %653 = sub nsw i64 %134, %652
  %654 = icmp sgt i64 %653, 0
  %655 = select i1 %654, i64 %653, i64 0
  %656 = getelementptr inbounds i64, i64* %303, i64 %650
  %657 = load i64, i64* %656, align 8, !tbaa !5
  %658 = sub nsw i64 %657, %127
  %659 = icmp sgt i64 %658, 0
  %660 = select i1 %659, i64 %658, i64 0
  %661 = add nuw nsw i64 %660, %655
  %662 = icmp slt i64 %649, %661
  %663 = select i1 %662, i64 %661, i64 %649
  %664 = add nuw nsw i64 %634, 2
  %665 = add i64 %636, -2
  %666 = icmp eq i64 %665, 0
  br i1 %666, label %609, label %633, !llvm.loop !40

667:                                              ; preds = %628
  %668 = bitcast %"class.std::basic_ostream"* %632 to i8**
  %669 = load i8*, i8** %668, align 8, !tbaa !19
  %670 = getelementptr i8, i8* %669, i64 -24
  %671 = bitcast i8* %670 to i64*
  %672 = load i64, i64* %671, align 8
  %673 = bitcast %"class.std::basic_ostream"* %632 to i8*
  %674 = add nsw i64 %672, 240
  %675 = getelementptr inbounds i8, i8* %673, i64 %674
  %676 = bitcast i8* %675 to %"class.std::ctype"**
  %677 = load %"class.std::ctype"*, %"class.std::ctype"** %676, align 8, !tbaa !21
  %678 = icmp eq %"class.std::ctype"* %677, null
  br i1 %678, label %679, label %681

679:                                              ; preds = %667
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %680 unwind label %708

680:                                              ; preds = %679
  unreachable

681:                                              ; preds = %667
  %682 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %677, i64 0, i32 8
  %683 = load i8, i8* %682, align 8, !tbaa !25
  %684 = icmp eq i8 %683, 0
  br i1 %684, label %688, label %685

685:                                              ; preds = %681
  %686 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %677, i64 0, i32 9, i64 10
  %687 = load i8, i8* %686, align 1, !tbaa !27
  br label %695

688:                                              ; preds = %681
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %677)
          to label %689 unwind label %708

689:                                              ; preds = %688
  %690 = bitcast %"class.std::ctype"* %677 to i8 (%"class.std::ctype"*, i8)***
  %691 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %690, align 8, !tbaa !19
  %692 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %691, i64 6
  %693 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %692, align 8
  %694 = invoke signext i8 %693(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %677, i8 signext 10)
          to label %695 unwind label %708

695:                                              ; preds = %689, %685
  %696 = phi i8 [ %687, %685 ], [ %694, %689 ]
  %697 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %632, i8 signext %696)
          to label %698 unwind label %708

698:                                              ; preds = %695
  %699 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %697)
          to label %700 unwind label %708

700:                                              ; preds = %698
  %701 = icmp eq i64* %630, null
  br i1 %701, label %704, label %702

702:                                              ; preds = %700
  %703 = bitcast i64* %630 to i8*
  call void @_ZdlPv(i8* nonnull %703) #12
  br label %704

704:                                              ; preds = %700, %702
  %705 = icmp eq i64* %629, null
  br i1 %705, label %719, label %706

706:                                              ; preds = %704
  %707 = bitcast i64* %629 to i8*
  call void @_ZdlPv(i8* nonnull %707) #12
  br label %719

708:                                              ; preds = %698, %695, %689, %688, %679, %628
  %709 = landingpad { i8*, i32 }
          cleanup
  %710 = icmp eq i64* %630, null
  br i1 %710, label %713, label %711

711:                                              ; preds = %708
  %712 = bitcast i64* %630 to i8*
  call void @_ZdlPv(i8* nonnull %712) #12
  br label %713

713:                                              ; preds = %711, %708
  %714 = icmp eq i64* %629, null
  br i1 %714, label %724, label %715

715:                                              ; preds = %589, %713
  %716 = phi { i8*, i32 } [ %590, %589 ], [ %709, %713 ]
  %717 = phi i64* [ %303, %589 ], [ %629, %713 ]
  %718 = bitcast i64* %717 to i8*
  call void @_ZdlPv(i8* nonnull %718) #12
  br label %724

719:                                              ; preds = %706, %704
  %720 = icmp eq %"struct.std::pair"* %130, null
  br i1 %720, label %723, label %721

721:                                              ; preds = %234, %719
  %722 = bitcast %"struct.std::pair"* %130 to i8*
  call void @_ZdlPv(i8* nonnull %722) #12
  br label %723

723:                                              ; preds = %719, %721
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #12
  ret i32 0

724:                                              ; preds = %715, %713, %532
  %725 = phi { i8*, i32 } [ %533, %532 ], [ %709, %713 ], [ %716, %715 ]
  %726 = icmp eq %"struct.std::pair"* %130, null
  br i1 %726, label %731, label %727

727:                                              ; preds = %86, %52, %236, %724
  %728 = phi %"struct.std::pair"* [ %130, %236 ], [ %130, %724 ], [ %12, %86 ], [ %12, %52 ]
  %729 = phi { i8*, i32 } [ %237, %236 ], [ %725, %724 ], [ %87, %86 ], [ %53, %52 ]
  %730 = bitcast %"struct.std::pair"* %728 to i8*
  call void @_ZdlPv(i8* nonnull %730) #12
  br label %731

731:                                              ; preds = %727, %724
  %732 = phi { i8*, i32 } [ %725, %724 ], [ %729, %727 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #12
  resume { i8*, i32 } %732

733:                                              ; preds = %155
  %734 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 %159, i32 0
  %735 = load i64, i64* %734, align 8, !tbaa !14
  br label %736

736:                                              ; preds = %733, %155
  %737 = phi i64 [ %735, %733 ], [ %156, %155 ]
  %738 = phi i64 [ %161, %733 ], [ %157, %155 ]
  %739 = phi i64 [ %159, %733 ], [ %158, %155 ]
  %740 = add nuw nsw i64 %144, 2
  %741 = add i64 %148, -2
  %742 = icmp eq i64 %741, 0
  br i1 %742, label %109, label %143, !llvm.loop !41
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2) local_unnamed_addr #8 comdat {
  %4 = ptrtoint %"struct.std::pair"* %0 to i64
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %8 = ptrtoint %"struct.std::pair"* %1 to i64
  %9 = sub i64 %8, %4
  %10 = icmp sgt i64 %9, 256
  br i1 %10, label %11, label %95

11:                                               ; preds = %3, %90
  %12 = phi i64 [ %93, %90 ], [ %9, %3 ]
  %13 = phi i64 [ %91, %90 ], [ %2, %3 ]
  %14 = phi %"struct.std::pair"* [ %52, %90 ], [ %1, %3 ]
  %15 = icmp eq i64 %13, 0
  br i1 %15, label %16, label %43

16:                                               ; preds = %11
  %17 = lshr exact i64 %12, 4
  %18 = add nsw i64 %17, -2
  %19 = lshr i64 %18, 1
  br label %20

20:                                               ; preds = %20, %16
  %21 = phi i64 [ %19, %16 ], [ %27, %20 ]
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %21, i32 0
  %23 = load i64, i64* %22, align 8
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %21, i32 1
  %25 = load i64, i64* %24, align 8
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_(%"struct.std::pair"* %0, i64 %21, i64 %17, i64 %23, i64 %25)
  %26 = icmp eq i64 %21, 0
  %27 = add nsw i64 %21, -1
  br i1 %26, label %28, label %20, !llvm.loop !42

28:                                               ; preds = %20
  %29 = icmp sgt i64 %12, 16
  br i1 %29, label %30, label %95

30:                                               ; preds = %28, %30
  %31 = phi %"struct.std::pair"* [ %32, %30 ], [ %14, %28 ]
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 -1
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 0, i32 0
  %34 = load i64, i64* %33, align 8
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 -1, i32 1
  %36 = load i64, i64* %35, align 8
  %37 = load i64, i64* %6, align 8, !tbaa !5
  store i64 %37, i64* %33, align 8, !tbaa !14
  %38 = load i64, i64* %7, align 8, !tbaa !5
  store i64 %38, i64* %35, align 8, !tbaa !10
  %39 = ptrtoint %"struct.std::pair"* %32 to i64
  %40 = sub i64 %39, %4
  %41 = ashr exact i64 %40, 4
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_(%"struct.std::pair"* nonnull %0, i64 0, i64 %41, i64 %34, i64 %36)
  %42 = icmp sgt i64 %40, 16
  br i1 %42, label %30, label %95, !llvm.loop !43

43:                                               ; preds = %11
  %44 = lshr i64 %12, 5
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %44
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 -1
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %5, %"struct.std::pair"* %45, %"struct.std::pair"* nonnull %46)
  br label %47

47:                                               ; preds = %83, %43
  %48 = phi %"struct.std::pair"* [ %5, %43 ], [ %89, %83 ]
  %49 = phi %"struct.std::pair"* [ %14, %43 ], [ %69, %83 ]
  %50 = load i64, i64* %6, align 8, !tbaa !14
  br label %51

51:                                               ; preds = %63, %47
  %52 = phi %"struct.std::pair"* [ %48, %47 ], [ %64, %63 ]
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 0
  %54 = load i64, i64* %53, align 8, !tbaa !14
  %55 = icmp slt i64 %54, %50
  br i1 %55, label %63, label %56

56:                                               ; preds = %51
  %57 = icmp slt i64 %50, %54
  br i1 %57, label %65, label %58

58:                                               ; preds = %56
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 1
  %60 = load i64, i64* %59, align 8, !tbaa !10
  %61 = load i64, i64* %7, align 8, !tbaa !10
  %62 = icmp slt i64 %60, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %58, %51
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 1
  br label %51, !llvm.loop !44

65:                                               ; preds = %58, %56
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 0
  br label %67

67:                                               ; preds = %80, %65
  %68 = phi %"struct.std::pair"* [ %49, %65 ], [ %69, %80 ]
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 -1
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 0, i32 0
  %71 = load i64, i64* %70, align 8, !tbaa !14
  %72 = icmp slt i64 %50, %71
  br i1 %72, label %80, label %73

73:                                               ; preds = %67
  %74 = icmp slt i64 %71, %50
  br i1 %74, label %81, label %75

75:                                               ; preds = %73
  %76 = load i64, i64* %7, align 8, !tbaa !10
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 -1, i32 1
  %78 = load i64, i64* %77, align 8, !tbaa !10
  %79 = icmp slt i64 %76, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %75, %67
  br label %67, !llvm.loop !45

81:                                               ; preds = %75, %73
  %82 = icmp ult %"struct.std::pair"* %52, %69
  br i1 %82, label %83, label %90

83:                                               ; preds = %81
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 0, i32 0
  store i64 %71, i64* %66, align 8, !tbaa !5
  store i64 %54, i64* %84, align 8, !tbaa !5
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 1
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 -1, i32 1
  %87 = load i64, i64* %85, align 8, !tbaa !5
  %88 = load i64, i64* %86, align 8, !tbaa !5
  store i64 %88, i64* %85, align 8, !tbaa !5
  store i64 %87, i64* %86, align 8, !tbaa !5
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 1
  br label %47, !llvm.loop !46

90:                                               ; preds = %81
  %91 = add nsw i64 %13, -1
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair"* %52, %"struct.std::pair"* %14, i64 %91)
  %92 = ptrtoint %"struct.std::pair"* %52 to i64
  %93 = sub i64 %92, %4
  %94 = icmp sgt i64 %93, 256
  br i1 %94, label %11, label %95, !llvm.loop !47

95:                                               ; preds = %90, %30, %3, %28
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #8 comdat {
  %3 = ptrtoint %"struct.std::pair"* %1 to i64
  %4 = ptrtoint %"struct.std::pair"* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 256
  br i1 %6, label %7, label %149

7:                                                ; preds = %2
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  br label %10

10:                                               ; preds = %7, %112
  %11 = phi i64 [ 0, %7 ], [ %115, %112 ]
  %12 = phi i64 [ 1, %7 ], [ %113, %112 ]
  %13 = phi %"struct.std::pair"* [ %0, %7 ], [ %15, %112 ]
  %14 = add i64 %11, 1
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 0, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa !14
  %18 = load i64, i64* %8, align 8, !tbaa !14
  %19 = icmp slt i64 %17, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %10
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 1, i32 1
  %22 = load i64, i64* %21, align 8
  br label %31

23:                                               ; preds = %10
  %24 = icmp slt i64 %18, %17
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 1, i32 1
  %26 = load i64, i64* %25, align 8
  br i1 %24, label %27, label %28

27:                                               ; preds = %28, %23
  br label %90

28:                                               ; preds = %23
  %29 = load i64, i64* %9, align 8, !tbaa !10
  %30 = icmp slt i64 %26, %29
  br i1 %30, label %31, label %27

31:                                               ; preds = %20, %28
  %32 = phi i64 [ %22, %20 ], [ %26, %28 ]
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 2
  %34 = and i64 %14, 3
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %52, label %36

36:                                               ; preds = %31, %36
  %37 = phi i64 [ %49, %36 ], [ %12, %31 ]
  %38 = phi %"struct.std::pair"* [ %42, %36 ], [ %33, %31 ]
  %39 = phi %"struct.std::pair"* [ %41, %36 ], [ %15, %31 ]
  %40 = phi i64 [ %50, %36 ], [ %34, %31 ]
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %39, i64 -1
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i64 -1
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %41, i64 0, i32 0
  %44 = load i64, i64* %43, align 8, !tbaa !5
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i64 0, i32 0
  store i64 %44, i64* %45, align 8, !tbaa !14
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %39, i64 -1, i32 1
  %47 = load i64, i64* %46, align 8, !tbaa !5
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i64 -1, i32 1
  store i64 %47, i64* %48, align 8, !tbaa !10
  %49 = add nsw i64 %37, -1
  %50 = add i64 %40, -1
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %36, !llvm.loop !48

52:                                               ; preds = %36, %31
  %53 = phi i64 [ %12, %31 ], [ %49, %36 ]
  %54 = phi %"struct.std::pair"* [ %33, %31 ], [ %42, %36 ]
  %55 = phi %"struct.std::pair"* [ %15, %31 ], [ %41, %36 ]
  %56 = icmp ult i64 %11, 3
  br i1 %56, label %89, label %57

57:                                               ; preds = %52, %57
  %58 = phi i64 [ %87, %57 ], [ %53, %52 ]
  %59 = phi %"struct.std::pair"* [ %80, %57 ], [ %54, %52 ]
  %60 = phi %"struct.std::pair"* [ %79, %57 ], [ %55, %52 ]
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -1, i32 0
  %62 = load i64, i64* %61, align 8, !tbaa !5
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -1, i32 0
  store i64 %62, i64* %63, align 8, !tbaa !14
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -1, i32 1
  %65 = load i64, i64* %64, align 8, !tbaa !5
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -1, i32 1
  store i64 %65, i64* %66, align 8, !tbaa !10
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -2, i32 0
  %68 = load i64, i64* %67, align 8, !tbaa !5
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -2, i32 0
  store i64 %68, i64* %69, align 8, !tbaa !14
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -2, i32 1
  %71 = load i64, i64* %70, align 8, !tbaa !5
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -2, i32 1
  store i64 %71, i64* %72, align 8, !tbaa !10
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -3, i32 0
  %74 = load i64, i64* %73, align 8, !tbaa !5
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -3, i32 0
  store i64 %74, i64* %75, align 8, !tbaa !14
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -3, i32 1
  %77 = load i64, i64* %76, align 8, !tbaa !5
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -3, i32 1
  store i64 %77, i64* %78, align 8, !tbaa !10
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -4
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -4
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %79, i64 0, i32 0
  %82 = load i64, i64* %81, align 8, !tbaa !5
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i64 0, i32 0
  store i64 %82, i64* %83, align 8, !tbaa !14
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -4, i32 1
  %85 = load i64, i64* %84, align 8, !tbaa !5
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -4, i32 1
  store i64 %85, i64* %86, align 8, !tbaa !10
  %87 = add nsw i64 %58, -4
  %88 = icmp sgt i64 %58, 4
  br i1 %88, label %57, label %89, !llvm.loop !49

89:                                               ; preds = %57, %52
  store i64 %17, i64* %8, align 8, !tbaa !14
  store i64 %32, i64* %9, align 8, !tbaa !10
  br label %112

90:                                               ; preds = %27, %105
  %91 = phi %"struct.std::pair"* [ %92, %105 ], [ %15, %27 ]
  %92 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 -1
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %92, i64 0, i32 0
  %94 = load i64, i64* %93, align 8, !tbaa !14
  %95 = icmp slt i64 %17, %94
  br i1 %95, label %96, label %99

96:                                               ; preds = %90
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 -1, i32 1
  %98 = load i64, i64* %97, align 8, !tbaa !5
  br label %105

99:                                               ; preds = %90
  %100 = icmp slt i64 %94, %17
  br i1 %100, label %109, label %101

101:                                              ; preds = %99
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 -1, i32 1
  %103 = load i64, i64* %102, align 8, !tbaa !10
  %104 = icmp slt i64 %26, %103
  br i1 %104, label %105, label %109

105:                                              ; preds = %101, %96
  %106 = phi i64 [ %98, %96 ], [ %103, %101 ]
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 0, i32 0
  store i64 %94, i64* %107, align 8, !tbaa !14
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 0, i32 1
  store i64 %106, i64* %108, align 8, !tbaa !10
  br label %90, !llvm.loop !50

109:                                              ; preds = %101, %99
  %110 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 0, i32 0
  store i64 %17, i64* %110, align 8, !tbaa !14
  %111 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 0, i32 1
  store i64 %26, i64* %111, align 8, !tbaa !10
  br label %112

112:                                              ; preds = %109, %89
  %113 = add nuw nsw i64 %12, 1
  %114 = icmp eq i64 %113, 16
  %115 = add i64 %11, 1
  br i1 %114, label %116, label %10, !llvm.loop !51

116:                                              ; preds = %112
  %117 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 16
  %118 = icmp eq %"struct.std::pair"* %117, %1
  br i1 %118, label %222, label %119

119:                                              ; preds = %116, %144
  %120 = phi %"struct.std::pair"* [ %147, %144 ], [ %117, %116 ]
  %121 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %120, i64 0, i32 0
  %122 = load i64, i64* %121, align 8
  %123 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %120, i64 0, i32 1
  %124 = load i64, i64* %123, align 8
  br label %125

125:                                              ; preds = %140, %119
  %126 = phi %"struct.std::pair"* [ %120, %119 ], [ %127, %140 ]
  %127 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 -1
  %128 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %127, i64 0, i32 0
  %129 = load i64, i64* %128, align 8, !tbaa !14
  %130 = icmp slt i64 %122, %129
  br i1 %130, label %131, label %134

131:                                              ; preds = %125
  %132 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 -1, i32 1
  %133 = load i64, i64* %132, align 8, !tbaa !5
  br label %140

134:                                              ; preds = %125
  %135 = icmp slt i64 %129, %122
  br i1 %135, label %144, label %136

136:                                              ; preds = %134
  %137 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 -1, i32 1
  %138 = load i64, i64* %137, align 8, !tbaa !10
  %139 = icmp slt i64 %124, %138
  br i1 %139, label %140, label %144

140:                                              ; preds = %136, %131
  %141 = phi i64 [ %133, %131 ], [ %138, %136 ]
  %142 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 0, i32 0
  store i64 %129, i64* %142, align 8, !tbaa !14
  %143 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 0, i32 1
  store i64 %141, i64* %143, align 8, !tbaa !10
  br label %125, !llvm.loop !50

144:                                              ; preds = %136, %134
  %145 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 0, i32 0
  store i64 %122, i64* %145, align 8, !tbaa !14
  %146 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 0, i32 1
  store i64 %124, i64* %146, align 8, !tbaa !10
  %147 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %120, i64 1
  %148 = icmp eq %"struct.std::pair"* %147, %1
  br i1 %148, label %222, label %119, !llvm.loop !52

149:                                              ; preds = %2
  %150 = icmp eq %"struct.std::pair"* %0, %1
  br i1 %150, label %222, label %151

151:                                              ; preds = %149
  %152 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %153 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %154 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %155 = icmp eq %"struct.std::pair"* %154, %1
  br i1 %155, label %222, label %156

156:                                              ; preds = %151, %219
  %157 = phi %"struct.std::pair"* [ %220, %219 ], [ %154, %151 ]
  %158 = phi %"struct.std::pair"* [ %157, %219 ], [ %0, %151 ]
  %159 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %157, i64 0, i32 0
  %160 = load i64, i64* %159, align 8, !tbaa !14
  %161 = load i64, i64* %152, align 8, !tbaa !14
  %162 = icmp slt i64 %160, %161
  br i1 %162, label %163, label %166

163:                                              ; preds = %156
  %164 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %158, i64 1, i32 1
  %165 = load i64, i64* %164, align 8
  br label %174

166:                                              ; preds = %156
  %167 = icmp slt i64 %161, %160
  %168 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %158, i64 1, i32 1
  %169 = load i64, i64* %168, align 8
  br i1 %167, label %170, label %171

170:                                              ; preds = %171, %166
  br label %197

171:                                              ; preds = %166
  %172 = load i64, i64* %153, align 8, !tbaa !10
  %173 = icmp slt i64 %169, %172
  br i1 %173, label %174, label %170

174:                                              ; preds = %171, %163
  %175 = phi i64 [ %165, %163 ], [ %169, %171 ]
  %176 = ptrtoint %"struct.std::pair"* %157 to i64
  %177 = sub i64 %176, %4
  %178 = icmp sgt i64 %177, 0
  br i1 %178, label %179, label %196

179:                                              ; preds = %174
  %180 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %158, i64 2
  %181 = lshr exact i64 %177, 4
  br label %182

182:                                              ; preds = %182, %179
  %183 = phi i64 [ %194, %182 ], [ %181, %179 ]
  %184 = phi %"struct.std::pair"* [ %187, %182 ], [ %180, %179 ]
  %185 = phi %"struct.std::pair"* [ %186, %182 ], [ %157, %179 ]
  %186 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %185, i64 -1
  %187 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %184, i64 -1
  %188 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %186, i64 0, i32 0
  %189 = load i64, i64* %188, align 8, !tbaa !5
  %190 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %187, i64 0, i32 0
  store i64 %189, i64* %190, align 8, !tbaa !14
  %191 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %185, i64 -1, i32 1
  %192 = load i64, i64* %191, align 8, !tbaa !5
  %193 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %184, i64 -1, i32 1
  store i64 %192, i64* %193, align 8, !tbaa !10
  %194 = add nsw i64 %183, -1
  %195 = icmp sgt i64 %183, 1
  br i1 %195, label %182, label %196, !llvm.loop !49

196:                                              ; preds = %182, %174
  store i64 %160, i64* %152, align 8, !tbaa !14
  store i64 %175, i64* %153, align 8, !tbaa !10
  br label %219

197:                                              ; preds = %170, %212
  %198 = phi %"struct.std::pair"* [ %199, %212 ], [ %157, %170 ]
  %199 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 -1
  %200 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %199, i64 0, i32 0
  %201 = load i64, i64* %200, align 8, !tbaa !14
  %202 = icmp slt i64 %160, %201
  br i1 %202, label %203, label %206

203:                                              ; preds = %197
  %204 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 -1, i32 1
  %205 = load i64, i64* %204, align 8, !tbaa !5
  br label %212

206:                                              ; preds = %197
  %207 = icmp slt i64 %201, %160
  br i1 %207, label %216, label %208

208:                                              ; preds = %206
  %209 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 -1, i32 1
  %210 = load i64, i64* %209, align 8, !tbaa !10
  %211 = icmp slt i64 %169, %210
  br i1 %211, label %212, label %216

212:                                              ; preds = %208, %203
  %213 = phi i64 [ %205, %203 ], [ %210, %208 ]
  %214 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 0, i32 0
  store i64 %201, i64* %214, align 8, !tbaa !14
  %215 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 0, i32 1
  store i64 %213, i64* %215, align 8, !tbaa !10
  br label %197, !llvm.loop !50

216:                                              ; preds = %208, %206
  %217 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 0, i32 0
  store i64 %160, i64* %217, align 8, !tbaa !14
  %218 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 0, i32 1
  store i64 %169, i64* %218, align 8, !tbaa !10
  br label %219

219:                                              ; preds = %216, %196
  %220 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %157, i64 1
  %221 = icmp eq %"struct.std::pair"* %220, %1
  br i1 %221, label %222, label %156, !llvm.loop !51

222:                                              ; preds = %219, %144, %151, %149, %116
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_(%"struct.std::pair"* %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #8 comdat {
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  %8 = icmp sgt i64 %7, %1
  br i1 %8, label %9, label %36

9:                                                ; preds = %5, %28
  %10 = phi i64 [ %30, %28 ], [ %1, %5 ]
  %11 = shl i64 %10, 1
  %12 = add i64 %11, 2
  %13 = or i64 %11, 1
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 0
  %15 = load i64, i64* %14, align 8, !tbaa !14
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa !14
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %27, label %19

19:                                               ; preds = %9
  %20 = icmp slt i64 %17, %15
  br i1 %20, label %28, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 1
  %23 = load i64, i64* %22, align 8, !tbaa !10
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1
  %25 = load i64, i64* %24, align 8, !tbaa !10
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %9, %21
  br label %28

28:                                               ; preds = %19, %21, %27
  %29 = phi i64 [ %17, %27 ], [ %15, %21 ], [ %15, %19 ]
  %30 = phi i64 [ %13, %27 ], [ %12, %21 ], [ %12, %19 ]
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 0
  store i64 %29, i64* %31, align 8, !tbaa !14
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %30, i32 1
  %33 = load i64, i64* %32, align 8, !tbaa !5
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 1
  store i64 %33, i64* %34, align 8, !tbaa !10
  %35 = icmp slt i64 %30, %7
  br i1 %35, label %9, label %36, !llvm.loop !53

36:                                               ; preds = %28, %5
  %37 = phi i64 [ %1, %5 ], [ %30, %28 ]
  %38 = and i64 %2, 1
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %52

40:                                               ; preds = %36
  %41 = add nsw i64 %2, -2
  %42 = sdiv i64 %41, 2
  %43 = icmp eq i64 %37, %42
  br i1 %43, label %44, label %52

44:                                               ; preds = %40
  %45 = shl i64 %37, 1
  %46 = or i64 %45, 1
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %46, i32 0
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %37, i32 0
  %49 = bitcast i64* %47 to <2 x i64>*
  %50 = load <2 x i64>, <2 x i64>* %49, align 8, !tbaa !5
  %51 = bitcast i64* %48 to <2 x i64>*
  store <2 x i64> %50, <2 x i64>* %51, align 8, !tbaa !5
  br label %52

52:                                               ; preds = %44, %40, %36
  %53 = phi i64 [ %46, %44 ], [ %37, %40 ], [ %37, %36 ]
  %54 = icmp sgt i64 %53, %1
  br i1 %54, label %55, label %76

55:                                               ; preds = %52, %71
  %56 = phi i64 [ %58, %71 ], [ %53, %52 ]
  %57 = add nsw i64 %56, -1
  %58 = sdiv i64 %57, 2
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %58, i32 0
  %60 = load i64, i64* %59, align 8, !tbaa !14
  %61 = icmp slt i64 %60, %3
  br i1 %61, label %62, label %65

62:                                               ; preds = %55
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %58, i32 1
  %64 = load i64, i64* %63, align 8, !tbaa !5
  br label %71

65:                                               ; preds = %55
  %66 = icmp sgt i64 %60, %3
  br i1 %66, label %76, label %67

67:                                               ; preds = %65
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %58, i32 1
  %69 = load i64, i64* %68, align 8, !tbaa !10
  %70 = icmp slt i64 %69, %4
  br i1 %70, label %71, label %76

71:                                               ; preds = %67, %62
  %72 = phi i64 [ %64, %62 ], [ %69, %67 ]
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %56, i32 0
  store i64 %60, i64* %73, align 8, !tbaa !14
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %56, i32 1
  store i64 %72, i64* %74, align 8, !tbaa !10
  %75 = icmp sgt i64 %58, %1
  br i1 %75, label %55, label %76, !llvm.loop !54

76:                                               ; preds = %65, %67, %71, %52
  %77 = phi i64 [ %53, %52 ], [ %56, %67 ], [ %58, %71 ], [ %56, %65 ]
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 0
  store i64 %3, i64* %78, align 8, !tbaa !14
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 1
  store i64 %4, i64* %79, align 8, !tbaa !10
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"struct.std::pair"* %3) local_unnamed_addr #9 comdat {
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %6 = load i64, i64* %5, align 8, !tbaa !14
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %8 = load i64, i64* %7, align 8, !tbaa !14
  %9 = icmp slt i64 %6, %8
  br i1 %9, label %18, label %10

10:                                               ; preds = %4
  %11 = icmp slt i64 %8, %6
  br i1 %11, label %49, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %14 = load i64, i64* %13, align 8, !tbaa !10
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %16 = load i64, i64* %15, align 8, !tbaa !10
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %18, label %49

18:                                               ; preds = %4, %12
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %20 = load i64, i64* %19, align 8, !tbaa !14
  %21 = icmp slt i64 %8, %20
  br i1 %21, label %30, label %22

22:                                               ; preds = %18
  %23 = icmp slt i64 %20, %8
  br i1 %23, label %33, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %26 = load i64, i64* %25, align 8, !tbaa !10
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %28 = load i64, i64* %27, align 8, !tbaa !10
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %18, %24
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %32 = load i64, i64* %31, align 8, !tbaa !5
  store i64 %8, i64* %31, align 8, !tbaa !5
  store i64 %32, i64* %7, align 8, !tbaa !5
  br label %80

33:                                               ; preds = %22, %24
  %34 = icmp slt i64 %6, %20
  br i1 %34, label %43, label %35

35:                                               ; preds = %33
  %36 = icmp slt i64 %20, %6
  br i1 %36, label %46, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %39 = load i64, i64* %38, align 8, !tbaa !10
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %41 = load i64, i64* %40, align 8, !tbaa !10
  %42 = icmp slt i64 %39, %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %33, %37
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %45 = load i64, i64* %44, align 8, !tbaa !5
  store i64 %20, i64* %44, align 8, !tbaa !5
  store i64 %45, i64* %19, align 8, !tbaa !5
  br label %80

46:                                               ; preds = %35, %37
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %48 = load i64, i64* %47, align 8, !tbaa !5
  store i64 %6, i64* %47, align 8, !tbaa !5
  store i64 %48, i64* %5, align 8, !tbaa !5
  br label %80

49:                                               ; preds = %10, %12
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %51 = load i64, i64* %50, align 8, !tbaa !14
  %52 = icmp slt i64 %6, %51
  br i1 %52, label %61, label %53

53:                                               ; preds = %49
  %54 = icmp slt i64 %51, %6
  br i1 %54, label %64, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %57 = load i64, i64* %56, align 8, !tbaa !10
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %59 = load i64, i64* %58, align 8, !tbaa !10
  %60 = icmp slt i64 %57, %59
  br i1 %60, label %61, label %64

61:                                               ; preds = %49, %55
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %63 = load i64, i64* %62, align 8, !tbaa !5
  store i64 %6, i64* %62, align 8, !tbaa !5
  store i64 %63, i64* %5, align 8, !tbaa !5
  br label %80

64:                                               ; preds = %53, %55
  %65 = icmp slt i64 %8, %51
  br i1 %65, label %74, label %66

66:                                               ; preds = %64
  %67 = icmp slt i64 %51, %8
  br i1 %67, label %77, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %70 = load i64, i64* %69, align 8, !tbaa !10
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %72 = load i64, i64* %71, align 8, !tbaa !10
  %73 = icmp slt i64 %70, %72
  br i1 %73, label %74, label %77

74:                                               ; preds = %64, %68
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %76 = load i64, i64* %75, align 8, !tbaa !5
  store i64 %51, i64* %75, align 8, !tbaa !5
  store i64 %76, i64* %50, align 8, !tbaa !5
  br label %80

77:                                               ; preds = %66, %68
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %79 = load i64, i64* %78, align 8, !tbaa !5
  store i64 %8, i64* %78, align 8, !tbaa !5
  store i64 %79, i64* %7, align 8, !tbaa !5
  br label %80

80:                                               ; preds = %61, %77, %74, %30, %46, %43
  %81 = phi %"struct.std::pair"* [ %1, %61 ], [ %2, %77 ], [ %3, %74 ], [ %2, %30 ], [ %1, %46 ], [ %3, %43 ]
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 0, i32 1
  %84 = load i64, i64* %82, align 8, !tbaa !5
  %85 = load i64, i64* %83, align 8, !tbaa !5
  store i64 %85, i64* %82, align 8, !tbaa !5
  store i64 %84, i64* %83, align 8, !tbaa !5
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
define internal void @_GLOBAL__sub_I_s207555945.cpp() #8 section ".text.startup" {
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
!10 = !{!11, !6, i64 8}
!11 = !{!"_ZTSSt4pairIxxE", !6, i64 0, !6, i64 8}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!11, !6, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !8, i64 0}
!21 = !{!22, !23, i64 240}
!22 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !23, i64 216, !7, i64 224, !24, i64 225, !23, i64 232, !23, i64 240, !23, i64 248, !23, i64 256}
!23 = !{!"any pointer", !7, i64 0}
!24 = !{!"bool", !7, i64 0}
!25 = !{!26, !7, i64 56}
!26 = !{!"_ZTSSt5ctypeIcE", !23, i64 16, !24, i64 24, !23, i64 32, !23, i64 40, !23, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!27 = !{!7, !7, i64 0}
!28 = distinct !{!28, !13}
!29 = distinct !{!29, !13, !30}
!30 = !{!"llvm.loop.isvectorized", i32 1}
!31 = distinct !{!31, !16}
!32 = distinct !{!32, !13, !33, !30}
!33 = !{!"llvm.loop.unroll.runtime.disable"}
!34 = distinct !{!34, !13}
!35 = distinct !{!35, !13, !30}
!36 = distinct !{!36, !16}
!37 = distinct !{!37, !13, !33, !30}
!38 = distinct !{!38, !13}
!39 = distinct !{!39, !13}
!40 = distinct !{!40, !13}
!41 = distinct !{!41, !13}
!42 = distinct !{!42, !13}
!43 = distinct !{!43, !13}
!44 = distinct !{!44, !13}
!45 = distinct !{!45, !13}
!46 = distinct !{!46, !13}
!47 = distinct !{!47, !13}
!48 = distinct !{!48, !16}
!49 = distinct !{!49, !13}
!50 = distinct !{!50, !13}
!51 = distinct !{!51, !13}
!52 = distinct !{!52, !13}
!53 = distinct !{!53, !13}
!54 = distinct !{!54, !13}
