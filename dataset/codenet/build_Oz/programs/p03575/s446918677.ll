; ModuleID = 'Project_CodeNet_C++1400/p03575/s446918677.cpp'
source_filename = "Project_CodeNet_C++1400/p03575/s446918677.cpp"
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
%"class.std::vector" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", i64* }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ i64*, i32 }>
%"class.std::vector.0" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool>>>::_Vector_impl_data" = type { %"class.std::vector"*, %"class.std::vector"*, %"class.std::vector"* }
%"struct.std::_Bit_reference" = type { i64*, i64 }
%"class.std::allocator.4" = type { i8 }
%"class.std::allocator.1" = type { i8 }
%"class.std::vector.7" = type { %"struct.std::_Vector_base.8" }
%"struct.std::_Vector_base.8" = type { %"struct.std::_Vector_base<std::array<int, 2>, std::allocator<std::array<int, 2>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::array<int, 2>, std::allocator<std::array<int, 2>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::array<int, 2>, std::allocator<std::array<int, 2>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::array<int, 2>, std::allocator<std::array<int, 2>>>::_Vector_impl_data" = type { %"struct.std::array"*, %"struct.std::array"*, %"struct.std::array"* }
%"struct.std::array" = type { [2 x i32] }
%"class.std::allocator.9" = type { i8 }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator.2" = type { i8 }
%"class.__gnu_cxx::new_allocator.10" = type { i8 }

$_ZNSt6vectorIbSaIbEEixEm = comdat any

$_ZNSt14_Bit_referenceaSEb = comdat any

$_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_ = comdat any

$_ZNSt6vectorIS_IbSaIbEESaIS1_EEC2EmRKS1_RKS2_ = comdat any

$_ZNSt13_Bvector_baseISaIbEED2Ev = comdat any

$_ZNSt6vectorISt5arrayIiLm2EESaIS1_EEC2EmRKS2_ = comdat any

$_ZNSt14_Bit_referenceaSERKS_ = comdat any

$_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev = comdat any

$_ZNKSt13_Bit_iteratorixEl = comdat any

$_ZStplRKSt13_Bit_iteratorl = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIbSaIbEE13_M_initializeEm = comdat any

$_ZNSt13_Bvector_baseISaIbEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaImEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorImE8allocateEmPKv = comdat any

$_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv = comdat any

$_ZNSt6vectorIS_IbSaIbEESaIS1_EE17_S_check_init_lenEmRKS2_ = comdat any

$_ZNSt6vectorIS_IbSaIbEESaIS1_EE18_M_fill_initializeEmRKS1_ = comdat any

$_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EED2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIbSaIbEEEE8allocateERS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIbSaIbEEE8allocateEmPKv = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIbSaIbEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZNSt6vectorIbSaIbEEC2ERKS1_ = comdat any

$_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator = comdat any

$_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mISt19_Bit_const_iteratorSt13_Bit_iteratorEET0_T_S6_S5_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIbSaIbEEEEvT_S6_ = comdat any

$_ZNSt6vectorISt5arrayIiLm2EESaIS1_EE17_S_check_init_lenEmRKS2_ = comdat any

$_ZNSt6vectorISt5arrayIiLm2EESaIS1_EE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseISt5arrayIiLm2EESaIS1_EED2Ev = comdat any

$_ZNSt12_Vector_baseISt5arrayIiLm2EESaIS1_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseISt5arrayIiLm2EESaIS1_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt5arrayIiLm2EEEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt5arrayIiLm2EEE8allocateEmPKv = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPSt5arrayIiLm2EEmEET_S5_T0_ = comdat any

$_ZSt10__fill_n_aIPSt5arrayIiLm2EEmS1_ET_S3_T0_RKT1_St26random_access_iterator_tag = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s446918677.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local void @_Z3dfsiRSt6vectorIbSaIbEERS_IS1_SaIS1_EE(i32 %0, %"class.std::vector"* nonnull align 8 dereferenceable(40) %1, %"class.std::vector.0"* nocapture nonnull readonly align 8 dereferenceable(24) %2) local_unnamed_addr #3 personality i32 (...)* @__gxx_personality_v0 {
  %4 = sext i32 %0 to i64
  %5 = tail call { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector"* nonnull align 8 dereferenceable(40) %1, i64 %4) #16
  %6 = extractvalue { i64*, i64 } %5, 0
  %7 = extractvalue { i64*, i64 } %5, 1
  %8 = load i64, i64* %6, align 8, !tbaa !5
  %9 = or i64 %8, %7
  store i64 %9, i64* %6, align 8, !tbaa !5
  %10 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %11

11:                                               ; preds = %45, %3
  %12 = phi i64 [ %46, %45 ], [ 0, %3 ]
  %13 = load %"class.std::vector"*, %"class.std::vector"** %10, align 8, !tbaa !9
  %14 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %13, i64 %4
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %13, i64 %4, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  %16 = load i64*, i64** %15, align 8, !tbaa !12
  %17 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %13, i64 %4, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %18 = load i32, i32* %17, align 8, !tbaa !15
  %19 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %14, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i64*, i64** %19, align 8, !tbaa !12
  %21 = ptrtoint i64* %16 to i64
  %22 = ptrtoint i64* %20 to i64
  %23 = sub i64 %21, %22
  %24 = shl nsw i64 %23, 3
  %25 = zext i32 %18 to i64
  %26 = add nsw i64 %24, %25
  %27 = icmp ugt i64 %26, %12
  br i1 %27, label %29, label %28

28:                                               ; preds = %11
  ret void

29:                                               ; preds = %11
  %30 = tail call { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector"* nonnull align 8 dereferenceable(40) %14, i64 %12) #16
  %31 = extractvalue { i64*, i64 } %30, 0
  %32 = extractvalue { i64*, i64 } %30, 1
  %33 = load i64, i64* %31, align 8, !tbaa !5
  %34 = and i64 %32, %33
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %45, label %36

36:                                               ; preds = %29
  %37 = tail call { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector"* nonnull align 8 dereferenceable(40) %1, i64 %12) #16
  %38 = extractvalue { i64*, i64 } %37, 0
  %39 = extractvalue { i64*, i64 } %37, 1
  %40 = load i64, i64* %38, align 8, !tbaa !5
  %41 = and i64 %39, %40
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %36
  %44 = trunc i64 %12 to i32
  tail call void @_Z3dfsiRSt6vectorIbSaIbEERS_IS1_SaIS1_EE(i32 %44, %"class.std::vector"* nonnull align 8 dereferenceable(40) %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) #16
  br label %45

45:                                               ; preds = %36, %29, %43
  %46 = add nuw i64 %12, 1
  br label %11, !llvm.loop !16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector"* nonnull align 8 dereferenceable(40) %0, i64 %1) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = alloca { i64*, i32 }, align 8
  %4 = bitcast { i64*, i32 }* %3 to %"struct.std::_Bit_iterator"*
  %5 = bitcast { i64*, i32 }* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %5) #17
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8, !tbaa !12
  %8 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %3, i64 0, i32 0
  store i64* %7, i64** %8, align 8
  %9 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %3, i64 0, i32 1
  store i32 0, i32* %9, align 8
  %10 = call { i64*, i64 } @_ZNKSt13_Bit_iteratorixEl(%"struct.std::_Bit_iterator"* nonnull align 8 dereferenceable(12) %4, i64 %1) #16
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %5) #17
  ret { i64*, i64 } %10
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(16) %"struct.std::_Bit_reference"* @_ZNSt14_Bit_referenceaSEb(%"struct.std::_Bit_reference"* nonnull align 8 dereferenceable(16) %0, i1 zeroext %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %0, i64 0, i32 1
  %4 = load i64, i64* %3, align 8, !tbaa !18
  br i1 %1, label %5, label %10

5:                                                ; preds = %2
  %6 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %0, i64 0, i32 0
  %7 = load i64*, i64** %6, align 8, !tbaa !20
  %8 = load i64, i64* %7, align 8, !tbaa !5
  %9 = or i64 %8, %4
  store i64 %9, i64* %7, align 8, !tbaa !5
  br label %16

10:                                               ; preds = %2
  %11 = xor i64 %4, -1
  %12 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %0, i64 0, i32 0
  %13 = load i64*, i64** %12, align 8, !tbaa !20
  %14 = load i64, i64* %13, align 8, !tbaa !5
  %15 = and i64 %14, %11
  store i64 %15, i64* %13, align 8, !tbaa !5
  br label %16

16:                                               ; preds = %10, %5
  ret %"struct.std::_Bit_reference"* %0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector.0", align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca i8, align 1
  %6 = alloca %"class.std::allocator.4", align 1
  %7 = alloca %"class.std::allocator.1", align 1
  %8 = alloca %"class.std::vector.7", align 8
  %9 = alloca %"class.std::allocator.9", align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"struct.std::_Bit_reference", align 8
  %13 = alloca %"struct.std::_Bit_reference", align 8
  %14 = alloca %"struct.std::_Bit_reference", align 8
  %15 = alloca %"struct.std::_Bit_reference", align 8
  %16 = alloca %"class.std::vector", align 8
  %17 = alloca i8, align 1
  %18 = alloca %"class.std::allocator.4", align 1
  %19 = alloca %"struct.std::_Bit_reference", align 8
  %20 = alloca %"struct.std::_Bit_reference", align 8
  %21 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #17
  %22 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #17
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #16
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %23, i32* nonnull align 4 dereferenceable(4) %2) #16
  %25 = bitcast %"class.std::vector.0"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %25) #17
  %26 = load i32, i32* %1, align 4, !tbaa !21
  %27 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %27) #17
  %28 = sext i32 %26 to i64
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %5) #17
  store i8 0, i8* %5, align 1, !tbaa !22
  %29 = getelementptr inbounds %"class.std::allocator.4", %"class.std::allocator.4"* %6, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %29) #17
  invoke void @_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(40) %4, i64 %28, i8* nonnull align 1 dereferenceable(1) %5, %"class.std::allocator.4"* nonnull align 1 dereferenceable(1) %6) #16
          to label %30 unwind label %73

30:                                               ; preds = %0
  %31 = getelementptr inbounds %"class.std::allocator.1", %"class.std::allocator.1"* %7, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %31) #17
  invoke void @_ZNSt6vectorIS_IbSaIbEESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %3, i64 %28, %"class.std::vector"* nonnull align 8 dereferenceable(40) %4, %"class.std::allocator.1"* nonnull align 1 dereferenceable(1) %7) #16
          to label %32 unwind label %75

32:                                               ; preds = %30
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %31) #17
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0
  call void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %33) #18
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %29) #17
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5) #17
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %27) #17
  %34 = bitcast %"class.std::vector.7"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %34) #17
  %35 = load i32, i32* %2, align 4, !tbaa !21
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %"class.std::allocator.9", %"class.std::allocator.9"* %9, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %37) #17
  invoke void @_ZNSt6vectorISt5arrayIiLm2EESaIS1_EEC2EmRKS2_(%"class.std::vector.7"* nonnull align 8 dereferenceable(24) %8, i64 %36, %"class.std::allocator.9"* nonnull align 1 dereferenceable(1) %9) #16
          to label %38 unwind label %80

38:                                               ; preds = %32
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %37) #17
  %39 = bitcast i32* %10 to i8*
  %40 = bitcast i32* %11 to i8*
  %41 = bitcast %"struct.std::_Bit_reference"* %12 to i8*
  %42 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %12, i64 0, i32 0
  %44 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %12, i64 0, i32 1
  %45 = bitcast %"struct.std::_Bit_reference"* %13 to i8*
  %46 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %13, i64 0, i32 0
  %47 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %13, i64 0, i32 1
  %48 = getelementptr inbounds %"class.std::vector.7", %"class.std::vector.7"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %49

49:                                               ; preds = %108, %38
  %50 = phi i64 [ %117, %108 ], [ 0, %38 ]
  %51 = load i32, i32* %2, align 4, !tbaa !21
  %52 = sext i32 %51 to i64
  %53 = icmp slt i64 %50, %52
  br i1 %53, label %82, label %54

54:                                               ; preds = %49
  %55 = bitcast %"struct.std::_Bit_reference"* %14 to i8*
  %56 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %14, i64 0, i32 0
  %57 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %14, i64 0, i32 1
  %58 = bitcast %"struct.std::_Bit_reference"* %15 to i8*
  %59 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %15, i64 0, i32 0
  %60 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %15, i64 0, i32 1
  %61 = bitcast %"class.std::vector"* %16 to i8*
  %62 = getelementptr inbounds %"class.std::allocator.4", %"class.std::allocator.4"* %18, i64 0, i32 0
  %63 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %16, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %64 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %16, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  %65 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %16, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %66 = bitcast %"struct.std::_Bit_reference"* %19 to i8*
  %67 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %19, i64 0, i32 0
  %68 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %19, i64 0, i32 1
  %69 = bitcast %"struct.std::_Bit_reference"* %20 to i8*
  %70 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %20, i64 0, i32 0
  %71 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %20, i64 0, i32 1
  %72 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %16, i64 0, i32 0
  br label %128

73:                                               ; preds = %0
  %74 = landingpad { i8*, i32 }
          cleanup
  br label %78

75:                                               ; preds = %30
  %76 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %31) #17
  %77 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0
  call void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %77) #18
  br label %78

78:                                               ; preds = %75, %73
  %79 = phi { i8*, i32 } [ %76, %75 ], [ %74, %73 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %29) #17
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5) #17
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %27) #17
  br label %259

80:                                               ; preds = %32
  %81 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %37) #17
  br label %257

82:                                               ; preds = %49
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %39) #17
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %40) #17
  %83 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %10) #16
          to label %84 unwind label %118

84:                                               ; preds = %82
  %85 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %83, i32* nonnull align 4 dereferenceable(4) %11) #16
          to label %86 unwind label %118

86:                                               ; preds = %84
  %87 = load i32, i32* %10, align 4, !tbaa !21
  %88 = add nsw i32 %87, -1
  store i32 %88, i32* %10, align 4, !tbaa !21
  %89 = load i32, i32* %11, align 4, !tbaa !21
  %90 = add nsw i32 %89, -1
  store i32 %90, i32* %11, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %41) #17
  %91 = sext i32 %90 to i64
  %92 = load %"class.std::vector"*, %"class.std::vector"** %42, align 8, !tbaa !9
  %93 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %92, i64 %91
  %94 = sext i32 %88 to i64
  %95 = invoke { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector"* nonnull align 8 dereferenceable(40) %93, i64 %94) #16
          to label %96 unwind label %120

96:                                               ; preds = %86
  %97 = extractvalue { i64*, i64 } %95, 0
  store i64* %97, i64** %43, align 8
  %98 = extractvalue { i64*, i64 } %95, 1
  store i64 %98, i64* %44, align 8
  %99 = load i64, i64* %97, align 8, !tbaa !5
  %100 = or i64 %99, %98
  store i64 %100, i64* %97, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %45) #17
  %101 = load i32, i32* %10, align 4, !tbaa !21
  %102 = sext i32 %101 to i64
  %103 = load %"class.std::vector"*, %"class.std::vector"** %42, align 8, !tbaa !9
  %104 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %103, i64 %102
  %105 = load i32, i32* %11, align 4, !tbaa !21
  %106 = sext i32 %105 to i64
  %107 = invoke { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector"* nonnull align 8 dereferenceable(40) %104, i64 %106) #16
          to label %108 unwind label %122

108:                                              ; preds = %96
  %109 = extractvalue { i64*, i64 } %107, 0
  store i64* %109, i64** %46, align 8
  %110 = extractvalue { i64*, i64 } %107, 1
  store i64 %110, i64* %47, align 8
  %111 = call nonnull align 8 dereferenceable(16) %"struct.std::_Bit_reference"* @_ZNSt14_Bit_referenceaSERKS_(%"struct.std::_Bit_reference"* nonnull align 8 dereferenceable(16) %13, %"struct.std::_Bit_reference"* nonnull align 8 dereferenceable(16) %12) #18
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %45) #17
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %41) #17
  %112 = load i32, i32* %10, align 4, !tbaa !21
  %113 = load %"struct.std::array"*, %"struct.std::array"** %48, align 8, !tbaa !24
  %114 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %113, i64 %50, i32 0, i64 0
  store i32 %112, i32* %114, align 4, !tbaa !21
  %115 = load i32, i32* %11, align 4, !tbaa !21
  %116 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %113, i64 %50, i32 0, i64 1
  store i32 %115, i32* %116, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %40) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %39) #17
  %117 = add nuw nsw i64 %50, 1
  br label %49, !llvm.loop !26

118:                                              ; preds = %84, %82
  %119 = landingpad { i8*, i32 }
          cleanup
  br label %126

120:                                              ; preds = %86
  %121 = landingpad { i8*, i32 }
          cleanup
  br label %124

122:                                              ; preds = %96
  %123 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %45) #17
  br label %124

124:                                              ; preds = %122, %120
  %125 = phi { i8*, i32 } [ %123, %122 ], [ %121, %120 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %41) #17
  br label %126

126:                                              ; preds = %124, %118
  %127 = phi { i8*, i32 } [ %125, %124 ], [ %119, %118 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %40) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %39) #17
  br label %254

128:                                              ; preds = %54, %232
  %129 = phi i32 [ %51, %54 ], [ %237, %232 ]
  %130 = phi i64 [ 0, %54 ], [ %236, %232 ]
  %131 = phi i32 [ 0, %54 ], [ %184, %232 ]
  %132 = sext i32 %129 to i64
  %133 = icmp slt i64 %130, %132
  br i1 %133, label %136, label %134

134:                                              ; preds = %128
  %135 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %131) #16
          to label %248 unwind label %252

136:                                              ; preds = %128
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %55) #17
  %137 = load %"struct.std::array"*, %"struct.std::array"** %48, align 8, !tbaa !24
  %138 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %137, i64 %130, i32 0, i64 1
  %139 = load i32, i32* %138, align 4, !tbaa !21
  %140 = sext i32 %139 to i64
  %141 = load %"class.std::vector"*, %"class.std::vector"** %42, align 8, !tbaa !9
  %142 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %141, i64 %140
  %143 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %137, i64 %130, i32 0, i64 0
  %144 = load i32, i32* %143, align 4, !tbaa !21
  %145 = sext i32 %144 to i64
  %146 = invoke { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector"* nonnull align 8 dereferenceable(40) %142, i64 %145) #16
          to label %147 unwind label %195

147:                                              ; preds = %136
  %148 = extractvalue { i64*, i64 } %146, 0
  store i64* %148, i64** %56, align 8
  %149 = extractvalue { i64*, i64 } %146, 1
  store i64 %149, i64* %57, align 8
  %150 = xor i64 %149, -1
  %151 = load i64, i64* %148, align 8, !tbaa !5
  %152 = and i64 %151, %150
  store i64 %152, i64* %148, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %58) #17
  %153 = load %"struct.std::array"*, %"struct.std::array"** %48, align 8, !tbaa !24
  %154 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %153, i64 %130, i32 0, i64 0
  %155 = load i32, i32* %154, align 4, !tbaa !21
  %156 = sext i32 %155 to i64
  %157 = load %"class.std::vector"*, %"class.std::vector"** %42, align 8, !tbaa !9
  %158 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %157, i64 %156
  %159 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %153, i64 %130, i32 0, i64 1
  %160 = load i32, i32* %159, align 4, !tbaa !21
  %161 = sext i32 %160 to i64
  %162 = invoke { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector"* nonnull align 8 dereferenceable(40) %158, i64 %161) #16
          to label %163 unwind label %197

163:                                              ; preds = %147
  %164 = extractvalue { i64*, i64 } %162, 0
  store i64* %164, i64** %59, align 8
  %165 = extractvalue { i64*, i64 } %162, 1
  store i64 %165, i64* %60, align 8
  %166 = call nonnull align 8 dereferenceable(16) %"struct.std::_Bit_reference"* @_ZNSt14_Bit_referenceaSERKS_(%"struct.std::_Bit_reference"* nonnull align 8 dereferenceable(16) %15, %"struct.std::_Bit_reference"* nonnull align 8 dereferenceable(16) %14) #18
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %58) #17
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %55) #17
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %61) #17
  %167 = load i32, i32* %1, align 4, !tbaa !21
  %168 = sext i32 %167 to i64
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %17) #17
  store i8 0, i8* %17, align 1, !tbaa !22
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %62) #17
  invoke void @_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(40) %16, i64 %168, i8* nonnull align 1 dereferenceable(1) %17, %"class.std::allocator.4"* nonnull align 1 dereferenceable(1) %18) #16
          to label %169 unwind label %201

169:                                              ; preds = %163
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %62) #17
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %17) #17
  invoke void @_Z3dfsiRSt6vectorIbSaIbEERS_IS1_SaIS1_EE(i32 0, %"class.std::vector"* nonnull align 8 dereferenceable(40) %16, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %3) #16
          to label %170 unwind label %203

170:                                              ; preds = %169
  %171 = load i64*, i64** %63, align 8, !tbaa !12
  %172 = load i64*, i64** %64, align 8
  %173 = load i32, i32* %65, align 8
  br label %174

174:                                              ; preds = %170, %205
  %175 = phi i64* [ %171, %170 ], [ %215, %205 ]
  %176 = phi i32 [ 0, %170 ], [ %216, %205 ]
  %177 = phi i8 [ 0, %170 ], [ %211, %205 ]
  %178 = icmp ne i64* %175, %172
  %179 = icmp ne i32 %176, %173
  %180 = select i1 %178, i1 true, i1 %179
  br i1 %180, label %205, label %181

181:                                              ; preds = %174
  %182 = and i8 %177, 1
  %183 = zext i8 %182 to i32
  %184 = add nuw nsw i32 %131, %183
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %66) #17
  %185 = load %"struct.std::array"*, %"struct.std::array"** %48, align 8, !tbaa !24
  %186 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %185, i64 %130, i32 0, i64 1
  %187 = load i32, i32* %186, align 4, !tbaa !21
  %188 = sext i32 %187 to i64
  %189 = load %"class.std::vector"*, %"class.std::vector"** %42, align 8, !tbaa !9
  %190 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %189, i64 %188
  %191 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %185, i64 %130, i32 0, i64 0
  %192 = load i32, i32* %191, align 4, !tbaa !21
  %193 = sext i32 %192 to i64
  %194 = invoke { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector"* nonnull align 8 dereferenceable(40) %190, i64 %193) #16
          to label %217 unwind label %238

195:                                              ; preds = %136
  %196 = landingpad { i8*, i32 }
          cleanup
  br label %199

197:                                              ; preds = %147
  %198 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %58) #17
  br label %199

199:                                              ; preds = %197, %195
  %200 = phi { i8*, i32 } [ %198, %197 ], [ %196, %195 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %55) #17
  br label %254

201:                                              ; preds = %163
  %202 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %62) #17
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %17) #17
  br label %246

203:                                              ; preds = %169
  %204 = landingpad { i8*, i32 }
          cleanup
  br label %244

205:                                              ; preds = %174
  %206 = zext i32 %176 to i64
  %207 = shl nuw i64 1, %206
  %208 = load i64, i64* %175, align 8, !tbaa !5
  %209 = and i64 %208, %207
  %210 = icmp eq i64 %209, 0
  %211 = select i1 %210, i8 1, i8 %177
  %212 = add i32 %176, 1
  %213 = icmp eq i32 %176, 63
  %214 = zext i1 %213 to i64
  %215 = getelementptr i64, i64* %175, i64 %214
  %216 = select i1 %213, i32 0, i32 %212
  br label %174

217:                                              ; preds = %181
  %218 = extractvalue { i64*, i64 } %194, 0
  store i64* %218, i64** %67, align 8
  %219 = extractvalue { i64*, i64 } %194, 1
  store i64 %219, i64* %68, align 8
  %220 = load i64, i64* %218, align 8, !tbaa !5
  %221 = or i64 %220, %219
  store i64 %221, i64* %218, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %69) #17
  %222 = load %"struct.std::array"*, %"struct.std::array"** %48, align 8, !tbaa !24
  %223 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %222, i64 %130, i32 0, i64 0
  %224 = load i32, i32* %223, align 4, !tbaa !21
  %225 = sext i32 %224 to i64
  %226 = load %"class.std::vector"*, %"class.std::vector"** %42, align 8, !tbaa !9
  %227 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %226, i64 %225
  %228 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %222, i64 %130, i32 0, i64 1
  %229 = load i32, i32* %228, align 4, !tbaa !21
  %230 = sext i32 %229 to i64
  %231 = invoke { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector"* nonnull align 8 dereferenceable(40) %227, i64 %230) #16
          to label %232 unwind label %240

232:                                              ; preds = %217
  %233 = extractvalue { i64*, i64 } %231, 0
  store i64* %233, i64** %70, align 8
  %234 = extractvalue { i64*, i64 } %231, 1
  store i64 %234, i64* %71, align 8
  %235 = call nonnull align 8 dereferenceable(16) %"struct.std::_Bit_reference"* @_ZNSt14_Bit_referenceaSERKS_(%"struct.std::_Bit_reference"* nonnull align 8 dereferenceable(16) %20, %"struct.std::_Bit_reference"* nonnull align 8 dereferenceable(16) %19) #18
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %69) #17
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %66) #17
  call void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %72) #18
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %61) #17
  %236 = add nuw nsw i64 %130, 1
  %237 = load i32, i32* %2, align 4, !tbaa !21
  br label %128, !llvm.loop !27

238:                                              ; preds = %181
  %239 = landingpad { i8*, i32 }
          cleanup
  br label %242

240:                                              ; preds = %217
  %241 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %69) #17
  br label %242

242:                                              ; preds = %240, %238
  %243 = phi { i8*, i32 } [ %241, %240 ], [ %239, %238 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %66) #17
  br label %244

244:                                              ; preds = %242, %203
  %245 = phi { i8*, i32 } [ %204, %203 ], [ %243, %242 ]
  call void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %72) #18
  br label %246

246:                                              ; preds = %244, %201
  %247 = phi { i8*, i32 } [ %245, %244 ], [ %202, %201 ]
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %61) #17
  br label %254

248:                                              ; preds = %134
  %249 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %135) #16
          to label %250 unwind label %252

250:                                              ; preds = %248
  %251 = getelementptr inbounds %"class.std::vector.7", %"class.std::vector.7"* %8, i64 0, i32 0
  call void @_ZNSt12_Vector_baseISt5arrayIiLm2EESaIS1_EED2Ev(%"struct.std::_Vector_base.8"* nonnull align 8 dereferenceable(24) %251) #18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %34) #17
  call void @_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %3) #18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %25) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #17
  ret i32 0

252:                                              ; preds = %248, %134
  %253 = landingpad { i8*, i32 }
          cleanup
  br label %254

254:                                              ; preds = %252, %246, %199, %126
  %255 = phi { i8*, i32 } [ %127, %126 ], [ %253, %252 ], [ %247, %246 ], [ %200, %199 ]
  %256 = getelementptr inbounds %"class.std::vector.7", %"class.std::vector.7"* %8, i64 0, i32 0
  call void @_ZNSt12_Vector_baseISt5arrayIiLm2EESaIS1_EED2Ev(%"struct.std::_Vector_base.8"* nonnull align 8 dereferenceable(24) %256) #18
  br label %257

257:                                              ; preds = %254, %80
  %258 = phi { i8*, i32 } [ %255, %254 ], [ %81, %80 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %34) #17
  call void @_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %3) #18
  br label %259

259:                                              ; preds = %257, %78
  %260 = phi { i8*, i32 } [ %258, %257 ], [ %79, %78 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %25) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #17
  resume { i8*, i32 } %260
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(40) %0, i64 %1, i8* nonnull align 1 dereferenceable(1) %2, %"class.std::allocator.4"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %5, align 8, !tbaa !12
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %6, align 8, !tbaa !15
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %7, align 8, !tbaa !12
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %8, align 8, !tbaa !15
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %9, align 8, !tbaa !28
  invoke void @_ZNSt6vectorIbSaIbEE13_M_initializeEm(%"class.std::vector"* nonnull align 8 dereferenceable(40) %0, i64 %1) #16
          to label %10 unwind label %23

10:                                               ; preds = %4
  %11 = load i64*, i64** %5, align 8, !tbaa !12
  %12 = icmp eq i64* %11, null
  br i1 %12, label %22, label %13

13:                                               ; preds = %10
  %14 = load i8, i8* %2, align 1, !tbaa !22, !range !31
  %15 = bitcast i64* %11 to i8*
  %16 = shl nuw i8 %14, 7
  %17 = ashr exact i8 %16, 7
  %18 = load i64*, i64** %9, align 8, !tbaa !28
  %19 = ptrtoint i64* %18 to i64
  %20 = ptrtoint i64* %11 to i64
  %21 = sub i64 %19, %20
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %15, i8 %17, i64 %21, i1 false) #17
  br label %22

22:                                               ; preds = %10, %13
  ret void

23:                                               ; preds = %4
  %24 = landingpad { i8*, i32 }
          cleanup
  %25 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  tail call void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %25) #18
  resume { i8*, i32 } %24
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IbSaIbEESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector"* nonnull align 8 dereferenceable(40) %2, %"class.std::allocator.1"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %6 = tail call i64 @_ZNSt6vectorIS_IbSaIbEESaIS1_EE17_S_check_init_lenEmRKS2_(i64 %1, %"class.std::allocator.1"* nonnull align 1 dereferenceable(1) %3) #16
  %7 = bitcast %"class.std::vector.0"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #17
  tail call void @_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %6) #16
  invoke void @_ZNSt6vectorIS_IbSaIbEESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector"* nonnull align 8 dereferenceable(40) %2) #16
          to label %8 unwind label %9

8:                                                ; preds = %4
  ret void

9:                                                ; preds = %4
  %10 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5) #18
  resume { i8*, i32 } %10
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  invoke void @_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %0) #16
          to label %2 unwind label %3

2:                                                ; preds = %1
  ret void

3:                                                ; preds = %1
  %4 = landingpad { i8*, i32 }
          catch i8* null
  %5 = extractvalue { i8*, i32 } %4, 0
  tail call void @__clang_call_terminate(i8* %5) #19
  unreachable
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt5arrayIiLm2EESaIS1_EEC2EmRKS2_(%"class.std::vector.7"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::allocator.9"* nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.7", %"class.std::vector.7"* %0, i64 0, i32 0
  %5 = tail call i64 @_ZNSt6vectorISt5arrayIiLm2EESaIS1_EE17_S_check_init_lenEmRKS2_(i64 %1, %"class.std::allocator.9"* nonnull align 1 dereferenceable(1) %2) #16
  %6 = bitcast %"class.std::vector.7"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #17
  tail call void @_ZNSt12_Vector_baseISt5arrayIiLm2EESaIS1_EE17_M_create_storageEm(%"struct.std::_Vector_base.8"* nonnull align 8 dereferenceable(24) %4, i64 %5) #16
  invoke void @_ZNSt6vectorISt5arrayIiLm2EESaIS1_EE21_M_default_initializeEm(%"class.std::vector.7"* nonnull align 8 dereferenceable(24) %0, i64 %1) #16
          to label %7 unwind label %8

7:                                                ; preds = %3
  ret void

8:                                                ; preds = %3
  %9 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseISt5arrayIiLm2EESaIS1_EED2Ev(%"struct.std::_Vector_base.8"* nonnull align 8 dereferenceable(24) %4) #18
  resume { i8*, i32 } %9
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(16) %"struct.std::_Bit_reference"* @_ZNSt14_Bit_referenceaSERKS_(%"struct.std::_Bit_reference"* nonnull align 8 dereferenceable(16) %0, %"struct.std::_Bit_reference"* nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %1, i64 0, i32 0
  %4 = load i64*, i64** %3, align 8, !tbaa !20
  %5 = load i64, i64* %4, align 8, !tbaa !5
  %6 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %1, i64 0, i32 1
  %7 = load i64, i64* %6, align 8, !tbaa !18
  %8 = and i64 %7, %5
  %9 = icmp ne i64 %8, 0
  %10 = tail call nonnull align 8 dereferenceable(16) %"struct.std::_Bit_reference"* @_ZNSt14_Bit_referenceaSEb(%"struct.std::_Bit_reference"* nonnull align 8 dereferenceable(16) %0, i1 zeroext %9) #18
  ret %"struct.std::_Bit_reference"* %10
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8, !tbaa !9
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8, !tbaa !32
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIbSaIbEEEEvT_S6_(%"class.std::vector"* %4, %"class.std::vector"* %6) #16
          to label %7 unwind label %8

7:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #18
  ret void

8:                                                ; preds = %1
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #18
  tail call void @__clang_call_terminate(i8* %10) #19
  unreachable
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local { i64*, i64 } @_ZNKSt13_Bit_iteratorixEl(%"struct.std::_Bit_iterator"* nonnull align 8 dereferenceable(12) %0, i64 %1) local_unnamed_addr #3 comdat align 2 {
  %3 = tail call { i64*, i32 } @_ZStplRKSt13_Bit_iteratorl(%"struct.std::_Bit_iterator"* nonnull align 8 dereferenceable(12) %0, i64 %1) #16
  %4 = extractvalue { i64*, i32 } %3, 0
  %5 = extractvalue { i64*, i32 } %3, 1
  %6 = zext i32 %5 to i64
  %7 = shl nuw i64 1, %6
  %8 = insertvalue { i64*, i64 } undef, i64* %4, 0
  %9 = insertvalue { i64*, i64 } %8, i64 %7, 1
  ret { i64*, i64 } %9
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local { i64*, i32 } @_ZStplRKSt13_Bit_iteratorl(%"struct.std::_Bit_iterator"* nonnull align 8 dereferenceable(12) %0, i64 %1) local_unnamed_addr #9 comdat {
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
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #11 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #17
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIbSaIbEE13_M_initializeEm(%"class.std::vector"* nonnull align 8 dereferenceable(40) %0, i64 %1) local_unnamed_addr #3 comdat align 2 {
  %3 = alloca %"struct.std::_Bit_iterator", align 8
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %21, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %7 = tail call i64* @_ZNSt13_Bvector_baseISaIbEE11_M_allocateEm(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %6, i64 %1) #16
  %8 = add i64 %1, 63
  %9 = lshr i64 %8, 6
  %10 = getelementptr inbounds i64, i64* %7, i64 %9
  %11 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %10, i64** %11, align 8, !tbaa !28
  %12 = bitcast %"struct.std::_Bit_iterator"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %12) #17
  %13 = getelementptr inbounds %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator"* %3, i64 0, i32 0, i32 0
  store i64* %7, i64** %13, align 8, !tbaa !12
  %14 = getelementptr inbounds %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator"* %3, i64 0, i32 0, i32 1
  store i32 0, i32* %14, align 8, !tbaa !15
  %15 = bitcast %"class.std::vector"* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(12) %15, i8* noundef nonnull align 8 dereferenceable(12) %12, i64 12, i1 false)
  %16 = call { i64*, i32 } @_ZStplRKSt13_Bit_iteratorl(%"struct.std::_Bit_iterator"* nonnull align 8 dereferenceable(12) %3, i64 %1) #16
  %17 = extractvalue { i64*, i32 } %16, 0
  %18 = extractvalue { i64*, i32 } %16, 1
  %19 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* %17, i64** %19, align 8
  %20 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 %18, i32* %20, align 8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %12) #17
  br label %21

21:                                               ; preds = %5, %2
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt13_Bvector_baseISaIbEE11_M_allocateEm(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = bitcast %"struct.std::_Bvector_base"* %0 to %"class.std::allocator"*
  %4 = add i64 %1, 63
  %5 = lshr i64 %4, 6
  %6 = tail call i64* @_ZNSt16allocator_traitsISaImEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %3, i64 %5) #16
  ret i64* %6
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt16allocator_traitsISaImEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call i64* @_ZN9__gnu_cxx13new_allocatorImE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #16
  ret i64* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZN9__gnu_cxx13new_allocatorImE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #9 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !33

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 2305843009213693951
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #21
  %12 = bitcast i8* %11 to i64*
  ret i64* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #13

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !12
  %4 = icmp eq i64* %3, null
  br i1 %4, label %18, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 2
  %7 = load i64*, i64** %6, align 8, !tbaa !28
  %8 = ptrtoint i64* %7 to i64
  %9 = ptrtoint i64* %3 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = sub nsw i64 0, %11
  %13 = getelementptr inbounds i64, i64* %7, i64 %12
  %14 = bitcast i64* %13 to i8*
  tail call void @_ZdlPv(i8* %14) #18
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

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #15

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIS_IbSaIbEESaIS1_EE17_S_check_init_lenEmRKS2_(i64 %0, %"class.std::allocator.1"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp ugt i64 %0, 230584300921369395
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #20
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IbSaIbEESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector"* nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #9 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8, !tbaa !9
  %6 = tail call %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIbSaIbEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %5, i64 %1, %"class.std::vector"* nonnull align 8 dereferenceable(40) %2) #16
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector"* %6, %"class.std::vector"** %7, align 8, !tbaa !32
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !9
  %4 = icmp eq %"class.std::vector"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"class.std::vector"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #18
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #12

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = tail call %"class.std::vector"* @_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) #16
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  store %"class.std::vector"* %3, %"class.std::vector"** %4, align 8, !tbaa !9
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 1
  store %"class.std::vector"* %3, %"class.std::vector"** %5, align 8, !tbaa !32
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 2
  store %"class.std::vector"* %6, %"class.std::vector"** %7, align 8, !tbaa !34
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector"* @_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator.1"*
  %6 = tail call %"class.std::vector"* @_ZNSt16allocator_traitsISaISt6vectorIbSaIbEEEE8allocateERS3_m(%"class.std::allocator.1"* nonnull align 1 dereferenceable(1) %5, i64 %1) #16
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"class.std::vector"* [ %6, %4 ], [ null, %2 ]
  ret %"class.std::vector"* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector"* @_ZNSt16allocator_traitsISaISt6vectorIbSaIbEEEE8allocateERS3_m(%"class.std::allocator.1"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = bitcast %"class.std::allocator.1"* %0 to %"class.__gnu_cxx::new_allocator.2"*
  %4 = tail call %"class.std::vector"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIbSaIbEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.2"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #16
  ret %"class.std::vector"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIbSaIbEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.2"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #9 comdat align 2 {
  %4 = icmp ugt i64 %1, 230584300921369395
  br i1 %4, label %5, label %9, !prof !33

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 461168601842738790
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 40
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #21
  %12 = bitcast i8* %11 to %"class.std::vector"*
  ret %"class.std::vector"* %12
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIbSaIbEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %0, i64 %1, %"class.std::vector"* nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %4

4:                                                ; preds = %9, %3
  %5 = phi i64 [ %1, %3 ], [ %10, %9 ]
  %6 = phi %"class.std::vector"* [ %0, %3 ], [ %11, %9 ]
  %7 = icmp eq i64 %5, 0
  br i1 %7, label %17, label %8

8:                                                ; preds = %4
  invoke void @_ZNSt6vectorIbSaIbEEC2ERKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(40) %6, %"class.std::vector"* nonnull align 8 dereferenceable(40) %2) #16
          to label %9 unwind label %12

9:                                                ; preds = %8
  %10 = add i64 %5, -1
  %11 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 1
  br label %4, !llvm.loop !35

12:                                               ; preds = %8
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  %15 = tail call i8* @__cxa_begin_catch(i8* %14) #17
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIbSaIbEEEEvT_S6_(%"class.std::vector"* %0, %"class.std::vector"* %6) #16
          to label %16 unwind label %18

16:                                               ; preds = %12
  invoke void @__cxa_rethrow() #22
          to label %24 unwind label %18

17:                                               ; preds = %4
  ret %"class.std::vector"* %6

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
  tail call void @__clang_call_terminate(i8* %23) #19
  unreachable

24:                                               ; preds = %16
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIbSaIbEEC2ERKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(40) %0, %"class.std::vector"* nonnull align 8 dereferenceable(40) %1) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca { i64*, i32 }, align 8
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %5, align 8, !tbaa !12
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %6, align 8, !tbaa !15
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %7, align 8, !tbaa !12
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %8, align 8, !tbaa !15
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %9, align 8, !tbaa !28
  %10 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  %11 = load i64*, i64** %10, align 8, !tbaa !12
  %12 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %13 = load i32, i32* %12, align 8, !tbaa !15
  %14 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %15 = load i64*, i64** %14, align 8, !tbaa !12
  %16 = ptrtoint i64* %11 to i64
  %17 = ptrtoint i64* %15 to i64
  %18 = sub i64 %16, %17
  %19 = shl nsw i64 %18, 3
  %20 = zext i32 %13 to i64
  %21 = add nsw i64 %19, %20
  invoke void @_ZNSt6vectorIbSaIbEE13_M_initializeEm(%"class.std::vector"* nonnull align 8 dereferenceable(40) %0, i64 %21) #16
          to label %22 unwind label %32

22:                                               ; preds = %2
  %23 = bitcast { i64*, i32 }* %3 to %"struct.std::_Bit_iterator"*
  %24 = load i64*, i64** %14, align 8, !tbaa !12
  %25 = load i64*, i64** %10, align 8, !tbaa !12
  %26 = load i32, i32* %12, align 8, !tbaa !15
  %27 = load i64*, i64** %5, align 8, !tbaa !12
  %28 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %3, i64 0, i32 0
  store i64* %27, i64** %28, align 8
  %29 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %3, i64 0, i32 1
  store i32 0, i32* %29, align 8
  %30 = invoke { i64*, i32 } @_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator(%"class.std::vector"* nonnull align 8 dereferenceable(40) %0, i64* %24, i32 0, i64* %25, i32 %26, %"struct.std::_Bit_iterator"* nonnull byval(%"struct.std::_Bit_iterator") align 8 %23) #16
          to label %31 unwind label %32

31:                                               ; preds = %22
  ret void

32:                                               ; preds = %22, %2
  %33 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %4) #18
  resume { i8*, i32 } %33
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local { i64*, i32 } @_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator(%"class.std::vector"* nonnull align 8 dereferenceable(40) %0, i64* %1, i32 %2, i64* %3, i32 %4, %"struct.std::_Bit_iterator"* byval(%"struct.std::_Bit_iterator") align 8 %5) local_unnamed_addr #3 comdat align 2 {
  %7 = getelementptr inbounds %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator"* %5, i64 0, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8, !tbaa !12
  %9 = ptrtoint i64* %3 to i64
  %10 = ptrtoint i64* %1 to i64
  %11 = sub i64 %9, %10
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %6
  %14 = bitcast i64* %8 to i8*
  %15 = bitcast i64* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %14, i8* align 8 %15, i64 %11, i1 false) #17
  br label %16

16:                                               ; preds = %6, %13
  %17 = ashr exact i64 %11, 3
  %18 = getelementptr inbounds i64, i64* %8, i64 %17
  %19 = tail call { i64*, i32 } @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mISt19_Bit_const_iteratorSt13_Bit_iteratorEET0_T_S6_S5_(i64* %3, i32 0, i64* %3, i32 %4, i64* %18, i32 0) #16
  ret { i64*, i32 } %19
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local { i64*, i32 } @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mISt19_Bit_const_iteratorSt13_Bit_iteratorEET0_T_S6_S5_(i64* %0, i32 %1, i64* %2, i32 %3, i64* %4, i32 %5) local_unnamed_addr #3 comdat align 2 {
  %7 = ptrtoint i64* %2 to i64
  %8 = ptrtoint i64* %0 to i64
  %9 = sub i64 %7, %8
  %10 = shl nsw i64 %9, 3
  %11 = zext i32 %3 to i64
  %12 = zext i32 %1 to i64
  %13 = sub nsw i64 %11, %12
  %14 = add i64 %13, %10
  br label %15

15:                                               ; preds = %40, %6
  %16 = phi i32 [ %5, %6 ], [ %49, %40 ]
  %17 = phi i64* [ %4, %6 ], [ %51, %40 ]
  %18 = phi i64* [ %0, %6 ], [ %45, %40 ]
  %19 = phi i32 [ %1, %6 ], [ %46, %40 ]
  %20 = phi i64 [ %14, %6 ], [ %52, %40 ]
  %21 = icmp sgt i64 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %15
  %23 = insertvalue { i64*, i32 } undef, i64* %17, 0
  %24 = insertvalue { i64*, i32 } %23, i32 %16, 1
  ret { i64*, i32 } %24

25:                                               ; preds = %15
  %26 = zext i32 %19 to i64
  %27 = shl nuw i64 1, %26
  %28 = load i64, i64* %18, align 8, !tbaa !5
  %29 = and i64 %28, %27
  %30 = icmp eq i64 %29, 0
  %31 = zext i32 %16 to i64
  %32 = shl nuw i64 1, %31
  br i1 %30, label %36, label %33

33:                                               ; preds = %25
  %34 = load i64, i64* %17, align 8, !tbaa !5
  %35 = or i64 %34, %32
  br label %40

36:                                               ; preds = %25
  %37 = xor i64 %32, -1
  %38 = load i64, i64* %17, align 8, !tbaa !5
  %39 = and i64 %38, %37
  br label %40

40:                                               ; preds = %33, %36
  %41 = phi i64 [ %39, %36 ], [ %35, %33 ]
  store i64 %41, i64* %17, align 8, !tbaa !5
  %42 = add i32 %19, 1
  %43 = icmp eq i32 %19, 63
  %44 = zext i1 %43 to i64
  %45 = getelementptr i64, i64* %18, i64 %44
  %46 = select i1 %43, i32 0, i32 %42
  %47 = add i32 %16, 1
  %48 = icmp eq i32 %16, 63
  %49 = select i1 %48, i32 0, i32 %47
  %50 = zext i1 %48 to i64
  %51 = getelementptr i64, i64* %17, i64 %50
  %52 = add nsw i64 %20, -1
  br label %15, !llvm.loop !36
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIbSaIbEEEEvT_S6_(%"class.std::vector"* %0, %"class.std::vector"* %1) local_unnamed_addr #9 comdat align 2 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi %"class.std::vector"* [ %0, %2 ], [ %8, %6 ]
  %5 = icmp eq %"class.std::vector"* %4, %1
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0
  tail call void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %7) #18
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 1
  br label %3, !llvm.loop !37

9:                                                ; preds = %3
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorISt5arrayIiLm2EESaIS1_EE17_S_check_init_lenEmRKS2_(i64 %0, %"class.std::allocator.9"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = icmp ugt i64 %0, 1152921504606846975
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #20
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt5arrayIiLm2EESaIS1_EE21_M_default_initializeEm(%"class.std::vector.7"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.7", %"class.std::vector.7"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"struct.std::array"*, %"struct.std::array"** %3, align 8, !tbaa !24
  %5 = tail call %"struct.std::array"* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPSt5arrayIiLm2EEmEET_S5_T0_(%"struct.std::array"* %4, i64 %1) #16
  %6 = getelementptr inbounds %"class.std::vector.7", %"class.std::vector.7"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"struct.std::array"* %5, %"struct.std::array"** %6, align 8, !tbaa !38
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt5arrayIiLm2EESaIS1_EED2Ev(%"struct.std::_Vector_base.8"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::array"*, %"struct.std::array"** %2, align 8, !tbaa !24
  %4 = icmp eq %"struct.std::array"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::array"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #18
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt5arrayIiLm2EESaIS1_EE17_M_create_storageEm(%"struct.std::_Vector_base.8"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = tail call %"struct.std::array"* @_ZNSt12_Vector_baseISt5arrayIiLm2EESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.8"* nonnull align 8 dereferenceable(24) %0, i64 %1) #16
  %4 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %0, i64 0, i32 0, i32 0, i32 0
  store %"struct.std::array"* %3, %"struct.std::array"** %4, align 8, !tbaa !24
  %5 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %0, i64 0, i32 0, i32 0, i32 1
  store %"struct.std::array"* %3, %"struct.std::array"** %5, align 8, !tbaa !38
  %6 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %0, i64 0, i32 0, i32 0, i32 2
  store %"struct.std::array"* %6, %"struct.std::array"** %7, align 8, !tbaa !39
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::array"* @_ZNSt12_Vector_baseISt5arrayIiLm2EESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.8"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.8"* %0 to %"class.std::allocator.9"*
  %6 = tail call %"struct.std::array"* @_ZNSt16allocator_traitsISaISt5arrayIiLm2EEEE8allocateERS2_m(%"class.std::allocator.9"* nonnull align 1 dereferenceable(1) %5, i64 %1) #16
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"struct.std::array"* [ %6, %4 ], [ null, %2 ]
  ret %"struct.std::array"* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::array"* @_ZNSt16allocator_traitsISaISt5arrayIiLm2EEEE8allocateERS2_m(%"class.std::allocator.9"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = bitcast %"class.std::allocator.9"* %0 to %"class.__gnu_cxx::new_allocator.10"*
  %4 = tail call %"struct.std::array"* @_ZN9__gnu_cxx13new_allocatorISt5arrayIiLm2EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.10"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #16
  ret %"struct.std::array"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::array"* @_ZN9__gnu_cxx13new_allocatorISt5arrayIiLm2EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.10"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #9 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !33

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 2305843009213693951
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #21
  %12 = bitcast i8* %11 to %"struct.std::array"*
  ret %"struct.std::array"* %12
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::array"* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPSt5arrayIiLm2EEmEET_S5_T0_(%"struct.std::array"* %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::array"* %0 to i64*
  store i64 0, i64* %5, align 4
  %6 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %0, i64 1
  %7 = add i64 %1, -1
  %8 = tail call %"struct.std::array"* @_ZSt10__fill_n_aIPSt5arrayIiLm2EEmS1_ET_S3_T0_RKT1_St26random_access_iterator_tag(%"struct.std::array"* nonnull %6, i64 %7, %"struct.std::array"* nonnull align 4 dereferenceable(8) %0) #16
  br label %9

9:                                                ; preds = %4, %2
  %10 = phi %"struct.std::array"* [ %8, %4 ], [ %0, %2 ]
  ret %"struct.std::array"* %10
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::array"* @_ZSt10__fill_n_aIPSt5arrayIiLm2EEmS1_ET_S3_T0_RKT1_St26random_access_iterator_tag(%"struct.std::array"* %0, i64 %1, %"struct.std::array"* nonnull align 4 dereferenceable(8) %2) local_unnamed_addr #8 comdat {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %15, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %0, i64 %1
  %7 = bitcast %"struct.std::array"* %2 to i64*
  br label %8

8:                                                ; preds = %11, %5
  %9 = phi %"struct.std::array"* [ %0, %5 ], [ %14, %11 ]
  %10 = icmp eq %"struct.std::array"* %9, %6
  br i1 %10, label %15, label %11

11:                                               ; preds = %8
  %12 = bitcast %"struct.std::array"* %9 to i64*
  %13 = load i64, i64* %7, align 4, !tbaa !40
  store i64 %13, i64* %12, align 4, !tbaa !40
  %14 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %9, i64 1
  br label %8, !llvm.loop !41

15:                                               ; preds = %8, %3
  %16 = phi %"struct.std::array"* [ %0, %3 ], [ %6, %8 ]
  ret %"struct.std::array"* %16
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s446918677.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #16
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { noinline noreturn nounwind }
attributes #12 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #15 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { minsize optsize }
attributes #17 = { nounwind }
attributes #18 = { minsize nounwind optsize }
attributes #19 = { noreturn nounwind }
attributes #20 = { minsize noreturn optsize }
attributes #21 = { minsize optsize allocsize(0) }
attributes #22 = { noreturn }

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
!10 = !{!"_ZTSNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!13, !11, i64 0}
!13 = !{!"_ZTSSt18_Bit_iterator_base", !11, i64 0, !14, i64 8}
!14 = !{!"int", !7, i64 0}
!15 = !{!13, !14, i64 8}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19, !6, i64 8}
!19 = !{!"_ZTSSt14_Bit_reference", !11, i64 0, !6, i64 8}
!20 = !{!19, !11, i64 0}
!21 = !{!14, !14, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"bool", !7, i64 0}
!24 = !{!25, !11, i64 0}
!25 = !{!"_ZTSNSt12_Vector_baseISt5arrayIiLm2EESaIS1_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!26 = distinct !{!26, !17}
!27 = distinct !{!27, !17}
!28 = !{!29, !11, i64 32}
!29 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !30, i64 0, !30, i64 16, !11, i64 32}
!30 = !{!"_ZTSSt13_Bit_iterator"}
!31 = !{i8 0, i8 2}
!32 = !{!10, !11, i64 8}
!33 = !{!"branch_weights", i32 1, i32 2000}
!34 = !{!10, !11, i64 16}
!35 = distinct !{!35, !17}
!36 = distinct !{!36, !17}
!37 = distinct !{!37, !17}
!38 = !{!25, !11, i64 8}
!39 = !{!25, !11, i64 16}
!40 = !{!7, !7, i64 0}
!41 = distinct !{!41, !17}
