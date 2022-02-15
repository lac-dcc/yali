; ModuleID = 'Project_CodeNet_C++1400/p02750/s595406469.cpp'
source_filename = "Project_CodeNet_C++1400/p02750/s595406469.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<F, std::allocator<F>>::_Vector_impl" }
%"struct.std::_Vector_base<F, std::allocator<F>>::_Vector_impl" = type { %"struct.std::_Vector_base<F, std::allocator<F>>::_Vector_impl_data" }
%"struct.std::_Vector_base<F, std::allocator<F>>::_Vector_impl_data" = type { %struct.F*, %struct.F*, %struct.F* }
%struct.F = type { i64, i64 }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl_data" = type { %"class.std::vector.5"*, %"class.std::vector.5"*, %"class.std::vector.5"* }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
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
%"class.std::allocator.7" = type { i8 }
%"class.std::allocator.2" = type { i8 }
%"class.__gnu_cxx::new_allocator.8" = type { i8 }
%"class.__gnu_cxx::new_allocator.3" = type { i8 }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %class.anon }
%class.anon = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter.13" = type { %class.anon.10 }
%class.anon.10 = type { i8 }

$_ZNSt6vectorI1FSaIS0_EED2Ev = comdat any

$_ZNSt6vectorIlSaIlEEC2EmRKlRKS0_ = comdat any

$_ZNSt6vectorIS_IlSaIlEESaIS1_EEC2EmRKS1_RKS2_ = comdat any

$_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev = comdat any

$_ZNSt12_Vector_baseI1FSaIS0_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt6vectorIlSaIlEE18_M_fill_initializeEmRKl = comdat any

$_ZNSt12_Vector_baseIlSaIlEED2Ev = comdat any

$_ZNSt12_Vector_baseIlSaIlEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIlEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIlE8allocateEmPKv = comdat any

$_ZSt10__fill_n_aIPlmlET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZNSt6vectorIS_IlSaIlEESaIS1_EE17_S_check_init_lenEmRKS2_ = comdat any

$_ZNSt6vectorIS_IlSaIlEESaIS1_EE18_M_fill_initializeEmRKS1_ = comdat any

$_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EED2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIlSaIlEEEE8allocateERS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIlSaIlEEE8allocateEmPKv = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIlSaIlEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZNSt6vectorIlSaIlEEC2ERKS1_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIlSaIlEEEEvT_S6_ = comdat any

$_ZNSt6vectorI1FSaIS0_EE12emplace_backIJS0_EEEvDpOT_ = comdat any

$_ZNSt6vectorI1FSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZNKSt6vectorI1FSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseI1FSaIS0_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaI1FEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI1FE8allocateEmPKv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@N = dso_local global i64 0, align 8
@N1 = dso_local local_unnamed_addr global i64 0, align 8
@N2 = dso_local local_unnamed_addr global i64 0, align 8
@T = dso_local global i64 0, align 8
@g1 = dso_local global %"class.std::vector" zeroinitializer, align 8
@g2 = dso_local global %"class.std::vector" zeroinitializer, align 8
@dp = dso_local global %"class.std::vector.0" zeroinitializer, align 8
@_ZL3INF = internal constant i64 100000000000, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s595406469.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI1FSaIS0_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseI1FSaIS0_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #21
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIlSaIlEEC2EmRKlRKS0_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2, %"class.std::allocator.7"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0
  %6 = tail call i64 @_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_(i64 %1, %"class.std::allocator.7"* nonnull align 1 dereferenceable(1) %3) #22
  %7 = bitcast %"class.std::vector.5"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #23
  tail call void @_ZNSt12_Vector_baseIlSaIlEE17_M_create_storageEm(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %5, i64 %6) #22
  invoke void @_ZNSt6vectorIlSaIlEE18_M_fill_initializeEmRKl(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) #22
          to label %8 unwind label %9

8:                                                ; preds = %4
  ret void

9:                                                ; preds = %4
  %10 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIlSaIlEED2Ev(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %5) #21
  resume { i8*, i32 } %10
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IlSaIlEESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %2, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %6 = tail call i64 @_ZNSt6vectorIS_IlSaIlEESaIS1_EE17_S_check_init_lenEmRKS2_(i64 %1, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %3) #22
  %7 = bitcast %"class.std::vector.0"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #23
  tail call void @_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE17_M_create_storageEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %5, i64 %6) #22
  invoke void @_ZNSt6vectorIS_IlSaIlEESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %2) #22
          to label %8 unwind label %9

8:                                                ; preds = %4
  ret void

9:                                                ; preds = %4
  %10 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %5) #21
  resume { i8*, i32 } %10
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::vector.5"*, %"class.std::vector.5"** %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector.5"*, %"class.std::vector.5"** %5, align 8, !tbaa !10
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIlSaIlEEEEvT_S6_(%"class.std::vector.5"* %4, %"class.std::vector.5"* %6) #22
          to label %7 unwind label %8

7:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %2) #21
  ret void

8:                                                ; preds = %1
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %2) #21
  tail call void @__clang_call_terminate(i8* %10) #24
  unreachable
}

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %struct.F, align 8
  %4 = alloca %struct.F, align 8
  %5 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @N) #22
  %6 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i64* nonnull align 8 dereferenceable(8) @T) #22
  %7 = bitcast i64* %1 to i8*
  %8 = bitcast i64* %2 to i8*
  %9 = bitcast %struct.F* %4 to i8*
  %10 = getelementptr inbounds %struct.F, %struct.F* %4, i64 0, i32 0
  %11 = getelementptr inbounds %struct.F, %struct.F* %4, i64 0, i32 1
  %12 = bitcast %struct.F* %3 to i8*
  %13 = getelementptr inbounds %struct.F, %struct.F* %3, i64 0, i32 0
  %14 = getelementptr inbounds %struct.F, %struct.F* %3, i64 0, i32 1
  br label %15

15:                                               ; preds = %81, %0
  %16 = phi i64 [ 0, %0 ], [ %82, %81 ]
  %17 = load i64, i64* @N, align 8, !tbaa !11
  %18 = icmp slt i64 %16, %17
  br i1 %18, label %71, label %19

19:                                               ; preds = %15
  %20 = load %struct.F*, %struct.F** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @g1, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !13
  %21 = load %struct.F*, %struct.F** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @g1, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !15
  %22 = ptrtoint %struct.F* %20 to i64
  %23 = ptrtoint %struct.F* %21 to i64
  %24 = sub i64 %22, %23
  %25 = ashr exact i64 %24, 4
  store i64 %25, i64* @N1, align 8, !tbaa !11
  %26 = load %struct.F*, %struct.F** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @g2, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !13
  %27 = load %struct.F*, %struct.F** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @g2, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !15
  %28 = ptrtoint %struct.F* %26 to i64
  %29 = ptrtoint %struct.F* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 4
  store i64 %31, i64* @N2, align 8, !tbaa !11
  %32 = icmp eq %struct.F* %21, %20
  br i1 %32, label %46, label %33

33:                                               ; preds = %19
  %34 = call i64 @llvm.ctlz.i64(i64 %25, i1 true) #23, !range !16
  %35 = shl nuw nsw i64 %34, 1
  %36 = xor i64 %35, 126
  call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP1FSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_T1_"(%struct.F* %21, %struct.F* %20, i64 %36) #21
  %37 = icmp sgt i64 %24, 256
  br i1 %37, label %38, label %45

38:                                               ; preds = %33
  %39 = getelementptr inbounds %struct.F, %struct.F* %21, i64 16
  call fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP1FSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_"(%struct.F* %21, %struct.F* nonnull %39) #21
  br label %40

40:                                               ; preds = %43, %38
  %41 = phi %struct.F* [ %39, %38 ], [ %44, %43 ]
  %42 = icmp eq %struct.F* %41, %20
  br i1 %42, label %46, label %43

43:                                               ; preds = %40
  call fastcc void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP1FSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(%struct.F* nonnull %41) #21
  %44 = getelementptr inbounds %struct.F, %struct.F* %41, i64 1
  br label %40, !llvm.loop !17

45:                                               ; preds = %33
  call fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP1FSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_"(%struct.F* %21, %struct.F* %20) #21
  br label %46

46:                                               ; preds = %40, %19, %45
  %47 = load %struct.F*, %struct.F** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @g2, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !19
  %48 = load %struct.F*, %struct.F** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @g2, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !19
  %49 = icmp eq %struct.F* %47, %48
  br i1 %49, label %67, label %50

50:                                               ; preds = %46
  %51 = ptrtoint %struct.F* %48 to i64
  %52 = ptrtoint %struct.F* %47 to i64
  %53 = sub i64 %51, %52
  %54 = ashr exact i64 %53, 4
  %55 = call i64 @llvm.ctlz.i64(i64 %54, i1 true) #23, !range !16
  %56 = shl nuw nsw i64 %55, 1
  %57 = xor i64 %56, 126
  call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP1FSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_SC_T0_T1_"(%struct.F* %47, %struct.F* %48, i64 %57) #21
  %58 = icmp sgt i64 %53, 256
  br i1 %58, label %59, label %66

59:                                               ; preds = %50
  %60 = getelementptr inbounds %struct.F, %struct.F* %47, i64 16
  call fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP1FSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_SC_T0_"(%struct.F* %47, %struct.F* nonnull %60) #21
  br label %61

61:                                               ; preds = %64, %59
  %62 = phi %struct.F* [ %60, %59 ], [ %65, %64 ]
  %63 = icmp eq %struct.F* %62, %48
  br i1 %63, label %67, label %64

64:                                               ; preds = %61
  call fastcc void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP1FSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIZ4mainE3$_1EEEvT_T0_"(%struct.F* nonnull %62) #21
  %65 = getelementptr inbounds %struct.F, %struct.F* %62, i64 1
  br label %61, !llvm.loop !20

66:                                               ; preds = %50
  call fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP1FSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_SC_T0_"(%struct.F* %47, %struct.F* %48) #21
  br label %67

67:                                               ; preds = %61, %46, %66
  %68 = load %"class.std::vector.5"*, %"class.std::vector.5"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @dp, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %69 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %68, i64 0, i32 0, i32 0, i32 0, i32 0
  %70 = load i64*, i64** %69, align 8, !tbaa !21
  store i64 0, i64* %70, align 8, !tbaa !11
  br label %83

71:                                               ; preds = %15
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #23
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #23
  %72 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #22
  %73 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %72, i64* nonnull align 8 dereferenceable(8) %2) #22
  %74 = load i64, i64* %1, align 8, !tbaa !11
  %75 = add i64 %74, 1
  %76 = load i64, i64* %2, align 8, !tbaa !11
  %77 = add i64 %75, %76
  %78 = icmp sgt i64 %74, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %71
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %12) #23
  store i64 %75, i64* %13, align 8, !tbaa !23
  store i64 %77, i64* %14, align 8, !tbaa !25
  call void @_ZNSt6vectorI1FSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) @g1, %struct.F* nonnull align 8 dereferenceable(16) %3) #22
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %12) #23
  br label %81

80:                                               ; preds = %71
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %9) #23
  store i64 %75, i64* %10, align 8, !tbaa !23
  store i64 %77, i64* %11, align 8, !tbaa !25
  call void @_ZNSt6vectorI1FSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) @g2, %struct.F* nonnull align 8 dereferenceable(16) %4) #22
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %9) #23
  br label %81

81:                                               ; preds = %80, %79
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #23
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #23
  %82 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !26

83:                                               ; preds = %101, %67
  %84 = phi i64 [ 0, %67 ], [ %89, %101 ]
  %85 = icmp eq i64 %84, 202020
  br i1 %85, label %95, label %86

86:                                               ; preds = %83
  %87 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %68, i64 %84, i32 0, i32 0, i32 0, i32 0
  %88 = load i64*, i64** %87, align 8, !tbaa !21
  %89 = add nuw nsw i64 %84, 1
  %90 = icmp ne i64 %84, 202019
  %91 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %68, i64 %89, i32 0, i32 0, i32 0, i32 0
  %92 = load %struct.F*, %struct.F** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @g1, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %93 = getelementptr inbounds %struct.F, %struct.F* %92, i64 %84, i32 0
  %94 = getelementptr inbounds %struct.F, %struct.F* %92, i64 %84, i32 1
  br label %101

95:                                               ; preds = %83
  %96 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %68, i64 202019, i32 0, i32 0, i32 0, i32 0
  %97 = load i64*, i64** %96, align 8, !tbaa !21
  %98 = load %struct.F*, %struct.F** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @g2, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !19
  %99 = load %struct.F*, %struct.F** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @g2, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !19
  %100 = load i64, i64* @T, align 8
  br label %133

101:                                              ; preds = %86, %131
  %102 = phi i64 [ %132, %131 ], [ 0, %86 ]
  %103 = icmp eq i64 %102, 40
  br i1 %103, label %83, label %104, !llvm.loop !27

104:                                              ; preds = %101
  %105 = getelementptr inbounds i64, i64* %88, i64 %102
  %106 = load i64, i64* %105, align 8, !tbaa !11
  %107 = icmp eq i64 %106, 100000000000
  br i1 %107, label %131, label %108

108:                                              ; preds = %104
  %109 = load i64, i64* @N1, align 8
  %110 = icmp slt i64 %84, %109
  %111 = select i1 %90, i1 %110, i1 false
  br i1 %111, label %112, label %123

112:                                              ; preds = %108
  %113 = add nuw nsw i64 %102, 1
  %114 = load i64*, i64** %91, align 8, !tbaa !21
  %115 = getelementptr inbounds i64, i64* %114, i64 %113
  %116 = load i64, i64* %93, align 8, !tbaa !23
  %117 = mul nsw i64 %116, %106
  %118 = load i64, i64* %94, align 8, !tbaa !25
  %119 = add nsw i64 %117, %118
  %120 = load i64, i64* %115, align 8, !tbaa !11
  %121 = icmp slt i64 %119, %120
  %122 = select i1 %121, i64 %119, i64 %120
  store i64 %122, i64* %115, align 8, !tbaa !11
  br label %123

123:                                              ; preds = %112, %108
  br i1 %90, label %124, label %131

124:                                              ; preds = %123
  %125 = load i64*, i64** %91, align 8, !tbaa !21
  %126 = getelementptr inbounds i64, i64* %125, i64 %102
  %127 = load i64, i64* %105, align 8
  %128 = load i64, i64* %126, align 8
  %129 = icmp slt i64 %127, %128
  %130 = select i1 %129, i64 %127, i64 %128
  store i64 %130, i64* %126, align 8, !tbaa !11
  br label %131

131:                                              ; preds = %123, %124, %104
  %132 = add nuw nsw i64 %102, 1
  br label %101, !llvm.loop !28

133:                                              ; preds = %95, %148
  %134 = phi i64 [ %152, %148 ], [ 0, %95 ]
  %135 = phi i64 [ %153, %148 ], [ 0, %95 ]
  %136 = icmp eq i64 %135, 40
  br i1 %136, label %137, label %140

137:                                              ; preds = %133
  %138 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %134) #22
  %139 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %138) #22
  ret i32 0

140:                                              ; preds = %133
  %141 = getelementptr inbounds i64, i64* %97, i64 %135
  %142 = load i64, i64* %141, align 8, !tbaa !11
  br label %143

143:                                              ; preds = %154, %140
  %144 = phi i64 [ %135, %140 ], [ %161, %154 ]
  %145 = phi %struct.F* [ %98, %140 ], [ %163, %154 ]
  %146 = phi i64 [ %142, %140 ], [ %162, %154 ]
  %147 = icmp eq %struct.F* %145, %99
  br i1 %147, label %148, label %154

148:                                              ; preds = %143
  %149 = icmp sgt i64 %146, %100
  %150 = icmp slt i64 %134, %144
  %151 = select i1 %150, i64 %144, i64 %134
  %152 = select i1 %149, i64 %134, i64 %151
  %153 = add nuw nsw i64 %135, 1
  br label %133, !llvm.loop !29

154:                                              ; preds = %143
  %155 = getelementptr inbounds %struct.F, %struct.F* %145, i64 0, i32 1
  %156 = load i64, i64* %155, align 8, !tbaa.struct !30
  %157 = add nsw i64 %156, %146
  %158 = icmp sgt i64 %157, %100
  %159 = xor i1 %158, true
  %160 = zext i1 %159 to i64
  %161 = add nuw nsw i64 %144, %160
  %162 = select i1 %158, i64 %146, i64 %157
  %163 = getelementptr inbounds %struct.F, %struct.F* %145, i64 1
  br label %143
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseI1FSaIS0_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %struct.F*, %struct.F** %2, align 8, !tbaa !15
  %4 = icmp eq %struct.F* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %struct.F* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #21
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #9 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #23
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_(i64 %0, %"class.std::allocator.7"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp ugt i64 %0, 1152921504606846975
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #25
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIlSaIlEE18_M_fill_initializeEmRKl(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #11 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8, !tbaa !21
  %6 = tail call i64* @_ZSt10__fill_n_aIPlmlET_S1_T0_RKT1_St26random_access_iterator_tag(i64* %5, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) #22
  %7 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %6, i64** %7, align 8, !tbaa !31
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIlSaIlEED2Ev(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !21
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #21
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #12

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIlSaIlEE17_M_create_storageEm(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #11 comdat align 2 {
  %3 = tail call i64* @_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %0, i64 %1) #22
  %4 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %0, i64 0, i32 0, i32 0, i32 0
  store i64* %3, i64** %4, align 8, !tbaa !21
  %5 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %0, i64 0, i32 0, i32 0, i32 1
  store i64* %3, i64** %5, align 8, !tbaa !31
  %6 = getelementptr inbounds i64, i64* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %0, i64 0, i32 0, i32 0, i32 2
  store i64* %6, i64** %7, align 8, !tbaa !32
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #11 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.6"* %0 to %"class.std::allocator.7"*
  %6 = tail call i64* @_ZNSt16allocator_traitsISaIlEE8allocateERS0_m(%"class.std::allocator.7"* nonnull align 1 dereferenceable(1) %5, i64 %1) #22
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i64* [ %6, %4 ], [ null, %2 ]
  ret i64* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt16allocator_traitsISaIlEE8allocateERS0_m(%"class.std::allocator.7"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #11 comdat align 2 {
  %3 = bitcast %"class.std::allocator.7"* %0 to %"class.__gnu_cxx::new_allocator.8"*
  %4 = tail call i64* @_ZN9__gnu_cxx13new_allocatorIlE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.8"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #22
  ret i64* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZN9__gnu_cxx13new_allocatorIlE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.8"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #11 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !33

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 2305843009213693951
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #26
  %12 = bitcast i8* %11 to i64*
  ret i64* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #13

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZSt10__fill_n_aIPlmlET_S1_T0_RKT1_St26random_access_iterator_tag(i64* %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #8 comdat {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %13, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i64, i64* %0, i64 %1
  %7 = load i64, i64* %2, align 8, !tbaa !11
  br label %8

8:                                                ; preds = %11, %5
  %9 = phi i64* [ %0, %5 ], [ %12, %11 ]
  %10 = icmp eq i64* %9, %6
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  store i64 %7, i64* %9, align 8, !tbaa !11
  %12 = getelementptr inbounds i64, i64* %9, i64 1
  br label %8, !llvm.loop !34

13:                                               ; preds = %8, %3
  %14 = phi i64* [ %0, %3 ], [ %6, %8 ]
  ret i64* %14
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIS_IlSaIlEESaIS1_EE17_S_check_init_lenEmRKS2_(i64 %0, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = icmp ugt i64 %0, 384307168202282325
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #25
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IlSaIlEESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #11 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load %"class.std::vector.5"*, %"class.std::vector.5"** %4, align 8, !tbaa !5
  %6 = tail call %"class.std::vector.5"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIlSaIlEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.5"* %5, i64 %1, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %2) #22
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.5"* %6, %"class.std::vector.5"** %7, align 8, !tbaa !10
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8, !tbaa !5
  %4 = icmp eq %"class.std::vector.5"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"class.std::vector.5"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #21
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE17_M_create_storageEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #11 comdat align 2 {
  %3 = tail call %"class.std::vector.5"* @_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0, i64 %1) #22
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 0
  store %"class.std::vector.5"* %3, %"class.std::vector.5"** %4, align 8, !tbaa !5
  %5 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 1
  store %"class.std::vector.5"* %3, %"class.std::vector.5"** %5, align 8, !tbaa !10
  %6 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 2
  store %"class.std::vector.5"* %6, %"class.std::vector.5"** %7, align 8, !tbaa !35
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.5"* @_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #11 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.1"* %0 to %"class.std::allocator.2"*
  %6 = tail call %"class.std::vector.5"* @_ZNSt16allocator_traitsISaISt6vectorIlSaIlEEEE8allocateERS3_m(%"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %5, i64 %1) #22
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"class.std::vector.5"* [ %6, %4 ], [ null, %2 ]
  ret %"class.std::vector.5"* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.5"* @_ZNSt16allocator_traitsISaISt6vectorIlSaIlEEEE8allocateERS3_m(%"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #11 comdat align 2 {
  %3 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  %4 = tail call %"class.std::vector.5"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIlSaIlEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #22
  ret %"class.std::vector.5"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.5"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIlSaIlEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #11 comdat align 2 {
  %4 = icmp ugt i64 %1, 384307168202282325
  br i1 %4, label %5, label %9, !prof !33

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 768614336404564650
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 24
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #26
  %12 = bitcast i8* %11 to %"class.std::vector.5"*
  ret %"class.std::vector.5"* %12
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.5"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIlSaIlEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.5"* %0, i64 %1, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %4

4:                                                ; preds = %9, %3
  %5 = phi i64 [ %1, %3 ], [ %10, %9 ]
  %6 = phi %"class.std::vector.5"* [ %0, %3 ], [ %11, %9 ]
  %7 = icmp eq i64 %5, 0
  br i1 %7, label %17, label %8

8:                                                ; preds = %4
  invoke void @_ZNSt6vectorIlSaIlEEC2ERKS1_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %6, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %2) #22
          to label %9 unwind label %12

9:                                                ; preds = %8
  %10 = add i64 %5, -1
  %11 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %6, i64 1
  br label %4, !llvm.loop !36

12:                                               ; preds = %8
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  %15 = tail call i8* @__cxa_begin_catch(i8* %14) #23
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIlSaIlEEEEvT_S6_(%"class.std::vector.5"* %0, %"class.std::vector.5"* %6) #22
          to label %16 unwind label %18

16:                                               ; preds = %12
  invoke void @__cxa_rethrow() #27
          to label %24 unwind label %18

17:                                               ; preds = %4
  ret %"class.std::vector.5"* %6

18:                                               ; preds = %12, %16
  %19 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %20 unwind label %21

20:                                               ; preds = %18
  resume { i8*, i32 } %19

21:                                               ; preds = %18
  %22 = landingpad { i8*, i32 }
          catch i8* null
  %23 = extractvalue { i8*, i32 } %22, 0
  tail call void @__clang_call_terminate(i8* %23) #24
  unreachable

24:                                               ; preds = %16
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIlSaIlEEC2ERKS1_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i64*, i64** %4, align 8, !tbaa !31
  %6 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8, !tbaa !21
  %8 = ptrtoint i64* %5 to i64
  %9 = ptrtoint i64* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = bitcast %"class.std::vector.5"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false) #23
  tail call void @_ZNSt12_Vector_baseIlSaIlEE17_M_create_storageEm(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %3, i64 %11) #22
  %13 = load i64*, i64** %6, align 8, !tbaa !19
  %14 = load i64*, i64** %4, align 8, !tbaa !19
  %15 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load i64*, i64** %15, align 8, !tbaa !21
  %17 = ptrtoint i64* %14 to i64
  %18 = ptrtoint i64* %13 to i64
  %19 = sub i64 %17, %18
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %2
  %22 = bitcast i64* %16 to i8*
  %23 = bitcast i64* %13 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %22, i8* align 8 %23, i64 %19, i1 false) #23
  br label %24

24:                                               ; preds = %21, %2
  %25 = ashr exact i64 %19, 3
  %26 = getelementptr inbounds i64, i64* %16, i64 %25
  %27 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %26, i64** %27, align 8, !tbaa !31
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #7

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIlSaIlEEEEvT_S6_(%"class.std::vector.5"* %0, %"class.std::vector.5"* %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi %"class.std::vector.5"* [ %0, %2 ], [ %8, %6 ]
  %5 = icmp eq %"class.std::vector.5"* %4, %1
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIlSaIlEED2Ev(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %7) #21
  %8 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 1
  br label %3, !llvm.loop !37

9:                                                ; preds = %3
  ret void
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI1FSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %struct.F* nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %struct.F*, %struct.F** %3, align 8, !tbaa !13
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %struct.F*, %struct.F** %5, align 8, !tbaa !38
  %7 = icmp eq %struct.F* %4, %6
  br i1 %7, label %13, label %8

8:                                                ; preds = %2
  %9 = bitcast %struct.F* %4 to i8*
  %10 = bitcast %struct.F* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %9, i8* noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false) #23, !tbaa.struct !39
  %11 = load %struct.F*, %struct.F** %3, align 8, !tbaa !13
  %12 = getelementptr inbounds %struct.F, %struct.F* %11, i64 1
  store %struct.F* %12, %struct.F** %3, align 8, !tbaa !13
  br label %14

13:                                               ; preds = %2
  tail call void @_ZNSt6vectorI1FSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %struct.F* %4, %struct.F* nonnull align 8 dereferenceable(16) %1) #22
  br label %14

14:                                               ; preds = %13, %8
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI1FSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %struct.F* %1, %struct.F* nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #5 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorI1FSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #22
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %struct.F*, %struct.F** %6, align 8, !tbaa !15
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load %struct.F*, %struct.F** %8, align 8, !tbaa !13
  %10 = ptrtoint %struct.F* %1 to i64
  %11 = ptrtoint %struct.F* %7 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 4
  %14 = tail call %struct.F* @_ZNSt12_Vector_baseI1FSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %4) #22
  %15 = getelementptr inbounds %struct.F, %struct.F* %14, i64 %13
  %16 = bitcast %struct.F* %15 to i8*
  %17 = bitcast %struct.F* %2 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %16, i8* noundef nonnull align 8 dereferenceable(16) %17, i64 16, i1 false) #23, !tbaa.struct !39
  %18 = icmp sgt i64 %12, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %3
  %20 = bitcast %struct.F* %14 to i8*
  %21 = bitcast %struct.F* %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %20, i8* align 8 %21, i64 %12, i1 false) #23
  br label %22

22:                                               ; preds = %3, %19
  %23 = getelementptr inbounds %struct.F, %struct.F* %15, i64 1
  %24 = ptrtoint %struct.F* %9 to i64
  %25 = sub i64 %24, %10
  %26 = icmp sgt i64 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %22
  %28 = bitcast %struct.F* %23 to i8*
  %29 = bitcast %struct.F* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %28, i8* align 8 %29, i64 %25, i1 false) #23
  br label %30

30:                                               ; preds = %22, %27
  %31 = icmp eq %struct.F* %7, null
  br i1 %31, label %34, label %32

32:                                               ; preds = %30
  %33 = bitcast %struct.F* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %33) #21
  br label %34

34:                                               ; preds = %30, %32
  %35 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %36 = ashr exact i64 %25, 4
  %37 = getelementptr inbounds %struct.F, %struct.F* %23, i64 %36
  store %struct.F* %14, %struct.F** %6, align 8, !tbaa !15
  store %struct.F* %37, %struct.F** %8, align 8, !tbaa !13
  %38 = getelementptr inbounds %struct.F, %struct.F* %14, i64 %4
  store %struct.F* %38, %struct.F** %35, align 8, !tbaa !38
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorI1FSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #11 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %struct.F*, %struct.F** %4, align 8, !tbaa !13
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %struct.F*, %struct.F** %6, align 8, !tbaa !15
  %8 = ptrtoint %struct.F* %5 to i64
  %9 = ptrtoint %struct.F* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 4
  %12 = sub nsw i64 576460752303423487, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #25
  unreachable

15:                                               ; preds = %3
  %16 = icmp ult i64 %11, %1
  %17 = select i1 %16, i64 %1, i64 %11
  %18 = add i64 %17, %11
  %19 = icmp ult i64 %18, %11
  %20 = icmp ugt i64 %18, 576460752303423487
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 576460752303423487, i64 %18
  ret i64 %22
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.F* @_ZNSt12_Vector_baseI1FSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #11 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call %struct.F* @_ZNSt16allocator_traitsISaI1FEE8allocateERS1_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #22
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %struct.F* [ %6, %4 ], [ null, %2 ]
  ret %struct.F* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.F* @_ZNSt16allocator_traitsISaI1FEE8allocateERS1_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #11 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %struct.F* @_ZN9__gnu_cxx13new_allocatorI1FE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #22
  ret %struct.F* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.F* @_ZN9__gnu_cxx13new_allocatorI1FE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #11 comdat align 2 {
  %4 = icmp ugt i64 %1, 576460752303423487
  br i1 %4, label %5, label %9, !prof !33

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 1152921504606846975
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 4
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #26
  %12 = bitcast i8* %11 to %struct.F*
  ret %struct.F* %12
}

; Function Attrs: minsize nofree nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP1FSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_T1_"(%struct.F* %0, %struct.F* %1, i64 %2) unnamed_addr #14 {
  %4 = alloca %struct.F, align 8
  %5 = alloca %struct.F, align 8
  %6 = alloca %struct.F, align 8
  %7 = alloca %struct.F, align 8
  %8 = alloca %struct.F, align 8
  %9 = alloca %struct.F, align 8
  %10 = alloca %struct.F, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %12 = ptrtoint %struct.F* %0 to i64
  %13 = getelementptr inbounds %struct.F, %struct.F* %0, i64 1
  %14 = bitcast %struct.F* %5 to i8*
  %15 = bitcast %struct.F* %0 to i8*
  %16 = bitcast %struct.F* %6 to i8*
  %17 = bitcast %struct.F* %7 to i8*
  %18 = bitcast %struct.F* %13 to i8*
  %19 = bitcast %struct.F* %8 to i8*
  %20 = bitcast %struct.F* %9 to i8*
  %21 = bitcast %struct.F* %10 to i8*
  %22 = bitcast %struct.F* %4 to i8*
  br label %23

23:                                               ; preds = %93, %3
  %24 = phi %struct.F* [ %1, %3 ], [ %81, %93 ]
  %25 = phi i64 [ %2, %3 ], [ %53, %93 ]
  %26 = ptrtoint %struct.F* %24 to i64
  %27 = sub i64 %26, %12
  %28 = ashr exact i64 %27, 4
  %29 = icmp sgt i64 %27, 256
  br i1 %29, label %30, label %94

30:                                               ; preds = %23
  %31 = icmp eq i64 %25, 0
  br i1 %31, label %32, label %52

32:                                               ; preds = %30
  %33 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %33)
  %34 = add nsw i64 %28, -2
  %35 = lshr i64 %34, 1
  br label %36

36:                                               ; preds = %36, %32
  %37 = phi i64 [ %35, %32 ], [ %43, %36 ]
  %38 = getelementptr inbounds %struct.F, %struct.F* %0, i64 %37, i32 0
  %39 = load i64, i64* %38, align 8, !tbaa.struct !39
  %40 = getelementptr inbounds %struct.F, %struct.F* %0, i64 %37, i32 1
  %41 = load i64, i64* %40, align 8, !tbaa.struct !30
  tail call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP1FSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_SD_T1_T2_"(%struct.F* %0, i64 %37, i64 %28, i64 %39, i64 %41) #21
  %42 = icmp eq i64 %37, 0
  %43 = add nsw i64 %37, -1
  br i1 %42, label %44, label %36, !llvm.loop !40

44:                                               ; preds = %36, %49
  %45 = phi %struct.F* [ %50, %49 ], [ %24, %36 ]
  %46 = ptrtoint %struct.F* %45 to i64
  %47 = sub i64 %46, %12
  %48 = icmp sgt i64 %47, 16
  br i1 %48, label %49, label %51

49:                                               ; preds = %44
  %50 = getelementptr inbounds %struct.F, %struct.F* %45, i64 -1
  call fastcc void @"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP1FSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_SC_RT0_"(%struct.F* %0, %struct.F* nonnull %50, %struct.F* nonnull %50, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %11) #21
  br label %44, !llvm.loop !41

51:                                               ; preds = %44
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %33)
  br label %94

52:                                               ; preds = %30
  %53 = add nsw i64 %25, -1
  %54 = lshr i64 %28, 1
  %55 = getelementptr inbounds %struct.F, %struct.F* %0, i64 %54
  %56 = getelementptr inbounds %struct.F, %struct.F* %24, i64 -1
  %57 = tail call fastcc zeroext i1 @"_ZZ4mainENK3$_0clERK1FS2_"(%struct.F* nonnull align 8 dereferenceable(16) %13, %struct.F* nonnull align 8 dereferenceable(16) %55) #21
  br i1 %57, label %58, label %67

58:                                               ; preds = %52
  %59 = tail call fastcc zeroext i1 @"_ZZ4mainENK3$_0clERK1FS2_"(%struct.F* nonnull align 8 dereferenceable(16) %55, %struct.F* nonnull align 8 dereferenceable(16) %56) #21
  br i1 %59, label %60, label %62

60:                                               ; preds = %58
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %21)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %21, i8* noundef nonnull align 8 dereferenceable(16) %15, i64 16, i1 false) #23, !tbaa.struct !39
  %61 = bitcast %struct.F* %55 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %15, i8* noundef nonnull align 8 dereferenceable(16) %61, i64 16, i1 false) #23, !tbaa.struct !39
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %61, i8* noundef nonnull align 8 dereferenceable(16) %21, i64 16, i1 false) #23, !tbaa.struct !39
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %21)
  br label %76

62:                                               ; preds = %58
  %63 = tail call fastcc zeroext i1 @"_ZZ4mainENK3$_0clERK1FS2_"(%struct.F* nonnull align 8 dereferenceable(16) %13, %struct.F* nonnull align 8 dereferenceable(16) %56) #21
  br i1 %63, label %64, label %66

64:                                               ; preds = %62
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %20)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %20, i8* noundef nonnull align 8 dereferenceable(16) %15, i64 16, i1 false) #23, !tbaa.struct !39
  %65 = bitcast %struct.F* %56 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %15, i8* noundef nonnull align 8 dereferenceable(16) %65, i64 16, i1 false) #23, !tbaa.struct !39
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %65, i8* noundef nonnull align 8 dereferenceable(16) %20, i64 16, i1 false) #23, !tbaa.struct !39
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %20)
  br label %76

66:                                               ; preds = %62
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %19)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %19, i8* noundef nonnull align 8 dereferenceable(16) %15, i64 16, i1 false) #23, !tbaa.struct !39
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %15, i8* noundef nonnull align 8 dereferenceable(16) %18, i64 16, i1 false) #23, !tbaa.struct !39
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %18, i8* noundef nonnull align 8 dereferenceable(16) %19, i64 16, i1 false) #23, !tbaa.struct !39
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %19)
  br label %76

67:                                               ; preds = %52
  %68 = tail call fastcc zeroext i1 @"_ZZ4mainENK3$_0clERK1FS2_"(%struct.F* nonnull align 8 dereferenceable(16) %13, %struct.F* nonnull align 8 dereferenceable(16) %56) #21
  br i1 %68, label %69, label %70

69:                                               ; preds = %67
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %17)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %17, i8* noundef nonnull align 8 dereferenceable(16) %15, i64 16, i1 false) #23, !tbaa.struct !39
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %15, i8* noundef nonnull align 8 dereferenceable(16) %18, i64 16, i1 false) #23, !tbaa.struct !39
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %18, i8* noundef nonnull align 8 dereferenceable(16) %17, i64 16, i1 false) #23, !tbaa.struct !39
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %17)
  br label %76

70:                                               ; preds = %67
  %71 = tail call fastcc zeroext i1 @"_ZZ4mainENK3$_0clERK1FS2_"(%struct.F* nonnull align 8 dereferenceable(16) %55, %struct.F* nonnull align 8 dereferenceable(16) %56) #21
  br i1 %71, label %72, label %74

72:                                               ; preds = %70
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %16)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %16, i8* noundef nonnull align 8 dereferenceable(16) %15, i64 16, i1 false) #23, !tbaa.struct !39
  %73 = bitcast %struct.F* %56 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %15, i8* noundef nonnull align 8 dereferenceable(16) %73, i64 16, i1 false) #23, !tbaa.struct !39
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %73, i8* noundef nonnull align 8 dereferenceable(16) %16, i64 16, i1 false) #23, !tbaa.struct !39
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %16)
  br label %76

74:                                               ; preds = %70
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %14)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %14, i8* noundef nonnull align 8 dereferenceable(16) %15, i64 16, i1 false) #23, !tbaa.struct !39
  %75 = bitcast %struct.F* %55 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %15, i8* noundef nonnull align 8 dereferenceable(16) %75, i64 16, i1 false) #23, !tbaa.struct !39
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %75, i8* noundef nonnull align 8 dereferenceable(16) %14, i64 16, i1 false) #23, !tbaa.struct !39
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %14)
  br label %76

76:                                               ; preds = %74, %72, %69, %66, %64, %60
  br label %77

77:                                               ; preds = %76, %90
  %78 = phi %struct.F* [ %83, %90 ], [ %13, %76 ]
  %79 = phi %struct.F* [ %86, %90 ], [ %24, %76 ]
  br label %80

80:                                               ; preds = %80, %77
  %81 = phi %struct.F* [ %78, %77 ], [ %83, %80 ]
  %82 = tail call fastcc zeroext i1 @"_ZZ4mainENK3$_0clERK1FS2_"(%struct.F* nonnull align 8 dereferenceable(16) %81, %struct.F* nonnull align 8 dereferenceable(16) %0) #21
  %83 = getelementptr inbounds %struct.F, %struct.F* %81, i64 1
  br i1 %82, label %80, label %84, !llvm.loop !42

84:                                               ; preds = %80, %84
  %85 = phi %struct.F* [ %86, %84 ], [ %79, %80 ]
  %86 = getelementptr inbounds %struct.F, %struct.F* %85, i64 -1
  %87 = tail call fastcc zeroext i1 @"_ZZ4mainENK3$_0clERK1FS2_"(%struct.F* nonnull align 8 dereferenceable(16) %0, %struct.F* nonnull align 8 dereferenceable(16) %86) #21
  br i1 %87, label %84, label %88, !llvm.loop !43

88:                                               ; preds = %84
  %89 = icmp ult %struct.F* %81, %86
  br i1 %89, label %90, label %93

90:                                               ; preds = %88
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %22)
  %91 = bitcast %struct.F* %81 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %22, i8* noundef nonnull align 8 dereferenceable(16) %91, i64 16, i1 false) #23, !tbaa.struct !39
  %92 = bitcast %struct.F* %86 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %91, i8* noundef nonnull align 8 dereferenceable(16) %92, i64 16, i1 false) #23, !tbaa.struct !39
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %92, i8* noundef nonnull align 8 dereferenceable(16) %22, i64 16, i1 false) #23, !tbaa.struct !39
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %22)
  br label %77, !llvm.loop !44

93:                                               ; preds = %88
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP1FSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_T1_"(%struct.F* nonnull %81, %struct.F* %24, i64 %53) #22
  br label %23, !llvm.loop !45

94:                                               ; preds = %23, %51
  ret void
}

; Function Attrs: inlinehint minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP1FSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_SC_RT0_"(%struct.F* %0, %struct.F* %1, %struct.F* %2, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nocapture nonnull readnone align 1 dereferenceable(1) %3) unnamed_addr #15 {
  %5 = getelementptr inbounds %struct.F, %struct.F* %2, i64 0, i32 0
  %6 = load i64, i64* %5, align 8, !tbaa.struct !39
  %7 = getelementptr inbounds %struct.F, %struct.F* %2, i64 0, i32 1
  %8 = load i64, i64* %7, align 8, !tbaa.struct !30
  %9 = bitcast %struct.F* %2 to i8*
  %10 = bitcast %struct.F* %0 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %9, i8* noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false), !tbaa.struct !39
  %11 = ptrtoint %struct.F* %1 to i64
  %12 = ptrtoint %struct.F* %0 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 4
  tail call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP1FSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_SD_T1_T2_"(%struct.F* %0, i64 0, i64 %14, i64 %6, i64 %8) #22
  ret void
}

; Function Attrs: minsize nofree nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP1FSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_SD_T1_T2_"(%struct.F* %0, i64 %1, i64 %2, i64 %3, i64 %4) unnamed_addr #14 {
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  br label %8

8:                                                ; preds = %11, %5
  %9 = phi i64 [ %1, %5 ], [ %18, %11 ]
  %10 = icmp slt i64 %9, %7
  br i1 %10, label %11, label %23

11:                                               ; preds = %8
  %12 = shl i64 %9, 1
  %13 = add i64 %12, 2
  %14 = getelementptr inbounds %struct.F, %struct.F* %0, i64 %13
  %15 = or i64 %12, 1
  %16 = getelementptr inbounds %struct.F, %struct.F* %0, i64 %15
  %17 = tail call fastcc zeroext i1 @"_ZZ4mainENK3$_0clERK1FS2_"(%struct.F* nonnull align 8 dereferenceable(16) %14, %struct.F* nonnull align 8 dereferenceable(16) %16) #21
  %18 = select i1 %17, i64 %15, i64 %13
  %19 = getelementptr inbounds %struct.F, %struct.F* %0, i64 %18
  %20 = getelementptr inbounds %struct.F, %struct.F* %0, i64 %9
  %21 = bitcast %struct.F* %20 to i8*
  %22 = bitcast %struct.F* %19 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %21, i8* noundef nonnull align 8 dereferenceable(16) %22, i64 16, i1 false), !tbaa.struct !39
  br label %8, !llvm.loop !46

23:                                               ; preds = %8
  %24 = and i64 %2, 1
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %37

26:                                               ; preds = %23
  %27 = add nsw i64 %2, -2
  %28 = sdiv i64 %27, 2
  %29 = icmp eq i64 %9, %28
  br i1 %29, label %30, label %37

30:                                               ; preds = %26
  %31 = shl i64 %9, 1
  %32 = or i64 %31, 1
  %33 = getelementptr inbounds %struct.F, %struct.F* %0, i64 %32
  %34 = getelementptr inbounds %struct.F, %struct.F* %0, i64 %9
  %35 = bitcast %struct.F* %34 to i8*
  %36 = bitcast %struct.F* %33 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %35, i8* noundef nonnull align 8 dereferenceable(16) %36, i64 16, i1 false), !tbaa.struct !39
  br label %37

37:                                               ; preds = %30, %26, %23
  %38 = phi i64 [ %32, %30 ], [ %9, %26 ], [ %9, %23 ]
  %39 = add nsw i64 %3, -1
  br label %40

40:                                               ; preds = %55, %37
  %41 = phi i64 [ %38, %37 ], [ %43, %55 ]
  %42 = add nsw i64 %41, -1
  %43 = sdiv i64 %42, 2
  %44 = icmp sgt i64 %41, %1
  br i1 %44, label %45, label %59

45:                                               ; preds = %40
  %46 = getelementptr inbounds %struct.F, %struct.F* %0, i64 %43
  %47 = getelementptr inbounds %struct.F, %struct.F* %46, i64 0, i32 0
  %48 = load i64, i64* %47, align 8, !tbaa !23
  %49 = getelementptr inbounds %struct.F, %struct.F* %0, i64 %43, i32 1
  %50 = load i64, i64* %49, align 8, !tbaa !25
  %51 = mul nsw i64 %50, %39
  %52 = add nsw i64 %48, -1
  %53 = mul nsw i64 %52, %4
  %54 = icmp slt i64 %51, %53
  br i1 %54, label %55, label %59

55:                                               ; preds = %45
  %56 = getelementptr inbounds %struct.F, %struct.F* %0, i64 %41
  %57 = bitcast %struct.F* %56 to i8*
  %58 = bitcast %struct.F* %46 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %57, i8* noundef nonnull align 8 dereferenceable(16) %58, i64 16, i1 false) #23, !tbaa.struct !39
  br label %40, !llvm.loop !47

59:                                               ; preds = %40, %45
  %60 = getelementptr inbounds %struct.F, %struct.F* %0, i64 %41, i32 0
  store i64 %3, i64* %60, align 8, !tbaa.struct !39
  %61 = getelementptr inbounds %struct.F, %struct.F* %0, i64 %41, i32 1
  store i64 %4, i64* %61, align 8, !tbaa.struct !30
  ret void
}

; Function Attrs: inlinehint minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define internal fastcc zeroext i1 @"_ZZ4mainENK3$_0clERK1FS2_"(%struct.F* nocapture nonnull readonly align 8 dereferenceable(16) %0, %struct.F* nocapture nonnull readonly align 8 dereferenceable(16) %1) unnamed_addr #16 align 2 {
  %3 = getelementptr inbounds %struct.F, %struct.F* %0, i64 0, i32 0
  %4 = load i64, i64* %3, align 8, !tbaa !23
  %5 = getelementptr inbounds %struct.F, %struct.F* %0, i64 0, i32 1
  %6 = load i64, i64* %5, align 8, !tbaa !25
  %7 = getelementptr inbounds %struct.F, %struct.F* %1, i64 0, i32 0
  %8 = load i64, i64* %7, align 8, !tbaa !23
  %9 = getelementptr inbounds %struct.F, %struct.F* %1, i64 0, i32 1
  %10 = load i64, i64* %9, align 8, !tbaa !25
  %11 = add nsw i64 %8, -1
  %12 = mul nsw i64 %11, %6
  %13 = add nsw i64 %4, -1
  %14 = mul nsw i64 %10, %13
  %15 = icmp slt i64 %12, %14
  ret i1 %15
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #17

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP1FSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_"(%struct.F* %0, %struct.F* %1) unnamed_addr #18 {
  %3 = alloca %struct.F, align 8
  %4 = icmp eq %struct.F* %0, %1
  br i1 %4, label %28, label %5

5:                                                ; preds = %2
  %6 = bitcast %struct.F* %3 to i8*
  %7 = ptrtoint %struct.F* %0 to i64
  %8 = bitcast %struct.F* %0 to i8*
  br label %9

9:                                                ; preds = %26, %5
  %10 = phi %struct.F* [ %0, %5 ], [ %11, %26 ]
  %11 = getelementptr inbounds %struct.F, %struct.F* %10, i64 1
  %12 = icmp eq %struct.F* %11, %1
  br i1 %12, label %28, label %13

13:                                               ; preds = %9
  %14 = tail call fastcc zeroext i1 @"_ZZ4mainENK3$_0clERK1FS2_"(%struct.F* nonnull align 8 dereferenceable(16) %11, %struct.F* nonnull align 8 dereferenceable(16) %0) #21
  br i1 %14, label %15, label %27

15:                                               ; preds = %13
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %6)
  %16 = bitcast %struct.F* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %6, i8* noundef nonnull align 8 dereferenceable(16) %16, i64 16, i1 false), !tbaa.struct !39
  %17 = ptrtoint %struct.F* %11 to i64
  %18 = sub i64 %17, %7
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %25, label %20

20:                                               ; preds = %15
  %21 = ashr exact i64 %18, 4
  %22 = sub nsw i64 2, %21
  %23 = getelementptr inbounds %struct.F, %struct.F* %10, i64 %22
  %24 = bitcast %struct.F* %23 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %24, i8* nonnull align 8 %8, i64 %18, i1 false) #23
  br label %25

25:                                               ; preds = %15, %20
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %8, i8* noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !39
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %6)
  br label %26

26:                                               ; preds = %25, %27
  br label %9, !llvm.loop !48

27:                                               ; preds = %13
  tail call fastcc void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP1FSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(%struct.F* nonnull %11) #22
  br label %26

28:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP1FSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(%struct.F* %0) unnamed_addr #19 {
  %2 = getelementptr inbounds %struct.F, %struct.F* %0, i64 0, i32 0
  %3 = load i64, i64* %2, align 8, !tbaa.struct !39
  %4 = getelementptr inbounds %struct.F, %struct.F* %0, i64 0, i32 1
  %5 = load i64, i64* %4, align 8, !tbaa.struct !30
  %6 = add nsw i64 %3, -1
  br label %7

7:                                                ; preds = %18, %1
  %8 = phi %struct.F* [ %0, %1 ], [ %9, %18 ]
  %9 = getelementptr inbounds %struct.F, %struct.F* %8, i64 -1
  %10 = getelementptr inbounds %struct.F, %struct.F* %9, i64 0, i32 0
  %11 = load i64, i64* %10, align 8, !tbaa !23
  %12 = getelementptr inbounds %struct.F, %struct.F* %8, i64 -1, i32 1
  %13 = load i64, i64* %12, align 8, !tbaa !25
  %14 = add nsw i64 %11, -1
  %15 = mul nsw i64 %14, %5
  %16 = mul nsw i64 %13, %6
  %17 = icmp slt i64 %15, %16
  br i1 %17, label %18, label %21

18:                                               ; preds = %7
  %19 = bitcast %struct.F* %8 to i8*
  %20 = bitcast %struct.F* %9 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %19, i8* noundef nonnull align 8 dereferenceable(16) %20, i64 16, i1 false), !tbaa.struct !39
  br label %7, !llvm.loop !49

21:                                               ; preds = %7
  %22 = getelementptr inbounds %struct.F, %struct.F* %8, i64 0, i32 0
  store i64 %3, i64* %22, align 8, !tbaa.struct !39
  %23 = getelementptr inbounds %struct.F, %struct.F* %8, i64 0, i32 1
  store i64 %5, i64* %23, align 8, !tbaa.struct !30
  ret void
}

; Function Attrs: minsize nofree nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP1FSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_SC_T0_T1_"(%struct.F* %0, %struct.F* %1, i64 %2) unnamed_addr #14 {
  %4 = alloca %struct.F, align 8
  %5 = alloca %struct.F, align 8
  %6 = alloca %struct.F, align 8
  %7 = alloca %struct.F, align 8
  %8 = alloca %struct.F, align 8
  %9 = alloca %struct.F, align 8
  %10 = alloca %struct.F, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.13", align 1
  %12 = ptrtoint %struct.F* %0 to i64
  %13 = getelementptr inbounds %struct.F, %struct.F* %0, i64 1
  %14 = getelementptr inbounds %struct.F, %struct.F* %0, i64 1, i32 1
  %15 = bitcast %struct.F* %5 to i8*
  %16 = bitcast %struct.F* %0 to i8*
  %17 = bitcast %struct.F* %6 to i8*
  %18 = bitcast %struct.F* %7 to i8*
  %19 = bitcast %struct.F* %13 to i8*
  %20 = bitcast %struct.F* %8 to i8*
  %21 = bitcast %struct.F* %9 to i8*
  %22 = bitcast %struct.F* %10 to i8*
  %23 = getelementptr inbounds %struct.F, %struct.F* %0, i64 0, i32 1
  %24 = bitcast %struct.F* %4 to i8*
  br label %25

25:                                               ; preds = %105, %3
  %26 = phi %struct.F* [ %1, %3 ], [ %89, %105 ]
  %27 = phi i64 [ %2, %3 ], [ %55, %105 ]
  %28 = ptrtoint %struct.F* %26 to i64
  %29 = sub i64 %28, %12
  %30 = ashr exact i64 %29, 4
  %31 = icmp sgt i64 %29, 256
  br i1 %31, label %32, label %106

32:                                               ; preds = %25
  %33 = icmp eq i64 %27, 0
  br i1 %33, label %34, label %54

34:                                               ; preds = %32
  %35 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter.13", %"struct.__gnu_cxx::__ops::_Iter_comp_iter.13"* %11, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %35)
  %36 = add nsw i64 %30, -2
  %37 = lshr i64 %36, 1
  br label %38

38:                                               ; preds = %38, %34
  %39 = phi i64 [ %37, %34 ], [ %45, %38 ]
  %40 = getelementptr inbounds %struct.F, %struct.F* %0, i64 %39, i32 0
  %41 = load i64, i64* %40, align 8, !tbaa.struct !39
  %42 = getelementptr inbounds %struct.F, %struct.F* %0, i64 %39, i32 1
  %43 = load i64, i64* %42, align 8, !tbaa.struct !30
  tail call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP1FSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_T0_SD_T1_T2_"(%struct.F* %0, i64 %39, i64 %30, i64 %41, i64 %43) #21
  %44 = icmp eq i64 %39, 0
  %45 = add nsw i64 %39, -1
  br i1 %44, label %46, label %38, !llvm.loop !50

46:                                               ; preds = %38, %51
  %47 = phi %struct.F* [ %52, %51 ], [ %26, %38 ]
  %48 = ptrtoint %struct.F* %47 to i64
  %49 = sub i64 %48, %12
  %50 = icmp sgt i64 %49, 16
  br i1 %50, label %51, label %53

51:                                               ; preds = %46
  %52 = getelementptr inbounds %struct.F, %struct.F* %47, i64 -1
  call fastcc void @"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP1FSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_SC_SC_RT0_"(%struct.F* %0, %struct.F* nonnull %52, %struct.F* nonnull %52, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.13"* nonnull align 1 dereferenceable(1) %11) #21
  br label %46, !llvm.loop !51

53:                                               ; preds = %46
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %35)
  br label %106

54:                                               ; preds = %32
  %55 = add nsw i64 %27, -1
  %56 = lshr i64 %30, 1
  %57 = getelementptr inbounds %struct.F, %struct.F* %0, i64 %56
  %58 = getelementptr inbounds %struct.F, %struct.F* %26, i64 -1
  %59 = load i64, i64* %14, align 8, !tbaa !25
  %60 = getelementptr inbounds %struct.F, %struct.F* %0, i64 %56, i32 1
  %61 = load i64, i64* %60, align 8, !tbaa !25
  %62 = icmp slt i64 %59, %61
  %63 = getelementptr inbounds %struct.F, %struct.F* %26, i64 -1, i32 1
  %64 = load i64, i64* %63, align 8, !tbaa !25
  br i1 %62, label %65, label %74

65:                                               ; preds = %54
  %66 = icmp slt i64 %61, %64
  br i1 %66, label %67, label %69

67:                                               ; preds = %65
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %22)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %22, i8* noundef nonnull align 8 dereferenceable(16) %16, i64 16, i1 false) #23, !tbaa.struct !39
  %68 = bitcast %struct.F* %57 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %16, i8* noundef nonnull align 8 dereferenceable(16) %68, i64 16, i1 false) #23, !tbaa.struct !39
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %68, i8* noundef nonnull align 8 dereferenceable(16) %22, i64 16, i1 false) #23, !tbaa.struct !39
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %22)
  br label %83

69:                                               ; preds = %65
  %70 = icmp slt i64 %59, %64
  br i1 %70, label %71, label %73

71:                                               ; preds = %69
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %21)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %21, i8* noundef nonnull align 8 dereferenceable(16) %16, i64 16, i1 false) #23, !tbaa.struct !39
  %72 = bitcast %struct.F* %58 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %16, i8* noundef nonnull align 8 dereferenceable(16) %72, i64 16, i1 false) #23, !tbaa.struct !39
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %72, i8* noundef nonnull align 8 dereferenceable(16) %21, i64 16, i1 false) #23, !tbaa.struct !39
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %21)
  br label %83

73:                                               ; preds = %69
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %20)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %20, i8* noundef nonnull align 8 dereferenceable(16) %16, i64 16, i1 false) #23, !tbaa.struct !39
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %16, i8* noundef nonnull align 8 dereferenceable(16) %19, i64 16, i1 false) #23, !tbaa.struct !39
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %19, i8* noundef nonnull align 8 dereferenceable(16) %20, i64 16, i1 false) #23, !tbaa.struct !39
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %20)
  br label %83

74:                                               ; preds = %54
  %75 = icmp slt i64 %59, %64
  br i1 %75, label %76, label %77

76:                                               ; preds = %74
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %18)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %18, i8* noundef nonnull align 8 dereferenceable(16) %16, i64 16, i1 false) #23, !tbaa.struct !39
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %16, i8* noundef nonnull align 8 dereferenceable(16) %19, i64 16, i1 false) #23, !tbaa.struct !39
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %19, i8* noundef nonnull align 8 dereferenceable(16) %18, i64 16, i1 false) #23, !tbaa.struct !39
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %18)
  br label %83

77:                                               ; preds = %74
  %78 = icmp slt i64 %61, %64
  br i1 %78, label %79, label %81

79:                                               ; preds = %77
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %17)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %17, i8* noundef nonnull align 8 dereferenceable(16) %16, i64 16, i1 false) #23, !tbaa.struct !39
  %80 = bitcast %struct.F* %58 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %16, i8* noundef nonnull align 8 dereferenceable(16) %80, i64 16, i1 false) #23, !tbaa.struct !39
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %80, i8* noundef nonnull align 8 dereferenceable(16) %17, i64 16, i1 false) #23, !tbaa.struct !39
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %17)
  br label %83

81:                                               ; preds = %77
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %15)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %15, i8* noundef nonnull align 8 dereferenceable(16) %16, i64 16, i1 false) #23, !tbaa.struct !39
  %82 = bitcast %struct.F* %57 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %16, i8* noundef nonnull align 8 dereferenceable(16) %82, i64 16, i1 false) #23, !tbaa.struct !39
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %82, i8* noundef nonnull align 8 dereferenceable(16) %15, i64 16, i1 false) #23, !tbaa.struct !39
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %15)
  br label %83

83:                                               ; preds = %81, %79, %76, %73, %71, %67
  br label %84

84:                                               ; preds = %83, %102
  %85 = phi %struct.F* [ %93, %102 ], [ %13, %83 ]
  %86 = phi %struct.F* [ %96, %102 ], [ %26, %83 ]
  %87 = load i64, i64* %23, align 8, !tbaa !25
  br label %88

88:                                               ; preds = %88, %84
  %89 = phi %struct.F* [ %85, %84 ], [ %93, %88 ]
  %90 = getelementptr inbounds %struct.F, %struct.F* %89, i64 0, i32 1
  %91 = load i64, i64* %90, align 8, !tbaa !25
  %92 = icmp slt i64 %91, %87
  %93 = getelementptr inbounds %struct.F, %struct.F* %89, i64 1
  br i1 %92, label %88, label %94, !llvm.loop !52

94:                                               ; preds = %88, %94
  %95 = phi %struct.F* [ %96, %94 ], [ %86, %88 ]
  %96 = getelementptr inbounds %struct.F, %struct.F* %95, i64 -1
  %97 = getelementptr inbounds %struct.F, %struct.F* %95, i64 -1, i32 1
  %98 = load i64, i64* %97, align 8, !tbaa !25
  %99 = icmp slt i64 %87, %98
  br i1 %99, label %94, label %100, !llvm.loop !53

100:                                              ; preds = %94
  %101 = icmp ult %struct.F* %89, %96
  br i1 %101, label %102, label %105

102:                                              ; preds = %100
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %24)
  %103 = bitcast %struct.F* %89 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %24, i8* noundef nonnull align 8 dereferenceable(16) %103, i64 16, i1 false) #23, !tbaa.struct !39
  %104 = bitcast %struct.F* %96 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %103, i8* noundef nonnull align 8 dereferenceable(16) %104, i64 16, i1 false) #23, !tbaa.struct !39
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %104, i8* noundef nonnull align 8 dereferenceable(16) %24, i64 16, i1 false) #23, !tbaa.struct !39
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %24)
  br label %84, !llvm.loop !54

105:                                              ; preds = %100
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP1FSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_SC_T0_T1_"(%struct.F* %89, %struct.F* %26, i64 %55) #22
  br label %25, !llvm.loop !55

106:                                              ; preds = %25, %53
  ret void
}

; Function Attrs: inlinehint minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP1FSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_SC_SC_RT0_"(%struct.F* %0, %struct.F* %1, %struct.F* %2, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.13"* nocapture nonnull readnone align 1 dereferenceable(1) %3) unnamed_addr #15 {
  %5 = getelementptr inbounds %struct.F, %struct.F* %2, i64 0, i32 0
  %6 = load i64, i64* %5, align 8, !tbaa.struct !39
  %7 = getelementptr inbounds %struct.F, %struct.F* %2, i64 0, i32 1
  %8 = load i64, i64* %7, align 8, !tbaa.struct !30
  %9 = bitcast %struct.F* %2 to i8*
  %10 = bitcast %struct.F* %0 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %9, i8* noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false), !tbaa.struct !39
  %11 = ptrtoint %struct.F* %1 to i64
  %12 = ptrtoint %struct.F* %0 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 4
  tail call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP1FSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_T0_SD_T1_T2_"(%struct.F* %0, i64 0, i64 %14, i64 %6, i64 %8) #22
  ret void
}

; Function Attrs: minsize nofree nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP1FSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_T0_SD_T1_T2_"(%struct.F* %0, i64 %1, i64 %2, i64 %3, i64 %4) unnamed_addr #14 {
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  br label %8

8:                                                ; preds = %11, %5
  %9 = phi i64 [ %1, %5 ], [ %20, %11 ]
  %10 = icmp slt i64 %9, %7
  br i1 %10, label %11, label %25

11:                                               ; preds = %8
  %12 = shl i64 %9, 1
  %13 = add i64 %12, 2
  %14 = or i64 %12, 1
  %15 = getelementptr inbounds %struct.F, %struct.F* %0, i64 %13, i32 1
  %16 = load i64, i64* %15, align 8, !tbaa !25
  %17 = getelementptr inbounds %struct.F, %struct.F* %0, i64 %14, i32 1
  %18 = load i64, i64* %17, align 8, !tbaa !25
  %19 = icmp slt i64 %16, %18
  %20 = select i1 %19, i64 %14, i64 %13
  %21 = getelementptr inbounds %struct.F, %struct.F* %0, i64 %20
  %22 = getelementptr inbounds %struct.F, %struct.F* %0, i64 %9
  %23 = bitcast %struct.F* %22 to i8*
  %24 = bitcast %struct.F* %21 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %23, i8* noundef nonnull align 8 dereferenceable(16) %24, i64 16, i1 false), !tbaa.struct !39
  br label %8, !llvm.loop !56

25:                                               ; preds = %8
  %26 = and i64 %2, 1
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %39

28:                                               ; preds = %25
  %29 = add nsw i64 %2, -2
  %30 = sdiv i64 %29, 2
  %31 = icmp eq i64 %9, %30
  br i1 %31, label %32, label %39

32:                                               ; preds = %28
  %33 = shl i64 %9, 1
  %34 = or i64 %33, 1
  %35 = getelementptr inbounds %struct.F, %struct.F* %0, i64 %34
  %36 = getelementptr inbounds %struct.F, %struct.F* %0, i64 %9
  %37 = bitcast %struct.F* %36 to i8*
  %38 = bitcast %struct.F* %35 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %37, i8* noundef nonnull align 8 dereferenceable(16) %38, i64 16, i1 false), !tbaa.struct !39
  br label %39

39:                                               ; preds = %32, %28, %25
  %40 = phi i64 [ %9, %25 ], [ %9, %28 ], [ %34, %32 ]
  br label %41

41:                                               ; preds = %39, %50
  %42 = phi i64 [ %44, %50 ], [ %40, %39 ]
  %43 = add nsw i64 %42, -1
  %44 = sdiv i64 %43, 2
  %45 = icmp sgt i64 %42, %1
  br i1 %45, label %46, label %55

46:                                               ; preds = %41
  %47 = getelementptr inbounds %struct.F, %struct.F* %0, i64 %44, i32 1
  %48 = load i64, i64* %47, align 8, !tbaa !25
  %49 = icmp slt i64 %48, %4
  br i1 %49, label %50, label %55

50:                                               ; preds = %46
  %51 = getelementptr inbounds %struct.F, %struct.F* %0, i64 %44
  %52 = getelementptr inbounds %struct.F, %struct.F* %0, i64 %42
  %53 = bitcast %struct.F* %52 to i8*
  %54 = bitcast %struct.F* %51 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %53, i8* noundef nonnull align 8 dereferenceable(16) %54, i64 16, i1 false) #23, !tbaa.struct !39
  br label %41, !llvm.loop !57

55:                                               ; preds = %41, %46
  %56 = getelementptr inbounds %struct.F, %struct.F* %0, i64 %42, i32 0
  store i64 %3, i64* %56, align 8, !tbaa.struct !39
  %57 = getelementptr inbounds %struct.F, %struct.F* %0, i64 %42, i32 1
  store i64 %4, i64* %57, align 8, !tbaa.struct !30
  ret void
}

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP1FSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_SC_T0_"(%struct.F* %0, %struct.F* %1) unnamed_addr #18 {
  %3 = alloca %struct.F, align 8
  %4 = icmp eq %struct.F* %0, %1
  br i1 %4, label %32, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.F, %struct.F* %0, i64 0, i32 1
  %7 = bitcast %struct.F* %3 to i8*
  %8 = ptrtoint %struct.F* %0 to i64
  %9 = bitcast %struct.F* %0 to i8*
  br label %10

10:                                               ; preds = %30, %5
  %11 = phi %struct.F* [ %0, %5 ], [ %12, %30 ]
  %12 = getelementptr inbounds %struct.F, %struct.F* %11, i64 1
  %13 = icmp eq %struct.F* %12, %1
  br i1 %13, label %32, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds %struct.F, %struct.F* %11, i64 1, i32 1
  %16 = load i64, i64* %15, align 8, !tbaa !25
  %17 = load i64, i64* %6, align 8, !tbaa !25
  %18 = icmp slt i64 %16, %17
  br i1 %18, label %19, label %31

19:                                               ; preds = %14
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %7)
  %20 = bitcast %struct.F* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %7, i8* noundef nonnull align 8 dereferenceable(16) %20, i64 16, i1 false), !tbaa.struct !39
  %21 = ptrtoint %struct.F* %12 to i64
  %22 = sub i64 %21, %8
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %29, label %24

24:                                               ; preds = %19
  %25 = ashr exact i64 %22, 4
  %26 = sub nsw i64 2, %25
  %27 = getelementptr inbounds %struct.F, %struct.F* %11, i64 %26
  %28 = bitcast %struct.F* %27 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %28, i8* nonnull align 8 %9, i64 %22, i1 false) #23
  br label %29

29:                                               ; preds = %19, %24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %9, i8* noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false), !tbaa.struct !39
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %7)
  br label %30

30:                                               ; preds = %29, %31
  br label %10, !llvm.loop !58

31:                                               ; preds = %14
  tail call fastcc void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP1FSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIZ4mainE3$_1EEEvT_T0_"(%struct.F* nonnull %12) #22
  br label %30

32:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP1FSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIZ4mainE3$_1EEEvT_T0_"(%struct.F* %0) unnamed_addr #19 {
  %2 = getelementptr inbounds %struct.F, %struct.F* %0, i64 0, i32 0
  %3 = load i64, i64* %2, align 8, !tbaa.struct !39
  %4 = getelementptr inbounds %struct.F, %struct.F* %0, i64 0, i32 1
  %5 = load i64, i64* %4, align 8, !tbaa.struct !30
  br label %6

6:                                                ; preds = %12, %1
  %7 = phi %struct.F* [ %0, %1 ], [ %8, %12 ]
  %8 = getelementptr inbounds %struct.F, %struct.F* %7, i64 -1
  %9 = getelementptr inbounds %struct.F, %struct.F* %7, i64 -1, i32 1
  %10 = load i64, i64* %9, align 8, !tbaa !25
  %11 = icmp slt i64 %5, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %6
  %13 = bitcast %struct.F* %7 to i8*
  %14 = bitcast %struct.F* %8 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %13, i8* noundef nonnull align 8 dereferenceable(16) %14, i64 16, i1 false), !tbaa.struct !39
  br label %6, !llvm.loop !59

15:                                               ; preds = %6
  %16 = getelementptr inbounds %struct.F, %struct.F* %7, i64 0, i32 0
  store i64 %3, i64* %16, align 8, !tbaa.struct !39
  %17 = getelementptr inbounds %struct.F, %struct.F* %7, i64 0, i32 1
  store i64 %5, i64* %17, align 8, !tbaa.struct !30
  ret void
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s595406469.cpp() #5 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca %"class.std::vector.5", align 8
  %2 = alloca %"class.std::allocator.7", align 1
  %3 = alloca %"class.std::allocator.2", align 1
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #22
  %4 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #23
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @g1 to i8*), i8 0, i64 24, i1 false) #23
  %5 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorI1FSaIS0_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @g1 to i8*), i8* nonnull @__dso_handle) #23
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @g2 to i8*), i8 0, i64 24, i1 false) #23
  %6 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorI1FSaIS0_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @g2 to i8*), i8* nonnull @__dso_handle) #23
  %7 = bitcast %"class.std::vector.5"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %7) #23
  %8 = getelementptr inbounds %"class.std::allocator.7", %"class.std::allocator.7"* %2, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %8) #23
  call void @_ZNSt6vectorIlSaIlEEC2EmRKlRKS0_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %1, i64 40, i64* nonnull align 8 dereferenceable(8) @_ZL3INF, %"class.std::allocator.7"* nonnull align 1 dereferenceable(1) %2) #22
  %9 = getelementptr inbounds %"class.std::allocator.2", %"class.std::allocator.2"* %3, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %9) #23
  invoke void @_ZNSt6vectorIS_IlSaIlEESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) @dp, i64 202020, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %1, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %3) #22
          to label %13 unwind label %10

10:                                               ; preds = %0
  %11 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %9) #23
  %12 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %1, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIlSaIlEED2Ev(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %12) #21
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %8) #23
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %7) #23
  resume { i8*, i32 } %11

13:                                               ; preds = %0
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %9) #23
  %14 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %1, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIlSaIlEED2Ev(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %14) #21
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %8) #23
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %7) #23
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.0"*)* @_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.0"* @dp to i8*), i8* nonnull @__dso_handle) #23
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #20

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #8 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { minsize nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { inlinehint minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inlinehint minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #18 = { minsize nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { argmemonly nofree nounwind willreturn writeonly }
attributes #21 = { minsize nounwind optsize }
attributes #22 = { minsize optsize }
attributes #23 = { nounwind }
attributes #24 = { noreturn nounwind }
attributes #25 = { minsize noreturn optsize }
attributes #26 = { minsize optsize allocsize(0) }
attributes #27 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 8}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !8, i64 0}
!13 = !{!14, !7, i64 8}
!14 = !{!"_ZTSNSt12_Vector_baseI1FSaIS0_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!15 = !{!14, !7, i64 0}
!16 = !{i64 0, i64 65}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!7, !7, i64 0}
!20 = distinct !{!20, !18}
!21 = !{!22, !7, i64 0}
!22 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!23 = !{!24, !12, i64 0}
!24 = !{!"_ZTS1F", !12, i64 0, !12, i64 8}
!25 = !{!24, !12, i64 8}
!26 = distinct !{!26, !18}
!27 = distinct !{!27, !18}
!28 = distinct !{!28, !18}
!29 = distinct !{!29, !18}
!30 = !{i64 0, i64 8, !11}
!31 = !{!22, !7, i64 8}
!32 = !{!22, !7, i64 16}
!33 = !{!"branch_weights", i32 1, i32 2000}
!34 = distinct !{!34, !18}
!35 = !{!6, !7, i64 16}
!36 = distinct !{!36, !18}
!37 = distinct !{!37, !18}
!38 = !{!14, !7, i64 16}
!39 = !{i64 0, i64 8, !11, i64 8, i64 8, !11}
!40 = distinct !{!40, !18}
!41 = distinct !{!41, !18}
!42 = distinct !{!42, !18}
!43 = distinct !{!43, !18}
!44 = distinct !{!44, !18}
!45 = distinct !{!45, !18}
!46 = distinct !{!46, !18}
!47 = distinct !{!47, !18}
!48 = distinct !{!48, !18}
!49 = distinct !{!49, !18}
!50 = distinct !{!50, !18}
!51 = distinct !{!51, !18}
!52 = distinct !{!52, !18}
!53 = distinct !{!53, !18}
!54 = distinct !{!54, !18}
!55 = distinct !{!55, !18}
!56 = distinct !{!56, !18}
!57 = distinct !{!57, !18}
!58 = distinct !{!58, !18}
!59 = distinct !{!59, !18}
