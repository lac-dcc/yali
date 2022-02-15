; ModuleID = 'Project_CodeNet_C++1400/p02368/s710814708.cpp'
source_filename = "Project_CodeNet_C++1400/p02368/s710814708.cpp"
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::vector.0" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", i64* }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ i64*, i32 }>
%"class.std::vector.4" = type { %"struct.std::_Vector_base.5" }
%"struct.std::_Vector_base.5" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector"*, %"class.std::vector"*, %"class.std::vector"* }
%"class.std::allocator" = type { i8 }
%"class.std::allocator.9" = type { i8 }
%"class.std::allocator.6" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::allocator.1" = type { i8 }
%"class.__gnu_cxx::new_allocator.2" = type { i8 }
%"class.__gnu_cxx::new_allocator.7" = type { i8 }

$_ZNSt6vectorIbSaIbEEixEm = comdat any

$_ZNSt6vectorIiSaIiEE9push_backERKi = comdat any

$_ZNSt6vectorIiSaIiEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIbSaIbEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2EmRKS2_ = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_ = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZNSt13_Bvector_baseISaIbEED2Ev = comdat any

$_ZNKSt13_Bit_iteratorixEl = comdat any

$_ZStplRKSt13_Bit_iteratorl = comdat any

$_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_ = comdat any

$_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv = comdat any

$_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt6vectorIiSaIiEE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_ = comdat any

$_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_ = comdat any

$_ZNSt6vectorIbSaIbEE13_M_initializeEm = comdat any

$_ZNSt13_Bvector_baseISaIbEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaImEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorImE8allocateEmPKv = comdat any

$_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_S_check_init_lenEmRKS2_ = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE8allocateEmPKv = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorIiSaIiEEmEET_S6_T0_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIiSaIiEEEEvT_S6_ = comdat any

$_ZSt9__fill_a1St13_Bit_iteratorS_RKb = comdat any

$_ZSt14__fill_bvectorPmjjb = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorIiSaIiEEC2ERKS1_ = comdat any

$_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZSt14__relocate_a_1IPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s710814708.cpp, i8* null }]

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local void @_Z7scc_dfsiRiRSt6vectorIiSaIiEERS0_IbSaIbEERKS0_IS2_SaIS2_EE(i32 %0, i32* nocapture nonnull align 4 dereferenceable(4) %1, %"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %2, %"class.std::vector.0"* nonnull align 8 dereferenceable(40) %3, %"class.std::vector.4"* nocapture nonnull readonly align 8 dereferenceable(24) %4) local_unnamed_addr #0 {
  %6 = sext i32 %0 to i64
  %7 = tail call { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(40) %3, i64 %6) #18
  %8 = extractvalue { i64*, i64 } %7, 0
  %9 = extractvalue { i64*, i64 } %7, 1
  %10 = load i64, i64* %8, align 8, !tbaa !5
  %11 = or i64 %10, %9
  store i64 %11, i64* %8, align 8, !tbaa !5
  %12 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %13 = load %"class.std::vector"*, %"class.std::vector"** %12, align 8, !tbaa !9
  %14 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %13, i64 %6, i32 0, i32 0, i32 0, i32 0
  %15 = load i32*, i32** %14, align 8, !tbaa !12
  %16 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %13, i64 %6, i32 0, i32 0, i32 0, i32 1
  %17 = load i32*, i32** %16, align 8, !tbaa !12
  br label %18

18:                                               ; preds = %39, %5
  %19 = phi i32* [ %15, %5 ], [ %40, %39 ]
  %20 = icmp eq i32* %19, %17
  br i1 %20, label %21, label %29

21:                                               ; preds = %18
  %22 = load i32, i32* %1, align 4, !tbaa !13
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %25 = load i32*, i32** %24, align 8, !tbaa !15
  %26 = getelementptr inbounds i32, i32* %25, i64 %23
  store i32 %0, i32* %26, align 4, !tbaa !13
  %27 = load i32, i32* %1, align 4, !tbaa !13
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %1, align 4, !tbaa !13
  ret void

29:                                               ; preds = %18
  %30 = load i32, i32* %19, align 4, !tbaa !13
  %31 = sext i32 %30 to i64
  %32 = tail call { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(40) %3, i64 %31) #18
  %33 = extractvalue { i64*, i64 } %32, 0
  %34 = extractvalue { i64*, i64 } %32, 1
  %35 = load i64, i64* %33, align 8, !tbaa !5
  %36 = and i64 %34, %35
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %29
  tail call void @_Z7scc_dfsiRiRSt6vectorIiSaIiEERS0_IbSaIbEERKS0_IS2_SaIS2_EE(i32 %30, i32* nonnull align 4 dereferenceable(4) %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2, %"class.std::vector.0"* nonnull align 8 dereferenceable(40) %3, %"class.std::vector.4"* nonnull align 8 dereferenceable(24) %4) #18
  br label %39

39:                                               ; preds = %38, %29
  %40 = getelementptr inbounds i32, i32* %19, i64 1
  br label %18
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(40) %0, i64 %1) local_unnamed_addr #0 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = alloca { i64*, i32 }, align 8
  %4 = bitcast { i64*, i32 }* %3 to %"struct.std::_Bit_iterator"*
  %5 = bitcast { i64*, i32 }* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %5) #19
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8, !tbaa !17
  %8 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %3, i64 0, i32 0
  store i64* %7, i64** %8, align 8
  %9 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %3, i64 0, i32 1
  store i32 0, i32* %9, align 8
  %10 = call { i64*, i64 } @_ZNKSt13_Bit_iteratorixEl(%"struct.std::_Bit_iterator"* nonnull align 8 dereferenceable(12) %4, i64 %1) #18
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %5) #19
  ret { i64*, i64 } %10
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local void @_Z8scc_rdfsiRSt6vectorIiSaIiEERS_IbSaIbEERKS_IS1_SaIS1_EE(i32 %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(40) %2, %"class.std::vector.4"* nocapture nonnull readonly align 8 dereferenceable(24) %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  store i32 %0, i32* %5, align 4, !tbaa !13
  %6 = sext i32 %0 to i64
  %7 = tail call { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(40) %2, i64 %6) #18
  %8 = extractvalue { i64*, i64 } %7, 0
  %9 = extractvalue { i64*, i64 } %7, 1
  %10 = load i64, i64* %8, align 8, !tbaa !5
  %11 = or i64 %10, %9
  store i64 %11, i64* %8, align 8, !tbaa !5
  call void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %1, i32* nonnull align 4 dereferenceable(4) %5) #18
  %12 = load i32, i32* %5, align 4, !tbaa !13
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %15 = load %"class.std::vector"*, %"class.std::vector"** %14, align 8, !tbaa !9
  %16 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %15, i64 %13, i32 0, i32 0, i32 0, i32 0
  %17 = load i32*, i32** %16, align 8, !tbaa !12
  %18 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %15, i64 %13, i32 0, i32 0, i32 0, i32 1
  %19 = load i32*, i32** %18, align 8, !tbaa !12
  br label %20

20:                                               ; preds = %34, %4
  %21 = phi i32* [ %17, %4 ], [ %35, %34 ]
  %22 = icmp eq i32* %21, %19
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  ret void

24:                                               ; preds = %20
  %25 = load i32, i32* %21, align 4, !tbaa !13
  %26 = sext i32 %25 to i64
  %27 = call { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(40) %2, i64 %26) #18
  %28 = extractvalue { i64*, i64 } %27, 0
  %29 = extractvalue { i64*, i64 } %27, 1
  %30 = load i64, i64* %28, align 8, !tbaa !5
  %31 = and i64 %29, %30
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %24
  call void @_Z8scc_rdfsiRSt6vectorIiSaIiEERS_IbSaIbEERKS_IS1_SaIS1_EE(i32 %25, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(40) %2, %"class.std::vector.4"* nonnull align 8 dereferenceable(24) %3) #18
  br label %34

34:                                               ; preds = %33, %24
  %35 = getelementptr inbounds i32, i32* %21, i64 1
  br label %20
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i32*, i32** %3, align 8, !tbaa !19
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load i32*, i32** %5, align 8, !tbaa !20
  %7 = icmp eq i32* %4, %6
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load i32, i32* %1, align 4, !tbaa !13
  store i32 %9, i32* %4, align 4, !tbaa !13
  %10 = getelementptr inbounds i32, i32* %4, i64 1
  store i32* %10, i32** %3, align 8, !tbaa !19
  br label %12

11:                                               ; preds = %2
  tail call void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* %4, i32* nonnull align 4 dereferenceable(4) %1) #18
  br label %12

12:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local void @_Z29strongly_connected_componentsRKSt6vectorIS_IiSaIiEESaIS1_EE(%"class.std::vector.4"* noalias sret(%"class.std::vector.4") align 8 %0, %"class.std::vector.4"* nocapture nonnull readonly align 8 dereferenceable(24) %1) local_unnamed_addr #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::vector.0", align 8
  %7 = alloca %"class.std::allocator.9", align 1
  %8 = alloca %"class.std::vector.4", align 8
  %9 = alloca %"class.std::allocator.6", align 1
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca %"class.std::vector", align 8
  %13 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %14 = load %"class.std::vector"*, %"class.std::vector"** %13, align 8, !tbaa !21
  %15 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load %"class.std::vector"*, %"class.std::vector"** %15, align 8, !tbaa !9
  %17 = ptrtoint %"class.std::vector"* %14 to i64
  %18 = ptrtoint %"class.std::vector"* %16 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 24
  %21 = trunc i64 %20 to i32
  %22 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #19
  store i32 0, i32* %3, align 4, !tbaa !13
  %23 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %23) #19
  %24 = shl i64 %20, 32
  %25 = ashr exact i64 %24, 32
  %26 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %26) #19
  call void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4, i64 %25, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %5) #18
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %26) #19
  %27 = bitcast %"class.std::vector.0"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %27) #19
  %28 = getelementptr inbounds %"class.std::allocator.9", %"class.std::allocator.9"* %7, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %28) #19
  invoke void @_ZNSt6vectorIbSaIbEEC2EmRKS0_(%"class.std::vector.0"* nonnull align 8 dereferenceable(40) %6, i64 %25, %"class.std::allocator.9"* nonnull align 1 dereferenceable(1) %7) #18
          to label %29 unwind label %38

29:                                               ; preds = %2
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %28) #19
  %30 = call i32 @llvm.smax.i32(i32 %21, i32 0)
  %31 = zext i32 %30 to i64
  br label %32

32:                                               ; preds = %54, %29
  %33 = phi i64 [ %55, %54 ], [ 0, %29 ]
  %34 = icmp eq i64 %33, %31
  br i1 %34, label %35, label %40

35:                                               ; preds = %32
  %36 = bitcast %"class.std::vector.4"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %36) #19
  %37 = getelementptr inbounds %"class.std::allocator.6", %"class.std::allocator.6"* %9, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %37) #19
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2EmRKS2_(%"class.std::vector.4"* nonnull align 8 dereferenceable(24) %8, i64 %25, %"class.std::allocator.6"* nonnull align 1 dereferenceable(1) %9) #18
          to label %56 unwind label %69

38:                                               ; preds = %2
  %39 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %28) #19
  br label %140

40:                                               ; preds = %32
  %41 = invoke { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(40) %6, i64 %33) #18
          to label %42 unwind label %50

42:                                               ; preds = %40
  %43 = extractvalue { i64*, i64 } %41, 0
  %44 = extractvalue { i64*, i64 } %41, 1
  %45 = load i64, i64* %43, align 8, !tbaa !5
  %46 = and i64 %45, %44
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %54

48:                                               ; preds = %42
  %49 = trunc i64 %33 to i32
  invoke void @_Z7scc_dfsiRiRSt6vectorIiSaIiEERS0_IbSaIbEERKS0_IS2_SaIS2_EE(i32 %49, i32* nonnull align 4 dereferenceable(4) %3, %"class.std::vector"* nonnull align 8 dereferenceable(24) %4, %"class.std::vector.0"* nonnull align 8 dereferenceable(40) %6, %"class.std::vector.4"* nonnull align 8 dereferenceable(24) %1) #18
          to label %54 unwind label %52

50:                                               ; preds = %40
  %51 = landingpad { i8*, i32 }
          cleanup
  br label %137

52:                                               ; preds = %48
  %53 = landingpad { i8*, i32 }
          cleanup
  br label %137

54:                                               ; preds = %42, %48
  %55 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !22

56:                                               ; preds = %35
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %37) #19
  %57 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %57) #19
  %58 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %59

59:                                               ; preds = %81, %56
  %60 = phi i32 [ 0, %56 ], [ %83, %81 ]
  store i32 %60, i32* %10, align 4, !tbaa !13
  %61 = icmp slt i32 %60, %21
  br i1 %61, label %71, label %62

62:                                               ; preds = %59
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %57) #19
  %63 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %64 = load i64*, i64** %63, align 8, !tbaa !17
  %65 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  %66 = load i64*, i64** %65, align 8
  %67 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %68 = load i32, i32* %67, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %11) #19
  store i8 0, i8* %11, align 1, !tbaa !24
  invoke void @_ZSt9__fill_a1St13_Bit_iteratorS_RKb(i64* %64, i32 0, i64* %66, i32 %68, i8* nonnull align 1 dereferenceable(1) %11) #18
          to label %93 unwind label %104

69:                                               ; preds = %35
  %70 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %37) #19
  br label %135

71:                                               ; preds = %59
  %72 = sext i32 %60 to i64
  %73 = load %"class.std::vector"*, %"class.std::vector"** %15, align 8, !tbaa !9
  %74 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %73, i64 %72, i32 0, i32 0, i32 0, i32 0
  %75 = load i32*, i32** %74, align 8, !tbaa !12
  %76 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %73, i64 %72, i32 0, i32 0, i32 0, i32 1
  %77 = load i32*, i32** %76, align 8, !tbaa !12
  br label %78

78:                                               ; preds = %89, %71
  %79 = phi i32* [ %75, %71 ], [ %90, %89 ]
  %80 = icmp eq i32* %79, %77
  br i1 %80, label %81, label %84

81:                                               ; preds = %78
  %82 = load i32, i32* %10, align 4, !tbaa !13
  %83 = add nsw i32 %82, 1
  br label %59, !llvm.loop !26

84:                                               ; preds = %78
  %85 = load i32, i32* %79, align 4, !tbaa !13
  %86 = sext i32 %85 to i64
  %87 = load %"class.std::vector"*, %"class.std::vector"** %58, align 8, !tbaa !9
  %88 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %87, i64 %86
  invoke void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %88, i32* nonnull align 4 dereferenceable(4) %10) #18
          to label %89 unwind label %91

89:                                               ; preds = %84
  %90 = getelementptr inbounds i32, i32* %79, i64 1
  br label %78

91:                                               ; preds = %84
  %92 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %57) #19
  br label %133

93:                                               ; preds = %62
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %11) #19
  %94 = bitcast %"class.std::vector.4"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %94, i8 0, i64 24, i1 false) #19
  %95 = bitcast %"class.std::vector"* %12 to i8*
  %96 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %97 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %12, i64 0, i32 0
  %98 = and i64 %20, 4294967295
  br label %99

99:                                               ; preds = %127, %93
  %100 = phi i64 [ %101, %127 ], [ %98, %93 ]
  %101 = add nsw i64 %100, -1
  %102 = trunc i64 %100 to i32
  %103 = icmp sgt i32 %102, 0
  br i1 %103, label %106, label %130

104:                                              ; preds = %62
  %105 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %11) #19
  br label %133

106:                                              ; preds = %99
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %95) #19
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %95, i8 0, i64 24, i1 false) #19
  %107 = load i32*, i32** %96, align 8, !tbaa !15
  %108 = getelementptr inbounds i32, i32* %107, i64 %101
  %109 = load i32, i32* %108, align 4, !tbaa !13
  %110 = sext i32 %109 to i64
  %111 = invoke { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(40) %6, i64 %110) #18
          to label %112 unwind label %122

112:                                              ; preds = %106
  %113 = extractvalue { i64*, i64 } %111, 0
  %114 = extractvalue { i64*, i64 } %111, 1
  %115 = load i64, i64* %113, align 8, !tbaa !5
  %116 = and i64 %115, %114
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %118, label %126

118:                                              ; preds = %112
  %119 = load i32*, i32** %96, align 8, !tbaa !15
  %120 = getelementptr inbounds i32, i32* %119, i64 %101
  %121 = load i32, i32* %120, align 4, !tbaa !13
  invoke void @_Z8scc_rdfsiRSt6vectorIiSaIiEERS_IbSaIbEERKS_IS1_SaIS1_EE(i32 %121, %"class.std::vector"* nonnull align 8 dereferenceable(24) %12, %"class.std::vector.0"* nonnull align 8 dereferenceable(40) %6, %"class.std::vector.4"* nonnull align 8 dereferenceable(24) %8) #18
          to label %126 unwind label %124

122:                                              ; preds = %106
  %123 = landingpad { i8*, i32 }
          cleanup
  br label %128

124:                                              ; preds = %126, %118
  %125 = landingpad { i8*, i32 }
          cleanup
  br label %128

126:                                              ; preds = %118, %112
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_(%"class.std::vector.4"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %12) #18
          to label %127 unwind label %124

127:                                              ; preds = %126
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %97) #20
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %95) #19
  br label %99, !llvm.loop !27

128:                                              ; preds = %124, %122
  %129 = phi { i8*, i32 } [ %125, %124 ], [ %123, %122 ]
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %97) #20
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %95) #19
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.4"* nonnull align 8 dereferenceable(24) %0) #20
  br label %133

130:                                              ; preds = %99
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.4"* nonnull align 8 dereferenceable(24) %8) #20
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %36) #19
  %131 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0
  call void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %131) #20
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %27) #19
  %132 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %132) #20
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %23) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #19
  ret void

133:                                              ; preds = %128, %104, %91
  %134 = phi { i8*, i32 } [ %92, %91 ], [ %129, %128 ], [ %105, %104 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.4"* nonnull align 8 dereferenceable(24) %8) #20
  br label %135

135:                                              ; preds = %133, %69
  %136 = phi { i8*, i32 } [ %134, %133 ], [ %70, %69 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %36) #19
  br label %137

137:                                              ; preds = %50, %52, %135
  %138 = phi { i8*, i32 } [ %136, %135 ], [ %53, %52 ], [ %51, %50 ]
  %139 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0
  call void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %139) #20
  br label %140

140:                                              ; preds = %137, %38
  %141 = phi { i8*, i32 } [ %138, %137 ], [ %39, %38 ]
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %27) #19
  %142 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %142) #20
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %23) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #19
  resume { i8*, i32 } %141
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %5 = tail call i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) #18
  %6 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #19
  tail call void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %4, i64 %5) #18
  invoke void @_ZNSt6vectorIiSaIiEE21_M_default_initializeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) #18
          to label %7 unwind label %8

7:                                                ; preds = %3
  ret void

8:                                                ; preds = %3
  %9 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %4) #20
  resume { i8*, i32 } %9
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIbSaIbEEC2EmRKS0_(%"class.std::vector.0"* nonnull align 8 dereferenceable(40) %0, i64 %1, %"class.std::allocator.9"* nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca i8, align 1
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #19
  store i8 0, i8* %4, align 1, !tbaa !24
  call void @_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_(%"class.std::vector.0"* nonnull align 8 dereferenceable(40) %0, i64 %1, i8* nonnull align 1 dereferenceable(1) %4, %"class.std::allocator.9"* nonnull align 1 dereferenceable(1) %2) #18
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #19
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2EmRKS2_(%"class.std::vector.4"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::allocator.6"* nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %0, i64 0, i32 0
  %5 = tail call i64 @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_S_check_init_lenEmRKS2_(i64 %1, %"class.std::allocator.6"* nonnull align 1 dereferenceable(1) %2) #18
  %6 = bitcast %"class.std::vector.4"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #19
  tail call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_M_create_storageEm(%"struct.std::_Vector_base.5"* nonnull align 8 dereferenceable(24) %4, i64 %5) #18
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE21_M_default_initializeEm(%"class.std::vector.4"* nonnull align 8 dereferenceable(24) %0, i64 %1) #18
          to label %7 unwind label %8

7:                                                ; preds = %3
  ret void

8:                                                ; preds = %3
  %9 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev(%"struct.std::_Vector_base.5"* nonnull align 8 dereferenceable(24) %4) #20
  resume { i8*, i32 } %9
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE9push_backERKS1_(%"class.std::vector.4"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8, !tbaa !21
  %5 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8, !tbaa !28
  %7 = icmp eq %"class.std::vector"* %4, %6
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  tail call void @_ZNSt6vectorIiSaIiEEC2ERKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1) #18
  %9 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8, !tbaa !21
  %10 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 1
  store %"class.std::vector"* %10, %"class.std::vector"** %3, align 8, !tbaa !21
  br label %12

11:                                               ; preds = %2
  tail call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.4"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector"* %4, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1) #18
  br label %12

12:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.4"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8, !tbaa !9
  %5 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8, !tbaa !21
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIiSaIiEEEEvT_S6_(%"class.std::vector"* %4, %"class.std::vector"* %6) #18
          to label %7 unwind label %8

7:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev(%"struct.std::_Vector_base.5"* nonnull align 8 dereferenceable(24) %2) #20
  ret void

8:                                                ; preds = %1
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev(%"struct.std::_Vector_base.5"* nonnull align 8 dereferenceable(24) %2) #20
  tail call void @__clang_call_terminate(i8* %10) #21
  unreachable
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  invoke void @_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %0) #18
          to label %2 unwind label %3

2:                                                ; preds = %1
  ret void

3:                                                ; preds = %1
  %4 = landingpad { i8*, i32 }
          catch i8* null
  %5 = extractvalue { i8*, i32 } %4, 0
  tail call void @__clang_call_terminate(i8* %5) #21
  unreachable
}

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector.4", align 8
  %4 = alloca %"class.std::allocator.6", align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::vector.4", align 8
  %8 = alloca %"class.std::vector", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #18
  %14 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #19
  %15 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #19
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #18
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) %2) #18
  %18 = bitcast %"class.std::vector.4"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %18) #19
  %19 = load i32, i32* %1, align 4, !tbaa !13
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %"class.std::allocator.6", %"class.std::allocator.6"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %21) #19
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2EmRKS2_(%"class.std::vector.4"* nonnull align 8 dereferenceable(24) %3, i64 %20, %"class.std::allocator.6"* nonnull align 1 dereferenceable(1) %4) #18
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %21) #19
  %22 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #19
  %23 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #19
  %24 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %25

25:                                               ; preds = %40, %0
  %26 = phi i32 [ 0, %0 ], [ %41, %40 ]
  %27 = load i32, i32* %2, align 4, !tbaa !13
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %31, label %29

29:                                               ; preds = %25
  %30 = bitcast %"class.std::vector.4"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %30) #19
  invoke void @_Z29strongly_connected_componentsRKSt6vectorIS_IiSaIiEESaIS1_EE(%"class.std::vector.4"* nonnull sret(%"class.std::vector.4") align 8 %7, %"class.std::vector.4"* nonnull align 8 dereferenceable(24) %3) #18
          to label %44 unwind label %65

31:                                               ; preds = %25
  %32 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5) #18
          to label %33 unwind label %42

33:                                               ; preds = %31
  %34 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %32, i32* nonnull align 4 dereferenceable(4) %6) #18
          to label %35 unwind label %42

35:                                               ; preds = %33
  %36 = load i32, i32* %5, align 4, !tbaa !13
  %37 = sext i32 %36 to i64
  %38 = load %"class.std::vector"*, %"class.std::vector"** %24, align 8, !tbaa !9
  %39 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %38, i64 %37
  invoke void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %39, i32* nonnull align 4 dereferenceable(4) %6) #18
          to label %40 unwind label %42

40:                                               ; preds = %35
  %41 = add nuw nsw i32 %26, 1
  br label %25, !llvm.loop !29

42:                                               ; preds = %35, %33, %31
  %43 = landingpad { i8*, i32 }
          cleanup
  br label %126

44:                                               ; preds = %29
  %45 = bitcast %"class.std::vector"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %45) #19
  %46 = load i32, i32* %1, align 4, !tbaa !13
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %9, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %48) #19
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %8, i64 %47, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %9) #18
          to label %49 unwind label %67

49:                                               ; preds = %44
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %48) #19
  %50 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  %51 = load %"class.std::vector"*, %"class.std::vector"** %50, align 8, !tbaa !21
  %52 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %53 = load %"class.std::vector"*, %"class.std::vector"** %52, align 8, !tbaa !9
  %54 = ptrtoint %"class.std::vector"* %51 to i64
  %55 = ptrtoint %"class.std::vector"* %53 to i64
  %56 = sub i64 %54, %55
  %57 = sdiv exact i64 %56, 24
  %58 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %59

59:                                               ; preds = %79, %49
  %60 = phi i64 [ %80, %79 ], [ 0, %49 ]
  %61 = icmp eq i64 %60, %57
  br i1 %61, label %62, label %69

62:                                               ; preds = %59
  %63 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %63) #19
  %64 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %10) #18
          to label %86 unwind label %95

65:                                               ; preds = %29
  %66 = landingpad { i8*, i32 }
          cleanup
  br label %124

67:                                               ; preds = %44
  %68 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %48) #19
  br label %122

69:                                               ; preds = %59
  %70 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %53, i64 %60, i32 0, i32 0, i32 0, i32 0
  %71 = load i32*, i32** %70, align 8, !tbaa !12
  %72 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %53, i64 %60, i32 0, i32 0, i32 0, i32 1
  %73 = load i32*, i32** %72, align 8, !tbaa !12
  %74 = load i32*, i32** %58, align 8
  %75 = trunc i64 %60 to i32
  br label %76

76:                                               ; preds = %81, %69
  %77 = phi i32* [ %71, %69 ], [ %85, %81 ]
  %78 = icmp eq i32* %77, %73
  br i1 %78, label %79, label %81

79:                                               ; preds = %76
  %80 = add nuw i64 %60, 1
  br label %59, !llvm.loop !30

81:                                               ; preds = %76
  %82 = load i32, i32* %77, align 4, !tbaa !13
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, i32* %74, i64 %83
  store i32 %75, i32* %84, align 4, !tbaa !13
  %85 = getelementptr inbounds i32, i32* %77, i64 1
  br label %76

86:                                               ; preds = %62
  %87 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %87) #19
  %88 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %88) #19
  br label %89

89:                                               ; preds = %115, %86
  %90 = phi i32 [ 0, %86 ], [ %116, %115 ]
  %91 = load i32, i32* %10, align 4, !tbaa !13
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %97, label %93

93:                                               ; preds = %89
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %88) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %87) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %63) #19
  %94 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %94) #20
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %45) #19
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.4"* nonnull align 8 dereferenceable(24) %7) #20
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %30) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #19
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.4"* nonnull align 8 dereferenceable(24) %3) #20
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %18) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #19
  ret i32 0

95:                                               ; preds = %62
  %96 = landingpad { i8*, i32 }
          cleanup
  br label %119

97:                                               ; preds = %89
  %98 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %11) #18
          to label %99 unwind label %117

99:                                               ; preds = %97
  %100 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %98, i32* nonnull align 4 dereferenceable(4) %12) #18
          to label %101 unwind label %117

101:                                              ; preds = %99
  %102 = load i32, i32* %11, align 4, !tbaa !13
  %103 = sext i32 %102 to i64
  %104 = load i32*, i32** %58, align 8, !tbaa !15
  %105 = getelementptr inbounds i32, i32* %104, i64 %103
  %106 = load i32, i32* %105, align 4, !tbaa !13
  %107 = load i32, i32* %12, align 4, !tbaa !13
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, i32* %104, i64 %108
  %110 = load i32, i32* %109, align 4, !tbaa !13
  %111 = icmp eq i32 %106, %110
  %112 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIbEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i1 zeroext %111) #18
          to label %113 unwind label %117

113:                                              ; preds = %101
  %114 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %112) #18
          to label %115 unwind label %117

115:                                              ; preds = %113
  %116 = add nuw nsw i32 %90, 1
  br label %89, !llvm.loop !31

117:                                              ; preds = %113, %101, %99, %97
  %118 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %88) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %87) #19
  br label %119

119:                                              ; preds = %117, %95
  %120 = phi { i8*, i32 } [ %118, %117 ], [ %96, %95 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %63) #19
  %121 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %121) #20
  br label %122

122:                                              ; preds = %119, %67
  %123 = phi { i8*, i32 } [ %120, %119 ], [ %68, %67 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %45) #19
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.4"* nonnull align 8 dereferenceable(24) %7) #20
  br label %124

124:                                              ; preds = %122, %65
  %125 = phi { i8*, i32 } [ %123, %122 ], [ %66, %65 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %30) #19
  br label %126

126:                                              ; preds = %124, %42
  %127 = phi { i8*, i32 } [ %43, %42 ], [ %125, %124 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #19
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.4"* nonnull align 8 dereferenceable(24) %3) #20
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %18) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #19
  resume { i8*, i32 } %127
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #2

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local { i64*, i64 } @_ZNKSt13_Bit_iteratorixEl(%"struct.std::_Bit_iterator"* nonnull align 8 dereferenceable(12) %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call { i64*, i32 } @_ZStplRKSt13_Bit_iteratorl(%"struct.std::_Bit_iterator"* nonnull align 8 dereferenceable(12) %0, i64 %1) #18
  %4 = extractvalue { i64*, i32 } %3, 0
  %5 = extractvalue { i64*, i32 } %3, 1
  %6 = zext i32 %5 to i64
  %7 = shl nuw i64 1, %6
  %8 = insertvalue { i64*, i64 } undef, i64* %4, 0
  %9 = insertvalue { i64*, i64 } %8, i64 %7, 1
  ret { i64*, i64 } %9
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local { i64*, i32 } @_ZStplRKSt13_Bit_iteratorl(%"struct.std::_Bit_iterator"* nonnull align 8 dereferenceable(12) %0, i64 %1) local_unnamed_addr #8 comdat {
  %3 = getelementptr inbounds %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator"* %0, i64 0, i32 0, i32 0
  %4 = load i64*, i64** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator"* %0, i64 0, i32 0, i32 1
  %6 = load i32, i32* %5, align 8
  %7 = zext i32 %6 to i64
  %8 = add nsw i64 %7, %1
  %9 = sdiv i64 %8, 64
  %10 = srem i64 %8, 64
  %11 = icmp slt i64 %10, 0
  %12 = add nsw i64 %10, 64
  %13 = ashr i64 %10, 63
  %14 = add nsw i64 %13, %9
  %15 = getelementptr i64, i64* %4, i64 %14
  %16 = select i1 %11, i64 %12, i64 %10
  %17 = trunc i64 %16 to i32
  %18 = insertvalue { i64*, i32 } undef, i64* %15, 0
  %19 = insertvalue { i64*, i32 } %18, i32 %17, 1
  ret { i64*, i32 } %19
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #18
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !15
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load i32*, i32** %8, align 8, !tbaa !19
  %10 = ptrtoint i32* %1 to i64
  %11 = ptrtoint i32* %7 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %14 = tail call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %4) #18
  %15 = getelementptr inbounds i32, i32* %14, i64 %13
  %16 = load i32, i32* %2, align 4, !tbaa !13
  store i32 %16, i32* %15, align 4, !tbaa !13
  %17 = icmp sgt i64 %12, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = bitcast i32* %14 to i8*
  %20 = bitcast i32* %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %19, i8* align 4 %20, i64 %12, i1 false) #19
  br label %21

21:                                               ; preds = %3, %18
  %22 = getelementptr inbounds i32, i32* %15, i64 1
  %23 = ptrtoint i32* %9 to i64
  %24 = sub i64 %23, %10
  %25 = icmp sgt i64 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %21
  %27 = bitcast i32* %22 to i8*
  %28 = bitcast i32* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %27, i8* align 4 %28, i64 %24, i1 false) #19
  br label %29

29:                                               ; preds = %21, %26
  %30 = icmp eq i32* %7, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %29
  %32 = bitcast i32* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %32) #20
  br label %33

33:                                               ; preds = %29, %31
  %34 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %35 = ashr exact i64 %24, 2
  %36 = getelementptr inbounds i32, i32* %22, i64 %35
  store i32* %14, i32** %6, align 8, !tbaa !15
  store i32* %36, i32** %8, align 8, !tbaa !19
  %37 = getelementptr inbounds i32, i32* %14, i64 %4
  store i32* %37, i32** %34, align 8, !tbaa !20
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i32*, i32** %4, align 8, !tbaa !19
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !15
  %8 = ptrtoint i32* %5 to i64
  %9 = ptrtoint i32* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %12 = sub nsw i64 2305843009213693951, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #22
  unreachable

15:                                               ; preds = %3
  %16 = icmp ult i64 %11, %1
  %17 = select i1 %16, i64 %1, i64 %11
  %18 = add i64 %17, %11
  %19 = icmp ult i64 %18, %11
  %20 = icmp ugt i64 %18, 2305843009213693951
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 2305843009213693951, i64 %18
  ret i64 %22
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #18
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i32* [ %6, %4 ], [ null, %2 ]
  ret i32* %8
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #11 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #19
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #18
  ret i32* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #8 comdat align 2 {
  %4 = icmp ugt i64 %1, 2305843009213693951
  br i1 %4, label %5, label %9, !prof !32

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 4611686018427387903
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 2
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #23
  %12 = bitcast i8* %11 to i32*
  ret i32* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #13

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 %0, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #0 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp ugt i64 %0, 2305843009213693951
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #22
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE21_M_default_initializeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load i32*, i32** %3, align 8, !tbaa !15
  %5 = tail call i32* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(i32* %4, i64 %1) #18
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %5, i32** %6, align 8, !tbaa !19
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !15
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #20
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = tail call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) #18
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  store i32* %3, i32** %4, align 8, !tbaa !15
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i32* %3, i32** %5, align 8, !tbaa !19
  %6 = getelementptr inbounds i32, i32* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 2
  store i32* %6, i32** %7, align 8, !tbaa !20
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(i32* %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %8, label %4

4:                                                ; preds = %2
  store i32 0, i32* %0, align 4, !tbaa !13
  %5 = getelementptr inbounds i32, i32* %0, i64 1
  %6 = add i64 %1, -1
  %7 = tail call i32* @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(i32* nonnull %5, i64 %6, i32* nonnull align 4 dereferenceable(4) %0) #18
  br label %8

8:                                                ; preds = %4, %2
  %9 = phi i32* [ %7, %4 ], [ %0, %2 ]
  ret i32* %9
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(i32* %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #7 comdat {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %13, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i32, i32* %0, i64 %1
  %7 = load i32, i32* %2, align 4, !tbaa !13
  br label %8

8:                                                ; preds = %11, %5
  %9 = phi i32* [ %0, %5 ], [ %12, %11 ]
  %10 = icmp eq i32* %9, %6
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  store i32 %7, i32* %9, align 4, !tbaa !13
  %12 = getelementptr inbounds i32, i32* %9, i64 1
  br label %8, !llvm.loop !33

13:                                               ; preds = %8, %3
  %14 = phi i32* [ %0, %3 ], [ %6, %8 ]
  ret i32* %14
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_(%"class.std::vector.0"* nonnull align 8 dereferenceable(40) %0, i64 %1, i8* nonnull align 1 dereferenceable(1) %2, %"class.std::allocator.9"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %5, align 8, !tbaa !17
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %6, align 8, !tbaa !34
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %7, align 8, !tbaa !17
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %8, align 8, !tbaa !34
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %9, align 8, !tbaa !35
  invoke void @_ZNSt6vectorIbSaIbEE13_M_initializeEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(40) %0, i64 %1) #18
          to label %10 unwind label %23

10:                                               ; preds = %4
  %11 = load i64*, i64** %5, align 8, !tbaa !17
  %12 = icmp eq i64* %11, null
  br i1 %12, label %22, label %13

13:                                               ; preds = %10
  %14 = load i8, i8* %2, align 1, !tbaa !24, !range !38
  %15 = bitcast i64* %11 to i8*
  %16 = shl nuw i8 %14, 7
  %17 = ashr exact i8 %16, 7
  %18 = load i64*, i64** %9, align 8, !tbaa !35
  %19 = ptrtoint i64* %18 to i64
  %20 = ptrtoint i64* %11 to i64
  %21 = sub i64 %19, %20
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %15, i8 %17, i64 %21, i1 false) #19
  br label %22

22:                                               ; preds = %10, %13
  ret void

23:                                               ; preds = %4
  %24 = landingpad { i8*, i32 }
          cleanup
  %25 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  tail call void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %25) #20
  resume { i8*, i32 } %24
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIbSaIbEE13_M_initializeEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(40) %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.std::_Bit_iterator", align 8
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %21, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %7 = tail call i64* @_ZNSt13_Bvector_baseISaIbEE11_M_allocateEm(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %6, i64 %1) #18
  %8 = add i64 %1, 63
  %9 = lshr i64 %8, 6
  %10 = getelementptr inbounds i64, i64* %7, i64 %9
  %11 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %10, i64** %11, align 8, !tbaa !35
  %12 = bitcast %"struct.std::_Bit_iterator"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %12) #19
  %13 = getelementptr inbounds %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator"* %3, i64 0, i32 0, i32 0
  store i64* %7, i64** %13, align 8, !tbaa !17
  %14 = getelementptr inbounds %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator"* %3, i64 0, i32 0, i32 1
  store i32 0, i32* %14, align 8, !tbaa !34
  %15 = bitcast %"class.std::vector.0"* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(12) %15, i8* noundef nonnull align 8 dereferenceable(12) %12, i64 12, i1 false)
  %16 = call { i64*, i32 } @_ZStplRKSt13_Bit_iteratorl(%"struct.std::_Bit_iterator"* nonnull align 8 dereferenceable(12) %3, i64 %1) #18
  %17 = extractvalue { i64*, i32 } %16, 0
  %18 = extractvalue { i64*, i32 } %16, 1
  %19 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* %17, i64** %19, align 8
  %20 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 %18, i32* %20, align 8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %12) #19
  br label %21

21:                                               ; preds = %5, %2
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt13_Bvector_baseISaIbEE11_M_allocateEm(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = bitcast %"struct.std::_Bvector_base"* %0 to %"class.std::allocator.1"*
  %4 = add i64 %1, 63
  %5 = lshr i64 %4, 6
  %6 = tail call i64* @_ZNSt16allocator_traitsISaImEE8allocateERS0_m(%"class.std::allocator.1"* nonnull align 1 dereferenceable(1) %3, i64 %5) #18
  ret i64* %6
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt16allocator_traitsISaImEE8allocateERS0_m(%"class.std::allocator.1"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = bitcast %"class.std::allocator.1"* %0 to %"class.__gnu_cxx::new_allocator.2"*
  %4 = tail call i64* @_ZN9__gnu_cxx13new_allocatorImE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.2"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #18
  ret i64* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZN9__gnu_cxx13new_allocatorImE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.2"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #8 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !32

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 2305843009213693951
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #23
  %12 = bitcast i8* %11 to i64*
  ret i64* %12
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #0 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !17
  %4 = icmp eq i64* %3, null
  br i1 %4, label %18, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 2
  %7 = load i64*, i64** %6, align 8, !tbaa !35
  %8 = ptrtoint i64* %7 to i64
  %9 = ptrtoint i64* %3 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = sub nsw i64 0, %11
  %13 = getelementptr inbounds i64, i64* %7, i64 %12
  %14 = bitcast i64* %13 to i8*
  tail call void @_ZdlPv(i8* %14) #20
  store i64* null, i64** %2, align 8
  %15 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %15, align 8
  %16 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %16, align 8
  %17 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %17, align 8
  store i64* null, i64** %6, align 8
  br label %18

18:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_S_check_init_lenEmRKS2_(i64 %0, %"class.std::allocator.6"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp ugt i64 %0, 384307168202282325
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #22
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE21_M_default_initializeEm(%"class.std::vector.4"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8, !tbaa !9
  %5 = tail call %"class.std::vector"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorIiSaIiEEmEET_S6_T0_(%"class.std::vector"* %4, i64 %1) #18
  %6 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector"* %5, %"class.std::vector"** %6, align 8, !tbaa !21
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev(%"struct.std::_Vector_base.5"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.5", %"struct.std::_Vector_base.5"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !9
  %4 = icmp eq %"class.std::vector"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"class.std::vector"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #20
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_M_create_storageEm(%"struct.std::_Vector_base.5"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = tail call %"class.std::vector"* @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.5"* nonnull align 8 dereferenceable(24) %0, i64 %1) #18
  %4 = getelementptr inbounds %"struct.std::_Vector_base.5", %"struct.std::_Vector_base.5"* %0, i64 0, i32 0, i32 0, i32 0
  store %"class.std::vector"* %3, %"class.std::vector"** %4, align 8, !tbaa !9
  %5 = getelementptr inbounds %"struct.std::_Vector_base.5", %"struct.std::_Vector_base.5"* %0, i64 0, i32 0, i32 0, i32 1
  store %"class.std::vector"* %3, %"class.std::vector"** %5, align 8, !tbaa !21
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base.5", %"struct.std::_Vector_base.5"* %0, i64 0, i32 0, i32 0, i32 2
  store %"class.std::vector"* %6, %"class.std::vector"** %7, align 8, !tbaa !28
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector"* @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.5"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.5"* %0 to %"class.std::allocator.6"*
  %6 = tail call %"class.std::vector"* @_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_m(%"class.std::allocator.6"* nonnull align 1 dereferenceable(1) %5, i64 %1) #18
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"class.std::vector"* [ %6, %4 ], [ null, %2 ]
  ret %"class.std::vector"* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector"* @_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_m(%"class.std::allocator.6"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = bitcast %"class.std::allocator.6"* %0 to %"class.__gnu_cxx::new_allocator.7"*
  %4 = tail call %"class.std::vector"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.7"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #18
  ret %"class.std::vector"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.7"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #8 comdat align 2 {
  %4 = icmp ugt i64 %1, 384307168202282325
  br i1 %4, label %5, label %9, !prof !32

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 768614336404564650
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 24
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #23
  %12 = bitcast i8* %11 to %"class.std::vector"*
  ret %"class.std::vector"* %12
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorIiSaIiEEmEET_S6_T0_(%"class.std::vector"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi i64 [ %1, %2 ], [ %9, %7 ]
  %5 = phi %"class.std::vector"* [ %0, %2 ], [ %10, %7 ]
  %6 = icmp eq i64 %4, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = bitcast %"class.std::vector"* %5 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false) #19
  %9 = add i64 %4, -1
  %10 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 1
  br label %3, !llvm.loop !39

11:                                               ; preds = %3
  ret %"class.std::vector"* %5
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIiSaIiEEEEvT_S6_(%"class.std::vector"* %0, %"class.std::vector"* %1) local_unnamed_addr #0 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi %"class.std::vector"* [ %0, %2 ], [ %8, %6 ]
  %5 = icmp eq %"class.std::vector"* %4, %1
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %7) #20
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 1
  br label %3, !llvm.loop !40

9:                                                ; preds = %3
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt9__fill_a1St13_Bit_iteratorS_RKb(i64* %0, i32 %1, i64* %2, i32 %3, i8* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #7 comdat {
  %6 = icmp eq i64* %0, %2
  br i1 %6, label %51, label %7

7:                                                ; preds = %5
  %8 = icmp eq i32 %1, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %7
  %10 = load i8, i8* %4, align 1, !tbaa !24, !range !38
  br label %26

11:                                               ; preds = %7
  %12 = getelementptr inbounds i64, i64* %0, i64 1
  %13 = load i8, i8* %4, align 1, !tbaa !24, !range !38
  %14 = icmp eq i8 %13, 0
  %15 = zext i32 %1 to i64
  %16 = shl nsw i64 -1, %15
  br i1 %14, label %20, label %17

17:                                               ; preds = %11
  %18 = load i64, i64* %0, align 8, !tbaa !5
  %19 = or i64 %18, %16
  br label %24

20:                                               ; preds = %11
  %21 = xor i64 %16, -1
  %22 = load i64, i64* %0, align 8, !tbaa !5
  %23 = and i64 %22, %21
  br label %24

24:                                               ; preds = %17, %20
  %25 = phi i64 [ %23, %20 ], [ %19, %17 ]
  store i64 %25, i64* %0, align 8, !tbaa !5
  br label %26

26:                                               ; preds = %9, %24
  %27 = phi i8 [ %13, %24 ], [ %10, %9 ]
  %28 = phi i64* [ %12, %24 ], [ %0, %9 ]
  %29 = bitcast i64* %28 to i8*
  %30 = shl nuw i8 %27, 7
  %31 = ashr exact i8 %30, 7
  %32 = ptrtoint i64* %2 to i64
  %33 = ptrtoint i64* %28 to i64
  %34 = sub i64 %32, %33
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %29, i8 %31, i64 %34, i1 false)
  %35 = icmp eq i32 %3, 0
  br i1 %35, label %56, label %36

36:                                               ; preds = %26
  %37 = load i8, i8* %4, align 1, !tbaa !24, !range !38
  %38 = icmp eq i8 %37, 0
  %39 = sub i32 64, %3
  %40 = zext i32 %39 to i64
  %41 = lshr i64 -1, %40
  br i1 %38, label %45, label %42

42:                                               ; preds = %36
  %43 = load i64, i64* %2, align 8, !tbaa !5
  %44 = or i64 %43, %41
  br label %49

45:                                               ; preds = %36
  %46 = xor i64 %41, -1
  %47 = load i64, i64* %2, align 8, !tbaa !5
  %48 = and i64 %47, %46
  br label %49

49:                                               ; preds = %42, %45
  %50 = phi i64 [ %48, %45 ], [ %44, %42 ]
  store i64 %50, i64* %2, align 8, !tbaa !5
  br label %56

51:                                               ; preds = %5
  %52 = icmp eq i32 %1, %3
  br i1 %52, label %56, label %53

53:                                               ; preds = %51
  %54 = load i8, i8* %4, align 1, !tbaa !24, !range !38
  %55 = icmp ne i8 %54, 0
  tail call void @_ZSt14__fill_bvectorPmjjb(i64* %0, i32 %1, i32 %3, i1 zeroext %55) #18
  br label %56

56:                                               ; preds = %26, %49, %51, %53
  ret void
}

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt14__fill_bvectorPmjjb(i64* %0, i32 %1, i32 %2, i1 zeroext %3) local_unnamed_addr #15 comdat {
  %5 = zext i32 %1 to i64
  %6 = shl nsw i64 -1, %5
  %7 = sub i32 64, %2
  %8 = zext i32 %7 to i64
  %9 = lshr i64 -1, %8
  %10 = and i64 %9, %6
  br i1 %3, label %11, label %14

11:                                               ; preds = %4
  %12 = load i64, i64* %0, align 8, !tbaa !5
  %13 = or i64 %12, %10
  br label %18

14:                                               ; preds = %4
  %15 = xor i64 %10, -1
  %16 = load i64, i64* %0, align 8, !tbaa !5
  %17 = and i64 %16, %15
  br label %18

18:                                               ; preds = %14, %11
  %19 = phi i64 [ %17, %14 ], [ %13, %11 ]
  store i64 %19, i64* %0, align 8, !tbaa !5
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.4"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector"* %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = tail call i64 @_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector.4"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #18
  %5 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8, !tbaa !9
  %8 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load %"class.std::vector"*, %"class.std::vector"** %8, align 8, !tbaa !21
  %10 = ptrtoint %"class.std::vector"* %1 to i64
  %11 = ptrtoint %"class.std::vector"* %7 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 24
  %14 = tail call %"class.std::vector"* @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.5"* nonnull align 8 dereferenceable(24) %5, i64 %4) #18
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %14, i64 %13
  invoke void @_ZNSt6vectorIiSaIiEEC2ERKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %15, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) #18
          to label %16 unwind label %27

16:                                               ; preds = %3
  %17 = bitcast %"class.std::vector.4"* %0 to %"class.std::allocator.6"*
  %18 = tail call %"class.std::vector"* @_ZSt14__relocate_a_1IPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_(%"class.std::vector"* %7, %"class.std::vector"* %1, %"class.std::vector"* %14, %"class.std::allocator.6"* nonnull align 1 dereferenceable(1) %17) #20
  %19 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %18, i64 1
  %20 = tail call %"class.std::vector"* @_ZSt14__relocate_a_1IPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_(%"class.std::vector"* %1, %"class.std::vector"* %9, %"class.std::vector"* nonnull %19, %"class.std::allocator.6"* nonnull align 1 dereferenceable(1) %17) #20
  %21 = icmp eq %"class.std::vector"* %7, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %16
  %23 = bitcast %"class.std::vector"* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #20
  br label %24

24:                                               ; preds = %16, %22
  %25 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector"* %14, %"class.std::vector"** %6, align 8, !tbaa !9
  store %"class.std::vector"* %20, %"class.std::vector"** %8, align 8, !tbaa !21
  %26 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %14, i64 %4
  store %"class.std::vector"* %26, %"class.std::vector"** %25, align 8, !tbaa !28
  ret void

27:                                               ; preds = %3
  %28 = landingpad { i8*, i32 }
          catch i8* null
  %29 = extractvalue { i8*, i32 } %28, 0
  %30 = tail call i8* @__cxa_begin_catch(i8* %29) #19
  %31 = icmp eq %"class.std::vector"* %14, null
  br i1 %31, label %32, label %34

32:                                               ; preds = %27
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %15, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %33) #20
  br label %39

34:                                               ; preds = %27
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIiSaIiEEEEvT_S6_(%"class.std::vector"* nonnull %14, %"class.std::vector"* nonnull %14) #18
          to label %37 unwind label %35

35:                                               ; preds = %34, %39
  %36 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %40 unwind label %41

37:                                               ; preds = %34
  %38 = bitcast %"class.std::vector"* %14 to i8*
  tail call void @_ZdlPv(i8* nonnull %38) #20
  br label %39

39:                                               ; preds = %37, %32
  invoke void @__cxa_rethrow() #24
          to label %44 unwind label %35

40:                                               ; preds = %35
  resume { i8*, i32 } %36

41:                                               ; preds = %35
  %42 = landingpad { i8*, i32 }
          catch i8* null
  %43 = extractvalue { i8*, i32 } %42, 0
  tail call void @__clang_call_terminate(i8* %43) #21
  unreachable

44:                                               ; preds = %39
  unreachable
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEEC2ERKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i32*, i32** %4, align 8, !tbaa !19
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !15
  %8 = ptrtoint i32* %5 to i64
  %9 = ptrtoint i32* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %12 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false) #19
  tail call void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %3, i64 %11) #18
  %13 = load i32*, i32** %6, align 8, !tbaa !12
  %14 = load i32*, i32** %4, align 8, !tbaa !12
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !15
  %17 = ptrtoint i32* %14 to i64
  %18 = ptrtoint i32* %13 to i64
  %19 = sub i64 %17, %18
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %2
  %22 = bitcast i32* %16 to i8*
  %23 = bitcast i32* %13 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %22, i8* align 4 %23, i64 %19, i1 false) #19
  br label %24

24:                                               ; preds = %21, %2
  %25 = ashr exact i64 %19, 2
  %26 = getelementptr inbounds i32, i32* %16, i64 %25
  %27 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %26, i32** %27, align 8, !tbaa !19
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector.4"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #8 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8, !tbaa !21
  %6 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8, !tbaa !9
  %8 = ptrtoint %"class.std::vector"* %5 to i64
  %9 = ptrtoint %"class.std::vector"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %12 = sub nsw i64 384307168202282325, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #22
  unreachable

15:                                               ; preds = %3
  %16 = icmp ult i64 %11, %1
  %17 = select i1 %16, i64 %1, i64 %11
  %18 = add i64 %17, %11
  %19 = icmp ult i64 %18, %11
  %20 = icmp ugt i64 %18, 384307168202282325
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 384307168202282325, i64 %18
  ret i64 %22
}

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector"* @_ZSt14__relocate_a_1IPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_(%"class.std::vector"* %0, %"class.std::vector"* %1, %"class.std::vector"* %2, %"class.std::allocator.6"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #15 comdat {
  br label %5

5:                                                ; preds = %9, %4
  %6 = phi %"class.std::vector"* [ %0, %4 ], [ %10, %9 ]
  %7 = phi %"class.std::vector"* [ %2, %4 ], [ %11, %9 ]
  %8 = icmp eq %"class.std::vector"* %6, %1
  br i1 %8, label %12, label %9

9:                                                ; preds = %5
  tail call void @_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_(%"class.std::vector"* %7, %"class.std::vector"* %6, %"class.std::allocator.6"* nonnull align 1 dereferenceable(1) %3) #20
  %10 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 1
  %11 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 1
  br label %5, !llvm.loop !41

12:                                               ; preds = %5
  ret %"class.std::vector"* %7
}

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_(%"class.std::vector"* noalias %0, %"class.std::vector"* noalias %1, %"class.std::allocator.6"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #16 comdat personality i32 (...)* @__gxx_personality_v0 {
  %4 = bitcast %"class.std::vector"* %1 to <2 x i32*>*
  %5 = load <2 x i32*>, <2 x i32*>* %4, align 8, !tbaa !12
  %6 = bitcast %"class.std::vector"* %0 to <2 x i32*>*
  store <2 x i32*> %5, <2 x i32*>* %6, align 8, !tbaa !12
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 2
  %9 = load i32*, i32** %8, align 8, !tbaa !20
  store i32* %9, i32** %7, align 8, !tbaa !20
  %10 = bitcast %"class.std::vector"* %1 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false) #19
  %11 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %11) #20
  ret void
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIbEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i1 zeroext) local_unnamed_addr #2

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s710814708.cpp() #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #18
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #17

attributes #0 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind }
attributes #12 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #15 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inlinehint minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #18 = { minsize optsize }
attributes #19 = { nounwind }
attributes #20 = { minsize nounwind optsize }
attributes #21 = { noreturn nounwind }
attributes #22 = { minsize noreturn optsize }
attributes #23 = { minsize optsize allocsize(0) }
attributes #24 = { noreturn }

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
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!11, !11, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = !{!16, !11, i64 0}
!16 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!17 = !{!18, !11, i64 0}
!18 = !{!"_ZTSSt18_Bit_iterator_base", !11, i64 0, !14, i64 8}
!19 = !{!16, !11, i64 8}
!20 = !{!16, !11, i64 16}
!21 = !{!10, !11, i64 8}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!25, !25, i64 0}
!25 = !{!"bool", !7, i64 0}
!26 = distinct !{!26, !23}
!27 = distinct !{!27, !23}
!28 = !{!10, !11, i64 16}
!29 = distinct !{!29, !23}
!30 = distinct !{!30, !23}
!31 = distinct !{!31, !23}
!32 = !{!"branch_weights", i32 1, i32 2000}
!33 = distinct !{!33, !23}
!34 = !{!18, !14, i64 8}
!35 = !{!36, !11, i64 32}
!36 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !37, i64 0, !37, i64 16, !11, i64 32}
!37 = !{!"_ZTSSt13_Bit_iterator"}
!38 = !{i8 0, i8 2}
!39 = distinct !{!39, !23}
!40 = distinct !{!40, !23}
!41 = distinct !{!41, !23}
