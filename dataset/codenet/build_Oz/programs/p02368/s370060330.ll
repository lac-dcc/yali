; ModuleID = 'Project_CodeNet_C++1400/p02368/s370060330.cpp'
source_filename = "Project_CodeNet_C++1400/p02368/s370060330.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::vector.5" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", i64* }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ i64*, i32 }>
%"class.std::allocator" = type { i8 }
%"class.std::allocator.9" = type { i8 }
%"class.std::allocator.2" = type { i8 }
%"class.__gnu_cxx::new_allocator.3" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::allocator.6" = type { i8 }
%"class.__gnu_cxx::new_allocator.7" = type { i8 }

$_ZNSt6vectorIbSaIbEEixEm = comdat any

$_ZNSt6vectorIiSaIiEE9push_backERKi = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2EmRKS2_ = comdat any

$_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_ = comdat any

$_ZNSt6vectorIiSaIiEE7reserveEm = comdat any

$_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_ = comdat any

$_ZNSt13_Bvector_baseISaIbEED2Ev = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZNKSt13_Bit_iteratorixEl = comdat any

$__clang_call_terminate = comdat any

$_ZStplRKSt13_Bit_iteratorl = comdat any

$_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_ = comdat any

$_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_S_check_init_lenEmRKS2_ = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE8allocateEmPKv = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorIiSaIiEEmEET_S6_T0_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIiSaIiEEEEvT_S6_ = comdat any

$_ZNSt6vectorIbSaIbEE13_M_initializeEm = comdat any

$_ZNSt13_Bvector_baseISaIbEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaImEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorImE8allocateEmPKv = comdat any

$_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm = comdat any

$_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s370060330.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local void @_Z4dfs1iRKSt6vectorIS_IiSaIiEESaIS1_EERS1_RS_IbSaIbEE(i32 %0, %"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2, %"class.std::vector.5"* nonnull align 8 dereferenceable(40) %3) local_unnamed_addr #3 {
  %5 = alloca i32, align 4
  store i32 %0, i32* %5, align 4, !tbaa !5
  %6 = sext i32 %0 to i64
  %7 = tail call { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.5"* nonnull align 8 dereferenceable(40) %3, i64 %6) #16
  %8 = extractvalue { i64*, i64 } %7, 0
  %9 = extractvalue { i64*, i64 } %7, 1
  %10 = load i64, i64* %8, align 8, !tbaa !9
  %11 = or i64 %10, %9
  store i64 %11, i64* %8, align 8, !tbaa !9
  %12 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %13 = load %"class.std::vector.0"*, %"class.std::vector.0"** %12, align 8, !tbaa !11
  %14 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %13, i64 %6, i32 0, i32 0, i32 0, i32 0
  %15 = load i32*, i32** %14, align 8, !tbaa !14
  %16 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %13, i64 %6, i32 0, i32 0, i32 0, i32 1
  %17 = load i32*, i32** %16, align 8, !tbaa !14
  br label %18

18:                                               ; preds = %32, %4
  %19 = phi i32* [ %15, %4 ], [ %33, %32 ]
  %20 = icmp eq i32* %19, %17
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  call void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2, i32* nonnull align 4 dereferenceable(4) %5) #16
  ret void

22:                                               ; preds = %18
  %23 = load i32, i32* %19, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = tail call { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.5"* nonnull align 8 dereferenceable(40) %3, i64 %24) #16
  %26 = extractvalue { i64*, i64 } %25, 0
  %27 = extractvalue { i64*, i64 } %25, 1
  %28 = load i64, i64* %26, align 8, !tbaa !9
  %29 = and i64 %27, %28
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %22
  tail call void @_Z4dfs1iRKSt6vectorIS_IiSaIiEESaIS1_EERS1_RS_IbSaIbEE(i32 %23, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2, %"class.std::vector.5"* nonnull align 8 dereferenceable(40) %3) #16
  br label %32

32:                                               ; preds = %31, %22
  %33 = getelementptr inbounds i32, i32* %19, i64 1
  br label %18
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.5"* nonnull align 8 dereferenceable(40) %0, i64 %1) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = alloca { i64*, i32 }, align 8
  %4 = bitcast { i64*, i32 }* %3 to %"struct.std::_Bit_iterator"*
  %5 = bitcast { i64*, i32 }* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %5) #17
  %6 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8, !tbaa !15
  %8 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %3, i64 0, i32 0
  store i64* %7, i64** %8, align 8
  %9 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %3, i64 0, i32 1
  store i32 0, i32* %9, align 8
  %10 = call { i64*, i64 } @_ZNKSt13_Bit_iteratorixEl(%"struct.std::_Bit_iterator"* nonnull align 8 dereferenceable(12) %4, i64 %1) #16
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %5) #17
  ret { i64*, i64 } %10
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i32*, i32** %3, align 8, !tbaa !17
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load i32*, i32** %5, align 8, !tbaa !19
  %7 = icmp eq i32* %4, %6
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %9, i32* %4, align 4, !tbaa !5
  %10 = getelementptr inbounds i32, i32* %4, i64 1
  store i32* %10, i32** %3, align 8, !tbaa !17
  br label %12

11:                                               ; preds = %2
  tail call void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i32* %4, i32* nonnull align 4 dereferenceable(4) %1) #16
  br label %12

12:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: minsize nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z4dfs2iRKSt6vectorIS_IiSaIiEESaIS1_EERS1_i(i32 %0, %"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %1, %"class.std::vector.0"* nocapture nonnull readonly align 8 dereferenceable(24) %2, i32 %3) local_unnamed_addr #5 {
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !20
  %8 = getelementptr inbounds i32, i32* %7, i64 %5
  store i32 %3, i32* %8, align 4, !tbaa !5
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load %"class.std::vector.0"*, %"class.std::vector.0"** %9, align 8, !tbaa !11
  %11 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %10, i64 %5, i32 0, i32 0, i32 0, i32 0
  %12 = load i32*, i32** %11, align 8, !tbaa !14
  %13 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %10, i64 %5, i32 0, i32 0, i32 0, i32 1
  %14 = load i32*, i32** %13, align 8, !tbaa !14
  br label %15

15:                                               ; preds = %27, %4
  %16 = phi i32* [ %12, %4 ], [ %28, %27 ]
  %17 = icmp eq i32* %16, %14
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  ret void

19:                                               ; preds = %15
  %20 = load i32, i32* %16, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = load i32*, i32** %6, align 8, !tbaa !20
  %23 = getelementptr inbounds i32, i32* %22, i64 %21
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %19
  tail call void @_Z4dfs2iRKSt6vectorIS_IiSaIiEESaIS1_EERS1_i(i32 %20, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2, i32 %3) #16
  br label %27

27:                                               ; preds = %26, %19
  %28 = getelementptr inbounds i32, i32* %16, i64 1
  br label %15
}

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::vector.5", align 8
  %10 = alloca i8, align 1
  %11 = alloca %"class.std::allocator.9", align 1
  %12 = alloca %"class.std::vector.0", align 8
  %13 = alloca %"class.std::vector.0", align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.std::allocator.2", align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #17
  %20 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #17
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #16
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %21, i32* nonnull align 4 dereferenceable(4) %2) #16
  %23 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %23) #17
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %26) #17
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2EmRKS2_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3, i64 %25, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %4) #16
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %26) #17
  %27 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %27) #17
  %28 = load i32, i32* %1, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %6, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %30) #17
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2EmRKS2_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %5, i64 %29, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %6) #16
          to label %31 unwind label %55

31:                                               ; preds = %0
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %30) #17
  %32 = bitcast i32* %7 to i8*
  %33 = bitcast i32* %8 to i8*
  %34 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %35 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %36

36:                                               ; preds = %54, %31
  %37 = load i32, i32* %2, align 4, !tbaa !5
  %38 = add nsw i32 %37, -1
  store i32 %38, i32* %2, align 4, !tbaa !5
  %39 = icmp eq i32 %37, 0
  br i1 %39, label %59, label %40

40:                                               ; preds = %36
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %32) #17
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %33) #17
  %41 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %7) #16
          to label %42 unwind label %57

42:                                               ; preds = %40
  %43 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %41, i32* nonnull align 4 dereferenceable(4) %8) #16
          to label %44 unwind label %57

44:                                               ; preds = %42
  %45 = load i32, i32* %7, align 4, !tbaa !5
  %46 = sext i32 %45 to i64
  %47 = load %"class.std::vector.0"*, %"class.std::vector.0"** %34, align 8, !tbaa !11
  %48 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %47, i64 %46
  invoke void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %48, i32* nonnull align 4 dereferenceable(4) %8) #16
          to label %49 unwind label %57

49:                                               ; preds = %44
  %50 = load i32, i32* %8, align 4, !tbaa !5
  %51 = sext i32 %50 to i64
  %52 = load %"class.std::vector.0"*, %"class.std::vector.0"** %35, align 8, !tbaa !11
  %53 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %52, i64 %51
  invoke void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %53, i32* nonnull align 4 dereferenceable(4) %7) #16
          to label %54 unwind label %57

54:                                               ; preds = %49
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %33) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %32) #17
  br label %36, !llvm.loop !21

55:                                               ; preds = %0
  %56 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %30) #17
  br label %174

57:                                               ; preds = %49, %44, %42, %40
  %58 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %33) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %32) #17
  br label %172

59:                                               ; preds = %36
  %60 = bitcast %"class.std::vector.5"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %60) #17
  %61 = load i32, i32* %1, align 4, !tbaa !5
  %62 = sext i32 %61 to i64
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %10) #17
  store i8 0, i8* %10, align 1, !tbaa !23
  %63 = getelementptr inbounds %"class.std::allocator.9", %"class.std::allocator.9"* %11, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %63) #17
  invoke void @_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_(%"class.std::vector.5"* nonnull align 8 dereferenceable(40) %9, i64 %62, i8* nonnull align 1 dereferenceable(1) %10, %"class.std::allocator.9"* nonnull align 1 dereferenceable(1) %11) #16
          to label %64 unwind label %78

64:                                               ; preds = %59
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %63) #17
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %10) #17
  %65 = bitcast %"class.std::vector.0"* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %65) #17
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %65, i8 0, i64 24, i1 false) #17
  %66 = load i32, i32* %1, align 4, !tbaa !5
  %67 = sext i32 %66 to i64
  invoke void @_ZNSt6vectorIiSaIiEE7reserveEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %12, i64 %67) #16
          to label %68 unwind label %80

68:                                               ; preds = %64, %96
  %69 = phi i64 [ %97, %96 ], [ 0, %64 ]
  %70 = load i32, i32* %1, align 4, !tbaa !5
  %71 = sext i32 %70 to i64
  %72 = icmp slt i64 %69, %71
  br i1 %72, label %82, label %73

73:                                               ; preds = %68
  %74 = sext i32 %70 to i64
  %75 = bitcast %"class.std::vector.0"* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %75) #17
  %76 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %76) #17
  store i32 -1, i32* %14, align 4, !tbaa !5
  %77 = getelementptr inbounds %"class.std::allocator.2", %"class.std::allocator.2"* %15, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %77) #17
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %13, i64 %74, i32* nonnull align 4 dereferenceable(4) %14, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %15) #16
          to label %98 unwind label %117

78:                                               ; preds = %59
  %79 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %63) #17
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %10) #17
  br label %170

80:                                               ; preds = %64
  %81 = landingpad { i8*, i32 }
          cleanup
  br label %166

82:                                               ; preds = %68
  %83 = invoke { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.5"* nonnull align 8 dereferenceable(40) %9, i64 %69) #16
          to label %84 unwind label %92

84:                                               ; preds = %82
  %85 = extractvalue { i64*, i64 } %83, 0
  %86 = extractvalue { i64*, i64 } %83, 1
  %87 = load i64, i64* %85, align 8, !tbaa !9
  %88 = and i64 %87, %86
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %96

90:                                               ; preds = %84
  %91 = trunc i64 %69 to i32
  invoke void @_Z4dfs1iRKSt6vectorIS_IiSaIiEESaIS1_EERS1_RS_IbSaIbEE(i32 %91, %"class.std::vector"* nonnull align 8 dereferenceable(24) %3, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %12, %"class.std::vector.5"* nonnull align 8 dereferenceable(40) %9) #16
          to label %96 unwind label %94

92:                                               ; preds = %82
  %93 = landingpad { i8*, i32 }
          cleanup
  br label %166

94:                                               ; preds = %90
  %95 = landingpad { i8*, i32 }
          cleanup
  br label %166

96:                                               ; preds = %84, %90
  %97 = add nuw nsw i64 %69, 1
  br label %68, !llvm.loop !25

98:                                               ; preds = %73
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %77) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %76) #17
  %99 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %12, i64 0, i32 0, i32 0, i32 0, i32 1
  %100 = load i32*, i32** %99, align 8, !tbaa !14, !noalias !26
  %101 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %12, i64 0, i32 0, i32 0, i32 0, i32 0
  %102 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %13, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %103

103:                                              ; preds = %126, %98
  %104 = phi i32* [ %120, %126 ], [ %100, %98 ]
  %105 = phi i32 [ %127, %126 ], [ 0, %98 ]
  %106 = load i32*, i32** %101, align 8, !tbaa !14, !noalias !31
  %107 = load i32*, i32** %102, align 8
  br label %108

108:                                              ; preds = %103, %119
  %109 = phi i32* [ %120, %119 ], [ %104, %103 ]
  %110 = icmp eq i32* %109, %106
  br i1 %110, label %111, label %119

111:                                              ; preds = %108
  %112 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %112) #17
  %113 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %16) #16
          to label %114 unwind label %151

114:                                              ; preds = %111
  %115 = bitcast i32* %17 to i8*
  %116 = bitcast i32* %18 to i8*
  br label %128

117:                                              ; preds = %73
  %118 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %77) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %76) #17
  br label %164

119:                                              ; preds = %108
  %120 = getelementptr inbounds i32, i32* %109, i64 -1
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, i32* %107, i64 %122
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = icmp slt i32 %124, 0
  br i1 %125, label %126, label %108, !llvm.loop !36

126:                                              ; preds = %119
  %127 = add nuw nsw i32 %105, 1
  call void @_Z4dfs2iRKSt6vectorIS_IiSaIiEESaIS1_EERS1_i(i32 %121, %"class.std::vector"* nonnull align 8 dereferenceable(24) %5, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %13, i32 %105) #16
  br label %103, !llvm.loop !36

128:                                              ; preds = %114, %150
  %129 = load i32, i32* %16, align 4, !tbaa !5
  %130 = add nsw i32 %129, -1
  store i32 %130, i32* %16, align 4, !tbaa !5
  %131 = icmp eq i32 %129, 0
  br i1 %131, label %155, label %132

132:                                              ; preds = %128
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %115) #17
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %116) #17
  %133 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %17) #16
          to label %134 unwind label %153

134:                                              ; preds = %132
  %135 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %133, i32* nonnull align 4 dereferenceable(4) %18) #16
          to label %136 unwind label %153

136:                                              ; preds = %134
  %137 = load i32, i32* %17, align 4, !tbaa !5
  %138 = sext i32 %137 to i64
  %139 = load i32*, i32** %102, align 8, !tbaa !20
  %140 = getelementptr inbounds i32, i32* %139, i64 %138
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = load i32, i32* %18, align 4, !tbaa !5
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i32, i32* %139, i64 %143
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = icmp eq i32 %141, %145
  %147 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIbEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i1 zeroext %146) #16
          to label %148 unwind label %153

148:                                              ; preds = %136
  %149 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %147, i8 signext 10) #16
          to label %150 unwind label %153

150:                                              ; preds = %148
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %116) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %115) #17
  br label %128, !llvm.loop !37

151:                                              ; preds = %155, %111
  %152 = landingpad { i8*, i32 }
          cleanup
  br label %161

153:                                              ; preds = %136, %148, %134, %132
  %154 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %116) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %115) #17
  br label %161

155:                                              ; preds = %128
  %156 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #16
          to label %157 unwind label %151

157:                                              ; preds = %155
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %112) #17
  %158 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %13, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %158) #18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %75) #17
  %159 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %12, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %159) #18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %65) #17
  %160 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %9, i64 0, i32 0
  call void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %160) #18
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %60) #17
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %5) #18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %27) #17
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %23) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #17
  ret i32 0

161:                                              ; preds = %153, %151
  %162 = phi { i8*, i32 } [ %154, %153 ], [ %152, %151 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %112) #17
  %163 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %13, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %163) #18
  br label %164

164:                                              ; preds = %161, %117
  %165 = phi { i8*, i32 } [ %162, %161 ], [ %118, %117 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %75) #17
  br label %166

166:                                              ; preds = %92, %94, %164, %80
  %167 = phi { i8*, i32 } [ %165, %164 ], [ %81, %80 ], [ %95, %94 ], [ %93, %92 ]
  %168 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %12, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %168) #18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %65) #17
  %169 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %9, i64 0, i32 0
  call void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %169) #18
  br label %170

170:                                              ; preds = %166, %78
  %171 = phi { i8*, i32 } [ %167, %166 ], [ %79, %78 ]
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %60) #17
  br label %172

172:                                              ; preds = %170, %57
  %173 = phi { i8*, i32 } [ %58, %57 ], [ %171, %170 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %5) #18
  br label %174

174:                                              ; preds = %172, %55
  %175 = phi { i8*, i32 } [ %173, %172 ], [ %56, %55 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %27) #17
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %23) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #17
  resume { i8*, i32 } %175
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2EmRKS2_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %5 = tail call i64 @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_S_check_init_lenEmRKS2_(i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) #16
  %6 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #17
  tail call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %4, i64 %5) #16
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE21_M_default_initializeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) #16
          to label %7 unwind label %8

7:                                                ; preds = %3
  ret void

8:                                                ; preds = %3
  %9 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %4) #18
  resume { i8*, i32 } %9
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_(%"class.std::vector.5"* nonnull align 8 dereferenceable(40) %0, i64 %1, i8* nonnull align 1 dereferenceable(1) %2, %"class.std::allocator.9"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %5, align 8, !tbaa !15
  %6 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %6, align 8, !tbaa !38
  %7 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %7, align 8, !tbaa !15
  %8 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %8, align 8, !tbaa !38
  %9 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %9, align 8, !tbaa !39
  invoke void @_ZNSt6vectorIbSaIbEE13_M_initializeEm(%"class.std::vector.5"* nonnull align 8 dereferenceable(40) %0, i64 %1) #16
          to label %10 unwind label %23

10:                                               ; preds = %4
  %11 = load i64*, i64** %5, align 8, !tbaa !15
  %12 = icmp eq i64* %11, null
  br i1 %12, label %22, label %13

13:                                               ; preds = %10
  %14 = load i8, i8* %2, align 1, !tbaa !23, !range !42
  %15 = bitcast i64* %11 to i8*
  %16 = shl nuw i8 %14, 7
  %17 = ashr exact i8 %16, 7
  %18 = load i64*, i64** %9, align 8, !tbaa !39
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
  %25 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0
  tail call void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %25) #18
  resume { i8*, i32 } %24
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE7reserveEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp ugt i64 %1, 2305843009213693951
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0)) #19
  unreachable

5:                                                ; preds = %2
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %7 = load i32*, i32** %6, align 8, !tbaa !19
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8, !tbaa !20
  %10 = ptrtoint i32* %7 to i64
  %11 = ptrtoint i32* %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %14 = icmp ult i64 %13, %1
  br i1 %14, label %15, label %41

15:                                               ; preds = %5
  %16 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %17 = load i32*, i32** %16, align 8, !tbaa !17
  %18 = ptrtoint i32* %17 to i64
  %19 = sub i64 %18, %11
  %20 = ashr exact i64 %19, 2
  %21 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %22 = tail call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %21, i64 %1) #16
  %23 = load i32*, i32** %8, align 8, !tbaa !20
  %24 = load i32*, i32** %16, align 8, !tbaa !17
  %25 = ptrtoint i32* %24 to i64
  %26 = ptrtoint i32* %23 to i64
  %27 = sub i64 %25, %26
  %28 = icmp sgt i64 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %15
  %30 = bitcast i32* %22 to i8*
  %31 = bitcast i32* %23 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %30, i8* align 4 %31, i64 %27, i1 false) #17
  %32 = load i32*, i32** %8, align 8, !tbaa !20
  br label %33

33:                                               ; preds = %15, %29
  %34 = phi i32* [ %23, %15 ], [ %32, %29 ]
  %35 = icmp eq i32* %34, null
  br i1 %35, label %38, label %36

36:                                               ; preds = %33
  %37 = bitcast i32* %34 to i8*
  tail call void @_ZdlPv(i8* nonnull %37) #18
  br label %38

38:                                               ; preds = %33, %36
  store i32* %22, i32** %8, align 8, !tbaa !20
  %39 = getelementptr inbounds i32, i32* %22, i64 %20
  store i32* %39, i32** %16, align 8, !tbaa !17
  %40 = getelementptr inbounds i32, i32* %22, i64 %1
  store i32* %40, i32** %6, align 8, !tbaa !19
  br label %41

41:                                               ; preds = %38, %5
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %6 = tail call i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 %1, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %3) #16
  %7 = bitcast %"class.std::vector.0"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #17
  tail call void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %5, i64 %6) #16
  invoke void @_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) #16
          to label %8 unwind label %9

8:                                                ; preds = %4
  ret void

9:                                                ; preds = %4
  %10 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %5) #18
  resume { i8*, i32 } %10
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #8

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %0) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  invoke void @_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %0) #16
          to label %2 unwind label %3

2:                                                ; preds = %1
  ret void

3:                                                ; preds = %1
  %4 = landingpad { i8*, i32 }
          catch i8* null
  %5 = extractvalue { i8*, i32 } %4, 0
  tail call void @__clang_call_terminate(i8* %5) #20
  unreachable
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8, !tbaa !11
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !43
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIiSaIiEEEEvT_S6_(%"class.std::vector.0"* %4, %"class.std::vector.0"* %6) #16
          to label %7 unwind label %8

7:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #18
  ret void

8:                                                ; preds = %1
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #18
  tail call void @__clang_call_terminate(i8* %10) #20
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

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #10 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #17
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local { i64*, i32 } @_ZStplRKSt13_Bit_iteratorl(%"struct.std::_Bit_iterator"* nonnull align 8 dereferenceable(12) %0, i64 %1) local_unnamed_addr #7 comdat {
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
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i32* %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #16
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !20
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load i32*, i32** %8, align 8, !tbaa !17
  %10 = ptrtoint i32* %1 to i64
  %11 = ptrtoint i32* %7 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %14 = tail call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %5, i64 %4) #16
  %15 = getelementptr inbounds i32, i32* %14, i64 %13
  %16 = load i32, i32* %2, align 4, !tbaa !5
  store i32 %16, i32* %15, align 4, !tbaa !5
  %17 = icmp sgt i64 %12, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = bitcast i32* %14 to i8*
  %20 = bitcast i32* %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %19, i8* align 4 %20, i64 %12, i1 false) #17
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %27, i8* align 4 %28, i64 %24, i1 false) #17
  br label %29

29:                                               ; preds = %21, %26
  %30 = icmp eq i32* %7, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %29
  %32 = bitcast i32* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %32) #18
  br label %33

33:                                               ; preds = %29, %31
  %34 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %35 = ashr exact i64 %24, 2
  %36 = getelementptr inbounds i32, i32* %22, i64 %35
  store i32* %14, i32** %6, align 8, !tbaa !20
  store i32* %36, i32** %8, align 8, !tbaa !17
  %37 = getelementptr inbounds i32, i32* %14, i64 %4
  store i32* %37, i32** %34, align 8, !tbaa !19
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i32*, i32** %4, align 8, !tbaa !17
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !20
  %8 = ptrtoint i32* %5 to i64
  %9 = ptrtoint i32* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %12 = sub nsw i64 2305843009213693951, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #19
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
define linkonce_odr dso_local i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.1"* %0 to %"class.std::allocator.2"*
  %6 = tail call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %5, i64 %1) #16
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i32* [ %6, %4 ], [ null, %2 ]
  ret i32* %8
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #12

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  %4 = tail call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #16
  ret i32* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #7 comdat align 2 {
  %4 = icmp ugt i64 %1, 2305843009213693951
  br i1 %4, label %5, label %9, !prof !44

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 4611686018427387903
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #19
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 2
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #21
  %12 = bitcast i8* %11 to i32*
  ret i32* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #13

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #14

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_S_check_init_lenEmRKS2_(i64 %0, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = icmp ugt i64 %0, 384307168202282325
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #19
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE21_M_default_initializeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8, !tbaa !11
  %5 = tail call %"class.std::vector.0"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorIiSaIiEEmEET_S6_T0_(%"class.std::vector.0"* %4, i64 %1) #16
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %5, %"class.std::vector.0"** %6, align 8, !tbaa !43
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !11
  %4 = icmp eq %"class.std::vector.0"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"class.std::vector.0"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #18
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = tail call %"class.std::vector.0"* @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) #16
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %3, %"class.std::vector.0"** %4, align 8, !tbaa !11
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %3, %"class.std::vector.0"** %5, align 8, !tbaa !43
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %6, %"class.std::vector.0"** %7, align 8, !tbaa !45
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call %"class.std::vector.0"* @_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #16
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"class.std::vector.0"* [ %6, %4 ], [ null, %2 ]
  ret %"class.std::vector.0"* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %"class.std::vector.0"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #16
  ret %"class.std::vector.0"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #7 comdat align 2 {
  %4 = icmp ugt i64 %1, 384307168202282325
  br i1 %4, label %5, label %9, !prof !44

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 768614336404564650
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #19
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 24
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #21
  %12 = bitcast i8* %11 to %"class.std::vector.0"*
  ret %"class.std::vector.0"* %12
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorIiSaIiEEmEET_S6_T0_(%"class.std::vector.0"* %0, i64 %1) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi i64 [ %1, %2 ], [ %9, %7 ]
  %5 = phi %"class.std::vector.0"* [ %0, %2 ], [ %10, %7 ]
  %6 = icmp eq i64 %4, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = bitcast %"class.std::vector.0"* %5 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false) #17
  %9 = add i64 %4, -1
  %10 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 1
  br label %3, !llvm.loop !46

11:                                               ; preds = %3
  ret %"class.std::vector.0"* %5
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIiSaIiEEEEvT_S6_(%"class.std::vector.0"* %0, %"class.std::vector.0"* %1) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi %"class.std::vector.0"* [ %0, %2 ], [ %8, %6 ]
  %5 = icmp eq %"class.std::vector.0"* %4, %1
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %7) #18
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 1
  br label %3, !llvm.loop !47

9:                                                ; preds = %3
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIbSaIbEE13_M_initializeEm(%"class.std::vector.5"* nonnull align 8 dereferenceable(40) %0, i64 %1) local_unnamed_addr #3 comdat align 2 {
  %3 = alloca %"struct.std::_Bit_iterator", align 8
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %21, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0
  %7 = tail call i64* @_ZNSt13_Bvector_baseISaIbEE11_M_allocateEm(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %6, i64 %1) #16
  %8 = add i64 %1, 63
  %9 = lshr i64 %8, 6
  %10 = getelementptr inbounds i64, i64* %7, i64 %9
  %11 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %10, i64** %11, align 8, !tbaa !39
  %12 = bitcast %"struct.std::_Bit_iterator"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %12) #17
  %13 = getelementptr inbounds %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator"* %3, i64 0, i32 0, i32 0
  store i64* %7, i64** %13, align 8, !tbaa !15
  %14 = getelementptr inbounds %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator"* %3, i64 0, i32 0, i32 1
  store i32 0, i32* %14, align 8, !tbaa !38
  %15 = bitcast %"class.std::vector.5"* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(12) %15, i8* noundef nonnull align 8 dereferenceable(12) %12, i64 12, i1 false)
  %16 = call { i64*, i32 } @_ZStplRKSt13_Bit_iteratorl(%"struct.std::_Bit_iterator"* nonnull align 8 dereferenceable(12) %3, i64 %1) #16
  %17 = extractvalue { i64*, i32 } %16, 0
  %18 = extractvalue { i64*, i32 } %16, 1
  %19 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* %17, i64** %19, align 8
  %20 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 %18, i32* %20, align 8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %12) #17
  br label %21

21:                                               ; preds = %5, %2
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt13_Bvector_baseISaIbEE11_M_allocateEm(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = bitcast %"struct.std::_Bvector_base"* %0 to %"class.std::allocator.6"*
  %4 = add i64 %1, 63
  %5 = lshr i64 %4, 6
  %6 = tail call i64* @_ZNSt16allocator_traitsISaImEE8allocateERS0_m(%"class.std::allocator.6"* nonnull align 1 dereferenceable(1) %3, i64 %5) #16
  ret i64* %6
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt16allocator_traitsISaImEE8allocateERS0_m(%"class.std::allocator.6"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = bitcast %"class.std::allocator.6"* %0 to %"class.__gnu_cxx::new_allocator.7"*
  %4 = tail call i64* @_ZN9__gnu_cxx13new_allocatorImE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.7"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #16
  ret i64* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZN9__gnu_cxx13new_allocatorImE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.7"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #7 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !44

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 2305843009213693951
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #19
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #21
  %12 = bitcast i8* %11 to i64*
  ret i64* %12
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !15
  %4 = icmp eq i64* %3, null
  br i1 %4, label %18, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 2
  %7 = load i64*, i64** %6, align 8, !tbaa !39
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

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !20
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #18
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 %0, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp ugt i64 %0, 2305843009213693951
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #19
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #7 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8, !tbaa !20
  %6 = tail call i32* @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(i32* %5, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) #16
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %6, i32** %7, align 8, !tbaa !17
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = tail call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0, i64 %1) #16
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 0
  store i32* %3, i32** %4, align 8, !tbaa !20
  %5 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 1
  store i32* %3, i32** %5, align 8, !tbaa !17
  %6 = getelementptr inbounds i32, i32* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 2
  store i32* %6, i32** %7, align 8, !tbaa !19
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(i32* %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #8 comdat {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %13, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i32, i32* %0, i64 %1
  %7 = load i32, i32* %2, align 4, !tbaa !5
  br label %8

8:                                                ; preds = %11, %5
  %9 = phi i32* [ %0, %5 ], [ %12, %11 ]
  %10 = icmp eq i32* %9, %6
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  store i32 %7, i32* %9, align 4, !tbaa !5
  %12 = getelementptr inbounds i32, i32* %9, i64 1
  br label %8, !llvm.loop !48

13:                                               ; preds = %8, %3
  %14 = phi i32* [ %0, %3 ], [ %6, %8 ]
  ret i32* %14
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIbEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i1 zeroext) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s370060330.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #16
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #16 = { minsize optsize }
attributes #17 = { nounwind }
attributes #18 = { minsize nounwind optsize }
attributes #19 = { minsize noreturn optsize }
attributes #20 = { noreturn nounwind }
attributes #21 = { minsize optsize allocsize(0) }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!13, !13, i64 0}
!15 = !{!16, !13, i64 0}
!16 = !{!"_ZTSSt18_Bit_iterator_base", !13, i64 0, !6, i64 8}
!17 = !{!18, !13, i64 8}
!18 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!19 = !{!18, !13, i64 16}
!20 = !{!18, !13, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!24, !24, i64 0}
!24 = !{!"bool", !7, i64 0}
!25 = distinct !{!25, !22}
!26 = !{!27, !29}
!27 = distinct !{!27, !28, !"_ZNSt6vectorIiSaIiEE6rbeginEv: argument 0"}
!28 = distinct !{!28, !"_ZNSt6vectorIiSaIiEE6rbeginEv"}
!29 = distinct !{!29, !30, !"_ZSt6rbeginISt6vectorIiSaIiEEEDTcldtfp_6rbeginEERT_: argument 0"}
!30 = distinct !{!30, !"_ZSt6rbeginISt6vectorIiSaIiEEEDTcldtfp_6rbeginEERT_"}
!31 = !{!32, !34}
!32 = distinct !{!32, !33, !"_ZNSt6vectorIiSaIiEE4rendEv: argument 0"}
!33 = distinct !{!33, !"_ZNSt6vectorIiSaIiEE4rendEv"}
!34 = distinct !{!34, !35, !"_ZSt4rendISt6vectorIiSaIiEEEDTcldtfp_4rendEERT_: argument 0"}
!35 = distinct !{!35, !"_ZSt4rendISt6vectorIiSaIiEEEDTcldtfp_4rendEERT_"}
!36 = distinct !{!36, !22}
!37 = distinct !{!37, !22}
!38 = !{!16, !6, i64 8}
!39 = !{!40, !13, i64 32}
!40 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !41, i64 0, !41, i64 16, !13, i64 32}
!41 = !{!"_ZTSSt13_Bit_iterator"}
!42 = !{i8 0, i8 2}
!43 = !{!12, !13, i64 8}
!44 = !{!"branch_weights", i32 1, i32 2000}
!45 = !{!12, !13, i64 16}
!46 = distinct !{!46, !22}
!47 = distinct !{!47, !22}
!48 = distinct !{!48, !22}
