; ModuleID = 'Project_CodeNet_C++1400/p03713/s304800605.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s304800605.cpp"
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
%"struct.std::nothrow_t" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }

$_Z4SORTISt6vectorIxSaIxEEEvRT_ = comdat any

$_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES2_lNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_T2_ = comdat any

$_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_SA_T1_ = comdat any

$_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEET_S8_S8_S8_St26random_access_iterator_tag = comdat any

$_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES2_NS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_ = comdat any

$_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElS2_NS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_SA_T1_SA_T2_ = comdat any

$_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES2_lNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_T2_ = comdat any

$_ZSt17__merge_sort_loopIPxN9__gnu_cxx17__normal_iteratorIS0_St6vectorIxSaIxEEEElNS1_5__ops15_Iter_less_iterEEvT_S9_T0_T1_T2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt7nothrow = external global %"struct.std::nothrow_t", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s304800605.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z8ceil_divxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = add nsw i64 %0, -1
  %4 = sdiv i64 %3, %1
  %5 = add nsw i64 %4, 1
  ret i64 %5
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solvexx(i64 %0, i64 %1) local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = srem i64 %0, 3
  %6 = srem i64 %1, 3
  %7 = mul nsw i64 %6, %5
  %8 = icmp eq i64 %7, 0
  %9 = icmp slt i64 %1, %0
  %10 = select i1 %9, i64 %1, i64 %0
  %11 = select i1 %8, i64 0, i64 %10
  %12 = bitcast %"class.std::vector"* %3 to i8*
  %13 = add nsw i64 %1, 1
  %14 = sdiv i64 %13, 2
  %15 = sdiv i64 %1, 2
  %16 = bitcast %"class.std::vector"* %3 to i8**
  %17 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %18 = bitcast i64** %17 to i8**
  %19 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %20 = bitcast i64** %19 to i8**
  %21 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %22 = icmp sgt i64 %0, 1
  br i1 %22, label %36, label %23

23:                                               ; preds = %55, %2
  %24 = phi i64 [ %11, %2 ], [ %62, %55 ]
  %25 = bitcast %"class.std::vector"* %4 to i8*
  %26 = add nsw i64 %0, 1
  %27 = sdiv i64 %26, 2
  %28 = sdiv i64 %0, 2
  %29 = bitcast %"class.std::vector"* %4 to i8**
  %30 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  %31 = bitcast i64** %30 to i8**
  %32 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %33 = bitcast i64** %32 to i8**
  %34 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %35 = icmp sgt i64 %1, 1
  br i1 %35, label %108, label %76

36:                                               ; preds = %2, %55
  %37 = phi i64 [ %64, %55 ], [ 1, %2 ]
  %38 = phi i64 [ %62, %55 ], [ %11, %2 ]
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %12) #15
  %39 = sub nsw i64 %0, %37
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false) #15
  %40 = invoke noalias nonnull i8* @_Znwm(i64 24) #16
          to label %45 unwind label %41

41:                                               ; preds = %36
  %42 = landingpad { i8*, i32 }
          cleanup
  %43 = load i64*, i64** %21, align 8, !tbaa !5
  %44 = icmp eq i64* %43, null
  br i1 %44, label %74, label %70

45:                                               ; preds = %36
  %46 = mul nsw i64 %39, %14
  %47 = mul nsw i64 %39, %15
  %48 = mul nsw i64 %37, %1
  %49 = bitcast i8* %40 to i64*
  store i8* %40, i8** %16, align 8, !tbaa !5
  %50 = getelementptr inbounds i8, i8* %40, i64 24
  store i8* %50, i8** %18, align 8, !tbaa !10
  store i64 %48, i64* %49, align 8
  %51 = getelementptr inbounds i8, i8* %40, i64 8
  %52 = bitcast i8* %51 to i64*
  store i64 %47, i64* %52, align 8
  %53 = getelementptr inbounds i8, i8* %40, i64 16
  %54 = bitcast i8* %53 to i64*
  store i64 %46, i64* %54, align 8
  store i8* %50, i8** %20, align 8, !tbaa !11
  invoke void @_Z4SORTISt6vectorIxSaIxEEEvRT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3)
          to label %55 unwind label %66

55:                                               ; preds = %45
  %56 = load i64*, i64** %21, align 8, !tbaa !5
  %57 = getelementptr inbounds i64, i64* %56, i64 2
  %58 = load i64, i64* %57, align 8, !tbaa !12
  %59 = load i64, i64* %56, align 8, !tbaa !12
  %60 = sub nsw i64 %58, %59
  %61 = icmp sgt i64 %38, %60
  %62 = select i1 %61, i64 %60, i64 %38
  %63 = bitcast i64* %56 to i8*
  call void @_ZdlPv(i8* nonnull %63) #15
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %12) #15
  %64 = add nuw nsw i64 %37, 1
  %65 = icmp eq i64 %64, %0
  br i1 %65, label %23, label %36, !llvm.loop !14

66:                                               ; preds = %45
  %67 = landingpad { i8*, i32 }
          cleanup
  %68 = load i64*, i64** %21, align 8, !tbaa !5
  %69 = icmp eq i64* %68, null
  br i1 %69, label %74, label %70

70:                                               ; preds = %66, %41
  %71 = phi i64* [ %43, %41 ], [ %68, %66 ]
  %72 = phi { i8*, i32 } [ %42, %41 ], [ %67, %66 ]
  %73 = bitcast i64* %71 to i8*
  call void @_ZdlPv(i8* nonnull %73) #15
  br label %74

74:                                               ; preds = %70, %66, %41
  %75 = phi { i8*, i32 } [ %42, %41 ], [ %67, %66 ], [ %72, %70 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %12) #15
  br label %148

76:                                               ; preds = %127, %23
  %77 = phi i64 [ %24, %23 ], [ %134, %127 ]
  %78 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %77)
  %79 = bitcast %"class.std::basic_ostream"* %78 to i8**
  %80 = load i8*, i8** %79, align 8, !tbaa !16
  %81 = getelementptr i8, i8* %80, i64 -24
  %82 = bitcast i8* %81 to i64*
  %83 = load i64, i64* %82, align 8
  %84 = bitcast %"class.std::basic_ostream"* %78 to i8*
  %85 = add nsw i64 %83, 240
  %86 = getelementptr inbounds i8, i8* %84, i64 %85
  %87 = bitcast i8* %86 to %"class.std::ctype"**
  %88 = load %"class.std::ctype"*, %"class.std::ctype"** %87, align 8, !tbaa !18
  %89 = icmp eq %"class.std::ctype"* %88, null
  br i1 %89, label %90, label %91

90:                                               ; preds = %76
  call void @_ZSt16__throw_bad_castv() #17
  unreachable

91:                                               ; preds = %76
  %92 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %88, i64 0, i32 8
  %93 = load i8, i8* %92, align 8, !tbaa !21
  %94 = icmp eq i8 %93, 0
  br i1 %94, label %98, label %95

95:                                               ; preds = %91
  %96 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %88, i64 0, i32 9, i64 10
  %97 = load i8, i8* %96, align 1, !tbaa !23
  br label %104

98:                                               ; preds = %91
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %88)
  %99 = bitcast %"class.std::ctype"* %88 to i8 (%"class.std::ctype"*, i8)***
  %100 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %99, align 8, !tbaa !16
  %101 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %100, i64 6
  %102 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %101, align 8
  %103 = call signext i8 %102(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %88, i8 signext 10)
  br label %104

104:                                              ; preds = %95, %98
  %105 = phi i8 [ %97, %95 ], [ %103, %98 ]
  %106 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %78, i8 signext %105)
  %107 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %106)
  ret void

108:                                              ; preds = %23, %127
  %109 = phi i64 [ %136, %127 ], [ 1, %23 ]
  %110 = phi i64 [ %134, %127 ], [ %24, %23 ]
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %25) #15
  %111 = sub nsw i64 %1, %109
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false) #15
  %112 = invoke noalias nonnull i8* @_Znwm(i64 24) #16
          to label %117 unwind label %113

113:                                              ; preds = %108
  %114 = landingpad { i8*, i32 }
          cleanup
  %115 = load i64*, i64** %34, align 8, !tbaa !5
  %116 = icmp eq i64* %115, null
  br i1 %116, label %146, label %142

117:                                              ; preds = %108
  %118 = mul nsw i64 %111, %27
  %119 = mul nsw i64 %111, %28
  %120 = mul nsw i64 %109, %0
  %121 = bitcast i8* %112 to i64*
  store i8* %112, i8** %29, align 8, !tbaa !5
  %122 = getelementptr inbounds i8, i8* %112, i64 24
  store i8* %122, i8** %31, align 8, !tbaa !10
  store i64 %120, i64* %121, align 8
  %123 = getelementptr inbounds i8, i8* %112, i64 8
  %124 = bitcast i8* %123 to i64*
  store i64 %119, i64* %124, align 8
  %125 = getelementptr inbounds i8, i8* %112, i64 16
  %126 = bitcast i8* %125 to i64*
  store i64 %118, i64* %126, align 8
  store i8* %122, i8** %33, align 8, !tbaa !11
  invoke void @_Z4SORTISt6vectorIxSaIxEEEvRT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4)
          to label %127 unwind label %138

127:                                              ; preds = %117
  %128 = load i64*, i64** %34, align 8, !tbaa !5
  %129 = getelementptr inbounds i64, i64* %128, i64 2
  %130 = load i64, i64* %129, align 8, !tbaa !12
  %131 = load i64, i64* %128, align 8, !tbaa !12
  %132 = sub nsw i64 %130, %131
  %133 = icmp sgt i64 %110, %132
  %134 = select i1 %133, i64 %132, i64 %110
  %135 = bitcast i64* %128 to i8*
  call void @_ZdlPv(i8* nonnull %135) #15
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %25) #15
  %136 = add nuw nsw i64 %109, 1
  %137 = icmp eq i64 %136, %1
  br i1 %137, label %76, label %108, !llvm.loop !24

138:                                              ; preds = %117
  %139 = landingpad { i8*, i32 }
          cleanup
  %140 = load i64*, i64** %34, align 8, !tbaa !5
  %141 = icmp eq i64* %140, null
  br i1 %141, label %146, label %142

142:                                              ; preds = %138, %113
  %143 = phi i64* [ %115, %113 ], [ %140, %138 ]
  %144 = phi { i8*, i32 } [ %114, %113 ], [ %139, %138 ]
  %145 = bitcast i64* %143 to i8*
  call void @_ZdlPv(i8* nonnull %145) #15
  br label %146

146:                                              ; preds = %142, %138, %113
  %147 = phi { i8*, i32 } [ %114, %113 ], [ %139, %138 ], [ %144, %142 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %25) #15
  br label %148

148:                                              ; preds = %146, %74
  %149 = phi { i8*, i32 } [ %75, %74 ], [ %147, %146 ]
  resume { i8*, i32 } %149
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_Z4SORTISt6vectorIxSaIxEEEvRT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #4 comdat personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !25
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i64*, i64** %4, align 8, !tbaa !25
  %6 = icmp eq i64* %3, %5
  br i1 %6, label %34, label %7

7:                                                ; preds = %1
  %8 = ptrtoint i64* %5 to i64
  %9 = ptrtoint i64* %3 to i64
  %10 = sub i64 %8, %9
  %11 = icmp sgt i64 %10, 0
  br i1 %11, label %12, label %26

12:                                               ; preds = %7
  %13 = lshr exact i64 %10, 3
  br label %14

14:                                               ; preds = %21, %12
  %15 = phi i64 [ %13, %12 ], [ %17, %21 ]
  %16 = add nsw i64 %15, 1
  %17 = sdiv i64 %16, 2
  %18 = shl i64 %17, 3
  %19 = tail call noalias i8* @_ZnwmRKSt9nothrow_t(i64 %18, %"struct.std::nothrow_t"* nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #18
  %20 = icmp eq i8* %19, null
  br i1 %20, label %21, label %30

21:                                               ; preds = %14
  %22 = add nsw i64 %15, -1
  %23 = icmp ugt i64 %22, 1
  %24 = icmp sgt i64 %15, 0
  %25 = and i1 %24, %23
  br i1 %25, label %14, label %26

26:                                               ; preds = %21, %7
  invoke void @_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %3, i64* %5)
          to label %32 unwind label %27

27:                                               ; preds = %30, %26
  %28 = phi i8* [ %19, %30 ], [ null, %26 ]
  %29 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZdlPv(i8* %28) #15
  resume { i8*, i32 } %29

30:                                               ; preds = %14
  %31 = bitcast i8* %19 to i64*
  invoke void @_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES2_lNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_T2_(i64* %3, i64* %5, i64* nonnull %31, i64 %17)
          to label %32 unwind label %27

32:                                               ; preds = %30, %26
  %33 = phi i8* [ %19, %30 ], [ null, %26 ]
  tail call void @_ZdlPv(i8* %33) #15
  br label %34

34:                                               ; preds = %1, %32
  ret void
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !16
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 216
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %10, align 8, !tbaa !26
  %11 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !16
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = add nsw i64 %14, 24
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %15
  %17 = bitcast i8* %16 to i32*
  %18 = load i32, i32* %17, align 8, !tbaa !27
  %19 = and i32 %18, -261
  %20 = or i32 %19, 4
  store i32 %20, i32* %17, align 8, !tbaa !35
  %21 = load i64, i64* %13, align 8
  %22 = add nsw i64 %21, 8
  %23 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %22
  %24 = bitcast i8* %23 to i64*
  store i64 15, i64* %24, align 8, !tbaa !36
  %25 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %25) #15
  %26 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %27 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %27) #15
  %28 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
  %29 = load i64, i64* %1, align 8, !tbaa !12
  %30 = load i64, i64* %2, align 8, !tbaa !12
  call void @_Z5solvexx(i64 %29, i64 %30)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #15
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %0, i64* %1) local_unnamed_addr #4 comdat {
  %3 = ptrtoint i64* %1 to i64
  %4 = ptrtoint i64* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp slt i64 %5, 120
  br i1 %6, label %7, label %43

7:                                                ; preds = %2
  %8 = icmp eq i64* %0, %1
  br i1 %8, label %42, label %9

9:                                                ; preds = %7
  %10 = bitcast i64* %0 to i8*
  %11 = getelementptr inbounds i64, i64* %0, i64 1
  %12 = icmp eq i64* %11, %1
  br i1 %12, label %42, label %13

13:                                               ; preds = %9, %38
  %14 = phi i64* [ %40, %38 ], [ %11, %9 ]
  %15 = phi i64* [ %14, %38 ], [ %0, %9 ]
  %16 = load i64, i64* %14, align 8, !tbaa !12
  %17 = load i64, i64* %0, align 8, !tbaa !12
  %18 = icmp slt i64 %16, %17
  br i1 %18, label %19, label %28

19:                                               ; preds = %13
  %20 = ptrtoint i64* %14 to i64
  %21 = sub i64 %20, %4
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %38, label %23

23:                                               ; preds = %19
  %24 = ashr exact i64 %21, 3
  %25 = sub nsw i64 2, %24
  %26 = getelementptr inbounds i64, i64* %15, i64 %25
  %27 = bitcast i64* %26 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %27, i8* nonnull align 8 %10, i64 %21, i1 false) #15
  br label %38

28:                                               ; preds = %13
  %29 = load i64, i64* %15, align 8, !tbaa !12
  %30 = icmp slt i64 %16, %29
  br i1 %30, label %31, label %38

31:                                               ; preds = %28, %31
  %32 = phi i64 [ %36, %31 ], [ %29, %28 ]
  %33 = phi i64* [ %35, %31 ], [ %15, %28 ]
  %34 = phi i64* [ %33, %31 ], [ %14, %28 ]
  store i64 %32, i64* %34, align 8, !tbaa !12
  %35 = getelementptr inbounds i64, i64* %33, i64 -1
  %36 = load i64, i64* %35, align 8, !tbaa !12
  %37 = icmp slt i64 %16, %36
  br i1 %37, label %31, label %38, !llvm.loop !37

38:                                               ; preds = %31, %28, %23, %19
  %39 = phi i64* [ %0, %19 ], [ %0, %23 ], [ %14, %28 ], [ %33, %31 ]
  store i64 %16, i64* %39, align 8, !tbaa !12
  %40 = getelementptr inbounds i64, i64* %14, i64 1
  %41 = icmp eq i64* %40, %1
  br i1 %41, label %42, label %13, !llvm.loop !38

42:                                               ; preds = %38, %7, %9, %43
  ret void

43:                                               ; preds = %2
  %44 = lshr i64 %5, 4
  %45 = getelementptr inbounds i64, i64* %0, i64 %44
  tail call void @_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %0, i64* %45)
  tail call void @_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %45, i64* %1)
  %46 = ptrtoint i64* %45 to i64
  %47 = sub i64 %3, %46
  %48 = ashr exact i64 %47, 3
  tail call void @_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_SA_T1_(i64* %0, i64* %45, i64* %1, i64 %44, i64 %48)
  br label %42
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES2_lNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_T2_(i64* %0, i64* %1, i64* %2, i64 %3) local_unnamed_addr #4 comdat {
  %5 = ptrtoint i64* %1 to i64
  %6 = ptrtoint i64* %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 3
  %9 = add nsw i64 %8, 1
  %10 = sdiv i64 %9, 2
  %11 = getelementptr inbounds i64, i64* %0, i64 %10
  %12 = icmp sgt i64 %10, %3
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  tail call void @_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES2_lNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_T2_(i64* %0, i64* %11, i64* %2, i64 %3)
  tail call void @_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES2_lNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_T2_(i64* %11, i64* %1, i64* %2, i64 %3)
  br label %15

14:                                               ; preds = %4
  tail call void @_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES2_NS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* %0, i64* %11, i64* %2)
  tail call void @_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES2_NS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* %11, i64* %1, i64* %2)
  br label %15

15:                                               ; preds = %14, %13
  %16 = ptrtoint i64* %11 to i64
  %17 = sub i64 %5, %16
  %18 = ashr exact i64 %17, 3
  tail call void @_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElS2_NS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_SA_T1_SA_T2_(i64* %0, i64* %11, i64* %1, i64 %10, i64 %18, i64* %2, i64 %3)
  ret void
}

; Function Attrs: nobuiltin nounwind allocsize(0)
declare noalias i8* @_ZnwmRKSt9nothrow_t(i64, %"struct.std::nothrow_t"* nonnull align 1 dereferenceable(1)) local_unnamed_addr #10

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_SA_T1_(i64* %0, i64* %1, i64* %2, i64 %3, i64 %4) local_unnamed_addr #11 comdat {
  %6 = ptrtoint i64* %2 to i64
  %7 = icmp eq i64 %3, 0
  %8 = icmp eq i64 %4, 0
  %9 = select i1 %7, i1 true, i1 %8
  br i1 %9, label %94, label %10

10:                                               ; preds = %5, %83
  %11 = phi i64 [ %90, %83 ], [ %4, %5 ]
  %12 = phi i64 [ %89, %83 ], [ %3, %5 ]
  %13 = phi i64* [ %85, %83 ], [ %1, %5 ]
  %14 = phi i64* [ %88, %83 ], [ %0, %5 ]
  %15 = add nsw i64 %11, %12
  %16 = icmp eq i64 %15, 2
  br i1 %16, label %17, label %22

17:                                               ; preds = %10
  %18 = load i64, i64* %13, align 8, !tbaa !12
  %19 = load i64, i64* %14, align 8, !tbaa !12
  %20 = icmp slt i64 %18, %19
  br i1 %20, label %21, label %94

21:                                               ; preds = %17
  store i64 %18, i64* %14, align 8, !tbaa !12
  store i64 %19, i64* %13, align 8, !tbaa !12
  br label %94

22:                                               ; preds = %10
  %23 = icmp sgt i64 %12, %11
  br i1 %23, label %24, label %53

24:                                               ; preds = %22
  %25 = sdiv i64 %12, 2
  %26 = getelementptr inbounds i64, i64* %14, i64 %25
  %27 = ptrtoint i64* %13 to i64
  %28 = sub i64 %6, %27
  %29 = load i64, i64* %26, align 8
  %30 = icmp sgt i64 %28, 0
  br i1 %30, label %31, label %48

31:                                               ; preds = %24
  %32 = lshr exact i64 %28, 3
  br label %33

33:                                               ; preds = %33, %31
  %34 = phi i64 [ %44, %33 ], [ %32, %31 ]
  %35 = phi i64* [ %43, %33 ], [ %13, %31 ]
  %36 = lshr i64 %34, 1
  %37 = getelementptr inbounds i64, i64* %35, i64 %36
  %38 = load i64, i64* %37, align 8, !tbaa !12
  %39 = icmp slt i64 %38, %29
  %40 = getelementptr inbounds i64, i64* %37, i64 1
  %41 = xor i64 %36, -1
  %42 = add i64 %34, %41
  %43 = select i1 %39, i64* %40, i64* %35
  %44 = select i1 %39, i64 %42, i64 %36
  %45 = icmp sgt i64 %44, 0
  br i1 %45, label %33, label %46, !llvm.loop !39

46:                                               ; preds = %33
  %47 = ptrtoint i64* %43 to i64
  br label %48

48:                                               ; preds = %46, %24
  %49 = phi i64 [ %47, %46 ], [ %27, %24 ]
  %50 = phi i64* [ %43, %46 ], [ %13, %24 ]
  %51 = sub i64 %49, %27
  %52 = ashr exact i64 %51, 3
  br label %83

53:                                               ; preds = %22
  %54 = sdiv i64 %11, 2
  %55 = getelementptr inbounds i64, i64* %13, i64 %54
  %56 = ptrtoint i64* %13 to i64
  %57 = ptrtoint i64* %14 to i64
  %58 = sub i64 %56, %57
  %59 = load i64, i64* %55, align 8
  %60 = icmp sgt i64 %58, 0
  br i1 %60, label %61, label %78

61:                                               ; preds = %53
  %62 = lshr exact i64 %58, 3
  br label %63

63:                                               ; preds = %63, %61
  %64 = phi i64 [ %74, %63 ], [ %62, %61 ]
  %65 = phi i64* [ %73, %63 ], [ %14, %61 ]
  %66 = lshr i64 %64, 1
  %67 = getelementptr inbounds i64, i64* %65, i64 %66
  %68 = load i64, i64* %67, align 8, !tbaa !12
  %69 = icmp slt i64 %59, %68
  %70 = getelementptr inbounds i64, i64* %67, i64 1
  %71 = xor i64 %66, -1
  %72 = add i64 %64, %71
  %73 = select i1 %69, i64* %65, i64* %70
  %74 = select i1 %69, i64 %66, i64 %72
  %75 = icmp sgt i64 %74, 0
  br i1 %75, label %63, label %76, !llvm.loop !40

76:                                               ; preds = %63
  %77 = ptrtoint i64* %73 to i64
  br label %78

78:                                               ; preds = %76, %53
  %79 = phi i64 [ %77, %76 ], [ %57, %53 ]
  %80 = phi i64* [ %73, %76 ], [ %14, %53 ]
  %81 = sub i64 %79, %57
  %82 = ashr exact i64 %81, 3
  br label %83

83:                                               ; preds = %78, %48
  %84 = phi i64* [ %26, %48 ], [ %80, %78 ]
  %85 = phi i64* [ %50, %48 ], [ %55, %78 ]
  %86 = phi i64 [ %52, %48 ], [ %54, %78 ]
  %87 = phi i64 [ %25, %48 ], [ %82, %78 ]
  %88 = tail call i64* @_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEET_S8_S8_S8_St26random_access_iterator_tag(i64* %84, i64* %13, i64* %85)
  tail call void @_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_SA_T1_(i64* %14, i64* %84, i64* %88, i64 %87, i64 %86)
  %89 = sub nsw i64 %12, %87
  %90 = sub nsw i64 %11, %86
  %91 = icmp eq i64 %89, 0
  %92 = icmp eq i64 %90, 0
  %93 = select i1 %91, i1 true, i1 %92
  br i1 %93, label %94, label %10

94:                                               ; preds = %83, %5, %17, %21
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEET_S8_S8_S8_St26random_access_iterator_tag(i64* %0, i64* %1, i64* %2) local_unnamed_addr #4 comdat {
  %4 = ptrtoint i64* %0 to i64
  %5 = ptrtoint i64* %1 to i64
  %6 = ptrtoint i64* %0 to i64
  %7 = ptrtoint i64* %1 to i64
  %8 = icmp eq i64* %0, %1
  br i1 %8, label %471, label %9

9:                                                ; preds = %3
  %10 = icmp eq i64* %2, %1
  br i1 %10, label %471, label %11

11:                                               ; preds = %9
  %12 = ptrtoint i64* %2 to i64
  %13 = ptrtoint i64* %0 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 3
  %16 = ptrtoint i64* %1 to i64
  %17 = sub i64 %16, %13
  %18 = ashr exact i64 %17, 3
  %19 = sub nsw i64 %15, %18
  %20 = icmp eq i64 %18, %19
  br i1 %20, label %21, label %120

21:                                               ; preds = %11
  %22 = add i64 %5, -8
  %23 = sub i64 %22, %4
  %24 = lshr i64 %23, 3
  %25 = add nuw nsw i64 %24, 1
  %26 = icmp ult i64 %23, 24
  br i1 %26, label %109, label %27

27:                                               ; preds = %21
  %28 = add i64 %7, -8
  %29 = sub i64 %28, %6
  %30 = lshr i64 %29, 3
  %31 = add nuw nsw i64 %30, 1
  %32 = getelementptr i64, i64* %0, i64 %31
  %33 = getelementptr i64, i64* %1, i64 %31
  %34 = icmp ugt i64* %33, %0
  %35 = icmp ugt i64* %32, %1
  %36 = and i1 %34, %35
  br i1 %36, label %109, label %37

37:                                               ; preds = %27
  %38 = and i64 %25, 4611686018427387900
  %39 = getelementptr i64, i64* %1, i64 %38
  %40 = getelementptr i64, i64* %0, i64 %38
  %41 = add nsw i64 %38, -4
  %42 = lshr exact i64 %41, 2
  %43 = add nuw nsw i64 %42, 1
  %44 = and i64 %43, 1
  %45 = icmp eq i64 %41, 0
  br i1 %45, label %87, label %46

46:                                               ; preds = %37
  %47 = and i64 %43, 9223372036854775806
  br label %48

48:                                               ; preds = %48, %46
  %49 = phi i64 [ 0, %46 ], [ %84, %48 ]
  %50 = phi i64 [ %47, %46 ], [ %85, %48 ]
  %51 = getelementptr i64, i64* %1, i64 %49
  %52 = getelementptr i64, i64* %0, i64 %49
  %53 = bitcast i64* %52 to <2 x i64>*
  %54 = load <2 x i64>, <2 x i64>* %53, align 8, !tbaa !12, !alias.scope !41, !noalias !44
  %55 = getelementptr i64, i64* %52, i64 2
  %56 = bitcast i64* %55 to <2 x i64>*
  %57 = load <2 x i64>, <2 x i64>* %56, align 8, !tbaa !12, !alias.scope !41, !noalias !44
  %58 = bitcast i64* %51 to <2 x i64>*
  %59 = load <2 x i64>, <2 x i64>* %58, align 8, !tbaa !12, !alias.scope !44
  %60 = getelementptr i64, i64* %51, i64 2
  %61 = bitcast i64* %60 to <2 x i64>*
  %62 = load <2 x i64>, <2 x i64>* %61, align 8, !tbaa !12, !alias.scope !44
  %63 = bitcast i64* %52 to <2 x i64>*
  store <2 x i64> %59, <2 x i64>* %63, align 8, !tbaa !12, !alias.scope !41, !noalias !44
  %64 = bitcast i64* %55 to <2 x i64>*
  store <2 x i64> %62, <2 x i64>* %64, align 8, !tbaa !12, !alias.scope !41, !noalias !44
  %65 = bitcast i64* %51 to <2 x i64>*
  store <2 x i64> %54, <2 x i64>* %65, align 8, !tbaa !12, !alias.scope !44
  %66 = bitcast i64* %60 to <2 x i64>*
  store <2 x i64> %57, <2 x i64>* %66, align 8, !tbaa !12, !alias.scope !44
  %67 = or i64 %49, 4
  %68 = getelementptr i64, i64* %1, i64 %67
  %69 = getelementptr i64, i64* %0, i64 %67
  %70 = bitcast i64* %69 to <2 x i64>*
  %71 = load <2 x i64>, <2 x i64>* %70, align 8, !tbaa !12, !alias.scope !41, !noalias !44
  %72 = getelementptr i64, i64* %69, i64 2
  %73 = bitcast i64* %72 to <2 x i64>*
  %74 = load <2 x i64>, <2 x i64>* %73, align 8, !tbaa !12, !alias.scope !41, !noalias !44
  %75 = bitcast i64* %68 to <2 x i64>*
  %76 = load <2 x i64>, <2 x i64>* %75, align 8, !tbaa !12, !alias.scope !44
  %77 = getelementptr i64, i64* %68, i64 2
  %78 = bitcast i64* %77 to <2 x i64>*
  %79 = load <2 x i64>, <2 x i64>* %78, align 8, !tbaa !12, !alias.scope !44
  %80 = bitcast i64* %69 to <2 x i64>*
  store <2 x i64> %76, <2 x i64>* %80, align 8, !tbaa !12, !alias.scope !41, !noalias !44
  %81 = bitcast i64* %72 to <2 x i64>*
  store <2 x i64> %79, <2 x i64>* %81, align 8, !tbaa !12, !alias.scope !41, !noalias !44
  %82 = bitcast i64* %68 to <2 x i64>*
  store <2 x i64> %71, <2 x i64>* %82, align 8, !tbaa !12, !alias.scope !44
  %83 = bitcast i64* %77 to <2 x i64>*
  store <2 x i64> %74, <2 x i64>* %83, align 8, !tbaa !12, !alias.scope !44
  %84 = add nuw i64 %49, 8
  %85 = add i64 %50, -2
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %48, !llvm.loop !46

87:                                               ; preds = %48, %37
  %88 = phi i64 [ 0, %37 ], [ %84, %48 ]
  %89 = icmp eq i64 %44, 0
  br i1 %89, label %107, label %90

90:                                               ; preds = %87
  %91 = getelementptr i64, i64* %1, i64 %88
  %92 = getelementptr i64, i64* %0, i64 %88
  %93 = bitcast i64* %92 to <2 x i64>*
  %94 = load <2 x i64>, <2 x i64>* %93, align 8, !tbaa !12, !alias.scope !41, !noalias !44
  %95 = getelementptr i64, i64* %92, i64 2
  %96 = bitcast i64* %95 to <2 x i64>*
  %97 = load <2 x i64>, <2 x i64>* %96, align 8, !tbaa !12, !alias.scope !41, !noalias !44
  %98 = bitcast i64* %91 to <2 x i64>*
  %99 = load <2 x i64>, <2 x i64>* %98, align 8, !tbaa !12, !alias.scope !44
  %100 = getelementptr i64, i64* %91, i64 2
  %101 = bitcast i64* %100 to <2 x i64>*
  %102 = load <2 x i64>, <2 x i64>* %101, align 8, !tbaa !12, !alias.scope !44
  %103 = bitcast i64* %92 to <2 x i64>*
  store <2 x i64> %99, <2 x i64>* %103, align 8, !tbaa !12, !alias.scope !41, !noalias !44
  %104 = bitcast i64* %95 to <2 x i64>*
  store <2 x i64> %102, <2 x i64>* %104, align 8, !tbaa !12, !alias.scope !41, !noalias !44
  %105 = bitcast i64* %91 to <2 x i64>*
  store <2 x i64> %94, <2 x i64>* %105, align 8, !tbaa !12, !alias.scope !44
  %106 = bitcast i64* %100 to <2 x i64>*
  store <2 x i64> %97, <2 x i64>* %106, align 8, !tbaa !12, !alias.scope !44
  br label %107

107:                                              ; preds = %87, %90
  %108 = icmp eq i64 %25, %38
  br i1 %108, label %471, label %109

109:                                              ; preds = %27, %21, %107
  %110 = phi i64* [ %1, %27 ], [ %1, %21 ], [ %39, %107 ]
  %111 = phi i64* [ %0, %27 ], [ %0, %21 ], [ %40, %107 ]
  br label %112

112:                                              ; preds = %109, %112
  %113 = phi i64* [ %118, %112 ], [ %110, %109 ]
  %114 = phi i64* [ %117, %112 ], [ %111, %109 ]
  %115 = load i64, i64* %114, align 8, !tbaa !12
  %116 = load i64, i64* %113, align 8, !tbaa !12
  store i64 %116, i64* %114, align 8, !tbaa !12
  store i64 %115, i64* %113, align 8, !tbaa !12
  %117 = getelementptr inbounds i64, i64* %114, i64 1
  %118 = getelementptr inbounds i64, i64* %113, i64 1
  %119 = icmp eq i64* %117, %1
  br i1 %119, label %471, label %112, !llvm.loop !48

120:                                              ; preds = %11
  %121 = sub i64 %12, %16
  %122 = ashr exact i64 %121, 3
  %123 = getelementptr inbounds i64, i64* %0, i64 %122
  br label %124

124:                                              ; preds = %445, %120
  %125 = phi i64* [ %0, %120 ], [ %446, %445 ]
  %126 = phi i64 [ %18, %120 ], [ %447, %445 ]
  %127 = phi i64 [ %15, %120 ], [ %448, %445 ]
  %128 = ptrtoint i64* %125 to i64
  %129 = sub i64 %127, %126
  %130 = icmp slt i64 %126, %129
  br i1 %130, label %131, label %284

131:                                              ; preds = %124
  %132 = icmp eq i64 %126, 1
  br i1 %132, label %133, label %145

133:                                              ; preds = %131
  %134 = load i64, i64* %125, align 8, !tbaa !12
  %135 = shl nsw i64 %127, 3
  %136 = add nsw i64 %135, -8
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %142, label %138

138:                                              ; preds = %133
  %139 = getelementptr inbounds i64, i64* %125, i64 1
  %140 = bitcast i64* %125 to i8*
  %141 = bitcast i64* %139 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %140, i8* nonnull align 8 %141, i64 %136, i1 false) #15
  br label %142

142:                                              ; preds = %133, %138
  %143 = add nsw i64 %127, -1
  %144 = getelementptr inbounds i64, i64* %125, i64 %143
  store i64 %134, i64* %144, align 8, !tbaa !12
  br label %471

145:                                              ; preds = %131
  %146 = icmp sgt i64 %129, 0
  br i1 %146, label %147, label %256

147:                                              ; preds = %145
  %148 = getelementptr inbounds i64, i64* %125, i64 %126
  %149 = icmp ult i64 %129, 4
  br i1 %149, label %228, label %150

150:                                              ; preds = %147
  %151 = getelementptr i64, i64* %125, i64 %129
  %152 = getelementptr i64, i64* %125, i64 %127
  %153 = icmp ult i64* %125, %152
  %154 = icmp ult i64* %148, %151
  %155 = and i1 %153, %154
  br i1 %155, label %228, label %156

156:                                              ; preds = %150
  %157 = and i64 %129, -4
  %158 = getelementptr i64, i64* %125, i64 %157
  %159 = getelementptr i64, i64* %148, i64 %157
  %160 = add i64 %157, -4
  %161 = lshr exact i64 %160, 2
  %162 = add nuw nsw i64 %161, 1
  %163 = and i64 %162, 1
  %164 = icmp eq i64 %160, 0
  br i1 %164, label %206, label %165

165:                                              ; preds = %156
  %166 = and i64 %162, 9223372036854775806
  br label %167

167:                                              ; preds = %167, %165
  %168 = phi i64 [ 0, %165 ], [ %203, %167 ]
  %169 = phi i64 [ %166, %165 ], [ %204, %167 ]
  %170 = getelementptr i64, i64* %125, i64 %168
  %171 = getelementptr i64, i64* %148, i64 %168
  %172 = bitcast i64* %170 to <2 x i64>*
  %173 = load <2 x i64>, <2 x i64>* %172, align 8, !tbaa !12, !alias.scope !49, !noalias !52
  %174 = getelementptr i64, i64* %170, i64 2
  %175 = bitcast i64* %174 to <2 x i64>*
  %176 = load <2 x i64>, <2 x i64>* %175, align 8, !tbaa !12, !alias.scope !49, !noalias !52
  %177 = bitcast i64* %171 to <2 x i64>*
  %178 = load <2 x i64>, <2 x i64>* %177, align 8, !tbaa !12, !alias.scope !52
  %179 = getelementptr i64, i64* %171, i64 2
  %180 = bitcast i64* %179 to <2 x i64>*
  %181 = load <2 x i64>, <2 x i64>* %180, align 8, !tbaa !12, !alias.scope !52
  %182 = bitcast i64* %170 to <2 x i64>*
  store <2 x i64> %178, <2 x i64>* %182, align 8, !tbaa !12, !alias.scope !49, !noalias !52
  %183 = bitcast i64* %174 to <2 x i64>*
  store <2 x i64> %181, <2 x i64>* %183, align 8, !tbaa !12, !alias.scope !49, !noalias !52
  %184 = bitcast i64* %171 to <2 x i64>*
  store <2 x i64> %173, <2 x i64>* %184, align 8, !tbaa !12, !alias.scope !52
  %185 = bitcast i64* %179 to <2 x i64>*
  store <2 x i64> %176, <2 x i64>* %185, align 8, !tbaa !12, !alias.scope !52
  %186 = or i64 %168, 4
  %187 = getelementptr i64, i64* %125, i64 %186
  %188 = getelementptr i64, i64* %148, i64 %186
  %189 = bitcast i64* %187 to <2 x i64>*
  %190 = load <2 x i64>, <2 x i64>* %189, align 8, !tbaa !12, !alias.scope !49, !noalias !52
  %191 = getelementptr i64, i64* %187, i64 2
  %192 = bitcast i64* %191 to <2 x i64>*
  %193 = load <2 x i64>, <2 x i64>* %192, align 8, !tbaa !12, !alias.scope !49, !noalias !52
  %194 = bitcast i64* %188 to <2 x i64>*
  %195 = load <2 x i64>, <2 x i64>* %194, align 8, !tbaa !12, !alias.scope !52
  %196 = getelementptr i64, i64* %188, i64 2
  %197 = bitcast i64* %196 to <2 x i64>*
  %198 = load <2 x i64>, <2 x i64>* %197, align 8, !tbaa !12, !alias.scope !52
  %199 = bitcast i64* %187 to <2 x i64>*
  store <2 x i64> %195, <2 x i64>* %199, align 8, !tbaa !12, !alias.scope !49, !noalias !52
  %200 = bitcast i64* %191 to <2 x i64>*
  store <2 x i64> %198, <2 x i64>* %200, align 8, !tbaa !12, !alias.scope !49, !noalias !52
  %201 = bitcast i64* %188 to <2 x i64>*
  store <2 x i64> %190, <2 x i64>* %201, align 8, !tbaa !12, !alias.scope !52
  %202 = bitcast i64* %196 to <2 x i64>*
  store <2 x i64> %193, <2 x i64>* %202, align 8, !tbaa !12, !alias.scope !52
  %203 = add nuw i64 %168, 8
  %204 = add i64 %169, -2
  %205 = icmp eq i64 %204, 0
  br i1 %205, label %206, label %167, !llvm.loop !54

206:                                              ; preds = %167, %156
  %207 = phi i64 [ 0, %156 ], [ %203, %167 ]
  %208 = icmp eq i64 %163, 0
  br i1 %208, label %226, label %209

209:                                              ; preds = %206
  %210 = getelementptr i64, i64* %125, i64 %207
  %211 = getelementptr i64, i64* %148, i64 %207
  %212 = bitcast i64* %210 to <2 x i64>*
  %213 = load <2 x i64>, <2 x i64>* %212, align 8, !tbaa !12, !alias.scope !49, !noalias !52
  %214 = getelementptr i64, i64* %210, i64 2
  %215 = bitcast i64* %214 to <2 x i64>*
  %216 = load <2 x i64>, <2 x i64>* %215, align 8, !tbaa !12, !alias.scope !49, !noalias !52
  %217 = bitcast i64* %211 to <2 x i64>*
  %218 = load <2 x i64>, <2 x i64>* %217, align 8, !tbaa !12, !alias.scope !52
  %219 = getelementptr i64, i64* %211, i64 2
  %220 = bitcast i64* %219 to <2 x i64>*
  %221 = load <2 x i64>, <2 x i64>* %220, align 8, !tbaa !12, !alias.scope !52
  %222 = bitcast i64* %210 to <2 x i64>*
  store <2 x i64> %218, <2 x i64>* %222, align 8, !tbaa !12, !alias.scope !49, !noalias !52
  %223 = bitcast i64* %214 to <2 x i64>*
  store <2 x i64> %221, <2 x i64>* %223, align 8, !tbaa !12, !alias.scope !49, !noalias !52
  %224 = bitcast i64* %211 to <2 x i64>*
  store <2 x i64> %213, <2 x i64>* %224, align 8, !tbaa !12, !alias.scope !52
  %225 = bitcast i64* %219 to <2 x i64>*
  store <2 x i64> %216, <2 x i64>* %225, align 8, !tbaa !12, !alias.scope !52
  br label %226

226:                                              ; preds = %206, %209
  %227 = icmp eq i64 %129, %157
  br i1 %227, label %256, label %228

228:                                              ; preds = %150, %147, %226
  %229 = phi i64 [ 0, %150 ], [ 0, %147 ], [ %157, %226 ]
  %230 = phi i64* [ %125, %150 ], [ %125, %147 ], [ %158, %226 ]
  %231 = phi i64* [ %148, %150 ], [ %148, %147 ], [ %159, %226 ]
  %232 = sub i64 %127, %126
  %233 = xor i64 %229, -1
  %234 = add i64 %127, %233
  %235 = sub i64 %234, %126
  %236 = and i64 %232, 3
  %237 = icmp eq i64 %236, 0
  br i1 %237, label %250, label %238

238:                                              ; preds = %228, %238
  %239 = phi i64 [ %247, %238 ], [ %229, %228 ]
  %240 = phi i64* [ %245, %238 ], [ %230, %228 ]
  %241 = phi i64* [ %246, %238 ], [ %231, %228 ]
  %242 = phi i64 [ %248, %238 ], [ %236, %228 ]
  %243 = load i64, i64* %240, align 8, !tbaa !12
  %244 = load i64, i64* %241, align 8, !tbaa !12
  store i64 %244, i64* %240, align 8, !tbaa !12
  store i64 %243, i64* %241, align 8, !tbaa !12
  %245 = getelementptr inbounds i64, i64* %240, i64 1
  %246 = getelementptr inbounds i64, i64* %241, i64 1
  %247 = add nuw nsw i64 %239, 1
  %248 = add i64 %242, -1
  %249 = icmp eq i64 %248, 0
  br i1 %249, label %250, label %238, !llvm.loop !55

250:                                              ; preds = %238, %228
  %251 = phi i64* [ undef, %228 ], [ %245, %238 ]
  %252 = phi i64 [ %229, %228 ], [ %247, %238 ]
  %253 = phi i64* [ %230, %228 ], [ %245, %238 ]
  %254 = phi i64* [ %231, %228 ], [ %246, %238 ]
  %255 = icmp ult i64 %235, 3
  br i1 %255, label %256, label %260

256:                                              ; preds = %250, %260, %226, %145
  %257 = phi i64* [ %125, %145 ], [ %158, %226 ], [ %251, %250 ], [ %278, %260 ]
  %258 = srem i64 %127, %126
  %259 = icmp eq i64 %258, 0
  br i1 %259, label %471, label %282

260:                                              ; preds = %250, %260
  %261 = phi i64 [ %280, %260 ], [ %252, %250 ]
  %262 = phi i64* [ %278, %260 ], [ %253, %250 ]
  %263 = phi i64* [ %279, %260 ], [ %254, %250 ]
  %264 = load i64, i64* %262, align 8, !tbaa !12
  %265 = load i64, i64* %263, align 8, !tbaa !12
  store i64 %265, i64* %262, align 8, !tbaa !12
  store i64 %264, i64* %263, align 8, !tbaa !12
  %266 = getelementptr inbounds i64, i64* %262, i64 1
  %267 = getelementptr inbounds i64, i64* %263, i64 1
  %268 = load i64, i64* %266, align 8, !tbaa !12
  %269 = load i64, i64* %267, align 8, !tbaa !12
  store i64 %269, i64* %266, align 8, !tbaa !12
  store i64 %268, i64* %267, align 8, !tbaa !12
  %270 = getelementptr inbounds i64, i64* %262, i64 2
  %271 = getelementptr inbounds i64, i64* %263, i64 2
  %272 = load i64, i64* %270, align 8, !tbaa !12
  %273 = load i64, i64* %271, align 8, !tbaa !12
  store i64 %273, i64* %270, align 8, !tbaa !12
  store i64 %272, i64* %271, align 8, !tbaa !12
  %274 = getelementptr inbounds i64, i64* %262, i64 3
  %275 = getelementptr inbounds i64, i64* %263, i64 3
  %276 = load i64, i64* %274, align 8, !tbaa !12
  %277 = load i64, i64* %275, align 8, !tbaa !12
  store i64 %277, i64* %274, align 8, !tbaa !12
  store i64 %276, i64* %275, align 8, !tbaa !12
  %278 = getelementptr inbounds i64, i64* %262, i64 4
  %279 = getelementptr inbounds i64, i64* %263, i64 4
  %280 = add nuw nsw i64 %261, 4
  %281 = icmp eq i64 %280, %129
  br i1 %281, label %256, label %260, !llvm.loop !57

282:                                              ; preds = %256
  %283 = sub nsw i64 %126, %258
  br label %445

284:                                              ; preds = %124
  %285 = icmp eq i64 %129, 1
  %286 = getelementptr inbounds i64, i64* %125, i64 %127
  br i1 %285, label %287, label %301

287:                                              ; preds = %284
  %288 = getelementptr inbounds i64, i64* %286, i64 -1
  %289 = load i64, i64* %288, align 8, !tbaa !12
  %290 = ptrtoint i64* %288 to i64
  %291 = ptrtoint i64* %125 to i64
  %292 = sub i64 %290, %291
  %293 = icmp eq i64 %292, 0
  br i1 %293, label %300, label %294

294:                                              ; preds = %287
  %295 = ashr exact i64 %292, 3
  %296 = sub nsw i64 0, %295
  %297 = getelementptr inbounds i64, i64* %286, i64 %296
  %298 = bitcast i64* %297 to i8*
  %299 = bitcast i64* %125 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %298, i8* align 8 %299, i64 %292, i1 false) #15
  br label %300

300:                                              ; preds = %287, %294
  store i64 %289, i64* %125, align 8, !tbaa !12
  br label %471

301:                                              ; preds = %284
  %302 = sub i64 0, %129
  %303 = getelementptr inbounds i64, i64* %286, i64 %302
  %304 = icmp sgt i64 %126, 0
  br i1 %304, label %305, label %441

305:                                              ; preds = %301
  %306 = icmp ult i64 %126, 4
  br i1 %306, label %416, label %307

307:                                              ; preds = %305
  %308 = add i64 %126, -1
  %309 = add i64 %128, -8
  %310 = shl nsw i64 %126, 3
  %311 = add i64 %309, %310
  %312 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %308, i64 8)
  %313 = extractvalue { i64, i1 } %312, 0
  %314 = extractvalue { i64, i1 } %312, 1
  %315 = icmp ugt i64 %313, %311
  %316 = or i1 %315, %314
  %317 = add i64 %128, -8
  %318 = shl nsw i64 %127, 3
  %319 = add i64 %317, %318
  %320 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %308, i64 8)
  %321 = extractvalue { i64, i1 } %320, 0
  %322 = extractvalue { i64, i1 } %320, 1
  %323 = icmp ugt i64 %321, %319
  %324 = or i1 %323, %322
  %325 = or i1 %316, %324
  br i1 %325, label %416, label %326

326:                                              ; preds = %307
  %327 = getelementptr i64, i64* %125, i64 %129
  %328 = icmp sgt i64 %127, 0
  %329 = icmp ult i64* %327, %303
  %330 = and i1 %328, %329
  br i1 %330, label %416, label %331

331:                                              ; preds = %326
  %332 = and i64 %126, -4
  %333 = sub i64 0, %332
  %334 = getelementptr i64, i64* %286, i64 %333
  %335 = sub i64 0, %332
  %336 = getelementptr i64, i64* %303, i64 %335
  %337 = add i64 %332, -4
  %338 = lshr exact i64 %337, 2
  %339 = add nuw nsw i64 %338, 1
  %340 = and i64 %339, 1
  %341 = icmp eq i64 %337, 0
  br i1 %341, label %390, label %342

342:                                              ; preds = %331
  %343 = and i64 %339, 9223372036854775806
  br label %344

344:                                              ; preds = %344, %342
  %345 = phi i64 [ 0, %342 ], [ %387, %344 ]
  %346 = phi i64 [ %343, %342 ], [ %388, %344 ]
  %347 = xor i64 %345, -1
  %348 = getelementptr i64, i64* %303, i64 %347
  %349 = xor i64 %345, -1
  %350 = getelementptr i64, i64* %286, i64 %349
  %351 = getelementptr inbounds i64, i64* %348, i64 -1
  %352 = bitcast i64* %351 to <2 x i64>*
  %353 = load <2 x i64>, <2 x i64>* %352, align 8, !tbaa !12, !alias.scope !58, !noalias !61
  %354 = getelementptr inbounds i64, i64* %348, i64 -3
  %355 = bitcast i64* %354 to <2 x i64>*
  %356 = load <2 x i64>, <2 x i64>* %355, align 8, !tbaa !12, !alias.scope !58, !noalias !61
  %357 = getelementptr inbounds i64, i64* %350, i64 -1
  %358 = bitcast i64* %357 to <2 x i64>*
  %359 = load <2 x i64>, <2 x i64>* %358, align 8, !tbaa !12, !alias.scope !61
  %360 = getelementptr inbounds i64, i64* %350, i64 -3
  %361 = bitcast i64* %360 to <2 x i64>*
  %362 = load <2 x i64>, <2 x i64>* %361, align 8, !tbaa !12, !alias.scope !61
  %363 = bitcast i64* %351 to <2 x i64>*
  store <2 x i64> %359, <2 x i64>* %363, align 8, !tbaa !12, !alias.scope !58, !noalias !61
  %364 = bitcast i64* %354 to <2 x i64>*
  store <2 x i64> %362, <2 x i64>* %364, align 8, !tbaa !12, !alias.scope !58, !noalias !61
  %365 = bitcast i64* %357 to <2 x i64>*
  store <2 x i64> %353, <2 x i64>* %365, align 8, !tbaa !12, !alias.scope !61
  %366 = bitcast i64* %360 to <2 x i64>*
  store <2 x i64> %356, <2 x i64>* %366, align 8, !tbaa !12, !alias.scope !61
  %367 = sub nuw nsw i64 -5, %345
  %368 = getelementptr i64, i64* %303, i64 %367
  %369 = sub nuw nsw i64 -5, %345
  %370 = getelementptr i64, i64* %286, i64 %369
  %371 = getelementptr inbounds i64, i64* %368, i64 -1
  %372 = bitcast i64* %371 to <2 x i64>*
  %373 = load <2 x i64>, <2 x i64>* %372, align 8, !tbaa !12, !alias.scope !58, !noalias !61
  %374 = getelementptr inbounds i64, i64* %368, i64 -3
  %375 = bitcast i64* %374 to <2 x i64>*
  %376 = load <2 x i64>, <2 x i64>* %375, align 8, !tbaa !12, !alias.scope !58, !noalias !61
  %377 = getelementptr inbounds i64, i64* %370, i64 -1
  %378 = bitcast i64* %377 to <2 x i64>*
  %379 = load <2 x i64>, <2 x i64>* %378, align 8, !tbaa !12, !alias.scope !61
  %380 = getelementptr inbounds i64, i64* %370, i64 -3
  %381 = bitcast i64* %380 to <2 x i64>*
  %382 = load <2 x i64>, <2 x i64>* %381, align 8, !tbaa !12, !alias.scope !61
  %383 = bitcast i64* %371 to <2 x i64>*
  store <2 x i64> %379, <2 x i64>* %383, align 8, !tbaa !12, !alias.scope !58, !noalias !61
  %384 = bitcast i64* %374 to <2 x i64>*
  store <2 x i64> %382, <2 x i64>* %384, align 8, !tbaa !12, !alias.scope !58, !noalias !61
  %385 = bitcast i64* %377 to <2 x i64>*
  store <2 x i64> %373, <2 x i64>* %385, align 8, !tbaa !12, !alias.scope !61
  %386 = bitcast i64* %380 to <2 x i64>*
  store <2 x i64> %376, <2 x i64>* %386, align 8, !tbaa !12, !alias.scope !61
  %387 = add nuw i64 %345, 8
  %388 = add i64 %346, -2
  %389 = icmp eq i64 %388, 0
  br i1 %389, label %390, label %344, !llvm.loop !63

390:                                              ; preds = %344, %331
  %391 = phi i64 [ 0, %331 ], [ %387, %344 ]
  %392 = icmp eq i64 %340, 0
  br i1 %392, label %414, label %393

393:                                              ; preds = %390
  %394 = xor i64 %391, -1
  %395 = getelementptr i64, i64* %303, i64 %394
  %396 = xor i64 %391, -1
  %397 = getelementptr i64, i64* %286, i64 %396
  %398 = getelementptr inbounds i64, i64* %395, i64 -1
  %399 = bitcast i64* %398 to <2 x i64>*
  %400 = load <2 x i64>, <2 x i64>* %399, align 8, !tbaa !12, !alias.scope !58, !noalias !61
  %401 = getelementptr inbounds i64, i64* %395, i64 -3
  %402 = bitcast i64* %401 to <2 x i64>*
  %403 = load <2 x i64>, <2 x i64>* %402, align 8, !tbaa !12, !alias.scope !58, !noalias !61
  %404 = getelementptr inbounds i64, i64* %397, i64 -1
  %405 = bitcast i64* %404 to <2 x i64>*
  %406 = load <2 x i64>, <2 x i64>* %405, align 8, !tbaa !12, !alias.scope !61
  %407 = getelementptr inbounds i64, i64* %397, i64 -3
  %408 = bitcast i64* %407 to <2 x i64>*
  %409 = load <2 x i64>, <2 x i64>* %408, align 8, !tbaa !12, !alias.scope !61
  %410 = bitcast i64* %398 to <2 x i64>*
  store <2 x i64> %406, <2 x i64>* %410, align 8, !tbaa !12, !alias.scope !58, !noalias !61
  %411 = bitcast i64* %401 to <2 x i64>*
  store <2 x i64> %409, <2 x i64>* %411, align 8, !tbaa !12, !alias.scope !58, !noalias !61
  %412 = bitcast i64* %404 to <2 x i64>*
  store <2 x i64> %400, <2 x i64>* %412, align 8, !tbaa !12, !alias.scope !61
  %413 = bitcast i64* %407 to <2 x i64>*
  store <2 x i64> %403, <2 x i64>* %413, align 8, !tbaa !12, !alias.scope !61
  br label %414

414:                                              ; preds = %390, %393
  %415 = icmp eq i64 %126, %332
  br i1 %415, label %441, label %416

416:                                              ; preds = %326, %307, %305, %414
  %417 = phi i64 [ 0, %326 ], [ 0, %307 ], [ 0, %305 ], [ %332, %414 ]
  %418 = phi i64* [ %286, %326 ], [ %286, %307 ], [ %286, %305 ], [ %334, %414 ]
  %419 = phi i64* [ %303, %326 ], [ %303, %307 ], [ %303, %305 ], [ %336, %414 ]
  %420 = xor i64 %417, -1
  %421 = add i64 %126, %420
  %422 = and i64 %126, 3
  %423 = icmp eq i64 %422, 0
  br i1 %423, label %436, label %424

424:                                              ; preds = %416, %424
  %425 = phi i64 [ %433, %424 ], [ %417, %416 ]
  %426 = phi i64* [ %430, %424 ], [ %418, %416 ]
  %427 = phi i64* [ %429, %424 ], [ %419, %416 ]
  %428 = phi i64 [ %434, %424 ], [ %422, %416 ]
  %429 = getelementptr inbounds i64, i64* %427, i64 -1
  %430 = getelementptr inbounds i64, i64* %426, i64 -1
  %431 = load i64, i64* %429, align 8, !tbaa !12
  %432 = load i64, i64* %430, align 8, !tbaa !12
  store i64 %432, i64* %429, align 8, !tbaa !12
  store i64 %431, i64* %430, align 8, !tbaa !12
  %433 = add nuw nsw i64 %425, 1
  %434 = add i64 %428, -1
  %435 = icmp eq i64 %434, 0
  br i1 %435, label %436, label %424, !llvm.loop !64

436:                                              ; preds = %424, %416
  %437 = phi i64 [ %417, %416 ], [ %433, %424 ]
  %438 = phi i64* [ %418, %416 ], [ %430, %424 ]
  %439 = phi i64* [ %419, %416 ], [ %429, %424 ]
  %440 = icmp ult i64 %421, 3
  br i1 %440, label %441, label %449

441:                                              ; preds = %436, %449, %414, %301
  %442 = phi i64* [ %303, %301 ], [ %125, %414 ], [ %125, %449 ], [ %125, %436 ]
  %443 = srem i64 %127, %129
  %444 = icmp eq i64 %443, 0
  br i1 %444, label %471, label %445

445:                                              ; preds = %441, %282
  %446 = phi i64* [ %257, %282 ], [ %442, %441 ]
  %447 = phi i64 [ %283, %282 ], [ %443, %441 ]
  %448 = phi i64 [ %126, %282 ], [ %129, %441 ]
  br label %124, !llvm.loop !65

449:                                              ; preds = %436, %449
  %450 = phi i64 [ %469, %449 ], [ %437, %436 ]
  %451 = phi i64* [ %466, %449 ], [ %438, %436 ]
  %452 = phi i64* [ %465, %449 ], [ %439, %436 ]
  %453 = getelementptr inbounds i64, i64* %452, i64 -1
  %454 = getelementptr inbounds i64, i64* %451, i64 -1
  %455 = load i64, i64* %453, align 8, !tbaa !12
  %456 = load i64, i64* %454, align 8, !tbaa !12
  store i64 %456, i64* %453, align 8, !tbaa !12
  store i64 %455, i64* %454, align 8, !tbaa !12
  %457 = getelementptr inbounds i64, i64* %452, i64 -2
  %458 = getelementptr inbounds i64, i64* %451, i64 -2
  %459 = load i64, i64* %457, align 8, !tbaa !12
  %460 = load i64, i64* %458, align 8, !tbaa !12
  store i64 %460, i64* %457, align 8, !tbaa !12
  store i64 %459, i64* %458, align 8, !tbaa !12
  %461 = getelementptr inbounds i64, i64* %452, i64 -3
  %462 = getelementptr inbounds i64, i64* %451, i64 -3
  %463 = load i64, i64* %461, align 8, !tbaa !12
  %464 = load i64, i64* %462, align 8, !tbaa !12
  store i64 %464, i64* %461, align 8, !tbaa !12
  store i64 %463, i64* %462, align 8, !tbaa !12
  %465 = getelementptr inbounds i64, i64* %452, i64 -4
  %466 = getelementptr inbounds i64, i64* %451, i64 -4
  %467 = load i64, i64* %465, align 8, !tbaa !12
  %468 = load i64, i64* %466, align 8, !tbaa !12
  store i64 %468, i64* %465, align 8, !tbaa !12
  store i64 %467, i64* %466, align 8, !tbaa !12
  %469 = add nuw nsw i64 %450, 4
  %470 = icmp eq i64 %469, %126
  br i1 %470, label %441, label %449, !llvm.loop !66

471:                                              ; preds = %441, %256, %112, %107, %300, %142, %9, %3
  %472 = phi i64* [ %2, %3 ], [ %0, %9 ], [ %123, %142 ], [ %123, %300 ], [ %1, %107 ], [ %1, %112 ], [ %123, %256 ], [ %123, %441 ]
  ret i64* %472
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES2_NS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #4 comdat {
  %4 = ptrtoint i64* %1 to i64
  %5 = ptrtoint i64* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = getelementptr inbounds i64, i64* %2, i64 %7
  %9 = icmp slt i64 %6, 56
  br i1 %9, label %27, label %10

10:                                               ; preds = %3, %160
  %11 = phi i64* [ %162, %160 ], [ %0, %3 ]
  %12 = bitcast i64* %11 to i8*
  %13 = getelementptr inbounds i64, i64* %11, i64 1
  %14 = load i64, i64* %13, align 8, !tbaa !12
  %15 = load i64, i64* %11, align 8, !tbaa !12
  %16 = icmp slt i64 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %10
  %18 = load i64, i64* %11, align 8
  store i64 %18, i64* %13, align 8
  br label %19

19:                                               ; preds = %10, %17
  %20 = phi i64* [ %11, %17 ], [ %13, %10 ]
  store i64 %14, i64* %20, align 8, !tbaa !12
  %21 = getelementptr inbounds i64, i64* %11, i64 2
  %22 = load i64, i64* %21, align 8, !tbaa !12
  %23 = load i64, i64* %11, align 8, !tbaa !12
  %24 = icmp slt i64 %22, %23
  br i1 %24, label %82, label %72

25:                                               ; preds = %160
  %26 = ptrtoint i64* %162 to i64
  br label %27

27:                                               ; preds = %25, %3
  %28 = phi i64 [ %5, %3 ], [ %26, %25 ]
  %29 = phi i64* [ %0, %3 ], [ %162, %25 ]
  %30 = icmp eq i64* %29, %1
  br i1 %30, label %64, label %31

31:                                               ; preds = %27
  %32 = bitcast i64* %29 to i8*
  %33 = getelementptr inbounds i64, i64* %29, i64 1
  %34 = icmp eq i64* %33, %1
  br i1 %34, label %64, label %35

35:                                               ; preds = %31, %60
  %36 = phi i64* [ %62, %60 ], [ %33, %31 ]
  %37 = phi i64* [ %36, %60 ], [ %29, %31 ]
  %38 = load i64, i64* %36, align 8, !tbaa !12
  %39 = load i64, i64* %29, align 8, !tbaa !12
  %40 = icmp slt i64 %38, %39
  br i1 %40, label %41, label %50

41:                                               ; preds = %35
  %42 = ptrtoint i64* %36 to i64
  %43 = sub i64 %42, %28
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %60, label %45

45:                                               ; preds = %41
  %46 = ashr exact i64 %43, 3
  %47 = sub nsw i64 2, %46
  %48 = getelementptr inbounds i64, i64* %37, i64 %47
  %49 = bitcast i64* %48 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %49, i8* nonnull align 8 %32, i64 %43, i1 false) #15
  br label %60

50:                                               ; preds = %35
  %51 = load i64, i64* %37, align 8, !tbaa !12
  %52 = icmp slt i64 %38, %51
  br i1 %52, label %53, label %60

53:                                               ; preds = %50, %53
  %54 = phi i64 [ %58, %53 ], [ %51, %50 ]
  %55 = phi i64* [ %57, %53 ], [ %37, %50 ]
  %56 = phi i64* [ %55, %53 ], [ %36, %50 ]
  store i64 %54, i64* %56, align 8, !tbaa !12
  %57 = getelementptr inbounds i64, i64* %55, i64 -1
  %58 = load i64, i64* %57, align 8, !tbaa !12
  %59 = icmp slt i64 %38, %58
  br i1 %59, label %53, label %60, !llvm.loop !37

60:                                               ; preds = %53, %50, %45, %41
  %61 = phi i64* [ %29, %41 ], [ %29, %45 ], [ %36, %50 ], [ %55, %53 ]
  store i64 %38, i64* %61, align 8, !tbaa !12
  %62 = getelementptr inbounds i64, i64* %36, i64 1
  %63 = icmp eq i64* %62, %1
  br i1 %63, label %64, label %35, !llvm.loop !38

64:                                               ; preds = %60, %27, %31
  %65 = icmp sgt i64 %6, 56
  br i1 %65, label %66, label %71

66:                                               ; preds = %64, %66
  %67 = phi i64 [ %69, %66 ], [ 7, %64 ]
  tail call void @_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES2_lNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_T2_(i64* %0, i64* %1, i64* %2, i64 %67)
  %68 = shl nuw nsw i64 %67, 1
  tail call void @_ZSt17__merge_sort_loopIPxN9__gnu_cxx17__normal_iteratorIS0_St6vectorIxSaIxEEEElNS1_5__ops15_Iter_less_iterEEvT_S9_T0_T1_T2_(i64* %2, i64* nonnull %8, i64* %0, i64 %68)
  %69 = shl nsw i64 %67, 2
  %70 = icmp slt i64 %69, %7
  br i1 %70, label %66, label %71, !llvm.loop !67

71:                                               ; preds = %66, %64
  ret void

72:                                               ; preds = %19
  %73 = load i64, i64* %13, align 8, !tbaa !12
  %74 = icmp slt i64 %22, %73
  br i1 %74, label %75, label %84

75:                                               ; preds = %72, %75
  %76 = phi i64 [ %80, %75 ], [ %73, %72 ]
  %77 = phi i64* [ %79, %75 ], [ %13, %72 ]
  %78 = phi i64* [ %77, %75 ], [ %21, %72 ]
  store i64 %76, i64* %78, align 8, !tbaa !12
  %79 = getelementptr inbounds i64, i64* %77, i64 -1
  %80 = load i64, i64* %79, align 8, !tbaa !12
  %81 = icmp slt i64 %22, %80
  br i1 %81, label %75, label %84, !llvm.loop !37

82:                                               ; preds = %19
  %83 = bitcast i64* %13 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %83, i8* noundef nonnull align 8 dereferenceable(16) %12, i64 16, i1 false) #15
  br label %84

84:                                               ; preds = %75, %82, %72
  %85 = phi i64* [ %11, %82 ], [ %21, %72 ], [ %77, %75 ]
  store i64 %22, i64* %85, align 8, !tbaa !12
  %86 = getelementptr inbounds i64, i64* %11, i64 3
  %87 = load i64, i64* %86, align 8, !tbaa !12
  %88 = load i64, i64* %11, align 8, !tbaa !12
  %89 = icmp slt i64 %87, %88
  br i1 %89, label %100, label %90

90:                                               ; preds = %84
  %91 = load i64, i64* %21, align 8, !tbaa !12
  %92 = icmp slt i64 %87, %91
  br i1 %92, label %93, label %103

93:                                               ; preds = %90, %93
  %94 = phi i64 [ %98, %93 ], [ %91, %90 ]
  %95 = phi i64* [ %97, %93 ], [ %21, %90 ]
  %96 = phi i64* [ %95, %93 ], [ %86, %90 ]
  store i64 %94, i64* %96, align 8, !tbaa !12
  %97 = getelementptr inbounds i64, i64* %95, i64 -1
  %98 = load i64, i64* %97, align 8, !tbaa !12
  %99 = icmp slt i64 %87, %98
  br i1 %99, label %93, label %103, !llvm.loop !37

100:                                              ; preds = %84
  %101 = getelementptr inbounds i64, i64* %11, i64 1
  %102 = bitcast i64* %101 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %102, i8* noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false) #15
  br label %103

103:                                              ; preds = %93, %100, %90
  %104 = phi i64* [ %11, %100 ], [ %86, %90 ], [ %95, %93 ]
  store i64 %87, i64* %104, align 8, !tbaa !12
  %105 = getelementptr inbounds i64, i64* %11, i64 4
  %106 = load i64, i64* %105, align 8, !tbaa !12
  %107 = load i64, i64* %11, align 8, !tbaa !12
  %108 = icmp slt i64 %106, %107
  br i1 %108, label %119, label %109

109:                                              ; preds = %103
  %110 = load i64, i64* %86, align 8, !tbaa !12
  %111 = icmp slt i64 %106, %110
  br i1 %111, label %112, label %122

112:                                              ; preds = %109, %112
  %113 = phi i64 [ %117, %112 ], [ %110, %109 ]
  %114 = phi i64* [ %116, %112 ], [ %86, %109 ]
  %115 = phi i64* [ %114, %112 ], [ %105, %109 ]
  store i64 %113, i64* %115, align 8, !tbaa !12
  %116 = getelementptr inbounds i64, i64* %114, i64 -1
  %117 = load i64, i64* %116, align 8, !tbaa !12
  %118 = icmp slt i64 %106, %117
  br i1 %118, label %112, label %122, !llvm.loop !37

119:                                              ; preds = %103
  %120 = getelementptr inbounds i64, i64* %11, i64 1
  %121 = bitcast i64* %120 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %121, i8* noundef nonnull align 8 dereferenceable(32) %12, i64 32, i1 false) #15
  br label %122

122:                                              ; preds = %112, %119, %109
  %123 = phi i64* [ %11, %119 ], [ %105, %109 ], [ %114, %112 ]
  store i64 %106, i64* %123, align 8, !tbaa !12
  %124 = getelementptr inbounds i64, i64* %11, i64 5
  %125 = load i64, i64* %124, align 8, !tbaa !12
  %126 = load i64, i64* %11, align 8, !tbaa !12
  %127 = icmp slt i64 %125, %126
  br i1 %127, label %138, label %128

128:                                              ; preds = %122
  %129 = load i64, i64* %105, align 8, !tbaa !12
  %130 = icmp slt i64 %125, %129
  br i1 %130, label %131, label %141

131:                                              ; preds = %128, %131
  %132 = phi i64 [ %136, %131 ], [ %129, %128 ]
  %133 = phi i64* [ %135, %131 ], [ %105, %128 ]
  %134 = phi i64* [ %133, %131 ], [ %124, %128 ]
  store i64 %132, i64* %134, align 8, !tbaa !12
  %135 = getelementptr inbounds i64, i64* %133, i64 -1
  %136 = load i64, i64* %135, align 8, !tbaa !12
  %137 = icmp slt i64 %125, %136
  br i1 %137, label %131, label %141, !llvm.loop !37

138:                                              ; preds = %122
  %139 = getelementptr inbounds i64, i64* %11, i64 1
  %140 = bitcast i64* %139 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %140, i8* noundef nonnull align 8 dereferenceable(40) %12, i64 40, i1 false) #15
  br label %141

141:                                              ; preds = %131, %138, %128
  %142 = phi i64* [ %11, %138 ], [ %124, %128 ], [ %133, %131 ]
  store i64 %125, i64* %142, align 8, !tbaa !12
  %143 = getelementptr inbounds i64, i64* %11, i64 6
  %144 = load i64, i64* %143, align 8, !tbaa !12
  %145 = load i64, i64* %11, align 8, !tbaa !12
  %146 = icmp slt i64 %144, %145
  br i1 %146, label %157, label %147

147:                                              ; preds = %141
  %148 = load i64, i64* %124, align 8, !tbaa !12
  %149 = icmp slt i64 %144, %148
  br i1 %149, label %150, label %160

150:                                              ; preds = %147, %150
  %151 = phi i64 [ %155, %150 ], [ %148, %147 ]
  %152 = phi i64* [ %154, %150 ], [ %124, %147 ]
  %153 = phi i64* [ %152, %150 ], [ %143, %147 ]
  store i64 %151, i64* %153, align 8, !tbaa !12
  %154 = getelementptr inbounds i64, i64* %152, i64 -1
  %155 = load i64, i64* %154, align 8, !tbaa !12
  %156 = icmp slt i64 %144, %155
  br i1 %156, label %150, label %160, !llvm.loop !37

157:                                              ; preds = %141
  %158 = getelementptr inbounds i64, i64* %11, i64 1
  %159 = bitcast i64* %158 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %159, i8* noundef nonnull align 8 dereferenceable(48) %12, i64 48, i1 false) #15
  br label %160

160:                                              ; preds = %150, %157, %147
  %161 = phi i64* [ %11, %157 ], [ %143, %147 ], [ %152, %150 ]
  store i64 %144, i64* %161, align 8, !tbaa !12
  %162 = getelementptr inbounds i64, i64* %11, i64 7
  %163 = ptrtoint i64* %162 to i64
  %164 = sub i64 %4, %163
  %165 = icmp slt i64 %164, 56
  br i1 %165, label %25, label %10, !llvm.loop !68
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElS2_NS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_SA_T1_SA_T2_(i64* %0, i64* %1, i64* %2, i64 %3, i64 %4, i64* %5, i64 %6) local_unnamed_addr #4 comdat {
  %8 = ptrtoint i64* %2 to i64
  %9 = bitcast i64* %5 to i8*
  %10 = icmp sgt i64 %3, %4
  %11 = icmp sgt i64 %3, %6
  %12 = select i1 %10, i1 true, i1 %11
  br i1 %12, label %50, label %13

13:                                               ; preds = %224, %7
  %14 = phi i64* [ %0, %7 ], [ %225, %224 ]
  %15 = phi i64* [ %1, %7 ], [ %163, %224 ]
  %16 = ptrtoint i64* %15 to i64
  %17 = ptrtoint i64* %14 to i64
  %18 = sub i64 %16, %17
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %230, label %20

20:                                               ; preds = %13
  %21 = bitcast i64* %14 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %9, i8* align 8 %21, i64 %18, i1 false) #15
  %22 = ashr exact i64 %18, 3
  %23 = getelementptr inbounds i64, i64* %5, i64 %22
  br label %24

24:                                               ; preds = %20, %37
  %25 = phi i64* [ %39, %37 ], [ %5, %20 ]
  %26 = phi i64* [ %40, %37 ], [ %14, %20 ]
  %27 = phi i64* [ %38, %37 ], [ %15, %20 ]
  %28 = icmp eq i64* %27, %2
  br i1 %28, label %42, label %29

29:                                               ; preds = %24
  %30 = load i64, i64* %27, align 8, !tbaa !12
  %31 = load i64, i64* %25, align 8, !tbaa !12
  %32 = icmp slt i64 %30, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %29
  store i64 %30, i64* %26, align 8, !tbaa !12
  %34 = getelementptr inbounds i64, i64* %27, i64 1
  br label %37

35:                                               ; preds = %29
  store i64 %31, i64* %26, align 8, !tbaa !12
  %36 = getelementptr inbounds i64, i64* %25, i64 1
  br label %37

37:                                               ; preds = %35, %33
  %38 = phi i64* [ %34, %33 ], [ %27, %35 ]
  %39 = phi i64* [ %25, %33 ], [ %36, %35 ]
  %40 = getelementptr inbounds i64, i64* %26, i64 1
  %41 = icmp eq i64* %39, %23
  br i1 %41, label %230, label %24, !llvm.loop !69

42:                                               ; preds = %24
  %43 = ptrtoint i64* %23 to i64
  %44 = ptrtoint i64* %25 to i64
  %45 = sub i64 %43, %44
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %230, label %47

47:                                               ; preds = %42
  %48 = bitcast i64* %26 to i8*
  %49 = bitcast i64* %25 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %48, i8* align 8 %49, i64 %45, i1 false) #15
  br label %230

50:                                               ; preds = %7, %224
  %51 = phi i1 [ %227, %224 ], [ %10, %7 ]
  %52 = phi i64 [ %226, %224 ], [ %4, %7 ]
  %53 = phi i64 [ %166, %224 ], [ %3, %7 ]
  %54 = phi i64* [ %163, %224 ], [ %1, %7 ]
  %55 = phi i64* [ %225, %224 ], [ %0, %7 ]
  %56 = icmp sgt i64 %52, %6
  br i1 %56, label %101, label %57

57:                                               ; preds = %50
  %58 = ptrtoint i64* %54 to i64
  %59 = sub i64 %8, %58
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %230, label %61

61:                                               ; preds = %57
  %62 = bitcast i64* %54 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %9, i8* align 8 %62, i64 %59, i1 false) #15
  %63 = ashr exact i64 %59, 3
  %64 = icmp eq i64* %55, %54
  br i1 %64, label %65, label %69

65:                                               ; preds = %61
  %66 = sub nsw i64 0, %63
  %67 = getelementptr inbounds i64, i64* %2, i64 %66
  %68 = bitcast i64* %67 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %68, i8* align 8 %9, i64 %59, i1 false) #15
  br label %230

69:                                               ; preds = %61
  %70 = add nsw i64 %63, -1
  %71 = getelementptr inbounds i64, i64* %5, i64 %70
  br label %72

72:                                               ; preds = %84, %69
  %73 = phi i64* [ %54, %69 ], [ %76, %84 ]
  %74 = phi i64* [ %2, %69 ], [ %83, %84 ]
  %75 = phi i64* [ %71, %69 ], [ %79, %84 ]
  %76 = getelementptr inbounds i64, i64* %73, i64 -1
  br label %77

77:                                               ; preds = %72, %99
  %78 = phi i64* [ %83, %99 ], [ %74, %72 ]
  %79 = phi i64* [ %100, %99 ], [ %75, %72 ]
  %80 = load i64, i64* %79, align 8, !tbaa !12
  %81 = load i64, i64* %76, align 8, !tbaa !12
  %82 = icmp slt i64 %80, %81
  %83 = getelementptr inbounds i64, i64* %78, i64 -1
  br i1 %82, label %84, label %97

84:                                               ; preds = %77
  store i64 %81, i64* %83, align 8, !tbaa !12
  %85 = icmp eq i64* %76, %55
  br i1 %85, label %86, label %72, !llvm.loop !70

86:                                               ; preds = %84
  %87 = getelementptr inbounds i64, i64* %79, i64 1
  %88 = ptrtoint i64* %87 to i64
  %89 = ptrtoint i64* %5 to i64
  %90 = sub i64 %88, %89
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %230, label %92

92:                                               ; preds = %86
  %93 = ashr exact i64 %90, 3
  %94 = sub nsw i64 0, %93
  %95 = getelementptr inbounds i64, i64* %83, i64 %94
  %96 = bitcast i64* %95 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %96, i8* align 8 %9, i64 %90, i1 false) #15
  br label %230

97:                                               ; preds = %77
  store i64 %80, i64* %83, align 8, !tbaa !12
  %98 = icmp eq i64* %79, %5
  br i1 %98, label %230, label %99

99:                                               ; preds = %97
  %100 = getelementptr inbounds i64, i64* %79, i64 -1
  br label %77, !llvm.loop !70

101:                                              ; preds = %50
  br i1 %51, label %102, label %131

102:                                              ; preds = %101
  %103 = sdiv i64 %53, 2
  %104 = getelementptr inbounds i64, i64* %55, i64 %103
  %105 = ptrtoint i64* %54 to i64
  %106 = sub i64 %8, %105
  %107 = load i64, i64* %104, align 8
  %108 = icmp sgt i64 %106, 0
  br i1 %108, label %109, label %126

109:                                              ; preds = %102
  %110 = lshr exact i64 %106, 3
  br label %111

111:                                              ; preds = %111, %109
  %112 = phi i64 [ %122, %111 ], [ %110, %109 ]
  %113 = phi i64* [ %121, %111 ], [ %54, %109 ]
  %114 = lshr i64 %112, 1
  %115 = getelementptr inbounds i64, i64* %113, i64 %114
  %116 = load i64, i64* %115, align 8, !tbaa !12
  %117 = icmp slt i64 %116, %107
  %118 = getelementptr inbounds i64, i64* %115, i64 1
  %119 = xor i64 %114, -1
  %120 = add i64 %112, %119
  %121 = select i1 %117, i64* %118, i64* %113
  %122 = select i1 %117, i64 %120, i64 %114
  %123 = icmp sgt i64 %122, 0
  br i1 %123, label %111, label %124, !llvm.loop !39

124:                                              ; preds = %111
  %125 = ptrtoint i64* %121 to i64
  br label %126

126:                                              ; preds = %124, %102
  %127 = phi i64 [ %125, %124 ], [ %105, %102 ]
  %128 = phi i64* [ %121, %124 ], [ %54, %102 ]
  %129 = sub i64 %127, %105
  %130 = ashr exact i64 %129, 3
  br label %161

131:                                              ; preds = %101
  %132 = sdiv i64 %52, 2
  %133 = getelementptr inbounds i64, i64* %54, i64 %132
  %134 = ptrtoint i64* %54 to i64
  %135 = ptrtoint i64* %55 to i64
  %136 = sub i64 %134, %135
  %137 = load i64, i64* %133, align 8
  %138 = icmp sgt i64 %136, 0
  br i1 %138, label %139, label %156

139:                                              ; preds = %131
  %140 = lshr exact i64 %136, 3
  br label %141

141:                                              ; preds = %141, %139
  %142 = phi i64 [ %152, %141 ], [ %140, %139 ]
  %143 = phi i64* [ %151, %141 ], [ %55, %139 ]
  %144 = lshr i64 %142, 1
  %145 = getelementptr inbounds i64, i64* %143, i64 %144
  %146 = load i64, i64* %145, align 8, !tbaa !12
  %147 = icmp slt i64 %137, %146
  %148 = getelementptr inbounds i64, i64* %145, i64 1
  %149 = xor i64 %144, -1
  %150 = add i64 %142, %149
  %151 = select i1 %147, i64* %143, i64* %148
  %152 = select i1 %147, i64 %144, i64 %150
  %153 = icmp sgt i64 %152, 0
  br i1 %153, label %141, label %154, !llvm.loop !40

154:                                              ; preds = %141
  %155 = ptrtoint i64* %151 to i64
  br label %156

156:                                              ; preds = %154, %131
  %157 = phi i64 [ %155, %154 ], [ %135, %131 ]
  %158 = phi i64* [ %151, %154 ], [ %55, %131 ]
  %159 = sub i64 %157, %135
  %160 = ashr exact i64 %159, 3
  br label %161

161:                                              ; preds = %156, %126
  %162 = phi i64* [ %104, %126 ], [ %158, %156 ]
  %163 = phi i64* [ %128, %126 ], [ %133, %156 ]
  %164 = phi i64 [ %130, %126 ], [ %132, %156 ]
  %165 = phi i64 [ %103, %126 ], [ %160, %156 ]
  %166 = sub nsw i64 %53, %165
  %167 = icmp sle i64 %166, %164
  %168 = icmp sgt i64 %164, %6
  %169 = select i1 %167, i1 true, i1 %168
  br i1 %169, label %195, label %170

170:                                              ; preds = %161
  %171 = icmp eq i64 %164, 0
  br i1 %171, label %224, label %172

172:                                              ; preds = %170
  %173 = ptrtoint i64* %163 to i64
  %174 = ptrtoint i64* %54 to i64
  %175 = sub i64 %173, %174
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %179, label %177

177:                                              ; preds = %172
  %178 = bitcast i64* %54 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %9, i8* align 8 %178, i64 %175, i1 false) #15
  br label %179

179:                                              ; preds = %177, %172
  %180 = ptrtoint i64* %162 to i64
  %181 = sub i64 %174, %180
  %182 = icmp eq i64 %181, 0
  br i1 %182, label %189, label %183

183:                                              ; preds = %179
  %184 = ashr exact i64 %181, 3
  %185 = sub nsw i64 0, %184
  %186 = getelementptr inbounds i64, i64* %163, i64 %185
  %187 = bitcast i64* %186 to i8*
  %188 = bitcast i64* %162 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %187, i8* align 8 %188, i64 %181, i1 false) #15
  br label %189

189:                                              ; preds = %183, %179
  br i1 %176, label %192, label %190

190:                                              ; preds = %189
  %191 = bitcast i64* %162 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %191, i8* align 8 %9, i64 %175, i1 false) #15
  br label %192

192:                                              ; preds = %190, %189
  %193 = ashr exact i64 %175, 3
  %194 = getelementptr inbounds i64, i64* %162, i64 %193
  br label %224

195:                                              ; preds = %161
  %196 = icmp sgt i64 %166, %6
  br i1 %196, label %222, label %197

197:                                              ; preds = %195
  %198 = icmp eq i64 %166, 0
  br i1 %198, label %224, label %199

199:                                              ; preds = %197
  %200 = ptrtoint i64* %54 to i64
  %201 = ptrtoint i64* %162 to i64
  %202 = sub i64 %200, %201
  %203 = icmp eq i64 %202, 0
  br i1 %203, label %206, label %204

204:                                              ; preds = %199
  %205 = bitcast i64* %162 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %9, i8* align 8 %205, i64 %202, i1 false) #15
  br label %206

206:                                              ; preds = %204, %199
  %207 = ptrtoint i64* %163 to i64
  %208 = sub i64 %207, %200
  %209 = icmp eq i64 %208, 0
  br i1 %209, label %213, label %210

210:                                              ; preds = %206
  %211 = bitcast i64* %162 to i8*
  %212 = bitcast i64* %54 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %211, i8* align 8 %212, i64 %208, i1 false) #15
  br label %213

213:                                              ; preds = %210, %206
  br i1 %203, label %219, label %214

214:                                              ; preds = %213
  %215 = ashr exact i64 %202, 3
  %216 = sub nsw i64 0, %215
  %217 = getelementptr inbounds i64, i64* %163, i64 %216
  %218 = bitcast i64* %217 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %218, i8* align 8 %9, i64 %202, i1 false) #15
  br label %219

219:                                              ; preds = %214, %213
  %220 = phi i64 [ %216, %214 ], [ 0, %213 ]
  %221 = getelementptr inbounds i64, i64* %163, i64 %220
  br label %224

222:                                              ; preds = %195
  %223 = tail call i64* @_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEET_S8_S8_S8_St26random_access_iterator_tag(i64* %162, i64* %54, i64* %163)
  br label %224

224:                                              ; preds = %170, %192, %197, %219, %222
  %225 = phi i64* [ %194, %192 ], [ %221, %219 ], [ %223, %222 ], [ %162, %170 ], [ %163, %197 ]
  tail call void @_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElS2_NS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_SA_T1_SA_T2_(i64* %55, i64* %162, i64* %225, i64 %165, i64 %164, i64* %5, i64 %6)
  %226 = sub nsw i64 %52, %164
  %227 = icmp sgt i64 %166, %226
  %228 = icmp sgt i64 %166, %6
  %229 = select i1 %227, i1 true, i1 %228
  br i1 %229, label %50, label %13

230:                                              ; preds = %97, %37, %57, %13, %92, %86, %65, %47, %42
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES2_lNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_T2_(i64* %0, i64* %1, i64* %2, i64 %3) local_unnamed_addr #4 comdat {
  %5 = shl nsw i64 %3, 1
  %6 = ptrtoint i64* %1 to i64
  %7 = ptrtoint i64* %0 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = icmp slt i64 %9, %5
  br i1 %10, label %88, label %11

11:                                               ; preds = %4
  %12 = icmp ne i64 %3, 0
  %13 = icmp ne i64 %5, %3
  %14 = select i1 %12, i1 %13, i1 false
  br i1 %14, label %18, label %15

15:                                               ; preds = %11
  %16 = icmp eq i64 %3, 0
  %17 = shl nsw i64 %3, 3
  br label %65

18:                                               ; preds = %11, %54
  %19 = phi i64* [ %56, %54 ], [ %2, %11 ]
  %20 = phi i64* [ %22, %54 ], [ %0, %11 ]
  %21 = getelementptr inbounds i64, i64* %20, i64 %3
  %22 = getelementptr inbounds i64, i64* %20, i64 %5
  br label %23

23:                                               ; preds = %18, %34
  %24 = phi i64* [ %37, %34 ], [ %19, %18 ]
  %25 = phi i64* [ %36, %34 ], [ %20, %18 ]
  %26 = phi i64* [ %35, %34 ], [ %21, %18 ]
  %27 = load i64, i64* %26, align 8, !tbaa !12
  %28 = load i64, i64* %25, align 8, !tbaa !12
  %29 = icmp slt i64 %27, %28
  br i1 %29, label %32, label %30

30:                                               ; preds = %23
  store i64 %28, i64* %24, align 8, !tbaa !12
  %31 = getelementptr inbounds i64, i64* %25, i64 1
  br label %34

32:                                               ; preds = %23
  store i64 %27, i64* %24, align 8, !tbaa !12
  %33 = getelementptr inbounds i64, i64* %26, i64 1
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64* [ %33, %32 ], [ %26, %30 ]
  %36 = phi i64* [ %25, %32 ], [ %31, %30 ]
  %37 = getelementptr inbounds i64, i64* %24, i64 1
  %38 = icmp ne i64* %36, %21
  %39 = icmp ne i64* %35, %22
  %40 = select i1 %38, i1 %39, i1 false
  br i1 %40, label %23, label %60, !llvm.loop !71

41:                                               ; preds = %60
  %42 = bitcast i64* %37 to i8*
  %43 = bitcast i64* %36 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %42, i8* nonnull align 8 %43, i64 %63, i1 false) #15
  br label %44

44:                                               ; preds = %41, %60
  %45 = ashr exact i64 %63, 3
  %46 = getelementptr inbounds i64, i64* %37, i64 %45
  %47 = ptrtoint i64* %22 to i64
  %48 = ptrtoint i64* %35 to i64
  %49 = sub i64 %47, %48
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %54, label %51

51:                                               ; preds = %44
  %52 = bitcast i64* %46 to i8*
  %53 = bitcast i64* %35 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %52, i8* nonnull align 8 %53, i64 %49, i1 false) #15
  br label %54

54:                                               ; preds = %51, %44
  %55 = ashr exact i64 %49, 3
  %56 = getelementptr inbounds i64, i64* %46, i64 %55
  %57 = sub i64 %6, %47
  %58 = ashr exact i64 %57, 3
  %59 = icmp slt i64 %58, %5
  br i1 %59, label %88, label %18, !llvm.loop !72

60:                                               ; preds = %34
  %61 = ptrtoint i64* %21 to i64
  %62 = ptrtoint i64* %36 to i64
  %63 = sub i64 %61, %62
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %44, label %41

65:                                               ; preds = %15, %82
  %66 = phi i64* [ %84, %82 ], [ %2, %15 ]
  %67 = phi i64* [ %69, %82 ], [ %0, %15 ]
  %68 = getelementptr inbounds i64, i64* %67, i64 %3
  %69 = getelementptr inbounds i64, i64* %67, i64 %5
  br i1 %16, label %73, label %70

70:                                               ; preds = %65
  %71 = bitcast i64* %66 to i8*
  %72 = bitcast i64* %67 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %71, i8* align 8 %72, i64 %17, i1 false) #15
  br label %73

73:                                               ; preds = %70, %65
  %74 = getelementptr inbounds i64, i64* %66, i64 %3
  %75 = ptrtoint i64* %69 to i64
  %76 = ptrtoint i64* %68 to i64
  %77 = sub i64 %75, %76
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %82, label %79

79:                                               ; preds = %73
  %80 = bitcast i64* %74 to i8*
  %81 = bitcast i64* %68 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %80, i8* align 8 %81, i64 %77, i1 false) #15
  br label %82

82:                                               ; preds = %73, %79
  %83 = ashr exact i64 %77, 3
  %84 = getelementptr inbounds i64, i64* %74, i64 %83
  %85 = sub i64 %6, %75
  %86 = ashr exact i64 %85, 3
  %87 = icmp slt i64 %86, %5
  br i1 %87, label %88, label %65, !llvm.loop !72

88:                                               ; preds = %82, %54, %4
  %89 = phi i64* [ %0, %4 ], [ %22, %54 ], [ %69, %82 ]
  %90 = phi i64* [ %2, %4 ], [ %56, %54 ], [ %84, %82 ]
  %91 = phi i64 [ %9, %4 ], [ %58, %54 ], [ %86, %82 ]
  %92 = icmp sgt i64 %91, %3
  %93 = select i1 %92, i64 %3, i64 %91
  %94 = getelementptr inbounds i64, i64* %89, i64 %93
  %95 = icmp ne i64 %93, 0
  %96 = icmp ne i64* %94, %1
  %97 = select i1 %95, i1 %96, i1 false
  br i1 %97, label %98, label %116

98:                                               ; preds = %88, %109
  %99 = phi i64* [ %112, %109 ], [ %90, %88 ]
  %100 = phi i64* [ %111, %109 ], [ %89, %88 ]
  %101 = phi i64* [ %110, %109 ], [ %94, %88 ]
  %102 = load i64, i64* %101, align 8, !tbaa !12
  %103 = load i64, i64* %100, align 8, !tbaa !12
  %104 = icmp slt i64 %102, %103
  br i1 %104, label %105, label %107

105:                                              ; preds = %98
  store i64 %102, i64* %99, align 8, !tbaa !12
  %106 = getelementptr inbounds i64, i64* %101, i64 1
  br label %109

107:                                              ; preds = %98
  store i64 %103, i64* %99, align 8, !tbaa !12
  %108 = getelementptr inbounds i64, i64* %100, i64 1
  br label %109

109:                                              ; preds = %107, %105
  %110 = phi i64* [ %106, %105 ], [ %101, %107 ]
  %111 = phi i64* [ %100, %105 ], [ %108, %107 ]
  %112 = getelementptr inbounds i64, i64* %99, i64 1
  %113 = icmp ne i64* %111, %94
  %114 = icmp ne i64* %110, %1
  %115 = select i1 %113, i1 %114, i1 false
  br i1 %115, label %98, label %116, !llvm.loop !71

116:                                              ; preds = %109, %88
  %117 = phi i64* [ %94, %88 ], [ %110, %109 ]
  %118 = phi i64* [ %89, %88 ], [ %111, %109 ]
  %119 = phi i64* [ %90, %88 ], [ %112, %109 ]
  %120 = ptrtoint i64* %94 to i64
  %121 = ptrtoint i64* %118 to i64
  %122 = sub i64 %120, %121
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %127, label %124

124:                                              ; preds = %116
  %125 = bitcast i64* %119 to i8*
  %126 = bitcast i64* %118 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %125, i8* align 8 %126, i64 %122, i1 false) #15
  br label %127

127:                                              ; preds = %124, %116
  %128 = ptrtoint i64* %117 to i64
  %129 = sub i64 %6, %128
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %136, label %131

131:                                              ; preds = %127
  %132 = ashr exact i64 %122, 3
  %133 = getelementptr inbounds i64, i64* %119, i64 %132
  %134 = bitcast i64* %133 to i8*
  %135 = bitcast i64* %117 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %134, i8* align 8 %135, i64 %129, i1 false) #15
  br label %136

136:                                              ; preds = %127, %131
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt17__merge_sort_loopIPxN9__gnu_cxx17__normal_iteratorIS0_St6vectorIxSaIxEEEElNS1_5__ops15_Iter_less_iterEEvT_S9_T0_T1_T2_(i64* %0, i64* %1, i64* %2, i64 %3) local_unnamed_addr #4 comdat {
  %5 = shl nsw i64 %3, 1
  %6 = ptrtoint i64* %1 to i64
  %7 = ptrtoint i64* %0 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = icmp slt i64 %9, %5
  br i1 %10, label %88, label %11

11:                                               ; preds = %4
  %12 = icmp ne i64 %3, 0
  %13 = icmp ne i64 %5, %3
  %14 = select i1 %12, i1 %13, i1 false
  br i1 %14, label %18, label %15

15:                                               ; preds = %11
  %16 = icmp eq i64 %3, 0
  %17 = shl nsw i64 %3, 3
  br label %65

18:                                               ; preds = %11, %54
  %19 = phi i64* [ %56, %54 ], [ %2, %11 ]
  %20 = phi i64* [ %22, %54 ], [ %0, %11 ]
  %21 = getelementptr inbounds i64, i64* %20, i64 %3
  %22 = getelementptr inbounds i64, i64* %20, i64 %5
  br label %23

23:                                               ; preds = %18, %34
  %24 = phi i64* [ %36, %34 ], [ %20, %18 ]
  %25 = phi i64* [ %35, %34 ], [ %21, %18 ]
  %26 = phi i64* [ %37, %34 ], [ %19, %18 ]
  %27 = load i64, i64* %25, align 8, !tbaa !12
  %28 = load i64, i64* %24, align 8, !tbaa !12
  %29 = icmp slt i64 %27, %28
  br i1 %29, label %32, label %30

30:                                               ; preds = %23
  store i64 %28, i64* %26, align 8, !tbaa !12
  %31 = getelementptr inbounds i64, i64* %24, i64 1
  br label %34

32:                                               ; preds = %23
  store i64 %27, i64* %26, align 8, !tbaa !12
  %33 = getelementptr inbounds i64, i64* %25, i64 1
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64* [ %33, %32 ], [ %25, %30 ]
  %36 = phi i64* [ %24, %32 ], [ %31, %30 ]
  %37 = getelementptr inbounds i64, i64* %26, i64 1
  %38 = icmp ne i64* %36, %21
  %39 = icmp ne i64* %35, %22
  %40 = select i1 %38, i1 %39, i1 false
  br i1 %40, label %23, label %60, !llvm.loop !73

41:                                               ; preds = %60
  %42 = bitcast i64* %37 to i8*
  %43 = bitcast i64* %36 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %42, i8* nonnull align 8 %43, i64 %63, i1 false) #15
  br label %44

44:                                               ; preds = %41, %60
  %45 = ashr exact i64 %63, 3
  %46 = getelementptr inbounds i64, i64* %37, i64 %45
  %47 = ptrtoint i64* %22 to i64
  %48 = ptrtoint i64* %35 to i64
  %49 = sub i64 %47, %48
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %54, label %51

51:                                               ; preds = %44
  %52 = bitcast i64* %46 to i8*
  %53 = bitcast i64* %35 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %52, i8* nonnull align 8 %53, i64 %49, i1 false) #15
  br label %54

54:                                               ; preds = %51, %44
  %55 = ashr exact i64 %49, 3
  %56 = getelementptr inbounds i64, i64* %46, i64 %55
  %57 = sub i64 %6, %47
  %58 = ashr exact i64 %57, 3
  %59 = icmp slt i64 %58, %5
  br i1 %59, label %88, label %18, !llvm.loop !74

60:                                               ; preds = %34
  %61 = ptrtoint i64* %21 to i64
  %62 = ptrtoint i64* %36 to i64
  %63 = sub i64 %61, %62
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %44, label %41

65:                                               ; preds = %15, %82
  %66 = phi i64* [ %84, %82 ], [ %2, %15 ]
  %67 = phi i64* [ %69, %82 ], [ %0, %15 ]
  %68 = getelementptr inbounds i64, i64* %67, i64 %3
  %69 = getelementptr inbounds i64, i64* %67, i64 %5
  br i1 %16, label %73, label %70

70:                                               ; preds = %65
  %71 = bitcast i64* %66 to i8*
  %72 = bitcast i64* %67 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %71, i8* align 8 %72, i64 %17, i1 false) #15
  br label %73

73:                                               ; preds = %70, %65
  %74 = getelementptr inbounds i64, i64* %66, i64 %3
  %75 = ptrtoint i64* %69 to i64
  %76 = ptrtoint i64* %68 to i64
  %77 = sub i64 %75, %76
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %82, label %79

79:                                               ; preds = %73
  %80 = bitcast i64* %74 to i8*
  %81 = bitcast i64* %68 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %80, i8* align 8 %81, i64 %77, i1 false) #15
  br label %82

82:                                               ; preds = %73, %79
  %83 = ashr exact i64 %77, 3
  %84 = getelementptr inbounds i64, i64* %74, i64 %83
  %85 = sub i64 %6, %75
  %86 = ashr exact i64 %85, 3
  %87 = icmp slt i64 %86, %5
  br i1 %87, label %88, label %65, !llvm.loop !74

88:                                               ; preds = %82, %54, %4
  %89 = phi i64* [ %0, %4 ], [ %22, %54 ], [ %69, %82 ]
  %90 = phi i64* [ %2, %4 ], [ %56, %54 ], [ %84, %82 ]
  %91 = phi i64 [ %9, %4 ], [ %58, %54 ], [ %86, %82 ]
  %92 = icmp sgt i64 %91, %3
  %93 = select i1 %92, i64 %3, i64 %91
  %94 = getelementptr inbounds i64, i64* %89, i64 %93
  %95 = icmp ne i64 %93, 0
  %96 = icmp ne i64* %94, %1
  %97 = select i1 %95, i1 %96, i1 false
  br i1 %97, label %98, label %116

98:                                               ; preds = %88, %109
  %99 = phi i64* [ %111, %109 ], [ %89, %88 ]
  %100 = phi i64* [ %110, %109 ], [ %94, %88 ]
  %101 = phi i64* [ %112, %109 ], [ %90, %88 ]
  %102 = load i64, i64* %100, align 8, !tbaa !12
  %103 = load i64, i64* %99, align 8, !tbaa !12
  %104 = icmp slt i64 %102, %103
  br i1 %104, label %105, label %107

105:                                              ; preds = %98
  store i64 %102, i64* %101, align 8, !tbaa !12
  %106 = getelementptr inbounds i64, i64* %100, i64 1
  br label %109

107:                                              ; preds = %98
  store i64 %103, i64* %101, align 8, !tbaa !12
  %108 = getelementptr inbounds i64, i64* %99, i64 1
  br label %109

109:                                              ; preds = %107, %105
  %110 = phi i64* [ %106, %105 ], [ %100, %107 ]
  %111 = phi i64* [ %99, %105 ], [ %108, %107 ]
  %112 = getelementptr inbounds i64, i64* %101, i64 1
  %113 = icmp ne i64* %111, %94
  %114 = icmp ne i64* %110, %1
  %115 = select i1 %113, i1 %114, i1 false
  br i1 %115, label %98, label %116, !llvm.loop !73

116:                                              ; preds = %109, %88
  %117 = phi i64* [ %90, %88 ], [ %112, %109 ]
  %118 = phi i64* [ %94, %88 ], [ %110, %109 ]
  %119 = phi i64* [ %89, %88 ], [ %111, %109 ]
  %120 = ptrtoint i64* %94 to i64
  %121 = ptrtoint i64* %119 to i64
  %122 = sub i64 %120, %121
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %127, label %124

124:                                              ; preds = %116
  %125 = bitcast i64* %117 to i8*
  %126 = bitcast i64* %119 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %125, i8* align 8 %126, i64 %122, i1 false) #15
  br label %127

127:                                              ; preds = %124, %116
  %128 = ptrtoint i64* %118 to i64
  %129 = sub i64 %6, %128
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %136, label %131

131:                                              ; preds = %127
  %132 = ashr exact i64 %122, 3
  %133 = getelementptr inbounds i64, i64* %117, i64 %132
  %134 = bitcast i64* %133 to i8*
  %135 = bitcast i64* %118 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %134, i8* align 8 %135, i64 %129, i1 false) #15
  br label %136

136:                                              ; preds = %127, %131
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #12

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s304800605.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
attributes #14 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #15 = { nounwind }
attributes #16 = { allocsize(0) }
attributes #17 = { noreturn }
attributes #18 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 16}
!11 = !{!6, !7, i64 8}
!12 = !{!13, !13, i64 0}
!13 = !{!"long long", !8, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !9, i64 0}
!18 = !{!19, !7, i64 240}
!19 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !20, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!20 = !{!"bool", !8, i64 0}
!21 = !{!22, !8, i64 56}
!22 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !20, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!23 = !{!8, !8, i64 0}
!24 = distinct !{!24, !15}
!25 = !{!7, !7, i64 0}
!26 = !{!19, !7, i64 216}
!27 = !{!28, !30, i64 24}
!28 = !{!"_ZTSSt8ios_base", !29, i64 8, !29, i64 16, !30, i64 24, !31, i64 28, !31, i64 32, !7, i64 40, !32, i64 48, !8, i64 64, !33, i64 192, !7, i64 200, !34, i64 208}
!29 = !{!"long", !8, i64 0}
!30 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!31 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!32 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !29, i64 8}
!33 = !{!"int", !8, i64 0}
!34 = !{!"_ZTSSt6locale", !7, i64 0}
!35 = !{!30, !30, i64 0}
!36 = !{!28, !29, i64 8}
!37 = distinct !{!37, !15}
!38 = distinct !{!38, !15}
!39 = distinct !{!39, !15}
!40 = distinct !{!40, !15}
!41 = !{!42}
!42 = distinct !{!42, !43}
!43 = distinct !{!43, !"LVerDomain"}
!44 = !{!45}
!45 = distinct !{!45, !43}
!46 = distinct !{!46, !15, !47}
!47 = !{!"llvm.loop.isvectorized", i32 1}
!48 = distinct !{!48, !15, !47}
!49 = !{!50}
!50 = distinct !{!50, !51}
!51 = distinct !{!51, !"LVerDomain"}
!52 = !{!53}
!53 = distinct !{!53, !51}
!54 = distinct !{!54, !15, !47}
!55 = distinct !{!55, !56}
!56 = !{!"llvm.loop.unroll.disable"}
!57 = distinct !{!57, !15, !47}
!58 = !{!59}
!59 = distinct !{!59, !60}
!60 = distinct !{!60, !"LVerDomain"}
!61 = !{!62}
!62 = distinct !{!62, !60}
!63 = distinct !{!63, !15, !47}
!64 = distinct !{!64, !56}
!65 = distinct !{!65, !15}
!66 = distinct !{!66, !15, !47}
!67 = distinct !{!67, !15}
!68 = distinct !{!68, !15}
!69 = distinct !{!69, !15}
!70 = distinct !{!70, !15}
!71 = distinct !{!71, !15}
!72 = distinct !{!72, !15}
!73 = distinct !{!73, !15}
!74 = distinct !{!74, !15}
