; ModuleID = 'Project_CodeNet_C++1400/p01315/s619445799.cpp'
source_filename = "Project_CodeNet_C++1400/p01315/s619445799.cpp"
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
%struct.plant = type { %"class.std::__cxx11::basic_string", double }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<plant, std::allocator<plant>>::_Vector_impl" }
%"struct.std::_Vector_base<plant, std::allocator<plant>>::_Vector_impl" = type { %"struct.std::_Vector_base<plant, std::allocator<plant>>::_Vector_impl_data" }
%"struct.std::_Vector_base<plant, std::allocator<plant>>::_Vector_impl_data" = type { %struct.plant*, %struct.plant*, %struct.plant* }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i1 (%struct.plant*, %struct.plant*)* }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { i1 (%struct.plant*, %struct.plant*)* }

$_ZNSt6vectorI5plantSaIS0_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorI5plantSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_T1_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_RT0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_RT0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_T0_SG_T1_T2_ = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valIPFbRKS2_SB_EEEEvT_T0_SG_T1_RT2_ = comdat any

$_ZSt4swapI5plantENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_ = comdat any

$_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIPFbRKS2_SB_EEEEvT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s619445799.cpp, i8* null }]

@_ZN5plantC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd = dso_local unnamed_addr alias void (%struct.plant*, %"class.std::__cxx11::basic_string"*, double), void (%struct.plant*, %"class.std::__cxx11::basic_string"*, double)* @_ZN5plantC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN5plantC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd(%struct.plant* nonnull align 8 dereferenceable(40) %0, %"class.std::__cxx11::basic_string"* nocapture readonly %1, double %2) unnamed_addr #3 align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds %struct.plant, %struct.plant* %0, i64 0, i32 0, i32 2
  %6 = bitcast %struct.plant* %0 to %union.anon**
  store %union.anon* %5, %union.anon** %6, align 8, !tbaa !5
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %8 = load i8*, i8** %7, align 8, !tbaa !10
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  %10 = load i64, i64* %9, align 8, !tbaa !13
  %11 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #19
  store i64 %10, i64* %4, align 8, !tbaa !14
  %12 = icmp ugt i64 %10, 15
  br i1 %12, label %15, label %13

13:                                               ; preds = %3
  %14 = bitcast %union.anon* %5 to i8*
  br label %21

15:                                               ; preds = %3
  %16 = getelementptr inbounds %struct.plant, %struct.plant* %0, i64 0, i32 0
  %17 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %16, i64* nonnull align 8 dereferenceable(8) %4, i64 0)
  %18 = getelementptr inbounds %struct.plant, %struct.plant* %0, i64 0, i32 0, i32 0, i32 0
  store i8* %17, i8** %18, align 8, !tbaa !10
  %19 = load i64, i64* %4, align 8, !tbaa !14
  %20 = getelementptr inbounds %struct.plant, %struct.plant* %0, i64 0, i32 0, i32 2, i32 0
  store i64 %19, i64* %20, align 8, !tbaa !15
  br label %21

21:                                               ; preds = %15, %13
  %22 = phi i8* [ %14, %13 ], [ %17, %15 ]
  switch i64 %10, label %25 [
    i64 1, label %23
    i64 0, label %26
  ]

23:                                               ; preds = %21
  %24 = load i8, i8* %8, align 1, !tbaa !15
  store i8 %24, i8* %22, align 1, !tbaa !15
  br label %26

25:                                               ; preds = %21
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %22, i8* align 1 %8, i64 %10, i1 false) #19
  br label %26

26:                                               ; preds = %21, %23, %25
  %27 = getelementptr inbounds %struct.plant, %struct.plant* %0, i64 0, i32 0, i32 0, i32 0
  %28 = load i64, i64* %4, align 8, !tbaa !14
  %29 = getelementptr inbounds %struct.plant, %struct.plant* %0, i64 0, i32 0, i32 1
  store i64 %28, i64* %29, align 8, !tbaa !13
  %30 = load i8*, i8** %27, align 8, !tbaa !10
  %31 = getelementptr inbounds i8, i8* %30, i64 %28
  store i8 0, i8* %31, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #19
  %32 = getelementptr inbounds %struct.plant, %struct.plant* %0, i64 0, i32 1
  store double %2, double* %32, align 8, !tbaa !16
  ret void
}

; Function Attrs: mustprogress nofree nounwind readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z5psortRK5plantS1_(%struct.plant* nocapture nonnull readonly align 8 dereferenceable(40) %0, %struct.plant* nocapture nonnull readonly align 8 dereferenceable(40) %1) #4 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %struct.plant, %struct.plant* %0, i64 0, i32 1
  %4 = load double, double* %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.plant, %struct.plant* %1, i64 0, i32 1
  %6 = load double, double* %5, align 8, !tbaa !16
  %7 = fcmp oeq double %4, %6
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.plant, %struct.plant* %0, i64 0, i32 0, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !10
  %11 = getelementptr inbounds %struct.plant, %struct.plant* %1, i64 0, i32 0, i32 0, i32 0
  %12 = load i8*, i8** %11, align 8, !tbaa !10
  %13 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %10, i8* noundef nonnull dereferenceable(1) %12) #20
  %14 = icmp slt i32 %13, 1
  br label %17

15:                                               ; preds = %2
  %16 = fcmp ogt double %4, %6
  br label %17

17:                                               ; preds = %8, %15
  %18 = phi i1 [ %16, %15 ], [ %14, %8 ]
  ret i1 %18
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #5

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %struct.plant, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %"class.std::vector", align 8
  %17 = alloca %struct.plant, align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #19
  %20 = bitcast %"class.std::__cxx11::basic_string"* %6 to i8*
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2
  %22 = bitcast %"class.std::__cxx11::basic_string"* %6 to %union.anon**
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 1
  %24 = bitcast %union.anon* %21 to i8*
  %25 = bitcast i32* %7 to i8*
  %26 = bitcast i32* %8 to i8*
  %27 = bitcast i32* %9 to i8*
  %28 = bitcast i32* %10 to i8*
  %29 = bitcast i32* %11 to i8*
  %30 = bitcast i32* %12 to i8*
  %31 = bitcast i32* %13 to i8*
  %32 = bitcast i32* %14 to i8*
  %33 = bitcast i32* %15 to i8*
  %34 = bitcast %"class.std::vector"* %16 to i8*
  %35 = bitcast %struct.plant* %17 to i8*
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %18, i64 0, i32 2
  %37 = bitcast %"class.std::__cxx11::basic_string"* %18 to %union.anon**
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %39 = bitcast i64* %4 to i8*
  %40 = bitcast %union.anon* %36 to i8*
  %41 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %18, i64 0, i32 0, i32 0
  %42 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %18, i64 0, i32 2, i32 0
  %43 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %18, i64 0, i32 1
  %44 = getelementptr inbounds %struct.plant, %struct.plant* %17, i64 0, i32 0, i32 2
  %45 = bitcast %struct.plant* %17 to %union.anon**
  %46 = bitcast i64* %3 to i8*
  %47 = bitcast %union.anon* %44 to i8*
  %48 = getelementptr inbounds %struct.plant, %struct.plant* %17, i64 0, i32 0
  %49 = getelementptr inbounds %struct.plant, %struct.plant* %17, i64 0, i32 0, i32 0, i32 0
  %50 = getelementptr inbounds %struct.plant, %struct.plant* %17, i64 0, i32 0, i32 2, i32 0
  %51 = getelementptr inbounds %struct.plant, %struct.plant* %17, i64 0, i32 0, i32 1
  %52 = getelementptr inbounds %struct.plant, %struct.plant* %17, i64 0, i32 1
  %53 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %16, i64 0, i32 0, i32 0, i32 0, i32 1
  %54 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %16, i64 0, i32 0, i32 0, i32 0, i32 2
  %55 = bitcast i64* %2 to i8*
  %56 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %16, i64 0, i32 0, i32 0, i32 0, i32 0
  %57 = bitcast %struct.plant* %1 to i8*
  %58 = getelementptr inbounds %struct.plant, %struct.plant* %1, i64 0, i32 0, i32 2
  %59 = bitcast %struct.plant* %1 to %union.anon**
  %60 = getelementptr inbounds %struct.plant, %struct.plant* %1, i64 0, i32 0, i32 0, i32 0
  %61 = getelementptr inbounds %struct.plant, %struct.plant* %1, i64 0, i32 0, i32 2, i32 0
  %62 = bitcast %union.anon* %58 to i8*
  %63 = getelementptr inbounds %struct.plant, %struct.plant* %1, i64 0, i32 0, i32 1
  %64 = getelementptr inbounds %struct.plant, %struct.plant* %1, i64 0, i32 1
  %65 = getelementptr %union.anon, %union.anon* %58, i64 0, i32 0
  %66 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
  %67 = load i32, i32* %5, align 4, !tbaa !19
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %480, label %69

69:                                               ; preds = %0, %470
  %70 = phi i32 [ %472, %470 ], [ %67, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %20) #19
  store %union.anon* %21, %union.anon** %22, align 8, !tbaa !5
  store i64 0, i64* %23, align 8, !tbaa !13
  store i8 0, i8* %24, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #19
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %26) #19
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #19
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %28) #19
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %29) #19
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %30) #19
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %31) #19
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %32) #19
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %33) #19
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %34) #19
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false) #19
  %71 = add nsw i32 %70, -1
  store i32 %71, i32* %5, align 4, !tbaa !19
  br label %72

72:                                               ; preds = %69, %187
  %73 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6)
          to label %74 unwind label %191

74:                                               ; preds = %72
  %75 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %73, i32* nonnull align 4 dereferenceable(4) %7)
          to label %76 unwind label %191

76:                                               ; preds = %74
  %77 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %75, i32* nonnull align 4 dereferenceable(4) %8)
          to label %78 unwind label %191

78:                                               ; preds = %76
  %79 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %77, i32* nonnull align 4 dereferenceable(4) %9)
          to label %80 unwind label %191

80:                                               ; preds = %78
  %81 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %79, i32* nonnull align 4 dereferenceable(4) %10)
          to label %82 unwind label %191

82:                                               ; preds = %80
  %83 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %81, i32* nonnull align 4 dereferenceable(4) %11)
          to label %84 unwind label %191

84:                                               ; preds = %82
  %85 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %83, i32* nonnull align 4 dereferenceable(4) %12)
          to label %86 unwind label %191

86:                                               ; preds = %84
  %87 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %85, i32* nonnull align 4 dereferenceable(4) %13)
          to label %88 unwind label %191

88:                                               ; preds = %86
  %89 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %87, i32* nonnull align 4 dereferenceable(4) %14)
          to label %90 unwind label %191

90:                                               ; preds = %88
  %91 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %89, i32* nonnull align 4 dereferenceable(4) %15)
          to label %92 unwind label %191

92:                                               ; preds = %90
  %93 = load i32, i32* %8, align 4, !tbaa !19
  %94 = load i32, i32* %9, align 4, !tbaa !19
  %95 = load i32, i32* %10, align 4, !tbaa !19
  %96 = load i32, i32* %11, align 4, !tbaa !19
  %97 = load i32, i32* %12, align 4, !tbaa !19
  %98 = load i32, i32* %15, align 4, !tbaa !19
  %99 = load i32, i32* %13, align 4, !tbaa !19
  %100 = load i32, i32* %14, align 4, !tbaa !19
  %101 = load i32, i32* %7, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %35) #19
  store %union.anon* %36, %union.anon** %37, align 8, !tbaa !5
  %102 = load i8*, i8** %38, align 8, !tbaa !10
  %103 = load i64, i64* %23, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %39) #19
  store i64 %103, i64* %4, align 8, !tbaa !14
  %104 = icmp ugt i64 %103, 15
  br i1 %104, label %105, label %109

105:                                              ; preds = %92
  %106 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %18, i64* nonnull align 8 dereferenceable(8) %4, i64 0)
          to label %107 unwind label %195

107:                                              ; preds = %105
  store i8* %106, i8** %41, align 8, !tbaa !10
  %108 = load i64, i64* %4, align 8, !tbaa !14
  store i64 %108, i64* %42, align 8, !tbaa !15
  br label %109

109:                                              ; preds = %92, %107
  %110 = phi i8* [ %106, %107 ], [ %40, %92 ]
  switch i64 %103, label %113 [
    i64 1, label %111
    i64 0, label %114
  ]

111:                                              ; preds = %109
  %112 = load i8, i8* %102, align 1, !tbaa !15
  store i8 %112, i8* %110, align 1, !tbaa !15
  br label %114

113:                                              ; preds = %109
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %110, i8* align 1 %102, i64 %103, i1 false) #19
  br label %114

114:                                              ; preds = %113, %111, %109
  %115 = load i64, i64* %4, align 8, !tbaa !14
  store i64 %115, i64* %43, align 8, !tbaa !13
  %116 = load i8*, i8** %41, align 8, !tbaa !10
  %117 = getelementptr inbounds i8, i8* %116, i64 %115
  store i8 0, i8* %117, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %39) #19
  %118 = mul i32 %99, %98
  %119 = mul i32 %118, %100
  %120 = sub nsw i32 %119, %101
  %121 = sitofp i32 %120 to double
  %122 = add nsw i32 %94, %93
  %123 = add nsw i32 %122, %95
  %124 = add nsw i32 %97, %96
  %125 = mul nsw i32 %124, %98
  %126 = add nsw i32 %123, %125
  %127 = sitofp i32 %126 to double
  %128 = fdiv double %121, %127
  store %union.anon* %44, %union.anon** %45, align 8, !tbaa !5
  %129 = load i8*, i8** %41, align 8, !tbaa !10
  %130 = load i64, i64* %43, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %46) #19
  store i64 %130, i64* %3, align 8, !tbaa !14
  %131 = icmp ugt i64 %130, 15
  br i1 %131, label %132, label %136

132:                                              ; preds = %114
  %133 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %48, i64* nonnull align 8 dereferenceable(8) %3, i64 0)
          to label %134 unwind label %197

134:                                              ; preds = %132
  store i8* %133, i8** %49, align 8, !tbaa !10
  %135 = load i64, i64* %3, align 8, !tbaa !14
  store i64 %135, i64* %50, align 8, !tbaa !15
  br label %136

136:                                              ; preds = %114, %134
  %137 = phi i8* [ %133, %134 ], [ %47, %114 ]
  switch i64 %130, label %140 [
    i64 1, label %138
    i64 0, label %141
  ]

138:                                              ; preds = %136
  %139 = load i8, i8* %129, align 1, !tbaa !15
  store i8 %139, i8* %137, align 1, !tbaa !15
  br label %141

140:                                              ; preds = %136
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %137, i8* align 1 %129, i64 %130, i1 false) #19
  br label %141

141:                                              ; preds = %140, %138, %136
  %142 = load i64, i64* %3, align 8, !tbaa !14
  store i64 %142, i64* %51, align 8, !tbaa !13
  %143 = load i8*, i8** %49, align 8, !tbaa !10
  %144 = getelementptr inbounds i8, i8* %143, i64 %142
  store i8 0, i8* %144, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %46) #19
  store double %128, double* %52, align 8, !tbaa !16
  %145 = load i8*, i8** %41, align 8, !tbaa !10
  %146 = icmp eq i8* %145, %40
  br i1 %146, label %148, label %147

147:                                              ; preds = %141
  call void @_ZdlPv(i8* %145) #19
  br label %148

148:                                              ; preds = %141, %147
  %149 = load %struct.plant*, %struct.plant** %53, align 8, !tbaa !21
  %150 = load %struct.plant*, %struct.plant** %54, align 8, !tbaa !23
  %151 = icmp eq %struct.plant* %149, %150
  br i1 %151, label %182, label %152

152:                                              ; preds = %148
  %153 = getelementptr inbounds %struct.plant, %struct.plant* %149, i64 0, i32 0, i32 2
  %154 = bitcast %struct.plant* %149 to %union.anon**
  store %union.anon* %153, %union.anon** %154, align 8, !tbaa !5
  %155 = load i8*, i8** %49, align 8, !tbaa !10
  %156 = load i64, i64* %51, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %55) #19
  store i64 %156, i64* %2, align 8, !tbaa !14
  %157 = icmp ugt i64 %156, 15
  br i1 %157, label %160, label %158

158:                                              ; preds = %152
  %159 = bitcast %union.anon* %153 to i8*
  br label %167

160:                                              ; preds = %152
  %161 = getelementptr inbounds %struct.plant, %struct.plant* %149, i64 0, i32 0
  %162 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %161, i64* nonnull align 8 dereferenceable(8) %2, i64 0)
          to label %163 unwind label %202

163:                                              ; preds = %160
  %164 = getelementptr inbounds %struct.plant, %struct.plant* %149, i64 0, i32 0, i32 0, i32 0
  store i8* %162, i8** %164, align 8, !tbaa !10
  %165 = load i64, i64* %2, align 8, !tbaa !14
  %166 = getelementptr inbounds %struct.plant, %struct.plant* %149, i64 0, i32 0, i32 2, i32 0
  store i64 %165, i64* %166, align 8, !tbaa !15
  br label %167

167:                                              ; preds = %163, %158
  %168 = phi i8* [ %159, %158 ], [ %162, %163 ]
  switch i64 %156, label %171 [
    i64 1, label %169
    i64 0, label %172
  ]

169:                                              ; preds = %167
  %170 = load i8, i8* %155, align 1, !tbaa !15
  store i8 %170, i8* %168, align 1, !tbaa !15
  br label %172

171:                                              ; preds = %167
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %168, i8* align 1 %155, i64 %156, i1 false) #19
  br label %172

172:                                              ; preds = %171, %169, %167
  %173 = getelementptr inbounds %struct.plant, %struct.plant* %149, i64 0, i32 0, i32 0, i32 0
  %174 = load i64, i64* %2, align 8, !tbaa !14
  %175 = getelementptr inbounds %struct.plant, %struct.plant* %149, i64 0, i32 0, i32 1
  store i64 %174, i64* %175, align 8, !tbaa !13
  %176 = load i8*, i8** %173, align 8, !tbaa !10
  %177 = getelementptr inbounds i8, i8* %176, i64 %174
  store i8 0, i8* %177, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %55) #19
  %178 = getelementptr inbounds %struct.plant, %struct.plant* %149, i64 0, i32 1
  %179 = load double, double* %52, align 8, !tbaa !16
  store double %179, double* %178, align 8, !tbaa !16
  %180 = load %struct.plant*, %struct.plant** %53, align 8, !tbaa !21
  %181 = getelementptr inbounds %struct.plant, %struct.plant* %180, i64 1
  store %struct.plant* %181, %struct.plant** %53, align 8, !tbaa !21
  br label %183

182:                                              ; preds = %148
  invoke void @_ZNSt6vectorI5plantSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %16, %struct.plant* %149, %struct.plant* nonnull align 8 dereferenceable(40) %17)
          to label %183 unwind label %202

183:                                              ; preds = %172, %182
  %184 = load i8*, i8** %49, align 8, !tbaa !10
  %185 = icmp eq i8* %184, %47
  br i1 %185, label %187, label %186

186:                                              ; preds = %183
  call void @_ZdlPv(i8* %184) #19
  br label %187

187:                                              ; preds = %183, %186
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %35) #19
  %188 = load i32, i32* %5, align 4, !tbaa !19
  %189 = add nsw i32 %188, -1
  store i32 %189, i32* %5, align 4, !tbaa !19
  %190 = icmp eq i32 %188, 0
  br i1 %190, label %209, label %72, !llvm.loop !24

191:                                              ; preds = %72, %74, %76, %78, %80, %82, %84, %86, %88, %90
  %192 = landingpad { i8*, i32 }
          cleanup
  br label %474

193:                                              ; preds = %213, %223, %356
  %194 = landingpad { i8*, i32 }
          cleanup
  br label %474

195:                                              ; preds = %105
  %196 = landingpad { i8*, i32 }
          cleanup
  br label %207

197:                                              ; preds = %132
  %198 = landingpad { i8*, i32 }
          cleanup
  %199 = load i8*, i8** %41, align 8, !tbaa !10
  %200 = icmp eq i8* %199, %40
  br i1 %200, label %207, label %201

201:                                              ; preds = %197
  call void @_ZdlPv(i8* %199) #19
  br label %207

202:                                              ; preds = %182, %160
  %203 = landingpad { i8*, i32 }
          cleanup
  %204 = load i8*, i8** %49, align 8, !tbaa !10
  %205 = icmp eq i8* %204, %47
  br i1 %205, label %207, label %206

206:                                              ; preds = %202
  call void @_ZdlPv(i8* %204) #19
  br label %207

207:                                              ; preds = %206, %202, %201, %197, %195
  %208 = phi { i8*, i32 } [ %196, %195 ], [ %198, %197 ], [ %198, %201 ], [ %203, %202 ], [ %203, %206 ]
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %35) #19
  br label %474

209:                                              ; preds = %187
  %210 = load %struct.plant*, %struct.plant** %56, align 8, !tbaa !26
  %211 = load %struct.plant*, %struct.plant** %53, align 8, !tbaa !26
  %212 = icmp eq %struct.plant* %210, %211
  br i1 %212, label %357, label %213

213:                                              ; preds = %209
  %214 = ptrtoint %struct.plant* %211 to i64
  %215 = ptrtoint %struct.plant* %210 to i64
  %216 = sub i64 %214, %215
  %217 = sdiv exact i64 %216, 40
  %218 = call i64 @llvm.ctlz.i64(i64 %217, i1 true) #19, !range !27
  %219 = shl nuw nsw i64 %218, 1
  %220 = xor i64 %219, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_T1_(%struct.plant* %210, %struct.plant* %211, i64 %220, i1 (%struct.plant*, %struct.plant*)* nonnull @_Z5psortRK5plantS1_)
          to label %221 unwind label %193

221:                                              ; preds = %213
  %222 = icmp sgt i64 %216, 640
  br i1 %222, label %223, label %356

223:                                              ; preds = %221
  %224 = getelementptr inbounds %struct.plant, %struct.plant* %210, i64 16
  invoke void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(%struct.plant* %210, %struct.plant* nonnull %224, i1 (%struct.plant*, %struct.plant*)* nonnull @_Z5psortRK5plantS1_)
          to label %225 unwind label %193

225:                                              ; preds = %223
  %226 = icmp eq %struct.plant* %224, %211
  br i1 %226, label %357, label %227

227:                                              ; preds = %225, %353
  %228 = phi %struct.plant* [ %354, %353 ], [ %224, %225 ]
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %57) #19
  store %union.anon* %58, %union.anon** %59, align 8, !tbaa !5
  %229 = getelementptr inbounds %struct.plant, %struct.plant* %228, i64 0, i32 0, i32 0, i32 0
  %230 = load i8*, i8** %229, align 8, !tbaa !10
  %231 = getelementptr inbounds %struct.plant, %struct.plant* %228, i64 0, i32 0, i32 2
  %232 = bitcast %union.anon* %231 to i8*
  %233 = icmp eq i8* %230, %232
  br i1 %233, label %234, label %235

234:                                              ; preds = %227
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %62, i8* noundef nonnull align 8 dereferenceable(16) %230, i64 16, i1 false) #19
  br label %238

235:                                              ; preds = %227
  store i8* %230, i8** %60, align 8, !tbaa !10
  %236 = getelementptr inbounds %struct.plant, %struct.plant* %228, i64 0, i32 0, i32 2, i32 0
  %237 = load i64, i64* %236, align 8, !tbaa !15
  store i64 %237, i64* %61, align 8, !tbaa !15
  br label %238

238:                                              ; preds = %235, %234
  %239 = getelementptr inbounds %struct.plant, %struct.plant* %228, i64 0, i32 0, i32 1
  %240 = load i64, i64* %239, align 8, !tbaa !13
  store i64 %240, i64* %63, align 8, !tbaa !13
  %241 = bitcast %struct.plant* %228 to %union.anon**
  store %union.anon* %231, %union.anon** %241, align 8, !tbaa !10
  store i64 0, i64* %239, align 8, !tbaa !13
  store i8 0, i8* %232, align 8, !tbaa !15
  %242 = getelementptr inbounds %struct.plant, %struct.plant* %228, i64 0, i32 1
  %243 = load double, double* %242, align 8, !tbaa !16
  store double %243, double* %64, align 8, !tbaa !16
  br label %244

244:                                              ; preds = %305, %238
  %245 = phi double [ %243, %238 ], [ %310, %305 ]
  %246 = phi %struct.plant* [ %228, %238 ], [ %247, %305 ]
  %247 = getelementptr inbounds %struct.plant, %struct.plant* %246, i64 -1
  %248 = getelementptr inbounds %struct.plant, %struct.plant* %246, i64 -1, i32 1
  %249 = load double, double* %248, align 8, !tbaa !16
  %250 = fcmp oeq double %245, %249
  br i1 %250, label %258, label %251

251:                                              ; preds = %244
  %252 = fcmp ogt double %245, %249
  br i1 %252, label %253, label %256

253:                                              ; preds = %251
  %254 = getelementptr inbounds %struct.plant, %struct.plant* %247, i64 0, i32 0, i32 0, i32 0
  %255 = load i8*, i8** %254, align 8, !tbaa !10
  br label %264

256:                                              ; preds = %251
  %257 = load i8*, i8** %60, align 8, !tbaa !10
  br label %311

258:                                              ; preds = %244
  %259 = load i8*, i8** %60, align 8, !tbaa !10
  %260 = getelementptr inbounds %struct.plant, %struct.plant* %247, i64 0, i32 0, i32 0, i32 0
  %261 = load i8*, i8** %260, align 8, !tbaa !10
  %262 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %259, i8* noundef nonnull dereferenceable(1) %261) #20
  %263 = icmp slt i32 %262, 1
  br i1 %263, label %264, label %311

264:                                              ; preds = %253, %258
  %265 = phi i8* [ %255, %253 ], [ %261, %258 ]
  %266 = getelementptr inbounds %struct.plant, %struct.plant* %246, i64 0, i32 0, i32 0, i32 0
  %267 = getelementptr inbounds %struct.plant, %struct.plant* %247, i64 0, i32 0, i32 0, i32 0
  %268 = getelementptr inbounds %struct.plant, %struct.plant* %246, i64 -1, i32 0, i32 2
  %269 = bitcast %union.anon* %268 to i8*
  %270 = icmp eq i8* %265, %269
  br i1 %270, label %271, label %287

271:                                              ; preds = %264
  %272 = getelementptr inbounds %struct.plant, %struct.plant* %246, i64 -1, i32 0, i32 1
  %273 = load i64, i64* %272, align 8, !tbaa !13
  %274 = icmp eq i64 %273, 0
  br i1 %274, label %281, label %275

275:                                              ; preds = %271
  %276 = load i8*, i8** %266, align 8, !tbaa !10
  %277 = icmp eq i64 %273, 1
  br i1 %277, label %278, label %280

278:                                              ; preds = %275
  %279 = load i8, i8* %265, align 1, !tbaa !15
  store i8 %279, i8* %276, align 1, !tbaa !15
  br label %281

280:                                              ; preds = %275
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %276, i8* align 1 %265, i64 %273, i1 false) #19
  br label %281

281:                                              ; preds = %280, %278, %271
  %282 = load i64, i64* %272, align 8, !tbaa !13
  %283 = getelementptr inbounds %struct.plant, %struct.plant* %246, i64 0, i32 0, i32 1
  store i64 %282, i64* %283, align 8, !tbaa !13
  %284 = load i8*, i8** %266, align 8, !tbaa !10
  %285 = getelementptr inbounds i8, i8* %284, i64 %282
  store i8 0, i8* %285, align 1, !tbaa !15
  %286 = load i8*, i8** %267, align 8, !tbaa !10
  br label %305

287:                                              ; preds = %264
  %288 = getelementptr inbounds %struct.plant, %struct.plant* %246, i64 0, i32 0, i32 2
  %289 = bitcast %union.anon* %288 to i8*
  %290 = load i8*, i8** %266, align 8, !tbaa !10
  %291 = icmp eq i8* %290, %289
  %292 = getelementptr inbounds %struct.plant, %struct.plant* %246, i64 0, i32 0, i32 2, i32 0
  %293 = load i64, i64* %292, align 8
  store i8* %265, i8** %266, align 8, !tbaa !10
  %294 = getelementptr inbounds %struct.plant, %struct.plant* %246, i64 -1, i32 0, i32 1
  %295 = getelementptr inbounds %struct.plant, %struct.plant* %246, i64 0, i32 0, i32 1
  %296 = bitcast i64* %294 to <2 x i64>*
  %297 = load <2 x i64>, <2 x i64>* %296, align 8, !tbaa !15
  %298 = bitcast i64* %295 to <2 x i64>*
  store <2 x i64> %297, <2 x i64>* %298, align 8, !tbaa !15
  %299 = icmp eq i8* %290, null
  %300 = or i1 %291, %299
  br i1 %300, label %303, label %301

301:                                              ; preds = %287
  store i8* %290, i8** %267, align 8, !tbaa !10
  %302 = getelementptr inbounds %struct.plant, %struct.plant* %246, i64 -1, i32 0, i32 2, i32 0
  store i64 %293, i64* %302, align 8, !tbaa !15
  br label %305

303:                                              ; preds = %287
  %304 = bitcast %struct.plant* %247 to %union.anon**
  store %union.anon* %268, %union.anon** %304, align 8, !tbaa !10
  br label %305

305:                                              ; preds = %303, %301, %281
  %306 = phi i8* [ %286, %281 ], [ %290, %301 ], [ %269, %303 ]
  %307 = getelementptr inbounds %struct.plant, %struct.plant* %246, i64 -1, i32 0, i32 1
  store i64 0, i64* %307, align 8, !tbaa !13
  store i8 0, i8* %306, align 1, !tbaa !15
  %308 = load double, double* %248, align 8, !tbaa !16
  %309 = getelementptr inbounds %struct.plant, %struct.plant* %246, i64 0, i32 1
  store double %308, double* %309, align 8, !tbaa !16
  %310 = load double, double* %64, align 8, !tbaa !16
  br label %244, !llvm.loop !28

311:                                              ; preds = %258, %256
  %312 = phi i8* [ %257, %256 ], [ %259, %258 ]
  %313 = getelementptr inbounds %struct.plant, %struct.plant* %246, i64 0, i32 0, i32 0, i32 0
  %314 = icmp eq i8* %312, %62
  br i1 %314, label %315, label %332

315:                                              ; preds = %311
  %316 = icmp eq %struct.plant* %1, %246
  br i1 %316, label %346, label %317, !prof !29

317:                                              ; preds = %315
  %318 = load i64, i64* %63, align 8, !tbaa !13
  %319 = icmp eq i64 %318, 0
  br i1 %319, label %326, label %320

320:                                              ; preds = %317
  %321 = load i8*, i8** %313, align 8, !tbaa !10
  %322 = icmp eq i64 %318, 1
  br i1 %322, label %323, label %325

323:                                              ; preds = %320
  %324 = load i8, i8* %62, align 8, !tbaa !15
  store i8 %324, i8* %321, align 1, !tbaa !15
  br label %326

325:                                              ; preds = %320
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %321, i8* nonnull align 8 %62, i64 %318, i1 false) #19
  br label %326

326:                                              ; preds = %325, %323, %317
  %327 = load i64, i64* %63, align 8, !tbaa !13
  %328 = getelementptr inbounds %struct.plant, %struct.plant* %246, i64 0, i32 0, i32 1
  store i64 %327, i64* %328, align 8, !tbaa !13
  %329 = load i8*, i8** %313, align 8, !tbaa !10
  %330 = getelementptr inbounds i8, i8* %329, i64 %327
  store i8 0, i8* %330, align 1, !tbaa !15
  %331 = load i8*, i8** %60, align 8, !tbaa !10
  br label %346

332:                                              ; preds = %311
  %333 = getelementptr inbounds %struct.plant, %struct.plant* %246, i64 0, i32 0, i32 2
  %334 = bitcast %union.anon* %333 to i8*
  %335 = load i8*, i8** %313, align 8, !tbaa !10
  %336 = icmp eq i8* %335, %334
  %337 = getelementptr inbounds %struct.plant, %struct.plant* %246, i64 0, i32 0, i32 2, i32 0
  %338 = load i64, i64* %337, align 8
  store i8* %312, i8** %313, align 8, !tbaa !10
  %339 = load i64, i64* %63, align 8, !tbaa !13
  %340 = getelementptr inbounds %struct.plant, %struct.plant* %246, i64 0, i32 0, i32 1
  store i64 %339, i64* %340, align 8, !tbaa !13
  %341 = load i64, i64* %65, align 8, !tbaa !15
  store i64 %341, i64* %337, align 8, !tbaa !15
  %342 = icmp eq i8* %335, null
  %343 = or i1 %336, %342
  br i1 %343, label %345, label %344

344:                                              ; preds = %332
  store i8* %335, i8** %60, align 8, !tbaa !10
  store i64 %338, i64* %61, align 8, !tbaa !15
  br label %346

345:                                              ; preds = %332
  store %union.anon* %58, %union.anon** %59, align 8, !tbaa !10
  br label %346

346:                                              ; preds = %345, %344, %326, %315
  %347 = phi i8* [ %331, %326 ], [ %335, %344 ], [ %62, %345 ], [ %62, %315 ]
  store i64 0, i64* %63, align 8, !tbaa !13
  store i8 0, i8* %347, align 1, !tbaa !15
  %348 = load double, double* %64, align 8, !tbaa !16
  %349 = getelementptr inbounds %struct.plant, %struct.plant* %246, i64 0, i32 1
  store double %348, double* %349, align 8, !tbaa !16
  %350 = load i8*, i8** %60, align 8, !tbaa !10
  %351 = icmp eq i8* %350, %62
  br i1 %351, label %353, label %352

352:                                              ; preds = %346
  call void @_ZdlPv(i8* %350) #19
  br label %353

353:                                              ; preds = %352, %346
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %57) #19
  %354 = getelementptr inbounds %struct.plant, %struct.plant* %228, i64 1
  %355 = icmp eq %struct.plant* %354, %211
  br i1 %355, label %357, label %227, !llvm.loop !30

356:                                              ; preds = %221
  invoke void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(%struct.plant* %210, %struct.plant* %211, i1 (%struct.plant*, %struct.plant*)* nonnull @_Z5psortRK5plantS1_)
          to label %357 unwind label %193

357:                                              ; preds = %353, %225, %209, %356
  %358 = load %struct.plant*, %struct.plant** %56, align 8, !tbaa !26
  %359 = load %struct.plant*, %struct.plant** %53, align 8, !tbaa !26
  %360 = icmp eq %struct.plant* %358, %359
  br i1 %360, label %411, label %361

361:                                              ; preds = %357, %401
  %362 = phi %struct.plant* [ %402, %401 ], [ %358, %357 ]
  %363 = getelementptr inbounds %struct.plant, %struct.plant* %362, i64 0, i32 0, i32 0, i32 0
  %364 = load i8*, i8** %363, align 8, !tbaa !10
  %365 = getelementptr inbounds %struct.plant, %struct.plant* %362, i64 0, i32 0, i32 1
  %366 = load i64, i64* %365, align 8, !tbaa !13
  %367 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %364, i64 %366)
          to label %368 unwind label %405

368:                                              ; preds = %361
  %369 = bitcast %"class.std::basic_ostream"* %367 to i8**
  %370 = load i8*, i8** %369, align 8, !tbaa !31
  %371 = getelementptr i8, i8* %370, i64 -24
  %372 = bitcast i8* %371 to i64*
  %373 = load i64, i64* %372, align 8
  %374 = bitcast %"class.std::basic_ostream"* %367 to i8*
  %375 = add nsw i64 %373, 240
  %376 = getelementptr inbounds i8, i8* %374, i64 %375
  %377 = bitcast i8* %376 to %"class.std::ctype"**
  %378 = load %"class.std::ctype"*, %"class.std::ctype"** %377, align 8, !tbaa !33
  %379 = icmp eq %"class.std::ctype"* %378, null
  br i1 %379, label %380, label %382

380:                                              ; preds = %368
  invoke void @_ZSt16__throw_bad_castv() #21
          to label %381 unwind label %409

381:                                              ; preds = %380
  unreachable

382:                                              ; preds = %368
  %383 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %378, i64 0, i32 8
  %384 = load i8, i8* %383, align 8, !tbaa !36
  %385 = icmp eq i8 %384, 0
  br i1 %385, label %389, label %386

386:                                              ; preds = %382
  %387 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %378, i64 0, i32 9, i64 10
  %388 = load i8, i8* %387, align 1, !tbaa !15
  br label %396

389:                                              ; preds = %382
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %378)
          to label %390 unwind label %405

390:                                              ; preds = %389
  %391 = bitcast %"class.std::ctype"* %378 to i8 (%"class.std::ctype"*, i8)***
  %392 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %391, align 8, !tbaa !31
  %393 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %392, i64 6
  %394 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %393, align 8
  %395 = invoke signext i8 %394(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %378, i8 signext 10)
          to label %396 unwind label %405

396:                                              ; preds = %390, %386
  %397 = phi i8 [ %388, %386 ], [ %395, %390 ]
  %398 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %367, i8 signext %397)
          to label %399 unwind label %405

399:                                              ; preds = %396
  %400 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %398)
          to label %401 unwind label %405

401:                                              ; preds = %399
  %402 = getelementptr inbounds %struct.plant, %struct.plant* %362, i64 1
  %403 = load %struct.plant*, %struct.plant** %53, align 8, !tbaa !26
  %404 = icmp eq %struct.plant* %402, %403
  br i1 %404, label %411, label %361, !llvm.loop !38

405:                                              ; preds = %361, %389, %390, %396, %399
  %406 = landingpad { i8*, i32 }
          cleanup
  br label %474

407:                                              ; preds = %442, %439, %433, %432, %411
  %408 = landingpad { i8*, i32 }
          cleanup
  br label %474

409:                                              ; preds = %423, %380
  %410 = landingpad { i8*, i32 }
          cleanup
  br label %474

411:                                              ; preds = %401, %357
  %412 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %413 unwind label %407

413:                                              ; preds = %411
  %414 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !31
  %415 = getelementptr i8, i8* %414, i64 -24
  %416 = bitcast i8* %415 to i64*
  %417 = load i64, i64* %416, align 8
  %418 = add nsw i64 %417, 240
  %419 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %418
  %420 = bitcast i8* %419 to %"class.std::ctype"**
  %421 = load %"class.std::ctype"*, %"class.std::ctype"** %420, align 8, !tbaa !33
  %422 = icmp eq %"class.std::ctype"* %421, null
  br i1 %422, label %423, label %425

423:                                              ; preds = %413
  invoke void @_ZSt16__throw_bad_castv() #21
          to label %424 unwind label %409

424:                                              ; preds = %423
  unreachable

425:                                              ; preds = %413
  %426 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %421, i64 0, i32 8
  %427 = load i8, i8* %426, align 8, !tbaa !36
  %428 = icmp eq i8 %427, 0
  br i1 %428, label %432, label %429

429:                                              ; preds = %425
  %430 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %421, i64 0, i32 9, i64 10
  %431 = load i8, i8* %430, align 1, !tbaa !15
  br label %439

432:                                              ; preds = %425
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %421)
          to label %433 unwind label %407

433:                                              ; preds = %432
  %434 = bitcast %"class.std::ctype"* %421 to i8 (%"class.std::ctype"*, i8)***
  %435 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %434, align 8, !tbaa !31
  %436 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %435, i64 6
  %437 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %436, align 8
  %438 = invoke signext i8 %437(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %421, i8 signext 10)
          to label %439 unwind label %407

439:                                              ; preds = %433, %429
  %440 = phi i8 [ %431, %429 ], [ %438, %433 ]
  %441 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %440)
          to label %442 unwind label %407

442:                                              ; preds = %439
  %443 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %441)
          to label %444 unwind label %407

444:                                              ; preds = %442
  %445 = load %struct.plant*, %struct.plant** %56, align 8, !tbaa !39
  %446 = load %struct.plant*, %struct.plant** %53, align 8, !tbaa !21
  %447 = icmp eq %struct.plant* %445, %446
  br i1 %447, label %461, label %448

448:                                              ; preds = %444, %456
  %449 = phi %struct.plant* [ %457, %456 ], [ %445, %444 ]
  %450 = getelementptr inbounds %struct.plant, %struct.plant* %449, i64 0, i32 0, i32 0, i32 0
  %451 = load i8*, i8** %450, align 8, !tbaa !10
  %452 = getelementptr inbounds %struct.plant, %struct.plant* %449, i64 0, i32 0, i32 2
  %453 = bitcast %union.anon* %452 to i8*
  %454 = icmp eq i8* %451, %453
  br i1 %454, label %456, label %455

455:                                              ; preds = %448
  call void @_ZdlPv(i8* %451) #19
  br label %456

456:                                              ; preds = %455, %448
  %457 = getelementptr inbounds %struct.plant, %struct.plant* %449, i64 1
  %458 = icmp eq %struct.plant* %457, %446
  br i1 %458, label %459, label %448, !llvm.loop !40

459:                                              ; preds = %456
  %460 = load %struct.plant*, %struct.plant** %56, align 8, !tbaa !39
  br label %461

461:                                              ; preds = %459, %444
  %462 = phi %struct.plant* [ %460, %459 ], [ %445, %444 ]
  %463 = icmp eq %struct.plant* %462, null
  br i1 %463, label %466, label %464

464:                                              ; preds = %461
  %465 = bitcast %struct.plant* %462 to i8*
  call void @_ZdlPv(i8* nonnull %465) #19
  br label %466

466:                                              ; preds = %461, %464
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %34) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %33) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %32) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #19
  %467 = load i8*, i8** %38, align 8, !tbaa !10
  %468 = icmp eq i8* %467, %24
  br i1 %468, label %470, label %469

469:                                              ; preds = %466
  call void @_ZdlPv(i8* %467) #19
  br label %470

470:                                              ; preds = %466, %469
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %20) #19
  %471 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
  %472 = load i32, i32* %5, align 4, !tbaa !19
  %473 = icmp eq i32 %472, 0
  br i1 %473, label %480, label %69, !llvm.loop !41

474:                                              ; preds = %405, %409, %407, %191, %193, %207
  %475 = phi { i8*, i32 } [ %208, %207 ], [ %192, %191 ], [ %194, %193 ], [ %406, %405 ], [ %408, %407 ], [ %410, %409 ]
  call void @_ZNSt6vectorI5plantSaIS0_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %16) #19
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %34) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %33) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %32) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #19
  %476 = load i8*, i8** %38, align 8, !tbaa !10
  %477 = icmp eq i8* %476, %24
  br i1 %477, label %479, label %478

478:                                              ; preds = %474
  call void @_ZdlPv(i8* %476) #19
  br label %479

479:                                              ; preds = %474, %478
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %20) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #19
  resume { i8*, i32 } %475

480:                                              ; preds = %470, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #19
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #7

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #7

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI5plantSaIS0_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %struct.plant*, %struct.plant** %2, align 8, !tbaa !39
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %struct.plant*, %struct.plant** %4, align 8, !tbaa !21
  %6 = icmp eq %struct.plant* %3, %5
  br i1 %6, label %20, label %7

7:                                                ; preds = %1, %15
  %8 = phi %struct.plant* [ %16, %15 ], [ %3, %1 ]
  %9 = getelementptr inbounds %struct.plant, %struct.plant* %8, i64 0, i32 0, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !10
  %11 = getelementptr inbounds %struct.plant, %struct.plant* %8, i64 0, i32 0, i32 2
  %12 = bitcast %union.anon* %11 to i8*
  %13 = icmp eq i8* %10, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %7
  tail call void @_ZdlPv(i8* %10) #19
  br label %15

15:                                               ; preds = %14, %7
  %16 = getelementptr inbounds %struct.plant, %struct.plant* %8, i64 1
  %17 = icmp eq %struct.plant* %16, %5
  br i1 %17, label %18, label %7, !llvm.loop !40

18:                                               ; preds = %15
  %19 = load %struct.plant*, %struct.plant** %2, align 8, !tbaa !39
  br label %20

20:                                               ; preds = %18, %1
  %21 = phi %struct.plant* [ %19, %18 ], [ %3, %1 ]
  %22 = icmp eq %struct.plant* %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = bitcast %struct.plant* %21 to i8*
  tail call void @_ZdlPv(i8* nonnull %24) #19
  br label %25

25:                                               ; preds = %20, %23
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #9 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #19
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI5plantSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %struct.plant* %1, %struct.plant* nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %struct.plant*, %struct.plant** %5, align 8, !tbaa !21
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %struct.plant*, %struct.plant** %7, align 8, !tbaa !39
  %9 = ptrtoint %struct.plant* %6 to i64
  %10 = ptrtoint %struct.plant* %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 40
  %13 = icmp eq i64 %11, 9223372036854775800
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #21
  unreachable

15:                                               ; preds = %3
  %16 = icmp eq i64 %11, 0
  %17 = select i1 %16, i64 1, i64 %12
  %18 = add nsw i64 %17, %12
  %19 = icmp ult i64 %18, %12
  %20 = icmp ugt i64 %18, 230584300921369395
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 230584300921369395, i64 %18
  %23 = ptrtoint %struct.plant* %1 to i64
  %24 = sub i64 %23, %10
  %25 = sdiv exact i64 %24, 40
  %26 = icmp eq i64 %22, 0
  br i1 %26, label %31, label %27

27:                                               ; preds = %15
  %28 = mul nuw nsw i64 %22, 40
  %29 = tail call noalias nonnull i8* @_Znwm(i64 %28) #23
  %30 = bitcast i8* %29 to %struct.plant*
  br label %31

31:                                               ; preds = %15, %27
  %32 = phi %struct.plant* [ %30, %27 ], [ null, %15 ]
  %33 = getelementptr inbounds %struct.plant, %struct.plant* %32, i64 %25
  %34 = getelementptr inbounds %struct.plant, %struct.plant* %32, i64 %25, i32 0, i32 2
  %35 = bitcast %struct.plant* %33 to %union.anon**
  store %union.anon* %34, %union.anon** %35, align 8, !tbaa !5
  %36 = getelementptr inbounds %struct.plant, %struct.plant* %2, i64 0, i32 0, i32 0, i32 0
  %37 = load i8*, i8** %36, align 8, !tbaa !10
  %38 = getelementptr inbounds %struct.plant, %struct.plant* %2, i64 0, i32 0, i32 1
  %39 = load i64, i64* %38, align 8, !tbaa !13
  %40 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %40) #19
  store i64 %39, i64* %4, align 8, !tbaa !14
  %41 = icmp ugt i64 %39, 15
  br i1 %41, label %44, label %42

42:                                               ; preds = %31
  %43 = bitcast %union.anon* %34 to i8*
  br label %51

44:                                               ; preds = %31
  %45 = getelementptr inbounds %struct.plant, %struct.plant* %33, i64 0, i32 0
  %46 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %45, i64* nonnull align 8 dereferenceable(8) %4, i64 0)
          to label %47 unwind label %136

47:                                               ; preds = %44
  %48 = getelementptr inbounds %struct.plant, %struct.plant* %33, i64 0, i32 0, i32 0, i32 0
  store i8* %46, i8** %48, align 8, !tbaa !10
  %49 = load i64, i64* %4, align 8, !tbaa !14
  %50 = getelementptr inbounds %struct.plant, %struct.plant* %32, i64 %25, i32 0, i32 2, i32 0
  store i64 %49, i64* %50, align 8, !tbaa !15
  br label %51

51:                                               ; preds = %47, %42
  %52 = phi i8* [ %43, %42 ], [ %46, %47 ]
  switch i64 %39, label %55 [
    i64 1, label %53
    i64 0, label %56
  ]

53:                                               ; preds = %51
  %54 = load i8, i8* %37, align 1, !tbaa !15
  store i8 %54, i8* %52, align 1, !tbaa !15
  br label %56

55:                                               ; preds = %51
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %52, i8* align 1 %37, i64 %39, i1 false) #19
  br label %56

56:                                               ; preds = %55, %53, %51
  %57 = getelementptr inbounds %struct.plant, %struct.plant* %33, i64 0, i32 0, i32 0, i32 0
  %58 = load i64, i64* %4, align 8, !tbaa !14
  %59 = getelementptr inbounds %struct.plant, %struct.plant* %32, i64 %25, i32 0, i32 1
  store i64 %58, i64* %59, align 8, !tbaa !13
  %60 = load i8*, i8** %57, align 8, !tbaa !10
  %61 = getelementptr inbounds i8, i8* %60, i64 %58
  store i8 0, i8* %61, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %40) #19
  %62 = getelementptr inbounds %struct.plant, %struct.plant* %32, i64 %25, i32 1
  %63 = getelementptr inbounds %struct.plant, %struct.plant* %2, i64 0, i32 1
  %64 = load double, double* %63, align 8, !tbaa !16
  store double %64, double* %62, align 8, !tbaa !16
  %65 = icmp eq %struct.plant* %8, %1
  br i1 %65, label %94, label %66

66:                                               ; preds = %56, %83
  %67 = phi %struct.plant* [ %92, %83 ], [ %32, %56 ]
  %68 = phi %struct.plant* [ %91, %83 ], [ %8, %56 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !42) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !45) #19
  %69 = getelementptr inbounds %struct.plant, %struct.plant* %67, i64 0, i32 0, i32 2
  %70 = bitcast %struct.plant* %67 to %union.anon**
  store %union.anon* %69, %union.anon** %70, align 8, !tbaa !5, !alias.scope !42, !noalias !45
  %71 = getelementptr inbounds %struct.plant, %struct.plant* %68, i64 0, i32 0, i32 0, i32 0
  %72 = load i8*, i8** %71, align 8, !tbaa !10, !alias.scope !45, !noalias !42
  %73 = getelementptr inbounds %struct.plant, %struct.plant* %68, i64 0, i32 0, i32 2
  %74 = bitcast %union.anon* %73 to i8*
  %75 = icmp eq i8* %72, %74
  br i1 %75, label %76, label %78

76:                                               ; preds = %66
  %77 = bitcast %union.anon* %69 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %77, i8* noundef nonnull align 8 dereferenceable(16) %72, i64 16, i1 false) #19
  br label %83

78:                                               ; preds = %66
  %79 = getelementptr inbounds %struct.plant, %struct.plant* %67, i64 0, i32 0, i32 0, i32 0
  store i8* %72, i8** %79, align 8, !tbaa !10, !alias.scope !42, !noalias !45
  %80 = getelementptr inbounds %struct.plant, %struct.plant* %68, i64 0, i32 0, i32 2, i32 0
  %81 = load i64, i64* %80, align 8, !tbaa !15, !alias.scope !45, !noalias !42
  %82 = getelementptr inbounds %struct.plant, %struct.plant* %67, i64 0, i32 0, i32 2, i32 0
  store i64 %81, i64* %82, align 8, !tbaa !15, !alias.scope !42, !noalias !45
  br label %83

83:                                               ; preds = %78, %76
  %84 = getelementptr inbounds %struct.plant, %struct.plant* %68, i64 0, i32 0, i32 1
  %85 = load i64, i64* %84, align 8, !tbaa !13, !alias.scope !45, !noalias !42
  %86 = getelementptr inbounds %struct.plant, %struct.plant* %67, i64 0, i32 0, i32 1
  store i64 %85, i64* %86, align 8, !tbaa !13, !alias.scope !42, !noalias !45
  %87 = bitcast %struct.plant* %68 to %union.anon**
  store %union.anon* %73, %union.anon** %87, align 8, !tbaa !10, !alias.scope !45, !noalias !42
  store i64 0, i64* %84, align 8, !tbaa !13, !alias.scope !45, !noalias !42
  store i8 0, i8* %74, align 8, !tbaa !15, !alias.scope !45, !noalias !42
  %88 = getelementptr inbounds %struct.plant, %struct.plant* %67, i64 0, i32 1
  %89 = getelementptr inbounds %struct.plant, %struct.plant* %68, i64 0, i32 1
  %90 = load double, double* %89, align 8, !tbaa !16, !alias.scope !45, !noalias !42
  store double %90, double* %88, align 8, !tbaa !16, !alias.scope !42, !noalias !45
  %91 = getelementptr inbounds %struct.plant, %struct.plant* %68, i64 1
  %92 = getelementptr inbounds %struct.plant, %struct.plant* %67, i64 1
  %93 = icmp eq %struct.plant* %91, %1
  br i1 %93, label %94, label %66, !llvm.loop !47

94:                                               ; preds = %83, %56
  %95 = phi %struct.plant* [ %32, %56 ], [ %92, %83 ]
  %96 = getelementptr inbounds %struct.plant, %struct.plant* %95, i64 1
  %97 = icmp eq %struct.plant* %6, %1
  br i1 %97, label %126, label %98

98:                                               ; preds = %94, %115
  %99 = phi %struct.plant* [ %124, %115 ], [ %96, %94 ]
  %100 = phi %struct.plant* [ %123, %115 ], [ %1, %94 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !48) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !51) #19
  %101 = getelementptr inbounds %struct.plant, %struct.plant* %99, i64 0, i32 0, i32 2
  %102 = bitcast %struct.plant* %99 to %union.anon**
  store %union.anon* %101, %union.anon** %102, align 8, !tbaa !5, !alias.scope !48, !noalias !51
  %103 = getelementptr inbounds %struct.plant, %struct.plant* %100, i64 0, i32 0, i32 0, i32 0
  %104 = load i8*, i8** %103, align 8, !tbaa !10, !alias.scope !51, !noalias !48
  %105 = getelementptr inbounds %struct.plant, %struct.plant* %100, i64 0, i32 0, i32 2
  %106 = bitcast %union.anon* %105 to i8*
  %107 = icmp eq i8* %104, %106
  br i1 %107, label %108, label %110

108:                                              ; preds = %98
  %109 = bitcast %union.anon* %101 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %109, i8* noundef nonnull align 8 dereferenceable(16) %104, i64 16, i1 false) #19
  br label %115

110:                                              ; preds = %98
  %111 = getelementptr inbounds %struct.plant, %struct.plant* %99, i64 0, i32 0, i32 0, i32 0
  store i8* %104, i8** %111, align 8, !tbaa !10, !alias.scope !48, !noalias !51
  %112 = getelementptr inbounds %struct.plant, %struct.plant* %100, i64 0, i32 0, i32 2, i32 0
  %113 = load i64, i64* %112, align 8, !tbaa !15, !alias.scope !51, !noalias !48
  %114 = getelementptr inbounds %struct.plant, %struct.plant* %99, i64 0, i32 0, i32 2, i32 0
  store i64 %113, i64* %114, align 8, !tbaa !15, !alias.scope !48, !noalias !51
  br label %115

115:                                              ; preds = %110, %108
  %116 = getelementptr inbounds %struct.plant, %struct.plant* %100, i64 0, i32 0, i32 1
  %117 = load i64, i64* %116, align 8, !tbaa !13, !alias.scope !51, !noalias !48
  %118 = getelementptr inbounds %struct.plant, %struct.plant* %99, i64 0, i32 0, i32 1
  store i64 %117, i64* %118, align 8, !tbaa !13, !alias.scope !48, !noalias !51
  %119 = bitcast %struct.plant* %100 to %union.anon**
  store %union.anon* %105, %union.anon** %119, align 8, !tbaa !10, !alias.scope !51, !noalias !48
  store i64 0, i64* %116, align 8, !tbaa !13, !alias.scope !51, !noalias !48
  store i8 0, i8* %106, align 8, !tbaa !15, !alias.scope !51, !noalias !48
  %120 = getelementptr inbounds %struct.plant, %struct.plant* %99, i64 0, i32 1
  %121 = getelementptr inbounds %struct.plant, %struct.plant* %100, i64 0, i32 1
  %122 = load double, double* %121, align 8, !tbaa !16, !alias.scope !51, !noalias !48
  store double %122, double* %120, align 8, !tbaa !16, !alias.scope !48, !noalias !51
  %123 = getelementptr inbounds %struct.plant, %struct.plant* %100, i64 1
  %124 = getelementptr inbounds %struct.plant, %struct.plant* %99, i64 1
  %125 = icmp eq %struct.plant* %123, %6
  br i1 %125, label %126, label %98, !llvm.loop !47

126:                                              ; preds = %115, %94
  %127 = phi %struct.plant* [ %96, %94 ], [ %124, %115 ]
  %128 = icmp eq %struct.plant* %8, null
  br i1 %128, label %131, label %129

129:                                              ; preds = %126
  %130 = bitcast %struct.plant* %8 to i8*
  call void @_ZdlPv(i8* nonnull %130) #19
  br label %131

131:                                              ; preds = %126, %129
  %132 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %struct.plant* %32, %struct.plant** %7, align 8, !tbaa !39
  store %struct.plant* %127, %struct.plant** %5, align 8, !tbaa !21
  %133 = getelementptr inbounds %struct.plant, %struct.plant* %32, i64 %22
  store %struct.plant* %133, %struct.plant** %132, align 8, !tbaa !23
  ret void

134:                                              ; preds = %136
  %135 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %141 unwind label %142

136:                                              ; preds = %44
  %137 = landingpad { i8*, i32 }
          catch i8* null
  %138 = extractvalue { i8*, i32 } %137, 0
  %139 = call i8* @__cxa_begin_catch(i8* %138) #19
  %140 = bitcast %struct.plant* %32 to i8*
  call void @_ZdlPv(i8* nonnull %140) #19
  invoke void @__cxa_rethrow() #21
          to label %145 unwind label %134

141:                                              ; preds = %134
  resume { i8*, i32 } %135

142:                                              ; preds = %134
  %143 = landingpad { i8*, i32 }
          catch i8* null
  %144 = extractvalue { i8*, i32 } %143, 0
  call void @__clang_call_terminate(i8* %144) #22
  unreachable

145:                                              ; preds = %136
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_T1_(%struct.plant* %0, %struct.plant* %1, i64 %2, i1 (%struct.plant*, %struct.plant*)* %3) local_unnamed_addr #3 comdat personality i32 (...)* @__gxx_personality_v0 {
  %5 = alloca %struct.plant, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = ptrtoint %struct.plant* %0 to i64
  %9 = getelementptr inbounds %struct.plant, %struct.plant* %0, i64 1
  %10 = bitcast %struct.plant* %5 to i8*
  %11 = getelementptr inbounds %struct.plant, %struct.plant* %5, i64 0, i32 0, i32 2
  %12 = bitcast %struct.plant* %5 to %union.anon**
  %13 = getelementptr inbounds %struct.plant, %struct.plant* %5, i64 0, i32 0, i32 0, i32 0
  %14 = getelementptr inbounds %struct.plant, %struct.plant* %5, i64 0, i32 0, i32 2, i32 0
  %15 = bitcast %union.anon* %11 to i8*
  %16 = getelementptr inbounds %struct.plant, %struct.plant* %5, i64 0, i32 0, i32 1
  %17 = getelementptr inbounds %struct.plant, %struct.plant* %5, i64 0, i32 1
  %18 = getelementptr %union.anon, %union.anon* %11, i64 0, i32 0
  %19 = ptrtoint %struct.plant* %1 to i64
  %20 = sub i64 %19, %8
  %21 = icmp sgt i64 %20, 640
  br i1 %21, label %22, label %153

22:                                               ; preds = %4, %149
  %23 = phi i64 [ %151, %149 ], [ %20, %4 ]
  %24 = phi i64 [ %40, %149 ], [ %2, %4 ]
  %25 = phi %struct.plant* [ %59, %149 ], [ %1, %4 ]
  %26 = icmp eq i64 %24, 0
  br i1 %26, label %27, label %39

27:                                               ; preds = %22
  %28 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %28)
  %29 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i64 0, i32 0
  store i1 (%struct.plant*, %struct.plant*)* %3, i1 (%struct.plant*, %struct.plant*)** %29, align 8
  %30 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %30)
  %31 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i64 0, i32 0
  store i1 (%struct.plant*, %struct.plant*)* %3, i1 (%struct.plant*, %struct.plant*)** %31, align 8
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_RT0_(%struct.plant* %0, %struct.plant* %25, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %30)
  br label %32

32:                                               ; preds = %27, %32
  %33 = phi %struct.plant* [ %34, %32 ], [ %25, %27 ]
  %34 = getelementptr inbounds %struct.plant, %struct.plant* %33, i64 -1
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_RT0_(%struct.plant* %0, %struct.plant* nonnull %34, %struct.plant* nonnull %34, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %7)
  %35 = ptrtoint %struct.plant* %34 to i64
  %36 = sub i64 %35, %8
  %37 = icmp sgt i64 %36, 40
  br i1 %37, label %32, label %38, !llvm.loop !53

38:                                               ; preds = %32
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28)
  br label %153

39:                                               ; preds = %22
  %40 = add nsw i64 %24, -1
  %41 = udiv i64 %23, 80
  %42 = getelementptr inbounds %struct.plant, %struct.plant* %0, i64 %41
  %43 = getelementptr inbounds %struct.plant, %struct.plant* %25, i64 -1
  %44 = call zeroext i1 %3(%struct.plant* nonnull align 8 dereferenceable(40) %9, %struct.plant* nonnull align 8 dereferenceable(40) %42)
  br i1 %44, label %45, label %47

45:                                               ; preds = %39
  %46 = call zeroext i1 %3(%struct.plant* nonnull align 8 dereferenceable(40) %42, %struct.plant* nonnull align 8 dereferenceable(40) %43)
  br i1 %46, label %53, label %49

47:                                               ; preds = %39
  %48 = call zeroext i1 %3(%struct.plant* nonnull align 8 dereferenceable(40) %9, %struct.plant* nonnull align 8 dereferenceable(40) %43)
  br i1 %48, label %53, label %49

49:                                               ; preds = %47, %45
  %50 = phi %struct.plant* [ %9, %45 ], [ %42, %47 ]
  %51 = call zeroext i1 %3(%struct.plant* nonnull align 8 dereferenceable(40) %50, %struct.plant* nonnull align 8 dereferenceable(40) %43)
  %52 = select i1 %51, %struct.plant* %43, %struct.plant* %50
  br label %53

53:                                               ; preds = %49, %47, %45
  %54 = phi %struct.plant* [ %42, %45 ], [ %9, %47 ], [ %52, %49 ]
  call void @_ZSt4swapI5plantENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(%struct.plant* nonnull align 8 dereferenceable(40) %0, %struct.plant* nonnull align 8 dereferenceable(40) %54) #19
  br label %55

55:                                               ; preds = %148, %53
  %56 = phi %struct.plant* [ %25, %53 ], [ %64, %148 ]
  %57 = phi %struct.plant* [ %9, %53 ], [ %61, %148 ]
  br label %58

58:                                               ; preds = %58, %55
  %59 = phi %struct.plant* [ %57, %55 ], [ %61, %58 ]
  %60 = call zeroext i1 %3(%struct.plant* nonnull align 8 dereferenceable(40) %59, %struct.plant* nonnull align 8 dereferenceable(40) %0)
  %61 = getelementptr inbounds %struct.plant, %struct.plant* %59, i64 1
  br i1 %60, label %58, label %62, !llvm.loop !54

62:                                               ; preds = %58, %62
  %63 = phi %struct.plant* [ %64, %62 ], [ %56, %58 ]
  %64 = getelementptr inbounds %struct.plant, %struct.plant* %63, i64 -1
  %65 = call zeroext i1 %3(%struct.plant* nonnull align 8 dereferenceable(40) %0, %struct.plant* nonnull align 8 dereferenceable(40) %64)
  br i1 %65, label %62, label %66, !llvm.loop !55

66:                                               ; preds = %62
  %67 = icmp ult %struct.plant* %59, %64
  br i1 %67, label %68, label %149

68:                                               ; preds = %66
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %10) #19
  store %union.anon* %11, %union.anon** %12, align 8, !tbaa !5
  %69 = getelementptr inbounds %struct.plant, %struct.plant* %59, i64 0, i32 0, i32 0, i32 0
  %70 = load i8*, i8** %69, align 8, !tbaa !10
  %71 = getelementptr inbounds %struct.plant, %struct.plant* %59, i64 0, i32 0, i32 2
  %72 = bitcast %union.anon* %71 to i8*
  %73 = icmp eq i8* %70, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %68
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %15, i8* noundef nonnull align 8 dereferenceable(16) %70, i64 16, i1 false) #19
  br label %78

75:                                               ; preds = %68
  store i8* %70, i8** %13, align 8, !tbaa !10
  %76 = getelementptr inbounds %struct.plant, %struct.plant* %59, i64 0, i32 0, i32 2, i32 0
  %77 = load i64, i64* %76, align 8, !tbaa !15
  store i64 %77, i64* %14, align 8, !tbaa !15
  br label %78

78:                                               ; preds = %75, %74
  %79 = getelementptr inbounds %struct.plant, %struct.plant* %59, i64 0, i32 0, i32 1
  %80 = load i64, i64* %79, align 8, !tbaa !13
  store i64 %80, i64* %16, align 8, !tbaa !13
  %81 = bitcast %struct.plant* %59 to %union.anon**
  store %union.anon* %71, %union.anon** %81, align 8, !tbaa !10
  store i64 0, i64* %79, align 8, !tbaa !13
  store i8 0, i8* %72, align 8, !tbaa !15
  %82 = getelementptr inbounds %struct.plant, %struct.plant* %59, i64 0, i32 1
  %83 = load double, double* %82, align 8, !tbaa !16
  store double %83, double* %17, align 8, !tbaa !16
  %84 = getelementptr inbounds %struct.plant, %struct.plant* %64, i64 0, i32 0, i32 0, i32 0
  %85 = load i8*, i8** %84, align 8, !tbaa !10
  %86 = getelementptr inbounds %struct.plant, %struct.plant* %63, i64 -1, i32 0, i32 2
  %87 = bitcast %union.anon* %86 to i8*
  %88 = icmp eq i8* %85, %87
  br i1 %88, label %89, label %101

89:                                               ; preds = %78
  %90 = icmp eq %struct.plant* %64, %59
  br i1 %90, label %108, label %91, !prof !29

91:                                               ; preds = %89
  %92 = getelementptr inbounds %struct.plant, %struct.plant* %63, i64 -1, i32 0, i32 1
  %93 = load i64, i64* %92, align 8, !tbaa !13
  switch i64 %93, label %96 [
    i64 0, label %97
    i64 1, label %94
  ]

94:                                               ; preds = %91
  %95 = load i8, i8* %85, align 1, !tbaa !15
  store i8 %95, i8* %72, align 8, !tbaa !15
  br label %97

96:                                               ; preds = %91
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %72, i8* align 1 %85, i64 %93, i1 false) #19
  br label %97

97:                                               ; preds = %96, %94, %91
  %98 = load i64, i64* %92, align 8, !tbaa !13
  store i64 %98, i64* %79, align 8, !tbaa !13
  %99 = getelementptr inbounds i8, i8* %72, i64 %98
  store i8 0, i8* %99, align 1, !tbaa !15
  %100 = load i8*, i8** %84, align 8, !tbaa !10
  br label %108

101:                                              ; preds = %78
  %102 = getelementptr inbounds %struct.plant, %struct.plant* %59, i64 0, i32 0, i32 2, i32 0
  store i8* %85, i8** %69, align 8, !tbaa !10
  %103 = getelementptr inbounds %struct.plant, %struct.plant* %63, i64 -1, i32 0, i32 1
  %104 = load i64, i64* %103, align 8, !tbaa !13
  store i64 %104, i64* %79, align 8, !tbaa !13
  %105 = getelementptr %union.anon, %union.anon* %86, i64 0, i32 0
  %106 = load i64, i64* %105, align 8, !tbaa !15
  store i64 %106, i64* %102, align 8, !tbaa !15
  %107 = bitcast %struct.plant* %64 to %union.anon**
  store %union.anon* %86, %union.anon** %107, align 8, !tbaa !10
  br label %108

108:                                              ; preds = %101, %97, %89
  %109 = phi i8* [ %100, %97 ], [ %87, %101 ], [ %85, %89 ]
  %110 = getelementptr inbounds %struct.plant, %struct.plant* %63, i64 -1, i32 0, i32 1
  store i64 0, i64* %110, align 8, !tbaa !13
  store i8 0, i8* %109, align 1, !tbaa !15
  %111 = getelementptr inbounds %struct.plant, %struct.plant* %63, i64 -1, i32 1
  %112 = load double, double* %111, align 8, !tbaa !16
  store double %112, double* %82, align 8, !tbaa !16
  %113 = load i8*, i8** %13, align 8, !tbaa !10
  %114 = icmp eq i8* %113, %15
  br i1 %114, label %115, label %131

115:                                              ; preds = %108
  %116 = icmp eq %struct.plant* %5, %64
  br i1 %116, label %142, label %117, !prof !29

117:                                              ; preds = %115
  %118 = load i64, i64* %16, align 8, !tbaa !13
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %126, label %120

120:                                              ; preds = %117
  %121 = load i8*, i8** %84, align 8, !tbaa !10
  %122 = icmp eq i64 %118, 1
  br i1 %122, label %123, label %125

123:                                              ; preds = %120
  %124 = load i8, i8* %15, align 8, !tbaa !15
  store i8 %124, i8* %121, align 1, !tbaa !15
  br label %126

125:                                              ; preds = %120
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %121, i8* nonnull align 8 %15, i64 %118, i1 false) #19
  br label %126

126:                                              ; preds = %125, %123, %117
  %127 = load i64, i64* %16, align 8, !tbaa !13
  store i64 %127, i64* %110, align 8, !tbaa !13
  %128 = load i8*, i8** %84, align 8, !tbaa !10
  %129 = getelementptr inbounds i8, i8* %128, i64 %127
  store i8 0, i8* %129, align 1, !tbaa !15
  %130 = load i8*, i8** %13, align 8, !tbaa !10
  br label %142

131:                                              ; preds = %108
  %132 = load i8*, i8** %84, align 8, !tbaa !10
  %133 = icmp eq i8* %132, %87
  %134 = getelementptr inbounds %struct.plant, %struct.plant* %63, i64 -1, i32 0, i32 2, i32 0
  %135 = load i64, i64* %134, align 8
  store i8* %113, i8** %84, align 8, !tbaa !10
  %136 = load i64, i64* %16, align 8, !tbaa !13
  store i64 %136, i64* %110, align 8, !tbaa !13
  %137 = load i64, i64* %18, align 8, !tbaa !15
  store i64 %137, i64* %134, align 8, !tbaa !15
  %138 = icmp eq i8* %132, null
  %139 = or i1 %133, %138
  br i1 %139, label %141, label %140

140:                                              ; preds = %131
  store i8* %132, i8** %13, align 8, !tbaa !10
  store i64 %135, i64* %14, align 8, !tbaa !15
  br label %142

141:                                              ; preds = %131
  store %union.anon* %11, %union.anon** %12, align 8, !tbaa !10
  br label %142

142:                                              ; preds = %141, %140, %126, %115
  %143 = phi i8* [ %130, %126 ], [ %132, %140 ], [ %15, %141 ], [ %15, %115 ]
  store i64 0, i64* %16, align 8, !tbaa !13
  store i8 0, i8* %143, align 1, !tbaa !15
  %144 = load double, double* %17, align 8, !tbaa !16
  store double %144, double* %111, align 8, !tbaa !16
  %145 = load i8*, i8** %13, align 8, !tbaa !10
  %146 = icmp eq i8* %145, %15
  br i1 %146, label %148, label %147

147:                                              ; preds = %142
  call void @_ZdlPv(i8* %145) #19
  br label %148

148:                                              ; preds = %142, %147
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %10) #19
  br label %55, !llvm.loop !56

149:                                              ; preds = %66
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_T1_(%struct.plant* %59, %struct.plant* %25, i64 %40, i1 (%struct.plant*, %struct.plant*)* %3)
  %150 = ptrtoint %struct.plant* %59 to i64
  %151 = sub i64 %150, %8
  %152 = icmp sgt i64 %151, 640
  br i1 %152, label %22, label %153, !llvm.loop !57

153:                                              ; preds = %149, %4, %38
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_RT0_(%struct.plant* %0, %struct.plant* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %struct.plant, align 8
  %5 = alloca %struct.plant, align 8
  %6 = ptrtoint %struct.plant* %1 to i64
  %7 = ptrtoint %struct.plant* %0 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 40
  %10 = icmp slt i64 %8, 80
  br i1 %10, label %76, label %11

11:                                               ; preds = %3
  %12 = add nsw i64 %9, -2
  %13 = lshr i64 %12, 1
  %14 = bitcast %struct.plant* %4 to i8*
  %15 = getelementptr inbounds %struct.plant, %struct.plant* %4, i64 0, i32 0, i32 2
  %16 = bitcast %struct.plant* %4 to %union.anon**
  %17 = getelementptr inbounds %struct.plant, %struct.plant* %4, i64 0, i32 0, i32 0, i32 0
  %18 = getelementptr inbounds %struct.plant, %struct.plant* %4, i64 0, i32 0, i32 2, i32 0
  %19 = bitcast %union.anon* %15 to i8*
  %20 = getelementptr inbounds %struct.plant, %struct.plant* %4, i64 0, i32 0, i32 1
  %21 = getelementptr inbounds %struct.plant, %struct.plant* %4, i64 0, i32 1
  %22 = getelementptr inbounds %struct.plant, %struct.plant* %5, i64 0, i32 0, i32 2
  %23 = bitcast %struct.plant* %5 to %union.anon**
  %24 = getelementptr inbounds %struct.plant, %struct.plant* %5, i64 0, i32 0, i32 0, i32 0
  %25 = getelementptr inbounds %struct.plant, %struct.plant* %5, i64 0, i32 0, i32 2, i32 0
  %26 = bitcast %union.anon* %22 to i8*
  %27 = getelementptr inbounds %struct.plant, %struct.plant* %5, i64 0, i32 0, i32 1
  %28 = getelementptr inbounds %struct.plant, %struct.plant* %5, i64 0, i32 1
  %29 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i64 0, i32 0
  br label %30

30:                                               ; preds = %65, %11
  %31 = phi i64 [ %13, %11 ], [ %61, %65 ]
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %14) #19
  %32 = getelementptr inbounds %struct.plant, %struct.plant* %0, i64 %31
  store %union.anon* %15, %union.anon** %16, align 8, !tbaa !5
  %33 = getelementptr inbounds %struct.plant, %struct.plant* %32, i64 0, i32 0, i32 0, i32 0
  %34 = load i8*, i8** %33, align 8, !tbaa !10
  %35 = getelementptr inbounds %struct.plant, %struct.plant* %0, i64 %31, i32 0, i32 2
  %36 = bitcast %union.anon* %35 to i8*
  %37 = icmp eq i8* %34, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %30
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %19, i8* noundef nonnull align 8 dereferenceable(16) %34, i64 16, i1 false) #19
  br label %42

39:                                               ; preds = %30
  store i8* %34, i8** %17, align 8, !tbaa !10
  %40 = getelementptr inbounds %struct.plant, %struct.plant* %0, i64 %31, i32 0, i32 2, i32 0
  %41 = load i64, i64* %40, align 8, !tbaa !15
  store i64 %41, i64* %18, align 8, !tbaa !15
  br label %42

42:                                               ; preds = %38, %39
  %43 = phi i8* [ %19, %38 ], [ %34, %39 ]
  %44 = getelementptr inbounds %struct.plant, %struct.plant* %0, i64 %31, i32 0, i32 1
  %45 = load i64, i64* %44, align 8, !tbaa !13
  %46 = bitcast %struct.plant* %32 to %union.anon**
  store %union.anon* %35, %union.anon** %46, align 8, !tbaa !10
  store i64 0, i64* %44, align 8, !tbaa !13
  store i8 0, i8* %36, align 8, !tbaa !15
  %47 = getelementptr inbounds %struct.plant, %struct.plant* %0, i64 %31, i32 1
  %48 = load double, double* %47, align 8, !tbaa !16
  store double %48, double* %21, align 8, !tbaa !16
  store %union.anon* %22, %union.anon** %23, align 8, !tbaa !5
  %49 = icmp eq i8* %43, %19
  br i1 %49, label %50, label %51

50:                                               ; preds = %42
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %26, i8* noundef nonnull align 8 dereferenceable(16) %19, i64 16, i1 false) #19
  br label %53

51:                                               ; preds = %42
  store i8* %43, i8** %24, align 8, !tbaa !10
  %52 = load i64, i64* %18, align 8, !tbaa !15
  store i64 %52, i64* %25, align 8, !tbaa !15
  br label %53

53:                                               ; preds = %50, %51
  store i64 %45, i64* %27, align 8, !tbaa !13
  store %union.anon* %15, %union.anon** %16, align 8, !tbaa !10
  store i64 0, i64* %20, align 8, !tbaa !13
  store i8 0, i8* %19, align 8, !tbaa !15
  store double %48, double* %28, align 8, !tbaa !16
  %54 = load i1 (%struct.plant*, %struct.plant*)*, i1 (%struct.plant*, %struct.plant*)** %29, align 8, !tbaa.struct !58
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_T0_SG_T1_T2_(%struct.plant* nonnull %0, i64 %31, i64 %9, %struct.plant* nonnull %5, i1 (%struct.plant*, %struct.plant*)* %54)
          to label %55 unwind label %66

55:                                               ; preds = %53
  %56 = load i8*, i8** %24, align 8, !tbaa !10
  %57 = icmp eq i8* %56, %26
  br i1 %57, label %59, label %58

58:                                               ; preds = %55
  call void @_ZdlPv(i8* %56) #19
  br label %59

59:                                               ; preds = %55, %58
  %60 = icmp eq i64 %31, 0
  %61 = add nsw i64 %31, -1
  %62 = load i8*, i8** %17, align 8, !tbaa !10
  %63 = icmp eq i8* %62, %19
  br i1 %63, label %65, label %64

64:                                               ; preds = %59
  call void @_ZdlPv(i8* %62) #19
  br label %65

65:                                               ; preds = %59, %64
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %14) #19
  br i1 %60, label %76, label %30, !llvm.loop !59

66:                                               ; preds = %53
  %67 = landingpad { i8*, i32 }
          cleanup
  %68 = load i8*, i8** %24, align 8, !tbaa !10
  %69 = icmp eq i8* %68, %26
  br i1 %69, label %71, label %70

70:                                               ; preds = %66
  call void @_ZdlPv(i8* %68) #19
  br label %71

71:                                               ; preds = %66, %70
  %72 = load i8*, i8** %17, align 8, !tbaa !10
  %73 = icmp eq i8* %72, %19
  br i1 %73, label %75, label %74

74:                                               ; preds = %71
  call void @_ZdlPv(i8* %72) #19
  br label %75

75:                                               ; preds = %71, %74
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %14) #19
  resume { i8*, i32 } %67

76:                                               ; preds = %65, %3
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_RT0_(%struct.plant* %0, %struct.plant* %1, %struct.plant* %2, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #14 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %struct.plant, align 8
  %6 = alloca %struct.plant, align 8
  %7 = bitcast %struct.plant* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %7) #19
  %8 = getelementptr inbounds %struct.plant, %struct.plant* %5, i64 0, i32 0, i32 2
  %9 = bitcast %struct.plant* %5 to %union.anon**
  store %union.anon* %8, %union.anon** %9, align 8, !tbaa !5
  %10 = getelementptr inbounds %struct.plant, %struct.plant* %2, i64 0, i32 0, i32 0, i32 0
  %11 = load i8*, i8** %10, align 8, !tbaa !10
  %12 = getelementptr inbounds %struct.plant, %struct.plant* %2, i64 0, i32 0, i32 2
  %13 = bitcast %union.anon* %12 to i8*
  %14 = icmp eq i8* %11, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %4
  %16 = bitcast %union.anon* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %16, i8* noundef nonnull align 8 dereferenceable(16) %11, i64 16, i1 false) #19
  br label %22

17:                                               ; preds = %4
  %18 = getelementptr inbounds %struct.plant, %struct.plant* %5, i64 0, i32 0, i32 0, i32 0
  store i8* %11, i8** %18, align 8, !tbaa !10
  %19 = getelementptr inbounds %struct.plant, %struct.plant* %2, i64 0, i32 0, i32 2, i32 0
  %20 = load i64, i64* %19, align 8, !tbaa !15
  %21 = getelementptr inbounds %struct.plant, %struct.plant* %5, i64 0, i32 0, i32 2, i32 0
  store i64 %20, i64* %21, align 8, !tbaa !15
  br label %22

22:                                               ; preds = %15, %17
  %23 = getelementptr inbounds %struct.plant, %struct.plant* %2, i64 0, i32 0, i32 1
  %24 = load i64, i64* %23, align 8, !tbaa !13
  %25 = getelementptr inbounds %struct.plant, %struct.plant* %5, i64 0, i32 0, i32 1
  store i64 %24, i64* %25, align 8, !tbaa !13
  %26 = bitcast %struct.plant* %2 to %union.anon**
  store %union.anon* %12, %union.anon** %26, align 8, !tbaa !10
  store i64 0, i64* %23, align 8, !tbaa !13
  store i8 0, i8* %13, align 8, !tbaa !15
  %27 = getelementptr inbounds %struct.plant, %struct.plant* %5, i64 0, i32 1
  %28 = getelementptr inbounds %struct.plant, %struct.plant* %2, i64 0, i32 1
  %29 = load double, double* %28, align 8, !tbaa !16
  store double %29, double* %27, align 8, !tbaa !16
  %30 = getelementptr inbounds %struct.plant, %struct.plant* %0, i64 0, i32 0, i32 0, i32 0
  %31 = load i8*, i8** %30, align 8, !tbaa !10
  %32 = getelementptr inbounds %struct.plant, %struct.plant* %0, i64 0, i32 0, i32 2
  %33 = bitcast %union.anon* %32 to i8*
  %34 = icmp eq i8* %31, %33
  br i1 %34, label %35, label %47

35:                                               ; preds = %22
  %36 = icmp eq %struct.plant* %0, %2
  br i1 %36, label %54, label %37, !prof !29

37:                                               ; preds = %35
  %38 = getelementptr inbounds %struct.plant, %struct.plant* %0, i64 0, i32 0, i32 1
  %39 = load i64, i64* %38, align 8, !tbaa !13
  switch i64 %39, label %42 [
    i64 0, label %43
    i64 1, label %40
  ]

40:                                               ; preds = %37
  %41 = load i8, i8* %31, align 1, !tbaa !15
  store i8 %41, i8* %13, align 1, !tbaa !15
  br label %43

42:                                               ; preds = %37
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %13, i8* align 1 %31, i64 %39, i1 false) #19
  br label %43

43:                                               ; preds = %37, %42, %40
  %44 = load i64, i64* %38, align 8, !tbaa !13
  store i64 %44, i64* %23, align 8, !tbaa !13
  %45 = getelementptr inbounds i8, i8* %13, i64 %44
  store i8 0, i8* %45, align 1, !tbaa !15
  %46 = load i8*, i8** %30, align 8, !tbaa !10
  br label %54

47:                                               ; preds = %22
  %48 = getelementptr inbounds %struct.plant, %struct.plant* %2, i64 0, i32 0, i32 2, i32 0
  store i8* %31, i8** %10, align 8, !tbaa !10
  %49 = getelementptr inbounds %struct.plant, %struct.plant* %0, i64 0, i32 0, i32 1
  %50 = load i64, i64* %49, align 8, !tbaa !13
  store i64 %50, i64* %23, align 8, !tbaa !13
  %51 = getelementptr %union.anon, %union.anon* %32, i64 0, i32 0
  %52 = load i64, i64* %51, align 8, !tbaa !15
  store i64 %52, i64* %48, align 8, !tbaa !15
  %53 = bitcast %struct.plant* %0 to %union.anon**
  store %union.anon* %32, %union.anon** %53, align 8, !tbaa !10
  br label %54

54:                                               ; preds = %35, %43, %47
  %55 = phi i8* [ %46, %43 ], [ %33, %47 ], [ %31, %35 ]
  %56 = getelementptr inbounds %struct.plant, %struct.plant* %0, i64 0, i32 0, i32 1
  store i64 0, i64* %56, align 8, !tbaa !13
  store i8 0, i8* %55, align 1, !tbaa !15
  %57 = getelementptr inbounds %struct.plant, %struct.plant* %0, i64 0, i32 1
  %58 = load double, double* %57, align 8, !tbaa !16
  store double %58, double* %28, align 8, !tbaa !16
  %59 = ptrtoint %struct.plant* %1 to i64
  %60 = ptrtoint %struct.plant* %0 to i64
  %61 = sub i64 %59, %60
  %62 = sdiv exact i64 %61, 40
  %63 = getelementptr inbounds %struct.plant, %struct.plant* %6, i64 0, i32 0, i32 2
  %64 = bitcast %struct.plant* %6 to %union.anon**
  store %union.anon* %63, %union.anon** %64, align 8, !tbaa !5
  %65 = getelementptr inbounds %struct.plant, %struct.plant* %5, i64 0, i32 0, i32 0, i32 0
  %66 = load i8*, i8** %65, align 8, !tbaa !10
  %67 = bitcast %union.anon* %8 to i8*
  %68 = icmp eq i8* %66, %67
  br i1 %68, label %69, label %71

69:                                               ; preds = %54
  %70 = bitcast %union.anon* %63 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %70, i8* noundef nonnull align 8 dereferenceable(16) %67, i64 16, i1 false) #19
  br label %76

71:                                               ; preds = %54
  %72 = getelementptr inbounds %struct.plant, %struct.plant* %6, i64 0, i32 0, i32 0, i32 0
  store i8* %66, i8** %72, align 8, !tbaa !10
  %73 = getelementptr inbounds %struct.plant, %struct.plant* %5, i64 0, i32 0, i32 2, i32 0
  %74 = load i64, i64* %73, align 8, !tbaa !15
  %75 = getelementptr inbounds %struct.plant, %struct.plant* %6, i64 0, i32 0, i32 2, i32 0
  store i64 %74, i64* %75, align 8, !tbaa !15
  br label %76

76:                                               ; preds = %69, %71
  %77 = load i64, i64* %25, align 8, !tbaa !13
  %78 = getelementptr inbounds %struct.plant, %struct.plant* %6, i64 0, i32 0, i32 1
  store i64 %77, i64* %78, align 8, !tbaa !13
  store %union.anon* %8, %union.anon** %9, align 8, !tbaa !10
  store i64 0, i64* %25, align 8, !tbaa !13
  store i8 0, i8* %67, align 8, !tbaa !15
  %79 = getelementptr inbounds %struct.plant, %struct.plant* %6, i64 0, i32 1
  %80 = load double, double* %27, align 8, !tbaa !16
  store double %80, double* %79, align 8, !tbaa !16
  %81 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i64 0, i32 0
  %82 = load i1 (%struct.plant*, %struct.plant*)*, i1 (%struct.plant*, %struct.plant*)** %81, align 8, !tbaa.struct !58
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_T0_SG_T1_T2_(%struct.plant* nonnull %0, i64 0, i64 %62, %struct.plant* nonnull %6, i1 (%struct.plant*, %struct.plant*)* %82)
          to label %83 unwind label %94

83:                                               ; preds = %76
  %84 = getelementptr inbounds %struct.plant, %struct.plant* %6, i64 0, i32 0, i32 0, i32 0
  %85 = load i8*, i8** %84, align 8, !tbaa !10
  %86 = bitcast %union.anon* %63 to i8*
  %87 = icmp eq i8* %85, %86
  br i1 %87, label %89, label %88

88:                                               ; preds = %83
  call void @_ZdlPv(i8* %85) #19
  br label %89

89:                                               ; preds = %83, %88
  %90 = load i8*, i8** %65, align 8, !tbaa !10
  %91 = icmp eq i8* %90, %67
  br i1 %91, label %93, label %92

92:                                               ; preds = %89
  call void @_ZdlPv(i8* %90) #19
  br label %93

93:                                               ; preds = %89, %92
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #19
  ret void

94:                                               ; preds = %76
  %95 = landingpad { i8*, i32 }
          cleanup
  %96 = getelementptr inbounds %struct.plant, %struct.plant* %6, i64 0, i32 0, i32 0, i32 0
  %97 = load i8*, i8** %96, align 8, !tbaa !10
  %98 = bitcast %union.anon* %63 to i8*
  %99 = icmp eq i8* %97, %98
  br i1 %99, label %101, label %100

100:                                              ; preds = %94
  call void @_ZdlPv(i8* %97) #19
  br label %101

101:                                              ; preds = %94, %100
  %102 = load i8*, i8** %65, align 8, !tbaa !10
  %103 = icmp eq i8* %102, %67
  br i1 %103, label %105, label %104

104:                                              ; preds = %101
  call void @_ZdlPv(i8* %102) #19
  br label %105

105:                                              ; preds = %101, %104
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #19
  resume { i8*, i32 } %95
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_T0_SG_T1_T2_(%struct.plant* %0, i64 %1, i64 %2, %struct.plant* %3, i1 (%struct.plant*, %struct.plant*)* %4) local_unnamed_addr #3 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %7 = alloca %struct.plant, align 8
  %8 = add nsw i64 %2, -1
  %9 = sdiv i64 %8, 2
  %10 = icmp sgt i64 %9, %1
  br i1 %10, label %11, label %70

11:                                               ; preds = %5, %63
  %12 = phi i64 [ %19, %63 ], [ %1, %5 ]
  %13 = shl i64 %12, 1
  %14 = add i64 %13, 2
  %15 = getelementptr inbounds %struct.plant, %struct.plant* %0, i64 %14
  %16 = or i64 %13, 1
  %17 = getelementptr inbounds %struct.plant, %struct.plant* %0, i64 %16
  %18 = tail call zeroext i1 %4(%struct.plant* nonnull align 8 dereferenceable(40) %15, %struct.plant* nonnull align 8 dereferenceable(40) %17)
  %19 = select i1 %18, i64 %16, i64 %14
  %20 = getelementptr inbounds %struct.plant, %struct.plant* %0, i64 %19
  %21 = getelementptr inbounds %struct.plant, %struct.plant* %0, i64 %12, i32 0, i32 0, i32 0
  %22 = getelementptr inbounds %struct.plant, %struct.plant* %20, i64 0, i32 0, i32 0, i32 0
  %23 = load i8*, i8** %22, align 8, !tbaa !10
  %24 = getelementptr inbounds %struct.plant, %struct.plant* %0, i64 %19, i32 0, i32 2
  %25 = bitcast %union.anon* %24 to i8*
  %26 = icmp eq i8* %23, %25
  br i1 %26, label %27, label %45

27:                                               ; preds = %11
  %28 = icmp eq i64 %19, %12
  br i1 %28, label %63, label %29, !prof !29

29:                                               ; preds = %27
  %30 = getelementptr inbounds %struct.plant, %struct.plant* %0, i64 %19, i32 0, i32 1
  %31 = load i64, i64* %30, align 8, !tbaa !13
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %39, label %33

33:                                               ; preds = %29
  %34 = load i8*, i8** %21, align 8, !tbaa !10
  %35 = icmp eq i64 %31, 1
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = load i8, i8* %23, align 1, !tbaa !15
  store i8 %37, i8* %34, align 1, !tbaa !15
  br label %39

38:                                               ; preds = %33
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %34, i8* align 1 %23, i64 %31, i1 false) #19
  br label %39

39:                                               ; preds = %38, %36, %29
  %40 = load i64, i64* %30, align 8, !tbaa !13
  %41 = getelementptr inbounds %struct.plant, %struct.plant* %0, i64 %12, i32 0, i32 1
  store i64 %40, i64* %41, align 8, !tbaa !13
  %42 = load i8*, i8** %21, align 8, !tbaa !10
  %43 = getelementptr inbounds i8, i8* %42, i64 %40
  store i8 0, i8* %43, align 1, !tbaa !15
  %44 = load i8*, i8** %22, align 8, !tbaa !10
  br label %63

45:                                               ; preds = %11
  %46 = getelementptr inbounds %struct.plant, %struct.plant* %0, i64 %12, i32 0, i32 2
  %47 = bitcast %union.anon* %46 to i8*
  %48 = load i8*, i8** %21, align 8, !tbaa !10
  %49 = icmp eq i8* %48, %47
  %50 = getelementptr inbounds %struct.plant, %struct.plant* %0, i64 %12, i32 0, i32 2, i32 0
  %51 = load i64, i64* %50, align 8
  store i8* %23, i8** %21, align 8, !tbaa !10
  %52 = getelementptr inbounds %struct.plant, %struct.plant* %0, i64 %19, i32 0, i32 1
  %53 = getelementptr inbounds %struct.plant, %struct.plant* %0, i64 %12, i32 0, i32 1
  %54 = bitcast i64* %52 to <2 x i64>*
  %55 = load <2 x i64>, <2 x i64>* %54, align 8, !tbaa !15
  %56 = bitcast i64* %53 to <2 x i64>*
  store <2 x i64> %55, <2 x i64>* %56, align 8, !tbaa !15
  %57 = icmp eq i8* %48, null
  %58 = or i1 %49, %57
  br i1 %58, label %61, label %59

59:                                               ; preds = %45
  store i8* %48, i8** %22, align 8, !tbaa !10
  %60 = getelementptr inbounds %struct.plant, %struct.plant* %0, i64 %19, i32 0, i32 2, i32 0
  store i64 %51, i64* %60, align 8, !tbaa !15
  br label %63

61:                                               ; preds = %45
  %62 = bitcast %struct.plant* %20 to %union.anon**
  store %union.anon* %24, %union.anon** %62, align 8, !tbaa !10
  br label %63

63:                                               ; preds = %27, %39, %59, %61
  %64 = phi i8* [ %44, %39 ], [ %48, %59 ], [ %25, %61 ], [ %23, %27 ]
  %65 = getelementptr inbounds %struct.plant, %struct.plant* %0, i64 %19, i32 0, i32 1
  store i64 0, i64* %65, align 8, !tbaa !13
  store i8 0, i8* %64, align 1, !tbaa !15
  %66 = getelementptr inbounds %struct.plant, %struct.plant* %0, i64 %19, i32 1
  %67 = load double, double* %66, align 8, !tbaa !16
  %68 = getelementptr inbounds %struct.plant, %struct.plant* %0, i64 %12, i32 1
  store double %67, double* %68, align 8, !tbaa !16
  %69 = icmp slt i64 %19, %9
  br i1 %69, label %11, label %70, !llvm.loop !60

70:                                               ; preds = %63, %5
  %71 = phi i64 [ %1, %5 ], [ %19, %63 ]
  %72 = and i64 %2, 1
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %130

74:                                               ; preds = %70
  %75 = add nsw i64 %2, -2
  %76 = sdiv i64 %75, 2
  %77 = icmp eq i64 %71, %76
  br i1 %77, label %78, label %130

78:                                               ; preds = %74
  %79 = shl i64 %71, 1
  %80 = or i64 %79, 1
  %81 = getelementptr inbounds %struct.plant, %struct.plant* %0, i64 %80
  %82 = getelementptr inbounds %struct.plant, %struct.plant* %0, i64 %71, i32 0, i32 0, i32 0
  %83 = getelementptr inbounds %struct.plant, %struct.plant* %81, i64 0, i32 0, i32 0, i32 0
  %84 = load i8*, i8** %83, align 8, !tbaa !10
  %85 = getelementptr inbounds %struct.plant, %struct.plant* %0, i64 %80, i32 0, i32 2
  %86 = bitcast %union.anon* %85 to i8*
  %87 = icmp eq i8* %84, %86
  br i1 %87, label %88, label %106

88:                                               ; preds = %78
  %89 = icmp eq i64 %80, %71
  br i1 %89, label %124, label %90, !prof !29

90:                                               ; preds = %88
  %91 = getelementptr inbounds %struct.plant, %struct.plant* %0, i64 %80, i32 0, i32 1
  %92 = load i64, i64* %91, align 8, !tbaa !13
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %100, label %94

94:                                               ; preds = %90
  %95 = load i8*, i8** %82, align 8, !tbaa !10
  %96 = icmp eq i64 %92, 1
  br i1 %96, label %97, label %99

97:                                               ; preds = %94
  %98 = load i8, i8* %84, align 1, !tbaa !15
  store i8 %98, i8* %95, align 1, !tbaa !15
  br label %100

99:                                               ; preds = %94
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %95, i8* align 1 %84, i64 %92, i1 false) #19
  br label %100

100:                                              ; preds = %99, %97, %90
  %101 = load i64, i64* %91, align 8, !tbaa !13
  %102 = getelementptr inbounds %struct.plant, %struct.plant* %0, i64 %71, i32 0, i32 1
  store i64 %101, i64* %102, align 8, !tbaa !13
  %103 = load i8*, i8** %82, align 8, !tbaa !10
  %104 = getelementptr inbounds i8, i8* %103, i64 %101
  store i8 0, i8* %104, align 1, !tbaa !15
  %105 = load i8*, i8** %83, align 8, !tbaa !10
  br label %124

106:                                              ; preds = %78
  %107 = getelementptr inbounds %struct.plant, %struct.plant* %0, i64 %71, i32 0, i32 2
  %108 = bitcast %union.anon* %107 to i8*
  %109 = load i8*, i8** %82, align 8, !tbaa !10
  %110 = icmp eq i8* %109, %108
  %111 = getelementptr inbounds %struct.plant, %struct.plant* %0, i64 %71, i32 0, i32 2, i32 0
  %112 = load i64, i64* %111, align 8
  store i8* %84, i8** %82, align 8, !tbaa !10
  %113 = getelementptr inbounds %struct.plant, %struct.plant* %0, i64 %80, i32 0, i32 1
  %114 = load i64, i64* %113, align 8, !tbaa !13
  %115 = getelementptr inbounds %struct.plant, %struct.plant* %0, i64 %71, i32 0, i32 1
  store i64 %114, i64* %115, align 8, !tbaa !13
  %116 = getelementptr %union.anon, %union.anon* %85, i64 0, i32 0
  %117 = load i64, i64* %116, align 8, !tbaa !15
  store i64 %117, i64* %111, align 8, !tbaa !15
  %118 = icmp eq i8* %109, null
  %119 = or i1 %110, %118
  br i1 %119, label %122, label %120

120:                                              ; preds = %106
  store i8* %109, i8** %83, align 8, !tbaa !10
  %121 = getelementptr inbounds %struct.plant, %struct.plant* %0, i64 %80, i32 0, i32 2, i32 0
  store i64 %112, i64* %121, align 8, !tbaa !15
  br label %124

122:                                              ; preds = %106
  %123 = bitcast %struct.plant* %81 to %union.anon**
  store %union.anon* %85, %union.anon** %123, align 8, !tbaa !10
  br label %124

124:                                              ; preds = %88, %100, %120, %122
  %125 = phi i8* [ %105, %100 ], [ %109, %120 ], [ %86, %122 ], [ %84, %88 ]
  %126 = getelementptr inbounds %struct.plant, %struct.plant* %0, i64 %80, i32 0, i32 1
  store i64 0, i64* %126, align 8, !tbaa !13
  store i8 0, i8* %125, align 1, !tbaa !15
  %127 = getelementptr inbounds %struct.plant, %struct.plant* %0, i64 %80, i32 1
  %128 = load double, double* %127, align 8, !tbaa !16
  %129 = getelementptr inbounds %struct.plant, %struct.plant* %0, i64 %71, i32 1
  store double %128, double* %129, align 8, !tbaa !16
  br label %130

130:                                              ; preds = %124, %74, %70
  %131 = phi i64 [ %80, %124 ], [ %71, %74 ], [ %71, %70 ]
  %132 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %132) #19
  %133 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %6, i64 0, i32 0
  store i1 (%struct.plant*, %struct.plant*)* %4, i1 (%struct.plant*, %struct.plant*)** %133, align 8, !tbaa !61
  %134 = getelementptr inbounds %struct.plant, %struct.plant* %7, i64 0, i32 0, i32 2
  %135 = bitcast %struct.plant* %7 to %union.anon**
  store %union.anon* %134, %union.anon** %135, align 8, !tbaa !5
  %136 = getelementptr inbounds %struct.plant, %struct.plant* %3, i64 0, i32 0, i32 0, i32 0
  %137 = load i8*, i8** %136, align 8, !tbaa !10
  %138 = getelementptr inbounds %struct.plant, %struct.plant* %3, i64 0, i32 0, i32 2
  %139 = bitcast %union.anon* %138 to i8*
  %140 = icmp eq i8* %137, %139
  br i1 %140, label %141, label %143

141:                                              ; preds = %130
  %142 = bitcast %union.anon* %134 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %142, i8* noundef nonnull align 8 dereferenceable(16) %137, i64 16, i1 false) #19
  br label %148

143:                                              ; preds = %130
  %144 = getelementptr inbounds %struct.plant, %struct.plant* %7, i64 0, i32 0, i32 0, i32 0
  store i8* %137, i8** %144, align 8, !tbaa !10
  %145 = getelementptr inbounds %struct.plant, %struct.plant* %3, i64 0, i32 0, i32 2, i32 0
  %146 = load i64, i64* %145, align 8, !tbaa !15
  %147 = getelementptr inbounds %struct.plant, %struct.plant* %7, i64 0, i32 0, i32 2, i32 0
  store i64 %146, i64* %147, align 8, !tbaa !15
  br label %148

148:                                              ; preds = %141, %143
  %149 = getelementptr inbounds %struct.plant, %struct.plant* %3, i64 0, i32 0, i32 1
  %150 = load i64, i64* %149, align 8, !tbaa !13
  %151 = getelementptr inbounds %struct.plant, %struct.plant* %7, i64 0, i32 0, i32 1
  store i64 %150, i64* %151, align 8, !tbaa !13
  %152 = bitcast %struct.plant* %3 to %union.anon**
  store %union.anon* %138, %union.anon** %152, align 8, !tbaa !10
  store i64 0, i64* %149, align 8, !tbaa !13
  store i8 0, i8* %139, align 8, !tbaa !15
  %153 = getelementptr inbounds %struct.plant, %struct.plant* %7, i64 0, i32 1
  %154 = getelementptr inbounds %struct.plant, %struct.plant* %3, i64 0, i32 1
  %155 = load double, double* %154, align 8, !tbaa !16
  store double %155, double* %153, align 8, !tbaa !16
  invoke void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valIPFbRKS2_SB_EEEEvT_T0_SG_T1_RT2_(%struct.plant* %0, i64 %131, i64 %1, %struct.plant* nonnull %7, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 8 dereferenceable(8) %6)
          to label %156 unwind label %163

156:                                              ; preds = %148
  %157 = getelementptr inbounds %struct.plant, %struct.plant* %7, i64 0, i32 0, i32 0, i32 0
  %158 = load i8*, i8** %157, align 8, !tbaa !10
  %159 = bitcast %union.anon* %134 to i8*
  %160 = icmp eq i8* %158, %159
  br i1 %160, label %162, label %161

161:                                              ; preds = %156
  call void @_ZdlPv(i8* %158) #19
  br label %162

162:                                              ; preds = %156, %161
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %132) #19
  ret void

163:                                              ; preds = %148
  %164 = landingpad { i8*, i32 }
          cleanup
  %165 = getelementptr inbounds %struct.plant, %struct.plant* %7, i64 0, i32 0, i32 0, i32 0
  %166 = load i8*, i8** %165, align 8, !tbaa !10
  %167 = bitcast %union.anon* %134 to i8*
  %168 = icmp eq i8* %166, %167
  br i1 %168, label %170, label %169

169:                                              ; preds = %163
  call void @_ZdlPv(i8* %166) #19
  br label %170

170:                                              ; preds = %163, %169
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %132) #19
  resume { i8*, i32 } %164
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valIPFbRKS2_SB_EEEEvT_T0_SG_T1_RT2_(%struct.plant* %0, i64 %1, i64 %2, %struct.plant* %3, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #3 comdat personality i32 (...)* @__gxx_personality_v0 {
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %4, i64 0, i32 0
  %7 = icmp sgt i64 %1, %2
  br i1 %7, label %8, label %65

8:                                                ; preds = %5, %58
  %9 = phi i64 [ %11, %58 ], [ %1, %5 ]
  %10 = add nsw i64 %9, -1
  %11 = sdiv i64 %10, 2
  %12 = getelementptr inbounds %struct.plant, %struct.plant* %0, i64 %11
  %13 = load i1 (%struct.plant*, %struct.plant*)*, i1 (%struct.plant*, %struct.plant*)** %6, align 8, !tbaa !61
  %14 = tail call zeroext i1 %13(%struct.plant* nonnull align 8 dereferenceable(40) %12, %struct.plant* nonnull align 8 dereferenceable(40) %3)
  br i1 %14, label %15, label %65

15:                                               ; preds = %8
  %16 = getelementptr inbounds %struct.plant, %struct.plant* %0, i64 %9, i32 0, i32 0, i32 0
  %17 = getelementptr inbounds %struct.plant, %struct.plant* %12, i64 0, i32 0, i32 0, i32 0
  %18 = load i8*, i8** %17, align 8, !tbaa !10
  %19 = getelementptr inbounds %struct.plant, %struct.plant* %0, i64 %11, i32 0, i32 2
  %20 = bitcast %union.anon* %19 to i8*
  %21 = icmp eq i8* %18, %20
  br i1 %21, label %22, label %40

22:                                               ; preds = %15
  %23 = icmp eq i64 %11, %9
  br i1 %23, label %58, label %24, !prof !29

24:                                               ; preds = %22
  %25 = getelementptr inbounds %struct.plant, %struct.plant* %0, i64 %11, i32 0, i32 1
  %26 = load i64, i64* %25, align 8, !tbaa !13
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %34, label %28

28:                                               ; preds = %24
  %29 = load i8*, i8** %16, align 8, !tbaa !10
  %30 = icmp eq i64 %26, 1
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = load i8, i8* %18, align 1, !tbaa !15
  store i8 %32, i8* %29, align 1, !tbaa !15
  br label %34

33:                                               ; preds = %28
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %29, i8* align 1 %18, i64 %26, i1 false) #19
  br label %34

34:                                               ; preds = %33, %31, %24
  %35 = load i64, i64* %25, align 8, !tbaa !13
  %36 = getelementptr inbounds %struct.plant, %struct.plant* %0, i64 %9, i32 0, i32 1
  store i64 %35, i64* %36, align 8, !tbaa !13
  %37 = load i8*, i8** %16, align 8, !tbaa !10
  %38 = getelementptr inbounds i8, i8* %37, i64 %35
  store i8 0, i8* %38, align 1, !tbaa !15
  %39 = load i8*, i8** %17, align 8, !tbaa !10
  br label %58

40:                                               ; preds = %15
  %41 = getelementptr inbounds %struct.plant, %struct.plant* %0, i64 %9, i32 0, i32 2
  %42 = bitcast %union.anon* %41 to i8*
  %43 = load i8*, i8** %16, align 8, !tbaa !10
  %44 = icmp eq i8* %43, %42
  %45 = getelementptr inbounds %struct.plant, %struct.plant* %0, i64 %9, i32 0, i32 2, i32 0
  %46 = load i64, i64* %45, align 8
  store i8* %18, i8** %16, align 8, !tbaa !10
  %47 = getelementptr inbounds %struct.plant, %struct.plant* %0, i64 %11, i32 0, i32 1
  %48 = getelementptr inbounds %struct.plant, %struct.plant* %0, i64 %9, i32 0, i32 1
  %49 = bitcast i64* %47 to <2 x i64>*
  %50 = load <2 x i64>, <2 x i64>* %49, align 8, !tbaa !15
  %51 = bitcast i64* %48 to <2 x i64>*
  store <2 x i64> %50, <2 x i64>* %51, align 8, !tbaa !15
  %52 = icmp eq i8* %43, null
  %53 = or i1 %44, %52
  br i1 %53, label %56, label %54

54:                                               ; preds = %40
  store i8* %43, i8** %17, align 8, !tbaa !10
  %55 = getelementptr inbounds %struct.plant, %struct.plant* %0, i64 %11, i32 0, i32 2, i32 0
  store i64 %46, i64* %55, align 8, !tbaa !15
  br label %58

56:                                               ; preds = %40
  %57 = bitcast %struct.plant* %12 to %union.anon**
  store %union.anon* %19, %union.anon** %57, align 8, !tbaa !10
  br label %58

58:                                               ; preds = %22, %34, %54, %56
  %59 = phi i8* [ %39, %34 ], [ %43, %54 ], [ %20, %56 ], [ %18, %22 ]
  %60 = getelementptr inbounds %struct.plant, %struct.plant* %0, i64 %11, i32 0, i32 1
  store i64 0, i64* %60, align 8, !tbaa !13
  store i8 0, i8* %59, align 1, !tbaa !15
  %61 = getelementptr inbounds %struct.plant, %struct.plant* %0, i64 %11, i32 1
  %62 = load double, double* %61, align 8, !tbaa !16
  %63 = getelementptr inbounds %struct.plant, %struct.plant* %0, i64 %9, i32 1
  store double %62, double* %63, align 8, !tbaa !16
  %64 = icmp sgt i64 %11, %2
  br i1 %64, label %8, label %65, !llvm.loop !63

65:                                               ; preds = %8, %58, %5
  %66 = phi i64 [ %1, %5 ], [ %11, %58 ], [ %9, %8 ]
  %67 = getelementptr inbounds %struct.plant, %struct.plant* %0, i64 %66
  %68 = getelementptr inbounds %struct.plant, %struct.plant* %67, i64 0, i32 0, i32 0, i32 0
  %69 = getelementptr inbounds %struct.plant, %struct.plant* %3, i64 0, i32 0, i32 0, i32 0
  %70 = load i8*, i8** %69, align 8, !tbaa !10
  %71 = getelementptr inbounds %struct.plant, %struct.plant* %3, i64 0, i32 0, i32 2
  %72 = bitcast %union.anon* %71 to i8*
  %73 = icmp eq i8* %70, %72
  br i1 %73, label %74, label %92

74:                                               ; preds = %65
  %75 = icmp eq %struct.plant* %67, %3
  br i1 %75, label %110, label %76, !prof !29

76:                                               ; preds = %74
  %77 = getelementptr inbounds %struct.plant, %struct.plant* %3, i64 0, i32 0, i32 1
  %78 = load i64, i64* %77, align 8, !tbaa !13
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %86, label %80

80:                                               ; preds = %76
  %81 = load i8*, i8** %68, align 8, !tbaa !10
  %82 = icmp eq i64 %78, 1
  br i1 %82, label %83, label %85

83:                                               ; preds = %80
  %84 = load i8, i8* %70, align 1, !tbaa !15
  store i8 %84, i8* %81, align 1, !tbaa !15
  br label %86

85:                                               ; preds = %80
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %81, i8* align 1 %70, i64 %78, i1 false) #19
  br label %86

86:                                               ; preds = %85, %83, %76
  %87 = load i64, i64* %77, align 8, !tbaa !13
  %88 = getelementptr inbounds %struct.plant, %struct.plant* %0, i64 %66, i32 0, i32 1
  store i64 %87, i64* %88, align 8, !tbaa !13
  %89 = load i8*, i8** %68, align 8, !tbaa !10
  %90 = getelementptr inbounds i8, i8* %89, i64 %87
  store i8 0, i8* %90, align 1, !tbaa !15
  %91 = load i8*, i8** %69, align 8, !tbaa !10
  br label %110

92:                                               ; preds = %65
  %93 = getelementptr inbounds %struct.plant, %struct.plant* %0, i64 %66, i32 0, i32 2
  %94 = bitcast %union.anon* %93 to i8*
  %95 = load i8*, i8** %68, align 8, !tbaa !10
  %96 = icmp eq i8* %95, %94
  %97 = getelementptr inbounds %struct.plant, %struct.plant* %0, i64 %66, i32 0, i32 2, i32 0
  %98 = load i64, i64* %97, align 8
  store i8* %70, i8** %68, align 8, !tbaa !10
  %99 = getelementptr inbounds %struct.plant, %struct.plant* %3, i64 0, i32 0, i32 1
  %100 = load i64, i64* %99, align 8, !tbaa !13
  %101 = getelementptr inbounds %struct.plant, %struct.plant* %0, i64 %66, i32 0, i32 1
  store i64 %100, i64* %101, align 8, !tbaa !13
  %102 = getelementptr %union.anon, %union.anon* %71, i64 0, i32 0
  %103 = load i64, i64* %102, align 8, !tbaa !15
  store i64 %103, i64* %97, align 8, !tbaa !15
  %104 = icmp eq i8* %95, null
  %105 = or i1 %96, %104
  br i1 %105, label %108, label %106

106:                                              ; preds = %92
  store i8* %95, i8** %69, align 8, !tbaa !10
  %107 = getelementptr inbounds %struct.plant, %struct.plant* %3, i64 0, i32 0, i32 2, i32 0
  store i64 %98, i64* %107, align 8, !tbaa !15
  br label %110

108:                                              ; preds = %92
  %109 = bitcast %struct.plant* %3 to %union.anon**
  store %union.anon* %71, %union.anon** %109, align 8, !tbaa !10
  br label %110

110:                                              ; preds = %74, %86, %106, %108
  %111 = phi i8* [ %91, %86 ], [ %95, %106 ], [ %72, %108 ], [ %70, %74 ]
  %112 = getelementptr inbounds %struct.plant, %struct.plant* %3, i64 0, i32 0, i32 1
  store i64 0, i64* %112, align 8, !tbaa !13
  store i8 0, i8* %111, align 1, !tbaa !15
  %113 = getelementptr inbounds %struct.plant, %struct.plant* %3, i64 0, i32 1
  %114 = load double, double* %113, align 8, !tbaa !16
  %115 = getelementptr inbounds %struct.plant, %struct.plant* %0, i64 %66, i32 1
  store double %114, double* %115, align 8, !tbaa !16
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZSt4swapI5plantENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(%struct.plant* nonnull align 8 dereferenceable(40) %0, %struct.plant* nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #15 comdat personality i32 (...)* @__gxx_personality_v0 {
  %3 = alloca %struct.plant, align 8
  %4 = bitcast %struct.plant* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %4) #19
  %5 = getelementptr inbounds %struct.plant, %struct.plant* %3, i64 0, i32 0, i32 2
  %6 = bitcast %struct.plant* %3 to %union.anon**
  store %union.anon* %5, %union.anon** %6, align 8, !tbaa !5
  %7 = getelementptr inbounds %struct.plant, %struct.plant* %0, i64 0, i32 0, i32 0, i32 0
  %8 = load i8*, i8** %7, align 8, !tbaa !10
  %9 = getelementptr inbounds %struct.plant, %struct.plant* %0, i64 0, i32 0, i32 2
  %10 = bitcast %union.anon* %9 to i8*
  %11 = icmp eq i8* %8, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = bitcast %union.anon* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %13, i8* noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false) #19
  br label %19

14:                                               ; preds = %2
  %15 = getelementptr inbounds %struct.plant, %struct.plant* %3, i64 0, i32 0, i32 0, i32 0
  store i8* %8, i8** %15, align 8, !tbaa !10
  %16 = getelementptr inbounds %struct.plant, %struct.plant* %0, i64 0, i32 0, i32 2, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa !15
  %18 = getelementptr inbounds %struct.plant, %struct.plant* %3, i64 0, i32 0, i32 2, i32 0
  store i64 %17, i64* %18, align 8, !tbaa !15
  br label %19

19:                                               ; preds = %12, %14
  %20 = getelementptr inbounds %struct.plant, %struct.plant* %0, i64 0, i32 0, i32 1
  %21 = load i64, i64* %20, align 8, !tbaa !13
  %22 = getelementptr inbounds %struct.plant, %struct.plant* %3, i64 0, i32 0, i32 1
  store i64 %21, i64* %22, align 8, !tbaa !13
  %23 = bitcast %struct.plant* %0 to %union.anon**
  store %union.anon* %9, %union.anon** %23, align 8, !tbaa !10
  store i64 0, i64* %20, align 8, !tbaa !13
  store i8 0, i8* %10, align 8, !tbaa !15
  %24 = getelementptr inbounds %struct.plant, %struct.plant* %3, i64 0, i32 1
  %25 = getelementptr inbounds %struct.plant, %struct.plant* %0, i64 0, i32 1
  %26 = load double, double* %25, align 8, !tbaa !16
  store double %26, double* %24, align 8, !tbaa !16
  %27 = getelementptr inbounds %struct.plant, %struct.plant* %1, i64 0, i32 0, i32 0, i32 0
  %28 = load i8*, i8** %27, align 8, !tbaa !10
  %29 = getelementptr inbounds %struct.plant, %struct.plant* %1, i64 0, i32 0, i32 2
  %30 = bitcast %union.anon* %29 to i8*
  %31 = icmp eq i8* %28, %30
  br i1 %31, label %32, label %44

32:                                               ; preds = %19
  %33 = icmp eq %struct.plant* %1, %0
  br i1 %33, label %51, label %34, !prof !29

34:                                               ; preds = %32
  %35 = getelementptr inbounds %struct.plant, %struct.plant* %1, i64 0, i32 0, i32 1
  %36 = load i64, i64* %35, align 8, !tbaa !13
  switch i64 %36, label %39 [
    i64 0, label %40
    i64 1, label %37
  ]

37:                                               ; preds = %34
  %38 = load i8, i8* %28, align 1, !tbaa !15
  store i8 %38, i8* %10, align 8, !tbaa !15
  br label %40

39:                                               ; preds = %34
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %10, i8* align 1 %28, i64 %36, i1 false) #19
  br label %40

40:                                               ; preds = %34, %39, %37
  %41 = load i64, i64* %35, align 8, !tbaa !13
  store i64 %41, i64* %20, align 8, !tbaa !13
  %42 = getelementptr inbounds i8, i8* %10, i64 %41
  store i8 0, i8* %42, align 1, !tbaa !15
  %43 = load i8*, i8** %27, align 8, !tbaa !10
  br label %51

44:                                               ; preds = %19
  %45 = getelementptr inbounds %struct.plant, %struct.plant* %0, i64 0, i32 0, i32 2, i32 0
  store i8* %28, i8** %7, align 8, !tbaa !10
  %46 = getelementptr inbounds %struct.plant, %struct.plant* %1, i64 0, i32 0, i32 1
  %47 = load i64, i64* %46, align 8, !tbaa !13
  store i64 %47, i64* %20, align 8, !tbaa !13
  %48 = getelementptr %union.anon, %union.anon* %29, i64 0, i32 0
  %49 = load i64, i64* %48, align 8, !tbaa !15
  store i64 %49, i64* %45, align 8, !tbaa !15
  %50 = bitcast %struct.plant* %1 to %union.anon**
  store %union.anon* %29, %union.anon** %50, align 8, !tbaa !10
  br label %51

51:                                               ; preds = %32, %40, %44
  %52 = phi i8* [ %43, %40 ], [ %30, %44 ], [ %28, %32 ]
  %53 = getelementptr inbounds %struct.plant, %struct.plant* %1, i64 0, i32 0, i32 1
  store i64 0, i64* %53, align 8, !tbaa !13
  store i8 0, i8* %52, align 1, !tbaa !15
  %54 = getelementptr inbounds %struct.plant, %struct.plant* %1, i64 0, i32 1
  %55 = load double, double* %54, align 8, !tbaa !16
  store double %55, double* %25, align 8, !tbaa !16
  %56 = getelementptr inbounds %struct.plant, %struct.plant* %3, i64 0, i32 0, i32 0, i32 0
  %57 = load i8*, i8** %56, align 8, !tbaa !10
  %58 = bitcast %union.anon* %5 to i8*
  %59 = icmp eq i8* %57, %58
  br i1 %59, label %60, label %76

60:                                               ; preds = %51
  %61 = icmp eq %struct.plant* %3, %1
  br i1 %61, label %89, label %62, !prof !29

62:                                               ; preds = %60
  %63 = load i64, i64* %22, align 8, !tbaa !13
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %71, label %65

65:                                               ; preds = %62
  %66 = load i8*, i8** %27, align 8, !tbaa !10
  %67 = icmp eq i64 %63, 1
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  %69 = load i8, i8* %58, align 8, !tbaa !15
  store i8 %69, i8* %66, align 1, !tbaa !15
  br label %71

70:                                               ; preds = %65
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %66, i8* nonnull align 8 %58, i64 %63, i1 false) #19
  br label %71

71:                                               ; preds = %70, %68, %62
  %72 = load i64, i64* %22, align 8, !tbaa !13
  store i64 %72, i64* %53, align 8, !tbaa !13
  %73 = load i8*, i8** %27, align 8, !tbaa !10
  %74 = getelementptr inbounds i8, i8* %73, i64 %72
  store i8 0, i8* %74, align 1, !tbaa !15
  %75 = load i8*, i8** %56, align 8, !tbaa !10
  br label %89

76:                                               ; preds = %51
  %77 = load i8*, i8** %27, align 8, !tbaa !10
  %78 = icmp eq i8* %77, %30
  %79 = getelementptr inbounds %struct.plant, %struct.plant* %1, i64 0, i32 0, i32 2, i32 0
  %80 = load i64, i64* %79, align 8
  store i8* %57, i8** %27, align 8, !tbaa !10
  %81 = bitcast i64* %22 to <2 x i64>*
  %82 = load <2 x i64>, <2 x i64>* %81, align 8, !tbaa !15
  %83 = bitcast i64* %53 to <2 x i64>*
  store <2 x i64> %82, <2 x i64>* %83, align 8, !tbaa !15
  %84 = icmp eq i8* %77, null
  %85 = or i1 %78, %84
  br i1 %85, label %88, label %86

86:                                               ; preds = %76
  store i8* %77, i8** %56, align 8, !tbaa !10
  %87 = getelementptr inbounds %struct.plant, %struct.plant* %3, i64 0, i32 0, i32 2, i32 0
  store i64 %80, i64* %87, align 8, !tbaa !15
  br label %89

88:                                               ; preds = %76
  store %union.anon* %5, %union.anon** %6, align 8, !tbaa !10
  br label %89

89:                                               ; preds = %60, %71, %86, %88
  %90 = phi i8* [ %75, %71 ], [ %77, %86 ], [ %58, %88 ], [ %58, %60 ]
  store i64 0, i64* %22, align 8, !tbaa !13
  store i8 0, i8* %90, align 1, !tbaa !15
  %91 = load double, double* %24, align 8, !tbaa !16
  store double %91, double* %54, align 8, !tbaa !16
  %92 = load i8*, i8** %56, align 8, !tbaa !10
  %93 = icmp eq i8* %92, %58
  br i1 %93, label %95, label %94

94:                                               ; preds = %89
  call void @_ZdlPv(i8* %92) #19
  br label %95

95:                                               ; preds = %89, %94
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %4) #19
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #16

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(%struct.plant* %0, %struct.plant* %1, i1 (%struct.plant*, %struct.plant*)* %2) local_unnamed_addr #3 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %struct.plant, align 8
  %5 = icmp eq %struct.plant* %0, %1
  br i1 %5, label %149, label %6

6:                                                ; preds = %3
  %7 = bitcast %struct.plant* %4 to i8*
  %8 = getelementptr inbounds %struct.plant, %struct.plant* %4, i64 0, i32 0, i32 2
  %9 = bitcast %struct.plant* %4 to %union.anon**
  %10 = getelementptr inbounds %struct.plant, %struct.plant* %4, i64 0, i32 0, i32 0, i32 0
  %11 = getelementptr inbounds %struct.plant, %struct.plant* %4, i64 0, i32 0, i32 2, i32 0
  %12 = bitcast %union.anon* %8 to i8*
  %13 = getelementptr inbounds %struct.plant, %struct.plant* %4, i64 0, i32 0, i32 1
  %14 = getelementptr inbounds %struct.plant, %struct.plant* %4, i64 0, i32 1
  %15 = ptrtoint %struct.plant* %0 to i64
  %16 = getelementptr inbounds %struct.plant, %struct.plant* %0, i64 0, i32 0, i32 0, i32 0
  %17 = getelementptr inbounds %struct.plant, %struct.plant* %0, i64 0, i32 0, i32 2
  %18 = bitcast %union.anon* %17 to i8*
  %19 = getelementptr inbounds %struct.plant, %struct.plant* %0, i64 0, i32 0, i32 2, i32 0
  %20 = getelementptr inbounds %struct.plant, %struct.plant* %0, i64 0, i32 0, i32 1
  %21 = icmp eq %struct.plant* %4, %0
  %22 = getelementptr inbounds %struct.plant, %struct.plant* %0, i64 0, i32 1
  %23 = getelementptr inbounds %struct.plant, %struct.plant* %0, i64 1
  %24 = icmp eq %struct.plant* %23, %1
  br i1 %24, label %149, label %25

25:                                               ; preds = %6
  %26 = bitcast i64* %13 to <2 x i64>*
  %27 = bitcast i64* %20 to <2 x i64>*
  br label %28

28:                                               ; preds = %25, %146
  %29 = phi %struct.plant* [ %147, %146 ], [ %23, %25 ]
  %30 = phi %struct.plant* [ %29, %146 ], [ %0, %25 ]
  %31 = call zeroext i1 %2(%struct.plant* nonnull align 8 dereferenceable(40) %29, %struct.plant* nonnull align 8 dereferenceable(40) %0)
  br i1 %31, label %32, label %145

32:                                               ; preds = %28
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %7) #19
  store %union.anon* %8, %union.anon** %9, align 8, !tbaa !5
  %33 = getelementptr inbounds %struct.plant, %struct.plant* %29, i64 0, i32 0, i32 0, i32 0
  %34 = load i8*, i8** %33, align 8, !tbaa !10
  %35 = getelementptr inbounds %struct.plant, %struct.plant* %30, i64 1, i32 0, i32 2
  %36 = bitcast %union.anon* %35 to i8*
  %37 = icmp eq i8* %34, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %32
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %12, i8* noundef nonnull align 8 dereferenceable(16) %34, i64 16, i1 false) #19
  br label %42

39:                                               ; preds = %32
  store i8* %34, i8** %10, align 8, !tbaa !10
  %40 = getelementptr inbounds %struct.plant, %struct.plant* %30, i64 1, i32 0, i32 2, i32 0
  %41 = load i64, i64* %40, align 8, !tbaa !15
  store i64 %41, i64* %11, align 8, !tbaa !15
  br label %42

42:                                               ; preds = %38, %39
  %43 = phi i8* [ %12, %38 ], [ %34, %39 ]
  %44 = getelementptr inbounds %struct.plant, %struct.plant* %30, i64 1, i32 0, i32 1
  %45 = load i64, i64* %44, align 8, !tbaa !13
  store i64 %45, i64* %13, align 8, !tbaa !13
  %46 = bitcast %struct.plant* %29 to %union.anon**
  store %union.anon* %35, %union.anon** %46, align 8, !tbaa !10
  store i64 0, i64* %44, align 8, !tbaa !13
  store i8 0, i8* %36, align 8, !tbaa !15
  %47 = getelementptr inbounds %struct.plant, %struct.plant* %30, i64 1, i32 1
  %48 = load double, double* %47, align 8, !tbaa !16
  store double %48, double* %14, align 8, !tbaa !16
  %49 = ptrtoint %struct.plant* %29 to i64
  %50 = sub i64 %49, %15
  %51 = icmp sgt i64 %50, 0
  br i1 %51, label %52, label %111

52:                                               ; preds = %42
  %53 = getelementptr inbounds %struct.plant, %struct.plant* %30, i64 2
  %54 = udiv exact i64 %50, 40
  br label %55

55:                                               ; preds = %101, %52
  %56 = phi i64 [ %107, %101 ], [ %54, %52 ]
  %57 = phi %struct.plant* [ %60, %101 ], [ %53, %52 ]
  %58 = phi %struct.plant* [ %59, %101 ], [ %29, %52 ]
  %59 = getelementptr inbounds %struct.plant, %struct.plant* %58, i64 -1
  %60 = getelementptr inbounds %struct.plant, %struct.plant* %57, i64 -1
  %61 = getelementptr inbounds %struct.plant, %struct.plant* %60, i64 0, i32 0, i32 0, i32 0
  %62 = getelementptr inbounds %struct.plant, %struct.plant* %59, i64 0, i32 0, i32 0, i32 0
  %63 = load i8*, i8** %62, align 8, !tbaa !10
  %64 = getelementptr inbounds %struct.plant, %struct.plant* %58, i64 -1, i32 0, i32 2
  %65 = bitcast %union.anon* %64 to i8*
  %66 = icmp eq i8* %63, %65
  br i1 %66, label %67, label %83

67:                                               ; preds = %55
  %68 = getelementptr inbounds %struct.plant, %struct.plant* %58, i64 -1, i32 0, i32 1
  %69 = load i64, i64* %68, align 8, !tbaa !13
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %77, label %71

71:                                               ; preds = %67
  %72 = load i8*, i8** %61, align 8, !tbaa !10
  %73 = icmp eq i64 %69, 1
  br i1 %73, label %74, label %76

74:                                               ; preds = %71
  %75 = load i8, i8* %63, align 1, !tbaa !15
  store i8 %75, i8* %72, align 1, !tbaa !15
  br label %77

76:                                               ; preds = %71
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %72, i8* align 1 %63, i64 %69, i1 false) #19
  br label %77

77:                                               ; preds = %76, %74, %67
  %78 = load i64, i64* %68, align 8, !tbaa !13
  %79 = getelementptr inbounds %struct.plant, %struct.plant* %57, i64 -1, i32 0, i32 1
  store i64 %78, i64* %79, align 8, !tbaa !13
  %80 = load i8*, i8** %61, align 8, !tbaa !10
  %81 = getelementptr inbounds i8, i8* %80, i64 %78
  store i8 0, i8* %81, align 1, !tbaa !15
  %82 = load i8*, i8** %62, align 8, !tbaa !10
  br label %101

83:                                               ; preds = %55
  %84 = getelementptr inbounds %struct.plant, %struct.plant* %57, i64 -1, i32 0, i32 2
  %85 = bitcast %union.anon* %84 to i8*
  %86 = load i8*, i8** %61, align 8, !tbaa !10
  %87 = icmp eq i8* %86, %85
  %88 = getelementptr inbounds %struct.plant, %struct.plant* %57, i64 -1, i32 0, i32 2, i32 0
  %89 = load i64, i64* %88, align 8
  store i8* %63, i8** %61, align 8, !tbaa !10
  %90 = getelementptr inbounds %struct.plant, %struct.plant* %58, i64 -1, i32 0, i32 1
  %91 = load i64, i64* %90, align 8, !tbaa !13
  %92 = getelementptr inbounds %struct.plant, %struct.plant* %57, i64 -1, i32 0, i32 1
  store i64 %91, i64* %92, align 8, !tbaa !13
  %93 = getelementptr %union.anon, %union.anon* %64, i64 0, i32 0
  %94 = load i64, i64* %93, align 8, !tbaa !15
  store i64 %94, i64* %88, align 8, !tbaa !15
  %95 = icmp eq i8* %86, null
  %96 = or i1 %87, %95
  br i1 %96, label %99, label %97

97:                                               ; preds = %83
  store i8* %86, i8** %62, align 8, !tbaa !10
  %98 = getelementptr inbounds %struct.plant, %struct.plant* %58, i64 -1, i32 0, i32 2, i32 0
  store i64 %89, i64* %98, align 8, !tbaa !15
  br label %101

99:                                               ; preds = %83
  %100 = bitcast %struct.plant* %59 to %union.anon**
  store %union.anon* %64, %union.anon** %100, align 8, !tbaa !10
  br label %101

101:                                              ; preds = %99, %97, %77
  %102 = phi i8* [ %82, %77 ], [ %86, %97 ], [ %65, %99 ]
  %103 = getelementptr inbounds %struct.plant, %struct.plant* %58, i64 -1, i32 0, i32 1
  store i64 0, i64* %103, align 8, !tbaa !13
  store i8 0, i8* %102, align 1, !tbaa !15
  %104 = getelementptr inbounds %struct.plant, %struct.plant* %58, i64 -1, i32 1
  %105 = load double, double* %104, align 8, !tbaa !16
  %106 = getelementptr inbounds %struct.plant, %struct.plant* %57, i64 -1, i32 1
  store double %105, double* %106, align 8, !tbaa !16
  %107 = add nsw i64 %56, -1
  %108 = icmp sgt i64 %56, 1
  br i1 %108, label %55, label %109, !llvm.loop !64

109:                                              ; preds = %101
  %110 = load i8*, i8** %10, align 8, !tbaa !10
  br label %111

111:                                              ; preds = %109, %42
  %112 = phi i8* [ %110, %109 ], [ %43, %42 ]
  %113 = icmp eq i8* %112, %12
  br i1 %113, label %114, label %129

114:                                              ; preds = %111
  br i1 %21, label %138, label %115, !prof !29

115:                                              ; preds = %114
  %116 = load i64, i64* %13, align 8, !tbaa !13
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %124, label %118

118:                                              ; preds = %115
  %119 = load i8*, i8** %16, align 8, !tbaa !10
  %120 = icmp eq i64 %116, 1
  br i1 %120, label %121, label %123

121:                                              ; preds = %118
  %122 = load i8, i8* %12, align 8, !tbaa !15
  store i8 %122, i8* %119, align 1, !tbaa !15
  br label %124

123:                                              ; preds = %118
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %119, i8* nonnull align 8 %12, i64 %116, i1 false) #19
  br label %124

124:                                              ; preds = %123, %121, %115
  %125 = load i64, i64* %13, align 8, !tbaa !13
  store i64 %125, i64* %20, align 8, !tbaa !13
  %126 = load i8*, i8** %16, align 8, !tbaa !10
  %127 = getelementptr inbounds i8, i8* %126, i64 %125
  store i8 0, i8* %127, align 1, !tbaa !15
  %128 = load i8*, i8** %10, align 8, !tbaa !10
  br label %138

129:                                              ; preds = %111
  %130 = load i8*, i8** %16, align 8, !tbaa !10
  %131 = icmp eq i8* %130, %18
  %132 = load i64, i64* %19, align 8
  store i8* %112, i8** %16, align 8, !tbaa !10
  %133 = load <2 x i64>, <2 x i64>* %26, align 8, !tbaa !15
  store <2 x i64> %133, <2 x i64>* %27, align 8, !tbaa !15
  %134 = icmp eq i8* %130, null
  %135 = or i1 %131, %134
  br i1 %135, label %137, label %136

136:                                              ; preds = %129
  store i8* %130, i8** %10, align 8, !tbaa !10
  store i64 %132, i64* %11, align 8, !tbaa !15
  br label %138

137:                                              ; preds = %129
  store %union.anon* %8, %union.anon** %9, align 8, !tbaa !10
  br label %138

138:                                              ; preds = %114, %124, %136, %137
  %139 = phi i8* [ %128, %124 ], [ %130, %136 ], [ %12, %137 ], [ %12, %114 ]
  store i64 0, i64* %13, align 8, !tbaa !13
  store i8 0, i8* %139, align 1, !tbaa !15
  %140 = load double, double* %14, align 8, !tbaa !16
  store double %140, double* %22, align 8, !tbaa !16
  %141 = load i8*, i8** %10, align 8, !tbaa !10
  %142 = icmp eq i8* %141, %12
  br i1 %142, label %144, label %143

143:                                              ; preds = %138
  call void @_ZdlPv(i8* %141) #19
  br label %144

144:                                              ; preds = %138, %143
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #19
  br label %146

145:                                              ; preds = %28
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIPFbRKS2_SB_EEEEvT_T0_(%struct.plant* nonnull %29, i1 (%struct.plant*, %struct.plant*)* %2)
  br label %146

146:                                              ; preds = %144, %145
  %147 = getelementptr inbounds %struct.plant, %struct.plant* %29, i64 1
  %148 = icmp eq %struct.plant* %147, %1
  br i1 %148, label %149, label %28, !llvm.loop !65

149:                                              ; preds = %146, %6, %3
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP5plantSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIPFbRKS2_SB_EEEEvT_T0_(%struct.plant* %0, i1 (%struct.plant*, %struct.plant*)* %1) local_unnamed_addr #3 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %struct.plant, align 8
  %4 = bitcast %struct.plant* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %4) #19
  %5 = getelementptr inbounds %struct.plant, %struct.plant* %3, i64 0, i32 0, i32 2
  %6 = bitcast %struct.plant* %3 to %union.anon**
  store %union.anon* %5, %union.anon** %6, align 8, !tbaa !5
  %7 = getelementptr inbounds %struct.plant, %struct.plant* %0, i64 0, i32 0, i32 0, i32 0
  %8 = load i8*, i8** %7, align 8, !tbaa !10
  %9 = getelementptr inbounds %struct.plant, %struct.plant* %0, i64 0, i32 0, i32 2
  %10 = bitcast %union.anon* %9 to i8*
  %11 = icmp eq i8* %8, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = bitcast %union.anon* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %13, i8* noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false) #19
  br label %19

14:                                               ; preds = %2
  %15 = getelementptr inbounds %struct.plant, %struct.plant* %3, i64 0, i32 0, i32 0, i32 0
  store i8* %8, i8** %15, align 8, !tbaa !10
  %16 = getelementptr inbounds %struct.plant, %struct.plant* %0, i64 0, i32 0, i32 2, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa !15
  %18 = getelementptr inbounds %struct.plant, %struct.plant* %3, i64 0, i32 0, i32 2, i32 0
  store i64 %17, i64* %18, align 8, !tbaa !15
  br label %19

19:                                               ; preds = %12, %14
  %20 = getelementptr inbounds %struct.plant, %struct.plant* %0, i64 0, i32 0, i32 1
  %21 = load i64, i64* %20, align 8, !tbaa !13
  %22 = getelementptr inbounds %struct.plant, %struct.plant* %3, i64 0, i32 0, i32 1
  store i64 %21, i64* %22, align 8, !tbaa !13
  %23 = bitcast %struct.plant* %0 to %union.anon**
  store %union.anon* %9, %union.anon** %23, align 8, !tbaa !10
  store i64 0, i64* %20, align 8, !tbaa !13
  store i8 0, i8* %10, align 8, !tbaa !15
  %24 = getelementptr inbounds %struct.plant, %struct.plant* %3, i64 0, i32 1
  %25 = getelementptr inbounds %struct.plant, %struct.plant* %0, i64 0, i32 1
  %26 = load double, double* %25, align 8, !tbaa !16
  store double %26, double* %24, align 8, !tbaa !16
  br label %27

27:                                               ; preds = %73, %19
  %28 = phi %struct.plant* [ %0, %19 ], [ %29, %73 ]
  %29 = getelementptr inbounds %struct.plant, %struct.plant* %28, i64 -1
  %30 = invoke zeroext i1 %1(%struct.plant* nonnull align 8 dereferenceable(40) %3, %struct.plant* nonnull align 8 dereferenceable(40) %29)
          to label %31 unwind label %79

31:                                               ; preds = %27
  %32 = getelementptr inbounds %struct.plant, %struct.plant* %28, i64 0, i32 0, i32 0, i32 0
  br i1 %30, label %33, label %87

33:                                               ; preds = %31
  %34 = getelementptr inbounds %struct.plant, %struct.plant* %29, i64 0, i32 0, i32 0, i32 0
  %35 = load i8*, i8** %34, align 8, !tbaa !10
  %36 = getelementptr inbounds %struct.plant, %struct.plant* %28, i64 -1, i32 0, i32 2
  %37 = bitcast %union.anon* %36 to i8*
  %38 = icmp eq i8* %35, %37
  br i1 %38, label %39, label %55

39:                                               ; preds = %33
  %40 = getelementptr inbounds %struct.plant, %struct.plant* %28, i64 -1, i32 0, i32 1
  %41 = load i64, i64* %40, align 8, !tbaa !13
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %49, label %43

43:                                               ; preds = %39
  %44 = load i8*, i8** %32, align 8, !tbaa !10
  %45 = icmp eq i64 %41, 1
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = load i8, i8* %35, align 1, !tbaa !15
  store i8 %47, i8* %44, align 1, !tbaa !15
  br label %49

48:                                               ; preds = %43
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %44, i8* align 1 %35, i64 %41, i1 false) #19
  br label %49

49:                                               ; preds = %48, %46, %39
  %50 = load i64, i64* %40, align 8, !tbaa !13
  %51 = getelementptr inbounds %struct.plant, %struct.plant* %28, i64 0, i32 0, i32 1
  store i64 %50, i64* %51, align 8, !tbaa !13
  %52 = load i8*, i8** %32, align 8, !tbaa !10
  %53 = getelementptr inbounds i8, i8* %52, i64 %50
  store i8 0, i8* %53, align 1, !tbaa !15
  %54 = load i8*, i8** %34, align 8, !tbaa !10
  br label %73

55:                                               ; preds = %33
  %56 = getelementptr inbounds %struct.plant, %struct.plant* %28, i64 0, i32 0, i32 2
  %57 = bitcast %union.anon* %56 to i8*
  %58 = load i8*, i8** %32, align 8, !tbaa !10
  %59 = icmp eq i8* %58, %57
  %60 = getelementptr inbounds %struct.plant, %struct.plant* %28, i64 0, i32 0, i32 2, i32 0
  %61 = load i64, i64* %60, align 8
  store i8* %35, i8** %32, align 8, !tbaa !10
  %62 = getelementptr inbounds %struct.plant, %struct.plant* %28, i64 -1, i32 0, i32 1
  %63 = getelementptr inbounds %struct.plant, %struct.plant* %28, i64 0, i32 0, i32 1
  %64 = bitcast i64* %62 to <2 x i64>*
  %65 = load <2 x i64>, <2 x i64>* %64, align 8, !tbaa !15
  %66 = bitcast i64* %63 to <2 x i64>*
  store <2 x i64> %65, <2 x i64>* %66, align 8, !tbaa !15
  %67 = icmp eq i8* %58, null
  %68 = or i1 %59, %67
  br i1 %68, label %71, label %69

69:                                               ; preds = %55
  store i8* %58, i8** %34, align 8, !tbaa !10
  %70 = getelementptr inbounds %struct.plant, %struct.plant* %28, i64 -1, i32 0, i32 2, i32 0
  store i64 %61, i64* %70, align 8, !tbaa !15
  br label %73

71:                                               ; preds = %55
  %72 = bitcast %struct.plant* %29 to %union.anon**
  store %union.anon* %36, %union.anon** %72, align 8, !tbaa !10
  br label %73

73:                                               ; preds = %49, %69, %71
  %74 = phi i8* [ %54, %49 ], [ %58, %69 ], [ %37, %71 ]
  %75 = getelementptr inbounds %struct.plant, %struct.plant* %28, i64 -1, i32 0, i32 1
  store i64 0, i64* %75, align 8, !tbaa !13
  store i8 0, i8* %74, align 1, !tbaa !15
  %76 = getelementptr inbounds %struct.plant, %struct.plant* %28, i64 -1, i32 1
  %77 = load double, double* %76, align 8, !tbaa !16
  %78 = getelementptr inbounds %struct.plant, %struct.plant* %28, i64 0, i32 1
  store double %77, double* %78, align 8, !tbaa !16
  br label %27, !llvm.loop !28

79:                                               ; preds = %27
  %80 = landingpad { i8*, i32 }
          cleanup
  %81 = getelementptr inbounds %struct.plant, %struct.plant* %3, i64 0, i32 0, i32 0, i32 0
  %82 = load i8*, i8** %81, align 8, !tbaa !10
  %83 = bitcast %union.anon* %5 to i8*
  %84 = icmp eq i8* %82, %83
  br i1 %84, label %86, label %85

85:                                               ; preds = %79
  call void @_ZdlPv(i8* %82) #19
  br label %86

86:                                               ; preds = %79, %85
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %4) #19
  resume { i8*, i32 } %80

87:                                               ; preds = %31
  %88 = getelementptr inbounds %struct.plant, %struct.plant* %3, i64 0, i32 0, i32 0, i32 0
  %89 = load i8*, i8** %88, align 8, !tbaa !10
  %90 = bitcast %union.anon* %5 to i8*
  %91 = icmp eq i8* %89, %90
  br i1 %91, label %92, label %109

92:                                               ; preds = %87
  %93 = icmp eq %struct.plant* %3, %28
  br i1 %93, label %125, label %94, !prof !29

94:                                               ; preds = %92
  %95 = load i64, i64* %22, align 8, !tbaa !13
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %103, label %97

97:                                               ; preds = %94
  %98 = load i8*, i8** %32, align 8, !tbaa !10
  %99 = icmp eq i64 %95, 1
  br i1 %99, label %100, label %102

100:                                              ; preds = %97
  %101 = load i8, i8* %90, align 8, !tbaa !15
  store i8 %101, i8* %98, align 1, !tbaa !15
  br label %103

102:                                              ; preds = %97
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %98, i8* nonnull align 8 %90, i64 %95, i1 false) #19
  br label %103

103:                                              ; preds = %102, %100, %94
  %104 = load i64, i64* %22, align 8, !tbaa !13
  %105 = getelementptr inbounds %struct.plant, %struct.plant* %28, i64 0, i32 0, i32 1
  store i64 %104, i64* %105, align 8, !tbaa !13
  %106 = load i8*, i8** %32, align 8, !tbaa !10
  %107 = getelementptr inbounds i8, i8* %106, i64 %104
  store i8 0, i8* %107, align 1, !tbaa !15
  %108 = load i8*, i8** %88, align 8, !tbaa !10
  br label %125

109:                                              ; preds = %87
  %110 = getelementptr inbounds %struct.plant, %struct.plant* %28, i64 0, i32 0, i32 2
  %111 = bitcast %union.anon* %110 to i8*
  %112 = load i8*, i8** %32, align 8, !tbaa !10
  %113 = icmp eq i8* %112, %111
  %114 = getelementptr inbounds %struct.plant, %struct.plant* %28, i64 0, i32 0, i32 2, i32 0
  %115 = load i64, i64* %114, align 8
  store i8* %89, i8** %32, align 8, !tbaa !10
  %116 = getelementptr inbounds %struct.plant, %struct.plant* %28, i64 0, i32 0, i32 1
  %117 = bitcast i64* %22 to <2 x i64>*
  %118 = load <2 x i64>, <2 x i64>* %117, align 8, !tbaa !15
  %119 = bitcast i64* %116 to <2 x i64>*
  store <2 x i64> %118, <2 x i64>* %119, align 8, !tbaa !15
  %120 = icmp eq i8* %112, null
  %121 = or i1 %113, %120
  br i1 %121, label %124, label %122

122:                                              ; preds = %109
  store i8* %112, i8** %88, align 8, !tbaa !10
  %123 = getelementptr inbounds %struct.plant, %struct.plant* %3, i64 0, i32 0, i32 2, i32 0
  store i64 %115, i64* %123, align 8, !tbaa !15
  br label %125

124:                                              ; preds = %109
  store %union.anon* %5, %union.anon** %6, align 8, !tbaa !10
  br label %125

125:                                              ; preds = %92, %103, %122, %124
  %126 = phi i8* [ %108, %103 ], [ %112, %122 ], [ %90, %124 ], [ %90, %92 ]
  store i64 0, i64* %22, align 8, !tbaa !13
  store i8 0, i8* %126, align 1, !tbaa !15
  %127 = load double, double* %24, align 8, !tbaa !16
  %128 = getelementptr inbounds %struct.plant, %struct.plant* %28, i64 0, i32 1
  store double %127, double* %128, align 8, !tbaa !16
  %129 = load i8*, i8** %88, align 8, !tbaa !10
  %130 = icmp eq i8* %129, %90
  br i1 %130, label %132, label %131

131:                                              ; preds = %125
  call void @_ZdlPv(i8* %129) #19
  br label %132

132:                                              ; preds = %125, %131
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %4) #19
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #12

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s619445799.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #17

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #8 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #17 = { argmemonly nofree nounwind willreturn writeonly }
attributes #18 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #19 = { nounwind }
attributes #20 = { nounwind readonly willreturn }
attributes #21 = { noreturn }
attributes #22 = { noreturn nounwind }
attributes #23 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !7, i64 0}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0, !12, i64 8, !8, i64 16}
!12 = !{!"long", !8, i64 0}
!13 = !{!11, !12, i64 8}
!14 = !{!12, !12, i64 0}
!15 = !{!8, !8, i64 0}
!16 = !{!17, !18, i64 32}
!17 = !{!"_ZTS5plant", !11, i64 0, !18, i64 32}
!18 = !{!"double", !8, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"int", !8, i64 0}
!21 = !{!22, !7, i64 8}
!22 = !{!"_ZTSNSt12_Vector_baseI5plantSaIS0_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!23 = !{!22, !7, i64 16}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!7, !7, i64 0}
!27 = !{i64 0, i64 65}
!28 = distinct !{!28, !25}
!29 = !{!"branch_weights", i32 1, i32 2000}
!30 = distinct !{!30, !25}
!31 = !{!32, !32, i64 0}
!32 = !{!"vtable pointer", !9, i64 0}
!33 = !{!34, !7, i64 240}
!34 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !35, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!35 = !{!"bool", !8, i64 0}
!36 = !{!37, !8, i64 56}
!37 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !35, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!38 = distinct !{!38, !25}
!39 = !{!22, !7, i64 0}
!40 = distinct !{!40, !25}
!41 = distinct !{!41, !25}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZSt19__relocate_object_aI5plantS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!44 = distinct !{!44, !"_ZSt19__relocate_object_aI5plantS0_SaIS0_EEvPT_PT0_RT1_"}
!45 = !{!46}
!46 = distinct !{!46, !44, !"_ZSt19__relocate_object_aI5plantS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!47 = distinct !{!47, !25}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZSt19__relocate_object_aI5plantS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!50 = distinct !{!50, !"_ZSt19__relocate_object_aI5plantS0_SaIS0_EEvPT_PT0_RT1_"}
!51 = !{!52}
!52 = distinct !{!52, !50, !"_ZSt19__relocate_object_aI5plantS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!53 = distinct !{!53, !25}
!54 = distinct !{!54, !25}
!55 = distinct !{!55, !25}
!56 = distinct !{!56, !25}
!57 = distinct !{!57, !25}
!58 = !{i64 0, i64 8, !26}
!59 = distinct !{!59, !25}
!60 = distinct !{!60, !25}
!61 = !{!62, !7, i64 0}
!62 = !{!"_ZTSN9__gnu_cxx5__ops14_Iter_comp_valIPFbRK5plantS4_EEE", !7, i64 0}
!63 = distinct !{!63, !25}
!64 = distinct !{!64, !25}
!65 = distinct !{!65, !25}
