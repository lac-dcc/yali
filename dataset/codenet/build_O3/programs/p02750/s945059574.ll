; ModuleID = 'Project_CodeNet_C++1400/p02750/s945059574.cpp'
source_filename = "Project_CodeNet_C++1400/p02750/s945059574.cpp"
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
%struct.mat = type { i64, i64 }
%"class.std::vector.6" = type { %"struct.std::_Vector_base.7" }
%"struct.std::_Vector_base.7" = type { %"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl_data" = type { %"class.std::vector"*, %"class.std::vector"*, %"class.std::vector"* }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP3matSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_T0_T1_ = comdat any

$_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP3matSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_SD_T0_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP3matSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_SD_SD_T0_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIlSaIlEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s945059574.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local { i64, i64 } @_Z3dot3matS_(i64 %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #3 {
  %5 = mul nsw i64 %2, %0
  %6 = mul nsw i64 %3, %0
  %7 = add nsw i64 %6, %1
  %8 = insertvalue { i64, i64 } undef, i64 %5, 0
  %9 = insertvalue { i64, i64 } %8, i64 %7, 1
  ret { i64, i64 } %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z3cmp3matS_(i64 %0, i64 %1, i64 %2, i64 %3) #3 {
  %5 = mul nsw i64 %3, %0
  %6 = add nsw i64 %5, %1
  %7 = mul nsw i64 %2, %1
  %8 = add nsw i64 %7, %3
  %9 = icmp sgt i64 %6, %8
  ret i1 %9
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %struct.mat, align 8
  %2 = alloca %struct.mat, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::vector.6", align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #17
  %8 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #17
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %3)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i64* nonnull align 8 dereferenceable(8) %4)
  %11 = load i64, i64* %3, align 8, !tbaa !5
  %12 = icmp ugt i64 %11, 1152921504606846975
  br i1 %12, label %13, label %14

13:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #18
  unreachable

14:                                               ; preds = %0
  %15 = icmp eq i64 %11, 0
  br i1 %15, label %363, label %16

16:                                               ; preds = %14
  %17 = shl nuw nsw i64 %11, 3
  %18 = call noalias nonnull i8* @_Znwm(i64 %17) #19
  %19 = bitcast i8* %18 to i64*
  store i64 0, i64* %19, align 8, !tbaa !5
  %20 = icmp eq i64 %11, 1
  br i1 %20, label %24, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds i8, i8* %18, i64 8
  %23 = add nsw i64 %17, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %22, i8 0, i64 %23, i1 false)
  br label %24

24:                                               ; preds = %21, %16
  %25 = load i64, i64* %3, align 8, !tbaa !5
  %26 = icmp ugt i64 %25, 1152921504606846975
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #18
          to label %28 unwind label %45

28:                                               ; preds = %27
  unreachable

29:                                               ; preds = %24
  %30 = icmp eq i64 %25, 0
  br i1 %30, label %363, label %31

31:                                               ; preds = %29
  %32 = shl nuw nsw i64 %25, 3
  %33 = invoke noalias nonnull i8* @_Znwm(i64 %32) #19
          to label %34 unwind label %45

34:                                               ; preds = %31
  %35 = bitcast i8* %33 to i64*
  store i64 0, i64* %35, align 8, !tbaa !5
  %36 = icmp eq i64 %25, 1
  br i1 %36, label %40, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds i8, i8* %33, i64 8
  %39 = add nsw i64 %32, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %38, i8 0, i64 %39, i1 false)
  br label %40

40:                                               ; preds = %37, %34
  %41 = load i64, i64* %3, align 8, !tbaa !5
  %42 = icmp sgt i64 %41, 0
  br i1 %42, label %47, label %363

43:                                               ; preds = %54
  %44 = icmp sgt i64 %56, 0
  br i1 %44, label %71, label %363

45:                                               ; preds = %27, %31
  %46 = landingpad { i8*, i32 }
          cleanup
  br label %884

47:                                               ; preds = %40, %54
  %48 = phi i64 [ %55, %54 ], [ 0, %40 ]
  %49 = getelementptr inbounds i64, i64* %19, i64 %48
  %50 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %49)
          to label %51 unwind label %58

51:                                               ; preds = %47
  %52 = getelementptr inbounds i64, i64* %35, i64 %48
  %53 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %50, i64* nonnull align 8 dereferenceable(8) %52)
          to label %54 unwind label %58

54:                                               ; preds = %51
  %55 = add nuw nsw i64 %48, 1
  %56 = load i64, i64* %3, align 8, !tbaa !5
  %57 = icmp slt i64 %55, %56
  br i1 %57, label %47, label %43, !llvm.loop !9

58:                                               ; preds = %47, %51
  %59 = landingpad { i8*, i32 }
          cleanup
  br label %875

60:                                               ; preds = %182
  %61 = icmp eq i64* %188, %187
  br i1 %61, label %192, label %62

62:                                               ; preds = %60
  %63 = ptrtoint i64* %187 to i64
  %64 = ptrtoint i64* %188 to i64
  %65 = sub i64 %63, %64
  %66 = ashr exact i64 %65, 3
  %67 = call i64 @llvm.ctlz.i64(i64 %66, i1 true) #17, !range !11
  %68 = shl nuw nsw i64 %67, 1
  %69 = xor i64 %68, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* %188, i64* %187, i64 %69)
          to label %70 unwind label %529

70:                                               ; preds = %62
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %188, i64* %187)
          to label %192 unwind label %529

71:                                               ; preds = %43, %182
  %72 = phi i64 [ %189, %182 ], [ 0, %43 ]
  %73 = phi i64* [ %188, %182 ], [ null, %43 ]
  %74 = phi i64* [ %187, %182 ], [ null, %43 ]
  %75 = phi i64* [ %186, %182 ], [ null, %43 ]
  %76 = phi %struct.mat* [ %185, %182 ], [ null, %43 ]
  %77 = phi %struct.mat* [ %184, %182 ], [ null, %43 ]
  %78 = phi %struct.mat* [ %183, %182 ], [ null, %43 ]
  %79 = getelementptr inbounds i64, i64* %19, i64 %72
  %80 = load i64, i64* %79, align 8, !tbaa !5
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %129

82:                                               ; preds = %71
  %83 = getelementptr inbounds i64, i64* %35, i64 %72
  %84 = load i64, i64* %83, align 8, !tbaa !5
  %85 = add nsw i64 %84, 1
  %86 = icmp eq i64* %74, %75
  br i1 %86, label %89, label %87

87:                                               ; preds = %82
  store i64 %85, i64* %74, align 8, !tbaa !5
  %88 = getelementptr inbounds i64, i64* %74, i64 1
  br label %182

89:                                               ; preds = %82
  %90 = ptrtoint i64* %74 to i64
  %91 = ptrtoint i64* %73 to i64
  %92 = sub i64 %90, %91
  %93 = ashr exact i64 %92, 3
  %94 = icmp eq i64 %92, 9223372036854775800
  br i1 %94, label %95, label %97

95:                                               ; preds = %89
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #18
          to label %96 unwind label %127

96:                                               ; preds = %95
  unreachable

97:                                               ; preds = %89
  %98 = icmp eq i64 %92, 0
  %99 = select i1 %98, i64 1, i64 %93
  %100 = add nsw i64 %99, %93
  %101 = icmp ult i64 %100, %93
  %102 = icmp ugt i64 %100, 1152921504606846975
  %103 = or i1 %101, %102
  %104 = select i1 %103, i64 1152921504606846975, i64 %100
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %111, label %106

106:                                              ; preds = %97
  %107 = shl nuw nsw i64 %104, 3
  %108 = invoke noalias nonnull i8* @_Znwm(i64 %107) #19
          to label %109 unwind label %125

109:                                              ; preds = %106
  %110 = bitcast i8* %108 to i64*
  br label %111

111:                                              ; preds = %109, %97
  %112 = phi i64* [ %110, %109 ], [ null, %97 ]
  %113 = getelementptr inbounds i64, i64* %112, i64 %93
  store i64 %85, i64* %113, align 8, !tbaa !5
  %114 = icmp sgt i64 %92, 0
  br i1 %114, label %115, label %118

115:                                              ; preds = %111
  %116 = bitcast i64* %112 to i8*
  %117 = bitcast i64* %73 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %116, i8* align 8 %117, i64 %92, i1 false) #17
  br label %118

118:                                              ; preds = %111, %115
  %119 = getelementptr inbounds i64, i64* %113, i64 1
  %120 = icmp eq i64* %73, null
  br i1 %120, label %123, label %121

121:                                              ; preds = %118
  %122 = bitcast i64* %73 to i8*
  call void @_ZdlPv(i8* nonnull %122) #17
  br label %123

123:                                              ; preds = %121, %118
  %124 = getelementptr inbounds i64, i64* %112, i64 %104
  br label %182

125:                                              ; preds = %106
  %126 = landingpad { i8*, i32 }
          cleanup
  br label %860

127:                                              ; preds = %95
  %128 = landingpad { i8*, i32 }
          cleanup
  br label %860

129:                                              ; preds = %71
  %130 = add i64 %80, 1
  %131 = getelementptr inbounds i64, i64* %35, i64 %72
  %132 = load i64, i64* %131, align 8, !tbaa !5
  %133 = add i64 %130, %132
  %134 = icmp eq %struct.mat* %77, %78
  br i1 %134, label %139, label %135

135:                                              ; preds = %129
  %136 = getelementptr inbounds %struct.mat, %struct.mat* %77, i64 0, i32 0
  store i64 %130, i64* %136, align 8, !tbaa.struct !12
  %137 = getelementptr inbounds %struct.mat, %struct.mat* %77, i64 0, i32 1
  store i64 %133, i64* %137, align 8, !tbaa.struct !13
  %138 = getelementptr inbounds %struct.mat, %struct.mat* %77, i64 1
  br label %182

139:                                              ; preds = %129
  %140 = ptrtoint %struct.mat* %77 to i64
  %141 = ptrtoint %struct.mat* %76 to i64
  %142 = sub i64 %140, %141
  %143 = ashr exact i64 %142, 4
  %144 = icmp eq i64 %142, 9223372036854775792
  br i1 %144, label %145, label %147

145:                                              ; preds = %139
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #18
          to label %146 unwind label %180

146:                                              ; preds = %145
  unreachable

147:                                              ; preds = %139
  %148 = icmp eq i64 %142, 0
  %149 = select i1 %148, i64 1, i64 %143
  %150 = add nsw i64 %149, %143
  %151 = icmp ult i64 %150, %143
  %152 = icmp ugt i64 %150, 576460752303423487
  %153 = or i1 %151, %152
  %154 = select i1 %153, i64 576460752303423487, i64 %150
  %155 = shl nuw nsw i64 %154, 4
  %156 = invoke noalias nonnull i8* @_Znwm(i64 %155) #19
          to label %157 unwind label %178

157:                                              ; preds = %147
  %158 = bitcast i8* %156 to %struct.mat*
  %159 = getelementptr inbounds %struct.mat, %struct.mat* %158, i64 %143, i32 0
  store i64 %130, i64* %159, align 8, !tbaa.struct !12
  %160 = getelementptr inbounds %struct.mat, %struct.mat* %158, i64 %143, i32 1
  store i64 %133, i64* %160, align 8, !tbaa.struct !13
  %161 = icmp eq %struct.mat* %76, %77
  br i1 %161, label %170, label %162

162:                                              ; preds = %157, %162
  %163 = phi %struct.mat* [ %168, %162 ], [ %158, %157 ]
  %164 = phi %struct.mat* [ %167, %162 ], [ %76, %157 ]
  %165 = bitcast %struct.mat* %163 to i8*
  %166 = bitcast %struct.mat* %164 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %165, i8* noundef nonnull align 8 dereferenceable(16) %166, i64 16, i1 false) #17, !tbaa.struct !12, !alias.scope !14
  %167 = getelementptr inbounds %struct.mat, %struct.mat* %164, i64 1
  %168 = getelementptr inbounds %struct.mat, %struct.mat* %163, i64 1
  %169 = icmp eq %struct.mat* %167, %77
  br i1 %169, label %170, label %162, !llvm.loop !18

170:                                              ; preds = %162, %157
  %171 = phi %struct.mat* [ %158, %157 ], [ %168, %162 ]
  %172 = getelementptr inbounds %struct.mat, %struct.mat* %171, i64 1
  %173 = icmp eq %struct.mat* %76, null
  br i1 %173, label %176, label %174

174:                                              ; preds = %170
  %175 = bitcast %struct.mat* %76 to i8*
  call void @_ZdlPv(i8* nonnull %175) #17
  br label %176

176:                                              ; preds = %174, %170
  %177 = getelementptr inbounds %struct.mat, %struct.mat* %158, i64 %154
  br label %182

178:                                              ; preds = %147
  %179 = landingpad { i8*, i32 }
          cleanup
  br label %860

180:                                              ; preds = %145
  %181 = landingpad { i8*, i32 }
          cleanup
  br label %860

182:                                              ; preds = %135, %176, %87, %123
  %183 = phi %struct.mat* [ %78, %123 ], [ %78, %87 ], [ %177, %176 ], [ %78, %135 ]
  %184 = phi %struct.mat* [ %77, %123 ], [ %77, %87 ], [ %172, %176 ], [ %138, %135 ]
  %185 = phi %struct.mat* [ %76, %123 ], [ %76, %87 ], [ %158, %176 ], [ %76, %135 ]
  %186 = phi i64* [ %124, %123 ], [ %75, %87 ], [ %75, %176 ], [ %75, %135 ]
  %187 = phi i64* [ %119, %123 ], [ %88, %87 ], [ %74, %176 ], [ %74, %135 ]
  %188 = phi i64* [ %112, %123 ], [ %73, %87 ], [ %73, %176 ], [ %73, %135 ]
  %189 = add nuw nsw i64 %72, 1
  %190 = load i64, i64* %3, align 8, !tbaa !5
  %191 = icmp slt i64 %189, %190
  br i1 %191, label %71, label %60, !llvm.loop !19

192:                                              ; preds = %60, %70
  %193 = icmp eq %struct.mat* %185, %184
  br i1 %193, label %363, label %194

194:                                              ; preds = %192
  %195 = ptrtoint %struct.mat* %184 to i64
  %196 = ptrtoint %struct.mat* %185 to i64
  %197 = sub i64 %195, %196
  %198 = ashr exact i64 %197, 4
  %199 = call i64 @llvm.ctlz.i64(i64 %198, i1 true) #17, !range !11
  %200 = shl nuw nsw i64 %199, 1
  %201 = xor i64 %200, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP3matSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_T0_T1_(%struct.mat* %185, %struct.mat* %184, i64 %201, i1 (i64, i64, i64, i64)* nonnull @_Z3cmp3matS_)
          to label %202 unwind label %529

202:                                              ; preds = %194
  %203 = icmp sgt i64 %197, 256
  %204 = getelementptr inbounds %struct.mat, %struct.mat* %185, i64 0, i32 0
  %205 = getelementptr inbounds %struct.mat, %struct.mat* %185, i64 0, i32 1
  br i1 %203, label %206, label %301

206:                                              ; preds = %202
  %207 = bitcast %struct.mat* %2 to i8*
  %208 = bitcast %struct.mat* %185 to i8*
  %209 = getelementptr %struct.mat, %struct.mat* %185, i64 1
  %210 = bitcast %struct.mat* %209 to i8*
  br label %211

211:                                              ; preds = %258, %206
  %212 = phi i64 [ %259, %258 ], [ 1, %206 ]
  %213 = phi %struct.mat* [ %214, %258 ], [ %185, %206 ]
  %214 = getelementptr inbounds %struct.mat, %struct.mat* %185, i64 %212
  %215 = getelementptr inbounds %struct.mat, %struct.mat* %214, i64 0, i32 0
  %216 = load i64, i64* %215, align 8, !tbaa.struct !12
  %217 = getelementptr inbounds %struct.mat, %struct.mat* %213, i64 1, i32 1
  %218 = load i64, i64* %217, align 8, !tbaa.struct !13
  %219 = load i64, i64* %204, align 8, !tbaa.struct !12
  %220 = load i64, i64* %205, align 8, !tbaa.struct !13
  %221 = mul nsw i64 %220, %216
  %222 = add nsw i64 %221, %218
  %223 = mul nsw i64 %219, %218
  %224 = add nsw i64 %223, %220
  %225 = icmp sgt i64 %222, %224
  br i1 %225, label %226, label %229

226:                                              ; preds = %211
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %207)
  %227 = bitcast %struct.mat* %214 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %207, i8* noundef nonnull align 8 dereferenceable(16) %227, i64 16, i1 false), !tbaa.struct !12
  %228 = shl nsw i64 %212, 4
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %210, i8* nonnull align 8 %208, i64 %228, i1 false) #17
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %208, i8* noundef nonnull align 8 dereferenceable(16) %207, i64 16, i1 false), !tbaa.struct !12
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %207)
  br label %258

229:                                              ; preds = %211
  %230 = getelementptr inbounds %struct.mat, %struct.mat* %213, i64 0, i32 0
  %231 = load i64, i64* %230, align 8, !tbaa.struct !12
  %232 = getelementptr inbounds %struct.mat, %struct.mat* %213, i64 0, i32 1
  %233 = load i64, i64* %232, align 8, !tbaa.struct !13
  %234 = mul nsw i64 %233, %216
  %235 = add nsw i64 %234, %218
  %236 = mul nsw i64 %231, %218
  %237 = add nsw i64 %236, %233
  %238 = icmp sgt i64 %235, %237
  br i1 %238, label %239, label %254

239:                                              ; preds = %229, %239
  %240 = phi %struct.mat* [ %244, %239 ], [ %213, %229 ]
  %241 = phi %struct.mat* [ %240, %239 ], [ %214, %229 ]
  %242 = bitcast %struct.mat* %241 to i8*
  %243 = bitcast %struct.mat* %240 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %242, i8* noundef nonnull align 8 dereferenceable(16) %243, i64 16, i1 false), !tbaa.struct !12
  %244 = getelementptr inbounds %struct.mat, %struct.mat* %240, i64 -1
  %245 = getelementptr inbounds %struct.mat, %struct.mat* %244, i64 0, i32 0
  %246 = load i64, i64* %245, align 8, !tbaa.struct !12
  %247 = getelementptr inbounds %struct.mat, %struct.mat* %240, i64 -1, i32 1
  %248 = load i64, i64* %247, align 8, !tbaa.struct !13
  %249 = mul nsw i64 %248, %216
  %250 = add nsw i64 %249, %218
  %251 = mul nsw i64 %246, %218
  %252 = add nsw i64 %251, %248
  %253 = icmp sgt i64 %250, %252
  br i1 %253, label %239, label %254, !llvm.loop !20

254:                                              ; preds = %239, %229
  %255 = phi %struct.mat* [ %214, %229 ], [ %240, %239 ]
  %256 = getelementptr inbounds %struct.mat, %struct.mat* %255, i64 0, i32 0
  store i64 %216, i64* %256, align 8, !tbaa.struct !12
  %257 = getelementptr inbounds %struct.mat, %struct.mat* %255, i64 0, i32 1
  store i64 %218, i64* %257, align 8, !tbaa.struct !13
  br label %258

258:                                              ; preds = %254, %226
  %259 = add nuw nsw i64 %212, 1
  %260 = icmp eq i64 %259, 16
  br i1 %260, label %261, label %211, !llvm.loop !21

261:                                              ; preds = %258
  %262 = getelementptr inbounds %struct.mat, %struct.mat* %185, i64 16
  %263 = icmp eq %struct.mat* %262, %184
  br i1 %263, label %363, label %264

264:                                              ; preds = %261, %295
  %265 = phi %struct.mat* [ %299, %295 ], [ %262, %261 ]
  %266 = getelementptr inbounds %struct.mat, %struct.mat* %265, i64 0, i32 0
  %267 = load i64, i64* %266, align 8, !tbaa.struct !12
  %268 = getelementptr inbounds %struct.mat, %struct.mat* %265, i64 0, i32 1
  %269 = load i64, i64* %268, align 8, !tbaa.struct !13
  %270 = getelementptr inbounds %struct.mat, %struct.mat* %265, i64 -1
  %271 = getelementptr inbounds %struct.mat, %struct.mat* %270, i64 0, i32 0
  %272 = load i64, i64* %271, align 8, !tbaa.struct !12
  %273 = getelementptr inbounds %struct.mat, %struct.mat* %265, i64 -1, i32 1
  %274 = load i64, i64* %273, align 8, !tbaa.struct !13
  %275 = mul nsw i64 %274, %267
  %276 = add nsw i64 %275, %269
  %277 = mul nsw i64 %272, %269
  %278 = add nsw i64 %277, %274
  %279 = icmp sgt i64 %276, %278
  br i1 %279, label %280, label %295

280:                                              ; preds = %264, %280
  %281 = phi %struct.mat* [ %285, %280 ], [ %270, %264 ]
  %282 = phi %struct.mat* [ %281, %280 ], [ %265, %264 ]
  %283 = bitcast %struct.mat* %282 to i8*
  %284 = bitcast %struct.mat* %281 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %283, i8* noundef nonnull align 8 dereferenceable(16) %284, i64 16, i1 false), !tbaa.struct !12
  %285 = getelementptr inbounds %struct.mat, %struct.mat* %281, i64 -1
  %286 = getelementptr inbounds %struct.mat, %struct.mat* %285, i64 0, i32 0
  %287 = load i64, i64* %286, align 8, !tbaa.struct !12
  %288 = getelementptr inbounds %struct.mat, %struct.mat* %281, i64 -1, i32 1
  %289 = load i64, i64* %288, align 8, !tbaa.struct !13
  %290 = mul nsw i64 %289, %267
  %291 = add nsw i64 %290, %269
  %292 = mul nsw i64 %287, %269
  %293 = add nsw i64 %292, %289
  %294 = icmp sgt i64 %291, %293
  br i1 %294, label %280, label %295, !llvm.loop !20

295:                                              ; preds = %280, %264
  %296 = phi %struct.mat* [ %265, %264 ], [ %281, %280 ]
  %297 = getelementptr inbounds %struct.mat, %struct.mat* %296, i64 0, i32 0
  store i64 %267, i64* %297, align 8, !tbaa.struct !12
  %298 = getelementptr inbounds %struct.mat, %struct.mat* %296, i64 0, i32 1
  store i64 %269, i64* %298, align 8, !tbaa.struct !13
  %299 = getelementptr inbounds %struct.mat, %struct.mat* %265, i64 1
  %300 = icmp eq %struct.mat* %299, %184
  br i1 %300, label %363, label %264, !llvm.loop !22

301:                                              ; preds = %202
  %302 = bitcast %struct.mat* %1 to i8*
  %303 = bitcast %struct.mat* %185 to i8*
  %304 = getelementptr inbounds %struct.mat, %struct.mat* %185, i64 1
  %305 = icmp eq %struct.mat* %304, %184
  br i1 %305, label %363, label %306

306:                                              ; preds = %301, %360
  %307 = phi %struct.mat* [ %361, %360 ], [ %304, %301 ]
  %308 = phi %struct.mat* [ %307, %360 ], [ %185, %301 ]
  %309 = getelementptr inbounds %struct.mat, %struct.mat* %307, i64 0, i32 0
  %310 = load i64, i64* %309, align 8, !tbaa.struct !12
  %311 = getelementptr inbounds %struct.mat, %struct.mat* %308, i64 1, i32 1
  %312 = load i64, i64* %311, align 8, !tbaa.struct !13
  %313 = load i64, i64* %204, align 8, !tbaa.struct !12
  %314 = load i64, i64* %205, align 8, !tbaa.struct !13
  %315 = mul nsw i64 %314, %310
  %316 = add nsw i64 %315, %312
  %317 = mul nsw i64 %313, %312
  %318 = add nsw i64 %317, %314
  %319 = icmp sgt i64 %316, %318
  br i1 %319, label %320, label %331

320:                                              ; preds = %306
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %302)
  %321 = bitcast %struct.mat* %307 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %302, i8* noundef nonnull align 8 dereferenceable(16) %321, i64 16, i1 false), !tbaa.struct !12
  %322 = ptrtoint %struct.mat* %307 to i64
  %323 = sub i64 %322, %196
  %324 = icmp eq i64 %323, 0
  br i1 %324, label %330, label %325

325:                                              ; preds = %320
  %326 = ashr exact i64 %323, 4
  %327 = sub nsw i64 2, %326
  %328 = getelementptr inbounds %struct.mat, %struct.mat* %308, i64 %327
  %329 = bitcast %struct.mat* %328 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %329, i8* nonnull align 8 %303, i64 %323, i1 false) #17
  br label %330

330:                                              ; preds = %325, %320
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %303, i8* noundef nonnull align 8 dereferenceable(16) %302, i64 16, i1 false), !tbaa.struct !12
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %302)
  br label %360

331:                                              ; preds = %306
  %332 = getelementptr inbounds %struct.mat, %struct.mat* %308, i64 0, i32 0
  %333 = load i64, i64* %332, align 8, !tbaa.struct !12
  %334 = getelementptr inbounds %struct.mat, %struct.mat* %308, i64 0, i32 1
  %335 = load i64, i64* %334, align 8, !tbaa.struct !13
  %336 = mul nsw i64 %335, %310
  %337 = add nsw i64 %336, %312
  %338 = mul nsw i64 %333, %312
  %339 = add nsw i64 %338, %335
  %340 = icmp sgt i64 %337, %339
  br i1 %340, label %341, label %356

341:                                              ; preds = %331, %341
  %342 = phi %struct.mat* [ %346, %341 ], [ %308, %331 ]
  %343 = phi %struct.mat* [ %342, %341 ], [ %307, %331 ]
  %344 = bitcast %struct.mat* %343 to i8*
  %345 = bitcast %struct.mat* %342 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %344, i8* noundef nonnull align 8 dereferenceable(16) %345, i64 16, i1 false), !tbaa.struct !12
  %346 = getelementptr inbounds %struct.mat, %struct.mat* %342, i64 -1
  %347 = getelementptr inbounds %struct.mat, %struct.mat* %346, i64 0, i32 0
  %348 = load i64, i64* %347, align 8, !tbaa.struct !12
  %349 = getelementptr inbounds %struct.mat, %struct.mat* %342, i64 -1, i32 1
  %350 = load i64, i64* %349, align 8, !tbaa.struct !13
  %351 = mul nsw i64 %350, %310
  %352 = add nsw i64 %351, %312
  %353 = mul nsw i64 %348, %312
  %354 = add nsw i64 %353, %350
  %355 = icmp sgt i64 %352, %354
  br i1 %355, label %341, label %356, !llvm.loop !20

356:                                              ; preds = %341, %331
  %357 = phi %struct.mat* [ %307, %331 ], [ %342, %341 ]
  %358 = getelementptr inbounds %struct.mat, %struct.mat* %357, i64 0, i32 0
  store i64 %310, i64* %358, align 8, !tbaa.struct !12
  %359 = getelementptr inbounds %struct.mat, %struct.mat* %357, i64 0, i32 1
  store i64 %312, i64* %359, align 8, !tbaa.struct !13
  br label %360

360:                                              ; preds = %356, %330
  %361 = getelementptr inbounds %struct.mat, %struct.mat* %307, i64 1
  %362 = icmp eq %struct.mat* %361, %184
  br i1 %362, label %363, label %306, !llvm.loop !21

363:                                              ; preds = %360, %295, %43, %40, %14, %29, %192, %301, %261
  %364 = phi i64* [ %19, %192 ], [ %19, %301 ], [ %19, %261 ], [ %19, %43 ], [ %19, %40 ], [ null, %14 ], [ %19, %29 ], [ %19, %295 ], [ %19, %360 ]
  %365 = phi i64* [ %35, %192 ], [ %35, %301 ], [ %35, %261 ], [ %35, %43 ], [ %35, %40 ], [ null, %14 ], [ null, %29 ], [ %35, %295 ], [ %35, %360 ]
  %366 = phi %struct.mat* [ %184, %192 ], [ %184, %301 ], [ %184, %261 ], [ null, %43 ], [ null, %40 ], [ null, %14 ], [ null, %29 ], [ %184, %295 ], [ %184, %360 ]
  %367 = phi i64* [ %187, %192 ], [ %187, %301 ], [ %187, %261 ], [ null, %43 ], [ null, %40 ], [ null, %14 ], [ null, %29 ], [ %187, %295 ], [ %187, %360 ]
  %368 = phi i64* [ %188, %192 ], [ %188, %301 ], [ %188, %261 ], [ null, %43 ], [ null, %40 ], [ null, %14 ], [ null, %29 ], [ %188, %295 ], [ %188, %360 ]
  %369 = phi %struct.mat* [ %185, %192 ], [ %185, %301 ], [ %185, %261 ], [ null, %43 ], [ null, %40 ], [ null, %14 ], [ null, %29 ], [ %185, %295 ], [ %185, %360 ]
  %370 = ptrtoint i64* %367 to i64
  %371 = ptrtoint i64* %368 to i64
  %372 = sub i64 %370, %371
  %373 = ashr exact i64 %372, 3
  %374 = add nsw i64 %373, 1
  %375 = icmp ugt i64 %374, 1152921504606846975
  br i1 %375, label %376, label %378

376:                                              ; preds = %363
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #18
          to label %377 unwind label %531

377:                                              ; preds = %376
  unreachable

378:                                              ; preds = %363
  %379 = icmp eq i64 %374, 0
  br i1 %379, label %387, label %380

380:                                              ; preds = %378
  %381 = shl nuw nsw i64 %374, 3
  %382 = invoke noalias nonnull i8* @_Znwm(i64 %381) #19
          to label %383 unwind label %531

383:                                              ; preds = %380
  %384 = bitcast i8* %382 to i64*
  %385 = add i64 %372, 8
  %386 = and i64 %385, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %382, i8 0, i64 %386, i1 false)
  br label %387

387:                                              ; preds = %383, %378
  %388 = phi i64* [ null, %378 ], [ %384, %383 ]
  %389 = icmp eq i64 %372, 0
  br i1 %389, label %413, label %390

390:                                              ; preds = %387
  %391 = call i64 @llvm.umax.i64(i64 %373, i64 1)
  %392 = load i64, i64* %388, align 8, !tbaa !5
  %393 = add i64 %391, -1
  %394 = and i64 %391, 3
  %395 = icmp ult i64 %393, 3
  br i1 %395, label %398, label %396

396:                                              ; preds = %390
  %397 = and i64 %391, -4
  br label %533

398:                                              ; preds = %533, %390
  %399 = phi i64 [ %392, %390 ], [ %554, %533 ]
  %400 = phi i64 [ 0, %390 ], [ %555, %533 ]
  %401 = icmp eq i64 %394, 0
  br i1 %401, label %413, label %402

402:                                              ; preds = %398, %402
  %403 = phi i64 [ %408, %402 ], [ %399, %398 ]
  %404 = phi i64 [ %409, %402 ], [ %400, %398 ]
  %405 = phi i64 [ %411, %402 ], [ %394, %398 ]
  %406 = getelementptr inbounds i64, i64* %368, i64 %404
  %407 = load i64, i64* %406, align 8, !tbaa !5
  %408 = add nsw i64 %407, %403
  %409 = add nuw nsw i64 %404, 1
  %410 = getelementptr inbounds i64, i64* %388, i64 %409
  store i64 %408, i64* %410, align 8, !tbaa !5
  %411 = add i64 %405, -1
  %412 = icmp eq i64 %411, 0
  br i1 %412, label %413, label %402, !llvm.loop !23

413:                                              ; preds = %398, %402, %387
  %414 = bitcast %"class.std::vector.6"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %414) #17
  %415 = ptrtoint %struct.mat* %366 to i64
  %416 = ptrtoint %struct.mat* %369 to i64
  %417 = sub i64 %415, %416
  %418 = ashr exact i64 %417, 4
  %419 = bitcast %"class.std::vector"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %419) #17
  %420 = trunc i64 %418 to i32
  %421 = icmp slt i32 %420, 31
  %422 = shl i64 %417, 28
  %423 = add i64 %422, 4294967296
  %424 = ashr i64 %423, 32
  %425 = select i1 %421, i64 %424, i64 32
  %426 = load i64, i64* %4, align 8, !tbaa !5
  %427 = add nsw i64 %426, 1
  %428 = icmp ugt i64 %425, 1152921504606846975
  br i1 %428, label %429, label %431

429:                                              ; preds = %413
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #18
          to label %430 unwind label %618

430:                                              ; preds = %429
  unreachable

431:                                              ; preds = %413
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %419, i8 0, i64 24, i1 false) #17
  %432 = icmp eq i64 %425, 0
  br i1 %432, label %433, label %436

433:                                              ; preds = %431
  %434 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %434, align 8, !tbaa !25
  %435 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %435, align 8, !tbaa !28
  br label %559

436:                                              ; preds = %431
  %437 = shl nuw nsw i64 %425, 3
  %438 = invoke noalias nonnull i8* @_Znwm(i64 %437) #19
          to label %439 unwind label %618

439:                                              ; preds = %436
  %440 = bitcast i8* %438 to i64*
  %441 = bitcast %"class.std::vector"* %6 to i8**
  store i8* %438, i8** %441, align 8, !tbaa !25
  %442 = getelementptr inbounds i64, i64* %440, i64 %425
  %443 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %442, i64** %443, align 8, !tbaa !28
  %444 = shl nsw i64 %425, 3
  %445 = add nsw i64 %444, -8
  %446 = lshr exact i64 %445, 3
  %447 = add nuw nsw i64 %446, 1
  %448 = icmp ult i64 %445, 24
  br i1 %448, label %523, label %449

449:                                              ; preds = %439
  %450 = and i64 %447, 4611686018427387900
  %451 = getelementptr i64, i64* %440, i64 %450
  %452 = insertelement <2 x i64> poison, i64 %427, i32 0
  %453 = shufflevector <2 x i64> %452, <2 x i64> poison, <2 x i32> zeroinitializer
  %454 = insertelement <2 x i64> poison, i64 %427, i32 0
  %455 = shufflevector <2 x i64> %454, <2 x i64> poison, <2 x i32> zeroinitializer
  %456 = add nsw i64 %450, -4
  %457 = lshr exact i64 %456, 2
  %458 = add nuw nsw i64 %457, 1
  %459 = and i64 %458, 7
  %460 = icmp ult i64 %456, 28
  br i1 %460, label %508, label %461

461:                                              ; preds = %449
  %462 = and i64 %458, 9223372036854775800
  br label %463

463:                                              ; preds = %463, %461
  %464 = phi i64 [ 0, %461 ], [ %505, %463 ]
  %465 = phi i64 [ %462, %461 ], [ %506, %463 ]
  %466 = getelementptr i64, i64* %440, i64 %464
  %467 = bitcast i64* %466 to <2 x i64>*
  store <2 x i64> %453, <2 x i64>* %467, align 8, !tbaa !5
  %468 = getelementptr i64, i64* %466, i64 2
  %469 = bitcast i64* %468 to <2 x i64>*
  store <2 x i64> %455, <2 x i64>* %469, align 8, !tbaa !5
  %470 = or i64 %464, 4
  %471 = getelementptr i64, i64* %440, i64 %470
  %472 = bitcast i64* %471 to <2 x i64>*
  store <2 x i64> %453, <2 x i64>* %472, align 8, !tbaa !5
  %473 = getelementptr i64, i64* %471, i64 2
  %474 = bitcast i64* %473 to <2 x i64>*
  store <2 x i64> %455, <2 x i64>* %474, align 8, !tbaa !5
  %475 = or i64 %464, 8
  %476 = getelementptr i64, i64* %440, i64 %475
  %477 = bitcast i64* %476 to <2 x i64>*
  store <2 x i64> %453, <2 x i64>* %477, align 8, !tbaa !5
  %478 = getelementptr i64, i64* %476, i64 2
  %479 = bitcast i64* %478 to <2 x i64>*
  store <2 x i64> %455, <2 x i64>* %479, align 8, !tbaa !5
  %480 = or i64 %464, 12
  %481 = getelementptr i64, i64* %440, i64 %480
  %482 = bitcast i64* %481 to <2 x i64>*
  store <2 x i64> %453, <2 x i64>* %482, align 8, !tbaa !5
  %483 = getelementptr i64, i64* %481, i64 2
  %484 = bitcast i64* %483 to <2 x i64>*
  store <2 x i64> %455, <2 x i64>* %484, align 8, !tbaa !5
  %485 = or i64 %464, 16
  %486 = getelementptr i64, i64* %440, i64 %485
  %487 = bitcast i64* %486 to <2 x i64>*
  store <2 x i64> %453, <2 x i64>* %487, align 8, !tbaa !5
  %488 = getelementptr i64, i64* %486, i64 2
  %489 = bitcast i64* %488 to <2 x i64>*
  store <2 x i64> %455, <2 x i64>* %489, align 8, !tbaa !5
  %490 = or i64 %464, 20
  %491 = getelementptr i64, i64* %440, i64 %490
  %492 = bitcast i64* %491 to <2 x i64>*
  store <2 x i64> %453, <2 x i64>* %492, align 8, !tbaa !5
  %493 = getelementptr i64, i64* %491, i64 2
  %494 = bitcast i64* %493 to <2 x i64>*
  store <2 x i64> %455, <2 x i64>* %494, align 8, !tbaa !5
  %495 = or i64 %464, 24
  %496 = getelementptr i64, i64* %440, i64 %495
  %497 = bitcast i64* %496 to <2 x i64>*
  store <2 x i64> %453, <2 x i64>* %497, align 8, !tbaa !5
  %498 = getelementptr i64, i64* %496, i64 2
  %499 = bitcast i64* %498 to <2 x i64>*
  store <2 x i64> %455, <2 x i64>* %499, align 8, !tbaa !5
  %500 = or i64 %464, 28
  %501 = getelementptr i64, i64* %440, i64 %500
  %502 = bitcast i64* %501 to <2 x i64>*
  store <2 x i64> %453, <2 x i64>* %502, align 8, !tbaa !5
  %503 = getelementptr i64, i64* %501, i64 2
  %504 = bitcast i64* %503 to <2 x i64>*
  store <2 x i64> %455, <2 x i64>* %504, align 8, !tbaa !5
  %505 = add nuw i64 %464, 32
  %506 = add i64 %465, -8
  %507 = icmp eq i64 %506, 0
  br i1 %507, label %508, label %463, !llvm.loop !29

508:                                              ; preds = %463, %449
  %509 = phi i64 [ 0, %449 ], [ %505, %463 ]
  %510 = icmp eq i64 %459, 0
  br i1 %510, label %521, label %511

511:                                              ; preds = %508, %511
  %512 = phi i64 [ %518, %511 ], [ %509, %508 ]
  %513 = phi i64 [ %519, %511 ], [ %459, %508 ]
  %514 = getelementptr i64, i64* %440, i64 %512
  %515 = bitcast i64* %514 to <2 x i64>*
  store <2 x i64> %453, <2 x i64>* %515, align 8, !tbaa !5
  %516 = getelementptr i64, i64* %514, i64 2
  %517 = bitcast i64* %516 to <2 x i64>*
  store <2 x i64> %455, <2 x i64>* %517, align 8, !tbaa !5
  %518 = add nuw i64 %512, 4
  %519 = add i64 %513, -1
  %520 = icmp eq i64 %519, 0
  br i1 %520, label %521, label %511, !llvm.loop !31

521:                                              ; preds = %511, %508
  %522 = icmp eq i64 %447, %450
  br i1 %522, label %559, label %523

523:                                              ; preds = %439, %521
  %524 = phi i64* [ %440, %439 ], [ %451, %521 ]
  br label %525

525:                                              ; preds = %523, %525
  %526 = phi i64* [ %527, %525 ], [ %524, %523 ]
  store i64 %427, i64* %526, align 8, !tbaa !5
  %527 = getelementptr inbounds i64, i64* %526, i64 1
  %528 = icmp eq i64* %527, %442
  br i1 %528, label %559, label %525, !llvm.loop !32

529:                                              ; preds = %194, %70, %62
  %530 = landingpad { i8*, i32 }
          cleanup
  br label %860

531:                                              ; preds = %380, %376
  %532 = landingpad { i8*, i32 }
          cleanup
  br label %860

533:                                              ; preds = %533, %396
  %534 = phi i64 [ %392, %396 ], [ %554, %533 ]
  %535 = phi i64 [ 0, %396 ], [ %555, %533 ]
  %536 = phi i64 [ %397, %396 ], [ %557, %533 ]
  %537 = getelementptr inbounds i64, i64* %368, i64 %535
  %538 = load i64, i64* %537, align 8, !tbaa !5
  %539 = add nsw i64 %538, %534
  %540 = or i64 %535, 1
  %541 = getelementptr inbounds i64, i64* %388, i64 %540
  store i64 %539, i64* %541, align 8, !tbaa !5
  %542 = getelementptr inbounds i64, i64* %368, i64 %540
  %543 = load i64, i64* %542, align 8, !tbaa !5
  %544 = add nsw i64 %543, %539
  %545 = or i64 %535, 2
  %546 = getelementptr inbounds i64, i64* %388, i64 %545
  store i64 %544, i64* %546, align 8, !tbaa !5
  %547 = getelementptr inbounds i64, i64* %368, i64 %545
  %548 = load i64, i64* %547, align 8, !tbaa !5
  %549 = add nsw i64 %548, %544
  %550 = or i64 %535, 3
  %551 = getelementptr inbounds i64, i64* %388, i64 %550
  store i64 %549, i64* %551, align 8, !tbaa !5
  %552 = getelementptr inbounds i64, i64* %368, i64 %550
  %553 = load i64, i64* %552, align 8, !tbaa !5
  %554 = add nsw i64 %553, %549
  %555 = add nuw nsw i64 %535, 4
  %556 = getelementptr inbounds i64, i64* %388, i64 %555
  store i64 %554, i64* %556, align 8, !tbaa !5
  %557 = add i64 %536, -4
  %558 = icmp eq i64 %557, 0
  br i1 %558, label %398, label %533, !llvm.loop !34

559:                                              ; preds = %525, %521, %433
  %560 = phi i64* [ null, %433 ], [ %442, %521 ], [ %442, %525 ]
  %561 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %562 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %560, i64** %562, align 8, !tbaa !35
  %563 = add nsw i64 %418, 1
  %564 = icmp ugt i64 %563, 384307168202282325
  br i1 %564, label %565, label %567

565:                                              ; preds = %559
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #18
          to label %566 unwind label %620

566:                                              ; preds = %565
  unreachable

567:                                              ; preds = %559
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %414, i8 0, i64 24, i1 false) #17
  %568 = icmp eq i64 %563, 0
  br i1 %568, label %574, label %569

569:                                              ; preds = %567
  %570 = mul nuw nsw i64 %563, 24
  %571 = invoke noalias nonnull i8* @_Znwm(i64 %570) #19
          to label %572 unwind label %620

572:                                              ; preds = %569
  %573 = bitcast i8* %571 to %"class.std::vector"*
  br label %574

574:                                              ; preds = %572, %567
  %575 = phi %"class.std::vector"* [ %573, %572 ], [ null, %567 ]
  %576 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector"* %575, %"class.std::vector"** %576, align 8, !tbaa !36
  %577 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector"* %575, %"class.std::vector"** %577, align 8, !tbaa !38
  %578 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %575, i64 %563
  %579 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector"* %578, %"class.std::vector"** %579, align 8, !tbaa !39
  %580 = invoke %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIlSaIlEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %575, i64 %563, %"class.std::vector"* nonnull align 8 dereferenceable(24) %6)
          to label %586 unwind label %581

581:                                              ; preds = %574
  %582 = landingpad { i8*, i32 }
          cleanup
  %583 = icmp eq %"class.std::vector"* %575, null
  br i1 %583, label %622, label %584

584:                                              ; preds = %581
  %585 = bitcast %"class.std::vector"* %575 to i8*
  call void @_ZdlPv(i8* nonnull %585) #17
  br label %622

586:                                              ; preds = %574
  store %"class.std::vector"* %580, %"class.std::vector"** %577, align 8, !tbaa !38
  %587 = load i64*, i64** %561, align 8, !tbaa !25
  %588 = icmp eq i64* %587, null
  br i1 %588, label %591, label %589

589:                                              ; preds = %586
  %590 = bitcast i64* %587 to i8*
  call void @_ZdlPv(i8* nonnull %590) #17
  br label %591

591:                                              ; preds = %586, %589
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %419) #17
  %592 = ptrtoint %"class.std::vector"* %580 to i64
  %593 = ptrtoint %"class.std::vector"* %575 to i64
  %594 = sub i64 %592, %593
  %595 = sdiv exact i64 %594, 24
  %596 = icmp eq i64 %594, 0
  br i1 %596, label %743, label %597

597:                                              ; preds = %591
  %598 = call i64 @llvm.umax.i64(i64 %595, i64 1)
  %599 = add i64 %598, -1
  %600 = and i64 %598, 3
  %601 = icmp ult i64 %599, 3
  br i1 %601, label %604, label %602

602:                                              ; preds = %597
  %603 = and i64 %598, -4
  br label %630

604:                                              ; preds = %630, %597
  %605 = phi i64 [ 0, %597 ], [ %644, %630 ]
  %606 = icmp eq i64 %600, 0
  br i1 %606, label %615, label %607

607:                                              ; preds = %604, %607
  %608 = phi i64 [ %612, %607 ], [ %605, %604 ]
  %609 = phi i64 [ %613, %607 ], [ %600, %604 ]
  %610 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %575, i64 %608, i32 0, i32 0, i32 0, i32 0
  %611 = load i64*, i64** %610, align 8, !tbaa !25
  store i64 0, i64* %611, align 8, !tbaa !5
  %612 = add nuw nsw i64 %608, 1
  %613 = add i64 %609, -1
  %614 = icmp eq i64 %613, 0
  br i1 %614, label %615, label %607, !llvm.loop !40

615:                                              ; preds = %607, %604
  br i1 %596, label %743, label %616

616:                                              ; preds = %615
  %617 = call i64 @llvm.umax.i64(i64 %595, i64 1)
  br label %647

618:                                              ; preds = %436, %429
  %619 = landingpad { i8*, i32 }
          cleanup
  br label %628

620:                                              ; preds = %569, %565
  %621 = landingpad { i8*, i32 }
          cleanup
  br label %622

622:                                              ; preds = %581, %584, %620
  %623 = phi { i8*, i32 } [ %621, %620 ], [ %582, %584 ], [ %582, %581 ]
  %624 = load i64*, i64** %561, align 8, !tbaa !25
  %625 = icmp eq i64* %624, null
  br i1 %625, label %628, label %626

626:                                              ; preds = %622
  %627 = bitcast i64* %624 to i8*
  call void @_ZdlPv(i8* nonnull %627) #17
  br label %628

628:                                              ; preds = %626, %622, %618
  %629 = phi { i8*, i32 } [ %619, %618 ], [ %623, %622 ], [ %623, %626 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %419) #17
  br label %855

630:                                              ; preds = %630, %602
  %631 = phi i64 [ 0, %602 ], [ %644, %630 ]
  %632 = phi i64 [ %603, %602 ], [ %645, %630 ]
  %633 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %575, i64 %631, i32 0, i32 0, i32 0, i32 0
  %634 = load i64*, i64** %633, align 8, !tbaa !25
  store i64 0, i64* %634, align 8, !tbaa !5
  %635 = or i64 %631, 1
  %636 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %575, i64 %635, i32 0, i32 0, i32 0, i32 0
  %637 = load i64*, i64** %636, align 8, !tbaa !25
  store i64 0, i64* %637, align 8, !tbaa !5
  %638 = or i64 %631, 2
  %639 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %575, i64 %638, i32 0, i32 0, i32 0, i32 0
  %640 = load i64*, i64** %639, align 8, !tbaa !25
  store i64 0, i64* %640, align 8, !tbaa !5
  %641 = or i64 %631, 3
  %642 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %575, i64 %641, i32 0, i32 0, i32 0, i32 0
  %643 = load i64*, i64** %642, align 8, !tbaa !25
  store i64 0, i64* %643, align 8, !tbaa !5
  %644 = add nuw nsw i64 %631, 4
  %645 = add i64 %632, -4
  %646 = icmp eq i64 %645, 0
  br i1 %646, label %604, label %630, !llvm.loop !41

647:                                              ; preds = %616, %764
  %648 = phi i64 [ %766, %764 ], [ 0, %616 ]
  %649 = phi i64 [ %765, %764 ], [ 0, %616 ]
  %650 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %575, i64 %648, i32 0, i32 0, i32 0, i32 1
  %651 = load i64*, i64** %650, align 8, !tbaa !35
  %652 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %575, i64 %648, i32 0, i32 0, i32 0, i32 0
  %653 = load i64*, i64** %652, align 8, !tbaa !25
  %654 = ptrtoint i64* %651 to i64
  %655 = ptrtoint i64* %653 to i64
  %656 = sub i64 %654, %655
  %657 = ashr exact i64 %656, 3
  %658 = icmp ne i64 %648, 0
  %659 = add nsw i64 %648, -1
  %660 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %575, i64 %659, i32 0, i32 0, i32 0, i32 0
  %661 = getelementptr inbounds %struct.mat, %struct.mat* %369, i64 %659, i32 0
  %662 = getelementptr inbounds %struct.mat, %struct.mat* %369, i64 %659, i32 1
  %663 = icmp eq i64 %656, 0
  br i1 %663, label %764, label %664

664:                                              ; preds = %647
  br i1 %389, label %667, label %665

665:                                              ; preds = %664
  %666 = call i64 @llvm.umax.i64(i64 %657, i64 1)
  br label %768

667:                                              ; preds = %664
  br i1 %658, label %668, label %679

668:                                              ; preds = %667
  %669 = call i64 @llvm.umax.i64(i64 %657, i64 1)
  %670 = load i64, i64* %4, align 8, !tbaa !5
  %671 = load i64, i64* %653, align 8, !tbaa !5
  %672 = icmp slt i64 %670, %671
  %673 = icmp sgt i64 %649, 0
  %674 = select i1 %672, i1 true, i1 %673
  %675 = select i1 %674, i64 %649, i64 0
  %676 = icmp ult i64 %657, 2
  br i1 %676, label %764, label %677

677:                                              ; preds = %668
  %678 = load i64*, i64** %660, align 8, !tbaa !25
  br label %721

679:                                              ; preds = %667
  %680 = load i64, i64* %4, align 8, !tbaa !5
  %681 = call i64 @llvm.umax.i64(i64 %657, i64 1)
  %682 = add i64 %681, -1
  %683 = and i64 %681, 3
  %684 = icmp ult i64 %682, 3
  br i1 %684, label %746, label %685

685:                                              ; preds = %679
  %686 = and i64 %681, -4
  br label %687

687:                                              ; preds = %687, %685
  %688 = phi i64 [ 0, %685 ], [ %718, %687 ]
  %689 = phi i64 [ %649, %685 ], [ %717, %687 ]
  %690 = phi i64 [ %686, %685 ], [ %719, %687 ]
  %691 = getelementptr inbounds i64, i64* %653, i64 %688
  %692 = load i64, i64* %691, align 8, !tbaa !5
  %693 = icmp slt i64 %680, %692
  %694 = icmp slt i64 %689, %688
  %695 = select i1 %694, i64 %688, i64 %689
  %696 = select i1 %693, i64 %689, i64 %695
  %697 = or i64 %688, 1
  %698 = getelementptr inbounds i64, i64* %653, i64 %697
  %699 = load i64, i64* %698, align 8, !tbaa !5
  %700 = icmp slt i64 %680, %699
  %701 = icmp sgt i64 %696, %688
  %702 = select i1 %700, i1 true, i1 %701
  %703 = select i1 %702, i64 %696, i64 %697
  %704 = or i64 %688, 2
  %705 = getelementptr inbounds i64, i64* %653, i64 %704
  %706 = load i64, i64* %705, align 8, !tbaa !5
  %707 = icmp slt i64 %680, %706
  %708 = icmp slt i64 %703, %704
  %709 = select i1 %708, i64 %704, i64 %703
  %710 = select i1 %707, i64 %703, i64 %709
  %711 = or i64 %688, 3
  %712 = getelementptr inbounds i64, i64* %653, i64 %711
  %713 = load i64, i64* %712, align 8, !tbaa !5
  %714 = icmp slt i64 %680, %713
  %715 = icmp slt i64 %710, %711
  %716 = select i1 %715, i64 %711, i64 %710
  %717 = select i1 %714, i64 %710, i64 %716
  %718 = add nuw nsw i64 %688, 4
  %719 = add i64 %690, -4
  %720 = icmp eq i64 %719, 0
  br i1 %720, label %746, label %687, !llvm.loop !42

721:                                              ; preds = %677, %721
  %722 = phi i64 [ %741, %721 ], [ 1, %677 ]
  %723 = phi i64 [ %740, %721 ], [ %675, %677 ]
  %724 = getelementptr inbounds i64, i64* %678, i64 %722
  %725 = load i64, i64* %661, align 8, !tbaa !43
  %726 = add nsw i64 %722, -1
  %727 = getelementptr inbounds i64, i64* %678, i64 %726
  %728 = load i64, i64* %727, align 8, !tbaa !5
  %729 = mul nsw i64 %728, %725
  %730 = load i64, i64* %662, align 8, !tbaa !45
  %731 = add nsw i64 %729, %730
  %732 = load i64, i64* %724, align 8, !tbaa !5
  %733 = icmp slt i64 %731, %732
  %734 = select i1 %733, i64 %731, i64 %732
  %735 = getelementptr inbounds i64, i64* %653, i64 %722
  store i64 %734, i64* %735, align 8, !tbaa !5
  %736 = load i64, i64* %4, align 8, !tbaa !5
  %737 = icmp slt i64 %736, %734
  %738 = icmp slt i64 %723, %722
  %739 = select i1 %738, i64 %722, i64 %723
  %740 = select i1 %737, i64 %723, i64 %739
  %741 = add nuw nsw i64 %722, 1
  %742 = icmp eq i64 %741, %669
  br i1 %742, label %764, label %721, !llvm.loop !46

743:                                              ; preds = %764, %591, %615
  %744 = phi i64 [ 0, %615 ], [ 0, %591 ], [ %765, %764 ]
  %745 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %744)
          to label %816 unwind label %853

746:                                              ; preds = %687, %679
  %747 = phi i64 [ undef, %679 ], [ %717, %687 ]
  %748 = phi i64 [ 0, %679 ], [ %718, %687 ]
  %749 = phi i64 [ %649, %679 ], [ %717, %687 ]
  %750 = icmp eq i64 %683, 0
  br i1 %750, label %764, label %751

751:                                              ; preds = %746, %751
  %752 = phi i64 [ %761, %751 ], [ %748, %746 ]
  %753 = phi i64 [ %760, %751 ], [ %749, %746 ]
  %754 = phi i64 [ %762, %751 ], [ %683, %746 ]
  %755 = getelementptr inbounds i64, i64* %653, i64 %752
  %756 = load i64, i64* %755, align 8, !tbaa !5
  %757 = icmp slt i64 %680, %756
  %758 = icmp slt i64 %753, %752
  %759 = select i1 %758, i64 %752, i64 %753
  %760 = select i1 %757, i64 %753, i64 %759
  %761 = add nuw nsw i64 %752, 1
  %762 = add i64 %754, -1
  %763 = icmp eq i64 %762, 0
  br i1 %763, label %764, label %751, !llvm.loop !48

764:                                              ; preds = %812, %746, %751, %721, %668, %647
  %765 = phi i64 [ %649, %647 ], [ %675, %668 ], [ %740, %721 ], [ %747, %746 ], [ %760, %751 ], [ %813, %812 ]
  %766 = add nuw nsw i64 %648, 1
  %767 = icmp eq i64 %766, %617
  br i1 %767, label %743, label %647, !llvm.loop !49

768:                                              ; preds = %665, %812
  %769 = phi i64 [ %814, %812 ], [ 0, %665 ]
  %770 = phi i64 [ %813, %812 ], [ %649, %665 ]
  %771 = icmp ne i64 %769, 0
  %772 = select i1 %658, i1 %771, i1 false
  br i1 %772, label %776, label %773

773:                                              ; preds = %768
  %774 = getelementptr inbounds i64, i64* %653, i64 %769
  %775 = load i64, i64* %774, align 8, !tbaa !5
  br label %790

776:                                              ; preds = %768
  %777 = load i64*, i64** %660, align 8, !tbaa !25
  %778 = getelementptr inbounds i64, i64* %777, i64 %769
  %779 = load i64, i64* %661, align 8, !tbaa !43
  %780 = add nsw i64 %769, -1
  %781 = getelementptr inbounds i64, i64* %777, i64 %780
  %782 = load i64, i64* %781, align 8, !tbaa !5
  %783 = mul nsw i64 %782, %779
  %784 = load i64, i64* %662, align 8, !tbaa !45
  %785 = add nsw i64 %783, %784
  %786 = load i64, i64* %778, align 8, !tbaa !5
  %787 = icmp slt i64 %785, %786
  %788 = select i1 %787, i64 %785, i64 %786
  %789 = getelementptr inbounds i64, i64* %653, i64 %769
  store i64 %788, i64* %789, align 8, !tbaa !5
  br label %790

790:                                              ; preds = %773, %776
  %791 = phi i64 [ %775, %773 ], [ %788, %776 ]
  %792 = load i64, i64* %4, align 8, !tbaa !5
  %793 = icmp slt i64 %792, %791
  br i1 %793, label %812, label %794

794:                                              ; preds = %790
  %795 = sub nsw i64 %792, %791
  br label %796

796:                                              ; preds = %794, %796
  %797 = phi i64 [ %374, %794 ], [ %805, %796 ]
  %798 = phi i64 [ 0, %794 ], [ %804, %796 ]
  %799 = add nsw i64 %797, %798
  %800 = sdiv i64 %799, 2
  %801 = getelementptr inbounds i64, i64* %388, i64 %800
  %802 = load i64, i64* %801, align 8, !tbaa !5
  %803 = icmp sgt i64 %802, %795
  %804 = select i1 %803, i64 %798, i64 %800
  %805 = select i1 %803, i64 %800, i64 %797
  %806 = sub nsw i64 %805, %804
  %807 = icmp eq i64 %806, 1
  br i1 %807, label %808, label %796, !llvm.loop !50

808:                                              ; preds = %796
  %809 = add nsw i64 %804, %769
  %810 = icmp slt i64 %770, %809
  %811 = select i1 %810, i64 %809, i64 %770
  br label %812

812:                                              ; preds = %790, %808
  %813 = phi i64 [ %770, %790 ], [ %811, %808 ]
  %814 = add nuw nsw i64 %769, 1
  %815 = icmp eq i64 %814, %666
  br i1 %815, label %764, label %768, !llvm.loop !42

816:                                              ; preds = %743
  %817 = icmp eq %"class.std::vector"* %575, %580
  br i1 %817, label %828, label %818

818:                                              ; preds = %816, %825
  %819 = phi %"class.std::vector"* [ %826, %825 ], [ %575, %816 ]
  %820 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %819, i64 0, i32 0, i32 0, i32 0, i32 0
  %821 = load i64*, i64** %820, align 8, !tbaa !25
  %822 = icmp eq i64* %821, null
  br i1 %822, label %825, label %823

823:                                              ; preds = %818
  %824 = bitcast i64* %821 to i8*
  call void @_ZdlPv(i8* nonnull %824) #17
  br label %825

825:                                              ; preds = %823, %818
  %826 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %819, i64 1
  %827 = icmp eq %"class.std::vector"* %826, %580
  br i1 %827, label %828, label %818, !llvm.loop !51

828:                                              ; preds = %825, %816
  %829 = icmp eq %"class.std::vector"* %575, null
  br i1 %829, label %832, label %830

830:                                              ; preds = %828
  %831 = bitcast %"class.std::vector"* %575 to i8*
  call void @_ZdlPv(i8* nonnull %831) #17
  br label %832

832:                                              ; preds = %828, %830
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %414) #17
  %833 = icmp eq i64* %388, null
  br i1 %833, label %836, label %834

834:                                              ; preds = %832
  %835 = bitcast i64* %388 to i8*
  call void @_ZdlPv(i8* nonnull %835) #17
  br label %836

836:                                              ; preds = %832, %834
  %837 = icmp eq %struct.mat* %369, null
  br i1 %837, label %840, label %838

838:                                              ; preds = %836
  %839 = bitcast %struct.mat* %369 to i8*
  call void @_ZdlPv(i8* nonnull %839) #17
  br label %840

840:                                              ; preds = %836, %838
  %841 = icmp eq i64* %368, null
  br i1 %841, label %844, label %842

842:                                              ; preds = %840
  %843 = bitcast i64* %368 to i8*
  call void @_ZdlPv(i8* nonnull %843) #17
  br label %844

844:                                              ; preds = %840, %842
  %845 = icmp eq i64* %365, null
  br i1 %845, label %848, label %846

846:                                              ; preds = %844
  %847 = bitcast i64* %365 to i8*
  call void @_ZdlPv(i8* nonnull %847) #17
  br label %848

848:                                              ; preds = %844, %846
  %849 = icmp eq i64* %364, null
  br i1 %849, label %852, label %850

850:                                              ; preds = %848
  %851 = bitcast i64* %364 to i8*
  call void @_ZdlPv(i8* nonnull %851) #17
  br label %852

852:                                              ; preds = %848, %850
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #17
  ret i32 0

853:                                              ; preds = %743
  %854 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev(%"class.std::vector.6"* nonnull align 8 dereferenceable(24) %5) #17
  br label %855

855:                                              ; preds = %853, %628
  %856 = phi { i8*, i32 } [ %854, %853 ], [ %629, %628 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %414) #17
  %857 = icmp eq i64* %388, null
  br i1 %857, label %860, label %858

858:                                              ; preds = %855
  %859 = bitcast i64* %388 to i8*
  call void @_ZdlPv(i8* nonnull %859) #17
  br label %860

860:                                              ; preds = %178, %180, %125, %127, %531, %855, %858, %529
  %861 = phi i64* [ %19, %529 ], [ %364, %531 ], [ %364, %855 ], [ %364, %858 ], [ %19, %125 ], [ %19, %127 ], [ %19, %178 ], [ %19, %180 ]
  %862 = phi i64* [ %35, %529 ], [ %365, %531 ], [ %365, %855 ], [ %365, %858 ], [ %35, %125 ], [ %35, %127 ], [ %35, %178 ], [ %35, %180 ]
  %863 = phi %struct.mat* [ %185, %529 ], [ %369, %531 ], [ %369, %855 ], [ %369, %858 ], [ %76, %125 ], [ %76, %127 ], [ %76, %178 ], [ %76, %180 ]
  %864 = phi i64* [ %188, %529 ], [ %368, %531 ], [ %368, %855 ], [ %368, %858 ], [ %73, %125 ], [ %73, %127 ], [ %73, %178 ], [ %73, %180 ]
  %865 = phi { i8*, i32 } [ %530, %529 ], [ %532, %531 ], [ %856, %855 ], [ %856, %858 ], [ %126, %125 ], [ %128, %127 ], [ %179, %178 ], [ %181, %180 ]
  %866 = icmp eq %struct.mat* %863, null
  br i1 %866, label %869, label %867

867:                                              ; preds = %860
  %868 = bitcast %struct.mat* %863 to i8*
  call void @_ZdlPv(i8* nonnull %868) #17
  br label %869

869:                                              ; preds = %860, %867
  %870 = icmp eq i64* %864, null
  br i1 %870, label %873, label %871

871:                                              ; preds = %869
  %872 = bitcast i64* %864 to i8*
  call void @_ZdlPv(i8* nonnull %872) #17
  br label %873

873:                                              ; preds = %871, %869
  %874 = icmp eq i64* %862, null
  br i1 %874, label %880, label %875

875:                                              ; preds = %58, %873
  %876 = phi { i8*, i32 } [ %59, %58 ], [ %865, %873 ]
  %877 = phi i64* [ %35, %58 ], [ %862, %873 ]
  %878 = phi i64* [ %19, %58 ], [ %861, %873 ]
  %879 = bitcast i64* %877 to i8*
  call void @_ZdlPv(i8* nonnull %879) #17
  br label %880

880:                                              ; preds = %875, %873
  %881 = phi { i8*, i32 } [ %876, %875 ], [ %865, %873 ]
  %882 = phi i64* [ %878, %875 ], [ %861, %873 ]
  %883 = icmp eq i64* %882, null
  br i1 %883, label %888, label %884

884:                                              ; preds = %45, %880
  %885 = phi { i8*, i32 } [ %46, %45 ], [ %881, %880 ]
  %886 = phi i64* [ %19, %45 ], [ %882, %880 ]
  %887 = bitcast i64* %886 to i8*
  call void @_ZdlPv(i8* nonnull %887) #17
  br label %888

888:                                              ; preds = %884, %880
  %889 = phi { i8*, i32 } [ %881, %880 ], [ %885, %884 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #17
  resume { i8*, i32 } %889
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev(%"class.std::vector.6"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !36
  %4 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8, !tbaa !38
  %6 = icmp eq %"class.std::vector"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !25
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #17
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 1
  %16 = icmp eq %"class.std::vector"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !51

17:                                               ; preds = %14
  %18 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !36
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #17
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #9 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #17
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #5

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* %0, i64* %1, i64 %2) local_unnamed_addr #12 comdat {
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
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(i64* %0, i64* %13, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %16)
  br label %17

17:                                               ; preds = %15, %70
  %18 = phi i64* [ %19, %70 ], [ %13, %15 ]
  %19 = getelementptr inbounds i64, i64* %18, i64 -1
  %20 = load i64, i64* %19, align 8, !tbaa !5
  %21 = load i64, i64* %0, align 8, !tbaa !5
  store i64 %21, i64* %19, align 8, !tbaa !5
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
  %35 = load i64, i64* %32, align 8, !tbaa !5
  %36 = load i64, i64* %34, align 8, !tbaa !5
  %37 = icmp slt i64 %35, %36
  %38 = select i1 %37, i64 %33, i64 %31
  %39 = getelementptr inbounds i64, i64* %0, i64 %38
  %40 = load i64, i64* %39, align 8, !tbaa !5
  %41 = getelementptr inbounds i64, i64* %0, i64 %29
  store i64 %40, i64* %41, align 8, !tbaa !5
  %42 = icmp slt i64 %38, %26
  br i1 %42, label %28, label %43, !llvm.loop !52

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
  %55 = load i64, i64* %54, align 8, !tbaa !5
  %56 = getelementptr inbounds i64, i64* %0, i64 %44
  store i64 %55, i64* %56, align 8, !tbaa !5
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
  %65 = load i64, i64* %64, align 8, !tbaa !5
  %66 = icmp slt i64 %65, %20
  br i1 %66, label %67, label %70

67:                                               ; preds = %60
  %68 = getelementptr inbounds i64, i64* %0, i64 %61
  store i64 %65, i64* %68, align 8, !tbaa !5
  %69 = icmp ult i64 %62, 2
  br i1 %69, label %70, label %60, !llvm.loop !53

70:                                               ; preds = %67, %60, %57
  %71 = phi i64 [ %58, %57 ], [ %61, %60 ], [ 0, %67 ]
  %72 = getelementptr inbounds i64, i64* %0, i64 %71
  store i64 %20, i64* %72, align 8, !tbaa !5
  %73 = icmp sgt i64 %23, 8
  br i1 %73, label %17, label %123, !llvm.loop !54

74:                                               ; preds = %10
  %75 = lshr i64 %11, 4
  %76 = add nsw i64 %12, -1
  %77 = getelementptr inbounds i64, i64* %0, i64 %75
  %78 = getelementptr inbounds i64, i64* %13, i64 -1
  %79 = load i64, i64* %6, align 8, !tbaa !5
  %80 = load i64, i64* %77, align 8, !tbaa !5
  %81 = icmp slt i64 %79, %80
  %82 = load i64, i64* %78, align 8, !tbaa !5
  br i1 %81, label %83, label %92

83:                                               ; preds = %74
  %84 = icmp slt i64 %80, %82
  br i1 %84, label %85, label %87

85:                                               ; preds = %83
  %86 = load i64, i64* %0, align 8, !tbaa !5
  store i64 %80, i64* %0, align 8, !tbaa !5
  store i64 %86, i64* %77, align 8, !tbaa !5
  br label %101

87:                                               ; preds = %83
  %88 = icmp slt i64 %79, %82
  %89 = load i64, i64* %0, align 8, !tbaa !5
  br i1 %88, label %90, label %91

90:                                               ; preds = %87
  store i64 %82, i64* %0, align 8, !tbaa !5
  store i64 %89, i64* %78, align 8, !tbaa !5
  br label %101

91:                                               ; preds = %87
  store i64 %79, i64* %0, align 8, !tbaa !5
  store i64 %89, i64* %6, align 8, !tbaa !5
  br label %101

92:                                               ; preds = %74
  %93 = icmp slt i64 %79, %82
  br i1 %93, label %94, label %96

94:                                               ; preds = %92
  %95 = load i64, i64* %0, align 8, !tbaa !5
  store i64 %79, i64* %0, align 8, !tbaa !5
  store i64 %95, i64* %6, align 8, !tbaa !5
  br label %101

96:                                               ; preds = %92
  %97 = icmp slt i64 %80, %82
  %98 = load i64, i64* %0, align 8, !tbaa !5
  br i1 %97, label %99, label %100

99:                                               ; preds = %96
  store i64 %82, i64* %0, align 8, !tbaa !5
  store i64 %98, i64* %78, align 8, !tbaa !5
  br label %101

100:                                              ; preds = %96
  store i64 %80, i64* %0, align 8, !tbaa !5
  store i64 %98, i64* %77, align 8, !tbaa !5
  br label %101

101:                                              ; preds = %100, %99, %94, %91, %90, %85
  br label %102

102:                                              ; preds = %101, %118
  %103 = phi i64* [ %110, %118 ], [ %6, %101 ]
  %104 = phi i64* [ %113, %118 ], [ %13, %101 ]
  %105 = load i64, i64* %0, align 8, !tbaa !5
  br label %106

106:                                              ; preds = %106, %102
  %107 = phi i64* [ %103, %102 ], [ %110, %106 ]
  %108 = load i64, i64* %107, align 8, !tbaa !5
  %109 = icmp slt i64 %108, %105
  %110 = getelementptr inbounds i64, i64* %107, i64 1
  br i1 %109, label %106, label %111, !llvm.loop !55

111:                                              ; preds = %106, %111
  %112 = phi i64* [ %113, %111 ], [ %104, %106 ]
  %113 = getelementptr inbounds i64, i64* %112, i64 -1
  %114 = load i64, i64* %113, align 8, !tbaa !5
  %115 = icmp slt i64 %105, %114
  br i1 %115, label %111, label %116, !llvm.loop !56

116:                                              ; preds = %111
  %117 = icmp ult i64* %107, %113
  br i1 %117, label %118, label %119

118:                                              ; preds = %116
  store i64 %114, i64* %107, align 8, !tbaa !5
  store i64 %108, i64* %113, align 8, !tbaa !5
  br label %102, !llvm.loop !57

119:                                              ; preds = %116
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* nonnull %107, i64* %13, i64 %76)
  %120 = ptrtoint i64* %107 to i64
  %121 = sub i64 %120, %5
  %122 = icmp sgt i64 %121, 128
  br i1 %122, label %10, label %123, !llvm.loop !58

123:                                              ; preds = %119, %70, %3
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %0, i64* %1) local_unnamed_addr #12 comdat {
  %3 = ptrtoint i64* %1 to i64
  %4 = ptrtoint i64* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 128
  br i1 %6, label %7, label %38

7:                                                ; preds = %2
  %8 = bitcast i64* %0 to i8*
  %9 = getelementptr i64, i64* %0, i64 1
  %10 = load i64, i64* %9, align 8, !tbaa !5
  %11 = load i64, i64* %0, align 8, !tbaa !5
  %12 = icmp slt i64 %10, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %7
  %14 = load i64, i64* %0, align 8
  store i64 %14, i64* %9, align 8
  br label %15

15:                                               ; preds = %7, %13
  %16 = phi i64* [ %0, %13 ], [ %9, %7 ]
  store i64 %10, i64* %16, align 8, !tbaa !5
  %17 = getelementptr inbounds i64, i64* %0, i64 2
  %18 = load i64, i64* %17, align 8, !tbaa !5
  %19 = load i64, i64* %0, align 8, !tbaa !5
  %20 = icmp slt i64 %18, %19
  br i1 %20, label %84, label %74

21:                                               ; preds = %320, %34
  %22 = phi i64* [ %36, %34 ], [ %322, %320 ]
  %23 = load i64, i64* %22, align 8, !tbaa !5
  %24 = getelementptr inbounds i64, i64* %22, i64 -1
  %25 = load i64, i64* %24, align 8, !tbaa !5
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %21, %27
  %28 = phi i64 [ %32, %27 ], [ %25, %21 ]
  %29 = phi i64* [ %31, %27 ], [ %24, %21 ]
  %30 = phi i64* [ %29, %27 ], [ %22, %21 ]
  store i64 %28, i64* %30, align 8, !tbaa !5
  %31 = getelementptr inbounds i64, i64* %29, i64 -1
  %32 = load i64, i64* %31, align 8, !tbaa !5
  %33 = icmp slt i64 %23, %32
  br i1 %33, label %27, label %34, !llvm.loop !59

34:                                               ; preds = %27, %21
  %35 = phi i64* [ %22, %21 ], [ %29, %27 ]
  store i64 %23, i64* %35, align 8, !tbaa !5
  %36 = getelementptr inbounds i64, i64* %22, i64 1
  %37 = icmp eq i64* %36, %1
  br i1 %37, label %73, label %21, !llvm.loop !60

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
  %47 = load i64, i64* %45, align 8, !tbaa !5
  %48 = load i64, i64* %0, align 8, !tbaa !5
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %58, i8* nonnull align 8 %41, i64 %52, i1 false) #17
  br label %69

59:                                               ; preds = %44
  %60 = load i64, i64* %46, align 8, !tbaa !5
  %61 = icmp slt i64 %47, %60
  br i1 %61, label %62, label %69

62:                                               ; preds = %59, %62
  %63 = phi i64 [ %67, %62 ], [ %60, %59 ]
  %64 = phi i64* [ %66, %62 ], [ %46, %59 ]
  %65 = phi i64* [ %64, %62 ], [ %45, %59 ]
  store i64 %63, i64* %65, align 8, !tbaa !5
  %66 = getelementptr inbounds i64, i64* %64, i64 -1
  %67 = load i64, i64* %66, align 8, !tbaa !5
  %68 = icmp slt i64 %47, %67
  br i1 %68, label %62, label %69, !llvm.loop !59

69:                                               ; preds = %62, %59, %54, %50
  %70 = phi i64* [ %0, %50 ], [ %0, %54 ], [ %45, %59 ], [ %64, %62 ]
  store i64 %47, i64* %70, align 8, !tbaa !5
  %71 = getelementptr inbounds i64, i64* %45, i64 1
  %72 = icmp eq i64* %71, %1
  br i1 %72, label %73, label %44, !llvm.loop !61

73:                                               ; preds = %69, %34, %40, %38, %320
  ret void

74:                                               ; preds = %15
  %75 = load i64, i64* %9, align 8, !tbaa !5
  %76 = icmp slt i64 %18, %75
  br i1 %76, label %77, label %86

77:                                               ; preds = %74, %77
  %78 = phi i64 [ %82, %77 ], [ %75, %74 ]
  %79 = phi i64* [ %81, %77 ], [ %9, %74 ]
  %80 = phi i64* [ %79, %77 ], [ %17, %74 ]
  store i64 %78, i64* %80, align 8, !tbaa !5
  %81 = getelementptr inbounds i64, i64* %79, i64 -1
  %82 = load i64, i64* %81, align 8, !tbaa !5
  %83 = icmp slt i64 %18, %82
  br i1 %83, label %77, label %86, !llvm.loop !59

84:                                               ; preds = %15
  %85 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %85, i8* noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false) #17
  br label %86

86:                                               ; preds = %77, %84, %74
  %87 = phi i64* [ %0, %84 ], [ %17, %74 ], [ %79, %77 ]
  store i64 %18, i64* %87, align 8, !tbaa !5
  %88 = getelementptr inbounds i64, i64* %0, i64 3
  %89 = load i64, i64* %88, align 8, !tbaa !5
  %90 = load i64, i64* %0, align 8, !tbaa !5
  %91 = icmp slt i64 %89, %90
  br i1 %91, label %102, label %92

92:                                               ; preds = %86
  %93 = load i64, i64* %17, align 8, !tbaa !5
  %94 = icmp slt i64 %89, %93
  br i1 %94, label %95, label %104

95:                                               ; preds = %92, %95
  %96 = phi i64 [ %100, %95 ], [ %93, %92 ]
  %97 = phi i64* [ %99, %95 ], [ %17, %92 ]
  %98 = phi i64* [ %97, %95 ], [ %88, %92 ]
  store i64 %96, i64* %98, align 8, !tbaa !5
  %99 = getelementptr inbounds i64, i64* %97, i64 -1
  %100 = load i64, i64* %99, align 8, !tbaa !5
  %101 = icmp slt i64 %89, %100
  br i1 %101, label %95, label %104, !llvm.loop !59

102:                                              ; preds = %86
  %103 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %103, i8* noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false) #17
  br label %104

104:                                              ; preds = %95, %102, %92
  %105 = phi i64* [ %0, %102 ], [ %88, %92 ], [ %97, %95 ]
  store i64 %89, i64* %105, align 8, !tbaa !5
  %106 = getelementptr inbounds i64, i64* %0, i64 4
  %107 = load i64, i64* %106, align 8, !tbaa !5
  %108 = load i64, i64* %0, align 8, !tbaa !5
  %109 = icmp slt i64 %107, %108
  br i1 %109, label %120, label %110

110:                                              ; preds = %104
  %111 = load i64, i64* %88, align 8, !tbaa !5
  %112 = icmp slt i64 %107, %111
  br i1 %112, label %113, label %122

113:                                              ; preds = %110, %113
  %114 = phi i64 [ %118, %113 ], [ %111, %110 ]
  %115 = phi i64* [ %117, %113 ], [ %88, %110 ]
  %116 = phi i64* [ %115, %113 ], [ %106, %110 ]
  store i64 %114, i64* %116, align 8, !tbaa !5
  %117 = getelementptr inbounds i64, i64* %115, i64 -1
  %118 = load i64, i64* %117, align 8, !tbaa !5
  %119 = icmp slt i64 %107, %118
  br i1 %119, label %113, label %122, !llvm.loop !59

120:                                              ; preds = %104
  %121 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %121, i8* noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false) #17
  br label %122

122:                                              ; preds = %113, %120, %110
  %123 = phi i64* [ %0, %120 ], [ %106, %110 ], [ %115, %113 ]
  store i64 %107, i64* %123, align 8, !tbaa !5
  %124 = getelementptr inbounds i64, i64* %0, i64 5
  %125 = load i64, i64* %124, align 8, !tbaa !5
  %126 = load i64, i64* %0, align 8, !tbaa !5
  %127 = icmp slt i64 %125, %126
  br i1 %127, label %138, label %128

128:                                              ; preds = %122
  %129 = load i64, i64* %106, align 8, !tbaa !5
  %130 = icmp slt i64 %125, %129
  br i1 %130, label %131, label %140

131:                                              ; preds = %128, %131
  %132 = phi i64 [ %136, %131 ], [ %129, %128 ]
  %133 = phi i64* [ %135, %131 ], [ %106, %128 ]
  %134 = phi i64* [ %133, %131 ], [ %124, %128 ]
  store i64 %132, i64* %134, align 8, !tbaa !5
  %135 = getelementptr inbounds i64, i64* %133, i64 -1
  %136 = load i64, i64* %135, align 8, !tbaa !5
  %137 = icmp slt i64 %125, %136
  br i1 %137, label %131, label %140, !llvm.loop !59

138:                                              ; preds = %122
  %139 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %139, i8* noundef nonnull align 8 dereferenceable(40) %8, i64 40, i1 false) #17
  br label %140

140:                                              ; preds = %131, %138, %128
  %141 = phi i64* [ %0, %138 ], [ %124, %128 ], [ %133, %131 ]
  store i64 %125, i64* %141, align 8, !tbaa !5
  %142 = getelementptr inbounds i64, i64* %0, i64 6
  %143 = load i64, i64* %142, align 8, !tbaa !5
  %144 = load i64, i64* %0, align 8, !tbaa !5
  %145 = icmp slt i64 %143, %144
  br i1 %145, label %156, label %146

146:                                              ; preds = %140
  %147 = load i64, i64* %124, align 8, !tbaa !5
  %148 = icmp slt i64 %143, %147
  br i1 %148, label %149, label %158

149:                                              ; preds = %146, %149
  %150 = phi i64 [ %154, %149 ], [ %147, %146 ]
  %151 = phi i64* [ %153, %149 ], [ %124, %146 ]
  %152 = phi i64* [ %151, %149 ], [ %142, %146 ]
  store i64 %150, i64* %152, align 8, !tbaa !5
  %153 = getelementptr inbounds i64, i64* %151, i64 -1
  %154 = load i64, i64* %153, align 8, !tbaa !5
  %155 = icmp slt i64 %143, %154
  br i1 %155, label %149, label %158, !llvm.loop !59

156:                                              ; preds = %140
  %157 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %157, i8* noundef nonnull align 8 dereferenceable(48) %8, i64 48, i1 false) #17
  br label %158

158:                                              ; preds = %149, %156, %146
  %159 = phi i64* [ %0, %156 ], [ %142, %146 ], [ %151, %149 ]
  store i64 %143, i64* %159, align 8, !tbaa !5
  %160 = getelementptr inbounds i64, i64* %0, i64 7
  %161 = load i64, i64* %160, align 8, !tbaa !5
  %162 = load i64, i64* %0, align 8, !tbaa !5
  %163 = icmp slt i64 %161, %162
  br i1 %163, label %174, label %164

164:                                              ; preds = %158
  %165 = load i64, i64* %142, align 8, !tbaa !5
  %166 = icmp slt i64 %161, %165
  br i1 %166, label %167, label %176

167:                                              ; preds = %164, %167
  %168 = phi i64 [ %172, %167 ], [ %165, %164 ]
  %169 = phi i64* [ %171, %167 ], [ %142, %164 ]
  %170 = phi i64* [ %169, %167 ], [ %160, %164 ]
  store i64 %168, i64* %170, align 8, !tbaa !5
  %171 = getelementptr inbounds i64, i64* %169, i64 -1
  %172 = load i64, i64* %171, align 8, !tbaa !5
  %173 = icmp slt i64 %161, %172
  br i1 %173, label %167, label %176, !llvm.loop !59

174:                                              ; preds = %158
  %175 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(56) %175, i8* noundef nonnull align 8 dereferenceable(56) %8, i64 56, i1 false) #17
  br label %176

176:                                              ; preds = %167, %174, %164
  %177 = phi i64* [ %0, %174 ], [ %160, %164 ], [ %169, %167 ]
  store i64 %161, i64* %177, align 8, !tbaa !5
  %178 = getelementptr inbounds i64, i64* %0, i64 8
  %179 = load i64, i64* %178, align 8, !tbaa !5
  %180 = load i64, i64* %0, align 8, !tbaa !5
  %181 = icmp slt i64 %179, %180
  br i1 %181, label %192, label %182

182:                                              ; preds = %176
  %183 = load i64, i64* %160, align 8, !tbaa !5
  %184 = icmp slt i64 %179, %183
  br i1 %184, label %185, label %194

185:                                              ; preds = %182, %185
  %186 = phi i64 [ %190, %185 ], [ %183, %182 ]
  %187 = phi i64* [ %189, %185 ], [ %160, %182 ]
  %188 = phi i64* [ %187, %185 ], [ %178, %182 ]
  store i64 %186, i64* %188, align 8, !tbaa !5
  %189 = getelementptr inbounds i64, i64* %187, i64 -1
  %190 = load i64, i64* %189, align 8, !tbaa !5
  %191 = icmp slt i64 %179, %190
  br i1 %191, label %185, label %194, !llvm.loop !59

192:                                              ; preds = %176
  %193 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(64) %193, i8* noundef nonnull align 8 dereferenceable(64) %8, i64 64, i1 false) #17
  br label %194

194:                                              ; preds = %185, %192, %182
  %195 = phi i64* [ %0, %192 ], [ %178, %182 ], [ %187, %185 ]
  store i64 %179, i64* %195, align 8, !tbaa !5
  %196 = getelementptr inbounds i64, i64* %0, i64 9
  %197 = load i64, i64* %196, align 8, !tbaa !5
  %198 = load i64, i64* %0, align 8, !tbaa !5
  %199 = icmp slt i64 %197, %198
  br i1 %199, label %210, label %200

200:                                              ; preds = %194
  %201 = load i64, i64* %178, align 8, !tbaa !5
  %202 = icmp slt i64 %197, %201
  br i1 %202, label %203, label %212

203:                                              ; preds = %200, %203
  %204 = phi i64 [ %208, %203 ], [ %201, %200 ]
  %205 = phi i64* [ %207, %203 ], [ %178, %200 ]
  %206 = phi i64* [ %205, %203 ], [ %196, %200 ]
  store i64 %204, i64* %206, align 8, !tbaa !5
  %207 = getelementptr inbounds i64, i64* %205, i64 -1
  %208 = load i64, i64* %207, align 8, !tbaa !5
  %209 = icmp slt i64 %197, %208
  br i1 %209, label %203, label %212, !llvm.loop !59

210:                                              ; preds = %194
  %211 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(72) %211, i8* noundef nonnull align 8 dereferenceable(72) %8, i64 72, i1 false) #17
  br label %212

212:                                              ; preds = %203, %210, %200
  %213 = phi i64* [ %0, %210 ], [ %196, %200 ], [ %205, %203 ]
  store i64 %197, i64* %213, align 8, !tbaa !5
  %214 = getelementptr inbounds i64, i64* %0, i64 10
  %215 = load i64, i64* %214, align 8, !tbaa !5
  %216 = load i64, i64* %0, align 8, !tbaa !5
  %217 = icmp slt i64 %215, %216
  br i1 %217, label %228, label %218

218:                                              ; preds = %212
  %219 = load i64, i64* %196, align 8, !tbaa !5
  %220 = icmp slt i64 %215, %219
  br i1 %220, label %221, label %230

221:                                              ; preds = %218, %221
  %222 = phi i64 [ %226, %221 ], [ %219, %218 ]
  %223 = phi i64* [ %225, %221 ], [ %196, %218 ]
  %224 = phi i64* [ %223, %221 ], [ %214, %218 ]
  store i64 %222, i64* %224, align 8, !tbaa !5
  %225 = getelementptr inbounds i64, i64* %223, i64 -1
  %226 = load i64, i64* %225, align 8, !tbaa !5
  %227 = icmp slt i64 %215, %226
  br i1 %227, label %221, label %230, !llvm.loop !59

228:                                              ; preds = %212
  %229 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %229, i8* noundef nonnull align 8 dereferenceable(80) %8, i64 80, i1 false) #17
  br label %230

230:                                              ; preds = %221, %228, %218
  %231 = phi i64* [ %0, %228 ], [ %214, %218 ], [ %223, %221 ]
  store i64 %215, i64* %231, align 8, !tbaa !5
  %232 = getelementptr inbounds i64, i64* %0, i64 11
  %233 = load i64, i64* %232, align 8, !tbaa !5
  %234 = load i64, i64* %0, align 8, !tbaa !5
  %235 = icmp slt i64 %233, %234
  br i1 %235, label %246, label %236

236:                                              ; preds = %230
  %237 = load i64, i64* %214, align 8, !tbaa !5
  %238 = icmp slt i64 %233, %237
  br i1 %238, label %239, label %248

239:                                              ; preds = %236, %239
  %240 = phi i64 [ %244, %239 ], [ %237, %236 ]
  %241 = phi i64* [ %243, %239 ], [ %214, %236 ]
  %242 = phi i64* [ %241, %239 ], [ %232, %236 ]
  store i64 %240, i64* %242, align 8, !tbaa !5
  %243 = getelementptr inbounds i64, i64* %241, i64 -1
  %244 = load i64, i64* %243, align 8, !tbaa !5
  %245 = icmp slt i64 %233, %244
  br i1 %245, label %239, label %248, !llvm.loop !59

246:                                              ; preds = %230
  %247 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(88) %247, i8* noundef nonnull align 8 dereferenceable(88) %8, i64 88, i1 false) #17
  br label %248

248:                                              ; preds = %239, %246, %236
  %249 = phi i64* [ %0, %246 ], [ %232, %236 ], [ %241, %239 ]
  store i64 %233, i64* %249, align 8, !tbaa !5
  %250 = getelementptr inbounds i64, i64* %0, i64 12
  %251 = load i64, i64* %250, align 8, !tbaa !5
  %252 = load i64, i64* %0, align 8, !tbaa !5
  %253 = icmp slt i64 %251, %252
  br i1 %253, label %264, label %254

254:                                              ; preds = %248
  %255 = load i64, i64* %232, align 8, !tbaa !5
  %256 = icmp slt i64 %251, %255
  br i1 %256, label %257, label %266

257:                                              ; preds = %254, %257
  %258 = phi i64 [ %262, %257 ], [ %255, %254 ]
  %259 = phi i64* [ %261, %257 ], [ %232, %254 ]
  %260 = phi i64* [ %259, %257 ], [ %250, %254 ]
  store i64 %258, i64* %260, align 8, !tbaa !5
  %261 = getelementptr inbounds i64, i64* %259, i64 -1
  %262 = load i64, i64* %261, align 8, !tbaa !5
  %263 = icmp slt i64 %251, %262
  br i1 %263, label %257, label %266, !llvm.loop !59

264:                                              ; preds = %248
  %265 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(96) %265, i8* noundef nonnull align 8 dereferenceable(96) %8, i64 96, i1 false) #17
  br label %266

266:                                              ; preds = %257, %264, %254
  %267 = phi i64* [ %0, %264 ], [ %250, %254 ], [ %259, %257 ]
  store i64 %251, i64* %267, align 8, !tbaa !5
  %268 = getelementptr inbounds i64, i64* %0, i64 13
  %269 = load i64, i64* %268, align 8, !tbaa !5
  %270 = load i64, i64* %0, align 8, !tbaa !5
  %271 = icmp slt i64 %269, %270
  br i1 %271, label %282, label %272

272:                                              ; preds = %266
  %273 = load i64, i64* %250, align 8, !tbaa !5
  %274 = icmp slt i64 %269, %273
  br i1 %274, label %275, label %284

275:                                              ; preds = %272, %275
  %276 = phi i64 [ %280, %275 ], [ %273, %272 ]
  %277 = phi i64* [ %279, %275 ], [ %250, %272 ]
  %278 = phi i64* [ %277, %275 ], [ %268, %272 ]
  store i64 %276, i64* %278, align 8, !tbaa !5
  %279 = getelementptr inbounds i64, i64* %277, i64 -1
  %280 = load i64, i64* %279, align 8, !tbaa !5
  %281 = icmp slt i64 %269, %280
  br i1 %281, label %275, label %284, !llvm.loop !59

282:                                              ; preds = %266
  %283 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(104) %283, i8* noundef nonnull align 8 dereferenceable(104) %8, i64 104, i1 false) #17
  br label %284

284:                                              ; preds = %275, %282, %272
  %285 = phi i64* [ %0, %282 ], [ %268, %272 ], [ %277, %275 ]
  store i64 %269, i64* %285, align 8, !tbaa !5
  %286 = getelementptr inbounds i64, i64* %0, i64 14
  %287 = load i64, i64* %286, align 8, !tbaa !5
  %288 = load i64, i64* %0, align 8, !tbaa !5
  %289 = icmp slt i64 %287, %288
  br i1 %289, label %300, label %290

290:                                              ; preds = %284
  %291 = load i64, i64* %268, align 8, !tbaa !5
  %292 = icmp slt i64 %287, %291
  br i1 %292, label %293, label %302

293:                                              ; preds = %290, %293
  %294 = phi i64 [ %298, %293 ], [ %291, %290 ]
  %295 = phi i64* [ %297, %293 ], [ %268, %290 ]
  %296 = phi i64* [ %295, %293 ], [ %286, %290 ]
  store i64 %294, i64* %296, align 8, !tbaa !5
  %297 = getelementptr inbounds i64, i64* %295, i64 -1
  %298 = load i64, i64* %297, align 8, !tbaa !5
  %299 = icmp slt i64 %287, %298
  br i1 %299, label %293, label %302, !llvm.loop !59

300:                                              ; preds = %284
  %301 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(112) %301, i8* noundef nonnull align 8 dereferenceable(112) %8, i64 112, i1 false) #17
  br label %302

302:                                              ; preds = %293, %300, %290
  %303 = phi i64* [ %0, %300 ], [ %286, %290 ], [ %295, %293 ]
  store i64 %287, i64* %303, align 8, !tbaa !5
  %304 = getelementptr inbounds i64, i64* %0, i64 15
  %305 = load i64, i64* %304, align 8, !tbaa !5
  %306 = load i64, i64* %0, align 8, !tbaa !5
  %307 = icmp slt i64 %305, %306
  br i1 %307, label %318, label %308

308:                                              ; preds = %302
  %309 = load i64, i64* %286, align 8, !tbaa !5
  %310 = icmp slt i64 %305, %309
  br i1 %310, label %311, label %320

311:                                              ; preds = %308, %311
  %312 = phi i64 [ %316, %311 ], [ %309, %308 ]
  %313 = phi i64* [ %315, %311 ], [ %286, %308 ]
  %314 = phi i64* [ %313, %311 ], [ %304, %308 ]
  store i64 %312, i64* %314, align 8, !tbaa !5
  %315 = getelementptr inbounds i64, i64* %313, i64 -1
  %316 = load i64, i64* %315, align 8, !tbaa !5
  %317 = icmp slt i64 %305, %316
  br i1 %317, label %311, label %320, !llvm.loop !59

318:                                              ; preds = %302
  %319 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(120) %319, i8* noundef nonnull align 8 dereferenceable(120) %8, i64 120, i1 false) #17
  br label %320

320:                                              ; preds = %311, %318, %308
  %321 = phi i64* [ %0, %318 ], [ %304, %308 ], [ %313, %311 ]
  store i64 %305, i64* %321, align 8, !tbaa !5
  %322 = getelementptr inbounds i64, i64* %0, i64 16
  %323 = icmp eq i64* %322, %1
  br i1 %323, label %73, label %21
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(i64* %0, i64* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #12 comdat {
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
  %23 = load i64, i64* %22, align 8, !tbaa !5
  %24 = icmp sgt i64 %13, %21
  br i1 %24, label %25, label %52

25:                                               ; preds = %20, %25
  %26 = phi i64 [ %35, %25 ], [ %21, %20 ]
  %27 = shl i64 %26, 1
  %28 = add i64 %27, 2
  %29 = getelementptr inbounds i64, i64* %0, i64 %28
  %30 = or i64 %27, 1
  %31 = getelementptr inbounds i64, i64* %0, i64 %30
  %32 = load i64, i64* %29, align 8, !tbaa !5
  %33 = load i64, i64* %31, align 8, !tbaa !5
  %34 = icmp slt i64 %32, %33
  %35 = select i1 %34, i64 %30, i64 %28
  %36 = getelementptr inbounds i64, i64* %0, i64 %35
  %37 = load i64, i64* %36, align 8, !tbaa !5
  %38 = getelementptr inbounds i64, i64* %0, i64 %26
  store i64 %37, i64* %38, align 8, !tbaa !5
  %39 = icmp slt i64 %35, %13
  br i1 %39, label %25, label %40, !llvm.loop !52

40:                                               ; preds = %25
  %41 = icmp sgt i64 %35, %21
  br i1 %41, label %42, label %52

42:                                               ; preds = %40, %49
  %43 = phi i64 [ %45, %49 ], [ %35, %40 ]
  %44 = add nsw i64 %43, -1
  %45 = sdiv i64 %44, 2
  %46 = getelementptr inbounds i64, i64* %0, i64 %45
  %47 = load i64, i64* %46, align 8, !tbaa !5
  %48 = icmp slt i64 %47, %23
  br i1 %48, label %49, label %52

49:                                               ; preds = %42
  %50 = getelementptr inbounds i64, i64* %0, i64 %43
  store i64 %47, i64* %50, align 8, !tbaa !5
  %51 = icmp sgt i64 %45, %21
  br i1 %51, label %42, label %52, !llvm.loop !53

52:                                               ; preds = %42, %49, %20, %40
  %53 = phi i64 [ %35, %40 ], [ %21, %20 ], [ %45, %49 ], [ %43, %42 ]
  %54 = getelementptr inbounds i64, i64* %0, i64 %53
  store i64 %23, i64* %54, align 8, !tbaa !5
  %55 = icmp eq i64 %21, 0
  %56 = add nsw i64 %21, -1
  br i1 %55, label %100, label %20, !llvm.loop !62

57:                                               ; preds = %16, %95
  %58 = phi i64 [ %99, %95 ], [ %11, %16 ]
  %59 = getelementptr inbounds i64, i64* %0, i64 %58
  %60 = load i64, i64* %59, align 8, !tbaa !5
  %61 = icmp sgt i64 %13, %58
  br i1 %61, label %62, label %77

62:                                               ; preds = %57, %62
  %63 = phi i64 [ %72, %62 ], [ %58, %57 ]
  %64 = shl i64 %63, 1
  %65 = add i64 %64, 2
  %66 = getelementptr inbounds i64, i64* %0, i64 %65
  %67 = or i64 %64, 1
  %68 = getelementptr inbounds i64, i64* %0, i64 %67
  %69 = load i64, i64* %66, align 8, !tbaa !5
  %70 = load i64, i64* %68, align 8, !tbaa !5
  %71 = icmp slt i64 %69, %70
  %72 = select i1 %71, i64 %67, i64 %65
  %73 = getelementptr inbounds i64, i64* %0, i64 %72
  %74 = load i64, i64* %73, align 8, !tbaa !5
  %75 = getelementptr inbounds i64, i64* %0, i64 %63
  store i64 %74, i64* %75, align 8, !tbaa !5
  %76 = icmp slt i64 %72, %13
  br i1 %76, label %62, label %77, !llvm.loop !52

77:                                               ; preds = %62, %57
  %78 = phi i64 [ %58, %57 ], [ %72, %62 ]
  %79 = icmp eq i64 %78, %11
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = load i64, i64* %18, align 8, !tbaa !5
  store i64 %81, i64* %19, align 8, !tbaa !5
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
  %90 = load i64, i64* %89, align 8, !tbaa !5
  %91 = icmp slt i64 %90, %60
  br i1 %91, label %92, label %95

92:                                               ; preds = %85
  %93 = getelementptr inbounds i64, i64* %0, i64 %86
  store i64 %90, i64* %93, align 8, !tbaa !5
  %94 = icmp sgt i64 %88, %58
  br i1 %94, label %85, label %95, !llvm.loop !53

95:                                               ; preds = %85, %92, %82
  %96 = phi i64 [ %83, %82 ], [ %88, %92 ], [ %86, %85 ]
  %97 = getelementptr inbounds i64, i64* %0, i64 %96
  store i64 %60, i64* %97, align 8, !tbaa !5
  %98 = icmp eq i64 %58, 0
  %99 = add nsw i64 %58, -1
  br i1 %98, label %100, label %57, !llvm.loop !62

100:                                              ; preds = %52, %95, %3
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP3matSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_T0_T1_(%struct.mat* %0, %struct.mat* %1, i64 %2, i1 (i64, i64, i64, i64)* %3) local_unnamed_addr #12 comdat {
  %5 = alloca %struct.mat, align 8
  %6 = ptrtoint %struct.mat* %0 to i64
  %7 = getelementptr inbounds %struct.mat, %struct.mat* %0, i64 1
  %8 = getelementptr inbounds %struct.mat, %struct.mat* %0, i64 0, i32 0
  %9 = getelementptr inbounds %struct.mat, %struct.mat* %0, i64 0, i32 1
  %10 = bitcast %struct.mat* %5 to i8*
  %11 = ptrtoint %struct.mat* %1 to i64
  %12 = sub i64 %11, %6
  %13 = icmp sgt i64 %12, 256
  br i1 %13, label %14, label %130

14:                                               ; preds = %4, %125
  %15 = phi i64 [ %128, %125 ], [ %12, %4 ]
  %16 = phi i64 [ %126, %125 ], [ %2, %4 ]
  %17 = phi %struct.mat* [ %101, %125 ], [ %1, %4 ]
  %18 = icmp eq i64 %16, 0
  br i1 %18, label %19, label %93

19:                                               ; preds = %14
  tail call void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP3matSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_SD_T0_(%struct.mat* %0, %struct.mat* %17, %struct.mat* %17, i1 (i64, i64, i64, i64)* %3)
  %20 = bitcast %struct.mat* %0 to i8*
  br label %21

21:                                               ; preds = %19, %88
  %22 = phi %struct.mat* [ %23, %88 ], [ %17, %19 ]
  %23 = getelementptr inbounds %struct.mat, %struct.mat* %22, i64 -1
  %24 = getelementptr inbounds %struct.mat, %struct.mat* %23, i64 0, i32 0
  %25 = load i64, i64* %24, align 8, !tbaa.struct !12
  %26 = getelementptr inbounds %struct.mat, %struct.mat* %22, i64 -1, i32 1
  %27 = load i64, i64* %26, align 8, !tbaa.struct !13
  %28 = bitcast %struct.mat* %23 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %28, i8* noundef nonnull align 8 dereferenceable(16) %20, i64 16, i1 false), !tbaa.struct !12
  %29 = ptrtoint %struct.mat* %23 to i64
  %30 = sub i64 %29, %6
  %31 = ashr exact i64 %30, 4
  %32 = add nsw i64 %31, -1
  %33 = sdiv i64 %32, 2
  %34 = icmp sgt i64 %30, 32
  br i1 %34, label %35, label %55

35:                                               ; preds = %21, %35
  %36 = phi i64 [ %49, %35 ], [ 0, %21 ]
  %37 = shl i64 %36, 1
  %38 = add i64 %37, 2
  %39 = or i64 %37, 1
  %40 = getelementptr inbounds %struct.mat, %struct.mat* %0, i64 %38, i32 0
  %41 = load i64, i64* %40, align 8, !tbaa.struct !12
  %42 = getelementptr inbounds %struct.mat, %struct.mat* %0, i64 %38, i32 1
  %43 = load i64, i64* %42, align 8, !tbaa.struct !13
  %44 = getelementptr inbounds %struct.mat, %struct.mat* %0, i64 %39, i32 0
  %45 = load i64, i64* %44, align 8, !tbaa.struct !12
  %46 = getelementptr inbounds %struct.mat, %struct.mat* %0, i64 %39, i32 1
  %47 = load i64, i64* %46, align 8, !tbaa.struct !13
  %48 = tail call zeroext i1 %3(i64 %41, i64 %43, i64 %45, i64 %47)
  %49 = select i1 %48, i64 %39, i64 %38
  %50 = getelementptr inbounds %struct.mat, %struct.mat* %0, i64 %49
  %51 = getelementptr inbounds %struct.mat, %struct.mat* %0, i64 %36
  %52 = bitcast %struct.mat* %51 to i8*
  %53 = bitcast %struct.mat* %50 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %52, i8* noundef nonnull align 8 dereferenceable(16) %53, i64 16, i1 false), !tbaa.struct !12
  %54 = icmp slt i64 %49, %33
  br i1 %54, label %35, label %55, !llvm.loop !63

55:                                               ; preds = %35, %21
  %56 = phi i64 [ 0, %21 ], [ %49, %35 ]
  %57 = and i64 %30, 16
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %70

59:                                               ; preds = %55
  %60 = add nsw i64 %31, -2
  %61 = sdiv i64 %60, 2
  %62 = icmp eq i64 %56, %61
  br i1 %62, label %63, label %70

63:                                               ; preds = %59
  %64 = shl i64 %56, 1
  %65 = or i64 %64, 1
  %66 = getelementptr inbounds %struct.mat, %struct.mat* %0, i64 %65
  %67 = getelementptr inbounds %struct.mat, %struct.mat* %0, i64 %56
  %68 = bitcast %struct.mat* %67 to i8*
  %69 = bitcast %struct.mat* %66 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %68, i8* noundef nonnull align 8 dereferenceable(16) %69, i64 16, i1 false), !tbaa.struct !12
  br label %70

70:                                               ; preds = %63, %59, %55
  %71 = phi i64 [ %65, %63 ], [ %56, %59 ], [ %56, %55 ]
  %72 = icmp sgt i64 %71, 0
  br i1 %72, label %73, label %88

73:                                               ; preds = %70, %83
  %74 = phi i64 [ %76, %83 ], [ %71, %70 ]
  %75 = add nsw i64 %74, -1
  %76 = lshr i64 %75, 1
  %77 = getelementptr inbounds %struct.mat, %struct.mat* %0, i64 %76
  %78 = getelementptr inbounds %struct.mat, %struct.mat* %77, i64 0, i32 0
  %79 = load i64, i64* %78, align 8, !tbaa.struct !12
  %80 = getelementptr inbounds %struct.mat, %struct.mat* %0, i64 %76, i32 1
  %81 = load i64, i64* %80, align 8, !tbaa.struct !13
  %82 = tail call zeroext i1 %3(i64 %79, i64 %81, i64 %25, i64 %27)
  br i1 %82, label %83, label %88

83:                                               ; preds = %73
  %84 = getelementptr inbounds %struct.mat, %struct.mat* %0, i64 %74
  %85 = bitcast %struct.mat* %84 to i8*
  %86 = bitcast %struct.mat* %77 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %85, i8* noundef nonnull align 8 dereferenceable(16) %86, i64 16, i1 false), !tbaa.struct !12
  %87 = icmp ult i64 %75, 2
  br i1 %87, label %88, label %73, !llvm.loop !64

88:                                               ; preds = %73, %83, %70
  %89 = phi i64 [ %71, %70 ], [ %74, %73 ], [ 0, %83 ]
  %90 = getelementptr inbounds %struct.mat, %struct.mat* %0, i64 %89, i32 0
  store i64 %25, i64* %90, align 8, !tbaa.struct !12
  %91 = getelementptr inbounds %struct.mat, %struct.mat* %0, i64 %89, i32 1
  store i64 %27, i64* %91, align 8, !tbaa.struct !13
  %92 = icmp sgt i64 %30, 16
  br i1 %92, label %21, label %130, !llvm.loop !65

93:                                               ; preds = %14
  %94 = lshr i64 %15, 5
  %95 = getelementptr inbounds %struct.mat, %struct.mat* %0, i64 %94
  %96 = getelementptr inbounds %struct.mat, %struct.mat* %17, i64 -1
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP3matSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_SD_SD_T0_(%struct.mat* %0, %struct.mat* nonnull %7, %struct.mat* %95, %struct.mat* nonnull %96, i1 (i64, i64, i64, i64)* %3)
  br label %97

97:                                               ; preds = %122, %93
  %98 = phi %struct.mat* [ %17, %93 ], [ %112, %122 ]
  %99 = phi %struct.mat* [ %7, %93 ], [ %109, %122 ]
  br label %100

100:                                              ; preds = %100, %97
  %101 = phi %struct.mat* [ %99, %97 ], [ %109, %100 ]
  %102 = getelementptr inbounds %struct.mat, %struct.mat* %101, i64 0, i32 0
  %103 = load i64, i64* %102, align 8, !tbaa.struct !12
  %104 = getelementptr inbounds %struct.mat, %struct.mat* %101, i64 0, i32 1
  %105 = load i64, i64* %104, align 8, !tbaa.struct !13
  %106 = load i64, i64* %8, align 8, !tbaa.struct !12
  %107 = load i64, i64* %9, align 8, !tbaa.struct !13
  %108 = tail call zeroext i1 %3(i64 %103, i64 %105, i64 %106, i64 %107)
  %109 = getelementptr inbounds %struct.mat, %struct.mat* %101, i64 1
  br i1 %108, label %100, label %110, !llvm.loop !66

110:                                              ; preds = %100, %110
  %111 = phi %struct.mat* [ %112, %110 ], [ %98, %100 ]
  %112 = getelementptr inbounds %struct.mat, %struct.mat* %111, i64 -1
  %113 = load i64, i64* %8, align 8, !tbaa.struct !12
  %114 = load i64, i64* %9, align 8, !tbaa.struct !13
  %115 = getelementptr inbounds %struct.mat, %struct.mat* %112, i64 0, i32 0
  %116 = load i64, i64* %115, align 8, !tbaa.struct !12
  %117 = getelementptr inbounds %struct.mat, %struct.mat* %111, i64 -1, i32 1
  %118 = load i64, i64* %117, align 8, !tbaa.struct !13
  %119 = tail call zeroext i1 %3(i64 %113, i64 %114, i64 %116, i64 %118)
  br i1 %119, label %110, label %120, !llvm.loop !67

120:                                              ; preds = %110
  %121 = icmp ult %struct.mat* %101, %112
  br i1 %121, label %122, label %125

122:                                              ; preds = %120
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %10)
  %123 = bitcast %struct.mat* %101 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %10, i8* noundef nonnull align 8 dereferenceable(16) %123, i64 16, i1 false) #17, !tbaa.struct !12
  %124 = bitcast %struct.mat* %112 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %123, i8* noundef nonnull align 8 dereferenceable(16) %124, i64 16, i1 false) #17, !tbaa.struct !12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %124, i8* noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false) #17, !tbaa.struct !12
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %10)
  br label %97, !llvm.loop !68

125:                                              ; preds = %120
  %126 = add nsw i64 %16, -1
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP3matSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_T0_T1_(%struct.mat* %101, %struct.mat* %17, i64 %126, i1 (i64, i64, i64, i64)* %3)
  %127 = ptrtoint %struct.mat* %101 to i64
  %128 = sub i64 %127, %6
  %129 = icmp sgt i64 %128, 256
  br i1 %129, label %14, label %130, !llvm.loop !69

130:                                              ; preds = %125, %88, %4
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP3matSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_SD_T0_(%struct.mat* %0, %struct.mat* %1, %struct.mat* %2, i1 (i64, i64, i64, i64)* %3) local_unnamed_addr #12 comdat {
  %5 = ptrtoint %struct.mat* %1 to i64
  %6 = ptrtoint %struct.mat* %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 4
  %9 = icmp slt i64 %7, 32
  br i1 %9, label %10, label %16

10:                                               ; preds = %4
  %11 = add nsw i64 %8, -1
  %12 = sdiv i64 %11, 2
  %13 = and i64 %7, 16
  %14 = add nsw i64 %8, -2
  %15 = sdiv i64 %14, 2
  br label %86

16:                                               ; preds = %4
  %17 = add nsw i64 %8, -2
  %18 = lshr i64 %17, 1
  %19 = add nsw i64 %8, -1
  %20 = sdiv i64 %19, 2
  %21 = and i64 %7, 16
  %22 = icmp eq i64 %21, 0
  %23 = sdiv i64 %17, 2
  %24 = shl nsw i64 %23, 1
  %25 = or i64 %24, 1
  %26 = getelementptr inbounds %struct.mat, %struct.mat* %0, i64 %25
  %27 = getelementptr inbounds %struct.mat, %struct.mat* %0, i64 %23
  %28 = bitcast %struct.mat* %27 to i8*
  %29 = bitcast %struct.mat* %26 to i8*
  br label %30

30:                                               ; preds = %80, %16
  %31 = phi i64 [ %18, %16 ], [ %85, %80 ]
  %32 = getelementptr inbounds %struct.mat, %struct.mat* %0, i64 %31, i32 0
  %33 = load i64, i64* %32, align 8, !tbaa.struct !12
  %34 = getelementptr inbounds %struct.mat, %struct.mat* %0, i64 %31, i32 1
  %35 = load i64, i64* %34, align 8, !tbaa.struct !13
  %36 = icmp sgt i64 %20, %31
  br i1 %36, label %37, label %57

37:                                               ; preds = %30, %37
  %38 = phi i64 [ %51, %37 ], [ %31, %30 ]
  %39 = shl i64 %38, 1
  %40 = add i64 %39, 2
  %41 = or i64 %39, 1
  %42 = getelementptr inbounds %struct.mat, %struct.mat* %0, i64 %40, i32 0
  %43 = load i64, i64* %42, align 8, !tbaa.struct !12
  %44 = getelementptr inbounds %struct.mat, %struct.mat* %0, i64 %40, i32 1
  %45 = load i64, i64* %44, align 8, !tbaa.struct !13
  %46 = getelementptr inbounds %struct.mat, %struct.mat* %0, i64 %41, i32 0
  %47 = load i64, i64* %46, align 8, !tbaa.struct !12
  %48 = getelementptr inbounds %struct.mat, %struct.mat* %0, i64 %41, i32 1
  %49 = load i64, i64* %48, align 8, !tbaa.struct !13
  %50 = tail call zeroext i1 %3(i64 %43, i64 %45, i64 %47, i64 %49)
  %51 = select i1 %50, i64 %41, i64 %40
  %52 = getelementptr inbounds %struct.mat, %struct.mat* %0, i64 %51
  %53 = getelementptr inbounds %struct.mat, %struct.mat* %0, i64 %38
  %54 = bitcast %struct.mat* %53 to i8*
  %55 = bitcast %struct.mat* %52 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %54, i8* noundef nonnull align 8 dereferenceable(16) %55, i64 16, i1 false), !tbaa.struct !12
  %56 = icmp slt i64 %51, %20
  br i1 %56, label %37, label %57, !llvm.loop !63

57:                                               ; preds = %37, %30
  %58 = phi i64 [ %31, %30 ], [ %51, %37 ]
  %59 = icmp eq i64 %58, %23
  %60 = select i1 %22, i1 %59, i1 false
  br i1 %60, label %61, label %62

61:                                               ; preds = %57
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %28, i8* noundef nonnull align 8 dereferenceable(16) %29, i64 16, i1 false), !tbaa.struct !12
  br label %62

62:                                               ; preds = %61, %57
  %63 = phi i64 [ %25, %61 ], [ %58, %57 ]
  %64 = icmp sgt i64 %63, %31
  br i1 %64, label %65, label %80

65:                                               ; preds = %62, %75
  %66 = phi i64 [ %68, %75 ], [ %63, %62 ]
  %67 = add nsw i64 %66, -1
  %68 = sdiv i64 %67, 2
  %69 = getelementptr inbounds %struct.mat, %struct.mat* %0, i64 %68
  %70 = getelementptr inbounds %struct.mat, %struct.mat* %69, i64 0, i32 0
  %71 = load i64, i64* %70, align 8, !tbaa.struct !12
  %72 = getelementptr inbounds %struct.mat, %struct.mat* %0, i64 %68, i32 1
  %73 = load i64, i64* %72, align 8, !tbaa.struct !13
  %74 = tail call zeroext i1 %3(i64 %71, i64 %73, i64 %33, i64 %35)
  br i1 %74, label %75, label %80

75:                                               ; preds = %65
  %76 = getelementptr inbounds %struct.mat, %struct.mat* %0, i64 %66
  %77 = bitcast %struct.mat* %76 to i8*
  %78 = bitcast %struct.mat* %69 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %77, i8* noundef nonnull align 8 dereferenceable(16) %78, i64 16, i1 false), !tbaa.struct !12
  %79 = icmp sgt i64 %68, %31
  br i1 %79, label %65, label %80, !llvm.loop !64

80:                                               ; preds = %65, %75, %62
  %81 = phi i64 [ %63, %62 ], [ %68, %75 ], [ %66, %65 ]
  %82 = getelementptr inbounds %struct.mat, %struct.mat* %0, i64 %81, i32 0
  store i64 %33, i64* %82, align 8, !tbaa.struct !12
  %83 = getelementptr inbounds %struct.mat, %struct.mat* %0, i64 %81, i32 1
  store i64 %35, i64* %83, align 8, !tbaa.struct !13
  %84 = icmp eq i64 %31, 0
  %85 = add nsw i64 %31, -1
  br i1 %84, label %86, label %30, !llvm.loop !70

86:                                               ; preds = %80, %10
  %87 = phi i64 [ %15, %10 ], [ %23, %80 ]
  %88 = phi i64 [ %13, %10 ], [ %21, %80 ]
  %89 = phi i64 [ %12, %10 ], [ %20, %80 ]
  %90 = getelementptr inbounds %struct.mat, %struct.mat* %0, i64 0, i32 0
  %91 = getelementptr inbounds %struct.mat, %struct.mat* %0, i64 0, i32 1
  %92 = bitcast %struct.mat* %0 to i8*
  %93 = icmp sgt i64 %7, 32
  %94 = icmp eq i64 %88, 0
  %95 = icmp ult %struct.mat* %1, %2
  br i1 %95, label %96, label %103

96:                                               ; preds = %86
  %97 = shl nsw i64 %87, 1
  %98 = or i64 %97, 1
  %99 = getelementptr inbounds %struct.mat, %struct.mat* %0, i64 %98
  %100 = getelementptr inbounds %struct.mat, %struct.mat* %0, i64 %87
  %101 = bitcast %struct.mat* %100 to i8*
  %102 = bitcast %struct.mat* %99 to i8*
  br label %104

103:                                              ; preds = %164, %86
  ret void

104:                                              ; preds = %96, %164
  %105 = phi %struct.mat* [ %165, %164 ], [ %1, %96 ]
  %106 = getelementptr inbounds %struct.mat, %struct.mat* %105, i64 0, i32 0
  %107 = load i64, i64* %106, align 8, !tbaa.struct !12
  %108 = getelementptr inbounds %struct.mat, %struct.mat* %105, i64 0, i32 1
  %109 = load i64, i64* %108, align 8, !tbaa.struct !13
  %110 = load i64, i64* %90, align 8, !tbaa.struct !12
  %111 = load i64, i64* %91, align 8, !tbaa.struct !13
  %112 = tail call zeroext i1 %3(i64 %107, i64 %109, i64 %110, i64 %111)
  br i1 %112, label %113, label %164

113:                                              ; preds = %104
  %114 = load i64, i64* %106, align 8, !tbaa.struct !12
  %115 = load i64, i64* %108, align 8, !tbaa.struct !13
  %116 = bitcast %struct.mat* %105 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %116, i8* noundef nonnull align 8 dereferenceable(16) %92, i64 16, i1 false), !tbaa.struct !12
  br i1 %93, label %117, label %137

117:                                              ; preds = %113, %117
  %118 = phi i64 [ %131, %117 ], [ 0, %113 ]
  %119 = shl i64 %118, 1
  %120 = add i64 %119, 2
  %121 = or i64 %119, 1
  %122 = getelementptr inbounds %struct.mat, %struct.mat* %0, i64 %120, i32 0
  %123 = load i64, i64* %122, align 8, !tbaa.struct !12
  %124 = getelementptr inbounds %struct.mat, %struct.mat* %0, i64 %120, i32 1
  %125 = load i64, i64* %124, align 8, !tbaa.struct !13
  %126 = getelementptr inbounds %struct.mat, %struct.mat* %0, i64 %121, i32 0
  %127 = load i64, i64* %126, align 8, !tbaa.struct !12
  %128 = getelementptr inbounds %struct.mat, %struct.mat* %0, i64 %121, i32 1
  %129 = load i64, i64* %128, align 8, !tbaa.struct !13
  %130 = tail call zeroext i1 %3(i64 %123, i64 %125, i64 %127, i64 %129)
  %131 = select i1 %130, i64 %121, i64 %120
  %132 = getelementptr inbounds %struct.mat, %struct.mat* %0, i64 %131
  %133 = getelementptr inbounds %struct.mat, %struct.mat* %0, i64 %118
  %134 = bitcast %struct.mat* %133 to i8*
  %135 = bitcast %struct.mat* %132 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %134, i8* noundef nonnull align 8 dereferenceable(16) %135, i64 16, i1 false), !tbaa.struct !12
  %136 = icmp slt i64 %131, %89
  br i1 %136, label %117, label %137, !llvm.loop !63

137:                                              ; preds = %117, %113
  %138 = phi i64 [ 0, %113 ], [ %131, %117 ]
  %139 = icmp eq i64 %138, %87
  %140 = select i1 %94, i1 %139, i1 false
  br i1 %140, label %141, label %142

141:                                              ; preds = %137
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %101, i8* noundef nonnull align 8 dereferenceable(16) %102, i64 16, i1 false), !tbaa.struct !12
  br label %142

142:                                              ; preds = %141, %137
  %143 = phi i64 [ %98, %141 ], [ %138, %137 ]
  %144 = icmp sgt i64 %143, 0
  br i1 %144, label %145, label %160

145:                                              ; preds = %142, %155
  %146 = phi i64 [ %148, %155 ], [ %143, %142 ]
  %147 = add nsw i64 %146, -1
  %148 = lshr i64 %147, 1
  %149 = getelementptr inbounds %struct.mat, %struct.mat* %0, i64 %148
  %150 = getelementptr inbounds %struct.mat, %struct.mat* %149, i64 0, i32 0
  %151 = load i64, i64* %150, align 8, !tbaa.struct !12
  %152 = getelementptr inbounds %struct.mat, %struct.mat* %0, i64 %148, i32 1
  %153 = load i64, i64* %152, align 8, !tbaa.struct !13
  %154 = tail call zeroext i1 %3(i64 %151, i64 %153, i64 %114, i64 %115)
  br i1 %154, label %155, label %160

155:                                              ; preds = %145
  %156 = getelementptr inbounds %struct.mat, %struct.mat* %0, i64 %146
  %157 = bitcast %struct.mat* %156 to i8*
  %158 = bitcast %struct.mat* %149 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %157, i8* noundef nonnull align 8 dereferenceable(16) %158, i64 16, i1 false), !tbaa.struct !12
  %159 = icmp ult i64 %147, 2
  br i1 %159, label %160, label %145, !llvm.loop !64

160:                                              ; preds = %145, %155, %142
  %161 = phi i64 [ %143, %142 ], [ %146, %145 ], [ 0, %155 ]
  %162 = getelementptr inbounds %struct.mat, %struct.mat* %0, i64 %161, i32 0
  store i64 %114, i64* %162, align 8, !tbaa.struct !12
  %163 = getelementptr inbounds %struct.mat, %struct.mat* %0, i64 %161, i32 1
  store i64 %115, i64* %163, align 8, !tbaa.struct !13
  br label %164

164:                                              ; preds = %104, %160
  %165 = getelementptr inbounds %struct.mat, %struct.mat* %105, i64 1
  %166 = icmp ult %struct.mat* %165, %2
  br i1 %166, label %104, label %103, !llvm.loop !71
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP3matSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_SD_SD_T0_(%struct.mat* %0, %struct.mat* %1, %struct.mat* %2, %struct.mat* %3, i1 (i64, i64, i64, i64)* %4) local_unnamed_addr #14 comdat {
  %6 = alloca %struct.mat, align 8
  %7 = alloca %struct.mat, align 8
  %8 = alloca %struct.mat, align 8
  %9 = alloca %struct.mat, align 8
  %10 = alloca %struct.mat, align 8
  %11 = alloca %struct.mat, align 8
  %12 = getelementptr inbounds %struct.mat, %struct.mat* %1, i64 0, i32 0
  %13 = load i64, i64* %12, align 8, !tbaa.struct !12
  %14 = getelementptr inbounds %struct.mat, %struct.mat* %1, i64 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa.struct !13
  %16 = getelementptr inbounds %struct.mat, %struct.mat* %2, i64 0, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa.struct !12
  %18 = getelementptr inbounds %struct.mat, %struct.mat* %2, i64 0, i32 1
  %19 = load i64, i64* %18, align 8, !tbaa.struct !13
  %20 = tail call zeroext i1 %4(i64 %13, i64 %15, i64 %17, i64 %19)
  br i1 %20, label %21, label %47

21:                                               ; preds = %5
  %22 = load i64, i64* %16, align 8, !tbaa.struct !12
  %23 = load i64, i64* %18, align 8, !tbaa.struct !13
  %24 = getelementptr inbounds %struct.mat, %struct.mat* %3, i64 0, i32 0
  %25 = load i64, i64* %24, align 8, !tbaa.struct !12
  %26 = getelementptr inbounds %struct.mat, %struct.mat* %3, i64 0, i32 1
  %27 = load i64, i64* %26, align 8, !tbaa.struct !13
  %28 = tail call zeroext i1 %4(i64 %22, i64 %23, i64 %25, i64 %27)
  br i1 %28, label %29, label %33

29:                                               ; preds = %21
  %30 = bitcast %struct.mat* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %30)
  %31 = bitcast %struct.mat* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %30, i8* noundef nonnull align 8 dereferenceable(16) %31, i64 16, i1 false) #17, !tbaa.struct !12
  %32 = bitcast %struct.mat* %2 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %31, i8* noundef nonnull align 8 dereferenceable(16) %32, i64 16, i1 false) #17, !tbaa.struct !12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %32, i8* noundef nonnull align 8 dereferenceable(16) %30, i64 16, i1 false) #17, !tbaa.struct !12
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %30)
  br label %73

33:                                               ; preds = %21
  %34 = load i64, i64* %12, align 8, !tbaa.struct !12
  %35 = load i64, i64* %14, align 8, !tbaa.struct !13
  %36 = load i64, i64* %24, align 8, !tbaa.struct !12
  %37 = load i64, i64* %26, align 8, !tbaa.struct !13
  %38 = tail call zeroext i1 %4(i64 %34, i64 %35, i64 %36, i64 %37)
  br i1 %38, label %39, label %43

39:                                               ; preds = %33
  %40 = bitcast %struct.mat* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %40)
  %41 = bitcast %struct.mat* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %40, i8* noundef nonnull align 8 dereferenceable(16) %41, i64 16, i1 false) #17, !tbaa.struct !12
  %42 = bitcast %struct.mat* %3 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %41, i8* noundef nonnull align 8 dereferenceable(16) %42, i64 16, i1 false) #17, !tbaa.struct !12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %42, i8* noundef nonnull align 8 dereferenceable(16) %40, i64 16, i1 false) #17, !tbaa.struct !12
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %40)
  br label %73

43:                                               ; preds = %33
  %44 = bitcast %struct.mat* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %44)
  %45 = bitcast %struct.mat* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %44, i8* noundef nonnull align 8 dereferenceable(16) %45, i64 16, i1 false) #17, !tbaa.struct !12
  %46 = bitcast %struct.mat* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %45, i8* noundef nonnull align 8 dereferenceable(16) %46, i64 16, i1 false) #17, !tbaa.struct !12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %46, i8* noundef nonnull align 8 dereferenceable(16) %44, i64 16, i1 false) #17, !tbaa.struct !12
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %44)
  br label %73

47:                                               ; preds = %5
  %48 = load i64, i64* %12, align 8, !tbaa.struct !12
  %49 = load i64, i64* %14, align 8, !tbaa.struct !13
  %50 = getelementptr inbounds %struct.mat, %struct.mat* %3, i64 0, i32 0
  %51 = load i64, i64* %50, align 8, !tbaa.struct !12
  %52 = getelementptr inbounds %struct.mat, %struct.mat* %3, i64 0, i32 1
  %53 = load i64, i64* %52, align 8, !tbaa.struct !13
  %54 = tail call zeroext i1 %4(i64 %48, i64 %49, i64 %51, i64 %53)
  br i1 %54, label %55, label %59

55:                                               ; preds = %47
  %56 = bitcast %struct.mat* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %56)
  %57 = bitcast %struct.mat* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %56, i8* noundef nonnull align 8 dereferenceable(16) %57, i64 16, i1 false) #17, !tbaa.struct !12
  %58 = bitcast %struct.mat* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %57, i8* noundef nonnull align 8 dereferenceable(16) %58, i64 16, i1 false) #17, !tbaa.struct !12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %58, i8* noundef nonnull align 8 dereferenceable(16) %56, i64 16, i1 false) #17, !tbaa.struct !12
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %56)
  br label %73

59:                                               ; preds = %47
  %60 = load i64, i64* %16, align 8, !tbaa.struct !12
  %61 = load i64, i64* %18, align 8, !tbaa.struct !13
  %62 = load i64, i64* %50, align 8, !tbaa.struct !12
  %63 = load i64, i64* %52, align 8, !tbaa.struct !13
  %64 = tail call zeroext i1 %4(i64 %60, i64 %61, i64 %62, i64 %63)
  br i1 %64, label %65, label %69

65:                                               ; preds = %59
  %66 = bitcast %struct.mat* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %66)
  %67 = bitcast %struct.mat* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %66, i8* noundef nonnull align 8 dereferenceable(16) %67, i64 16, i1 false) #17, !tbaa.struct !12
  %68 = bitcast %struct.mat* %3 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %67, i8* noundef nonnull align 8 dereferenceable(16) %68, i64 16, i1 false) #17, !tbaa.struct !12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %68, i8* noundef nonnull align 8 dereferenceable(16) %66, i64 16, i1 false) #17, !tbaa.struct !12
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %66)
  br label %73

69:                                               ; preds = %59
  %70 = bitcast %struct.mat* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %70)
  %71 = bitcast %struct.mat* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %70, i8* noundef nonnull align 8 dereferenceable(16) %71, i64 16, i1 false) #17, !tbaa.struct !12
  %72 = bitcast %struct.mat* %2 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %71, i8* noundef nonnull align 8 dereferenceable(16) %72, i64 16, i1 false) #17, !tbaa.struct !12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %72, i8* noundef nonnull align 8 dereferenceable(16) %70, i64 16, i1 false) #17, !tbaa.struct !12
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %70)
  br label %73

73:                                               ; preds = %55, %69, %65, %29, %43, %39
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIlSaIlEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %0, i64 %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !25
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !35
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #17
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !72

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #19
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i64*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i64* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !25
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !35
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !28
  %34 = load i64*, i64** %5, align 8, !tbaa !73
  %35 = load i64*, i64** %4, align 8, !tbaa !73
  %36 = ptrtoint i64* %35 to i64
  %37 = ptrtoint i64* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i64* %29 to i8*
  %42 = bitcast i64* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 %38, i1 false) #17
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 3
  %45 = getelementptr inbounds i64, i64* %29, i64 %44
  store i64* %45, i64** %31, align 8, !tbaa !35
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !74

49:                                               ; preds = %24
  %50 = landingpad { i8*, i32 }
          catch i8* null
  br label %53

51:                                               ; preds = %22
  %52 = landingpad { i8*, i32 }
          catch i8* null
  br label %53

53:                                               ; preds = %51, %49
  %54 = phi { i8*, i32 } [ %50, %49 ], [ %52, %51 ]
  %55 = extractvalue { i8*, i32 } %54, 0
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #17
  %57 = icmp eq %"class.std::vector"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !25
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #17
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %59, i64 1
  %67 = icmp eq %"class.std::vector"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !51

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #18
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector"* %70

71:                                               ; preds = %68
  %72 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %73 unwind label %74

73:                                               ; preds = %71
  resume { i8*, i32 } %72

74:                                               ; preds = %71
  %75 = landingpad { i8*, i32 }
          catch i8* null
  %76 = extractvalue { i8*, i32 } %75, 0
  tail call void @__clang_call_terminate(i8* %76) #20
  unreachable

77:                                               ; preds = %68
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s945059574.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #16

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #14 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { argmemonly nofree nounwind willreturn writeonly }
attributes #16 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { allocsize(0) }
attributes #20 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{i64 0, i64 65}
!12 = !{i64 0, i64 8, !5, i64 8, i64 8, !5}
!13 = !{i64 0, i64 8, !5}
!14 = !{!15, !17}
!15 = distinct !{!15, !16, !"_ZSt19__relocate_object_aI3matS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!16 = distinct !{!16, !"_ZSt19__relocate_object_aI3matS0_SaIS0_EEvPT_PT0_RT1_"}
!17 = distinct !{!17, !16, !"_ZSt19__relocate_object_aI3matS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.unroll.disable"}
!25 = !{!26, !27, i64 0}
!26 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE17_Vector_impl_dataE", !27, i64 0, !27, i64 8, !27, i64 16}
!27 = !{!"any pointer", !7, i64 0}
!28 = !{!26, !27, i64 16}
!29 = distinct !{!29, !10, !30}
!30 = !{!"llvm.loop.isvectorized", i32 1}
!31 = distinct !{!31, !24}
!32 = distinct !{!32, !10, !33, !30}
!33 = !{!"llvm.loop.unroll.runtime.disable"}
!34 = distinct !{!34, !10}
!35 = !{!26, !27, i64 8}
!36 = !{!37, !27, i64 0}
!37 = !{!"_ZTSNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE17_Vector_impl_dataE", !27, i64 0, !27, i64 8, !27, i64 16}
!38 = !{!37, !27, i64 8}
!39 = !{!37, !27, i64 16}
!40 = distinct !{!40, !24}
!41 = distinct !{!41, !10}
!42 = distinct !{!42, !10}
!43 = !{!44, !6, i64 0}
!44 = !{!"_ZTS3mat", !6, i64 0, !6, i64 8}
!45 = !{!44, !6, i64 8}
!46 = distinct !{!46, !10, !47}
!47 = !{!"llvm.loop.peeled.count", i32 1}
!48 = distinct !{!48, !24}
!49 = distinct !{!49, !10}
!50 = distinct !{!50, !10}
!51 = distinct !{!51, !10}
!52 = distinct !{!52, !10}
!53 = distinct !{!53, !10}
!54 = distinct !{!54, !10}
!55 = distinct !{!55, !10}
!56 = distinct !{!56, !10}
!57 = distinct !{!57, !10}
!58 = distinct !{!58, !10}
!59 = distinct !{!59, !10}
!60 = distinct !{!60, !10}
!61 = distinct !{!61, !10}
!62 = distinct !{!62, !10}
!63 = distinct !{!63, !10}
!64 = distinct !{!64, !10}
!65 = distinct !{!65, !10}
!66 = distinct !{!66, !10}
!67 = distinct !{!67, !10}
!68 = distinct !{!68, !10}
!69 = distinct !{!69, !10}
!70 = distinct !{!70, !10}
!71 = distinct !{!71, !10}
!72 = !{!"branch_weights", i32 1, i32 2000}
!73 = !{!27, !27, i64 0}
!74 = distinct !{!74, !10}
