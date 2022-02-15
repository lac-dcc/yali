; ModuleID = 'Project_CodeNet_C++1400/p02918/s222466493.cpp'
source_filename = "Project_CodeNet_C++1400/p02918/s222466493.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
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
%"class.std::vector.18" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", i64* }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ i64*, i32 }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::allocator.2" = type { i8 }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector"*, %"class.std::vector"*, %"class.std::vector"* }
%"class.std::allocator.15" = type { i8 }
%"class.std::allocator.22" = type { i8 }
%"class.std::vector.25" = type { %"struct.std::_Vector_base.26" }
%"struct.std::_Vector_base.26" = type { %"struct.std::_Vector_base<std::vector<Edge>, std::allocator<std::vector<Edge>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<Edge>, std::allocator<std::vector<Edge>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<Edge>, std::allocator<std::vector<Edge>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<Edge>, std::allocator<std::vector<Edge>>>::_Vector_impl_data" = type { %"class.std::vector.30"*, %"class.std::vector.30"*, %"class.std::vector.30"* }
%"class.std::vector.30" = type { %"struct.std::_Vector_base.31" }
%"struct.std::_Vector_base.31" = type { %"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl" }
%"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl" = type { %"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl_data" = type { %struct.Edge*, %struct.Edge*, %struct.Edge* }
%struct.Edge = type { i32, i32 }
%"class.std::allocator.27" = type { i8 }
%"class.__gnu_cxx::new_allocator.3" = type { i8 }
%"class.std::allocator.7" = type { i8 }
%"class.__gnu_cxx::new_allocator.8" = type { i8 }
%"class.__gnu_cxx::new_allocator.16" = type { i8 }
%"class.std::allocator.19" = type { i8 }
%"class.__gnu_cxx::new_allocator.20" = type { i8 }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator.28" = type { i8 }
%"class.std::allocator.32" = type { i8 }
%"class.__gnu_cxx::new_allocator.33" = type { i8 }

$_ZNSt6vectorIxSaIxEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2EmRKS2_ = comdat any

$_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_ = comdat any

$_ZNSt13_Bvector_baseISaIbEED2Ev = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEC2EmRKS3_ = comdat any

$_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EED2Ev = comdat any

$_ZNSt6vectorIbSaIbEEixEm = comdat any

$_ZNSt6vectorIbSaIbEEC2EmRKS0_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt6vectorIxSaIxEE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseIxSaIxEED2Ev = comdat any

$_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIxEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_ = comdat any

$_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZNSt12_Vector_baseIlSaIlEED2Ev = comdat any

$_ZNSt6vectorIlSaIlEE12emplace_backIJlEEEvDpOT_ = comdat any

$_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_ = comdat any

$_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIlEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIlE8allocateEmPKv = comdat any

$_ZSt10__count_ifIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIS2_EEENSt15iterator_traitsIT_E15difference_typeESF_SF_T0_ = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_S_check_init_lenEmRKS2_ = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE8allocateEmPKv = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorIiSaIiEEmEET_S6_T0_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIiSaIiEEEEvT_S6_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZNSt6vectorIbSaIbEE13_M_initializeEm = comdat any

$_ZNSt13_Bvector_baseISaIbEE11_M_allocateEm = comdat any

$_ZStplRKSt13_Bit_iteratorl = comdat any

$_ZNSt16allocator_traitsISaImEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorImE8allocateEmPKv = comdat any

$_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv = comdat any

$_ZNSt6vectorIiSaIiEE12emplace_backIJiEEEvDpOT_ = comdat any

$_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_ = comdat any

$_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv = comdat any

$_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EE17_S_check_init_lenEmRKS3_ = comdat any

$_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EED2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt6vectorI4EdgeSaIS1_EEEE8allocateERS4_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorI4EdgeSaIS2_EEE8allocateEmPKv = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorI4EdgeSaIS3_EEmEET_S7_T0_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorI4EdgeSaIS3_EEEEvT_S7_ = comdat any

$_ZNSt12_Vector_baseI4EdgeSaIS0_EED2Ev = comdat any

$_ZNSt6vectorI4EdgeSaIS0_EE12emplace_backIJS0_EEEvDpOT_ = comdat any

$_ZNSt6vectorI4EdgeSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZNKSt6vectorI4EdgeSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseI4EdgeSaIS0_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaI4EdgeEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI4EdgeE8allocateEmPKv = comdat any

$_ZNKSt13_Bit_iteratorixEl = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@fc = dso_local global %"class.std::vector.0" zeroinitializer, align 8
@ifc = dso_local global %"class.std::vector.0" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@seen = dso_local global %"class.std::vector.18" zeroinitializer, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s222466493.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z6twoaddSt6vectorIiSaIiEEi(%"class.std::vector"* noalias nocapture sret(%"class.std::vector") align 8 %0, %"class.std::vector"* nocapture %1, i32 %2) local_unnamed_addr #3 {
  %4 = add i32 %2, -1
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !5
  %8 = getelementptr inbounds i32, i32* %7, i64 %5
  %9 = load i32, i32* %8, align 4, !tbaa !10
  %10 = add nsw i32 %9, 1
  store i32 %10, i32* %8, align 4, !tbaa !10
  %11 = zext i32 %4 to i64
  br label %12

12:                                               ; preds = %21, %3
  %13 = phi i64 [ %11, %3 ], [ %20, %21 ]
  %14 = trunc i64 %13 to i32
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %26

16:                                               ; preds = %12
  %17 = getelementptr inbounds i32, i32* %7, i64 %13
  %18 = load i32, i32* %17, align 4, !tbaa !10
  %19 = icmp sgt i32 %18, 1
  %20 = add nsw i64 %13, -1
  br i1 %19, label %22, label %21

21:                                               ; preds = %16, %22
  br label %12, !llvm.loop !12

22:                                               ; preds = %16
  %23 = getelementptr inbounds i32, i32* %7, i64 %20
  %24 = load i32, i32* %23, align 4, !tbaa !10
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %23, align 4, !tbaa !10
  store i32 0, i32* %17, align 4, !tbaa !10
  br label %21

26:                                               ; preds = %12
  %27 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %7, i32** %27, align 8, !tbaa !5
  %28 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %29 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %30 = bitcast i32** %29 to <2 x i32*>*
  %31 = load <2 x i32*>, <2 x i32*>* %30, align 8, !tbaa !14
  %32 = bitcast i32** %28 to <2 x i32*>*
  store <2 x i32*> %31, <2 x i32*>* %32, align 8, !tbaa !14
  %33 = bitcast %"class.std::vector"* %1 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false) #22
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z9fibonattix(i64 %0) local_unnamed_addr #5 {
  %2 = icmp ult i64 %0, 3
  br i1 %2, label %15, label %3

3:                                                ; preds = %1
  %4 = add i64 %0, -2
  %5 = call i64 @llvm.smax.i64(i64 %4, i64 0)
  br label %6

6:                                                ; preds = %3, %12
  %7 = phi i64 [ 0, %3 ], [ %14, %12 ]
  %8 = phi i64 [ 1, %3 ], [ %9, %12 ]
  %9 = phi i64 [ 1, %3 ], [ %13, %12 ]
  %10 = phi i64 [ undef, %3 ], [ %13, %12 ]
  %11 = icmp eq i64 %7, %5
  br i1 %11, label %15, label %12

12:                                               ; preds = %6
  %13 = add nsw i64 %9, %8
  %14 = add nuw i64 %7, 1
  br label %6, !llvm.loop !15

15:                                               ; preds = %6, %1
  %16 = phi i64 [ 1, %1 ], [ %10, %6 ]
  ret i64 %16
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3GCDxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = icmp sgt i64 %0, %1
  %4 = select i1 %3, i64 %0, i64 %1
  %5 = select i1 %3, i64 %1, i64 %0
  %6 = srem i64 %4, %5
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %14, label %8

8:                                                ; preds = %2, %8
  %9 = phi i64 [ %10, %8 ], [ %4, %2 ]
  %10 = phi i64 [ %12, %8 ], [ %5, %2 ]
  %11 = phi i64 [ %12, %8 ], [ 0, %2 ]
  %12 = srem i64 %9, %10
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %8, !llvm.loop !16

14:                                               ; preds = %8, %2
  %15 = phi i64 [ %5, %2 ], [ %11, %8 ]
  ret i64 %15
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3LCMxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = tail call i64 @_Z3GCDxx(i64 %0, i64 %1) #23
  %4 = udiv i64 %0, %3
  %5 = mul i64 %4, %1
  ret i64 %5
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %2) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %5 = tail call i64 @_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_(i64 %1, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %2) #23
  %6 = bitcast %"class.std::vector.0"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #22
  tail call void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %4, i64 %5) #23
  invoke void @_ZNSt6vectorIxSaIxEE21_M_default_initializeEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1) #23
          to label %7 unwind label %8

7:                                                ; preds = %3
  ret void

8:                                                ; preds = %3
  %9 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %4) #24
  resume { i8*, i32 } %9
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %2) #24
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6modpowxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  br label %3

3:                                                ; preds = %14, %2
  %4 = phi i64 [ %0, %2 ], [ %17, %14 ]
  %5 = phi i64 [ %1, %2 ], [ %18, %14 ]
  %6 = phi i64 [ 1, %2 ], [ %15, %14 ]
  %7 = icmp sgt i64 %5, 0
  br i1 %7, label %8, label %19

8:                                                ; preds = %3
  %9 = and i64 %5, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %8
  %12 = mul nsw i64 %6, %4
  %13 = srem i64 %12, 1000000007
  br label %14

14:                                               ; preds = %11, %8
  %15 = phi i64 [ %13, %11 ], [ %6, %8 ]
  %16 = mul nsw i64 %4, %4
  %17 = urem i64 %16, 1000000007
  %18 = lshr i64 %5, 1
  br label %3, !llvm.loop !17

19:                                               ; preds = %3
  ret i64 %6
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z4Conbv() local_unnamed_addr #8 {
  %1 = load i64*, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @fc, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !18
  store i64 1, i64* %1, align 8, !tbaa !20
  %2 = load i64*, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @ifc, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !18
  store i64 1, i64* %2, align 8, !tbaa !20
  br label %3

3:                                                ; preds = %7, %0
  %4 = phi i64 [ 0, %0 ], [ %10, %7 ]
  %5 = icmp eq i64 %4, 3000
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  ret void

7:                                                ; preds = %3
  %8 = getelementptr inbounds i64, i64* %1, i64 %4
  %9 = load i64, i64* %8, align 8, !tbaa !20
  %10 = add nuw nsw i64 %4, 1
  %11 = mul nsw i64 %9, %10
  %12 = srem i64 %11, 1000000007
  %13 = getelementptr inbounds i64, i64* %1, i64 %10
  store i64 %12, i64* %13, align 8, !tbaa !20
  %14 = getelementptr inbounds i64, i64* %2, i64 %4
  %15 = load i64, i64* %14, align 8, !tbaa !20
  %16 = tail call i64 @_Z6modpowxx(i64 %10, i64 1000000005) #23
  %17 = mul nsw i64 %16, %15
  %18 = srem i64 %17, 1000000007
  %19 = getelementptr inbounds i64, i64* %2, i64 %10
  store i64 %18, i64* %19, align 8, !tbaa !20
  br label %3, !llvm.loop !22
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local i64 @_Z11Combinationxx(i64 %0, i64 %1) local_unnamed_addr #8 {
  tail call void @_Z4Conbv() #23
  %3 = icmp eq i64 %0, 0
  %4 = icmp eq i64 %1, 0
  %5 = select i1 %3, i1 %4, i1 false
  br i1 %5, label %24, label %6

6:                                                ; preds = %2
  %7 = icmp slt i64 %0, %1
  %8 = icmp slt i64 %0, 0
  %9 = or i1 %8, %7
  br i1 %9, label %24, label %10

10:                                               ; preds = %6
  %11 = sub nsw i64 %0, %1
  %12 = load i64*, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @ifc, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !18
  %13 = getelementptr inbounds i64, i64* %12, i64 %11
  %14 = load i64, i64* %13, align 8, !tbaa !20
  %15 = getelementptr inbounds i64, i64* %12, i64 %1
  %16 = load i64, i64* %15, align 8, !tbaa !20
  %17 = mul nsw i64 %16, %14
  %18 = srem i64 %17, 1000000007
  %19 = load i64*, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @fc, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !18
  %20 = getelementptr inbounds i64, i64* %19, i64 %0
  %21 = load i64, i64* %20, align 8, !tbaa !20
  %22 = mul nsw i64 %18, %21
  %23 = srem i64 %22, 1000000007
  br label %24

24:                                               ; preds = %6, %2, %10
  %25 = phi i64 [ %23, %10 ], [ 1, %2 ], [ 0, %6 ]
  ret i64 %25
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z7isPrimei(i32 %0) local_unnamed_addr #5 {
  %2 = icmp slt i32 %0, 2
  br i1 %2, label %16, label %3

3:                                                ; preds = %1
  %4 = icmp eq i32 %0, 2
  br i1 %4, label %16, label %5

5:                                                ; preds = %3
  %6 = and i32 %0, 1
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %16, label %8

8:                                                ; preds = %5, %12
  %9 = phi i32 [ %15, %12 ], [ 3, %5 ]
  %10 = mul nsw i32 %9, %9
  %11 = icmp sgt i32 %10, %0
  br i1 %11, label %16, label %12

12:                                               ; preds = %8
  %13 = srem i32 %0, %9
  %14 = icmp eq i32 %13, 0
  %15 = add nuw nsw i32 %9, 2
  br i1 %14, label %16, label %8, !llvm.loop !23

16:                                               ; preds = %8, %12, %5, %3, %1
  %17 = phi i1 [ false, %1 ], [ true, %3 ], [ false, %5 ], [ %11, %12 ], [ %11, %8 ]
  ret i1 %17
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z6digsumi(i32 %0) local_unnamed_addr #5 {
  br label %2

2:                                                ; preds = %6, %1
  %3 = phi i32 [ %0, %1 ], [ %9, %6 ]
  %4 = phi i32 [ 0, %1 ], [ %8, %6 ]
  %5 = icmp sgt i32 %3, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  %7 = urem i32 %3, 10
  %8 = add nuw nsw i32 %4, %7
  %9 = udiv i32 %3, 10
  br label %2, !llvm.loop !24

10:                                               ; preds = %2
  ret i32 %4
}

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local i64 @_Z12countdivisorx(i64 %0) local_unnamed_addr #9 {
  %2 = sitofp i64 %0 to double
  %3 = tail call double @sqrt(double %2) #24
  %4 = fptosi double %3 to i64
  %5 = tail call double @sqrt(double %2) #24
  %6 = call i64 @llvm.smax.i64(i64 %4, i64 0)
  br label %7

7:                                                ; preds = %18, %1
  %8 = phi i64 [ %19, %18 ], [ 0, %1 ]
  %9 = phi i64 [ %23, %18 ], [ 0, %1 ]
  %10 = icmp eq i64 %8, %6
  br i1 %10, label %11, label %18

11:                                               ; preds = %7
  %12 = sitofp i64 %4 to double
  %13 = fsub double %5, %12
  %14 = fcmp oeq double %13, 0.000000e+00
  %15 = shl nuw i64 %9, 1
  %16 = sext i1 %14 to i64
  %17 = add i64 %15, %16
  ret i64 %17

18:                                               ; preds = %7
  %19 = add nuw i64 %8, 1
  %20 = srem i64 %0, %19
  %21 = icmp eq i64 %20, 0
  %22 = zext i1 %21 to i64
  %23 = add nuw nsw i64 %9, %22
  br label %7, !llvm.loop !25
}

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local void @_Z10Alldivisorl(%"class.std::vector.5"* noalias sret(%"class.std::vector.5") align 8 %0, i64 %1) local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = bitcast %"class.std::vector.5"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false) #22
  %6 = bitcast i64* %3 to i8*
  %7 = bitcast i64* %4 to i8*
  br label %8

8:                                                ; preds = %28, %2
  %9 = phi i64 [ %29, %28 ], [ 1, %2 ]
  %10 = mul i64 %9, %9
  %11 = and i64 %10, 4294967295
  %12 = icmp sgt i64 %11, %1
  br i1 %12, label %33, label %13

13:                                               ; preds = %8
  %14 = srem i64 %1, %9
  %15 = sdiv i64 %1, %9
  %16 = icmp eq i64 %14, 0
  br i1 %16, label %17, label %28

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #22
  store i64 %9, i64* %3, align 8, !tbaa !26
  invoke void @_ZNSt6vectorIlSaIlEE12emplace_backIJlEEEvDpOT_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, i64* nonnull align 8 dereferenceable(8) %3) #23
          to label %18 unwind label %24

18:                                               ; preds = %17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #22
  %19 = icmp eq i64 %9, 1
  %20 = icmp eq i64 %11, %1
  %21 = select i1 %19, i1 true, i1 %20
  br i1 %21, label %28, label %22

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #22
  store i64 %15, i64* %4, align 8, !tbaa !26
  invoke void @_ZNSt6vectorIlSaIlEE12emplace_backIJlEEEvDpOT_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, i64* nonnull align 8 dereferenceable(8) %4) #23
          to label %23 unwind label %26

23:                                               ; preds = %22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #22
  br label %28

24:                                               ; preds = %17
  %25 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #22
  br label %30

26:                                               ; preds = %22
  %27 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #22
  br label %30

28:                                               ; preds = %13, %23, %18
  %29 = add nuw i64 %9, 1
  br label %8, !llvm.loop !28

30:                                               ; preds = %26, %24
  %31 = phi { i8*, i32 } [ %27, %26 ], [ %25, %24 ]
  %32 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIlSaIlEED2Ev(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %32) #24
  resume { i8*, i32 } %31

33:                                               ; preds = %8
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local i32 @_Z11stringcountNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc(%"class.std::__cxx11::basic_string"* nocapture readonly %0, i8 signext %1) local_unnamed_addr #6 personality i32 (...)* @__gxx_personality_v0 {
  %3 = alloca i8, align 1
  store i8 %1, i8* %3, align 1, !tbaa !29
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %5 = load i8*, i8** %4, align 8, !tbaa !30
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  %7 = load i64, i64* %6, align 8, !tbaa !33
  %8 = getelementptr inbounds i8, i8* %5, i64 %7
  %9 = call i64 @_ZSt10__count_ifIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIS2_EEENSt15iterator_traitsIT_E15difference_typeESF_SF_T0_(i8* %5, i8* %8, i8* nonnull %3) #23
  %10 = trunc i64 %9 to i32
  ret i32 %10
}

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local void @_Z15WeightlessGraphii(%"class.std::vector.13"* noalias nonnull sret(%"class.std::vector.13") align 8 %0, i32 %1, i32 %2) local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::allocator.15", align 1
  %5 = alloca %"class.std::vector.18", align 8
  %6 = alloca i8, align 1
  %7 = alloca %"class.std::allocator.22", align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = sext i32 %1 to i64
  %12 = getelementptr inbounds %"class.std::allocator.15", %"class.std::allocator.15"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %12) #22
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2EmRKS2_(%"class.std::vector.13"* nonnull align 8 dereferenceable(24) %0, i64 %11, %"class.std::allocator.15"* nonnull align 1 dereferenceable(1) %4) #23
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %12) #22
  %13 = bitcast %"class.std::vector.18"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %13) #22
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %6) #22
  store i8 0, i8* %6, align 1, !tbaa !34
  %14 = getelementptr inbounds %"class.std::allocator.22", %"class.std::allocator.22"* %7, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %14) #22
  invoke void @_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_(%"class.std::vector.18"* nonnull align 8 dereferenceable(40) %5, i64 %11, i8* nonnull align 1 dereferenceable(1) %6, %"class.std::allocator.22"* nonnull align 1 dereferenceable(1) %7) #23
          to label %15 unwind label %26

15:                                               ; preds = %3
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %14) #22
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %6) #22
  %16 = bitcast i32* %8 to i8*
  %17 = bitcast i32* %9 to i8*
  %18 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %19 = bitcast i32* %10 to i8*
  %20 = call i32 @llvm.smax.i32(i32 %2, i32 0)
  br label %21

21:                                               ; preds = %40, %15
  %22 = phi i32 [ 0, %15 ], [ %41, %40 ]
  %23 = icmp eq i32 %22, %20
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %5, i64 0, i32 0
  call void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %25) #24
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %13) #22
  ret void

26:                                               ; preds = %3
  %27 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %14) #22
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %6) #22
  br label %49

28:                                               ; preds = %21
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #22
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #22
  %29 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %8) #23
          to label %30 unwind label %42

30:                                               ; preds = %28
  %31 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %29, i32* nonnull align 4 dereferenceable(4) %9) #23
          to label %32 unwind label %42

32:                                               ; preds = %30
  %33 = load i32, i32* %8, align 4, !tbaa !10
  %34 = add nsw i32 %33, -1
  %35 = sext i32 %34 to i64
  %36 = load %"class.std::vector"*, %"class.std::vector"** %18, align 8, !tbaa !36
  %37 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %36, i64 %35
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #22
  %38 = load i32, i32* %9, align 4, !tbaa !10
  %39 = add nsw i32 %38, -1
  store i32 %39, i32* %10, align 4, !tbaa !10
  invoke void @_ZNSt6vectorIiSaIiEE12emplace_backIJiEEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %37, i32* nonnull align 4 dereferenceable(4) %10) #23
          to label %40 unwind label %44

40:                                               ; preds = %32
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #22
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #22
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #22
  %41 = add nuw i32 %22, 1
  br label %21, !llvm.loop !38

42:                                               ; preds = %30, %28
  %43 = landingpad { i8*, i32 }
          cleanup
  br label %46

44:                                               ; preds = %32
  %45 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #22
  br label %46

46:                                               ; preds = %44, %42
  %47 = phi { i8*, i32 } [ %45, %44 ], [ %43, %42 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #22
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #22
  %48 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %5, i64 0, i32 0
  call void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %48) #24
  br label %49

49:                                               ; preds = %46, %26
  %50 = phi { i8*, i32 } [ %47, %46 ], [ %27, %26 ]
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %13) #22
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.13"* nonnull align 8 dereferenceable(24) %0) #24
  resume { i8*, i32 } %50
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2EmRKS2_(%"class.std::vector.13"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::allocator.15"* nonnull align 1 dereferenceable(1) %2) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %0, i64 0, i32 0
  %5 = tail call i64 @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_S_check_init_lenEmRKS2_(i64 %1, %"class.std::allocator.15"* nonnull align 1 dereferenceable(1) %2) #23
  %6 = bitcast %"class.std::vector.13"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #22
  tail call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_M_create_storageEm(%"struct.std::_Vector_base.14"* nonnull align 8 dereferenceable(24) %4, i64 %5) #23
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE21_M_default_initializeEm(%"class.std::vector.13"* nonnull align 8 dereferenceable(24) %0, i64 %1) #23
          to label %7 unwind label %8

7:                                                ; preds = %3
  ret void

8:                                                ; preds = %3
  %9 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev(%"struct.std::_Vector_base.14"* nonnull align 8 dereferenceable(24) %4) #24
  resume { i8*, i32 } %9
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_(%"class.std::vector.18"* nonnull align 8 dereferenceable(40) %0, i64 %1, i8* nonnull align 1 dereferenceable(1) %2, %"class.std::allocator.22"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %5, align 8, !tbaa !39
  %6 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %6, align 8, !tbaa !41
  %7 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %7, align 8, !tbaa !39
  %8 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %8, align 8, !tbaa !41
  %9 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %9, align 8, !tbaa !42
  invoke void @_ZNSt6vectorIbSaIbEE13_M_initializeEm(%"class.std::vector.18"* nonnull align 8 dereferenceable(40) %0, i64 %1) #23
          to label %10 unwind label %23

10:                                               ; preds = %4
  %11 = load i64*, i64** %5, align 8, !tbaa !39
  %12 = icmp eq i64* %11, null
  br i1 %12, label %22, label %13

13:                                               ; preds = %10
  %14 = load i8, i8* %2, align 1, !tbaa !34, !range !45
  %15 = bitcast i64* %11 to i8*
  %16 = shl nuw i8 %14, 7
  %17 = ashr exact i8 %16, 7
  %18 = load i64*, i64** %9, align 8, !tbaa !42
  %19 = ptrtoint i64* %18 to i64
  %20 = ptrtoint i64* %11 to i64
  %21 = sub i64 %19, %20
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %15, i8 %17, i64 %21, i1 false) #22
  br label %22

22:                                               ; preds = %10, %13
  ret void

23:                                               ; preds = %4
  %24 = landingpad { i8*, i32 }
          cleanup
  %25 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %0, i64 0, i32 0
  tail call void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %25) #24
  resume { i8*, i32 } %24
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  invoke void @_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %0) #23
          to label %2 unwind label %3

2:                                                ; preds = %1
  ret void

3:                                                ; preds = %1
  %4 = landingpad { i8*, i32 }
          catch i8* null
  %5 = extractvalue { i8*, i32 } %4, 0
  tail call void @__clang_call_terminate(i8* %5) #25
  unreachable
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.13"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8, !tbaa !36
  %5 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8, !tbaa !46
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIiSaIiEEEEvT_S6_(%"class.std::vector"* %4, %"class.std::vector"* %6) #23
          to label %7 unwind label %8

7:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev(%"struct.std::_Vector_base.14"* nonnull align 8 dereferenceable(24) %2) #24
  ret void

8:                                                ; preds = %1
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev(%"struct.std::_Vector_base.14"* nonnull align 8 dereferenceable(24) %2) #24
  tail call void @__clang_call_terminate(i8* %10) #25
  unreachable
}

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local void @_Z26WeightlessNoDirectionGraphii(%"class.std::vector.13"* noalias nonnull sret(%"class.std::vector.13") align 8 %0, i32 %1, i32 %2) local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::allocator.15", align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = sext i32 %1 to i64
  %10 = getelementptr inbounds %"class.std::allocator.15", %"class.std::allocator.15"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %10) #22
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2EmRKS2_(%"class.std::vector.13"* nonnull align 8 dereferenceable(24) %0, i64 %9, %"class.std::allocator.15"* nonnull align 1 dereferenceable(1) %4) #23
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %10) #22
  %11 = bitcast i32* %5 to i8*
  %12 = bitcast i32* %6 to i8*
  %13 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %14 = bitcast i32* %7 to i8*
  %15 = bitcast i32* %8 to i8*
  %16 = call i32 @llvm.smax.i32(i32 %2, i32 0)
  br label %17

17:                                               ; preds = %40, %3
  %18 = phi i32 [ 0, %3 ], [ %41, %40 ]
  %19 = icmp eq i32 %18, %16
  br i1 %19, label %50, label %20

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #22
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #22
  %21 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5) #23
          to label %22 unwind label %42

22:                                               ; preds = %20
  %23 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %21, i32* nonnull align 4 dereferenceable(4) %6) #23
          to label %24 unwind label %42

24:                                               ; preds = %22
  %25 = load i32, i32* %5, align 4, !tbaa !10
  %26 = add nsw i32 %25, -1
  %27 = sext i32 %26 to i64
  %28 = load %"class.std::vector"*, %"class.std::vector"** %13, align 8, !tbaa !36
  %29 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %28, i64 %27
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #22
  %30 = load i32, i32* %6, align 4, !tbaa !10
  %31 = add nsw i32 %30, -1
  store i32 %31, i32* %7, align 4, !tbaa !10
  invoke void @_ZNSt6vectorIiSaIiEE12emplace_backIJiEEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %29, i32* nonnull align 4 dereferenceable(4) %7) #23
          to label %32 unwind label %44

32:                                               ; preds = %24
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #22
  %33 = load i32, i32* %6, align 4, !tbaa !10
  %34 = add nsw i32 %33, -1
  %35 = sext i32 %34 to i64
  %36 = load %"class.std::vector"*, %"class.std::vector"** %13, align 8, !tbaa !36
  %37 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %36, i64 %35
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #22
  %38 = load i32, i32* %5, align 4, !tbaa !10
  %39 = add nsw i32 %38, -1
  store i32 %39, i32* %8, align 4, !tbaa !10
  invoke void @_ZNSt6vectorIiSaIiEE12emplace_backIJiEEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %37, i32* nonnull align 4 dereferenceable(4) %8) #23
          to label %40 unwind label %46

40:                                               ; preds = %32
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #22
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #22
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #22
  %41 = add nuw i32 %18, 1
  br label %17, !llvm.loop !47

42:                                               ; preds = %22, %20
  %43 = landingpad { i8*, i32 }
          cleanup
  br label %48

44:                                               ; preds = %24
  %45 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #22
  br label %48

46:                                               ; preds = %32
  %47 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #22
  br label %48

48:                                               ; preds = %46, %44, %42
  %49 = phi { i8*, i32 } [ %47, %46 ], [ %45, %44 ], [ %43, %42 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #22
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #22
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.13"* nonnull align 8 dereferenceable(24) %0) #24
  resume { i8*, i32 } %49

50:                                               ; preds = %17
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local void @_Z11WeightGraphii(%"class.std::vector.25"* noalias nonnull sret(%"class.std::vector.25") align 8 %0, i32 %1, i32 %2) local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::allocator.27", align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.Edge, align 4
  %9 = sext i32 %1 to i64
  %10 = getelementptr inbounds %"class.std::allocator.27", %"class.std::allocator.27"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %10) #22
  call void @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEC2EmRKS3_(%"class.std::vector.25"* nonnull align 8 dereferenceable(24) %0, i64 %9, %"class.std::allocator.27"* nonnull align 1 dereferenceable(1) %4) #23
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %10) #22
  %11 = bitcast i32* %5 to i8*
  %12 = bitcast i32* %6 to i8*
  %13 = bitcast i32* %7 to i8*
  %14 = getelementptr inbounds %"class.std::vector.25", %"class.std::vector.25"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %15 = bitcast %struct.Edge* %8 to i8*
  %16 = getelementptr inbounds %struct.Edge, %struct.Edge* %8, i64 0, i32 0
  %17 = getelementptr inbounds %struct.Edge, %struct.Edge* %8, i64 0, i32 1
  %18 = call i32 @llvm.smax.i32(i32 %2, i32 0)
  br label %19

19:                                               ; preds = %35, %3
  %20 = phi i32 [ 0, %3 ], [ %36, %35 ]
  %21 = icmp eq i32 %20, %18
  br i1 %21, label %43, label %22

22:                                               ; preds = %19
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #22
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #22
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #22
  %23 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5) #23
          to label %24 unwind label %37

24:                                               ; preds = %22
  %25 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %23, i32* nonnull align 4 dereferenceable(4) %6) #23
          to label %26 unwind label %37

26:                                               ; preds = %24
  %27 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %25, i32* nonnull align 4 dereferenceable(4) %7) #23
          to label %28 unwind label %37

28:                                               ; preds = %26
  %29 = load i32, i32* %5, align 4, !tbaa !10
  %30 = sext i32 %29 to i64
  %31 = load %"class.std::vector.30"*, %"class.std::vector.30"** %14, align 8, !tbaa !48
  %32 = getelementptr inbounds %"class.std::vector.30", %"class.std::vector.30"* %31, i64 %30
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #22
  %33 = load i32, i32* %6, align 4, !tbaa !10
  %34 = load i32, i32* %7, align 4, !tbaa !10
  store i32 %33, i32* %16, align 4, !tbaa !50
  store i32 %34, i32* %17, align 4, !tbaa !52
  invoke void @_ZNSt6vectorI4EdgeSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector.30"* nonnull align 8 dereferenceable(24) %32, %struct.Edge* nonnull align 4 dereferenceable(8) %8) #23
          to label %35 unwind label %39

35:                                               ; preds = %28
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #22
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #22
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #22
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #22
  %36 = add nuw i32 %20, 1
  br label %19, !llvm.loop !53

37:                                               ; preds = %26, %24, %22
  %38 = landingpad { i8*, i32 }
          cleanup
  br label %41

39:                                               ; preds = %28
  %40 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #22
  br label %41

41:                                               ; preds = %39, %37
  %42 = phi { i8*, i32 } [ %40, %39 ], [ %38, %37 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #22
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #22
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #22
  call void @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EED2Ev(%"class.std::vector.25"* nonnull align 8 dereferenceable(24) %0) #24
  resume { i8*, i32 } %42

43:                                               ; preds = %19
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEC2EmRKS3_(%"class.std::vector.25"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::allocator.27"* nonnull align 1 dereferenceable(1) %2) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.25", %"class.std::vector.25"* %0, i64 0, i32 0
  %5 = tail call i64 @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EE17_S_check_init_lenEmRKS3_(i64 %1, %"class.std::allocator.27"* nonnull align 1 dereferenceable(1) %2) #23
  %6 = bitcast %"class.std::vector.25"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #22
  tail call void @_ZNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EE17_M_create_storageEm(%"struct.std::_Vector_base.26"* nonnull align 8 dereferenceable(24) %4, i64 %5) #23
  invoke void @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EE21_M_default_initializeEm(%"class.std::vector.25"* nonnull align 8 dereferenceable(24) %0, i64 %1) #23
          to label %7 unwind label %8

7:                                                ; preds = %3
  ret void

8:                                                ; preds = %3
  %9 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EED2Ev(%"struct.std::_Vector_base.26"* nonnull align 8 dereferenceable(24) %4) #24
  resume { i8*, i32 } %9
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EED2Ev(%"class.std::vector.25"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.25", %"class.std::vector.25"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector.25", %"class.std::vector.25"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::vector.30"*, %"class.std::vector.30"** %3, align 8, !tbaa !48
  %5 = getelementptr inbounds %"class.std::vector.25", %"class.std::vector.25"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector.30"*, %"class.std::vector.30"** %5, align 8, !tbaa !54
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorI4EdgeSaIS3_EEEEvT_S7_(%"class.std::vector.30"* %4, %"class.std::vector.30"* %6) #23
          to label %7 unwind label %8

7:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EED2Ev(%"struct.std::_Vector_base.26"* nonnull align 8 dereferenceable(24) %2) #24
  ret void

8:                                                ; preds = %1
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @_ZNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EED2Ev(%"struct.std::_Vector_base.26"* nonnull align 8 dereferenceable(24) %2) #24
  tail call void @__clang_call_terminate(i8* %10) #25
  unreachable
}

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local void @_Z3dfsRKSt6vectorIS_IiSaIiEESaIS1_EEii(%"class.std::vector.13"* nocapture nonnull readonly align 8 dereferenceable(24) %0, i32 %1, i32 %2) local_unnamed_addr #6 {
  %4 = sext i32 %1 to i64
  %5 = tail call { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.18"* nonnull align 8 dereferenceable(40) @seen, i64 %4) #23
  %6 = extractvalue { i64*, i64 } %5, 0
  %7 = extractvalue { i64*, i64 } %5, 1
  %8 = load i64, i64* %6, align 8, !tbaa !26
  %9 = or i64 %8, %7
  store i64 %9, i64* %6, align 8, !tbaa !26
  %10 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %11 = load %"class.std::vector"*, %"class.std::vector"** %10, align 8, !tbaa !36
  %12 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 %4, i32 0, i32 0, i32 0, i32 0
  %13 = load i32*, i32** %12, align 8, !tbaa !14
  %14 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 %4, i32 0, i32 0, i32 0, i32 1
  %15 = load i32*, i32** %14, align 8, !tbaa !14
  br label %16

16:                                               ; preds = %30, %3
  %17 = phi i32* [ %13, %3 ], [ %31, %30 ]
  %18 = icmp eq i32* %17, %15
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  ret void

20:                                               ; preds = %16
  %21 = load i32, i32* %17, align 4, !tbaa !10
  %22 = sext i32 %21 to i64
  %23 = tail call { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.18"* nonnull align 8 dereferenceable(40) @seen, i64 %22) #23
  %24 = extractvalue { i64*, i64 } %23, 0
  %25 = extractvalue { i64*, i64 } %23, 1
  %26 = load i64, i64* %24, align 8, !tbaa !26
  %27 = and i64 %25, %26
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %20
  tail call void @_Z3dfsRKSt6vectorIS_IiSaIiEESaIS1_EEii(%"class.std::vector.13"* nonnull align 8 dereferenceable(24) %0, i32 %21, i32 undef) #23
  br label %30

30:                                               ; preds = %20, %29
  %31 = getelementptr inbounds i32, i32* %17, i64 1
  br label %16
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.18"* nonnull align 8 dereferenceable(40) %0, i64 %1) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = alloca { i64*, i32 }, align 8
  %4 = bitcast { i64*, i32 }* %3 to %"struct.std::_Bit_iterator"*
  %5 = bitcast { i64*, i32 }* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %5) #22
  %6 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8, !tbaa !39
  %8 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %3, i64 0, i32 0
  store i64* %7, i64** %8, align 8
  %9 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %3, i64 0, i32 1
  store i32 0, i32* %9, align 8
  %10 = call { i64*, i64 } @_ZNKSt13_Bit_iteratorixEl(%"struct.std::_Bit_iterator"* nonnull align 8 dereferenceable(12) %4, i64 %1) #23
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %5) #22
  ret { i64*, i64 } %10
}

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #10 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector.18", align 8
  %4 = alloca %"class.std::allocator.22", align 1
  %5 = alloca i8, align 1
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #22
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #22
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #23
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) %2) #23
  %10 = bitcast %"class.std::vector.18"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %10) #22
  %11 = load i32, i32* %1, align 4, !tbaa !10
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds %"class.std::allocator.22", %"class.std::allocator.22"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %13) #22
  call void @_ZNSt6vectorIbSaIbEEC2EmRKS0_(%"class.std::vector.18"* nonnull align 8 dereferenceable(40) %3, i64 %12, %"class.std::allocator.22"* nonnull align 1 dereferenceable(1) %4) #23
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %13) #22
  br label %14

14:                                               ; preds = %45, %0
  %15 = phi i64 [ %46, %45 ], [ 0, %0 ]
  %16 = load i32, i32* %1, align 4, !tbaa !10
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %19, label %49

19:                                               ; preds = %14
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %5) #22
  %20 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %5) #23
          to label %21 unwind label %32

21:                                               ; preds = %19
  %22 = load i8, i8* %5, align 1, !tbaa !29
  %23 = icmp eq i8 %22, 76
  br i1 %23, label %24, label %36

24:                                               ; preds = %21
  %25 = invoke { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.18"* nonnull align 8 dereferenceable(40) %3, i64 %15) #23
          to label %26 unwind label %34

26:                                               ; preds = %24
  %27 = extractvalue { i64*, i64 } %25, 0
  %28 = extractvalue { i64*, i64 } %25, 1
  %29 = xor i64 %28, -1
  %30 = load i64, i64* %27, align 8, !tbaa !26
  %31 = and i64 %30, %29
  store i64 %31, i64* %27, align 8, !tbaa !26
  br label %45

32:                                               ; preds = %19
  %33 = landingpad { i8*, i32 }
          cleanup
  br label %47

34:                                               ; preds = %24
  %35 = landingpad { i8*, i32 }
          cleanup
  br label %47

36:                                               ; preds = %21
  %37 = invoke { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.18"* nonnull align 8 dereferenceable(40) %3, i64 %15) #23
          to label %38 unwind label %43

38:                                               ; preds = %36
  %39 = extractvalue { i64*, i64 } %37, 0
  %40 = extractvalue { i64*, i64 } %37, 1
  %41 = load i64, i64* %39, align 8, !tbaa !26
  %42 = or i64 %41, %40
  store i64 %42, i64* %39, align 8, !tbaa !26
  br label %45

43:                                               ; preds = %36
  %44 = landingpad { i8*, i32 }
          cleanup
  br label %47

45:                                               ; preds = %38, %26
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5) #22
  %46 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !55

47:                                               ; preds = %43, %34, %32
  %48 = phi { i8*, i32 } [ %35, %34 ], [ %44, %43 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5) #22
  br label %253

49:                                               ; preds = %14, %129
  %50 = phi i32 [ %131, %129 ], [ %16, %14 ]
  %51 = phi i64 [ %114, %129 ], [ 0, %14 ]
  %52 = phi i32 [ %82, %129 ], [ 0, %14 ]
  %53 = phi i32 [ %106, %129 ], [ 0, %14 ]
  %54 = phi i32 [ %130, %129 ], [ 0, %14 ]
  %55 = add nsw i32 %50, -1
  %56 = sext i32 %55 to i64
  %57 = icmp slt i64 %51, %56
  br i1 %57, label %58, label %132

58:                                               ; preds = %49
  %59 = invoke { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.18"* nonnull align 8 dereferenceable(40) %3, i64 %51) #23
          to label %60 unwind label %77

60:                                               ; preds = %58
  %61 = extractvalue { i64*, i64 } %59, 0
  %62 = extractvalue { i64*, i64 } %59, 1
  %63 = load i64, i64* %61, align 8, !tbaa !26
  %64 = and i64 %63, %62
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %81, label %66

66:                                               ; preds = %60
  %67 = add nuw nsw i64 %51, 1
  %68 = invoke { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.18"* nonnull align 8 dereferenceable(40) %3, i64 %67) #23
          to label %69 unwind label %79

69:                                               ; preds = %66
  %70 = extractvalue { i64*, i64 } %68, 0
  %71 = extractvalue { i64*, i64 } %68, 1
  %72 = load i64, i64* %70, align 8, !tbaa !26
  %73 = and i64 %72, %71
  %74 = icmp ne i64 %73, 0
  %75 = zext i1 %74 to i32
  %76 = add nsw i32 %52, %75
  br label %81

77:                                               ; preds = %58
  %78 = landingpad { i8*, i32 }
          cleanup
  br label %253

79:                                               ; preds = %66
  %80 = landingpad { i8*, i32 }
          cleanup
  br label %253

81:                                               ; preds = %60, %69
  %82 = phi i32 [ %76, %69 ], [ %52, %60 ]
  %83 = invoke { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.18"* nonnull align 8 dereferenceable(40) %3, i64 %51) #23
          to label %84 unwind label %101

84:                                               ; preds = %81
  %85 = extractvalue { i64*, i64 } %83, 0
  %86 = extractvalue { i64*, i64 } %83, 1
  %87 = load i64, i64* %85, align 8, !tbaa !26
  %88 = and i64 %87, %86
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %105, label %90

90:                                               ; preds = %84
  %91 = add nuw nsw i64 %51, 1
  %92 = invoke { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.18"* nonnull align 8 dereferenceable(40) %3, i64 %91) #23
          to label %93 unwind label %103

93:                                               ; preds = %90
  %94 = extractvalue { i64*, i64 } %92, 0
  %95 = extractvalue { i64*, i64 } %92, 1
  %96 = load i64, i64* %94, align 8, !tbaa !26
  %97 = and i64 %96, %95
  %98 = icmp eq i64 %97, 0
  %99 = zext i1 %98 to i32
  %100 = add nsw i32 %53, %99
  br label %105

101:                                              ; preds = %81
  %102 = landingpad { i8*, i32 }
          cleanup
  br label %253

103:                                              ; preds = %90
  %104 = landingpad { i8*, i32 }
          cleanup
  br label %253

105:                                              ; preds = %84, %93
  %106 = phi i32 [ %100, %93 ], [ %53, %84 ]
  %107 = invoke { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.18"* nonnull align 8 dereferenceable(40) %3, i64 %51) #23
          to label %108 unwind label %125

108:                                              ; preds = %105
  %109 = extractvalue { i64*, i64 } %107, 0
  %110 = extractvalue { i64*, i64 } %107, 1
  %111 = load i64, i64* %109, align 8, !tbaa !26
  %112 = and i64 %111, %110
  %113 = icmp eq i64 %112, 0
  %114 = add nuw nsw i64 %51, 1
  br i1 %113, label %115, label %129

115:                                              ; preds = %108
  %116 = invoke { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.18"* nonnull align 8 dereferenceable(40) %3, i64 %114) #23
          to label %117 unwind label %127

117:                                              ; preds = %115
  %118 = extractvalue { i64*, i64 } %116, 0
  %119 = extractvalue { i64*, i64 } %116, 1
  %120 = load i64, i64* %118, align 8, !tbaa !26
  %121 = and i64 %120, %119
  %122 = icmp ne i64 %121, 0
  %123 = zext i1 %122 to i32
  %124 = add nsw i32 %54, %123
  br label %129

125:                                              ; preds = %105
  %126 = landingpad { i8*, i32 }
          cleanup
  br label %253

127:                                              ; preds = %115
  %128 = landingpad { i8*, i32 }
          cleanup
  br label %253

129:                                              ; preds = %108, %117
  %130 = phi i32 [ %124, %117 ], [ %54, %108 ]
  %131 = load i32, i32* %1, align 4, !tbaa !10
  br label %49, !llvm.loop !56

132:                                              ; preds = %49, %161
  %133 = phi i32 [ %164, %161 ], [ %50, %49 ]
  %134 = phi i64 [ %163, %161 ], [ 1, %49 ]
  %135 = phi i32 [ %162, %161 ], [ %52, %49 ]
  %136 = sext i32 %133 to i64
  %137 = icmp slt i64 %134, %136
  br i1 %137, label %138, label %165

138:                                              ; preds = %132
  %139 = invoke { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.18"* nonnull align 8 dereferenceable(40) %3, i64 %134) #23
          to label %140 unwind label %157

140:                                              ; preds = %138
  %141 = extractvalue { i64*, i64 } %139, 0
  %142 = extractvalue { i64*, i64 } %139, 1
  %143 = load i64, i64* %141, align 8, !tbaa !26
  %144 = and i64 %143, %142
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %146, label %161

146:                                              ; preds = %140
  %147 = add nsw i64 %134, -1
  %148 = invoke { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.18"* nonnull align 8 dereferenceable(40) %3, i64 %147) #23
          to label %149 unwind label %159

149:                                              ; preds = %146
  %150 = extractvalue { i64*, i64 } %148, 0
  %151 = extractvalue { i64*, i64 } %148, 1
  %152 = load i64, i64* %150, align 8, !tbaa !26
  %153 = and i64 %152, %151
  %154 = icmp eq i64 %153, 0
  %155 = zext i1 %154 to i32
  %156 = add nsw i32 %135, %155
  br label %161

157:                                              ; preds = %138
  %158 = landingpad { i8*, i32 }
          cleanup
  br label %253

159:                                              ; preds = %146
  %160 = landingpad { i8*, i32 }
          cleanup
  br label %253

161:                                              ; preds = %140, %149
  %162 = phi i32 [ %156, %149 ], [ %135, %140 ]
  %163 = add nuw nsw i64 %134, 1
  %164 = load i32, i32* %1, align 4, !tbaa !10
  br label %132, !llvm.loop !57

165:                                              ; preds = %132, %236
  %166 = phi i32 [ %238, %236 ], [ %133, %132 ]
  %167 = phi i64 [ %237, %236 ], [ 0, %132 ]
  %168 = phi i32 [ %233, %236 ], [ %135, %132 ]
  %169 = add nsw i32 %166, -1
  %170 = sext i32 %169 to i64
  %171 = icmp slt i64 %167, %170
  br i1 %171, label %172, label %239

172:                                              ; preds = %165
  %173 = invoke { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.18"* nonnull align 8 dereferenceable(40) %3, i64 %167) #23
          to label %174 unwind label %193

174:                                              ; preds = %172
  %175 = extractvalue { i64*, i64 } %173, 0
  %176 = extractvalue { i64*, i64 } %173, 1
  %177 = load i64, i64* %175, align 8, !tbaa !26
  %178 = and i64 %177, %176
  %179 = icmp eq i64 %178, 0
  br i1 %179, label %197, label %180

180:                                              ; preds = %174
  %181 = add nuw nsw i64 %167, 1
  %182 = invoke { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.18"* nonnull align 8 dereferenceable(40) %3, i64 %181) #23
          to label %183 unwind label %195

183:                                              ; preds = %180
  %184 = extractvalue { i64*, i64 } %182, 0
  %185 = extractvalue { i64*, i64 } %182, 1
  %186 = load i64, i64* %184, align 8, !tbaa !26
  %187 = and i64 %186, %185
  %188 = icmp eq i64 %187, 0
  br i1 %188, label %189, label %197

189:                                              ; preds = %183
  %190 = add nsw i32 %168, 2
  %191 = load i32, i32* %2, align 4, !tbaa !10
  %192 = add nsw i32 %191, -1
  store i32 %192, i32* %2, align 4, !tbaa !10
  br label %199

193:                                              ; preds = %172
  %194 = landingpad { i8*, i32 }
          cleanup
  br label %253

195:                                              ; preds = %180
  %196 = landingpad { i8*, i32 }
          cleanup
  br label %253

197:                                              ; preds = %183, %174
  %198 = load i32, i32* %2, align 4, !tbaa !10
  br label %199

199:                                              ; preds = %197, %189
  %200 = phi i32 [ %198, %197 ], [ %192, %189 ]
  %201 = phi i32 [ %168, %197 ], [ %190, %189 ]
  %202 = icmp sgt i32 %200, 0
  br i1 %202, label %203, label %232

203:                                              ; preds = %199
  %204 = load i32, i32* %1, align 4, !tbaa !10
  %205 = add nsw i32 %204, -2
  %206 = zext i32 %205 to i64
  %207 = icmp eq i64 %167, %206
  br i1 %207, label %208, label %232

208:                                              ; preds = %203
  %209 = add nsw i32 %204, -1
  %210 = sext i32 %209 to i64
  %211 = invoke { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.18"* nonnull align 8 dereferenceable(40) %3, i64 %210) #23
          to label %212 unwind label %228

212:                                              ; preds = %208
  %213 = extractvalue { i64*, i64 } %211, 0
  %214 = extractvalue { i64*, i64 } %211, 1
  %215 = load i64, i64* %213, align 8, !tbaa !26
  %216 = and i64 %215, %214
  %217 = icmp eq i64 %216, 0
  br i1 %217, label %232, label %218

218:                                              ; preds = %212
  %219 = invoke { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.18"* nonnull align 8 dereferenceable(40) %3, i64 0) #23
          to label %220 unwind label %230

220:                                              ; preds = %218
  %221 = extractvalue { i64*, i64 } %219, 0
  %222 = extractvalue { i64*, i64 } %219, 1
  %223 = load i64, i64* %221, align 8, !tbaa !26
  %224 = and i64 %223, %222
  %225 = icmp eq i64 %224, 0
  %226 = zext i1 %225 to i32
  %227 = add nsw i32 %201, %226
  br label %232

228:                                              ; preds = %208
  %229 = landingpad { i8*, i32 }
          cleanup
  br label %253

230:                                              ; preds = %218
  %231 = landingpad { i8*, i32 }
          cleanup
  br label %253

232:                                              ; preds = %199, %203, %212, %220
  %233 = phi i32 [ %227, %220 ], [ %201, %212 ], [ %201, %203 ], [ %201, %199 ]
  %234 = load i32, i32* %2, align 4, !tbaa !10
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %239, label %236, !llvm.loop !58

236:                                              ; preds = %232
  %237 = add nuw nsw i64 %167, 1
  %238 = load i32, i32* %1, align 4, !tbaa !10
  br label %165

239:                                              ; preds = %232, %165
  %240 = phi i32 [ %168, %165 ], [ %233, %232 ]
  %241 = icmp eq i32 %53, 1
  %242 = icmp eq i32 %54, 0
  %243 = select i1 %241, i1 %242, i1 false
  %244 = sext i1 %243 to i32
  %245 = add nsw i32 %240, %244
  %246 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %245) #23
          to label %247 unwind label %251

247:                                              ; preds = %239
  %248 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %246) #23
          to label %249 unwind label %251

249:                                              ; preds = %247
  %250 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %3, i64 0, i32 0
  call void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %250) #24
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %10) #22
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #22
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #22
  ret i32 0

251:                                              ; preds = %247, %239
  %252 = landingpad { i8*, i32 }
          cleanup
  br label %253

253:                                              ; preds = %228, %230, %193, %195, %157, %159, %125, %127, %101, %103, %77, %79, %251, %47
  %254 = phi { i8*, i32 } [ %48, %47 ], [ %252, %251 ], [ %80, %79 ], [ %78, %77 ], [ %104, %103 ], [ %102, %101 ], [ %128, %127 ], [ %126, %125 ], [ %160, %159 ], [ %158, %157 ], [ %196, %195 ], [ %194, %193 ], [ %231, %230 ], [ %229, %228 ]
  %255 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %3, i64 0, i32 0
  call void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %255) #24
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %10) #22
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #22
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #22
  resume { i8*, i32 } %254
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIbSaIbEEC2EmRKS0_(%"class.std::vector.18"* nonnull align 8 dereferenceable(40) %0, i64 %1, %"class.std::allocator.22"* nonnull align 1 dereferenceable(1) %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca i8, align 1
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #22
  store i8 0, i8* %4, align 1, !tbaa !34
  call void @_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_(%"class.std::vector.18"* nonnull align 8 dereferenceable(40) %0, i64 %1, i8* nonnull align 1 dereferenceable(1) %4, %"class.std::allocator.22"* nonnull align 1 dereferenceable(1) %2) #23
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #22
  ret void
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #11

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #12

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #13 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #22
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_(i64 %0, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp ugt i64 %0, 1152921504606846975
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #26
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE21_M_default_initializeEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #14 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load i64*, i64** %3, align 8, !tbaa !18
  %5 = tail call i64* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_(i64* %4, i64 %1) #23
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %5, i64** %6, align 8, !tbaa !59
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !18
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #24
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #15

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #14 comdat align 2 {
  %3 = tail call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0, i64 %1) #23
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 0
  store i64* %3, i64** %4, align 8, !tbaa !18
  %5 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 1
  store i64* %3, i64** %5, align 8, !tbaa !59
  %6 = getelementptr inbounds i64, i64* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 2
  store i64* %6, i64** %7, align 8, !tbaa !60
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #14 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.1"* %0 to %"class.std::allocator.2"*
  %6 = tail call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %5, i64 %1) #23
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i64* [ %6, %4 ], [ null, %2 ]
  ret i64* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #14 comdat align 2 {
  %3 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  %4 = tail call i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #23
  ret i64* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #14 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !61

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 2305843009213693951
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #27
  %12 = bitcast i8* %11 to i64*
  ret i64* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #15

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #15

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #16

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_(i64* %0, i64 %1) local_unnamed_addr #14 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %8, label %4

4:                                                ; preds = %2
  store i64 0, i64* %0, align 8, !tbaa !20
  %5 = getelementptr inbounds i64, i64* %0, i64 1
  %6 = add i64 %1, -1
  %7 = tail call i64* @_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag(i64* nonnull %5, i64 %6, i64* nonnull align 8 dereferenceable(8) %0) #23
  br label %8

8:                                                ; preds = %4, %2
  %9 = phi i64* [ %7, %4 ], [ %0, %2 ]
  ret i64* %9
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag(i64* %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #11 comdat {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %13, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i64, i64* %0, i64 %1
  %7 = load i64, i64* %2, align 8, !tbaa !20
  br label %8

8:                                                ; preds = %11, %5
  %9 = phi i64* [ %0, %5 ], [ %12, %11 ]
  %10 = icmp eq i64* %9, %6
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  store i64 %7, i64* %9, align 8, !tbaa !20
  %12 = getelementptr inbounds i64, i64* %9, i64 1
  br label %8, !llvm.loop !62

13:                                               ; preds = %8, %3
  %14 = phi i64* [ %0, %3 ], [ %6, %8 ]
  ret i64* %14
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #17

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIlSaIlEED2Ev(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !63
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #24
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIlSaIlEE12emplace_backIJlEEEvDpOT_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, i64* nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i64*, i64** %3, align 8, !tbaa !65
  %5 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load i64*, i64** %5, align 8, !tbaa !66
  %7 = icmp eq i64* %4, %6
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load i64, i64* %1, align 8, !tbaa !26
  store i64 %9, i64* %4, align 8, !tbaa !26
  %10 = getelementptr inbounds i64, i64* %4, i64 1
  store i64* %10, i64** %3, align 8, !tbaa !65
  br label %12

11:                                               ; preds = %2
  tail call void @_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, i64* %4, i64* nonnull align 8 dereferenceable(8) %1) #23
  br label %12

12:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, i64* %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #6 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #23
  %5 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8, !tbaa !63
  %8 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load i64*, i64** %8, align 8, !tbaa !65
  %10 = ptrtoint i64* %1 to i64
  %11 = ptrtoint i64* %7 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %14 = tail call i64* @_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %5, i64 %4) #23
  %15 = getelementptr inbounds i64, i64* %14, i64 %13
  %16 = load i64, i64* %2, align 8, !tbaa !26
  store i64 %16, i64* %15, align 8, !tbaa !26
  %17 = icmp sgt i64 %12, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = bitcast i64* %14 to i8*
  %20 = bitcast i64* %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %19, i8* align 8 %20, i64 %12, i1 false) #22
  br label %21

21:                                               ; preds = %3, %18
  %22 = getelementptr inbounds i64, i64* %15, i64 1
  %23 = ptrtoint i64* %9 to i64
  %24 = sub i64 %23, %10
  %25 = icmp sgt i64 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %21
  %27 = bitcast i64* %22 to i8*
  %28 = bitcast i64* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %27, i8* align 8 %28, i64 %24, i1 false) #22
  br label %29

29:                                               ; preds = %21, %26
  %30 = icmp eq i64* %7, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %29
  %32 = bitcast i64* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %32) #24
  br label %33

33:                                               ; preds = %29, %31
  %34 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %35 = ashr exact i64 %24, 3
  %36 = getelementptr inbounds i64, i64* %22, i64 %35
  store i64* %14, i64** %6, align 8, !tbaa !63
  store i64* %36, i64** %8, align 8, !tbaa !65
  %37 = getelementptr inbounds i64, i64* %14, i64 %4
  store i64* %37, i64** %34, align 8, !tbaa !66
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #14 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i64*, i64** %4, align 8, !tbaa !65
  %6 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8, !tbaa !63
  %8 = ptrtoint i64* %5 to i64
  %9 = ptrtoint i64* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = sub nsw i64 1152921504606846975, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #26
  unreachable

15:                                               ; preds = %3
  %16 = icmp ult i64 %11, %1
  %17 = select i1 %16, i64 %1, i64 %11
  %18 = add i64 %17, %11
  %19 = icmp ult i64 %18, %11
  %20 = icmp ugt i64 %18, 1152921504606846975
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 1152921504606846975, i64 %18
  ret i64 %22
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #14 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.6"* %0 to %"class.std::allocator.7"*
  %6 = tail call i64* @_ZNSt16allocator_traitsISaIlEE8allocateERS0_m(%"class.std::allocator.7"* nonnull align 1 dereferenceable(1) %5, i64 %1) #23
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i64* [ %6, %4 ], [ null, %2 ]
  ret i64* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt16allocator_traitsISaIlEE8allocateERS0_m(%"class.std::allocator.7"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #14 comdat align 2 {
  %3 = bitcast %"class.std::allocator.7"* %0 to %"class.__gnu_cxx::new_allocator.8"*
  %4 = tail call i64* @_ZN9__gnu_cxx13new_allocatorIlE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.8"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #23
  ret i64* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZN9__gnu_cxx13new_allocatorIlE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.8"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #14 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !61

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 2305843009213693951
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #27
  %12 = bitcast i8* %11 to i64*
  ret i64* %12
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #18

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZSt10__count_ifIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIS2_EEENSt15iterator_traitsIT_E15difference_typeESF_SF_T0_(i8* %0, i8* %1, i8* %2) local_unnamed_addr #14 comdat {
  br label %4

4:                                                ; preds = %8, %3
  %5 = phi i8* [ %0, %3 ], [ %14, %8 ]
  %6 = phi i64 [ 0, %3 ], [ %13, %8 ]
  %7 = icmp eq i8* %5, %1
  br i1 %7, label %15, label %8

8:                                                ; preds = %4
  %9 = load i8, i8* %5, align 1, !tbaa !29
  %10 = load i8, i8* %2, align 1, !tbaa !29
  %11 = icmp eq i8 %9, %10
  %12 = zext i1 %11 to i64
  %13 = add nuw nsw i64 %6, %12
  %14 = getelementptr inbounds i8, i8* %5, i64 1
  br label %4, !llvm.loop !67

15:                                               ; preds = %4
  ret i64 %6
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #18

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_S_check_init_lenEmRKS2_(i64 %0, %"class.std::allocator.15"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = icmp ugt i64 %0, 384307168202282325
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #26
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE21_M_default_initializeEm(%"class.std::vector.13"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #14 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8, !tbaa !36
  %5 = tail call %"class.std::vector"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorIiSaIiEEmEET_S6_T0_(%"class.std::vector"* %4, i64 %1) #23
  %6 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector"* %5, %"class.std::vector"** %6, align 8, !tbaa !46
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev(%"struct.std::_Vector_base.14"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !36
  %4 = icmp eq %"class.std::vector"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"class.std::vector"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #24
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_M_create_storageEm(%"struct.std::_Vector_base.14"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #14 comdat align 2 {
  %3 = tail call %"class.std::vector"* @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.14"* nonnull align 8 dereferenceable(24) %0, i64 %1) #23
  %4 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %0, i64 0, i32 0, i32 0, i32 0
  store %"class.std::vector"* %3, %"class.std::vector"** %4, align 8, !tbaa !36
  %5 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %0, i64 0, i32 0, i32 0, i32 1
  store %"class.std::vector"* %3, %"class.std::vector"** %5, align 8, !tbaa !46
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %0, i64 0, i32 0, i32 0, i32 2
  store %"class.std::vector"* %6, %"class.std::vector"** %7, align 8, !tbaa !68
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector"* @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.14"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #14 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.14"* %0 to %"class.std::allocator.15"*
  %6 = tail call %"class.std::vector"* @_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_m(%"class.std::allocator.15"* nonnull align 1 dereferenceable(1) %5, i64 %1) #23
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"class.std::vector"* [ %6, %4 ], [ null, %2 ]
  ret %"class.std::vector"* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector"* @_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_m(%"class.std::allocator.15"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #14 comdat align 2 {
  %3 = bitcast %"class.std::allocator.15"* %0 to %"class.__gnu_cxx::new_allocator.16"*
  %4 = tail call %"class.std::vector"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.16"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #23
  ret %"class.std::vector"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.16"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #14 comdat align 2 {
  %4 = icmp ugt i64 %1, 384307168202282325
  br i1 %4, label %5, label %9, !prof !61

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 768614336404564650
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 24
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #27
  %12 = bitcast i8* %11 to %"class.std::vector"*
  ret %"class.std::vector"* %12
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorIiSaIiEEmEET_S6_T0_(%"class.std::vector"* %0, i64 %1) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi i64 [ %1, %2 ], [ %9, %7 ]
  %5 = phi %"class.std::vector"* [ %0, %2 ], [ %10, %7 ]
  %6 = icmp eq i64 %4, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = bitcast %"class.std::vector"* %5 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false) #22
  %9 = add i64 %4, -1
  %10 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 1
  br label %3, !llvm.loop !69

11:                                               ; preds = %3
  ret %"class.std::vector"* %5
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #19

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIiSaIiEEEEvT_S6_(%"class.std::vector"* %0, %"class.std::vector"* %1) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi %"class.std::vector"* [ %0, %2 ], [ %8, %6 ]
  %5 = icmp eq %"class.std::vector"* %4, %1
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %7) #24
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 1
  br label %3, !llvm.loop !70

9:                                                ; preds = %3
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !5
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #24
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIbSaIbEE13_M_initializeEm(%"class.std::vector.18"* nonnull align 8 dereferenceable(40) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = alloca %"struct.std::_Bit_iterator", align 8
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %21, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %0, i64 0, i32 0
  %7 = tail call i64* @_ZNSt13_Bvector_baseISaIbEE11_M_allocateEm(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %6, i64 %1) #23
  %8 = add i64 %1, 63
  %9 = lshr i64 %8, 6
  %10 = getelementptr inbounds i64, i64* %7, i64 %9
  %11 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %10, i64** %11, align 8, !tbaa !42
  %12 = bitcast %"struct.std::_Bit_iterator"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %12) #22
  %13 = getelementptr inbounds %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator"* %3, i64 0, i32 0, i32 0
  store i64* %7, i64** %13, align 8, !tbaa !39
  %14 = getelementptr inbounds %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator"* %3, i64 0, i32 0, i32 1
  store i32 0, i32* %14, align 8, !tbaa !41
  %15 = bitcast %"class.std::vector.18"* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(12) %15, i8* noundef nonnull align 8 dereferenceable(12) %12, i64 12, i1 false)
  %16 = call { i64*, i32 } @_ZStplRKSt13_Bit_iteratorl(%"struct.std::_Bit_iterator"* nonnull align 8 dereferenceable(12) %3, i64 %1) #23
  %17 = extractvalue { i64*, i32 } %16, 0
  %18 = extractvalue { i64*, i32 } %16, 1
  %19 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* %17, i64** %19, align 8
  %20 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 %18, i32* %20, align 8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %12) #22
  br label %21

21:                                               ; preds = %5, %2
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt13_Bvector_baseISaIbEE11_M_allocateEm(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %0, i64 %1) local_unnamed_addr #14 comdat align 2 {
  %3 = bitcast %"struct.std::_Bvector_base"* %0 to %"class.std::allocator.19"*
  %4 = add i64 %1, 63
  %5 = lshr i64 %4, 6
  %6 = tail call i64* @_ZNSt16allocator_traitsISaImEE8allocateERS0_m(%"class.std::allocator.19"* nonnull align 1 dereferenceable(1) %3, i64 %5) #23
  ret i64* %6
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local { i64*, i32 } @_ZStplRKSt13_Bit_iteratorl(%"struct.std::_Bit_iterator"* nonnull align 8 dereferenceable(12) %0, i64 %1) local_unnamed_addr #14 comdat {
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

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt16allocator_traitsISaImEE8allocateERS0_m(%"class.std::allocator.19"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #14 comdat align 2 {
  %3 = bitcast %"class.std::allocator.19"* %0 to %"class.__gnu_cxx::new_allocator.20"*
  %4 = tail call i64* @_ZN9__gnu_cxx13new_allocatorImE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.20"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #23
  ret i64* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZN9__gnu_cxx13new_allocatorImE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.20"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #14 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !61

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 2305843009213693951
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #27
  %12 = bitcast i8* %11 to i64*
  ret i64* %12
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !39
  %4 = icmp eq i64* %3, null
  br i1 %4, label %18, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 2
  %7 = load i64*, i64** %6, align 8, !tbaa !42
  %8 = ptrtoint i64* %7 to i64
  %9 = ptrtoint i64* %3 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = sub nsw i64 0, %11
  %13 = getelementptr inbounds i64, i64* %7, i64 %12
  %14 = bitcast i64* %13 to i8*
  tail call void @_ZdlPv(i8* %14) #24
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
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE12emplace_backIJiEEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i32*, i32** %3, align 8, !tbaa !71
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load i32*, i32** %5, align 8, !tbaa !72
  %7 = icmp eq i32* %4, %6
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load i32, i32* %1, align 4, !tbaa !10
  store i32 %9, i32* %4, align 4, !tbaa !10
  %10 = getelementptr inbounds i32, i32* %4, i64 1
  store i32* %10, i32** %3, align 8, !tbaa !71
  br label %12

11:                                               ; preds = %2
  tail call void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* %4, i32* nonnull align 4 dereferenceable(4) %1) #23
  br label %12

12:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #6 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #23
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !5
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load i32*, i32** %8, align 8, !tbaa !71
  %10 = ptrtoint i32* %1 to i64
  %11 = ptrtoint i32* %7 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %14 = tail call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %4) #23
  %15 = getelementptr inbounds i32, i32* %14, i64 %13
  %16 = load i32, i32* %2, align 4, !tbaa !10
  store i32 %16, i32* %15, align 4, !tbaa !10
  %17 = icmp sgt i64 %12, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = bitcast i32* %14 to i8*
  %20 = bitcast i32* %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %19, i8* align 4 %20, i64 %12, i1 false) #22
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %27, i8* align 4 %28, i64 %24, i1 false) #22
  br label %29

29:                                               ; preds = %21, %26
  %30 = icmp eq i32* %7, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %29
  %32 = bitcast i32* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %32) #24
  br label %33

33:                                               ; preds = %29, %31
  %34 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %35 = ashr exact i64 %24, 2
  %36 = getelementptr inbounds i32, i32* %22, i64 %35
  store i32* %14, i32** %6, align 8, !tbaa !5
  store i32* %36, i32** %8, align 8, !tbaa !71
  %37 = getelementptr inbounds i32, i32* %14, i64 %4
  store i32* %37, i32** %34, align 8, !tbaa !72
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #14 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i32*, i32** %4, align 8, !tbaa !71
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !5
  %8 = ptrtoint i32* %5 to i64
  %9 = ptrtoint i32* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %12 = sub nsw i64 2305843009213693951, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #26
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
define linkonce_odr dso_local i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #14 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #23
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i32* [ %6, %4 ], [ null, %2 ]
  ret i32* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #14 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #23
  ret i32* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #14 comdat align 2 {
  %4 = icmp ugt i64 %1, 2305843009213693951
  br i1 %4, label %5, label %9, !prof !61

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 4611686018427387903
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 2
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #27
  %12 = bitcast i8* %11 to i32*
  ret i32* %12
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EE17_S_check_init_lenEmRKS3_(i64 %0, %"class.std::allocator.27"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = icmp ugt i64 %0, 384307168202282325
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #26
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EE21_M_default_initializeEm(%"class.std::vector.25"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #14 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.25", %"class.std::vector.25"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::vector.30"*, %"class.std::vector.30"** %3, align 8, !tbaa !48
  %5 = tail call %"class.std::vector.30"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorI4EdgeSaIS3_EEmEET_S7_T0_(%"class.std::vector.30"* %4, i64 %1) #23
  %6 = getelementptr inbounds %"class.std::vector.25", %"class.std::vector.25"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.30"* %5, %"class.std::vector.30"** %6, align 8, !tbaa !54
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EED2Ev(%"struct.std::_Vector_base.26"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.26", %"struct.std::_Vector_base.26"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.30"*, %"class.std::vector.30"** %2, align 8, !tbaa !48
  %4 = icmp eq %"class.std::vector.30"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"class.std::vector.30"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #24
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EE17_M_create_storageEm(%"struct.std::_Vector_base.26"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #14 comdat align 2 {
  %3 = tail call %"class.std::vector.30"* @_ZNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EE11_M_allocateEm(%"struct.std::_Vector_base.26"* nonnull align 8 dereferenceable(24) %0, i64 %1) #23
  %4 = getelementptr inbounds %"struct.std::_Vector_base.26", %"struct.std::_Vector_base.26"* %0, i64 0, i32 0, i32 0, i32 0
  store %"class.std::vector.30"* %3, %"class.std::vector.30"** %4, align 8, !tbaa !48
  %5 = getelementptr inbounds %"struct.std::_Vector_base.26", %"struct.std::_Vector_base.26"* %0, i64 0, i32 0, i32 0, i32 1
  store %"class.std::vector.30"* %3, %"class.std::vector.30"** %5, align 8, !tbaa !54
  %6 = getelementptr inbounds %"class.std::vector.30", %"class.std::vector.30"* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base.26", %"struct.std::_Vector_base.26"* %0, i64 0, i32 0, i32 0, i32 2
  store %"class.std::vector.30"* %6, %"class.std::vector.30"** %7, align 8, !tbaa !73
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.30"* @_ZNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EE11_M_allocateEm(%"struct.std::_Vector_base.26"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #14 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.26"* %0 to %"class.std::allocator.27"*
  %6 = tail call %"class.std::vector.30"* @_ZNSt16allocator_traitsISaISt6vectorI4EdgeSaIS1_EEEE8allocateERS4_m(%"class.std::allocator.27"* nonnull align 1 dereferenceable(1) %5, i64 %1) #23
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"class.std::vector.30"* [ %6, %4 ], [ null, %2 ]
  ret %"class.std::vector.30"* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.30"* @_ZNSt16allocator_traitsISaISt6vectorI4EdgeSaIS1_EEEE8allocateERS4_m(%"class.std::allocator.27"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #14 comdat align 2 {
  %3 = bitcast %"class.std::allocator.27"* %0 to %"class.__gnu_cxx::new_allocator.28"*
  %4 = tail call %"class.std::vector.30"* @_ZN9__gnu_cxx13new_allocatorISt6vectorI4EdgeSaIS2_EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.28"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #23
  ret %"class.std::vector.30"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.30"* @_ZN9__gnu_cxx13new_allocatorISt6vectorI4EdgeSaIS2_EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.28"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #14 comdat align 2 {
  %4 = icmp ugt i64 %1, 384307168202282325
  br i1 %4, label %5, label %9, !prof !61

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 768614336404564650
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 24
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #27
  %12 = bitcast i8* %11 to %"class.std::vector.30"*
  ret %"class.std::vector.30"* %12
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.30"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorI4EdgeSaIS3_EEmEET_S7_T0_(%"class.std::vector.30"* %0, i64 %1) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi i64 [ %1, %2 ], [ %9, %7 ]
  %5 = phi %"class.std::vector.30"* [ %0, %2 ], [ %10, %7 ]
  %6 = icmp eq i64 %4, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = bitcast %"class.std::vector.30"* %5 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false) #22
  %9 = add i64 %4, -1
  %10 = getelementptr inbounds %"class.std::vector.30", %"class.std::vector.30"* %5, i64 1
  br label %3, !llvm.loop !74

11:                                               ; preds = %3
  ret %"class.std::vector.30"* %5
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorI4EdgeSaIS3_EEEEvT_S7_(%"class.std::vector.30"* %0, %"class.std::vector.30"* %1) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi %"class.std::vector.30"* [ %0, %2 ], [ %8, %6 ]
  %5 = icmp eq %"class.std::vector.30"* %4, %1
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %"class.std::vector.30", %"class.std::vector.30"* %4, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseI4EdgeSaIS0_EED2Ev(%"struct.std::_Vector_base.31"* nonnull align 8 dereferenceable(24) %7) #24
  %8 = getelementptr inbounds %"class.std::vector.30", %"class.std::vector.30"* %4, i64 1
  br label %3, !llvm.loop !75

9:                                                ; preds = %3
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseI4EdgeSaIS0_EED2Ev(%"struct.std::_Vector_base.31"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.31", %"struct.std::_Vector_base.31"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %struct.Edge*, %struct.Edge** %2, align 8, !tbaa !76
  %4 = icmp eq %struct.Edge* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %struct.Edge* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #24
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI4EdgeSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector.30"* nonnull align 8 dereferenceable(24) %0, %struct.Edge* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.30", %"class.std::vector.30"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %struct.Edge*, %struct.Edge** %3, align 8, !tbaa !78
  %5 = getelementptr inbounds %"class.std::vector.30", %"class.std::vector.30"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %struct.Edge*, %struct.Edge** %5, align 8, !tbaa !79
  %7 = icmp eq %struct.Edge* %4, %6
  br i1 %7, label %14, label %8

8:                                                ; preds = %2
  %9 = bitcast %struct.Edge* %1 to i64*
  %10 = bitcast %struct.Edge* %4 to i64*
  %11 = load i64, i64* %9, align 4
  store i64 %11, i64* %10, align 4
  %12 = load %struct.Edge*, %struct.Edge** %3, align 8, !tbaa !78
  %13 = getelementptr inbounds %struct.Edge, %struct.Edge* %12, i64 1
  store %struct.Edge* %13, %struct.Edge** %3, align 8, !tbaa !78
  br label %15

14:                                               ; preds = %2
  tail call void @_ZNSt6vectorI4EdgeSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector.30"* nonnull align 8 dereferenceable(24) %0, %struct.Edge* %4, %struct.Edge* nonnull align 4 dereferenceable(8) %1) #23
  br label %15

15:                                               ; preds = %14, %8
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI4EdgeSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector.30"* nonnull align 8 dereferenceable(24) %0, %struct.Edge* %1, %struct.Edge* nonnull align 4 dereferenceable(8) %2) local_unnamed_addr #6 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorI4EdgeSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector.30"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #23
  %5 = getelementptr inbounds %"class.std::vector.30", %"class.std::vector.30"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector.30", %"class.std::vector.30"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %struct.Edge*, %struct.Edge** %6, align 8, !tbaa !76
  %8 = getelementptr inbounds %"class.std::vector.30", %"class.std::vector.30"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load %struct.Edge*, %struct.Edge** %8, align 8, !tbaa !78
  %10 = ptrtoint %struct.Edge* %1 to i64
  %11 = ptrtoint %struct.Edge* %7 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %14 = tail call %struct.Edge* @_ZNSt12_Vector_baseI4EdgeSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base.31"* nonnull align 8 dereferenceable(24) %5, i64 %4) #23
  %15 = getelementptr inbounds %struct.Edge, %struct.Edge* %14, i64 %13
  %16 = bitcast %struct.Edge* %2 to i64*
  %17 = bitcast %struct.Edge* %15 to i64*
  %18 = load i64, i64* %16, align 4
  store i64 %18, i64* %17, align 4
  br label %19

19:                                               ; preds = %23, %3
  %20 = phi %struct.Edge* [ %7, %3 ], [ %27, %23 ]
  %21 = phi %struct.Edge* [ %14, %3 ], [ %28, %23 ]
  %22 = icmp eq %struct.Edge* %20, %1
  br i1 %22, label %29, label %23

23:                                               ; preds = %19
  tail call void @llvm.experimental.noalias.scope.decl(metadata !80) #22
  tail call void @llvm.experimental.noalias.scope.decl(metadata !83) #22
  %24 = bitcast %struct.Edge* %20 to i64*
  %25 = bitcast %struct.Edge* %21 to i64*
  %26 = load i64, i64* %24, align 4, !alias.scope !83, !noalias !80
  store i64 %26, i64* %25, align 4, !alias.scope !80, !noalias !83
  %27 = getelementptr inbounds %struct.Edge, %struct.Edge* %20, i64 1
  %28 = getelementptr inbounds %struct.Edge, %struct.Edge* %21, i64 1
  br label %19, !llvm.loop !85

29:                                               ; preds = %19, %34
  %30 = phi %struct.Edge* [ %38, %34 ], [ %1, %19 ]
  %31 = phi %struct.Edge* [ %32, %34 ], [ %21, %19 ]
  %32 = getelementptr inbounds %struct.Edge, %struct.Edge* %31, i64 1
  %33 = icmp eq %struct.Edge* %30, %9
  br i1 %33, label %39, label %34

34:                                               ; preds = %29
  tail call void @llvm.experimental.noalias.scope.decl(metadata !86) #22
  tail call void @llvm.experimental.noalias.scope.decl(metadata !89) #22
  %35 = bitcast %struct.Edge* %30 to i64*
  %36 = bitcast %struct.Edge* %32 to i64*
  %37 = load i64, i64* %35, align 4, !alias.scope !89, !noalias !86
  store i64 %37, i64* %36, align 4, !alias.scope !86, !noalias !89
  %38 = getelementptr inbounds %struct.Edge, %struct.Edge* %30, i64 1
  br label %29, !llvm.loop !85

39:                                               ; preds = %29
  %40 = icmp eq %struct.Edge* %7, null
  br i1 %40, label %43, label %41

41:                                               ; preds = %39
  %42 = bitcast %struct.Edge* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %42) #24
  br label %43

43:                                               ; preds = %39, %41
  %44 = getelementptr inbounds %"class.std::vector.30", %"class.std::vector.30"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %struct.Edge* %14, %struct.Edge** %6, align 8, !tbaa !76
  store %struct.Edge* %32, %struct.Edge** %8, align 8, !tbaa !78
  %45 = getelementptr inbounds %struct.Edge, %struct.Edge* %14, i64 %4
  store %struct.Edge* %45, %struct.Edge** %44, align 8, !tbaa !79
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorI4EdgeSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector.30"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #14 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector.30", %"class.std::vector.30"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %struct.Edge*, %struct.Edge** %4, align 8, !tbaa !78
  %6 = getelementptr inbounds %"class.std::vector.30", %"class.std::vector.30"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %struct.Edge*, %struct.Edge** %6, align 8, !tbaa !76
  %8 = ptrtoint %struct.Edge* %5 to i64
  %9 = ptrtoint %struct.Edge* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = sub nsw i64 1152921504606846975, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #26
  unreachable

15:                                               ; preds = %3
  %16 = icmp ult i64 %11, %1
  %17 = select i1 %16, i64 %1, i64 %11
  %18 = add i64 %17, %11
  %19 = icmp ult i64 %18, %11
  %20 = icmp ugt i64 %18, 1152921504606846975
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 1152921504606846975, i64 %18
  ret i64 %22
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.Edge* @_ZNSt12_Vector_baseI4EdgeSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base.31"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #14 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.31"* %0 to %"class.std::allocator.32"*
  %6 = tail call %struct.Edge* @_ZNSt16allocator_traitsISaI4EdgeEE8allocateERS1_m(%"class.std::allocator.32"* nonnull align 1 dereferenceable(1) %5, i64 %1) #23
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %struct.Edge* [ %6, %4 ], [ null, %2 ]
  ret %struct.Edge* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.Edge* @_ZNSt16allocator_traitsISaI4EdgeEE8allocateERS1_m(%"class.std::allocator.32"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #14 comdat align 2 {
  %3 = bitcast %"class.std::allocator.32"* %0 to %"class.__gnu_cxx::new_allocator.33"*
  %4 = tail call %struct.Edge* @_ZN9__gnu_cxx13new_allocatorI4EdgeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.33"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #23
  ret %struct.Edge* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.Edge* @_ZN9__gnu_cxx13new_allocatorI4EdgeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.33"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #14 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !61

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 2305843009213693951
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #27
  %12 = bitcast i8* %11 to %struct.Edge*
  ret %struct.Edge* %12
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local { i64*, i64 } @_ZNKSt13_Bit_iteratorixEl(%"struct.std::_Bit_iterator"* nonnull align 8 dereferenceable(12) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = tail call { i64*, i32 } @_ZStplRKSt13_Bit_iteratorl(%"struct.std::_Bit_iterator"* nonnull align 8 dereferenceable(12) %0, i64 %1) #23
  %4 = extractvalue { i64*, i32 } %3, 0
  %5 = extractvalue { i64*, i32 } %3, 1
  %6 = zext i32 %5 to i64
  %7 = shl nuw i64 1, %6
  %8 = insertvalue { i64*, i64 } undef, i64* %4, 0
  %9 = insertvalue { i64*, i64 } %8, i64 %7, 1
  ret { i64*, i64 } %9
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s222466493.cpp() #6 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca %"class.std::allocator.2", align 1
  %2 = alloca %"class.std::allocator.2", align 1
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #23
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #22
  %4 = getelementptr inbounds %"class.std::allocator.2", %"class.std::allocator.2"* %2, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #22
  call void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) @fc, i64 3001, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %2) #23
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #22
  %5 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.0"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.0"* @fc to i8*), i8* nonnull @__dso_handle) #22
  %6 = getelementptr inbounds %"class.std::allocator.2", %"class.std::allocator.2"* %1, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %6) #22
  call void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) @ifc, i64 3001, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %1) #23
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %6) #22
  %7 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.0"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.0"* @ifc to i8*), i8* nonnull @__dso_handle) #22
  store i64* null, i64** getelementptr inbounds (%"class.std::vector.18", %"class.std::vector.18"* @seen, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !39
  store i32 0, i32* getelementptr inbounds (%"class.std::vector.18", %"class.std::vector.18"* @seen, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !41
  store i64* null, i64** getelementptr inbounds (%"class.std::vector.18", %"class.std::vector.18"* @seen, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !39
  store i32 0, i32* getelementptr inbounds (%"class.std::vector.18", %"class.std::vector.18"* @seen, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8, !tbaa !41
  store i64* null, i64** getelementptr inbounds (%"class.std::vector.18", %"class.std::vector.18"* @seen, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !42
  %8 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"struct.std::_Bvector_base"*)* @_ZNSt13_Bvector_baseISaIbEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.18"* @seen to i8*), i8* nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #20

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #20

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noinline noreturn nounwind }
attributes #14 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #19 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #20 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #21 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #22 = { nounwind }
attributes #23 = { minsize optsize }
attributes #24 = { minsize nounwind optsize }
attributes #25 = { noreturn nounwind }
attributes #26 = { minsize noreturn optsize }
attributes #27 = { minsize optsize allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
!18 = !{!19, !7, i64 0}
!19 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!20 = !{!21, !21, i64 0}
!21 = !{!"long long", !8, i64 0}
!22 = distinct !{!22, !13}
!23 = distinct !{!23, !13}
!24 = distinct !{!24, !13}
!25 = distinct !{!25, !13}
!26 = !{!27, !27, i64 0}
!27 = !{!"long", !8, i64 0}
!28 = distinct !{!28, !13}
!29 = !{!8, !8, i64 0}
!30 = !{!31, !7, i64 0}
!31 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !32, i64 0, !27, i64 8, !8, i64 16}
!32 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!33 = !{!31, !27, i64 8}
!34 = !{!35, !35, i64 0}
!35 = !{!"bool", !8, i64 0}
!36 = !{!37, !7, i64 0}
!37 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!38 = distinct !{!38, !13}
!39 = !{!40, !7, i64 0}
!40 = !{!"_ZTSSt18_Bit_iterator_base", !7, i64 0, !11, i64 8}
!41 = !{!40, !11, i64 8}
!42 = !{!43, !7, i64 32}
!43 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !44, i64 0, !44, i64 16, !7, i64 32}
!44 = !{!"_ZTSSt13_Bit_iterator"}
!45 = !{i8 0, i8 2}
!46 = !{!37, !7, i64 8}
!47 = distinct !{!47, !13}
!48 = !{!49, !7, i64 0}
!49 = !{!"_ZTSNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!50 = !{!51, !11, i64 0}
!51 = !{!"_ZTS4Edge", !11, i64 0, !11, i64 4}
!52 = !{!51, !11, i64 4}
!53 = distinct !{!53, !13}
!54 = !{!49, !7, i64 8}
!55 = distinct !{!55, !13}
!56 = distinct !{!56, !13}
!57 = distinct !{!57, !13}
!58 = distinct !{!58, !13}
!59 = !{!19, !7, i64 8}
!60 = !{!19, !7, i64 16}
!61 = !{!"branch_weights", i32 1, i32 2000}
!62 = distinct !{!62, !13}
!63 = !{!64, !7, i64 0}
!64 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!65 = !{!64, !7, i64 8}
!66 = !{!64, !7, i64 16}
!67 = distinct !{!67, !13}
!68 = !{!37, !7, i64 16}
!69 = distinct !{!69, !13}
!70 = distinct !{!70, !13}
!71 = !{!6, !7, i64 8}
!72 = !{!6, !7, i64 16}
!73 = !{!49, !7, i64 16}
!74 = distinct !{!74, !13}
!75 = distinct !{!75, !13}
!76 = !{!77, !7, i64 0}
!77 = !{!"_ZTSNSt12_Vector_baseI4EdgeSaIS0_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!78 = !{!77, !7, i64 8}
!79 = !{!77, !7, i64 16}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!82 = distinct !{!82, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_"}
!83 = !{!84}
!84 = distinct !{!84, !82, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!85 = distinct !{!85, !13}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!88 = distinct !{!88, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_"}
!89 = !{!90}
!90 = distinct !{!90, !88, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
