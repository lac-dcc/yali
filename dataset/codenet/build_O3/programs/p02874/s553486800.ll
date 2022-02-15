; ModuleID = 'Project_CodeNet_C++1400/p02874/s553486800.cpp'
source_filename = "Project_CodeNet_C++1400/p02874/s553486800.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s553486800.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !8
  %9 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %10 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #12
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %12 = load i32, i32* %1, align 4, !tbaa !13
  %13 = sext i32 %12 to i64
  %14 = icmp slt i32 %12, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
  unreachable

16:                                               ; preds = %0
  %17 = icmp eq i32 %12, 0
  br i1 %17, label %62, label %18

18:                                               ; preds = %16
  %19 = shl nuw nsw i64 %13, 4
  %20 = call noalias nonnull i8* @_Znwm(i64 %19) #14
  %21 = bitcast i8* %20 to %"struct.std::pair"*
  %22 = getelementptr %"struct.std::pair", %"struct.std::pair"* %21, i64 %13
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %20, i8 0, i64 %19, i1 false)
  %23 = load i32, i32* %1, align 4, !tbaa !13
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %39, label %25

25:                                               ; preds = %46, %18
  %26 = phi i32 [ %23, %18 ], [ %48, %46 ]
  %27 = icmp eq %"struct.std::pair"* %22, %21
  br i1 %27, label %53, label %28

28:                                               ; preds = %25
  %29 = ptrtoint %"struct.std::pair"* %22 to i64
  %30 = ptrtoint i8* %20 to i64
  %31 = sub i64 %29, %30
  %32 = ashr exact i64 %31, 4
  %33 = call i64 @llvm.ctlz.i64(i64 %32, i1 true) #12, !range !15
  %34 = shl nuw nsw i64 %33, 1
  %35 = xor i64 %34, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair"* nonnull %21, %"struct.std::pair"* %22, i64 %35)
          to label %36 unwind label %311

36:                                               ; preds = %28
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"struct.std::pair"* nonnull %21, %"struct.std::pair"* %22)
          to label %37 unwind label %311

37:                                               ; preds = %36
  %38 = load i32, i32* %1, align 4, !tbaa !13
  br label %53

39:                                               ; preds = %18, %46
  %40 = phi i64 [ %47, %46 ], [ 0, %18 ]
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i64 %40, i32 0
  %42 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %41)
          to label %43 unwind label %51

43:                                               ; preds = %39
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i64 %40, i32 1
  %45 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %42, i64* nonnull align 8 dereferenceable(8) %44)
          to label %46 unwind label %51

46:                                               ; preds = %43
  %47 = add nuw nsw i64 %40, 1
  %48 = load i32, i32* %1, align 4, !tbaa !13
  %49 = sext i32 %48 to i64
  %50 = icmp slt i64 %47, %49
  br i1 %50, label %39, label %25, !llvm.loop !16

51:                                               ; preds = %43, %39
  %52 = landingpad { i8*, i32 }
          cleanup
  br label %532

53:                                               ; preds = %37, %25
  %54 = phi i32 [ %38, %37 ], [ %26, %25 ]
  %55 = add nsw i32 %54, 1
  %56 = icmp slt i32 %54, -1
  br i1 %56, label %57, label %59

57:                                               ; preds = %53
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
          to label %58 unwind label %313

58:                                               ; preds = %57
  unreachable

59:                                               ; preds = %53
  %60 = sext i32 %55 to i64
  %61 = icmp eq i32 %55, 0
  br i1 %61, label %275, label %62

62:                                               ; preds = %16, %59
  %63 = phi %"struct.std::pair"* [ %21, %59 ], [ null, %16 ]
  %64 = phi i64 [ %60, %59 ], [ 1, %16 ]
  %65 = shl nsw i64 %64, 3
  %66 = invoke noalias nonnull i8* @_Znwm(i64 %65) #14
          to label %67 unwind label %313

67:                                               ; preds = %62
  %68 = bitcast i8* %66 to i64*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %66, i8 0, i64 %65, i1 false)
  %69 = load i32, i32* %1, align 4, !tbaa !13
  %70 = add nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = icmp slt i32 %69, -1
  br i1 %72, label %73, label %75

73:                                               ; preds = %67
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
          to label %74 unwind label %316

74:                                               ; preds = %73
  unreachable

75:                                               ; preds = %67
  %76 = icmp eq i32 %70, 0
  br i1 %76, label %275, label %77

77:                                               ; preds = %75
  %78 = shl nsw i64 %71, 3
  %79 = invoke noalias nonnull i8* @_Znwm(i64 %78) #14
          to label %80 unwind label %316

80:                                               ; preds = %77
  %81 = bitcast i8* %79 to i64*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %79, i8 0, i64 %78, i1 false)
  %82 = load i32, i32* %1, align 4, !tbaa !13
  %83 = add nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = icmp slt i32 %82, -1
  br i1 %85, label %86, label %88

86:                                               ; preds = %80
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
          to label %87 unwind label %318

87:                                               ; preds = %86
  unreachable

88:                                               ; preds = %80
  %89 = icmp eq i32 %83, 0
  br i1 %89, label %275, label %90

90:                                               ; preds = %88
  %91 = shl nuw nsw i64 %84, 3
  %92 = invoke noalias nonnull i8* @_Znwm(i64 %91) #14
          to label %93 unwind label %318

93:                                               ; preds = %90
  %94 = bitcast i8* %92 to i64*
  %95 = getelementptr inbounds i64, i64* %94, i64 %84
  %96 = shl nsw i64 %84, 3
  %97 = add nsw i64 %96, -8
  %98 = lshr exact i64 %97, 3
  %99 = add nuw nsw i64 %98, 1
  %100 = icmp ult i64 %97, 24
  br i1 %100, label %171, label %101

101:                                              ; preds = %93
  %102 = and i64 %99, 4611686018427387900
  %103 = getelementptr i64, i64* %94, i64 %102
  %104 = add nsw i64 %102, -4
  %105 = lshr exact i64 %104, 2
  %106 = add nuw nsw i64 %105, 1
  %107 = and i64 %106, 7
  %108 = icmp ult i64 %104, 28
  br i1 %108, label %156, label %109

109:                                              ; preds = %101
  %110 = and i64 %106, 9223372036854775800
  br label %111

111:                                              ; preds = %111, %109
  %112 = phi i64 [ 0, %109 ], [ %153, %111 ]
  %113 = phi i64 [ %110, %109 ], [ %154, %111 ]
  %114 = getelementptr i64, i64* %94, i64 %112
  %115 = bitcast i64* %114 to <2 x i64>*
  store <2 x i64> <i64 4611686018427387903, i64 4611686018427387903>, <2 x i64>* %115, align 8, !tbaa !18
  %116 = getelementptr i64, i64* %114, i64 2
  %117 = bitcast i64* %116 to <2 x i64>*
  store <2 x i64> <i64 4611686018427387903, i64 4611686018427387903>, <2 x i64>* %117, align 8, !tbaa !18
  %118 = or i64 %112, 4
  %119 = getelementptr i64, i64* %94, i64 %118
  %120 = bitcast i64* %119 to <2 x i64>*
  store <2 x i64> <i64 4611686018427387903, i64 4611686018427387903>, <2 x i64>* %120, align 8, !tbaa !18
  %121 = getelementptr i64, i64* %119, i64 2
  %122 = bitcast i64* %121 to <2 x i64>*
  store <2 x i64> <i64 4611686018427387903, i64 4611686018427387903>, <2 x i64>* %122, align 8, !tbaa !18
  %123 = or i64 %112, 8
  %124 = getelementptr i64, i64* %94, i64 %123
  %125 = bitcast i64* %124 to <2 x i64>*
  store <2 x i64> <i64 4611686018427387903, i64 4611686018427387903>, <2 x i64>* %125, align 8, !tbaa !18
  %126 = getelementptr i64, i64* %124, i64 2
  %127 = bitcast i64* %126 to <2 x i64>*
  store <2 x i64> <i64 4611686018427387903, i64 4611686018427387903>, <2 x i64>* %127, align 8, !tbaa !18
  %128 = or i64 %112, 12
  %129 = getelementptr i64, i64* %94, i64 %128
  %130 = bitcast i64* %129 to <2 x i64>*
  store <2 x i64> <i64 4611686018427387903, i64 4611686018427387903>, <2 x i64>* %130, align 8, !tbaa !18
  %131 = getelementptr i64, i64* %129, i64 2
  %132 = bitcast i64* %131 to <2 x i64>*
  store <2 x i64> <i64 4611686018427387903, i64 4611686018427387903>, <2 x i64>* %132, align 8, !tbaa !18
  %133 = or i64 %112, 16
  %134 = getelementptr i64, i64* %94, i64 %133
  %135 = bitcast i64* %134 to <2 x i64>*
  store <2 x i64> <i64 4611686018427387903, i64 4611686018427387903>, <2 x i64>* %135, align 8, !tbaa !18
  %136 = getelementptr i64, i64* %134, i64 2
  %137 = bitcast i64* %136 to <2 x i64>*
  store <2 x i64> <i64 4611686018427387903, i64 4611686018427387903>, <2 x i64>* %137, align 8, !tbaa !18
  %138 = or i64 %112, 20
  %139 = getelementptr i64, i64* %94, i64 %138
  %140 = bitcast i64* %139 to <2 x i64>*
  store <2 x i64> <i64 4611686018427387903, i64 4611686018427387903>, <2 x i64>* %140, align 8, !tbaa !18
  %141 = getelementptr i64, i64* %139, i64 2
  %142 = bitcast i64* %141 to <2 x i64>*
  store <2 x i64> <i64 4611686018427387903, i64 4611686018427387903>, <2 x i64>* %142, align 8, !tbaa !18
  %143 = or i64 %112, 24
  %144 = getelementptr i64, i64* %94, i64 %143
  %145 = bitcast i64* %144 to <2 x i64>*
  store <2 x i64> <i64 4611686018427387903, i64 4611686018427387903>, <2 x i64>* %145, align 8, !tbaa !18
  %146 = getelementptr i64, i64* %144, i64 2
  %147 = bitcast i64* %146 to <2 x i64>*
  store <2 x i64> <i64 4611686018427387903, i64 4611686018427387903>, <2 x i64>* %147, align 8, !tbaa !18
  %148 = or i64 %112, 28
  %149 = getelementptr i64, i64* %94, i64 %148
  %150 = bitcast i64* %149 to <2 x i64>*
  store <2 x i64> <i64 4611686018427387903, i64 4611686018427387903>, <2 x i64>* %150, align 8, !tbaa !18
  %151 = getelementptr i64, i64* %149, i64 2
  %152 = bitcast i64* %151 to <2 x i64>*
  store <2 x i64> <i64 4611686018427387903, i64 4611686018427387903>, <2 x i64>* %152, align 8, !tbaa !18
  %153 = add nuw i64 %112, 32
  %154 = add i64 %113, -8
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %156, label %111, !llvm.loop !20

156:                                              ; preds = %111, %101
  %157 = phi i64 [ 0, %101 ], [ %153, %111 ]
  %158 = icmp eq i64 %107, 0
  br i1 %158, label %169, label %159

159:                                              ; preds = %156, %159
  %160 = phi i64 [ %166, %159 ], [ %157, %156 ]
  %161 = phi i64 [ %167, %159 ], [ %107, %156 ]
  %162 = getelementptr i64, i64* %94, i64 %160
  %163 = bitcast i64* %162 to <2 x i64>*
  store <2 x i64> <i64 4611686018427387903, i64 4611686018427387903>, <2 x i64>* %163, align 8, !tbaa !18
  %164 = getelementptr i64, i64* %162, i64 2
  %165 = bitcast i64* %164 to <2 x i64>*
  store <2 x i64> <i64 4611686018427387903, i64 4611686018427387903>, <2 x i64>* %165, align 8, !tbaa !18
  %166 = add nuw i64 %160, 4
  %167 = add i64 %161, -1
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %169, label %159, !llvm.loop !22

169:                                              ; preds = %159, %156
  %170 = icmp eq i64 %99, %102
  br i1 %170, label %177, label %171

171:                                              ; preds = %93, %169
  %172 = phi i64* [ %94, %93 ], [ %103, %169 ]
  br label %173

173:                                              ; preds = %171, %173
  %174 = phi i64* [ %175, %173 ], [ %172, %171 ]
  store i64 4611686018427387903, i64* %174, align 8, !tbaa !18
  %175 = getelementptr inbounds i64, i64* %174, i64 1
  %176 = icmp eq i64* %175, %95
  br i1 %176, label %177, label %173, !llvm.loop !24

177:                                              ; preds = %173, %169
  %178 = load i32, i32* %1, align 4, !tbaa !13
  %179 = add nsw i32 %178, 1
  %180 = sext i32 %179 to i64
  %181 = icmp slt i32 %178, -1
  br i1 %181, label %182, label %184

182:                                              ; preds = %177
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
          to label %183 unwind label %320

183:                                              ; preds = %182
  unreachable

184:                                              ; preds = %177
  %185 = icmp eq i32 %179, 0
  br i1 %185, label %275, label %186

186:                                              ; preds = %184
  %187 = shl nuw nsw i64 %180, 3
  %188 = invoke noalias nonnull i8* @_Znwm(i64 %187) #14
          to label %189 unwind label %320

189:                                              ; preds = %186
  %190 = bitcast i8* %188 to i64*
  %191 = getelementptr inbounds i64, i64* %190, i64 %180
  %192 = shl nsw i64 %180, 3
  %193 = add nsw i64 %192, -8
  %194 = lshr exact i64 %193, 3
  %195 = add nuw nsw i64 %194, 1
  %196 = icmp ult i64 %193, 24
  br i1 %196, label %267, label %197

197:                                              ; preds = %189
  %198 = and i64 %195, 4611686018427387900
  %199 = getelementptr i64, i64* %190, i64 %198
  %200 = add nsw i64 %198, -4
  %201 = lshr exact i64 %200, 2
  %202 = add nuw nsw i64 %201, 1
  %203 = and i64 %202, 7
  %204 = icmp ult i64 %200, 28
  br i1 %204, label %252, label %205

205:                                              ; preds = %197
  %206 = and i64 %202, 9223372036854775800
  br label %207

207:                                              ; preds = %207, %205
  %208 = phi i64 [ 0, %205 ], [ %249, %207 ]
  %209 = phi i64 [ %206, %205 ], [ %250, %207 ]
  %210 = getelementptr i64, i64* %190, i64 %208
  %211 = bitcast i64* %210 to <2 x i64>*
  store <2 x i64> <i64 4611686018427387903, i64 4611686018427387903>, <2 x i64>* %211, align 8, !tbaa !18
  %212 = getelementptr i64, i64* %210, i64 2
  %213 = bitcast i64* %212 to <2 x i64>*
  store <2 x i64> <i64 4611686018427387903, i64 4611686018427387903>, <2 x i64>* %213, align 8, !tbaa !18
  %214 = or i64 %208, 4
  %215 = getelementptr i64, i64* %190, i64 %214
  %216 = bitcast i64* %215 to <2 x i64>*
  store <2 x i64> <i64 4611686018427387903, i64 4611686018427387903>, <2 x i64>* %216, align 8, !tbaa !18
  %217 = getelementptr i64, i64* %215, i64 2
  %218 = bitcast i64* %217 to <2 x i64>*
  store <2 x i64> <i64 4611686018427387903, i64 4611686018427387903>, <2 x i64>* %218, align 8, !tbaa !18
  %219 = or i64 %208, 8
  %220 = getelementptr i64, i64* %190, i64 %219
  %221 = bitcast i64* %220 to <2 x i64>*
  store <2 x i64> <i64 4611686018427387903, i64 4611686018427387903>, <2 x i64>* %221, align 8, !tbaa !18
  %222 = getelementptr i64, i64* %220, i64 2
  %223 = bitcast i64* %222 to <2 x i64>*
  store <2 x i64> <i64 4611686018427387903, i64 4611686018427387903>, <2 x i64>* %223, align 8, !tbaa !18
  %224 = or i64 %208, 12
  %225 = getelementptr i64, i64* %190, i64 %224
  %226 = bitcast i64* %225 to <2 x i64>*
  store <2 x i64> <i64 4611686018427387903, i64 4611686018427387903>, <2 x i64>* %226, align 8, !tbaa !18
  %227 = getelementptr i64, i64* %225, i64 2
  %228 = bitcast i64* %227 to <2 x i64>*
  store <2 x i64> <i64 4611686018427387903, i64 4611686018427387903>, <2 x i64>* %228, align 8, !tbaa !18
  %229 = or i64 %208, 16
  %230 = getelementptr i64, i64* %190, i64 %229
  %231 = bitcast i64* %230 to <2 x i64>*
  store <2 x i64> <i64 4611686018427387903, i64 4611686018427387903>, <2 x i64>* %231, align 8, !tbaa !18
  %232 = getelementptr i64, i64* %230, i64 2
  %233 = bitcast i64* %232 to <2 x i64>*
  store <2 x i64> <i64 4611686018427387903, i64 4611686018427387903>, <2 x i64>* %233, align 8, !tbaa !18
  %234 = or i64 %208, 20
  %235 = getelementptr i64, i64* %190, i64 %234
  %236 = bitcast i64* %235 to <2 x i64>*
  store <2 x i64> <i64 4611686018427387903, i64 4611686018427387903>, <2 x i64>* %236, align 8, !tbaa !18
  %237 = getelementptr i64, i64* %235, i64 2
  %238 = bitcast i64* %237 to <2 x i64>*
  store <2 x i64> <i64 4611686018427387903, i64 4611686018427387903>, <2 x i64>* %238, align 8, !tbaa !18
  %239 = or i64 %208, 24
  %240 = getelementptr i64, i64* %190, i64 %239
  %241 = bitcast i64* %240 to <2 x i64>*
  store <2 x i64> <i64 4611686018427387903, i64 4611686018427387903>, <2 x i64>* %241, align 8, !tbaa !18
  %242 = getelementptr i64, i64* %240, i64 2
  %243 = bitcast i64* %242 to <2 x i64>*
  store <2 x i64> <i64 4611686018427387903, i64 4611686018427387903>, <2 x i64>* %243, align 8, !tbaa !18
  %244 = or i64 %208, 28
  %245 = getelementptr i64, i64* %190, i64 %244
  %246 = bitcast i64* %245 to <2 x i64>*
  store <2 x i64> <i64 4611686018427387903, i64 4611686018427387903>, <2 x i64>* %246, align 8, !tbaa !18
  %247 = getelementptr i64, i64* %245, i64 2
  %248 = bitcast i64* %247 to <2 x i64>*
  store <2 x i64> <i64 4611686018427387903, i64 4611686018427387903>, <2 x i64>* %248, align 8, !tbaa !18
  %249 = add nuw i64 %208, 32
  %250 = add i64 %209, -8
  %251 = icmp eq i64 %250, 0
  br i1 %251, label %252, label %207, !llvm.loop !26

252:                                              ; preds = %207, %197
  %253 = phi i64 [ 0, %197 ], [ %249, %207 ]
  %254 = icmp eq i64 %203, 0
  br i1 %254, label %265, label %255

255:                                              ; preds = %252, %255
  %256 = phi i64 [ %262, %255 ], [ %253, %252 ]
  %257 = phi i64 [ %263, %255 ], [ %203, %252 ]
  %258 = getelementptr i64, i64* %190, i64 %256
  %259 = bitcast i64* %258 to <2 x i64>*
  store <2 x i64> <i64 4611686018427387903, i64 4611686018427387903>, <2 x i64>* %259, align 8, !tbaa !18
  %260 = getelementptr i64, i64* %258, i64 2
  %261 = bitcast i64* %260 to <2 x i64>*
  store <2 x i64> <i64 4611686018427387903, i64 4611686018427387903>, <2 x i64>* %261, align 8, !tbaa !18
  %262 = add nuw i64 %256, 4
  %263 = add i64 %257, -1
  %264 = icmp eq i64 %263, 0
  br i1 %264, label %265, label %255, !llvm.loop !27

265:                                              ; preds = %255, %252
  %266 = icmp eq i64 %195, %198
  br i1 %266, label %273, label %267

267:                                              ; preds = %189, %265
  %268 = phi i64* [ %190, %189 ], [ %199, %265 ]
  br label %269

269:                                              ; preds = %267, %269
  %270 = phi i64* [ %271, %269 ], [ %268, %267 ]
  store i64 4611686018427387903, i64* %270, align 8, !tbaa !18
  %271 = getelementptr inbounds i64, i64* %270, i64 1
  %272 = icmp eq i64* %271, %191
  br i1 %272, label %273, label %269, !llvm.loop !28

273:                                              ; preds = %269, %265
  %274 = load i32, i32* %1, align 4, !tbaa !13
  br label %275

275:                                              ; preds = %88, %59, %75, %273, %184
  %276 = phi %"struct.std::pair"* [ %63, %184 ], [ %63, %273 ], [ %63, %88 ], [ %63, %75 ], [ %21, %59 ]
  %277 = phi i64* [ %68, %184 ], [ %68, %273 ], [ %68, %88 ], [ %68, %75 ], [ null, %59 ]
  %278 = phi i64* [ %81, %184 ], [ %81, %273 ], [ %81, %88 ], [ null, %75 ], [ null, %59 ]
  %279 = phi i64* [ %94, %184 ], [ %94, %273 ], [ null, %88 ], [ null, %75 ], [ null, %59 ]
  %280 = phi i32 [ %178, %184 ], [ %274, %273 ], [ %82, %88 ], [ -1, %75 ], [ %54, %59 ]
  %281 = phi i64* [ null, %184 ], [ %190, %273 ], [ null, %88 ], [ null, %75 ], [ null, %59 ]
  %282 = icmp sgt i32 %280, 0
  br i1 %282, label %283, label %405

283:                                              ; preds = %275
  %284 = zext i32 %280 to i64
  %285 = load i64, i64* %277, align 8
  %286 = load i64, i64* %279, align 8
  %287 = and i64 %284, 1
  %288 = icmp eq i32 %280, 1
  br i1 %288, label %291, label %289

289:                                              ; preds = %283
  %290 = and i64 %284, 4294967294
  br label %322

291:                                              ; preds = %322, %283
  %292 = phi i64 [ %286, %283 ], [ %347, %322 ]
  %293 = phi i64 [ %285, %283 ], [ %341, %322 ]
  %294 = phi i64 [ 0, %283 ], [ %342, %322 ]
  %295 = icmp eq i64 %287, 0
  br i1 %295, label %308, label %296

296:                                              ; preds = %291
  %297 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %276, i64 %294, i32 0
  %298 = load i64, i64* %297, align 8
  %299 = icmp slt i64 %293, %298
  %300 = select i1 %299, i64 %298, i64 %293
  %301 = add nuw nsw i64 %294, 1
  %302 = getelementptr inbounds i64, i64* %277, i64 %301
  store i64 %300, i64* %302, align 8, !tbaa !18
  %303 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %276, i64 %294, i32 1
  %304 = load i64, i64* %303, align 8
  %305 = icmp slt i64 %304, %292
  %306 = select i1 %305, i64 %304, i64 %292
  %307 = getelementptr inbounds i64, i64* %279, i64 %301
  store i64 %306, i64* %307, align 8, !tbaa !18
  br label %308

308:                                              ; preds = %291, %296
  br i1 %282, label %309, label %405

309:                                              ; preds = %308
  %310 = zext i32 %280 to i64
  br label %356

311:                                              ; preds = %36, %28
  %312 = landingpad { i8*, i32 }
          cleanup
  br label %532

313:                                              ; preds = %62, %57
  %314 = phi %"struct.std::pair"* [ %63, %62 ], [ %21, %57 ]
  %315 = landingpad { i8*, i32 }
          cleanup
  br label %528

316:                                              ; preds = %73, %77
  %317 = landingpad { i8*, i32 }
          cleanup
  br label %523

318:                                              ; preds = %86, %90
  %319 = landingpad { i8*, i32 }
          cleanup
  br label %512

320:                                              ; preds = %182, %186
  %321 = landingpad { i8*, i32 }
          cleanup
  br label %499

322:                                              ; preds = %322, %289
  %323 = phi i64 [ %286, %289 ], [ %347, %322 ]
  %324 = phi i64 [ %285, %289 ], [ %341, %322 ]
  %325 = phi i64 [ 0, %289 ], [ %342, %322 ]
  %326 = phi i64 [ %290, %289 ], [ %349, %322 ]
  %327 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %276, i64 %325, i32 0
  %328 = load i64, i64* %327, align 8
  %329 = icmp slt i64 %324, %328
  %330 = select i1 %329, i64 %328, i64 %324
  %331 = or i64 %325, 1
  %332 = getelementptr inbounds i64, i64* %277, i64 %331
  store i64 %330, i64* %332, align 8, !tbaa !18
  %333 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %276, i64 %325, i32 1
  %334 = load i64, i64* %333, align 8
  %335 = icmp slt i64 %334, %323
  %336 = select i1 %335, i64 %334, i64 %323
  %337 = getelementptr inbounds i64, i64* %279, i64 %331
  store i64 %336, i64* %337, align 8, !tbaa !18
  %338 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %276, i64 %331, i32 0
  %339 = load i64, i64* %338, align 8
  %340 = icmp slt i64 %330, %339
  %341 = select i1 %340, i64 %339, i64 %330
  %342 = add nuw nsw i64 %325, 2
  %343 = getelementptr inbounds i64, i64* %277, i64 %342
  store i64 %341, i64* %343, align 8, !tbaa !18
  %344 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %276, i64 %331, i32 1
  %345 = load i64, i64* %344, align 8
  %346 = icmp slt i64 %345, %336
  %347 = select i1 %346, i64 %345, i64 %336
  %348 = getelementptr inbounds i64, i64* %279, i64 %342
  store i64 %347, i64* %348, align 8, !tbaa !18
  %349 = add i64 %326, -2
  %350 = icmp eq i64 %349, 0
  br i1 %350, label %291, label %322, !llvm.loop !29

351:                                              ; preds = %356
  %352 = icmp sgt i32 %280, 1
  br i1 %352, label %353, label %377

353:                                              ; preds = %351
  %354 = add nsw i32 %280, -1
  %355 = zext i32 %354 to i64
  br label %381

356:                                              ; preds = %309, %356
  %357 = phi i64 [ %310, %309 ], [ %376, %356 ]
  %358 = phi i32 [ %280, %309 ], [ %359, %356 ]
  %359 = add nsw i32 %358, -1
  %360 = getelementptr inbounds i64, i64* %278, i64 %357
  %361 = zext i32 %359 to i64
  %362 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %276, i64 %361, i32 0
  %363 = load i64, i64* %360, align 8
  %364 = load i64, i64* %362, align 8
  %365 = icmp slt i64 %363, %364
  %366 = select i1 %365, i64 %364, i64 %363
  %367 = getelementptr inbounds i64, i64* %278, i64 %361
  store i64 %366, i64* %367, align 8, !tbaa !18
  %368 = getelementptr inbounds i64, i64* %281, i64 %357
  %369 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %276, i64 %361, i32 1
  %370 = load i64, i64* %369, align 8
  %371 = load i64, i64* %368, align 8
  %372 = icmp slt i64 %370, %371
  %373 = select i1 %372, i64 %370, i64 %371
  %374 = getelementptr inbounds i64, i64* %281, i64 %361
  store i64 %373, i64* %374, align 8, !tbaa !18
  %375 = icmp sgt i64 %357, 1
  %376 = add nsw i64 %357, -1
  br i1 %375, label %356, label %351, !llvm.loop !30

377:                                              ; preds = %381, %351
  %378 = phi i64 [ 0, %351 ], [ %403, %381 ]
  br i1 %282, label %379, label %405

379:                                              ; preds = %377
  %380 = zext i32 %280 to i64
  br label %408

381:                                              ; preds = %353, %381
  %382 = phi i64 [ 0, %353 ], [ %384, %381 ]
  %383 = phi i64 [ 0, %353 ], [ %403, %381 ]
  %384 = add nuw nsw i64 %382, 1
  %385 = getelementptr inbounds i64, i64* %279, i64 %384
  %386 = load i64, i64* %385, align 8, !tbaa !18
  %387 = getelementptr inbounds i64, i64* %277, i64 %384
  %388 = load i64, i64* %387, align 8, !tbaa !18
  %389 = sub nsw i64 %386, %388
  %390 = add nsw i64 %389, 1
  %391 = icmp slt i64 %389, 0
  %392 = select i1 %391, i64 0, i64 %390
  %393 = getelementptr inbounds i64, i64* %281, i64 %384
  %394 = load i64, i64* %393, align 8, !tbaa !18
  %395 = getelementptr inbounds i64, i64* %278, i64 %384
  %396 = load i64, i64* %395, align 8, !tbaa !18
  %397 = sub nsw i64 %394, %396
  %398 = add nsw i64 %397, 1
  %399 = icmp slt i64 %397, 0
  %400 = select i1 %399, i64 0, i64 %398
  %401 = add nuw nsw i64 %400, %392
  %402 = icmp slt i64 %383, %401
  %403 = select i1 %402, i64 %401, i64 %383
  %404 = icmp eq i64 %384, %355
  br i1 %404, label %377, label %381, !llvm.loop !31

405:                                              ; preds = %408, %308, %275, %377
  %406 = phi i64 [ %378, %377 ], [ 0, %275 ], [ 0, %308 ], [ %435, %408 ]
  %407 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %406)
          to label %438 unwind label %492

408:                                              ; preds = %379, %408
  %409 = phi i64 [ 0, %379 ], [ %436, %408 ]
  %410 = phi i64 [ %378, %379 ], [ %435, %408 ]
  %411 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %276, i64 %409, i32 1
  %412 = load i64, i64* %411, align 8, !tbaa !32
  %413 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %276, i64 %409, i32 0
  %414 = load i64, i64* %413, align 8, !tbaa !34
  %415 = getelementptr inbounds i64, i64* %279, i64 %409
  %416 = getelementptr inbounds i64, i64* %281, i64 %409
  %417 = load i64, i64* %416, align 8
  %418 = load i64, i64* %415, align 8
  %419 = icmp slt i64 %417, %418
  %420 = select i1 %419, i64 %417, i64 %418
  %421 = getelementptr inbounds i64, i64* %277, i64 %409
  %422 = getelementptr inbounds i64, i64* %278, i64 %409
  %423 = load i64, i64* %421, align 8
  %424 = load i64, i64* %422, align 8
  %425 = icmp slt i64 %423, %424
  %426 = select i1 %425, i64 %424, i64 %423
  %427 = sub nsw i64 %420, %426
  %428 = add nsw i64 %427, 1
  %429 = icmp slt i64 %427, 0
  %430 = select i1 %429, i64 0, i64 %428
  %431 = add i64 %412, 1
  %432 = sub i64 %431, %414
  %433 = add i64 %432, %430
  %434 = icmp slt i64 %410, %433
  %435 = select i1 %434, i64 %433, i64 %410
  %436 = add nuw nsw i64 %409, 1
  %437 = icmp eq i64 %436, %380
  br i1 %437, label %405, label %408, !llvm.loop !35

438:                                              ; preds = %405
  %439 = bitcast %"class.std::basic_ostream"* %407 to i8**
  %440 = load i8*, i8** %439, align 8, !tbaa !5
  %441 = getelementptr i8, i8* %440, i64 -24
  %442 = bitcast i8* %441 to i64*
  %443 = load i64, i64* %442, align 8
  %444 = bitcast %"class.std::basic_ostream"* %407 to i8*
  %445 = add nsw i64 %443, 240
  %446 = getelementptr inbounds i8, i8* %444, i64 %445
  %447 = bitcast i8* %446 to %"class.std::ctype"**
  %448 = load %"class.std::ctype"*, %"class.std::ctype"** %447, align 8, !tbaa !36
  %449 = icmp eq %"class.std::ctype"* %448, null
  br i1 %449, label %450, label %452

450:                                              ; preds = %438
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %451 unwind label %492

451:                                              ; preds = %450
  unreachable

452:                                              ; preds = %438
  %453 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %448, i64 0, i32 8
  %454 = load i8, i8* %453, align 8, !tbaa !37
  %455 = icmp eq i8 %454, 0
  br i1 %455, label %459, label %456

456:                                              ; preds = %452
  %457 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %448, i64 0, i32 9, i64 10
  %458 = load i8, i8* %457, align 1, !tbaa !39
  br label %466

459:                                              ; preds = %452
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %448)
          to label %460 unwind label %492

460:                                              ; preds = %459
  %461 = bitcast %"class.std::ctype"* %448 to i8 (%"class.std::ctype"*, i8)***
  %462 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %461, align 8, !tbaa !5
  %463 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %462, i64 6
  %464 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %463, align 8
  %465 = invoke signext i8 %464(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %448, i8 signext 10)
          to label %466 unwind label %492

466:                                              ; preds = %460, %456
  %467 = phi i8 [ %458, %456 ], [ %465, %460 ]
  %468 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %407, i8 signext %467)
          to label %469 unwind label %492

469:                                              ; preds = %466
  %470 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %468)
          to label %471 unwind label %492

471:                                              ; preds = %469
  %472 = icmp eq i64* %281, null
  br i1 %472, label %475, label %473

473:                                              ; preds = %471
  %474 = bitcast i64* %281 to i8*
  call void @_ZdlPv(i8* nonnull %474) #12
  br label %475

475:                                              ; preds = %471, %473
  %476 = icmp eq i64* %279, null
  br i1 %476, label %479, label %477

477:                                              ; preds = %475
  %478 = bitcast i64* %279 to i8*
  call void @_ZdlPv(i8* nonnull %478) #12
  br label %479

479:                                              ; preds = %475, %477
  %480 = icmp eq i64* %278, null
  br i1 %480, label %483, label %481

481:                                              ; preds = %479
  %482 = bitcast i64* %278 to i8*
  call void @_ZdlPv(i8* nonnull %482) #12
  br label %483

483:                                              ; preds = %479, %481
  %484 = icmp eq i64* %277, null
  br i1 %484, label %487, label %485

485:                                              ; preds = %483
  %486 = bitcast i64* %277 to i8*
  call void @_ZdlPv(i8* nonnull %486) #12
  br label %487

487:                                              ; preds = %483, %485
  %488 = icmp eq %"struct.std::pair"* %276, null
  br i1 %488, label %491, label %489

489:                                              ; preds = %487
  %490 = bitcast %"struct.std::pair"* %276 to i8*
  call void @_ZdlPv(i8* nonnull %490) #12
  br label %491

491:                                              ; preds = %487, %489
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #12
  ret i32 0

492:                                              ; preds = %469, %466, %460, %459, %450, %405
  %493 = landingpad { i8*, i32 }
          cleanup
  %494 = icmp eq i64* %281, null
  br i1 %494, label %497, label %495

495:                                              ; preds = %492
  %496 = bitcast i64* %281 to i8*
  call void @_ZdlPv(i8* nonnull %496) #12
  br label %497

497:                                              ; preds = %495, %492
  %498 = icmp eq i64* %279, null
  br i1 %498, label %506, label %499

499:                                              ; preds = %320, %497
  %500 = phi { i8*, i32 } [ %321, %320 ], [ %493, %497 ]
  %501 = phi %"struct.std::pair"* [ %63, %320 ], [ %276, %497 ]
  %502 = phi i64* [ %68, %320 ], [ %277, %497 ]
  %503 = phi i64* [ %81, %320 ], [ %278, %497 ]
  %504 = phi i64* [ %94, %320 ], [ %279, %497 ]
  %505 = bitcast i64* %504 to i8*
  call void @_ZdlPv(i8* nonnull %505) #12
  br label %506

506:                                              ; preds = %499, %497
  %507 = phi i64* [ %278, %497 ], [ %503, %499 ]
  %508 = phi i64* [ %277, %497 ], [ %502, %499 ]
  %509 = phi %"struct.std::pair"* [ %276, %497 ], [ %501, %499 ]
  %510 = phi { i8*, i32 } [ %493, %497 ], [ %500, %499 ]
  %511 = icmp eq i64* %507, null
  br i1 %511, label %518, label %512

512:                                              ; preds = %318, %506
  %513 = phi { i8*, i32 } [ %319, %318 ], [ %510, %506 ]
  %514 = phi %"struct.std::pair"* [ %63, %318 ], [ %509, %506 ]
  %515 = phi i64* [ %68, %318 ], [ %508, %506 ]
  %516 = phi i64* [ %81, %318 ], [ %507, %506 ]
  %517 = bitcast i64* %516 to i8*
  call void @_ZdlPv(i8* nonnull %517) #12
  br label %518

518:                                              ; preds = %512, %506
  %519 = phi i64* [ %508, %506 ], [ %515, %512 ]
  %520 = phi %"struct.std::pair"* [ %509, %506 ], [ %514, %512 ]
  %521 = phi { i8*, i32 } [ %510, %506 ], [ %513, %512 ]
  %522 = icmp eq i64* %519, null
  br i1 %522, label %528, label %523

523:                                              ; preds = %316, %518
  %524 = phi { i8*, i32 } [ %317, %316 ], [ %521, %518 ]
  %525 = phi %"struct.std::pair"* [ %63, %316 ], [ %520, %518 ]
  %526 = phi i64* [ %68, %316 ], [ %519, %518 ]
  %527 = bitcast i64* %526 to i8*
  call void @_ZdlPv(i8* nonnull %527) #12
  br label %528

528:                                              ; preds = %313, %518, %523
  %529 = phi %"struct.std::pair"* [ %314, %313 ], [ %520, %518 ], [ %525, %523 ]
  %530 = phi { i8*, i32 } [ %315, %313 ], [ %521, %518 ], [ %524, %523 ]
  %531 = icmp eq %"struct.std::pair"* %529, null
  br i1 %531, label %536, label %532

532:                                              ; preds = %311, %51, %528
  %533 = phi { i8*, i32 } [ %530, %528 ], [ %312, %311 ], [ %52, %51 ]
  %534 = phi %"struct.std::pair"* [ %529, %528 ], [ %21, %311 ], [ %21, %51 ]
  %535 = bitcast %"struct.std::pair"* %534 to i8*
  call void @_ZdlPv(i8* nonnull %535) #12
  br label %536

536:                                              ; preds = %532, %528
  %537 = phi { i8*, i32 } [ %533, %532 ], [ %530, %528 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #12
  resume { i8*, i32 } %537
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

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
  br i1 %26, label %28, label %20, !llvm.loop !40

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
  %37 = load i64, i64* %6, align 8, !tbaa !18
  store i64 %37, i64* %33, align 8, !tbaa !34
  %38 = load i64, i64* %7, align 8, !tbaa !18
  store i64 %38, i64* %35, align 8, !tbaa !32
  %39 = ptrtoint %"struct.std::pair"* %32 to i64
  %40 = sub i64 %39, %4
  %41 = ashr exact i64 %40, 4
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_(%"struct.std::pair"* nonnull %0, i64 0, i64 %41, i64 %34, i64 %36)
  %42 = icmp sgt i64 %40, 16
  br i1 %42, label %30, label %95, !llvm.loop !41

43:                                               ; preds = %11
  %44 = lshr i64 %12, 5
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %44
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 -1
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %5, %"struct.std::pair"* %45, %"struct.std::pair"* nonnull %46)
  br label %47

47:                                               ; preds = %83, %43
  %48 = phi %"struct.std::pair"* [ %5, %43 ], [ %89, %83 ]
  %49 = phi %"struct.std::pair"* [ %14, %43 ], [ %69, %83 ]
  %50 = load i64, i64* %6, align 8, !tbaa !34
  br label %51

51:                                               ; preds = %63, %47
  %52 = phi %"struct.std::pair"* [ %48, %47 ], [ %64, %63 ]
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 0
  %54 = load i64, i64* %53, align 8, !tbaa !34
  %55 = icmp slt i64 %54, %50
  br i1 %55, label %63, label %56

56:                                               ; preds = %51
  %57 = icmp slt i64 %50, %54
  br i1 %57, label %65, label %58

58:                                               ; preds = %56
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 1
  %60 = load i64, i64* %59, align 8, !tbaa !32
  %61 = load i64, i64* %7, align 8, !tbaa !32
  %62 = icmp slt i64 %60, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %58, %51
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 1
  br label %51, !llvm.loop !42

65:                                               ; preds = %58, %56
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 0
  br label %67

67:                                               ; preds = %80, %65
  %68 = phi %"struct.std::pair"* [ %49, %65 ], [ %69, %80 ]
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 -1
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 0, i32 0
  %71 = load i64, i64* %70, align 8, !tbaa !34
  %72 = icmp slt i64 %50, %71
  br i1 %72, label %80, label %73

73:                                               ; preds = %67
  %74 = icmp slt i64 %71, %50
  br i1 %74, label %81, label %75

75:                                               ; preds = %73
  %76 = load i64, i64* %7, align 8, !tbaa !32
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 -1, i32 1
  %78 = load i64, i64* %77, align 8, !tbaa !32
  %79 = icmp slt i64 %76, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %75, %67
  br label %67, !llvm.loop !43

81:                                               ; preds = %75, %73
  %82 = icmp ult %"struct.std::pair"* %52, %69
  br i1 %82, label %83, label %90

83:                                               ; preds = %81
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 0, i32 0
  store i64 %71, i64* %66, align 8, !tbaa !18
  store i64 %54, i64* %84, align 8, !tbaa !18
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 1
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 -1, i32 1
  %87 = load i64, i64* %85, align 8, !tbaa !18
  %88 = load i64, i64* %86, align 8, !tbaa !18
  store i64 %88, i64* %85, align 8, !tbaa !18
  store i64 %87, i64* %86, align 8, !tbaa !18
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 1
  br label %47, !llvm.loop !44

90:                                               ; preds = %81
  %91 = add nsw i64 %13, -1
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair"* %52, %"struct.std::pair"* %14, i64 %91)
  %92 = ptrtoint %"struct.std::pair"* %52 to i64
  %93 = sub i64 %92, %4
  %94 = icmp sgt i64 %93, 256
  br i1 %94, label %11, label %95, !llvm.loop !45

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
  %17 = load i64, i64* %16, align 8, !tbaa !34
  %18 = load i64, i64* %8, align 8, !tbaa !34
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
  %29 = load i64, i64* %9, align 8, !tbaa !32
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
  %44 = load i64, i64* %43, align 8, !tbaa !18
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i64 0, i32 0
  store i64 %44, i64* %45, align 8, !tbaa !34
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %39, i64 -1, i32 1
  %47 = load i64, i64* %46, align 8, !tbaa !18
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i64 -1, i32 1
  store i64 %47, i64* %48, align 8, !tbaa !32
  %49 = add nsw i64 %37, -1
  %50 = add i64 %40, -1
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %36, !llvm.loop !46

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
  %62 = load i64, i64* %61, align 8, !tbaa !18
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -1, i32 0
  store i64 %62, i64* %63, align 8, !tbaa !34
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -1, i32 1
  %65 = load i64, i64* %64, align 8, !tbaa !18
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -1, i32 1
  store i64 %65, i64* %66, align 8, !tbaa !32
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -2, i32 0
  %68 = load i64, i64* %67, align 8, !tbaa !18
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -2, i32 0
  store i64 %68, i64* %69, align 8, !tbaa !34
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -2, i32 1
  %71 = load i64, i64* %70, align 8, !tbaa !18
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -2, i32 1
  store i64 %71, i64* %72, align 8, !tbaa !32
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -3, i32 0
  %74 = load i64, i64* %73, align 8, !tbaa !18
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -3, i32 0
  store i64 %74, i64* %75, align 8, !tbaa !34
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -3, i32 1
  %77 = load i64, i64* %76, align 8, !tbaa !18
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -3, i32 1
  store i64 %77, i64* %78, align 8, !tbaa !32
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -4
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -4
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %79, i64 0, i32 0
  %82 = load i64, i64* %81, align 8, !tbaa !18
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i64 0, i32 0
  store i64 %82, i64* %83, align 8, !tbaa !34
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -4, i32 1
  %85 = load i64, i64* %84, align 8, !tbaa !18
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -4, i32 1
  store i64 %85, i64* %86, align 8, !tbaa !32
  %87 = add nsw i64 %58, -4
  %88 = icmp sgt i64 %58, 4
  br i1 %88, label %57, label %89, !llvm.loop !47

89:                                               ; preds = %57, %52
  store i64 %17, i64* %8, align 8, !tbaa !34
  store i64 %32, i64* %9, align 8, !tbaa !32
  br label %112

90:                                               ; preds = %27, %105
  %91 = phi %"struct.std::pair"* [ %92, %105 ], [ %15, %27 ]
  %92 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 -1
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %92, i64 0, i32 0
  %94 = load i64, i64* %93, align 8, !tbaa !34
  %95 = icmp slt i64 %17, %94
  br i1 %95, label %96, label %99

96:                                               ; preds = %90
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 -1, i32 1
  %98 = load i64, i64* %97, align 8, !tbaa !18
  br label %105

99:                                               ; preds = %90
  %100 = icmp slt i64 %94, %17
  br i1 %100, label %109, label %101

101:                                              ; preds = %99
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 -1, i32 1
  %103 = load i64, i64* %102, align 8, !tbaa !32
  %104 = icmp slt i64 %26, %103
  br i1 %104, label %105, label %109

105:                                              ; preds = %101, %96
  %106 = phi i64 [ %98, %96 ], [ %103, %101 ]
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 0, i32 0
  store i64 %94, i64* %107, align 8, !tbaa !34
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 0, i32 1
  store i64 %106, i64* %108, align 8, !tbaa !32
  br label %90, !llvm.loop !48

109:                                              ; preds = %101, %99
  %110 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 0, i32 0
  store i64 %17, i64* %110, align 8, !tbaa !34
  %111 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 0, i32 1
  store i64 %26, i64* %111, align 8, !tbaa !32
  br label %112

112:                                              ; preds = %109, %89
  %113 = add nuw nsw i64 %12, 1
  %114 = icmp eq i64 %113, 16
  %115 = add i64 %11, 1
  br i1 %114, label %116, label %10, !llvm.loop !49

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
  %129 = load i64, i64* %128, align 8, !tbaa !34
  %130 = icmp slt i64 %122, %129
  br i1 %130, label %131, label %134

131:                                              ; preds = %125
  %132 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 -1, i32 1
  %133 = load i64, i64* %132, align 8, !tbaa !18
  br label %140

134:                                              ; preds = %125
  %135 = icmp slt i64 %129, %122
  br i1 %135, label %144, label %136

136:                                              ; preds = %134
  %137 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 -1, i32 1
  %138 = load i64, i64* %137, align 8, !tbaa !32
  %139 = icmp slt i64 %124, %138
  br i1 %139, label %140, label %144

140:                                              ; preds = %136, %131
  %141 = phi i64 [ %133, %131 ], [ %138, %136 ]
  %142 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 0, i32 0
  store i64 %129, i64* %142, align 8, !tbaa !34
  %143 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 0, i32 1
  store i64 %141, i64* %143, align 8, !tbaa !32
  br label %125, !llvm.loop !48

144:                                              ; preds = %136, %134
  %145 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 0, i32 0
  store i64 %122, i64* %145, align 8, !tbaa !34
  %146 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 0, i32 1
  store i64 %124, i64* %146, align 8, !tbaa !32
  %147 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %120, i64 1
  %148 = icmp eq %"struct.std::pair"* %147, %1
  br i1 %148, label %222, label %119, !llvm.loop !50

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
  %160 = load i64, i64* %159, align 8, !tbaa !34
  %161 = load i64, i64* %152, align 8, !tbaa !34
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
  %172 = load i64, i64* %153, align 8, !tbaa !32
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
  %189 = load i64, i64* %188, align 8, !tbaa !18
  %190 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %187, i64 0, i32 0
  store i64 %189, i64* %190, align 8, !tbaa !34
  %191 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %185, i64 -1, i32 1
  %192 = load i64, i64* %191, align 8, !tbaa !18
  %193 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %184, i64 -1, i32 1
  store i64 %192, i64* %193, align 8, !tbaa !32
  %194 = add nsw i64 %183, -1
  %195 = icmp sgt i64 %183, 1
  br i1 %195, label %182, label %196, !llvm.loop !47

196:                                              ; preds = %182, %174
  store i64 %160, i64* %152, align 8, !tbaa !34
  store i64 %175, i64* %153, align 8, !tbaa !32
  br label %219

197:                                              ; preds = %170, %212
  %198 = phi %"struct.std::pair"* [ %199, %212 ], [ %157, %170 ]
  %199 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 -1
  %200 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %199, i64 0, i32 0
  %201 = load i64, i64* %200, align 8, !tbaa !34
  %202 = icmp slt i64 %160, %201
  br i1 %202, label %203, label %206

203:                                              ; preds = %197
  %204 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 -1, i32 1
  %205 = load i64, i64* %204, align 8, !tbaa !18
  br label %212

206:                                              ; preds = %197
  %207 = icmp slt i64 %201, %160
  br i1 %207, label %216, label %208

208:                                              ; preds = %206
  %209 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 -1, i32 1
  %210 = load i64, i64* %209, align 8, !tbaa !32
  %211 = icmp slt i64 %169, %210
  br i1 %211, label %212, label %216

212:                                              ; preds = %208, %203
  %213 = phi i64 [ %205, %203 ], [ %210, %208 ]
  %214 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 0, i32 0
  store i64 %201, i64* %214, align 8, !tbaa !34
  %215 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 0, i32 1
  store i64 %213, i64* %215, align 8, !tbaa !32
  br label %197, !llvm.loop !48

216:                                              ; preds = %208, %206
  %217 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 0, i32 0
  store i64 %160, i64* %217, align 8, !tbaa !34
  %218 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 0, i32 1
  store i64 %169, i64* %218, align 8, !tbaa !32
  br label %219

219:                                              ; preds = %216, %196
  %220 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %157, i64 1
  %221 = icmp eq %"struct.std::pair"* %220, %1
  br i1 %221, label %222, label %156, !llvm.loop !49

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
  %15 = load i64, i64* %14, align 8, !tbaa !34
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa !34
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %27, label %19

19:                                               ; preds = %9
  %20 = icmp slt i64 %17, %15
  br i1 %20, label %28, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 1
  %23 = load i64, i64* %22, align 8, !tbaa !32
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1
  %25 = load i64, i64* %24, align 8, !tbaa !32
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %9, %21
  br label %28

28:                                               ; preds = %19, %21, %27
  %29 = phi i64 [ %17, %27 ], [ %15, %21 ], [ %15, %19 ]
  %30 = phi i64 [ %13, %27 ], [ %12, %21 ], [ %12, %19 ]
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 0
  store i64 %29, i64* %31, align 8, !tbaa !34
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %30, i32 1
  %33 = load i64, i64* %32, align 8, !tbaa !18
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 1
  store i64 %33, i64* %34, align 8, !tbaa !32
  %35 = icmp slt i64 %30, %7
  br i1 %35, label %9, label %36, !llvm.loop !51

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
  %50 = load <2 x i64>, <2 x i64>* %49, align 8, !tbaa !18
  %51 = bitcast i64* %48 to <2 x i64>*
  store <2 x i64> %50, <2 x i64>* %51, align 8, !tbaa !18
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
  %60 = load i64, i64* %59, align 8, !tbaa !34
  %61 = icmp slt i64 %60, %3
  br i1 %61, label %62, label %65

62:                                               ; preds = %55
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %58, i32 1
  %64 = load i64, i64* %63, align 8, !tbaa !18
  br label %71

65:                                               ; preds = %55
  %66 = icmp sgt i64 %60, %3
  br i1 %66, label %76, label %67

67:                                               ; preds = %65
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %58, i32 1
  %69 = load i64, i64* %68, align 8, !tbaa !32
  %70 = icmp slt i64 %69, %4
  br i1 %70, label %71, label %76

71:                                               ; preds = %67, %62
  %72 = phi i64 [ %64, %62 ], [ %69, %67 ]
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %56, i32 0
  store i64 %60, i64* %73, align 8, !tbaa !34
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %56, i32 1
  store i64 %72, i64* %74, align 8, !tbaa !32
  %75 = icmp sgt i64 %58, %1
  br i1 %75, label %55, label %76, !llvm.loop !52

76:                                               ; preds = %65, %67, %71, %52
  %77 = phi i64 [ %53, %52 ], [ %56, %67 ], [ %58, %71 ], [ %56, %65 ]
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 0
  store i64 %3, i64* %78, align 8, !tbaa !34
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 1
  store i64 %4, i64* %79, align 8, !tbaa !32
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"struct.std::pair"* %3) local_unnamed_addr #9 comdat {
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %6 = load i64, i64* %5, align 8, !tbaa !34
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %8 = load i64, i64* %7, align 8, !tbaa !34
  %9 = icmp slt i64 %6, %8
  br i1 %9, label %18, label %10

10:                                               ; preds = %4
  %11 = icmp slt i64 %8, %6
  br i1 %11, label %49, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %14 = load i64, i64* %13, align 8, !tbaa !32
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %16 = load i64, i64* %15, align 8, !tbaa !32
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %18, label %49

18:                                               ; preds = %4, %12
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %20 = load i64, i64* %19, align 8, !tbaa !34
  %21 = icmp slt i64 %8, %20
  br i1 %21, label %30, label %22

22:                                               ; preds = %18
  %23 = icmp slt i64 %20, %8
  br i1 %23, label %33, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %26 = load i64, i64* %25, align 8, !tbaa !32
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %28 = load i64, i64* %27, align 8, !tbaa !32
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %18, %24
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %32 = load i64, i64* %31, align 8, !tbaa !18
  store i64 %8, i64* %31, align 8, !tbaa !18
  store i64 %32, i64* %7, align 8, !tbaa !18
  br label %80

33:                                               ; preds = %22, %24
  %34 = icmp slt i64 %6, %20
  br i1 %34, label %43, label %35

35:                                               ; preds = %33
  %36 = icmp slt i64 %20, %6
  br i1 %36, label %46, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %39 = load i64, i64* %38, align 8, !tbaa !32
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %41 = load i64, i64* %40, align 8, !tbaa !32
  %42 = icmp slt i64 %39, %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %33, %37
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %45 = load i64, i64* %44, align 8, !tbaa !18
  store i64 %20, i64* %44, align 8, !tbaa !18
  store i64 %45, i64* %19, align 8, !tbaa !18
  br label %80

46:                                               ; preds = %35, %37
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %48 = load i64, i64* %47, align 8, !tbaa !18
  store i64 %6, i64* %47, align 8, !tbaa !18
  store i64 %48, i64* %5, align 8, !tbaa !18
  br label %80

49:                                               ; preds = %10, %12
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %51 = load i64, i64* %50, align 8, !tbaa !34
  %52 = icmp slt i64 %6, %51
  br i1 %52, label %61, label %53

53:                                               ; preds = %49
  %54 = icmp slt i64 %51, %6
  br i1 %54, label %64, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %57 = load i64, i64* %56, align 8, !tbaa !32
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %59 = load i64, i64* %58, align 8, !tbaa !32
  %60 = icmp slt i64 %57, %59
  br i1 %60, label %61, label %64

61:                                               ; preds = %49, %55
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %63 = load i64, i64* %62, align 8, !tbaa !18
  store i64 %6, i64* %62, align 8, !tbaa !18
  store i64 %63, i64* %5, align 8, !tbaa !18
  br label %80

64:                                               ; preds = %53, %55
  %65 = icmp slt i64 %8, %51
  br i1 %65, label %74, label %66

66:                                               ; preds = %64
  %67 = icmp slt i64 %51, %8
  br i1 %67, label %77, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %70 = load i64, i64* %69, align 8, !tbaa !32
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %72 = load i64, i64* %71, align 8, !tbaa !32
  %73 = icmp slt i64 %70, %72
  br i1 %73, label %74, label %77

74:                                               ; preds = %64, %68
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %76 = load i64, i64* %75, align 8, !tbaa !18
  store i64 %51, i64* %75, align 8, !tbaa !18
  store i64 %76, i64* %50, align 8, !tbaa !18
  br label %80

77:                                               ; preds = %66, %68
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %79 = load i64, i64* %78, align 8, !tbaa !18
  store i64 %8, i64* %78, align 8, !tbaa !18
  store i64 %79, i64* %7, align 8, !tbaa !18
  br label %80

80:                                               ; preds = %61, %77, %74, %30, %46, %43
  %81 = phi %"struct.std::pair"* [ %1, %61 ], [ %2, %77 ], [ %3, %74 ], [ %2, %30 ], [ %1, %46 ], [ %3, %43 ]
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 0, i32 1
  %84 = load i64, i64* %82, align 8, !tbaa !18
  %85 = load i64, i64* %83, align 8, !tbaa !18
  store i64 %85, i64* %82, align 8, !tbaa !18
  store i64 %84, i64* %83, align 8, !tbaa !18
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
define internal void @_GLOBAL__sub_I_s553486800.cpp() #8 section ".text.startup" {
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
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !11, i64 0}
!15 = !{i64 0, i64 65}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19, !19, i64 0}
!19 = !{!"long long", !11, i64 0}
!20 = distinct !{!20, !17, !21}
!21 = !{!"llvm.loop.isvectorized", i32 1}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.unroll.disable"}
!24 = distinct !{!24, !17, !25, !21}
!25 = !{!"llvm.loop.unroll.runtime.disable"}
!26 = distinct !{!26, !17, !21}
!27 = distinct !{!27, !23}
!28 = distinct !{!28, !17, !25, !21}
!29 = distinct !{!29, !17}
!30 = distinct !{!30, !17}
!31 = distinct !{!31, !17}
!32 = !{!33, !19, i64 8}
!33 = !{!"_ZTSSt4pairIxxE", !19, i64 0, !19, i64 8}
!34 = !{!33, !19, i64 0}
!35 = distinct !{!35, !17}
!36 = !{!9, !10, i64 240}
!37 = !{!38, !11, i64 56}
!38 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!39 = !{!11, !11, i64 0}
!40 = distinct !{!40, !17}
!41 = distinct !{!41, !17}
!42 = distinct !{!42, !17}
!43 = distinct !{!43, !17}
!44 = distinct !{!44, !17}
!45 = distinct !{!45, !17}
!46 = distinct !{!46, !23}
!47 = distinct !{!47, !17}
!48 = distinct !{!48, !17}
!49 = distinct !{!49, !17}
!50 = distinct !{!50, !17}
!51 = distinct !{!51, !17}
!52 = distinct !{!52, !17}
