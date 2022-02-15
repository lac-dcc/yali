; ModuleID = 'Project_CodeNet_C++1400/p02750/s836824709.cpp'
source_filename = "Project_CodeNet_C++1400/p02750/s836824709.cpp"
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
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_T0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_T0_SF_T1_T2_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_SE_SE_T0_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_T0_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@t = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s836824709.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z3cmpSt4pairIxxES0_(i64 %0, i64 %1, i64 %2, i64 %3) #3 {
  %5 = mul nsw i64 %2, %1
  %6 = mul nsw i64 %3, %0
  %7 = icmp slt i64 %5, %6
  ret i1 %7
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %4 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %3, i32* nonnull align 4 dereferenceable(4) @t)
  %5 = load i32, i32* @t, align 4, !tbaa !5
  %6 = add nsw i32 %5, 1
  store i32 %6, i32* @t, align 4, !tbaa !5
  %7 = bitcast i32* %1 to i8*
  %8 = bitcast i32* %2 to i8*
  %9 = load i32, i32* @n, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %159

11:                                               ; preds = %0, %125
  %12 = phi i32 [ %132, %125 ], [ 0, %0 ]
  %13 = phi %"struct.std::pair"* [ %131, %125 ], [ null, %0 ]
  %14 = phi %"struct.std::pair"* [ %130, %125 ], [ null, %0 ]
  %15 = phi %"struct.std::pair"* [ %129, %125 ], [ null, %0 ]
  %16 = phi i64* [ %128, %125 ], [ null, %0 ]
  %17 = phi i64* [ %127, %125 ], [ null, %0 ]
  %18 = phi i64* [ %126, %125 ], [ null, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #14
  %19 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
          to label %20 unwind label %74

20:                                               ; preds = %11
  %21 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %19, i32* nonnull align 4 dereferenceable(4) %2)
          to label %22 unwind label %74

22:                                               ; preds = %20
  %23 = load i32, i32* %2, align 4, !tbaa !5
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %2, align 4, !tbaa !5
  %25 = load i32, i32* %1, align 4, !tbaa !5
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %80

27:                                               ; preds = %22
  %28 = zext i32 %25 to i64
  %29 = sext i32 %24 to i64
  %30 = icmp eq %"struct.std::pair"* %14, %15
  br i1 %30, label %35, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 0, i32 0
  store i64 %28, i64* %32, align 8
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 0, i32 1
  store i64 %29, i64* %33, align 8
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 1
  br label %125

35:                                               ; preds = %27
  %36 = ptrtoint %"struct.std::pair"* %14 to i64
  %37 = ptrtoint %"struct.std::pair"* %13 to i64
  %38 = sub i64 %36, %37
  %39 = ashr exact i64 %38, 4
  %40 = icmp eq i64 %38, 9223372036854775792
  br i1 %40, label %41, label %43

41:                                               ; preds = %35
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #15
          to label %42 unwind label %78

42:                                               ; preds = %41
  unreachable

43:                                               ; preds = %35
  %44 = icmp eq i64 %38, 0
  %45 = select i1 %44, i64 1, i64 %39
  %46 = add nsw i64 %45, %39
  %47 = icmp ult i64 %46, %39
  %48 = icmp ugt i64 %46, 576460752303423487
  %49 = or i1 %47, %48
  %50 = select i1 %49, i64 576460752303423487, i64 %46
  %51 = shl nuw nsw i64 %50, 4
  %52 = invoke noalias nonnull i8* @_Znwm(i64 %51) #16
          to label %53 unwind label %76

53:                                               ; preds = %43
  %54 = bitcast i8* %52 to %"struct.std::pair"*
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %54, i64 %39, i32 0
  store i64 %28, i64* %55, align 8
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %54, i64 %39, i32 1
  store i64 %29, i64* %56, align 8
  %57 = icmp eq %"struct.std::pair"* %13, %14
  br i1 %57, label %66, label %58

58:                                               ; preds = %53, %58
  %59 = phi %"struct.std::pair"* [ %64, %58 ], [ %54, %53 ]
  %60 = phi %"struct.std::pair"* [ %63, %58 ], [ %13, %53 ]
  %61 = bitcast %"struct.std::pair"* %59 to i8*
  %62 = bitcast %"struct.std::pair"* %60 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %61, i8* noundef nonnull align 8 dereferenceable(16) %62, i64 16, i1 false) #14, !alias.scope !9
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 1
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 1
  %65 = icmp eq %"struct.std::pair"* %63, %14
  br i1 %65, label %66, label %58, !llvm.loop !13

66:                                               ; preds = %58, %53
  %67 = phi %"struct.std::pair"* [ %54, %53 ], [ %64, %58 ]
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i64 1
  %69 = icmp eq %"struct.std::pair"* %13, null
  br i1 %69, label %72, label %70

70:                                               ; preds = %66
  %71 = bitcast %"struct.std::pair"* %13 to i8*
  call void @_ZdlPv(i8* nonnull %71) #14
  br label %72

72:                                               ; preds = %70, %66
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %54, i64 %50
  br label %125

74:                                               ; preds = %20, %11
  %75 = landingpad { i8*, i32 }
          cleanup
  br label %135

76:                                               ; preds = %43
  %77 = landingpad { i8*, i32 }
          cleanup
  br label %135

78:                                               ; preds = %41
  %79 = landingpad { i8*, i32 }
          cleanup
  br label %135

80:                                               ; preds = %22
  %81 = sext i32 %24 to i64
  %82 = icmp eq i64* %17, %18
  br i1 %82, label %85, label %83

83:                                               ; preds = %80
  store i64 %81, i64* %17, align 8, !tbaa !15
  %84 = getelementptr inbounds i64, i64* %17, i64 1
  br label %125

85:                                               ; preds = %80
  %86 = ptrtoint i64* %17 to i64
  %87 = ptrtoint i64* %16 to i64
  %88 = sub i64 %86, %87
  %89 = ashr exact i64 %88, 3
  %90 = icmp eq i64 %88, 9223372036854775800
  br i1 %90, label %91, label %93

91:                                               ; preds = %85
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #15
          to label %92 unwind label %123

92:                                               ; preds = %91
  unreachable

93:                                               ; preds = %85
  %94 = icmp eq i64 %88, 0
  %95 = select i1 %94, i64 1, i64 %89
  %96 = add nsw i64 %95, %89
  %97 = icmp ult i64 %96, %89
  %98 = icmp ugt i64 %96, 1152921504606846975
  %99 = or i1 %97, %98
  %100 = select i1 %99, i64 1152921504606846975, i64 %96
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %107, label %102

102:                                              ; preds = %93
  %103 = shl nuw nsw i64 %100, 3
  %104 = invoke noalias nonnull i8* @_Znwm(i64 %103) #16
          to label %105 unwind label %121

105:                                              ; preds = %102
  %106 = bitcast i8* %104 to i64*
  br label %107

107:                                              ; preds = %105, %93
  %108 = phi i64* [ %106, %105 ], [ null, %93 ]
  %109 = getelementptr inbounds i64, i64* %108, i64 %89
  store i64 %81, i64* %109, align 8, !tbaa !15
  %110 = icmp sgt i64 %88, 0
  br i1 %110, label %111, label %114

111:                                              ; preds = %107
  %112 = bitcast i64* %108 to i8*
  %113 = bitcast i64* %16 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %112, i8* align 8 %113, i64 %88, i1 false) #14
  br label %114

114:                                              ; preds = %111, %107
  %115 = getelementptr inbounds i64, i64* %109, i64 1
  %116 = icmp eq i64* %16, null
  br i1 %116, label %119, label %117

117:                                              ; preds = %114
  %118 = bitcast i64* %16 to i8*
  call void @_ZdlPv(i8* nonnull %118) #14
  br label %119

119:                                              ; preds = %117, %114
  %120 = getelementptr inbounds i64, i64* %108, i64 %100
  br label %125

121:                                              ; preds = %102
  %122 = landingpad { i8*, i32 }
          cleanup
  br label %135

123:                                              ; preds = %91
  %124 = landingpad { i8*, i32 }
          cleanup
  br label %135

125:                                              ; preds = %83, %119, %31, %72
  %126 = phi i64* [ %18, %72 ], [ %18, %31 ], [ %120, %119 ], [ %18, %83 ]
  %127 = phi i64* [ %17, %72 ], [ %17, %31 ], [ %115, %119 ], [ %84, %83 ]
  %128 = phi i64* [ %16, %72 ], [ %16, %31 ], [ %108, %119 ], [ %16, %83 ]
  %129 = phi %"struct.std::pair"* [ %73, %72 ], [ %15, %31 ], [ %15, %119 ], [ %15, %83 ]
  %130 = phi %"struct.std::pair"* [ %68, %72 ], [ %34, %31 ], [ %14, %119 ], [ %14, %83 ]
  %131 = phi %"struct.std::pair"* [ %54, %72 ], [ %13, %31 ], [ %13, %119 ], [ %13, %83 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #14
  %132 = add nuw nsw i32 %12, 1
  %133 = load i32, i32* @n, align 4, !tbaa !5
  %134 = icmp slt i32 %132, %133
  br i1 %134, label %11, label %137, !llvm.loop !17

135:                                              ; preds = %121, %123, %76, %78, %74
  %136 = phi { i8*, i32 } [ %75, %74 ], [ %77, %76 ], [ %79, %78 ], [ %122, %121 ], [ %124, %123 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #14
  br label %593

137:                                              ; preds = %125
  %138 = icmp eq %"struct.std::pair"* %131, %130
  br i1 %138, label %148, label %139

139:                                              ; preds = %137
  %140 = ptrtoint %"struct.std::pair"* %130 to i64
  %141 = ptrtoint %"struct.std::pair"* %131 to i64
  %142 = sub i64 %140, %141
  %143 = ashr exact i64 %142, 4
  %144 = call i64 @llvm.ctlz.i64(i64 %143, i1 true) #14, !range !18
  %145 = shl nuw nsw i64 %144, 1
  %146 = xor i64 %145, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_T0_T1_(%"struct.std::pair"* %131, %"struct.std::pair"* %130, i64 %146, i1 (i64, i64, i64, i64)* nonnull @_Z3cmpSt4pairIxxES0_)
          to label %147 unwind label %287

147:                                              ; preds = %139
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_T0_(%"struct.std::pair"* %131, %"struct.std::pair"* %130, i1 (i64, i64, i64, i64)* nonnull @_Z3cmpSt4pairIxxES0_)
          to label %148 unwind label %287

148:                                              ; preds = %137, %147
  %149 = icmp eq i64* %128, %127
  br i1 %149, label %159, label %150

150:                                              ; preds = %148
  %151 = ptrtoint i64* %127 to i64
  %152 = ptrtoint i64* %128 to i64
  %153 = sub i64 %151, %152
  %154 = ashr exact i64 %153, 3
  %155 = call i64 @llvm.ctlz.i64(i64 %154, i1 true) #14, !range !18
  %156 = shl nuw nsw i64 %155, 1
  %157 = xor i64 %156, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* %128, i64* %127, i64 %157)
          to label %158 unwind label %287

158:                                              ; preds = %150
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %128, i64* %127)
          to label %159 unwind label %287

159:                                              ; preds = %0, %158, %148
  %160 = phi i64* [ %127, %158 ], [ %127, %148 ], [ null, %0 ]
  %161 = phi i64* [ %128, %158 ], [ %128, %148 ], [ null, %0 ]
  %162 = phi %"struct.std::pair"* [ %130, %158 ], [ %130, %148 ], [ null, %0 ]
  %163 = phi %"struct.std::pair"* [ %131, %158 ], [ %131, %148 ], [ null, %0 ]
  %164 = invoke noalias nonnull i8* @_Znwm(i64 8) #16
          to label %165 unwind label %289

165:                                              ; preds = %159
  %166 = bitcast i8* %164 to i64*
  store i64 0, i64* %166, align 8, !tbaa !15
  %167 = getelementptr inbounds i8, i8* %164, i64 8
  %168 = bitcast i8* %167 to i64*
  %169 = invoke noalias nonnull i8* @_Znwm(i64 8) #16
          to label %170 unwind label %291

170:                                              ; preds = %165
  %171 = bitcast i8* %169 to i64*
  store i64 0, i64* %171, align 8, !tbaa !15
  %172 = getelementptr inbounds i8, i8* %169, i64 8
  %173 = bitcast i8* %172 to i64*
  %174 = ptrtoint i64* %160 to i64
  %175 = ptrtoint i64* %161 to i64
  %176 = sub i64 %174, %175
  %177 = icmp eq i64 %176, 0
  br i1 %177, label %305, label %178

178:                                              ; preds = %170
  %179 = ashr exact i64 %176, 3
  %180 = call i64 @llvm.umax.i64(i64 %179, i64 1)
  br label %181

181:                                              ; preds = %178, %280
  %182 = phi i64 [ 0, %178 ], [ %285, %280 ]
  %183 = phi i64* [ %166, %178 ], [ %236, %280 ]
  %184 = phi i64* [ %168, %178 ], [ %237, %280 ]
  %185 = phi i64* [ %168, %178 ], [ %234, %280 ]
  %186 = phi i64* [ %171, %178 ], [ %283, %280 ]
  %187 = phi i64* [ %173, %178 ], [ %284, %280 ]
  %188 = phi i64* [ %173, %178 ], [ %281, %280 ]
  %189 = getelementptr inbounds i64, i64* %184, i64 -1
  %190 = load i64, i64* %189, align 8, !tbaa !15
  %191 = shl i64 %190, 32
  %192 = ashr exact i64 %191, 32
  %193 = getelementptr inbounds i64, i64* %161, i64 %182
  %194 = load i64, i64* %193, align 8, !tbaa !15
  %195 = add nsw i64 %192, %194
  %196 = icmp eq i64* %184, %185
  br i1 %196, label %198, label %197

197:                                              ; preds = %181
  store i64 %195, i64* %184, align 8, !tbaa !15
  br label %233

198:                                              ; preds = %181
  %199 = ptrtoint i64* %184 to i64
  %200 = ptrtoint i64* %183 to i64
  %201 = sub i64 %199, %200
  %202 = ashr exact i64 %201, 3
  %203 = icmp eq i64 %201, 9223372036854775800
  br i1 %203, label %204, label %206

204:                                              ; preds = %198
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #15
          to label %205 unwind label %295

205:                                              ; preds = %204
  unreachable

206:                                              ; preds = %198
  %207 = icmp eq i64 %201, 0
  %208 = select i1 %207, i64 1, i64 %202
  %209 = add nsw i64 %208, %202
  %210 = icmp ult i64 %209, %202
  %211 = icmp ugt i64 %209, 1152921504606846975
  %212 = or i1 %210, %211
  %213 = select i1 %212, i64 1152921504606846975, i64 %209
  %214 = icmp eq i64 %213, 0
  br i1 %214, label %220, label %215

215:                                              ; preds = %206
  %216 = shl nuw nsw i64 %213, 3
  %217 = invoke noalias nonnull i8* @_Znwm(i64 %216) #16
          to label %218 unwind label %293

218:                                              ; preds = %215
  %219 = bitcast i8* %217 to i64*
  br label %220

220:                                              ; preds = %218, %206
  %221 = phi i64* [ %219, %218 ], [ null, %206 ]
  %222 = getelementptr inbounds i64, i64* %221, i64 %202
  store i64 %195, i64* %222, align 8, !tbaa !15
  %223 = icmp sgt i64 %201, 0
  br i1 %223, label %224, label %227

224:                                              ; preds = %220
  %225 = bitcast i64* %221 to i8*
  %226 = bitcast i64* %183 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %225, i8* align 8 %226, i64 %201, i1 false) #14
  br label %227

227:                                              ; preds = %224, %220
  %228 = icmp eq i64* %183, null
  br i1 %228, label %231, label %229

229:                                              ; preds = %227
  %230 = bitcast i64* %183 to i8*
  call void @_ZdlPv(i8* nonnull %230) #14
  br label %231

231:                                              ; preds = %229, %227
  %232 = getelementptr inbounds i64, i64* %221, i64 %213
  br label %233

233:                                              ; preds = %231, %197
  %234 = phi i64* [ %232, %231 ], [ %185, %197 ]
  %235 = phi i64* [ %222, %231 ], [ %184, %197 ]
  %236 = phi i64* [ %221, %231 ], [ %183, %197 ]
  %237 = getelementptr inbounds i64, i64* %235, i64 1
  %238 = getelementptr inbounds i64, i64* %187, i64 -1
  %239 = load i64, i64* %238, align 8, !tbaa !15
  %240 = shl i64 %239, 32
  %241 = add i64 %240, 4294967296
  %242 = ashr exact i64 %241, 32
  %243 = icmp eq i64* %187, %188
  br i1 %243, label %245, label %244

244:                                              ; preds = %233
  store i64 %242, i64* %187, align 8, !tbaa !15
  br label %280

245:                                              ; preds = %233
  %246 = ptrtoint i64* %187 to i64
  %247 = ptrtoint i64* %186 to i64
  %248 = sub i64 %246, %247
  %249 = ashr exact i64 %248, 3
  %250 = icmp eq i64 %248, 9223372036854775800
  br i1 %250, label %251, label %253

251:                                              ; preds = %245
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #15
          to label %252 unwind label %299

252:                                              ; preds = %251
  unreachable

253:                                              ; preds = %245
  %254 = icmp eq i64 %248, 0
  %255 = select i1 %254, i64 1, i64 %249
  %256 = add nsw i64 %255, %249
  %257 = icmp ult i64 %256, %249
  %258 = icmp ugt i64 %256, 1152921504606846975
  %259 = or i1 %257, %258
  %260 = select i1 %259, i64 1152921504606846975, i64 %256
  %261 = icmp eq i64 %260, 0
  br i1 %261, label %267, label %262

262:                                              ; preds = %253
  %263 = shl nuw nsw i64 %260, 3
  %264 = invoke noalias nonnull i8* @_Znwm(i64 %263) #16
          to label %265 unwind label %297

265:                                              ; preds = %262
  %266 = bitcast i8* %264 to i64*
  br label %267

267:                                              ; preds = %265, %253
  %268 = phi i64* [ %266, %265 ], [ null, %253 ]
  %269 = getelementptr inbounds i64, i64* %268, i64 %249
  store i64 %242, i64* %269, align 8, !tbaa !15
  %270 = icmp sgt i64 %248, 0
  br i1 %270, label %271, label %274

271:                                              ; preds = %267
  %272 = bitcast i64* %268 to i8*
  %273 = bitcast i64* %186 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %272, i8* align 8 %273, i64 %248, i1 false) #14
  br label %274

274:                                              ; preds = %271, %267
  %275 = icmp eq i64* %186, null
  br i1 %275, label %278, label %276

276:                                              ; preds = %274
  %277 = bitcast i64* %186 to i8*
  call void @_ZdlPv(i8* nonnull %277) #14
  br label %278

278:                                              ; preds = %276, %274
  %279 = getelementptr inbounds i64, i64* %268, i64 %260
  br label %280

280:                                              ; preds = %278, %244
  %281 = phi i64* [ %279, %278 ], [ %188, %244 ]
  %282 = phi i64* [ %269, %278 ], [ %187, %244 ]
  %283 = phi i64* [ %268, %278 ], [ %186, %244 ]
  %284 = getelementptr inbounds i64, i64* %282, i64 1
  %285 = add nuw i64 %182, 1
  %286 = icmp eq i64 %285, %180
  br i1 %286, label %301, label %181, !llvm.loop !19

287:                                              ; preds = %158, %150, %147, %139
  %288 = landingpad { i8*, i32 }
          cleanup
  br label %593

289:                                              ; preds = %159
  %290 = landingpad { i8*, i32 }
          cleanup
  br label %593

291:                                              ; preds = %165
  %292 = landingpad { i8*, i32 }
          cleanup
  br label %589

293:                                              ; preds = %215
  %294 = landingpad { i8*, i32 }
          cleanup
  br label %580

295:                                              ; preds = %204
  %296 = landingpad { i8*, i32 }
          cleanup
  br label %580

297:                                              ; preds = %262
  %298 = landingpad { i8*, i32 }
          cleanup
  br label %580

299:                                              ; preds = %251
  %300 = landingpad { i8*, i32 }
          cleanup
  br label %580

301:                                              ; preds = %280
  %302 = icmp eq i64* %237, %234
  br i1 %302, label %305, label %303

303:                                              ; preds = %301
  store i64 2305843009213693952, i64* %237, align 8, !tbaa !15
  %304 = getelementptr inbounds i64, i64* %235, i64 2
  br label %344

305:                                              ; preds = %170, %301
  %306 = phi i64* [ %236, %301 ], [ %166, %170 ]
  %307 = phi i64* [ %234, %301 ], [ %168, %170 ]
  %308 = phi i64* [ %283, %301 ], [ %171, %170 ]
  %309 = phi i64* [ %284, %301 ], [ %173, %170 ]
  %310 = phi i64* [ %281, %301 ], [ %173, %170 ]
  %311 = ptrtoint i64* %307 to i64
  %312 = ptrtoint i64* %306 to i64
  %313 = sub i64 %311, %312
  %314 = ashr exact i64 %313, 3
  %315 = icmp eq i64 %313, 9223372036854775800
  br i1 %315, label %316, label %318

316:                                              ; preds = %305
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #15
          to label %317 unwind label %464

317:                                              ; preds = %316
  unreachable

318:                                              ; preds = %305
  %319 = icmp eq i64 %313, 0
  %320 = select i1 %319, i64 1, i64 %314
  %321 = add nsw i64 %320, %314
  %322 = icmp ult i64 %321, %314
  %323 = icmp ugt i64 %321, 1152921504606846975
  %324 = or i1 %322, %323
  %325 = select i1 %324, i64 1152921504606846975, i64 %321
  %326 = icmp eq i64 %325, 0
  br i1 %326, label %332, label %327

327:                                              ; preds = %318
  %328 = shl nuw nsw i64 %325, 3
  %329 = invoke noalias nonnull i8* @_Znwm(i64 %328) #16
          to label %330 unwind label %464

330:                                              ; preds = %327
  %331 = bitcast i8* %329 to i64*
  br label %332

332:                                              ; preds = %330, %318
  %333 = phi i64* [ %331, %330 ], [ null, %318 ]
  %334 = getelementptr inbounds i64, i64* %333, i64 %314
  store i64 2305843009213693952, i64* %334, align 8, !tbaa !15
  %335 = icmp sgt i64 %313, 0
  br i1 %335, label %336, label %339

336:                                              ; preds = %332
  %337 = bitcast i64* %333 to i8*
  %338 = bitcast i64* %306 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %337, i8* align 8 %338, i64 %313, i1 false) #14
  br label %339

339:                                              ; preds = %332, %336
  %340 = getelementptr inbounds i64, i64* %334, i64 1
  %341 = icmp eq i64* %306, null
  br i1 %341, label %344, label %342

342:                                              ; preds = %339
  %343 = bitcast i64* %306 to i8*
  call void @_ZdlPv(i8* nonnull %343) #14
  br label %344

344:                                              ; preds = %303, %342, %339
  %345 = phi i64* [ %283, %303 ], [ %308, %342 ], [ %308, %339 ]
  %346 = phi i64* [ %284, %303 ], [ %309, %342 ], [ %309, %339 ]
  %347 = phi i64* [ %281, %303 ], [ %310, %342 ], [ %310, %339 ]
  %348 = phi i64* [ %304, %303 ], [ %340, %342 ], [ %340, %339 ]
  %349 = phi i64* [ %236, %303 ], [ %333, %342 ], [ %333, %339 ]
  %350 = icmp eq i64* %346, %347
  br i1 %350, label %352, label %351

351:                                              ; preds = %344
  store i64 -1, i64* %346, align 8, !tbaa !15
  br label %385

352:                                              ; preds = %344
  %353 = ptrtoint i64* %347 to i64
  %354 = ptrtoint i64* %345 to i64
  %355 = sub i64 %353, %354
  %356 = ashr exact i64 %355, 3
  %357 = icmp eq i64 %355, 9223372036854775800
  br i1 %357, label %358, label %360

358:                                              ; preds = %352
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #15
          to label %359 unwind label %466

359:                                              ; preds = %358
  unreachable

360:                                              ; preds = %352
  %361 = icmp eq i64 %355, 0
  %362 = select i1 %361, i64 1, i64 %356
  %363 = add nsw i64 %362, %356
  %364 = icmp ult i64 %363, %356
  %365 = icmp ugt i64 %363, 1152921504606846975
  %366 = or i1 %364, %365
  %367 = select i1 %366, i64 1152921504606846975, i64 %363
  %368 = icmp eq i64 %367, 0
  br i1 %368, label %374, label %369

369:                                              ; preds = %360
  %370 = shl nuw nsw i64 %367, 3
  %371 = invoke noalias nonnull i8* @_Znwm(i64 %370) #16
          to label %372 unwind label %466

372:                                              ; preds = %369
  %373 = bitcast i8* %371 to i64*
  br label %374

374:                                              ; preds = %372, %360
  %375 = phi i64* [ %373, %372 ], [ null, %360 ]
  %376 = getelementptr inbounds i64, i64* %375, i64 %356
  store i64 -1, i64* %376, align 8, !tbaa !15
  %377 = icmp sgt i64 %355, 0
  br i1 %377, label %378, label %381

378:                                              ; preds = %374
  %379 = bitcast i64* %375 to i8*
  %380 = bitcast i64* %345 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %379, i8* align 8 %380, i64 %355, i1 false) #14
  br label %381

381:                                              ; preds = %378, %374
  %382 = icmp eq i64* %345, null
  br i1 %382, label %385, label %383

383:                                              ; preds = %381
  %384 = bitcast i64* %345 to i8*
  call void @_ZdlPv(i8* nonnull %384) #14
  br label %385

385:                                              ; preds = %351, %383, %381
  %386 = phi i64* [ %345, %351 ], [ %375, %383 ], [ %375, %381 ]
  %387 = invoke noalias nonnull i8* @_Znwm(i64 400) #16
          to label %388 unwind label %468

388:                                              ; preds = %385
  %389 = bitcast i8* %387 to i64*
  %390 = getelementptr inbounds i8, i8* %387, i64 8
  %391 = bitcast i8* %390 to <2 x i64>*
  store <2 x i64> <i64 1000000007, i64 1000000007>, <2 x i64>* %391, align 8, !tbaa !15
  %392 = getelementptr inbounds i8, i8* %387, i64 24
  %393 = bitcast i8* %392 to <2 x i64>*
  store <2 x i64> <i64 1000000007, i64 1000000007>, <2 x i64>* %393, align 8, !tbaa !15
  %394 = getelementptr inbounds i8, i8* %387, i64 40
  %395 = bitcast i8* %394 to <2 x i64>*
  store <2 x i64> <i64 1000000007, i64 1000000007>, <2 x i64>* %395, align 8, !tbaa !15
  %396 = getelementptr inbounds i8, i8* %387, i64 56
  %397 = bitcast i8* %396 to <2 x i64>*
  store <2 x i64> <i64 1000000007, i64 1000000007>, <2 x i64>* %397, align 8, !tbaa !15
  %398 = getelementptr inbounds i8, i8* %387, i64 72
  %399 = bitcast i8* %398 to <2 x i64>*
  store <2 x i64> <i64 1000000007, i64 1000000007>, <2 x i64>* %399, align 8, !tbaa !15
  %400 = getelementptr inbounds i8, i8* %387, i64 88
  %401 = bitcast i8* %400 to <2 x i64>*
  store <2 x i64> <i64 1000000007, i64 1000000007>, <2 x i64>* %401, align 8, !tbaa !15
  %402 = getelementptr inbounds i8, i8* %387, i64 104
  %403 = bitcast i8* %402 to <2 x i64>*
  store <2 x i64> <i64 1000000007, i64 1000000007>, <2 x i64>* %403, align 8, !tbaa !15
  %404 = getelementptr inbounds i8, i8* %387, i64 120
  %405 = bitcast i8* %404 to <2 x i64>*
  store <2 x i64> <i64 1000000007, i64 1000000007>, <2 x i64>* %405, align 8, !tbaa !15
  %406 = getelementptr inbounds i8, i8* %387, i64 136
  %407 = bitcast i8* %406 to i64*
  store i64 1000000007, i64* %407, align 8, !tbaa !15
  %408 = getelementptr inbounds i8, i8* %387, i64 144
  %409 = bitcast i8* %408 to <2 x i64>*
  store <2 x i64> <i64 1000000007, i64 1000000007>, <2 x i64>* %409, align 8, !tbaa !15
  %410 = getelementptr inbounds i8, i8* %387, i64 160
  %411 = bitcast i8* %410 to <2 x i64>*
  store <2 x i64> <i64 1000000007, i64 1000000007>, <2 x i64>* %411, align 8, !tbaa !15
  %412 = getelementptr inbounds i8, i8* %387, i64 176
  %413 = bitcast i8* %412 to <2 x i64>*
  store <2 x i64> <i64 1000000007, i64 1000000007>, <2 x i64>* %413, align 8, !tbaa !15
  %414 = getelementptr inbounds i8, i8* %387, i64 192
  %415 = bitcast i8* %414 to <2 x i64>*
  store <2 x i64> <i64 1000000007, i64 1000000007>, <2 x i64>* %415, align 8, !tbaa !15
  %416 = getelementptr inbounds i8, i8* %387, i64 208
  %417 = bitcast i8* %416 to <2 x i64>*
  store <2 x i64> <i64 1000000007, i64 1000000007>, <2 x i64>* %417, align 8, !tbaa !15
  %418 = getelementptr inbounds i8, i8* %387, i64 224
  %419 = bitcast i8* %418 to <2 x i64>*
  store <2 x i64> <i64 1000000007, i64 1000000007>, <2 x i64>* %419, align 8, !tbaa !15
  %420 = getelementptr inbounds i8, i8* %387, i64 240
  %421 = bitcast i8* %420 to <2 x i64>*
  store <2 x i64> <i64 1000000007, i64 1000000007>, <2 x i64>* %421, align 8, !tbaa !15
  %422 = getelementptr inbounds i8, i8* %387, i64 256
  %423 = bitcast i8* %422 to <2 x i64>*
  store <2 x i64> <i64 1000000007, i64 1000000007>, <2 x i64>* %423, align 8, !tbaa !15
  %424 = getelementptr inbounds i8, i8* %387, i64 272
  %425 = bitcast i8* %424 to <2 x i64>*
  store <2 x i64> <i64 1000000007, i64 1000000007>, <2 x i64>* %425, align 8, !tbaa !15
  %426 = getelementptr inbounds i8, i8* %387, i64 288
  %427 = bitcast i8* %426 to <2 x i64>*
  store <2 x i64> <i64 1000000007, i64 1000000007>, <2 x i64>* %427, align 8, !tbaa !15
  %428 = getelementptr inbounds i8, i8* %387, i64 304
  %429 = bitcast i8* %428 to <2 x i64>*
  store <2 x i64> <i64 1000000007, i64 1000000007>, <2 x i64>* %429, align 8, !tbaa !15
  %430 = getelementptr inbounds i8, i8* %387, i64 320
  %431 = bitcast i8* %430 to <2 x i64>*
  store <2 x i64> <i64 1000000007, i64 1000000007>, <2 x i64>* %431, align 8, !tbaa !15
  %432 = getelementptr inbounds i8, i8* %387, i64 336
  %433 = bitcast i8* %432 to <2 x i64>*
  store <2 x i64> <i64 1000000007, i64 1000000007>, <2 x i64>* %433, align 8, !tbaa !15
  %434 = getelementptr inbounds i8, i8* %387, i64 352
  %435 = bitcast i8* %434 to <2 x i64>*
  store <2 x i64> <i64 1000000007, i64 1000000007>, <2 x i64>* %435, align 8, !tbaa !15
  %436 = getelementptr inbounds i8, i8* %387, i64 368
  %437 = bitcast i8* %436 to <2 x i64>*
  store <2 x i64> <i64 1000000007, i64 1000000007>, <2 x i64>* %437, align 8, !tbaa !15
  %438 = getelementptr inbounds i8, i8* %387, i64 384
  %439 = bitcast i8* %438 to <2 x i64>*
  store <2 x i64> <i64 1000000007, i64 1000000007>, <2 x i64>* %439, align 8, !tbaa !15
  store i64 1, i64* %389, align 8, !tbaa !15
  %440 = ptrtoint %"struct.std::pair"* %162 to i64
  %441 = ptrtoint %"struct.std::pair"* %163 to i64
  %442 = sub i64 %440, %441
  %443 = icmp eq i64 %442, 0
  br i1 %443, label %451, label %444

444:                                              ; preds = %388
  %445 = ashr exact i64 %442, 4
  %446 = call i64 @llvm.umax.i64(i64 %445, i64 1)
  br label %447

447:                                              ; preds = %444, %484
  %448 = phi i64 [ 0, %444 ], [ %485, %484 ]
  %449 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %163, i64 %448, i32 0
  %450 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %163, i64 %448, i32 1
  br label %459

451:                                              ; preds = %484, %388
  %452 = load i32, i32* @t, align 4, !tbaa !5
  %453 = sext i32 %452 to i64
  %454 = ptrtoint i64* %348 to i64
  %455 = ptrtoint i64* %349 to i64
  %456 = sub i64 %454, %455
  %457 = icmp sgt i64 %456, 0
  %458 = lshr exact i64 %456, 3
  br label %487

459:                                              ; preds = %447, %481
  %460 = phi i64 [ 49, %447 ], [ %482, %481 ]
  %461 = getelementptr inbounds i64, i64* %389, i64 %460
  %462 = load i64, i64* %461, align 8, !tbaa !15
  %463 = icmp eq i64 %462, 1000000007
  br i1 %463, label %481, label %470

464:                                              ; preds = %327, %316
  %465 = landingpad { i8*, i32 }
          cleanup
  br label %580

466:                                              ; preds = %369, %358
  %467 = landingpad { i8*, i32 }
          cleanup
  br label %580

468:                                              ; preds = %385
  %469 = landingpad { i8*, i32 }
          cleanup
  br label %580

470:                                              ; preds = %459
  %471 = add nuw nsw i64 %460, 1
  %472 = getelementptr inbounds i64, i64* %389, i64 %471
  %473 = load i64, i64* %449, align 8, !tbaa !20
  %474 = add nsw i64 %473, 1
  %475 = mul nsw i64 %474, %462
  %476 = load i64, i64* %450, align 8, !tbaa !22
  %477 = add nsw i64 %475, %476
  %478 = load i64, i64* %472, align 8, !tbaa !15
  %479 = icmp sgt i64 %478, %477
  br i1 %479, label %480, label %481

480:                                              ; preds = %470
  store i64 %477, i64* %472, align 8, !tbaa !15
  br label %481

481:                                              ; preds = %480, %470, %459
  %482 = add nsw i64 %460, -1
  %483 = icmp eq i64 %460, 0
  br i1 %483, label %484, label %459, !llvm.loop !23

484:                                              ; preds = %481
  %485 = add nuw nsw i64 %448, 1
  %486 = icmp eq i64 %485, %446
  br i1 %486, label %451, label %447, !llvm.loop !24

487:                                              ; preds = %451, %522
  %488 = phi i64 [ 0, %451 ], [ %524, %522 ]
  %489 = phi i32 [ 0, %451 ], [ %523, %522 ]
  %490 = getelementptr inbounds i64, i64* %389, i64 %488
  %491 = load i64, i64* %490, align 8, !tbaa !15
  %492 = icmp sgt i64 %491, %453
  br i1 %492, label %522, label %493

493:                                              ; preds = %487
  %494 = trunc i64 %491 to i32
  %495 = sub i32 %452, %494
  %496 = sext i32 %495 to i64
  br i1 %457, label %497, label %512

497:                                              ; preds = %493, %497
  %498 = phi i64 [ %508, %497 ], [ %458, %493 ]
  %499 = phi i64* [ %507, %497 ], [ %349, %493 ]
  %500 = lshr i64 %498, 1
  %501 = getelementptr inbounds i64, i64* %499, i64 %500
  %502 = load i64, i64* %501, align 8, !tbaa !15
  %503 = icmp sgt i64 %502, %496
  %504 = getelementptr inbounds i64, i64* %501, i64 1
  %505 = xor i64 %500, -1
  %506 = add i64 %498, %505
  %507 = select i1 %503, i64* %499, i64* %504
  %508 = select i1 %503, i64 %500, i64 %506
  %509 = icmp sgt i64 %508, 0
  br i1 %509, label %497, label %510, !llvm.loop !25

510:                                              ; preds = %497
  %511 = ptrtoint i64* %507 to i64
  br label %512

512:                                              ; preds = %510, %493
  %513 = phi i64 [ %511, %510 ], [ %455, %493 ]
  %514 = sub i64 %513, %455
  %515 = lshr exact i64 %514, 3
  %516 = trunc i64 %515 to i32
  %517 = trunc i64 %488 to i32
  %518 = add i32 %517, -1
  %519 = add i32 %518, %516
  %520 = icmp slt i32 %489, %519
  %521 = select i1 %520, i32 %519, i32 %489
  br label %522

522:                                              ; preds = %487, %512
  %523 = phi i32 [ %489, %487 ], [ %521, %512 ]
  %524 = add nuw nsw i64 %488, 1
  %525 = icmp eq i64 %524, 49
  br i1 %525, label %526, label %487, !llvm.loop !26

526:                                              ; preds = %522
  %527 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %523)
          to label %528 unwind label %578

528:                                              ; preds = %526
  %529 = bitcast %"class.std::basic_ostream"* %527 to i8**
  %530 = load i8*, i8** %529, align 8, !tbaa !27
  %531 = getelementptr i8, i8* %530, i64 -24
  %532 = bitcast i8* %531 to i64*
  %533 = load i64, i64* %532, align 8
  %534 = bitcast %"class.std::basic_ostream"* %527 to i8*
  %535 = add nsw i64 %533, 240
  %536 = getelementptr inbounds i8, i8* %534, i64 %535
  %537 = bitcast i8* %536 to %"class.std::ctype"**
  %538 = load %"class.std::ctype"*, %"class.std::ctype"** %537, align 8, !tbaa !29
  %539 = icmp eq %"class.std::ctype"* %538, null
  br i1 %539, label %540, label %542

540:                                              ; preds = %528
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %541 unwind label %578

541:                                              ; preds = %540
  unreachable

542:                                              ; preds = %528
  %543 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %538, i64 0, i32 8
  %544 = load i8, i8* %543, align 8, !tbaa !33
  %545 = icmp eq i8 %544, 0
  br i1 %545, label %549, label %546

546:                                              ; preds = %542
  %547 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %538, i64 0, i32 9, i64 10
  %548 = load i8, i8* %547, align 1, !tbaa !35
  br label %556

549:                                              ; preds = %542
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %538)
          to label %550 unwind label %578

550:                                              ; preds = %549
  %551 = bitcast %"class.std::ctype"* %538 to i8 (%"class.std::ctype"*, i8)***
  %552 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %551, align 8, !tbaa !27
  %553 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %552, i64 6
  %554 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %553, align 8
  %555 = invoke signext i8 %554(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %538, i8 signext 10)
          to label %556 unwind label %578

556:                                              ; preds = %550, %546
  %557 = phi i8 [ %548, %546 ], [ %555, %550 ]
  %558 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %527, i8 signext %557)
          to label %559 unwind label %578

559:                                              ; preds = %556
  %560 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %558)
          to label %561 unwind label %578

561:                                              ; preds = %559
  call void @_ZdlPv(i8* nonnull %387) #14
  %562 = icmp eq i64* %386, null
  br i1 %562, label %565, label %563

563:                                              ; preds = %561
  %564 = bitcast i64* %386 to i8*
  call void @_ZdlPv(i8* nonnull %564) #14
  br label %565

565:                                              ; preds = %561, %563
  %566 = icmp eq i64* %349, null
  br i1 %566, label %569, label %567

567:                                              ; preds = %565
  %568 = bitcast i64* %349 to i8*
  call void @_ZdlPv(i8* nonnull %568) #14
  br label %569

569:                                              ; preds = %565, %567
  %570 = icmp eq i64* %161, null
  br i1 %570, label %573, label %571

571:                                              ; preds = %569
  %572 = bitcast i64* %161 to i8*
  call void @_ZdlPv(i8* nonnull %572) #14
  br label %573

573:                                              ; preds = %569, %571
  %574 = icmp eq %"struct.std::pair"* %163, null
  br i1 %574, label %577, label %575

575:                                              ; preds = %573
  %576 = bitcast %"struct.std::pair"* %163 to i8*
  call void @_ZdlPv(i8* nonnull %576) #14
  br label %577

577:                                              ; preds = %573, %575
  ret i32 0

578:                                              ; preds = %559, %556, %550, %549, %540, %526
  %579 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %387) #14
  br label %580

580:                                              ; preds = %297, %299, %293, %295, %468, %578, %466, %464
  %581 = phi i64* [ %308, %464 ], [ %345, %466 ], [ %386, %578 ], [ %386, %468 ], [ %186, %293 ], [ %186, %295 ], [ %186, %297 ], [ %186, %299 ]
  %582 = phi i64* [ %306, %464 ], [ %349, %466 ], [ %349, %578 ], [ %349, %468 ], [ %183, %293 ], [ %183, %295 ], [ %236, %297 ], [ %236, %299 ]
  %583 = phi { i8*, i32 } [ %465, %464 ], [ %467, %466 ], [ %579, %578 ], [ %469, %468 ], [ %294, %293 ], [ %296, %295 ], [ %298, %297 ], [ %300, %299 ]
  %584 = icmp eq i64* %581, null
  br i1 %584, label %587, label %585

585:                                              ; preds = %580
  %586 = bitcast i64* %581 to i8*
  call void @_ZdlPv(i8* nonnull %586) #14
  br label %587

587:                                              ; preds = %580, %585
  %588 = icmp eq i64* %582, null
  br i1 %588, label %593, label %589

589:                                              ; preds = %291, %587
  %590 = phi i64* [ %166, %291 ], [ %582, %587 ]
  %591 = phi { i8*, i32 } [ %292, %291 ], [ %583, %587 ]
  %592 = bitcast i64* %590 to i8*
  call void @_ZdlPv(i8* nonnull %592) #14
  br label %593

593:                                              ; preds = %289, %589, %587, %287, %135
  %594 = phi i64* [ %16, %135 ], [ %128, %287 ], [ %161, %587 ], [ %161, %589 ], [ %161, %289 ]
  %595 = phi %"struct.std::pair"* [ %13, %135 ], [ %131, %287 ], [ %163, %587 ], [ %163, %589 ], [ %163, %289 ]
  %596 = phi { i8*, i32 } [ %136, %135 ], [ %288, %287 ], [ %583, %587 ], [ %591, %589 ], [ %290, %289 ]
  %597 = icmp eq i64* %594, null
  br i1 %597, label %600, label %598

598:                                              ; preds = %593
  %599 = bitcast i64* %594 to i8*
  call void @_ZdlPv(i8* nonnull %599) #14
  br label %600

600:                                              ; preds = %593, %598
  %601 = icmp eq %"struct.std::pair"* %595, null
  br i1 %601, label %604, label %602

602:                                              ; preds = %600
  %603 = bitcast %"struct.std::pair"* %595 to i8*
  call void @_ZdlPv(i8* nonnull %603) #14
  br label %604

604:                                              ; preds = %600, %602
  resume { i8*, i32 } %596
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #7

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_T0_T1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2, i1 (i64, i64, i64, i64)* %3) local_unnamed_addr #10 comdat {
  %5 = ptrtoint %"struct.std::pair"* %0 to i64
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %9 = ptrtoint %"struct.std::pair"* %1 to i64
  %10 = sub i64 %9, %5
  %11 = icmp sgt i64 %10, 256
  br i1 %11, label %12, label %88

12:                                               ; preds = %4, %83
  %13 = phi i64 [ %86, %83 ], [ %10, %4 ]
  %14 = phi i64 [ %84, %83 ], [ %2, %4 ]
  %15 = phi %"struct.std::pair"* [ %52, %83 ], [ %1, %4 ]
  %16 = icmp eq i64 %14, 0
  br i1 %16, label %17, label %44

17:                                               ; preds = %12
  %18 = lshr exact i64 %13, 4
  %19 = add nsw i64 %18, -2
  %20 = lshr i64 %19, 1
  br label %21

21:                                               ; preds = %21, %17
  %22 = phi i64 [ %20, %17 ], [ %28, %21 ]
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %22, i32 0
  %24 = load i64, i64* %23, align 8
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %22, i32 1
  %26 = load i64, i64* %25, align 8
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_T0_SF_T1_T2_(%"struct.std::pair"* %0, i64 %22, i64 %18, i64 %24, i64 %26, i1 (i64, i64, i64, i64)* %3)
  %27 = icmp eq i64 %22, 0
  %28 = add nsw i64 %22, -1
  br i1 %27, label %29, label %21, !llvm.loop !36

29:                                               ; preds = %21
  %30 = icmp sgt i64 %13, 16
  br i1 %30, label %31, label %88

31:                                               ; preds = %29, %31
  %32 = phi %"struct.std::pair"* [ %33, %31 ], [ %15, %29 ]
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 -1
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %33, i64 0, i32 0
  %35 = load i64, i64* %34, align 8
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 -1, i32 1
  %37 = load i64, i64* %36, align 8
  %38 = load i64, i64* %7, align 8, !tbaa !15
  store i64 %38, i64* %34, align 8, !tbaa !20
  %39 = load i64, i64* %8, align 8, !tbaa !15
  store i64 %39, i64* %36, align 8, !tbaa !22
  %40 = ptrtoint %"struct.std::pair"* %33 to i64
  %41 = sub i64 %40, %5
  %42 = ashr exact i64 %41, 4
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_T0_SF_T1_T2_(%"struct.std::pair"* nonnull %0, i64 0, i64 %42, i64 %35, i64 %37, i1 (i64, i64, i64, i64)* %3)
  %43 = icmp sgt i64 %41, 16
  br i1 %43, label %31, label %88, !llvm.loop !37

44:                                               ; preds = %12
  %45 = lshr i64 %13, 5
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %45
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 -1
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_SE_SE_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %6, %"struct.std::pair"* %46, %"struct.std::pair"* nonnull %47, i1 (i64, i64, i64, i64)* %3)
  br label %48

48:                                               ; preds = %78, %44
  %49 = phi %"struct.std::pair"* [ %15, %44 ], [ %66, %78 ]
  %50 = phi %"struct.std::pair"* [ %6, %44 ], [ %60, %78 ]
  br label %51

51:                                               ; preds = %51, %48
  %52 = phi %"struct.std::pair"* [ %50, %48 ], [ %60, %51 ]
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 0
  %54 = load i64, i64* %53, align 8
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 1
  %56 = load i64, i64* %55, align 8
  %57 = load i64, i64* %7, align 8
  %58 = load i64, i64* %8, align 8
  %59 = tail call zeroext i1 %3(i64 %54, i64 %56, i64 %57, i64 %58)
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 1
  br i1 %59, label %51, label %61, !llvm.loop !38

61:                                               ; preds = %51
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 0
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 1
  br label %64

64:                                               ; preds = %61, %64
  %65 = phi %"struct.std::pair"* [ %66, %64 ], [ %49, %61 ]
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %65, i64 -1
  %67 = load i64, i64* %7, align 8
  %68 = load i64, i64* %8, align 8
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %66, i64 0, i32 0
  %70 = load i64, i64* %69, align 8
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %65, i64 -1, i32 1
  %72 = load i64, i64* %71, align 8
  %73 = tail call zeroext i1 %3(i64 %67, i64 %68, i64 %70, i64 %72)
  br i1 %73, label %64, label %74, !llvm.loop !39

74:                                               ; preds = %64
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %66, i64 0, i32 0
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %65, i64 -1, i32 1
  %77 = icmp ult %"struct.std::pair"* %52, %66
  br i1 %77, label %78, label %83

78:                                               ; preds = %74
  %79 = load i64, i64* %62, align 8, !tbaa !15
  %80 = load i64, i64* %75, align 8, !tbaa !15
  store i64 %80, i64* %62, align 8, !tbaa !15
  store i64 %79, i64* %75, align 8, !tbaa !15
  %81 = load i64, i64* %63, align 8, !tbaa !15
  %82 = load i64, i64* %76, align 8, !tbaa !15
  store i64 %82, i64* %63, align 8, !tbaa !15
  store i64 %81, i64* %76, align 8, !tbaa !15
  br label %48, !llvm.loop !40

83:                                               ; preds = %74
  %84 = add nsw i64 %14, -1
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_T0_T1_(%"struct.std::pair"* %52, %"struct.std::pair"* %15, i64 %84, i1 (i64, i64, i64, i64)* %3)
  %85 = ptrtoint %"struct.std::pair"* %52 to i64
  %86 = sub i64 %85, %5
  %87 = icmp sgt i64 %86, 256
  br i1 %87, label %12, label %88, !llvm.loop !41

88:                                               ; preds = %83, %31, %4, %29
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i1 (i64, i64, i64, i64)* %2) local_unnamed_addr #10 comdat {
  %4 = ptrtoint %"struct.std::pair"* %1 to i64
  %5 = ptrtoint %"struct.std::pair"* %0 to i64
  %6 = sub i64 %4, %5
  %7 = icmp sgt i64 %6, 256
  br i1 %7, label %8, label %42

8:                                                ; preds = %3
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 16
  tail call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %9, i1 (i64, i64, i64, i64)* %2)
  %10 = icmp eq %"struct.std::pair"* %9, %1
  br i1 %10, label %113, label %11

11:                                               ; preds = %8, %36
  %12 = phi %"struct.std::pair"* [ %40, %36 ], [ %9, %8 ]
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 0, i32 0
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 0, i32 1
  %16 = load i64, i64* %15, align 8
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 -1, i32 0
  %18 = load i64, i64* %17, align 8
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 -1, i32 1
  %20 = load i64, i64* %19, align 8
  %21 = tail call zeroext i1 %2(i64 %14, i64 %16, i64 %18, i64 %20)
  br i1 %21, label %22, label %36

22:                                               ; preds = %11, %22
  %23 = phi i64* [ %29, %22 ], [ %17, %11 ]
  %24 = phi %"struct.std::pair"* [ %25, %22 ], [ %12, %11 ]
  %25 = bitcast i64* %23 to %"struct.std::pair"*
  %26 = bitcast i64* %23 to <2 x i64>*
  %27 = load <2 x i64>, <2 x i64>* %26, align 8, !tbaa !15
  %28 = bitcast %"struct.std::pair"* %24 to <2 x i64>*
  store <2 x i64> %27, <2 x i64>* %28, align 8, !tbaa !15
  %29 = getelementptr inbounds i64, i64* %23, i64 -2
  %30 = load i64, i64* %29, align 8
  %31 = getelementptr inbounds i64, i64* %23, i64 -1
  %32 = load i64, i64* %31, align 8
  %33 = tail call zeroext i1 %2(i64 %14, i64 %16, i64 %30, i64 %32)
  br i1 %33, label %22, label %34, !llvm.loop !42

34:                                               ; preds = %22
  %35 = bitcast i64* %23 to %"struct.std::pair"*
  br label %36

36:                                               ; preds = %34, %11
  %37 = phi %"struct.std::pair"* [ %12, %11 ], [ %35, %34 ]
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %37, i64 0, i32 0
  store i64 %14, i64* %38, align 8, !tbaa !20
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %37, i64 0, i32 1
  store i64 %16, i64* %39, align 8, !tbaa !22
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 1
  %41 = icmp eq %"struct.std::pair"* %40, %1
  br i1 %41, label %113, label %11, !llvm.loop !43

42:                                               ; preds = %3
  %43 = icmp eq %"struct.std::pair"* %0, %1
  br i1 %43, label %113, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %48 = icmp eq %"struct.std::pair"* %47, %1
  br i1 %48, label %113, label %49

49:                                               ; preds = %44, %109
  %50 = phi %"struct.std::pair"* [ %111, %109 ], [ %47, %44 ]
  %51 = phi %"struct.std::pair"* [ %50, %109 ], [ %0, %44 ]
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %50, i64 0, i32 0
  %53 = load i64, i64* %52, align 8
  %54 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %51, i64 1, i32 1
  %55 = load i64, i64* %54, align 8
  %56 = load i64, i64* %45, align 8
  %57 = load i64, i64* %46, align 8
  %58 = tail call zeroext i1 %2(i64 %53, i64 %55, i64 %56, i64 %57)
  %59 = load i64, i64* %52, align 8
  %60 = load i64, i64* %54, align 8
  br i1 %58, label %61, label %83

61:                                               ; preds = %49
  %62 = ptrtoint %"struct.std::pair"* %50 to i64
  %63 = sub i64 %62, %5
  %64 = icmp sgt i64 %63, 0
  br i1 %64, label %65, label %82

65:                                               ; preds = %61
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %51, i64 2
  %67 = lshr exact i64 %63, 4
  br label %68

68:                                               ; preds = %68, %65
  %69 = phi i64 [ %80, %68 ], [ %67, %65 ]
  %70 = phi %"struct.std::pair"* [ %73, %68 ], [ %66, %65 ]
  %71 = phi %"struct.std::pair"* [ %72, %68 ], [ %50, %65 ]
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %71, i64 -1
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %70, i64 -1
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %72, i64 0, i32 0
  %75 = load i64, i64* %74, align 8, !tbaa !15
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %73, i64 0, i32 0
  store i64 %75, i64* %76, align 8, !tbaa !20
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %71, i64 -1, i32 1
  %78 = load i64, i64* %77, align 8, !tbaa !15
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %70, i64 -1, i32 1
  store i64 %78, i64* %79, align 8, !tbaa !22
  %80 = add nsw i64 %69, -1
  %81 = icmp sgt i64 %69, 1
  br i1 %81, label %68, label %82, !llvm.loop !44

82:                                               ; preds = %68, %61
  store i64 %59, i64* %45, align 8, !tbaa !20
  br label %109

83:                                               ; preds = %49
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %51, i64 0, i32 0
  %85 = load i64, i64* %84, align 8
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %51, i64 0, i32 1
  %87 = load i64, i64* %86, align 8
  %88 = tail call zeroext i1 %2(i64 %59, i64 %60, i64 %85, i64 %87)
  br i1 %88, label %89, label %105

89:                                               ; preds = %83, %89
  %90 = phi i64* [ %100, %89 ], [ %86, %83 ]
  %91 = phi i64* [ %98, %89 ], [ %84, %83 ]
  %92 = phi %"struct.std::pair"* [ %93, %89 ], [ %50, %83 ]
  %93 = bitcast i64* %91 to %"struct.std::pair"*
  %94 = load i64, i64* %91, align 8, !tbaa !15
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %92, i64 0, i32 0
  store i64 %94, i64* %95, align 8, !tbaa !20
  %96 = load i64, i64* %90, align 8, !tbaa !15
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %92, i64 0, i32 1
  store i64 %96, i64* %97, align 8, !tbaa !22
  %98 = getelementptr inbounds i64, i64* %91, i64 -2
  %99 = load i64, i64* %98, align 8
  %100 = getelementptr inbounds i64, i64* %91, i64 -1
  %101 = load i64, i64* %100, align 8
  %102 = tail call zeroext i1 %2(i64 %59, i64 %60, i64 %99, i64 %101)
  br i1 %102, label %89, label %103, !llvm.loop !42

103:                                              ; preds = %89
  %104 = bitcast i64* %91 to %"struct.std::pair"*
  br label %105

105:                                              ; preds = %103, %83
  %106 = phi %"struct.std::pair"* [ %50, %83 ], [ %104, %103 ]
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %106, i64 0, i32 0
  store i64 %59, i64* %107, align 8, !tbaa !20
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %106, i64 0, i32 1
  br label %109

109:                                              ; preds = %105, %82
  %110 = phi i64* [ %46, %82 ], [ %108, %105 ]
  store i64 %60, i64* %110, align 8, !tbaa !22
  %111 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %50, i64 1
  %112 = icmp eq %"struct.std::pair"* %111, %1
  br i1 %112, label %113, label %49, !llvm.loop !45

113:                                              ; preds = %109, %36, %44, %42, %8
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_T0_SF_T1_T2_(%"struct.std::pair"* %0, i64 %1, i64 %2, i64 %3, i64 %4, i1 (i64, i64, i64, i64)* %5) local_unnamed_addr #10 comdat {
  %7 = add nsw i64 %2, -1
  %8 = sdiv i64 %7, 2
  %9 = icmp sgt i64 %8, %1
  br i1 %9, label %10, label %31

10:                                               ; preds = %6, %10
  %11 = phi i64 [ %24, %10 ], [ %1, %6 ]
  %12 = shl i64 %11, 1
  %13 = add i64 %12, 2
  %14 = or i64 %12, 1
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 0
  %16 = load i64, i64* %15, align 8
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1
  %18 = load i64, i64* %17, align 8
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %14, i32 0
  %20 = load i64, i64* %19, align 8
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %14, i32 1
  %22 = load i64, i64* %21, align 8
  %23 = tail call zeroext i1 %5(i64 %16, i64 %18, i64 %20, i64 %22)
  %24 = select i1 %23, i64 %14, i64 %13
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %24, i32 0
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 0
  %27 = bitcast i64* %25 to <2 x i64>*
  %28 = load <2 x i64>, <2 x i64>* %27, align 8, !tbaa !15
  %29 = bitcast i64* %26 to <2 x i64>*
  store <2 x i64> %28, <2 x i64>* %29, align 8, !tbaa !15
  %30 = icmp slt i64 %24, %8
  br i1 %30, label %10, label %31, !llvm.loop !46

31:                                               ; preds = %10, %6
  %32 = phi i64 [ %1, %6 ], [ %24, %10 ]
  %33 = and i64 %2, 1
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %47

35:                                               ; preds = %31
  %36 = add nsw i64 %2, -2
  %37 = sdiv i64 %36, 2
  %38 = icmp eq i64 %32, %37
  br i1 %38, label %39, label %47

39:                                               ; preds = %35
  %40 = shl i64 %32, 1
  %41 = or i64 %40, 1
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %41, i32 0
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %32, i32 0
  %44 = bitcast i64* %42 to <2 x i64>*
  %45 = load <2 x i64>, <2 x i64>* %44, align 8, !tbaa !15
  %46 = bitcast i64* %43 to <2 x i64>*
  store <2 x i64> %45, <2 x i64>* %46, align 8, !tbaa !15
  br label %47

47:                                               ; preds = %39, %35, %31
  %48 = phi i64 [ %41, %39 ], [ %32, %35 ], [ %32, %31 ]
  %49 = icmp sgt i64 %48, %1
  br i1 %49, label %50, label %65

50:                                               ; preds = %47, %59
  %51 = phi i64 [ %53, %59 ], [ %48, %47 ]
  %52 = add nsw i64 %51, -1
  %53 = sdiv i64 %52, 2
  %54 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %53, i32 0
  %55 = load i64, i64* %54, align 8
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %53, i32 1
  %57 = load i64, i64* %56, align 8
  %58 = tail call zeroext i1 %5(i64 %55, i64 %57, i64 %3, i64 %4)
  br i1 %58, label %59, label %65

59:                                               ; preds = %50
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %51, i32 0
  %61 = bitcast i64* %54 to <2 x i64>*
  %62 = load <2 x i64>, <2 x i64>* %61, align 8, !tbaa !15
  %63 = bitcast i64* %60 to <2 x i64>*
  store <2 x i64> %62, <2 x i64>* %63, align 8, !tbaa !15
  %64 = icmp sgt i64 %53, %1
  br i1 %64, label %50, label %65, !llvm.loop !47

65:                                               ; preds = %50, %59, %47
  %66 = phi i64 [ %48, %47 ], [ %51, %50 ], [ %53, %59 ]
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %66, i32 0
  store i64 %3, i64* %67, align 8, !tbaa !20
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %66, i32 1
  store i64 %4, i64* %68, align 8, !tbaa !22
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_SE_SE_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"struct.std::pair"* %3, i1 (i64, i64, i64, i64)* %4) local_unnamed_addr #11 comdat {
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %7 = load i64, i64* %6, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %11 = load i64, i64* %10, align 8
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %13 = load i64, i64* %12, align 8
  %14 = tail call zeroext i1 %4(i64 %7, i64 %9, i64 %11, i64 %13)
  br i1 %14, label %15, label %39

15:                                               ; preds = %5
  %16 = load i64, i64* %10, align 8
  %17 = load i64, i64* %12, align 8
  %18 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %19 = load i64, i64* %18, align 8
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %21 = load i64, i64* %20, align 8
  %22 = tail call zeroext i1 %4(i64 %16, i64 %17, i64 %19, i64 %21)
  br i1 %22, label %23, label %27

23:                                               ; preds = %15
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %25 = load i64, i64* %24, align 8, !tbaa !15
  %26 = load i64, i64* %10, align 8, !tbaa !15
  store i64 %26, i64* %24, align 8, !tbaa !15
  store i64 %25, i64* %10, align 8, !tbaa !15
  br label %63

27:                                               ; preds = %15
  %28 = load i64, i64* %6, align 8
  %29 = load i64, i64* %8, align 8
  %30 = load i64, i64* %18, align 8
  %31 = load i64, i64* %20, align 8
  %32 = tail call zeroext i1 %4(i64 %28, i64 %29, i64 %30, i64 %31)
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %34 = load i64, i64* %33, align 8, !tbaa !15
  br i1 %32, label %35, label %37

35:                                               ; preds = %27
  %36 = load i64, i64* %18, align 8, !tbaa !15
  store i64 %36, i64* %33, align 8, !tbaa !15
  store i64 %34, i64* %18, align 8, !tbaa !15
  br label %63

37:                                               ; preds = %27
  %38 = load i64, i64* %6, align 8, !tbaa !15
  store i64 %38, i64* %33, align 8, !tbaa !15
  store i64 %34, i64* %6, align 8, !tbaa !15
  br label %63

39:                                               ; preds = %5
  %40 = load i64, i64* %6, align 8
  %41 = load i64, i64* %8, align 8
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %43 = load i64, i64* %42, align 8
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %45 = load i64, i64* %44, align 8
  %46 = tail call zeroext i1 %4(i64 %40, i64 %41, i64 %43, i64 %45)
  br i1 %46, label %47, label %51

47:                                               ; preds = %39
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %49 = load i64, i64* %48, align 8, !tbaa !15
  %50 = load i64, i64* %6, align 8, !tbaa !15
  store i64 %50, i64* %48, align 8, !tbaa !15
  store i64 %49, i64* %6, align 8, !tbaa !15
  br label %63

51:                                               ; preds = %39
  %52 = load i64, i64* %10, align 8
  %53 = load i64, i64* %12, align 8
  %54 = load i64, i64* %42, align 8
  %55 = load i64, i64* %44, align 8
  %56 = tail call zeroext i1 %4(i64 %52, i64 %53, i64 %54, i64 %55)
  %57 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %58 = load i64, i64* %57, align 8, !tbaa !15
  br i1 %56, label %59, label %61

59:                                               ; preds = %51
  %60 = load i64, i64* %42, align 8, !tbaa !15
  store i64 %60, i64* %57, align 8, !tbaa !15
  store i64 %58, i64* %42, align 8, !tbaa !15
  br label %63

61:                                               ; preds = %51
  %62 = load i64, i64* %10, align 8, !tbaa !15
  store i64 %62, i64* %57, align 8, !tbaa !15
  store i64 %58, i64* %10, align 8, !tbaa !15
  br label %63

63:                                               ; preds = %47, %61, %59, %23, %37, %35
  %64 = phi i64* [ %8, %47 ], [ %12, %61 ], [ %44, %59 ], [ %12, %23 ], [ %8, %37 ], [ %20, %35 ]
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %66 = load i64, i64* %65, align 8, !tbaa !15
  %67 = load i64, i64* %64, align 8, !tbaa !15
  store i64 %67, i64* %65, align 8, !tbaa !15
  store i64 %66, i64* %64, align 8, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i1 (i64, i64, i64, i64)* %2) local_unnamed_addr #10 comdat {
  %4 = icmp eq %"struct.std::pair"* %0, %1
  br i1 %4, label %75, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %8 = ptrtoint %"struct.std::pair"* %0 to i64
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %10 = icmp eq %"struct.std::pair"* %9, %1
  br i1 %10, label %75, label %11

11:                                               ; preds = %5, %71
  %12 = phi %"struct.std::pair"* [ %73, %71 ], [ %9, %5 ]
  %13 = phi %"struct.std::pair"* [ %12, %71 ], [ %0, %5 ]
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 0, i32 0
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 1, i32 1
  %17 = load i64, i64* %16, align 8
  %18 = load i64, i64* %6, align 8
  %19 = load i64, i64* %7, align 8
  %20 = tail call zeroext i1 %2(i64 %15, i64 %17, i64 %18, i64 %19)
  %21 = load i64, i64* %14, align 8
  %22 = load i64, i64* %16, align 8
  br i1 %20, label %23, label %45

23:                                               ; preds = %11
  %24 = ptrtoint %"struct.std::pair"* %12 to i64
  %25 = sub i64 %24, %8
  %26 = icmp sgt i64 %25, 0
  br i1 %26, label %27, label %44

27:                                               ; preds = %23
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 2
  %29 = lshr exact i64 %25, 4
  br label %30

30:                                               ; preds = %30, %27
  %31 = phi i64 [ %42, %30 ], [ %29, %27 ]
  %32 = phi %"struct.std::pair"* [ %35, %30 ], [ %28, %27 ]
  %33 = phi %"struct.std::pair"* [ %34, %30 ], [ %12, %27 ]
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %33, i64 -1
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 -1
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 0, i32 0
  %37 = load i64, i64* %36, align 8, !tbaa !15
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %35, i64 0, i32 0
  store i64 %37, i64* %38, align 8, !tbaa !20
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %33, i64 -1, i32 1
  %40 = load i64, i64* %39, align 8, !tbaa !15
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 -1, i32 1
  store i64 %40, i64* %41, align 8, !tbaa !22
  %42 = add nsw i64 %31, -1
  %43 = icmp sgt i64 %31, 1
  br i1 %43, label %30, label %44, !llvm.loop !44

44:                                               ; preds = %30, %23
  store i64 %21, i64* %6, align 8, !tbaa !20
  br label %71

45:                                               ; preds = %11
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 0, i32 0
  %47 = load i64, i64* %46, align 8
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 0, i32 1
  %49 = load i64, i64* %48, align 8
  %50 = tail call zeroext i1 %2(i64 %21, i64 %22, i64 %47, i64 %49)
  br i1 %50, label %51, label %67

51:                                               ; preds = %45, %51
  %52 = phi i64* [ %62, %51 ], [ %48, %45 ]
  %53 = phi i64* [ %60, %51 ], [ %46, %45 ]
  %54 = phi %"struct.std::pair"* [ %55, %51 ], [ %12, %45 ]
  %55 = bitcast i64* %53 to %"struct.std::pair"*
  %56 = load i64, i64* %53, align 8, !tbaa !15
  %57 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %54, i64 0, i32 0
  store i64 %56, i64* %57, align 8, !tbaa !20
  %58 = load i64, i64* %52, align 8, !tbaa !15
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %54, i64 0, i32 1
  store i64 %58, i64* %59, align 8, !tbaa !22
  %60 = getelementptr inbounds i64, i64* %53, i64 -2
  %61 = load i64, i64* %60, align 8
  %62 = getelementptr inbounds i64, i64* %53, i64 -1
  %63 = load i64, i64* %62, align 8
  %64 = tail call zeroext i1 %2(i64 %21, i64 %22, i64 %61, i64 %63)
  br i1 %64, label %51, label %65, !llvm.loop !42

65:                                               ; preds = %51
  %66 = bitcast i64* %53 to %"struct.std::pair"*
  br label %67

67:                                               ; preds = %65, %45
  %68 = phi %"struct.std::pair"* [ %12, %45 ], [ %66, %65 ]
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 0, i32 0
  store i64 %21, i64* %69, align 8, !tbaa !20
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 0, i32 1
  br label %71

71:                                               ; preds = %44, %67
  %72 = phi i64* [ %7, %44 ], [ %70, %67 ]
  store i64 %22, i64* %72, align 8, !tbaa !22
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 1
  %74 = icmp eq %"struct.std::pair"* %73, %1
  br i1 %74, label %75, label %11, !llvm.loop !45

75:                                               ; preds = %71, %5, %3
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* %0, i64* %1, i64 %2) local_unnamed_addr #10 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = ptrtoint i64* %0 to i64
  %6 = getelementptr inbounds i64, i64* %0, i64 1
  %7 = ptrtoint i64* %1 to i64
  %8 = sub i64 %7, %5
  %9 = icmp sgt i64 %8, 128
  br i1 %9, label %10, label %123

10:                                               ; preds = %3, %119
  %11 = phi i64 [ %121, %119 ], [ %8, %3 ]
  %12 = phi i64 [ %76, %119 ], [ %2, %3 ]
  %13 = phi i64* [ %107, %119 ], [ %1, %3 ]
  %14 = icmp eq i64 %12, 0
  br i1 %14, label %15, label %74

15:                                               ; preds = %10
  %16 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_iter", %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %16)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(i64* %0, i64* %13, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %16)
  br label %17

17:                                               ; preds = %15, %70
  %18 = phi i64* [ %19, %70 ], [ %13, %15 ]
  %19 = getelementptr inbounds i64, i64* %18, i64 -1
  %20 = load i64, i64* %19, align 8, !tbaa !15
  %21 = load i64, i64* %0, align 8, !tbaa !15
  store i64 %21, i64* %19, align 8, !tbaa !15
  %22 = ptrtoint i64* %19 to i64
  %23 = sub i64 %22, %5
  %24 = ashr exact i64 %23, 3
  %25 = add nsw i64 %24, -1
  %26 = sdiv i64 %25, 2
  %27 = icmp sgt i64 %23, 16
  br i1 %27, label %28, label %43

28:                                               ; preds = %17, %28
  %29 = phi i64 [ %38, %28 ], [ 0, %17 ]
  %30 = shl i64 %29, 1
  %31 = add i64 %30, 2
  %32 = getelementptr inbounds i64, i64* %0, i64 %31
  %33 = or i64 %30, 1
  %34 = getelementptr inbounds i64, i64* %0, i64 %33
  %35 = load i64, i64* %32, align 8, !tbaa !15
  %36 = load i64, i64* %34, align 8, !tbaa !15
  %37 = icmp slt i64 %35, %36
  %38 = select i1 %37, i64 %33, i64 %31
  %39 = getelementptr inbounds i64, i64* %0, i64 %38
  %40 = load i64, i64* %39, align 8, !tbaa !15
  %41 = getelementptr inbounds i64, i64* %0, i64 %29
  store i64 %40, i64* %41, align 8, !tbaa !15
  %42 = icmp slt i64 %38, %26
  br i1 %42, label %28, label %43, !llvm.loop !48

43:                                               ; preds = %28, %17
  %44 = phi i64 [ 0, %17 ], [ %38, %28 ]
  %45 = and i64 %23, 8
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %57

47:                                               ; preds = %43
  %48 = add nsw i64 %24, -2
  %49 = sdiv i64 %48, 2
  %50 = icmp eq i64 %44, %49
  br i1 %50, label %51, label %57

51:                                               ; preds = %47
  %52 = shl i64 %44, 1
  %53 = or i64 %52, 1
  %54 = getelementptr inbounds i64, i64* %0, i64 %53
  %55 = load i64, i64* %54, align 8, !tbaa !15
  %56 = getelementptr inbounds i64, i64* %0, i64 %44
  store i64 %55, i64* %56, align 8, !tbaa !15
  br label %57

57:                                               ; preds = %51, %47, %43
  %58 = phi i64 [ %53, %51 ], [ %44, %47 ], [ %44, %43 ]
  %59 = icmp sgt i64 %58, 0
  br i1 %59, label %60, label %70

60:                                               ; preds = %57, %67
  %61 = phi i64 [ %63, %67 ], [ %58, %57 ]
  %62 = add nsw i64 %61, -1
  %63 = lshr i64 %62, 1
  %64 = getelementptr inbounds i64, i64* %0, i64 %63
  %65 = load i64, i64* %64, align 8, !tbaa !15
  %66 = icmp slt i64 %65, %20
  br i1 %66, label %67, label %70

67:                                               ; preds = %60
  %68 = getelementptr inbounds i64, i64* %0, i64 %61
  store i64 %65, i64* %68, align 8, !tbaa !15
  %69 = icmp ult i64 %62, 2
  br i1 %69, label %70, label %60, !llvm.loop !49

70:                                               ; preds = %67, %60, %57
  %71 = phi i64 [ %58, %57 ], [ %61, %60 ], [ 0, %67 ]
  %72 = getelementptr inbounds i64, i64* %0, i64 %71
  store i64 %20, i64* %72, align 8, !tbaa !15
  %73 = icmp sgt i64 %23, 8
  br i1 %73, label %17, label %123, !llvm.loop !50

74:                                               ; preds = %10
  %75 = lshr i64 %11, 4
  %76 = add nsw i64 %12, -1
  %77 = getelementptr inbounds i64, i64* %0, i64 %75
  %78 = getelementptr inbounds i64, i64* %13, i64 -1
  %79 = load i64, i64* %6, align 8, !tbaa !15
  %80 = load i64, i64* %77, align 8, !tbaa !15
  %81 = icmp slt i64 %79, %80
  %82 = load i64, i64* %78, align 8, !tbaa !15
  br i1 %81, label %83, label %92

83:                                               ; preds = %74
  %84 = icmp slt i64 %80, %82
  br i1 %84, label %85, label %87

85:                                               ; preds = %83
  %86 = load i64, i64* %0, align 8, !tbaa !15
  store i64 %80, i64* %0, align 8, !tbaa !15
  store i64 %86, i64* %77, align 8, !tbaa !15
  br label %101

87:                                               ; preds = %83
  %88 = icmp slt i64 %79, %82
  %89 = load i64, i64* %0, align 8, !tbaa !15
  br i1 %88, label %90, label %91

90:                                               ; preds = %87
  store i64 %82, i64* %0, align 8, !tbaa !15
  store i64 %89, i64* %78, align 8, !tbaa !15
  br label %101

91:                                               ; preds = %87
  store i64 %79, i64* %0, align 8, !tbaa !15
  store i64 %89, i64* %6, align 8, !tbaa !15
  br label %101

92:                                               ; preds = %74
  %93 = icmp slt i64 %79, %82
  br i1 %93, label %94, label %96

94:                                               ; preds = %92
  %95 = load i64, i64* %0, align 8, !tbaa !15
  store i64 %79, i64* %0, align 8, !tbaa !15
  store i64 %95, i64* %6, align 8, !tbaa !15
  br label %101

96:                                               ; preds = %92
  %97 = icmp slt i64 %80, %82
  %98 = load i64, i64* %0, align 8, !tbaa !15
  br i1 %97, label %99, label %100

99:                                               ; preds = %96
  store i64 %82, i64* %0, align 8, !tbaa !15
  store i64 %98, i64* %78, align 8, !tbaa !15
  br label %101

100:                                              ; preds = %96
  store i64 %80, i64* %0, align 8, !tbaa !15
  store i64 %98, i64* %77, align 8, !tbaa !15
  br label %101

101:                                              ; preds = %100, %99, %94, %91, %90, %85
  br label %102

102:                                              ; preds = %101, %118
  %103 = phi i64* [ %110, %118 ], [ %6, %101 ]
  %104 = phi i64* [ %113, %118 ], [ %13, %101 ]
  %105 = load i64, i64* %0, align 8, !tbaa !15
  br label %106

106:                                              ; preds = %106, %102
  %107 = phi i64* [ %103, %102 ], [ %110, %106 ]
  %108 = load i64, i64* %107, align 8, !tbaa !15
  %109 = icmp slt i64 %108, %105
  %110 = getelementptr inbounds i64, i64* %107, i64 1
  br i1 %109, label %106, label %111, !llvm.loop !51

111:                                              ; preds = %106, %111
  %112 = phi i64* [ %113, %111 ], [ %104, %106 ]
  %113 = getelementptr inbounds i64, i64* %112, i64 -1
  %114 = load i64, i64* %113, align 8, !tbaa !15
  %115 = icmp slt i64 %105, %114
  br i1 %115, label %111, label %116, !llvm.loop !52

116:                                              ; preds = %111
  %117 = icmp ult i64* %107, %113
  br i1 %117, label %118, label %119

118:                                              ; preds = %116
  store i64 %114, i64* %107, align 8, !tbaa !15
  store i64 %108, i64* %113, align 8, !tbaa !15
  br label %102, !llvm.loop !53

119:                                              ; preds = %116
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* nonnull %107, i64* %13, i64 %76)
  %120 = ptrtoint i64* %107 to i64
  %121 = sub i64 %120, %5
  %122 = icmp sgt i64 %121, 128
  br i1 %122, label %10, label %123, !llvm.loop !54

123:                                              ; preds = %119, %70, %3
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %0, i64* %1) local_unnamed_addr #10 comdat {
  %3 = ptrtoint i64* %1 to i64
  %4 = ptrtoint i64* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 128
  br i1 %6, label %7, label %38

7:                                                ; preds = %2
  %8 = bitcast i64* %0 to i8*
  %9 = getelementptr i64, i64* %0, i64 1
  %10 = load i64, i64* %9, align 8, !tbaa !15
  %11 = load i64, i64* %0, align 8, !tbaa !15
  %12 = icmp slt i64 %10, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %7
  %14 = load i64, i64* %0, align 8
  store i64 %14, i64* %9, align 8
  br label %15

15:                                               ; preds = %7, %13
  %16 = phi i64* [ %0, %13 ], [ %9, %7 ]
  store i64 %10, i64* %16, align 8, !tbaa !15
  %17 = getelementptr inbounds i64, i64* %0, i64 2
  %18 = load i64, i64* %17, align 8, !tbaa !15
  %19 = load i64, i64* %0, align 8, !tbaa !15
  %20 = icmp slt i64 %18, %19
  br i1 %20, label %84, label %74

21:                                               ; preds = %320, %34
  %22 = phi i64* [ %36, %34 ], [ %322, %320 ]
  %23 = load i64, i64* %22, align 8, !tbaa !15
  %24 = getelementptr inbounds i64, i64* %22, i64 -1
  %25 = load i64, i64* %24, align 8, !tbaa !15
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %21, %27
  %28 = phi i64 [ %32, %27 ], [ %25, %21 ]
  %29 = phi i64* [ %31, %27 ], [ %24, %21 ]
  %30 = phi i64* [ %29, %27 ], [ %22, %21 ]
  store i64 %28, i64* %30, align 8, !tbaa !15
  %31 = getelementptr inbounds i64, i64* %29, i64 -1
  %32 = load i64, i64* %31, align 8, !tbaa !15
  %33 = icmp slt i64 %23, %32
  br i1 %33, label %27, label %34, !llvm.loop !55

34:                                               ; preds = %27, %21
  %35 = phi i64* [ %22, %21 ], [ %29, %27 ]
  store i64 %23, i64* %35, align 8, !tbaa !15
  %36 = getelementptr inbounds i64, i64* %22, i64 1
  %37 = icmp eq i64* %36, %1
  br i1 %37, label %73, label %21, !llvm.loop !56

38:                                               ; preds = %2
  %39 = icmp eq i64* %0, %1
  br i1 %39, label %73, label %40

40:                                               ; preds = %38
  %41 = bitcast i64* %0 to i8*
  %42 = getelementptr inbounds i64, i64* %0, i64 1
  %43 = icmp eq i64* %42, %1
  br i1 %43, label %73, label %44

44:                                               ; preds = %40, %69
  %45 = phi i64* [ %71, %69 ], [ %42, %40 ]
  %46 = phi i64* [ %45, %69 ], [ %0, %40 ]
  %47 = load i64, i64* %45, align 8, !tbaa !15
  %48 = load i64, i64* %0, align 8, !tbaa !15
  %49 = icmp slt i64 %47, %48
  br i1 %49, label %50, label %59

50:                                               ; preds = %44
  %51 = ptrtoint i64* %45 to i64
  %52 = sub i64 %51, %4
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %69, label %54

54:                                               ; preds = %50
  %55 = ashr exact i64 %52, 3
  %56 = sub nsw i64 2, %55
  %57 = getelementptr inbounds i64, i64* %46, i64 %56
  %58 = bitcast i64* %57 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %58, i8* nonnull align 8 %41, i64 %52, i1 false) #14
  br label %69

59:                                               ; preds = %44
  %60 = load i64, i64* %46, align 8, !tbaa !15
  %61 = icmp slt i64 %47, %60
  br i1 %61, label %62, label %69

62:                                               ; preds = %59, %62
  %63 = phi i64 [ %67, %62 ], [ %60, %59 ]
  %64 = phi i64* [ %66, %62 ], [ %46, %59 ]
  %65 = phi i64* [ %64, %62 ], [ %45, %59 ]
  store i64 %63, i64* %65, align 8, !tbaa !15
  %66 = getelementptr inbounds i64, i64* %64, i64 -1
  %67 = load i64, i64* %66, align 8, !tbaa !15
  %68 = icmp slt i64 %47, %67
  br i1 %68, label %62, label %69, !llvm.loop !55

69:                                               ; preds = %62, %59, %54, %50
  %70 = phi i64* [ %0, %50 ], [ %0, %54 ], [ %45, %59 ], [ %64, %62 ]
  store i64 %47, i64* %70, align 8, !tbaa !15
  %71 = getelementptr inbounds i64, i64* %45, i64 1
  %72 = icmp eq i64* %71, %1
  br i1 %72, label %73, label %44, !llvm.loop !57

73:                                               ; preds = %69, %34, %40, %38, %320
  ret void

74:                                               ; preds = %15
  %75 = load i64, i64* %9, align 8, !tbaa !15
  %76 = icmp slt i64 %18, %75
  br i1 %76, label %77, label %86

77:                                               ; preds = %74, %77
  %78 = phi i64 [ %82, %77 ], [ %75, %74 ]
  %79 = phi i64* [ %81, %77 ], [ %9, %74 ]
  %80 = phi i64* [ %79, %77 ], [ %17, %74 ]
  store i64 %78, i64* %80, align 8, !tbaa !15
  %81 = getelementptr inbounds i64, i64* %79, i64 -1
  %82 = load i64, i64* %81, align 8, !tbaa !15
  %83 = icmp slt i64 %18, %82
  br i1 %83, label %77, label %86, !llvm.loop !55

84:                                               ; preds = %15
  %85 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %85, i8* noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false) #14
  br label %86

86:                                               ; preds = %77, %84, %74
  %87 = phi i64* [ %0, %84 ], [ %17, %74 ], [ %79, %77 ]
  store i64 %18, i64* %87, align 8, !tbaa !15
  %88 = getelementptr inbounds i64, i64* %0, i64 3
  %89 = load i64, i64* %88, align 8, !tbaa !15
  %90 = load i64, i64* %0, align 8, !tbaa !15
  %91 = icmp slt i64 %89, %90
  br i1 %91, label %102, label %92

92:                                               ; preds = %86
  %93 = load i64, i64* %17, align 8, !tbaa !15
  %94 = icmp slt i64 %89, %93
  br i1 %94, label %95, label %104

95:                                               ; preds = %92, %95
  %96 = phi i64 [ %100, %95 ], [ %93, %92 ]
  %97 = phi i64* [ %99, %95 ], [ %17, %92 ]
  %98 = phi i64* [ %97, %95 ], [ %88, %92 ]
  store i64 %96, i64* %98, align 8, !tbaa !15
  %99 = getelementptr inbounds i64, i64* %97, i64 -1
  %100 = load i64, i64* %99, align 8, !tbaa !15
  %101 = icmp slt i64 %89, %100
  br i1 %101, label %95, label %104, !llvm.loop !55

102:                                              ; preds = %86
  %103 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %103, i8* noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false) #14
  br label %104

104:                                              ; preds = %95, %102, %92
  %105 = phi i64* [ %0, %102 ], [ %88, %92 ], [ %97, %95 ]
  store i64 %89, i64* %105, align 8, !tbaa !15
  %106 = getelementptr inbounds i64, i64* %0, i64 4
  %107 = load i64, i64* %106, align 8, !tbaa !15
  %108 = load i64, i64* %0, align 8, !tbaa !15
  %109 = icmp slt i64 %107, %108
  br i1 %109, label %120, label %110

110:                                              ; preds = %104
  %111 = load i64, i64* %88, align 8, !tbaa !15
  %112 = icmp slt i64 %107, %111
  br i1 %112, label %113, label %122

113:                                              ; preds = %110, %113
  %114 = phi i64 [ %118, %113 ], [ %111, %110 ]
  %115 = phi i64* [ %117, %113 ], [ %88, %110 ]
  %116 = phi i64* [ %115, %113 ], [ %106, %110 ]
  store i64 %114, i64* %116, align 8, !tbaa !15
  %117 = getelementptr inbounds i64, i64* %115, i64 -1
  %118 = load i64, i64* %117, align 8, !tbaa !15
  %119 = icmp slt i64 %107, %118
  br i1 %119, label %113, label %122, !llvm.loop !55

120:                                              ; preds = %104
  %121 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %121, i8* noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false) #14
  br label %122

122:                                              ; preds = %113, %120, %110
  %123 = phi i64* [ %0, %120 ], [ %106, %110 ], [ %115, %113 ]
  store i64 %107, i64* %123, align 8, !tbaa !15
  %124 = getelementptr inbounds i64, i64* %0, i64 5
  %125 = load i64, i64* %124, align 8, !tbaa !15
  %126 = load i64, i64* %0, align 8, !tbaa !15
  %127 = icmp slt i64 %125, %126
  br i1 %127, label %138, label %128

128:                                              ; preds = %122
  %129 = load i64, i64* %106, align 8, !tbaa !15
  %130 = icmp slt i64 %125, %129
  br i1 %130, label %131, label %140

131:                                              ; preds = %128, %131
  %132 = phi i64 [ %136, %131 ], [ %129, %128 ]
  %133 = phi i64* [ %135, %131 ], [ %106, %128 ]
  %134 = phi i64* [ %133, %131 ], [ %124, %128 ]
  store i64 %132, i64* %134, align 8, !tbaa !15
  %135 = getelementptr inbounds i64, i64* %133, i64 -1
  %136 = load i64, i64* %135, align 8, !tbaa !15
  %137 = icmp slt i64 %125, %136
  br i1 %137, label %131, label %140, !llvm.loop !55

138:                                              ; preds = %122
  %139 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %139, i8* noundef nonnull align 8 dereferenceable(40) %8, i64 40, i1 false) #14
  br label %140

140:                                              ; preds = %131, %138, %128
  %141 = phi i64* [ %0, %138 ], [ %124, %128 ], [ %133, %131 ]
  store i64 %125, i64* %141, align 8, !tbaa !15
  %142 = getelementptr inbounds i64, i64* %0, i64 6
  %143 = load i64, i64* %142, align 8, !tbaa !15
  %144 = load i64, i64* %0, align 8, !tbaa !15
  %145 = icmp slt i64 %143, %144
  br i1 %145, label %156, label %146

146:                                              ; preds = %140
  %147 = load i64, i64* %124, align 8, !tbaa !15
  %148 = icmp slt i64 %143, %147
  br i1 %148, label %149, label %158

149:                                              ; preds = %146, %149
  %150 = phi i64 [ %154, %149 ], [ %147, %146 ]
  %151 = phi i64* [ %153, %149 ], [ %124, %146 ]
  %152 = phi i64* [ %151, %149 ], [ %142, %146 ]
  store i64 %150, i64* %152, align 8, !tbaa !15
  %153 = getelementptr inbounds i64, i64* %151, i64 -1
  %154 = load i64, i64* %153, align 8, !tbaa !15
  %155 = icmp slt i64 %143, %154
  br i1 %155, label %149, label %158, !llvm.loop !55

156:                                              ; preds = %140
  %157 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %157, i8* noundef nonnull align 8 dereferenceable(48) %8, i64 48, i1 false) #14
  br label %158

158:                                              ; preds = %149, %156, %146
  %159 = phi i64* [ %0, %156 ], [ %142, %146 ], [ %151, %149 ]
  store i64 %143, i64* %159, align 8, !tbaa !15
  %160 = getelementptr inbounds i64, i64* %0, i64 7
  %161 = load i64, i64* %160, align 8, !tbaa !15
  %162 = load i64, i64* %0, align 8, !tbaa !15
  %163 = icmp slt i64 %161, %162
  br i1 %163, label %174, label %164

164:                                              ; preds = %158
  %165 = load i64, i64* %142, align 8, !tbaa !15
  %166 = icmp slt i64 %161, %165
  br i1 %166, label %167, label %176

167:                                              ; preds = %164, %167
  %168 = phi i64 [ %172, %167 ], [ %165, %164 ]
  %169 = phi i64* [ %171, %167 ], [ %142, %164 ]
  %170 = phi i64* [ %169, %167 ], [ %160, %164 ]
  store i64 %168, i64* %170, align 8, !tbaa !15
  %171 = getelementptr inbounds i64, i64* %169, i64 -1
  %172 = load i64, i64* %171, align 8, !tbaa !15
  %173 = icmp slt i64 %161, %172
  br i1 %173, label %167, label %176, !llvm.loop !55

174:                                              ; preds = %158
  %175 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(56) %175, i8* noundef nonnull align 8 dereferenceable(56) %8, i64 56, i1 false) #14
  br label %176

176:                                              ; preds = %167, %174, %164
  %177 = phi i64* [ %0, %174 ], [ %160, %164 ], [ %169, %167 ]
  store i64 %161, i64* %177, align 8, !tbaa !15
  %178 = getelementptr inbounds i64, i64* %0, i64 8
  %179 = load i64, i64* %178, align 8, !tbaa !15
  %180 = load i64, i64* %0, align 8, !tbaa !15
  %181 = icmp slt i64 %179, %180
  br i1 %181, label %192, label %182

182:                                              ; preds = %176
  %183 = load i64, i64* %160, align 8, !tbaa !15
  %184 = icmp slt i64 %179, %183
  br i1 %184, label %185, label %194

185:                                              ; preds = %182, %185
  %186 = phi i64 [ %190, %185 ], [ %183, %182 ]
  %187 = phi i64* [ %189, %185 ], [ %160, %182 ]
  %188 = phi i64* [ %187, %185 ], [ %178, %182 ]
  store i64 %186, i64* %188, align 8, !tbaa !15
  %189 = getelementptr inbounds i64, i64* %187, i64 -1
  %190 = load i64, i64* %189, align 8, !tbaa !15
  %191 = icmp slt i64 %179, %190
  br i1 %191, label %185, label %194, !llvm.loop !55

192:                                              ; preds = %176
  %193 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(64) %193, i8* noundef nonnull align 8 dereferenceable(64) %8, i64 64, i1 false) #14
  br label %194

194:                                              ; preds = %185, %192, %182
  %195 = phi i64* [ %0, %192 ], [ %178, %182 ], [ %187, %185 ]
  store i64 %179, i64* %195, align 8, !tbaa !15
  %196 = getelementptr inbounds i64, i64* %0, i64 9
  %197 = load i64, i64* %196, align 8, !tbaa !15
  %198 = load i64, i64* %0, align 8, !tbaa !15
  %199 = icmp slt i64 %197, %198
  br i1 %199, label %210, label %200

200:                                              ; preds = %194
  %201 = load i64, i64* %178, align 8, !tbaa !15
  %202 = icmp slt i64 %197, %201
  br i1 %202, label %203, label %212

203:                                              ; preds = %200, %203
  %204 = phi i64 [ %208, %203 ], [ %201, %200 ]
  %205 = phi i64* [ %207, %203 ], [ %178, %200 ]
  %206 = phi i64* [ %205, %203 ], [ %196, %200 ]
  store i64 %204, i64* %206, align 8, !tbaa !15
  %207 = getelementptr inbounds i64, i64* %205, i64 -1
  %208 = load i64, i64* %207, align 8, !tbaa !15
  %209 = icmp slt i64 %197, %208
  br i1 %209, label %203, label %212, !llvm.loop !55

210:                                              ; preds = %194
  %211 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(72) %211, i8* noundef nonnull align 8 dereferenceable(72) %8, i64 72, i1 false) #14
  br label %212

212:                                              ; preds = %203, %210, %200
  %213 = phi i64* [ %0, %210 ], [ %196, %200 ], [ %205, %203 ]
  store i64 %197, i64* %213, align 8, !tbaa !15
  %214 = getelementptr inbounds i64, i64* %0, i64 10
  %215 = load i64, i64* %214, align 8, !tbaa !15
  %216 = load i64, i64* %0, align 8, !tbaa !15
  %217 = icmp slt i64 %215, %216
  br i1 %217, label %228, label %218

218:                                              ; preds = %212
  %219 = load i64, i64* %196, align 8, !tbaa !15
  %220 = icmp slt i64 %215, %219
  br i1 %220, label %221, label %230

221:                                              ; preds = %218, %221
  %222 = phi i64 [ %226, %221 ], [ %219, %218 ]
  %223 = phi i64* [ %225, %221 ], [ %196, %218 ]
  %224 = phi i64* [ %223, %221 ], [ %214, %218 ]
  store i64 %222, i64* %224, align 8, !tbaa !15
  %225 = getelementptr inbounds i64, i64* %223, i64 -1
  %226 = load i64, i64* %225, align 8, !tbaa !15
  %227 = icmp slt i64 %215, %226
  br i1 %227, label %221, label %230, !llvm.loop !55

228:                                              ; preds = %212
  %229 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %229, i8* noundef nonnull align 8 dereferenceable(80) %8, i64 80, i1 false) #14
  br label %230

230:                                              ; preds = %221, %228, %218
  %231 = phi i64* [ %0, %228 ], [ %214, %218 ], [ %223, %221 ]
  store i64 %215, i64* %231, align 8, !tbaa !15
  %232 = getelementptr inbounds i64, i64* %0, i64 11
  %233 = load i64, i64* %232, align 8, !tbaa !15
  %234 = load i64, i64* %0, align 8, !tbaa !15
  %235 = icmp slt i64 %233, %234
  br i1 %235, label %246, label %236

236:                                              ; preds = %230
  %237 = load i64, i64* %214, align 8, !tbaa !15
  %238 = icmp slt i64 %233, %237
  br i1 %238, label %239, label %248

239:                                              ; preds = %236, %239
  %240 = phi i64 [ %244, %239 ], [ %237, %236 ]
  %241 = phi i64* [ %243, %239 ], [ %214, %236 ]
  %242 = phi i64* [ %241, %239 ], [ %232, %236 ]
  store i64 %240, i64* %242, align 8, !tbaa !15
  %243 = getelementptr inbounds i64, i64* %241, i64 -1
  %244 = load i64, i64* %243, align 8, !tbaa !15
  %245 = icmp slt i64 %233, %244
  br i1 %245, label %239, label %248, !llvm.loop !55

246:                                              ; preds = %230
  %247 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(88) %247, i8* noundef nonnull align 8 dereferenceable(88) %8, i64 88, i1 false) #14
  br label %248

248:                                              ; preds = %239, %246, %236
  %249 = phi i64* [ %0, %246 ], [ %232, %236 ], [ %241, %239 ]
  store i64 %233, i64* %249, align 8, !tbaa !15
  %250 = getelementptr inbounds i64, i64* %0, i64 12
  %251 = load i64, i64* %250, align 8, !tbaa !15
  %252 = load i64, i64* %0, align 8, !tbaa !15
  %253 = icmp slt i64 %251, %252
  br i1 %253, label %264, label %254

254:                                              ; preds = %248
  %255 = load i64, i64* %232, align 8, !tbaa !15
  %256 = icmp slt i64 %251, %255
  br i1 %256, label %257, label %266

257:                                              ; preds = %254, %257
  %258 = phi i64 [ %262, %257 ], [ %255, %254 ]
  %259 = phi i64* [ %261, %257 ], [ %232, %254 ]
  %260 = phi i64* [ %259, %257 ], [ %250, %254 ]
  store i64 %258, i64* %260, align 8, !tbaa !15
  %261 = getelementptr inbounds i64, i64* %259, i64 -1
  %262 = load i64, i64* %261, align 8, !tbaa !15
  %263 = icmp slt i64 %251, %262
  br i1 %263, label %257, label %266, !llvm.loop !55

264:                                              ; preds = %248
  %265 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(96) %265, i8* noundef nonnull align 8 dereferenceable(96) %8, i64 96, i1 false) #14
  br label %266

266:                                              ; preds = %257, %264, %254
  %267 = phi i64* [ %0, %264 ], [ %250, %254 ], [ %259, %257 ]
  store i64 %251, i64* %267, align 8, !tbaa !15
  %268 = getelementptr inbounds i64, i64* %0, i64 13
  %269 = load i64, i64* %268, align 8, !tbaa !15
  %270 = load i64, i64* %0, align 8, !tbaa !15
  %271 = icmp slt i64 %269, %270
  br i1 %271, label %282, label %272

272:                                              ; preds = %266
  %273 = load i64, i64* %250, align 8, !tbaa !15
  %274 = icmp slt i64 %269, %273
  br i1 %274, label %275, label %284

275:                                              ; preds = %272, %275
  %276 = phi i64 [ %280, %275 ], [ %273, %272 ]
  %277 = phi i64* [ %279, %275 ], [ %250, %272 ]
  %278 = phi i64* [ %277, %275 ], [ %268, %272 ]
  store i64 %276, i64* %278, align 8, !tbaa !15
  %279 = getelementptr inbounds i64, i64* %277, i64 -1
  %280 = load i64, i64* %279, align 8, !tbaa !15
  %281 = icmp slt i64 %269, %280
  br i1 %281, label %275, label %284, !llvm.loop !55

282:                                              ; preds = %266
  %283 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(104) %283, i8* noundef nonnull align 8 dereferenceable(104) %8, i64 104, i1 false) #14
  br label %284

284:                                              ; preds = %275, %282, %272
  %285 = phi i64* [ %0, %282 ], [ %268, %272 ], [ %277, %275 ]
  store i64 %269, i64* %285, align 8, !tbaa !15
  %286 = getelementptr inbounds i64, i64* %0, i64 14
  %287 = load i64, i64* %286, align 8, !tbaa !15
  %288 = load i64, i64* %0, align 8, !tbaa !15
  %289 = icmp slt i64 %287, %288
  br i1 %289, label %300, label %290

290:                                              ; preds = %284
  %291 = load i64, i64* %268, align 8, !tbaa !15
  %292 = icmp slt i64 %287, %291
  br i1 %292, label %293, label %302

293:                                              ; preds = %290, %293
  %294 = phi i64 [ %298, %293 ], [ %291, %290 ]
  %295 = phi i64* [ %297, %293 ], [ %268, %290 ]
  %296 = phi i64* [ %295, %293 ], [ %286, %290 ]
  store i64 %294, i64* %296, align 8, !tbaa !15
  %297 = getelementptr inbounds i64, i64* %295, i64 -1
  %298 = load i64, i64* %297, align 8, !tbaa !15
  %299 = icmp slt i64 %287, %298
  br i1 %299, label %293, label %302, !llvm.loop !55

300:                                              ; preds = %284
  %301 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(112) %301, i8* noundef nonnull align 8 dereferenceable(112) %8, i64 112, i1 false) #14
  br label %302

302:                                              ; preds = %293, %300, %290
  %303 = phi i64* [ %0, %300 ], [ %286, %290 ], [ %295, %293 ]
  store i64 %287, i64* %303, align 8, !tbaa !15
  %304 = getelementptr inbounds i64, i64* %0, i64 15
  %305 = load i64, i64* %304, align 8, !tbaa !15
  %306 = load i64, i64* %0, align 8, !tbaa !15
  %307 = icmp slt i64 %305, %306
  br i1 %307, label %318, label %308

308:                                              ; preds = %302
  %309 = load i64, i64* %286, align 8, !tbaa !15
  %310 = icmp slt i64 %305, %309
  br i1 %310, label %311, label %320

311:                                              ; preds = %308, %311
  %312 = phi i64 [ %316, %311 ], [ %309, %308 ]
  %313 = phi i64* [ %315, %311 ], [ %286, %308 ]
  %314 = phi i64* [ %313, %311 ], [ %304, %308 ]
  store i64 %312, i64* %314, align 8, !tbaa !15
  %315 = getelementptr inbounds i64, i64* %313, i64 -1
  %316 = load i64, i64* %315, align 8, !tbaa !15
  %317 = icmp slt i64 %305, %316
  br i1 %317, label %311, label %320, !llvm.loop !55

318:                                              ; preds = %302
  %319 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(120) %319, i8* noundef nonnull align 8 dereferenceable(120) %8, i64 120, i1 false) #14
  br label %320

320:                                              ; preds = %311, %318, %308
  %321 = phi i64* [ %0, %318 ], [ %304, %308 ], [ %313, %311 ]
  store i64 %305, i64* %321, align 8, !tbaa !15
  %322 = getelementptr inbounds i64, i64* %0, i64 16
  %323 = icmp eq i64* %322, %1
  br i1 %323, label %73, label %21
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(i64* %0, i64* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #10 comdat {
  %4 = ptrtoint i64* %1 to i64
  %5 = ptrtoint i64* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = icmp slt i64 %6, 16
  br i1 %8, label %100, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = lshr i64 %10, 1
  %12 = add nsw i64 %7, -1
  %13 = sdiv i64 %12, 2
  %14 = and i64 %6, 8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %9
  %17 = or i64 %10, 1
  %18 = getelementptr inbounds i64, i64* %0, i64 %17
  %19 = getelementptr inbounds i64, i64* %0, i64 %11
  br label %57

20:                                               ; preds = %9, %52
  %21 = phi i64 [ %56, %52 ], [ %11, %9 ]
  %22 = getelementptr inbounds i64, i64* %0, i64 %21
  %23 = load i64, i64* %22, align 8, !tbaa !15
  %24 = icmp sgt i64 %13, %21
  br i1 %24, label %25, label %52

25:                                               ; preds = %20, %25
  %26 = phi i64 [ %35, %25 ], [ %21, %20 ]
  %27 = shl i64 %26, 1
  %28 = add i64 %27, 2
  %29 = getelementptr inbounds i64, i64* %0, i64 %28
  %30 = or i64 %27, 1
  %31 = getelementptr inbounds i64, i64* %0, i64 %30
  %32 = load i64, i64* %29, align 8, !tbaa !15
  %33 = load i64, i64* %31, align 8, !tbaa !15
  %34 = icmp slt i64 %32, %33
  %35 = select i1 %34, i64 %30, i64 %28
  %36 = getelementptr inbounds i64, i64* %0, i64 %35
  %37 = load i64, i64* %36, align 8, !tbaa !15
  %38 = getelementptr inbounds i64, i64* %0, i64 %26
  store i64 %37, i64* %38, align 8, !tbaa !15
  %39 = icmp slt i64 %35, %13
  br i1 %39, label %25, label %40, !llvm.loop !48

40:                                               ; preds = %25
  %41 = icmp sgt i64 %35, %21
  br i1 %41, label %42, label %52

42:                                               ; preds = %40, %49
  %43 = phi i64 [ %45, %49 ], [ %35, %40 ]
  %44 = add nsw i64 %43, -1
  %45 = sdiv i64 %44, 2
  %46 = getelementptr inbounds i64, i64* %0, i64 %45
  %47 = load i64, i64* %46, align 8, !tbaa !15
  %48 = icmp slt i64 %47, %23
  br i1 %48, label %49, label %52

49:                                               ; preds = %42
  %50 = getelementptr inbounds i64, i64* %0, i64 %43
  store i64 %47, i64* %50, align 8, !tbaa !15
  %51 = icmp sgt i64 %45, %21
  br i1 %51, label %42, label %52, !llvm.loop !49

52:                                               ; preds = %42, %49, %20, %40
  %53 = phi i64 [ %35, %40 ], [ %21, %20 ], [ %45, %49 ], [ %43, %42 ]
  %54 = getelementptr inbounds i64, i64* %0, i64 %53
  store i64 %23, i64* %54, align 8, !tbaa !15
  %55 = icmp eq i64 %21, 0
  %56 = add nsw i64 %21, -1
  br i1 %55, label %100, label %20, !llvm.loop !58

57:                                               ; preds = %16, %95
  %58 = phi i64 [ %99, %95 ], [ %11, %16 ]
  %59 = getelementptr inbounds i64, i64* %0, i64 %58
  %60 = load i64, i64* %59, align 8, !tbaa !15
  %61 = icmp sgt i64 %13, %58
  br i1 %61, label %62, label %77

62:                                               ; preds = %57, %62
  %63 = phi i64 [ %72, %62 ], [ %58, %57 ]
  %64 = shl i64 %63, 1
  %65 = add i64 %64, 2
  %66 = getelementptr inbounds i64, i64* %0, i64 %65
  %67 = or i64 %64, 1
  %68 = getelementptr inbounds i64, i64* %0, i64 %67
  %69 = load i64, i64* %66, align 8, !tbaa !15
  %70 = load i64, i64* %68, align 8, !tbaa !15
  %71 = icmp slt i64 %69, %70
  %72 = select i1 %71, i64 %67, i64 %65
  %73 = getelementptr inbounds i64, i64* %0, i64 %72
  %74 = load i64, i64* %73, align 8, !tbaa !15
  %75 = getelementptr inbounds i64, i64* %0, i64 %63
  store i64 %74, i64* %75, align 8, !tbaa !15
  %76 = icmp slt i64 %72, %13
  br i1 %76, label %62, label %77, !llvm.loop !48

77:                                               ; preds = %62, %57
  %78 = phi i64 [ %58, %57 ], [ %72, %62 ]
  %79 = icmp eq i64 %78, %11
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = load i64, i64* %18, align 8, !tbaa !15
  store i64 %81, i64* %19, align 8, !tbaa !15
  br label %82

82:                                               ; preds = %80, %77
  %83 = phi i64 [ %17, %80 ], [ %78, %77 ]
  %84 = icmp sgt i64 %83, %58
  br i1 %84, label %85, label %95

85:                                               ; preds = %82, %92
  %86 = phi i64 [ %88, %92 ], [ %83, %82 ]
  %87 = add nsw i64 %86, -1
  %88 = sdiv i64 %87, 2
  %89 = getelementptr inbounds i64, i64* %0, i64 %88
  %90 = load i64, i64* %89, align 8, !tbaa !15
  %91 = icmp slt i64 %90, %60
  br i1 %91, label %92, label %95

92:                                               ; preds = %85
  %93 = getelementptr inbounds i64, i64* %0, i64 %86
  store i64 %90, i64* %93, align 8, !tbaa !15
  %94 = icmp sgt i64 %88, %58
  br i1 %94, label %85, label %95, !llvm.loop !49

95:                                               ; preds = %85, %92, %82
  %96 = phi i64 [ %83, %82 ], [ %88, %92 ], [ %86, %85 ]
  %97 = getelementptr inbounds i64, i64* %0, i64 %96
  store i64 %60, i64* %97, align 8, !tbaa !15
  %98 = icmp eq i64 %58, 0
  %99 = add nsw i64 %58, -1
  br i1 %98, label %100, label %57, !llvm.loop !58

100:                                              ; preds = %52, %95, %3
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s836824709.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #13 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !12}
!10 = distinct !{!10, !11, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!11 = distinct !{!11, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!12 = distinct !{!12, !11, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16, !16, i64 0}
!16 = !{!"long long", !7, i64 0}
!17 = distinct !{!17, !14}
!18 = !{i64 0, i64 65}
!19 = distinct !{!19, !14}
!20 = !{!21, !16, i64 0}
!21 = !{!"_ZTSSt4pairIxxE", !16, i64 0, !16, i64 8}
!22 = !{!21, !16, i64 8}
!23 = distinct !{!23, !14}
!24 = distinct !{!24, !14}
!25 = distinct !{!25, !14}
!26 = distinct !{!26, !14}
!27 = !{!28, !28, i64 0}
!28 = !{!"vtable pointer", !8, i64 0}
!29 = !{!30, !31, i64 240}
!30 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !31, i64 216, !7, i64 224, !32, i64 225, !31, i64 232, !31, i64 240, !31, i64 248, !31, i64 256}
!31 = !{!"any pointer", !7, i64 0}
!32 = !{!"bool", !7, i64 0}
!33 = !{!34, !7, i64 56}
!34 = !{!"_ZTSSt5ctypeIcE", !31, i64 16, !32, i64 24, !31, i64 32, !31, i64 40, !31, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!35 = !{!7, !7, i64 0}
!36 = distinct !{!36, !14}
!37 = distinct !{!37, !14}
!38 = distinct !{!38, !14}
!39 = distinct !{!39, !14}
!40 = distinct !{!40, !14}
!41 = distinct !{!41, !14}
!42 = distinct !{!42, !14}
!43 = distinct !{!43, !14}
!44 = distinct !{!44, !14}
!45 = distinct !{!45, !14}
!46 = distinct !{!46, !14}
!47 = distinct !{!47, !14}
!48 = distinct !{!48, !14}
!49 = distinct !{!49, !14}
!50 = distinct !{!50, !14}
!51 = distinct !{!51, !14}
!52 = distinct !{!52, !14}
!53 = distinct !{!53, !14}
!54 = distinct !{!54, !14}
!55 = distinct !{!55, !14}
!56 = distinct !{!56, !14}
!57 = distinct !{!57, !14}
!58 = distinct !{!58, !14}
