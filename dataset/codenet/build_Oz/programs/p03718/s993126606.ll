; ModuleID = 'Project_CodeNet_C++1400/p03718/s993126606.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s993126606.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.initializer = type { i8 }
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<std::vector<flow>, std::allocator<std::vector<flow>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<flow>, std::allocator<std::vector<flow>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<flow>, std::allocator<std::vector<flow>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<flow>, std::allocator<std::vector<flow>>>::_Vector_impl_data" = type { %"class.std::vector.10"*, %"class.std::vector.10"*, %"class.std::vector.10"* }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<flow, std::allocator<flow>>::_Vector_impl" }
%"struct.std::_Vector_base<flow, std::allocator<flow>>::_Vector_impl" = type { %"struct.std::_Vector_base<flow, std::allocator<flow>>::_Vector_impl_data" }
%"struct.std::_Vector_base<flow, std::allocator<flow>>::_Vector_impl_data" = type { %struct.flow*, %struct.flow*, %struct.flow* }
%struct.flow = type { i64, i64, i64, i64 }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<long long, std::allocator<long long>>::_Deque_impl" }
%"struct.std::_Deque_base<long long, std::allocator<long long>>::_Deque_impl" = type { %"struct.std::_Deque_base<long long, std::allocator<long long>>::_Deque_impl_data" }
%"struct.std::_Deque_base<long long, std::allocator<long long>>::_Deque_impl_data" = type { i64**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i64*, i64*, i64*, i64** }
%"class.std::allocator.2" = type { i8 }
%"class.std::vector.15" = type { %"struct.std::_Vector_base.16" }
%"struct.std::_Vector_base.16" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.17" = type { i8 }
%"class.std::allocator.7" = type { i8 }
%"class.__gnu_cxx::new_allocator.3" = type { i8 }
%"class.std::allocator.23" = type { i8 }
%"class.__gnu_cxx::new_allocator.24" = type { i8 }
%"class.__gnu_cxx::new_allocator.18" = type { i8 }
%"class.__gnu_cxx::new_allocator.8" = type { i8 }
%"class.std::allocator.12" = type { i8 }
%"class.__gnu_cxx::new_allocator.13" = type { i8 }

$_ZN11initializerC2Ev = comdat any

$_ZNSt5queueIxSt5dequeIxSaIxEEEC2IS2_vEEv = comdat any

$_ZNSt6vectorIxSaIxEEC2EmRKS0_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_ = comdat any

$_ZNSt6vectorIS_I4flowSaIS0_EESaIS2_EEC2EmRKS3_ = comdat any

$_ZNSt6vectorIS_I4flowSaIS0_EESaIS2_EED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt11_Deque_baseIxSaIxEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseIxSaIxEE16_M_destroy_nodesEPPxS3_ = comdat any

$_ZNSt6vectorIxSaIxEE14_M_fill_assignEmRKx = comdat any

$_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_ = comdat any

$_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt6vectorIxSaIxEE18_M_fill_initializeEmRKx = comdat any

$_ZNSt12_Vector_baseIxSaIxEED2Ev = comdat any

$_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIxEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv = comdat any

$_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZNSt11_Deque_baseIxSaIxEEC2Ev = comdat any

$_ZNSt11_Deque_baseIxSaIxEE17_M_initialize_mapEm = comdat any

$_ZNSt11_Deque_baseIxSaIxEE15_M_allocate_mapEm = comdat any

$_ZNSt11_Deque_baseIxSaIxEE15_M_create_nodesEPPxS3_ = comdat any

$_ZNSt16allocator_traitsISaIPxEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIPxE8allocateEmPKv = comdat any

$_ZNSt11_Deque_baseIxSaIxEE16_M_allocate_nodeEv = comdat any

$_ZNSt5dequeIxSaIxEE9push_backERKx = comdat any

$_ZNSt5dequeIxSaIxEE16_M_push_back_auxIJRKxEEEvDpOT_ = comdat any

$_ZNKSt5dequeIxSaIxEE4sizeEv = comdat any

$_ZNSt5dequeIxSaIxEE22_M_reserve_map_at_backEm = comdat any

$_ZStmiRKSt15_Deque_iteratorIxRxPxES4_ = comdat any

$_ZNSt5dequeIxSaIxEE17_M_reallocate_mapEmb = comdat any

$_ZNSt5dequeIxSaIxEE9pop_frontEv = comdat any

$_ZNSt5dequeIxSaIxEE16_M_pop_front_auxEv = comdat any

$_ZNSt6vectorIxSaIxEE21_M_default_initializeEm = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEET_S9_T0_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_ = comdat any

$_ZNSt6vectorIS_I4flowSaIS0_EESaIS2_EE17_S_check_init_lenEmRKS3_ = comdat any

$_ZNSt6vectorIS_I4flowSaIS0_EESaIS2_EE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseISt6vectorI4flowSaIS1_EESaIS3_EED2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorI4flowSaIS1_EESaIS3_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseISt6vectorI4flowSaIS1_EESaIS3_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt6vectorI4flowSaIS1_EEEE8allocateERS4_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorI4flowSaIS2_EEE8allocateEmPKv = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorI4flowSaIS3_EEmEET_S7_T0_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorI4flowSaIS3_EEEEvT_S7_ = comdat any

$_ZNSt12_Vector_baseI4flowSaIS0_EED2Ev = comdat any

$_ZNSt6vectorI4flowSaIS0_EE12emplace_backIJS0_EEEvDpOT_ = comdat any

$_ZNSt6vectorI4flowSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZNKSt6vectorI4flowSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseI4flowSaIS0_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaI4flowEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI4flowE8allocateEmPKv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZL2PI = internal global x86_fp80 0xK00000000000000000000, align 16
@_____ = dso_local global %struct.initializer zeroinitializer, align 1
@N = dso_local local_unnamed_addr global i64 0, align 8
@M = dso_local local_unnamed_addr global i64 0, align 8
@K = dso_local local_unnamed_addr global i64 0, align 8
@T = dso_local local_unnamed_addr global i64 0, align 8
@Q = dso_local local_unnamed_addr global i64 0, align 8
@H = dso_local global i64 0, align 8
@W = dso_local global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.3 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.4 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s993126606.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZlsISt6vectorIxSaIxEEERSoS3_RKS0_IT_SaIS4_EE(%"class.std::basic_ostream"* nonnull returned align 8 dereferenceable(8) %0, %"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !10
  %7 = ptrtoint %"class.std::vector.0"* %4 to i64
  %8 = ptrtoint %"class.std::vector.0"* %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  %11 = call i64 @llvm.smax.i64(i64 %10, i64 0)
  br label %12

12:                                               ; preds = %28, %2
  %13 = phi i64 [ 0, %2 ], [ %30, %28 ]
  %14 = icmp eq i64 %13, %11
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  ret %"class.std::basic_ostream"* %0

16:                                               ; preds = %12, %31
  %17 = phi i64 [ %36, %31 ], [ 0, %12 ]
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !10
  %19 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %18, i64 %13, i32 0, i32 0, i32 0, i32 1
  %20 = load i64*, i64** %19, align 8, !tbaa !11
  %21 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %18, i64 %13, i32 0, i32 0, i32 0, i32 0
  %22 = load i64*, i64** %21, align 8, !tbaa !13
  %23 = ptrtoint i64* %20 to i64
  %24 = ptrtoint i64* %22 to i64
  %25 = sub i64 %23, %24
  %26 = ashr exact i64 %25, 3
  %27 = icmp ult i64 %17, %26
  br i1 %27, label %31, label %28

28:                                               ; preds = %16
  %29 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %0) #19
  %30 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !14

31:                                               ; preds = %16
  %32 = getelementptr inbounds i64, i64* %22, i64 %17
  %33 = load i64, i64* %32, align 8, !tbaa !16
  %34 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %0, i64 %33) #19
  %35 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %34, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #19
  %36 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !18
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4pow2x(i64 %0) local_unnamed_addr #6 {
  %2 = shl nuw i64 1, %0
  ret i64 %2
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN11initializerC2Ev(%struct.initializer* nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !19
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 24
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %6
  %8 = bitcast i8* %7 to i32*
  %9 = load i32, i32* %8, align 8, !tbaa !21
  %10 = and i32 %9, -261
  %11 = or i32 %10, 4
  store i32 %11, i32* %8, align 8, !tbaa !29
  %12 = load i64, i64* %4, align 8
  %13 = add nsw i64 %12, 8
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to i64*
  store i64 20, i64* %15, align 8, !tbaa !30
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local void @_Z7flowbfsRSt6vectorIS_I4flowSaIS0_EESaIS2_EERS_IxSaIxEEx(%"class.std::vector.5"* nocapture nonnull readonly align 8 dereferenceable(24) %0, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %1, i64 %2) local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::queue", align 8
  store i64 %2, i64* %4, align 8, !tbaa !16
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %8 = load i64*, i64** %7, align 8, !tbaa !11
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !13
  %11 = ptrtoint i64* %8 to i64
  %12 = ptrtoint i64* %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 3
  %15 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #20
  store i64 -1, i64* %5, align 8, !tbaa !16
  call void @_ZNSt6vectorIxSaIxEE14_M_fill_assignEmRKx(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %1, i64 %14, i64* nonnull align 8 dereferenceable(8) %5) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #20
  %16 = bitcast %"class.std::queue"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %16) #20
  call void @_ZNSt5queueIxSt5dequeIxSaIxEEEC2IS2_vEEv(%"class.std::queue"* nonnull align 8 dereferenceable(80) %6) #19
  %17 = load i64*, i64** %9, align 8, !tbaa !13
  %18 = getelementptr inbounds i64, i64* %17, i64 %2
  store i64 0, i64* %18, align 8, !tbaa !16
  %19 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0
  invoke void @_ZNSt5dequeIxSaIxEE9push_backERKx(%"class.std::deque"* nonnull align 8 dereferenceable(80) %19, i64* nonnull align 8 dereferenceable(8) %4) #19
          to label %20 unwind label %42

20:                                               ; preds = %3
  %21 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %22 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %23 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %24

24:                                               ; preds = %30, %20
  %25 = load i64*, i64** %21, align 8, !tbaa !31
  %26 = load i64*, i64** %22, align 8, !tbaa !31
  %27 = icmp eq i64* %25, %26
  br i1 %27, label %63, label %28

28:                                               ; preds = %24
  %29 = load i64, i64* %26, align 8, !tbaa !16
  call void @_ZNSt5dequeIxSaIxEE9pop_frontEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %19) #21
  br label %30

30:                                               ; preds = %61, %28
  %31 = phi i64 [ 0, %28 ], [ %62, %61 ]
  %32 = load %"class.std::vector.10"*, %"class.std::vector.10"** %23, align 8, !tbaa !33
  %33 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %32, i64 %29, i32 0, i32 0, i32 0, i32 1
  %34 = load %struct.flow*, %struct.flow** %33, align 8, !tbaa !35
  %35 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %32, i64 %29, i32 0, i32 0, i32 0, i32 0
  %36 = load %struct.flow*, %struct.flow** %35, align 8, !tbaa !37
  %37 = ptrtoint %struct.flow* %34 to i64
  %38 = ptrtoint %struct.flow* %36 to i64
  %39 = sub i64 %37, %38
  %40 = ashr exact i64 %39, 5
  %41 = icmp slt i64 %31, %40
  br i1 %41, label %44, label %24, !llvm.loop !38

42:                                               ; preds = %3
  %43 = landingpad { i8*, i32 }
          cleanup
  br label %65

44:                                               ; preds = %30
  %45 = getelementptr inbounds %struct.flow, %struct.flow* %36, i64 %31, i32 1
  %46 = load i64, i64* %45, align 8, !tbaa !39
  %47 = icmp sgt i64 %46, 0
  br i1 %47, label %48, label %61

48:                                               ; preds = %44
  %49 = getelementptr inbounds %struct.flow, %struct.flow* %36, i64 %31, i32 0
  %50 = load i64, i64* %49, align 8, !tbaa !41
  %51 = load i64*, i64** %9, align 8, !tbaa !13
  %52 = getelementptr inbounds i64, i64* %51, i64 %50
  %53 = load i64, i64* %52, align 8, !tbaa !16
  %54 = icmp slt i64 %53, 0
  br i1 %54, label %55, label %61

55:                                               ; preds = %48
  %56 = getelementptr inbounds i64, i64* %51, i64 %29
  %57 = load i64, i64* %56, align 8, !tbaa !16
  %58 = add nsw i64 %57, 1
  store i64 %58, i64* %52, align 8, !tbaa !16
  invoke void @_ZNSt5dequeIxSaIxEE9push_backERKx(%"class.std::deque"* nonnull align 8 dereferenceable(80) %19, i64* nonnull align 8 dereferenceable(8) %49) #19
          to label %61 unwind label %59

59:                                               ; preds = %55
  %60 = landingpad { i8*, i32 }
          cleanup
  br label %65

61:                                               ; preds = %55, %48, %44
  %62 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !42

63:                                               ; preds = %24
  %64 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0
  call void @_ZNSt11_Deque_baseIxSaIxEED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %64) #21
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %16) #20
  ret void

65:                                               ; preds = %59, %42
  %66 = phi { i8*, i32 } [ %60, %59 ], [ %43, %42 ]
  %67 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0
  call void @_ZNSt11_Deque_baseIxSaIxEED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %67) #21
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %16) #20
  resume { i8*, i32 } %66
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5queueIxSt5dequeIxSaIxEEEC2IS2_vEEv(%"class.std::queue"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #7 comdat align 2 {
  %2 = bitcast %"class.std::queue"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %2, i8 0, i64 80, i1 false)
  %3 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 0
  tail call void @_ZNSt11_Deque_baseIxSaIxEEC2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %3) #19
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local i64 @_Z7flowdfsRSt6vectorIS_I4flowSaIS0_EESaIS2_EERS_IxSaIxEES8_xxx(%"class.std::vector.5"* nocapture nonnull align 8 dereferenceable(24) %0, %"class.std::vector.0"* nocapture nonnull align 8 dereferenceable(24) %1, %"class.std::vector.0"* nocapture nonnull align 8 dereferenceable(24) %2, i64 %3, i64 %4, i64 %5) local_unnamed_addr #8 {
  %7 = icmp eq i64 %3, %4
  br i1 %7, label %66, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !13
  %11 = getelementptr inbounds i64, i64* %10, i64 %3
  %12 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %13 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %14 = load i64, i64* %11, align 8, !tbaa !16
  br label %15

15:                                               ; preds = %47, %8
  %16 = phi i64 [ %49, %47 ], [ %14, %8 ]
  %17 = load %"class.std::vector.10"*, %"class.std::vector.10"** %12, align 8, !tbaa !33
  %18 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %17, i64 %3, i32 0, i32 0, i32 0, i32 1
  %19 = load %struct.flow*, %struct.flow** %18, align 8, !tbaa !35
  %20 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %17, i64 %3, i32 0, i32 0, i32 0, i32 0
  %21 = load %struct.flow*, %struct.flow** %20, align 8, !tbaa !37
  %22 = ptrtoint %struct.flow* %19 to i64
  %23 = ptrtoint %struct.flow* %21 to i64
  %24 = sub i64 %22, %23
  %25 = ashr exact i64 %24, 5
  %26 = icmp ult i64 %16, %25
  br i1 %26, label %27, label %66

27:                                               ; preds = %15
  %28 = load i64*, i64** %13, align 8, !tbaa !13
  %29 = getelementptr inbounds i64, i64* %28, i64 %3
  %30 = load i64, i64* %29, align 8, !tbaa !16
  %31 = getelementptr inbounds %struct.flow, %struct.flow* %21, i64 %16, i32 0
  %32 = load i64, i64* %31, align 8, !tbaa !41
  %33 = getelementptr inbounds i64, i64* %28, i64 %32
  %34 = load i64, i64* %33, align 8, !tbaa !16
  %35 = icmp slt i64 %30, %34
  br i1 %35, label %36, label %47

36:                                               ; preds = %27
  %37 = getelementptr inbounds %struct.flow, %struct.flow* %21, i64 %16, i32 1
  %38 = load i64, i64* %37, align 8, !tbaa !39
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %47, label %40

40:                                               ; preds = %36
  %41 = icmp slt i64 %38, %5
  %42 = select i1 %41, i64 %38, i64 %5
  %43 = tail call i64 @_Z7flowdfsRSt6vectorIS_I4flowSaIS0_EESaIS2_EERS_IxSaIxEES8_xxx(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2, i64 %32, i64 %4, i64 %42) #19
  %44 = icmp sgt i64 %43, 0
  br i1 %44, label %50, label %45

45:                                               ; preds = %40
  %46 = load i64, i64* %11, align 8, !tbaa !16
  br label %47

47:                                               ; preds = %45, %36, %27
  %48 = phi i64 [ %46, %45 ], [ %16, %36 ], [ %16, %27 ]
  %49 = add nsw i64 %48, 1
  store i64 %49, i64* %11, align 8, !tbaa !16
  br label %15, !llvm.loop !43

50:                                               ; preds = %40
  %51 = load i64, i64* %31, align 8, !tbaa !41
  %52 = load %"class.std::vector.10"*, %"class.std::vector.10"** %12, align 8, !tbaa !33
  %53 = getelementptr inbounds %struct.flow, %struct.flow* %21, i64 %16, i32 2
  %54 = load i64, i64* %53, align 8, !tbaa !44
  %55 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %52, i64 %51, i32 0, i32 0, i32 0, i32 0
  %56 = load %struct.flow*, %struct.flow** %55, align 8, !tbaa !37
  %57 = getelementptr inbounds %struct.flow, %struct.flow* %56, i64 %54, i32 1
  %58 = load i64, i64* %57, align 8, !tbaa !39
  %59 = add nsw i64 %58, %43
  store i64 %59, i64* %57, align 8, !tbaa !39
  %60 = load i64, i64* %11, align 8, !tbaa !16
  %61 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %52, i64 %3, i32 0, i32 0, i32 0, i32 0
  %62 = load %struct.flow*, %struct.flow** %61, align 8, !tbaa !37
  %63 = getelementptr inbounds %struct.flow, %struct.flow* %62, i64 %60, i32 1
  %64 = load i64, i64* %63, align 8, !tbaa !39
  %65 = sub nsw i64 %64, %43
  store i64 %65, i64* %63, align 8, !tbaa !39
  br label %66

66:                                               ; preds = %15, %50, %6
  %67 = phi i64 [ %5, %6 ], [ %43, %50 ], [ 0, %15 ]
  ret i64 %67
}

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local i64 @_Z7maxFlowRSt6vectorIS_I4flowSaIS0_EESaIS2_EExx(%"class.std::vector.5"* nocapture nonnull align 8 dereferenceable(24) %0, i64 %1, i64 %2) local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::vector.0", align 8
  %5 = alloca %"class.std::allocator.2", align 1
  %6 = alloca %"class.std::vector.0", align 8
  %7 = alloca %"class.std::allocator.2", align 1
  %8 = alloca i64, align 8
  %9 = bitcast %"class.std::vector.0"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %9) #20
  %10 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %11 = load %"class.std::vector.10"*, %"class.std::vector.10"** %10, align 8, !tbaa !45
  %12 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %13 = load %"class.std::vector.10"*, %"class.std::vector.10"** %12, align 8, !tbaa !33
  %14 = ptrtoint %"class.std::vector.10"* %11 to i64
  %15 = ptrtoint %"class.std::vector.10"* %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 24
  %18 = getelementptr inbounds %"class.std::allocator.2", %"class.std::allocator.2"* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %18) #20
  call void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4, i64 %17, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %5) #19
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %18) #20
  %19 = bitcast %"class.std::vector.0"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %19) #20
  %20 = load %"class.std::vector.10"*, %"class.std::vector.10"** %10, align 8, !tbaa !45
  %21 = load %"class.std::vector.10"*, %"class.std::vector.10"** %12, align 8, !tbaa !33
  %22 = ptrtoint %"class.std::vector.10"* %20 to i64
  %23 = ptrtoint %"class.std::vector.10"* %21 to i64
  %24 = sub i64 %22, %23
  %25 = sdiv exact i64 %24, 24
  %26 = getelementptr inbounds %"class.std::allocator.2", %"class.std::allocator.2"* %7, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %26) #20
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %6, i64 %25, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %7) #19
          to label %27 unwind label %42

27:                                               ; preds = %3
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %26) #20
  %28 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %29 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %31 = bitcast i64* %8 to i8*
  br label %32

32:                                               ; preds = %54, %27
  %33 = phi i64 [ 0, %27 ], [ %55, %54 ]
  invoke void @_Z7flowbfsRSt6vectorIS_I4flowSaIS0_EESaIS2_EERS_IxSaIxEEx(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4, i64 %1) #19
          to label %34 unwind label %44

34:                                               ; preds = %32
  %35 = load i64*, i64** %28, align 8, !tbaa !13
  %36 = getelementptr inbounds i64, i64* %35, i64 %2
  %37 = load i64, i64* %36, align 8, !tbaa !16
  %38 = icmp slt i64 %37, 0
  br i1 %38, label %39, label %46

39:                                               ; preds = %34
  %40 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %40) #21
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %19) #20
  %41 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %41) #21
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %9) #20
  ret i64 %33

42:                                               ; preds = %3
  %43 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %26) #20
  br label %64

44:                                               ; preds = %32
  %45 = landingpad { i8*, i32 }
          cleanup
  br label %61

46:                                               ; preds = %34
  %47 = load i64*, i64** %29, align 8, !tbaa !11
  %48 = load i64*, i64** %30, align 8, !tbaa !13
  %49 = ptrtoint i64* %47 to i64
  %50 = ptrtoint i64* %48 to i64
  %51 = sub i64 %49, %50
  %52 = ashr exact i64 %51, 3
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %31) #20
  store i64 0, i64* %8, align 8, !tbaa !16
  invoke void @_ZNSt6vectorIxSaIxEE14_M_fill_assignEmRKx(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %6, i64 %52, i64* nonnull align 8 dereferenceable(8) %8) #19
          to label %53 unwind label %59

53:                                               ; preds = %46
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %31) #20
  br label %54

54:                                               ; preds = %54, %53
  %55 = phi i64 [ %33, %53 ], [ %58, %54 ]
  %56 = call i64 @_Z7flowdfsRSt6vectorIS_I4flowSaIS0_EESaIS2_EERS_IxSaIxEES8_xxx(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %6, i64 %1, i64 %2, i64 9223372036854775797) #19
  %57 = icmp sgt i64 %56, 0
  %58 = add nsw i64 %56, %55
  br i1 %57, label %54, label %32, !llvm.loop !46

59:                                               ; preds = %46
  %60 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %31) #20
  br label %61

61:                                               ; preds = %59, %44
  %62 = phi { i8*, i32 } [ %60, %59 ], [ %45, %44 ]
  %63 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %63) #21
  br label %64

64:                                               ; preds = %61, %42
  %65 = phi { i8*, i32 } [ %62, %61 ], [ %43, %42 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %19) #20
  %66 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %66) #21
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %9) #20
  resume { i8*, i32 } %65
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %2) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %5 = tail call i64 @_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_(i64 %1, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %2) #19
  %6 = bitcast %"class.std::vector.0"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #20
  tail call void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %4, i64 %5) #19
  invoke void @_ZNSt6vectorIxSaIxEE21_M_default_initializeEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1) #19
          to label %7 unwind label %8

7:                                                ; preds = %3
  ret void

8:                                                ; preds = %3
  %9 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %4) #21
  resume { i8*, i32 } %9
}

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #9 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::vector.15", align 8
  %2 = alloca %"class.std::allocator.17", align 1
  %3 = alloca %"class.std::vector.5", align 8
  %4 = alloca %"class.std::allocator.7", align 1
  %5 = alloca %struct.flow, align 8
  %6 = alloca %struct.flow, align 8
  %7 = alloca %struct.flow, align 8
  %8 = alloca %struct.flow, align 8
  %9 = alloca %struct.flow, align 8
  %10 = alloca %struct.flow, align 8
  %11 = alloca %struct.flow, align 8
  %12 = alloca %struct.flow, align 8
  %13 = alloca %struct.flow, align 8
  %14 = alloca %struct.flow, align 8
  %15 = alloca %struct.flow, align 8
  %16 = alloca %struct.flow, align 8
  %17 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @H) #19
  %18 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i64* nonnull align 8 dereferenceable(8) @W) #19
  %19 = bitcast %"class.std::vector.15"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %19) #20
  %20 = load i64, i64* @H, align 8, !tbaa !16
  %21 = getelementptr inbounds %"class.std::allocator.17", %"class.std::allocator.17"* %2, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %21) #20
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_(%"class.std::vector.15"* nonnull align 8 dereferenceable(24) %1, i64 %20, %"class.std::allocator.17"* nonnull align 1 dereferenceable(1) %2) #19
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %21) #20
  %22 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %23

23:                                               ; preds = %37, %0
  %24 = phi i64 [ 0, %0 ], [ %38, %37 ]
  %25 = load i64, i64* @H, align 8, !tbaa !16
  %26 = icmp slt i64 %24, %25
  br i1 %26, label %33, label %27

27:                                               ; preds = %23
  %28 = bitcast %"class.std::vector.5"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %28) #20
  %29 = load i64, i64* @W, align 8, !tbaa !16
  %30 = add i64 %25, 2
  %31 = add i64 %30, %29
  %32 = getelementptr inbounds %"class.std::allocator.7", %"class.std::allocator.7"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %32) #20
  invoke void @_ZNSt6vectorIS_I4flowSaIS0_EESaIS2_EEC2EmRKS3_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %3, i64 %31, %"class.std::allocator.7"* nonnull align 1 dereferenceable(1) %4) #19
          to label %41 unwind label %114

33:                                               ; preds = %23
  %34 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %22, align 8, !tbaa !47
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %34, i64 %24
  %36 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %35) #19
          to label %37 unwind label %39

37:                                               ; preds = %33
  %38 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !49

39:                                               ; preds = %33
  %40 = landingpad { i8*, i32 }
          cleanup
  br label %326

41:                                               ; preds = %27
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %32) #20
  %42 = load i64, i64* @H, align 8, !tbaa !16
  %43 = load i64, i64* @W, align 8, !tbaa !16
  %44 = add nsw i64 %43, %42
  %45 = add nsw i64 %44, 1
  %46 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %47 = bitcast %struct.flow* %13 to i8*
  %48 = getelementptr inbounds %struct.flow, %struct.flow* %13, i64 0, i32 0
  %49 = getelementptr inbounds %struct.flow, %struct.flow* %13, i64 0, i32 1
  %50 = getelementptr inbounds %struct.flow, %struct.flow* %13, i64 0, i32 2
  %51 = getelementptr inbounds %struct.flow, %struct.flow* %13, i64 0, i32 3
  %52 = bitcast %struct.flow* %14 to i8*
  %53 = getelementptr inbounds %struct.flow, %struct.flow* %14, i64 0, i32 0
  %54 = getelementptr inbounds %struct.flow, %struct.flow* %14, i64 0, i32 1
  %55 = getelementptr inbounds %struct.flow, %struct.flow* %14, i64 0, i32 2
  %56 = getelementptr inbounds %struct.flow, %struct.flow* %14, i64 0, i32 3
  %57 = bitcast %struct.flow* %15 to i8*
  %58 = getelementptr inbounds %struct.flow, %struct.flow* %15, i64 0, i32 0
  %59 = getelementptr inbounds %struct.flow, %struct.flow* %15, i64 0, i32 1
  %60 = getelementptr inbounds %struct.flow, %struct.flow* %15, i64 0, i32 2
  %61 = getelementptr inbounds %struct.flow, %struct.flow* %15, i64 0, i32 3
  %62 = bitcast %struct.flow* %16 to i8*
  %63 = getelementptr inbounds %struct.flow, %struct.flow* %16, i64 0, i32 0
  %64 = getelementptr inbounds %struct.flow, %struct.flow* %16, i64 0, i32 1
  %65 = getelementptr inbounds %struct.flow, %struct.flow* %16, i64 0, i32 2
  %66 = getelementptr inbounds %struct.flow, %struct.flow* %16, i64 0, i32 3
  %67 = bitcast %struct.flow* %9 to i8*
  %68 = getelementptr inbounds %struct.flow, %struct.flow* %9, i64 0, i32 0
  %69 = getelementptr inbounds %struct.flow, %struct.flow* %9, i64 0, i32 1
  %70 = getelementptr inbounds %struct.flow, %struct.flow* %9, i64 0, i32 2
  %71 = getelementptr inbounds %struct.flow, %struct.flow* %9, i64 0, i32 3
  %72 = bitcast %struct.flow* %10 to i8*
  %73 = getelementptr inbounds %struct.flow, %struct.flow* %10, i64 0, i32 0
  %74 = getelementptr inbounds %struct.flow, %struct.flow* %10, i64 0, i32 1
  %75 = getelementptr inbounds %struct.flow, %struct.flow* %10, i64 0, i32 2
  %76 = getelementptr inbounds %struct.flow, %struct.flow* %10, i64 0, i32 3
  %77 = bitcast %struct.flow* %11 to i8*
  %78 = getelementptr inbounds %struct.flow, %struct.flow* %11, i64 0, i32 0
  %79 = getelementptr inbounds %struct.flow, %struct.flow* %11, i64 0, i32 1
  %80 = getelementptr inbounds %struct.flow, %struct.flow* %11, i64 0, i32 2
  %81 = getelementptr inbounds %struct.flow, %struct.flow* %11, i64 0, i32 3
  %82 = bitcast %struct.flow* %12 to i8*
  %83 = getelementptr inbounds %struct.flow, %struct.flow* %12, i64 0, i32 0
  %84 = getelementptr inbounds %struct.flow, %struct.flow* %12, i64 0, i32 1
  %85 = getelementptr inbounds %struct.flow, %struct.flow* %12, i64 0, i32 2
  %86 = getelementptr inbounds %struct.flow, %struct.flow* %12, i64 0, i32 3
  %87 = bitcast %struct.flow* %5 to i8*
  %88 = getelementptr inbounds %struct.flow, %struct.flow* %5, i64 0, i32 0
  %89 = getelementptr inbounds %struct.flow, %struct.flow* %5, i64 0, i32 1
  %90 = getelementptr inbounds %struct.flow, %struct.flow* %5, i64 0, i32 2
  %91 = getelementptr inbounds %struct.flow, %struct.flow* %5, i64 0, i32 3
  %92 = bitcast %struct.flow* %6 to i8*
  %93 = getelementptr inbounds %struct.flow, %struct.flow* %6, i64 0, i32 0
  %94 = getelementptr inbounds %struct.flow, %struct.flow* %6, i64 0, i32 1
  %95 = getelementptr inbounds %struct.flow, %struct.flow* %6, i64 0, i32 2
  %96 = getelementptr inbounds %struct.flow, %struct.flow* %6, i64 0, i32 3
  %97 = bitcast %struct.flow* %7 to i8*
  %98 = getelementptr inbounds %struct.flow, %struct.flow* %7, i64 0, i32 0
  %99 = getelementptr inbounds %struct.flow, %struct.flow* %7, i64 0, i32 1
  %100 = getelementptr inbounds %struct.flow, %struct.flow* %7, i64 0, i32 2
  %101 = getelementptr inbounds %struct.flow, %struct.flow* %7, i64 0, i32 3
  %102 = bitcast %struct.flow* %8 to i8*
  %103 = getelementptr inbounds %struct.flow, %struct.flow* %8, i64 0, i32 0
  %104 = getelementptr inbounds %struct.flow, %struct.flow* %8, i64 0, i32 1
  %105 = getelementptr inbounds %struct.flow, %struct.flow* %8, i64 0, i32 2
  %106 = getelementptr inbounds %struct.flow, %struct.flow* %8, i64 0, i32 3
  br label %107

107:                                              ; preds = %120, %41
  %108 = phi i64 [ %43, %41 ], [ %117, %120 ]
  %109 = phi i64 [ %42, %41 ], [ %122, %120 ]
  %110 = phi i64 [ 0, %41 ], [ %121, %120 ]
  %111 = icmp slt i64 %110, %109
  br i1 %111, label %116, label %112

112:                                              ; preds = %107
  %113 = invoke i64 @_Z7maxFlowRSt6vectorIS_I4flowSaIS0_EESaIS2_EExx(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %3, i64 %44, i64 %45) #19
          to label %313 unwind label %317

114:                                              ; preds = %27
  %115 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %32) #20
  br label %324

116:                                              ; preds = %107, %310
  %117 = phi i64 [ %312, %310 ], [ %108, %107 ]
  %118 = phi i64 [ %311, %310 ], [ 0, %107 ]
  %119 = icmp slt i64 %118, %117
  br i1 %119, label %123, label %120

120:                                              ; preds = %116
  %121 = add nuw nsw i64 %110, 1
  %122 = load i64, i64* @H, align 8, !tbaa !16
  br label %107, !llvm.loop !50

123:                                              ; preds = %116
  %124 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %22, align 8, !tbaa !47
  %125 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %124, i64 %110, i32 0, i32 0
  %126 = load i8*, i8** %125, align 8, !tbaa !51
  %127 = getelementptr inbounds i8, i8* %126, i64 %118
  %128 = load i8, i8* %127, align 1, !tbaa !54
  switch i8 %128, label %310 [
    i8 83, label %129
    i8 84, label %188
    i8 111, label %247
  ]

129:                                              ; preds = %123
  %130 = load %"class.std::vector.10"*, %"class.std::vector.10"** %46, align 8, !tbaa !33
  %131 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %130, i64 %44
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %87) #20
  %132 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %130, i64 %110, i32 0, i32 0, i32 0, i32 1
  %133 = load %struct.flow*, %struct.flow** %132, align 8, !tbaa !35
  %134 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %130, i64 %110, i32 0, i32 0, i32 0, i32 0
  %135 = load %struct.flow*, %struct.flow** %134, align 8, !tbaa !37
  %136 = ptrtoint %struct.flow* %133 to i64
  %137 = ptrtoint %struct.flow* %135 to i64
  %138 = sub i64 %136, %137
  %139 = ashr exact i64 %138, 5
  store i64 %110, i64* %88, align 8, !tbaa !41
  store i64 1073741823, i64* %89, align 8, !tbaa !39
  store i64 %139, i64* %90, align 8, !tbaa !44
  store i64 0, i64* %91, align 8, !tbaa !55
  invoke void @_ZNSt6vectorI4flowSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %131, %struct.flow* nonnull align 8 dereferenceable(32) %5) #19
          to label %140 unwind label %180

140:                                              ; preds = %129
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %87) #20
  %141 = load %"class.std::vector.10"*, %"class.std::vector.10"** %46, align 8, !tbaa !33
  %142 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %141, i64 %110
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %92) #20
  %143 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %141, i64 %44, i32 0, i32 0, i32 0, i32 1
  %144 = load %struct.flow*, %struct.flow** %143, align 8, !tbaa !35
  %145 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %141, i64 %44, i32 0, i32 0, i32 0, i32 0
  %146 = load %struct.flow*, %struct.flow** %145, align 8, !tbaa !37
  %147 = ptrtoint %struct.flow* %144 to i64
  %148 = ptrtoint %struct.flow* %146 to i64
  %149 = sub i64 %147, %148
  %150 = ashr exact i64 %149, 5
  %151 = add nsw i64 %150, -1
  store i64 %44, i64* %93, align 8, !tbaa !41
  store i64 0, i64* %94, align 8, !tbaa !39
  store i64 %151, i64* %95, align 8, !tbaa !44
  store i64 0, i64* %96, align 8, !tbaa !55
  invoke void @_ZNSt6vectorI4flowSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %142, %struct.flow* nonnull align 8 dereferenceable(32) %6) #19
          to label %152 unwind label %182

152:                                              ; preds = %140
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %92) #20
  %153 = load %"class.std::vector.10"*, %"class.std::vector.10"** %46, align 8, !tbaa !33
  %154 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %153, i64 %44
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %97) #20
  %155 = load i64, i64* @H, align 8, !tbaa !16
  %156 = add nsw i64 %155, %118
  %157 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %153, i64 %156, i32 0, i32 0, i32 0, i32 1
  %158 = load %struct.flow*, %struct.flow** %157, align 8, !tbaa !35
  %159 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %153, i64 %156, i32 0, i32 0, i32 0, i32 0
  %160 = load %struct.flow*, %struct.flow** %159, align 8, !tbaa !37
  %161 = ptrtoint %struct.flow* %158 to i64
  %162 = ptrtoint %struct.flow* %160 to i64
  %163 = sub i64 %161, %162
  %164 = ashr exact i64 %163, 5
  store i64 %156, i64* %98, align 8, !tbaa !41
  store i64 1073741823, i64* %99, align 8, !tbaa !39
  store i64 %164, i64* %100, align 8, !tbaa !44
  store i64 0, i64* %101, align 8, !tbaa !55
  invoke void @_ZNSt6vectorI4flowSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %154, %struct.flow* nonnull align 8 dereferenceable(32) %7) #19
          to label %165 unwind label %184

165:                                              ; preds = %152
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %97) #20
  %166 = load i64, i64* @H, align 8, !tbaa !16
  %167 = add nsw i64 %166, %118
  %168 = load %"class.std::vector.10"*, %"class.std::vector.10"** %46, align 8, !tbaa !33
  %169 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %168, i64 %167
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %102) #20
  %170 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %168, i64 %44, i32 0, i32 0, i32 0, i32 1
  %171 = load %struct.flow*, %struct.flow** %170, align 8, !tbaa !35
  %172 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %168, i64 %44, i32 0, i32 0, i32 0, i32 0
  %173 = load %struct.flow*, %struct.flow** %172, align 8, !tbaa !37
  %174 = ptrtoint %struct.flow* %171 to i64
  %175 = ptrtoint %struct.flow* %173 to i64
  %176 = sub i64 %174, %175
  %177 = ashr exact i64 %176, 5
  %178 = add nsw i64 %177, -1
  store i64 %44, i64* %103, align 8, !tbaa !41
  store i64 0, i64* %104, align 8, !tbaa !39
  store i64 %178, i64* %105, align 8, !tbaa !44
  store i64 0, i64* %106, align 8, !tbaa !55
  invoke void @_ZNSt6vectorI4flowSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %169, %struct.flow* nonnull align 8 dereferenceable(32) %8) #19
          to label %179 unwind label %186

179:                                              ; preds = %165
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %102) #20
  br label %310

180:                                              ; preds = %129
  %181 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %87) #20
  br label %322

182:                                              ; preds = %140
  %183 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %92) #20
  br label %322

184:                                              ; preds = %152
  %185 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %97) #20
  br label %322

186:                                              ; preds = %165
  %187 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %102) #20
  br label %322

188:                                              ; preds = %123
  %189 = load %"class.std::vector.10"*, %"class.std::vector.10"** %46, align 8, !tbaa !33
  %190 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %189, i64 %110
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %67) #20
  %191 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %189, i64 %45, i32 0, i32 0, i32 0, i32 1
  %192 = load %struct.flow*, %struct.flow** %191, align 8, !tbaa !35
  %193 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %189, i64 %45, i32 0, i32 0, i32 0, i32 0
  %194 = load %struct.flow*, %struct.flow** %193, align 8, !tbaa !37
  %195 = ptrtoint %struct.flow* %192 to i64
  %196 = ptrtoint %struct.flow* %194 to i64
  %197 = sub i64 %195, %196
  %198 = ashr exact i64 %197, 5
  store i64 %45, i64* %68, align 8, !tbaa !41
  store i64 1073741823, i64* %69, align 8, !tbaa !39
  store i64 %198, i64* %70, align 8, !tbaa !44
  store i64 0, i64* %71, align 8, !tbaa !55
  invoke void @_ZNSt6vectorI4flowSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %190, %struct.flow* nonnull align 8 dereferenceable(32) %9) #19
          to label %199 unwind label %239

199:                                              ; preds = %188
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %67) #20
  %200 = load %"class.std::vector.10"*, %"class.std::vector.10"** %46, align 8, !tbaa !33
  %201 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %200, i64 %45
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %72) #20
  %202 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %200, i64 %110, i32 0, i32 0, i32 0, i32 1
  %203 = load %struct.flow*, %struct.flow** %202, align 8, !tbaa !35
  %204 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %200, i64 %110, i32 0, i32 0, i32 0, i32 0
  %205 = load %struct.flow*, %struct.flow** %204, align 8, !tbaa !37
  %206 = ptrtoint %struct.flow* %203 to i64
  %207 = ptrtoint %struct.flow* %205 to i64
  %208 = sub i64 %206, %207
  %209 = ashr exact i64 %208, 5
  %210 = add nsw i64 %209, -1
  store i64 %110, i64* %73, align 8, !tbaa !41
  store i64 0, i64* %74, align 8, !tbaa !39
  store i64 %210, i64* %75, align 8, !tbaa !44
  store i64 0, i64* %76, align 8, !tbaa !55
  invoke void @_ZNSt6vectorI4flowSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %201, %struct.flow* nonnull align 8 dereferenceable(32) %10) #19
          to label %211 unwind label %241

211:                                              ; preds = %199
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %72) #20
  %212 = load i64, i64* @H, align 8, !tbaa !16
  %213 = add nsw i64 %212, %118
  %214 = load %"class.std::vector.10"*, %"class.std::vector.10"** %46, align 8, !tbaa !33
  %215 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %214, i64 %213
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %77) #20
  %216 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %214, i64 %45, i32 0, i32 0, i32 0, i32 1
  %217 = load %struct.flow*, %struct.flow** %216, align 8, !tbaa !35
  %218 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %214, i64 %45, i32 0, i32 0, i32 0, i32 0
  %219 = load %struct.flow*, %struct.flow** %218, align 8, !tbaa !37
  %220 = ptrtoint %struct.flow* %217 to i64
  %221 = ptrtoint %struct.flow* %219 to i64
  %222 = sub i64 %220, %221
  %223 = ashr exact i64 %222, 5
  store i64 %45, i64* %78, align 8, !tbaa !41
  store i64 1073741823, i64* %79, align 8, !tbaa !39
  store i64 %223, i64* %80, align 8, !tbaa !44
  store i64 0, i64* %81, align 8, !tbaa !55
  invoke void @_ZNSt6vectorI4flowSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %215, %struct.flow* nonnull align 8 dereferenceable(32) %11) #19
          to label %224 unwind label %243

224:                                              ; preds = %211
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %77) #20
  %225 = load %"class.std::vector.10"*, %"class.std::vector.10"** %46, align 8, !tbaa !33
  %226 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %225, i64 %45
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %82) #20
  %227 = load i64, i64* @H, align 8, !tbaa !16
  %228 = add nsw i64 %227, %118
  %229 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %225, i64 %228, i32 0, i32 0, i32 0, i32 1
  %230 = load %struct.flow*, %struct.flow** %229, align 8, !tbaa !35
  %231 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %225, i64 %228, i32 0, i32 0, i32 0, i32 0
  %232 = load %struct.flow*, %struct.flow** %231, align 8, !tbaa !37
  %233 = ptrtoint %struct.flow* %230 to i64
  %234 = ptrtoint %struct.flow* %232 to i64
  %235 = sub i64 %233, %234
  %236 = ashr exact i64 %235, 5
  %237 = add nsw i64 %236, -1
  store i64 %228, i64* %83, align 8, !tbaa !41
  store i64 0, i64* %84, align 8, !tbaa !39
  store i64 %237, i64* %85, align 8, !tbaa !44
  store i64 0, i64* %86, align 8, !tbaa !55
  invoke void @_ZNSt6vectorI4flowSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %226, %struct.flow* nonnull align 8 dereferenceable(32) %12) #19
          to label %238 unwind label %245

238:                                              ; preds = %224
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %82) #20
  br label %310

239:                                              ; preds = %188
  %240 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %67) #20
  br label %322

241:                                              ; preds = %199
  %242 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %72) #20
  br label %322

243:                                              ; preds = %211
  %244 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %77) #20
  br label %322

245:                                              ; preds = %224
  %246 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %82) #20
  br label %322

247:                                              ; preds = %123
  %248 = load %"class.std::vector.10"*, %"class.std::vector.10"** %46, align 8, !tbaa !33
  %249 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %248, i64 %110
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %47) #20
  %250 = load i64, i64* @H, align 8, !tbaa !16
  %251 = add nsw i64 %250, %118
  %252 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %248, i64 %251, i32 0, i32 0, i32 0, i32 1
  %253 = load %struct.flow*, %struct.flow** %252, align 8, !tbaa !35
  %254 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %248, i64 %251, i32 0, i32 0, i32 0, i32 0
  %255 = load %struct.flow*, %struct.flow** %254, align 8, !tbaa !37
  %256 = ptrtoint %struct.flow* %253 to i64
  %257 = ptrtoint %struct.flow* %255 to i64
  %258 = sub i64 %256, %257
  %259 = ashr exact i64 %258, 5
  store i64 %251, i64* %48, align 8, !tbaa !41
  store i64 1, i64* %49, align 8, !tbaa !39
  store i64 %259, i64* %50, align 8, !tbaa !44
  store i64 0, i64* %51, align 8, !tbaa !55
  invoke void @_ZNSt6vectorI4flowSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %249, %struct.flow* nonnull align 8 dereferenceable(32) %13) #19
          to label %260 unwind label %302

260:                                              ; preds = %247
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %47) #20
  %261 = load i64, i64* @H, align 8, !tbaa !16
  %262 = add nsw i64 %261, %118
  %263 = load %"class.std::vector.10"*, %"class.std::vector.10"** %46, align 8, !tbaa !33
  %264 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %263, i64 %262
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %52) #20
  %265 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %263, i64 %110, i32 0, i32 0, i32 0, i32 1
  %266 = load %struct.flow*, %struct.flow** %265, align 8, !tbaa !35
  %267 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %263, i64 %110, i32 0, i32 0, i32 0, i32 0
  %268 = load %struct.flow*, %struct.flow** %267, align 8, !tbaa !37
  %269 = ptrtoint %struct.flow* %266 to i64
  %270 = ptrtoint %struct.flow* %268 to i64
  %271 = sub i64 %269, %270
  %272 = ashr exact i64 %271, 5
  %273 = add nsw i64 %272, -1
  store i64 %110, i64* %53, align 8, !tbaa !41
  store i64 0, i64* %54, align 8, !tbaa !39
  store i64 %273, i64* %55, align 8, !tbaa !44
  store i64 0, i64* %56, align 8, !tbaa !55
  invoke void @_ZNSt6vectorI4flowSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %264, %struct.flow* nonnull align 8 dereferenceable(32) %14) #19
          to label %274 unwind label %304

274:                                              ; preds = %260
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %52) #20
  %275 = load i64, i64* @H, align 8, !tbaa !16
  %276 = add nsw i64 %275, %118
  %277 = load %"class.std::vector.10"*, %"class.std::vector.10"** %46, align 8, !tbaa !33
  %278 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %277, i64 %276
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %57) #20
  %279 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %277, i64 %110, i32 0, i32 0, i32 0, i32 1
  %280 = load %struct.flow*, %struct.flow** %279, align 8, !tbaa !35
  %281 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %277, i64 %110, i32 0, i32 0, i32 0, i32 0
  %282 = load %struct.flow*, %struct.flow** %281, align 8, !tbaa !37
  %283 = ptrtoint %struct.flow* %280 to i64
  %284 = ptrtoint %struct.flow* %282 to i64
  %285 = sub i64 %283, %284
  %286 = ashr exact i64 %285, 5
  store i64 %110, i64* %58, align 8, !tbaa !41
  store i64 1, i64* %59, align 8, !tbaa !39
  store i64 %286, i64* %60, align 8, !tbaa !44
  store i64 0, i64* %61, align 8, !tbaa !55
  invoke void @_ZNSt6vectorI4flowSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %278, %struct.flow* nonnull align 8 dereferenceable(32) %15) #19
          to label %287 unwind label %306

287:                                              ; preds = %274
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %57) #20
  %288 = load %"class.std::vector.10"*, %"class.std::vector.10"** %46, align 8, !tbaa !33
  %289 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %288, i64 %110
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %62) #20
  %290 = load i64, i64* @H, align 8, !tbaa !16
  %291 = add nsw i64 %290, %118
  %292 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %288, i64 %291, i32 0, i32 0, i32 0, i32 1
  %293 = load %struct.flow*, %struct.flow** %292, align 8, !tbaa !35
  %294 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %288, i64 %291, i32 0, i32 0, i32 0, i32 0
  %295 = load %struct.flow*, %struct.flow** %294, align 8, !tbaa !37
  %296 = ptrtoint %struct.flow* %293 to i64
  %297 = ptrtoint %struct.flow* %295 to i64
  %298 = sub i64 %296, %297
  %299 = ashr exact i64 %298, 5
  %300 = add nsw i64 %299, -1
  store i64 %291, i64* %63, align 8, !tbaa !41
  store i64 0, i64* %64, align 8, !tbaa !39
  store i64 %300, i64* %65, align 8, !tbaa !44
  store i64 0, i64* %66, align 8, !tbaa !55
  invoke void @_ZNSt6vectorI4flowSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %289, %struct.flow* nonnull align 8 dereferenceable(32) %16) #19
          to label %301 unwind label %308

301:                                              ; preds = %287
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %62) #20
  br label %310

302:                                              ; preds = %247
  %303 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %47) #20
  br label %322

304:                                              ; preds = %260
  %305 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %52) #20
  br label %322

306:                                              ; preds = %274
  %307 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %57) #20
  br label %322

308:                                              ; preds = %287
  %309 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %62) #20
  br label %322

310:                                              ; preds = %123, %179, %301, %238
  %311 = add nuw nsw i64 %118, 1
  %312 = load i64, i64* @W, align 8, !tbaa !16
  br label %116, !llvm.loop !56

313:                                              ; preds = %112
  %314 = icmp sgt i64 %113, 1073741822
  %315 = select i1 %314, i64 -1, i64 %113
  %316 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %315) #19
          to label %319 unwind label %317

317:                                              ; preds = %319, %313, %112
  %318 = landingpad { i8*, i32 }
          cleanup
  br label %322

319:                                              ; preds = %313
  %320 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %316) #19
          to label %321 unwind label %317

321:                                              ; preds = %319
  call void @_ZNSt6vectorIS_I4flowSaIS0_EESaIS2_EED2Ev(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %3) #21
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %28) #20
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector.15"* nonnull align 8 dereferenceable(24) %1) #21
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %19) #20
  ret i32 0

322:                                              ; preds = %180, %182, %184, %186, %239, %241, %243, %245, %302, %304, %306, %308, %317
  %323 = phi { i8*, i32 } [ %318, %317 ], [ %187, %186 ], [ %185, %184 ], [ %183, %182 ], [ %181, %180 ], [ %246, %245 ], [ %244, %243 ], [ %242, %241 ], [ %240, %239 ], [ %309, %308 ], [ %307, %306 ], [ %305, %304 ], [ %303, %302 ]
  call void @_ZNSt6vectorIS_I4flowSaIS0_EESaIS2_EED2Ev(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %3) #21
  br label %324

324:                                              ; preds = %322, %114
  %325 = phi { i8*, i32 } [ %323, %322 ], [ %115, %114 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %28) #20
  br label %326

326:                                              ; preds = %324, %39
  %327 = phi { i8*, i32 } [ %40, %39 ], [ %325, %324 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector.15"* nonnull align 8 dereferenceable(24) %1) #21
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %19) #20
  resume { i8*, i32 } %327
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_(%"class.std::vector.15"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::allocator.17"* nonnull align 1 dereferenceable(1) %2) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %0, i64 0, i32 0
  %5 = tail call i64 @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_(i64 %1, %"class.std::allocator.17"* nonnull align 1 dereferenceable(1) %2) #19
  %6 = bitcast %"class.std::vector.15"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #20
  tail call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_create_storageEm(%"struct.std::_Vector_base.16"* nonnull align 8 dereferenceable(24) %4, i64 %5) #19
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE21_M_default_initializeEm(%"class.std::vector.15"* nonnull align 8 dereferenceable(24) %0, i64 %1) #19
          to label %7 unwind label %8

7:                                                ; preds = %3
  ret void

8:                                                ; preds = %3
  %9 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"struct.std::_Vector_base.16"* nonnull align 8 dereferenceable(24) %4) #21
  resume { i8*, i32 } %9
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_I4flowSaIS0_EESaIS2_EEC2EmRKS3_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::allocator.7"* nonnull align 1 dereferenceable(1) %2) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0
  %5 = tail call i64 @_ZNSt6vectorIS_I4flowSaIS0_EESaIS2_EE17_S_check_init_lenEmRKS3_(i64 %1, %"class.std::allocator.7"* nonnull align 1 dereferenceable(1) %2) #19
  %6 = bitcast %"class.std::vector.5"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #20
  tail call void @_ZNSt12_Vector_baseISt6vectorI4flowSaIS1_EESaIS3_EE17_M_create_storageEm(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %4, i64 %5) #19
  invoke void @_ZNSt6vectorIS_I4flowSaIS0_EESaIS2_EE21_M_default_initializeEm(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, i64 %1) #19
          to label %7 unwind label %8

7:                                                ; preds = %3
  ret void

8:                                                ; preds = %3
  %9 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseISt6vectorI4flowSaIS1_EESaIS3_EED2Ev(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %4) #21
  resume { i8*, i32 } %9
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_I4flowSaIS0_EESaIS2_EED2Ev(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::vector.10"*, %"class.std::vector.10"** %3, align 8, !tbaa !33
  %5 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector.10"*, %"class.std::vector.10"** %5, align 8, !tbaa !45
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorI4flowSaIS3_EEEEvT_S7_(%"class.std::vector.10"* %4, %"class.std::vector.10"* %6) #19
          to label %7 unwind label %8

7:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseISt6vectorI4flowSaIS1_EESaIS3_EED2Ev(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %2) #21
  ret void

8:                                                ; preds = %1
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @_ZNSt12_Vector_baseISt6vectorI4flowSaIS1_EESaIS3_EED2Ev(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %2) #21
  tail call void @__clang_call_terminate(i8* %10) #22
  unreachable
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector.15"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8, !tbaa !47
  %5 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8, !tbaa !57
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(%"class.std::__cxx11::basic_string"* %4, %"class.std::__cxx11::basic_string"* %6) #19
          to label %7 unwind label %8

7:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"struct.std::_Vector_base.16"* nonnull align 8 dereferenceable(24) %2) #21
  ret void

8:                                                ; preds = %1
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"struct.std::_Vector_base.16"* nonnull align 8 dereferenceable(24) %2) #21
  tail call void @__clang_call_terminate(i8* %10) #22
  unreachable
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIxSaIxEED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i64**, i64*** %2, align 8, !tbaa !58
  %4 = icmp eq i64** %3, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i64**, i64*** %6, align 8, !tbaa !60
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  %9 = load i64**, i64*** %8, align 8, !tbaa !61
  %10 = getelementptr inbounds i64*, i64** %9, i64 1
  tail call void @_ZNSt11_Deque_baseIxSaIxEE16_M_destroy_nodesEPPxS3_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64** %7, i64** nonnull %10) #21
  %11 = bitcast %"class.std::_Deque_base"* %0 to i8**
  %12 = load i8*, i8** %11, align 8, !tbaa !58
  tail call void @_ZdlPv(i8* %12) #21
  br label %13

13:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #11 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #20
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIxSaIxEE16_M_destroy_nodesEPPxS3_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64** %1, i64** %2) local_unnamed_addr #12 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  br label %4

4:                                                ; preds = %8, %3
  %5 = phi i64** [ %1, %3 ], [ %11, %8 ]
  %6 = icmp ult i64** %5, %2
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  ret void

8:                                                ; preds = %4
  %9 = bitcast i64** %5 to i8**
  %10 = load i8*, i8** %9, align 8, !tbaa !62
  tail call void @_ZdlPv(i8* %10) #21
  %11 = getelementptr inbounds i64*, i64** %5, i64 1
  br label %4, !llvm.loop !63
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #13

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE14_M_fill_assignEmRKx(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector.0", align 16
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load i64*, i64** %5, align 8, !tbaa !64
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8, !tbaa !13
  %9 = ptrtoint i64* %6 to i64
  %10 = ptrtoint i64* %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %27

14:                                               ; preds = %3
  %15 = bitcast %"class.std::vector.0"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %15) #20
  %16 = bitcast %"class.std::vector.0"* %0 to %"class.std::allocator.2"*
  call void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4, i64 %1, i64* nonnull align 8 dereferenceable(8) %2, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %16) #19
  %17 = bitcast %"class.std::vector.0"* %4 to <2 x i64*>*
  %18 = load <2 x i64*>, <2 x i64*>* %17, align 16, !tbaa !62
  %19 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  %20 = load i64*, i64** %19, align 16, !tbaa !64
  %21 = bitcast %"class.std::vector.0"* %0 to <2 x i64*>*
  %22 = load <2 x i64*>, <2 x i64*>* %21, align 8, !tbaa !62
  %23 = bitcast %"class.std::vector.0"* %4 to <2 x i64*>*
  store <2 x i64*> %22, <2 x i64*>* %23, align 16, !tbaa !62
  %24 = load i64*, i64** %5, align 8, !tbaa !64
  store i64* %24, i64** %19, align 16, !tbaa !64
  %25 = bitcast %"class.std::vector.0"* %0 to <2 x i64*>*
  store <2 x i64*> %18, <2 x i64*>* %25, align 8, !tbaa !62
  store i64* %20, i64** %5, align 8, !tbaa !64
  %26 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %26) #21
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #20
  br label %49

27:                                               ; preds = %3
  %28 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %29 = load i64*, i64** %28, align 8, !tbaa !11
  %30 = ptrtoint i64* %29 to i64
  %31 = sub i64 %30, %10
  %32 = ashr exact i64 %31, 3
  %33 = icmp ult i64 %32, %1
  br i1 %33, label %34, label %44

34:                                               ; preds = %27
  %35 = load i64, i64* %2, align 8, !tbaa !16
  br label %36

36:                                               ; preds = %39, %34
  %37 = phi i64* [ %8, %34 ], [ %40, %39 ]
  %38 = icmp eq i64* %37, %29
  br i1 %38, label %41, label %39

39:                                               ; preds = %36
  store i64 %35, i64* %37, align 8, !tbaa !16
  %40 = getelementptr inbounds i64, i64* %37, i64 1
  br label %36, !llvm.loop !65

41:                                               ; preds = %36
  %42 = sub i64 %1, %32
  %43 = tail call i64* @_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag(i64* %29, i64 %42, i64* nonnull align 8 dereferenceable(8) %2) #19
  store i64* %43, i64** %28, align 8, !tbaa !11
  br label %49

44:                                               ; preds = %27
  %45 = tail call i64* @_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag(i64* %8, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) #19
  %46 = load i64*, i64** %28, align 8, !tbaa !11
  %47 = icmp eq i64* %46, %45
  br i1 %47, label %49, label %48

48:                                               ; preds = %44
  store i64* %45, i64** %28, align 8, !tbaa !11
  br label %49

49:                                               ; preds = %48, %44, %41, %14
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %6 = tail call i64 @_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_(i64 %1, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %3) #19
  %7 = bitcast %"class.std::vector.0"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #20
  tail call void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %5, i64 %6) #19
  invoke void @_ZNSt6vectorIxSaIxEE18_M_fill_initializeEmRKx(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) #19
          to label %8 unwind label %9

8:                                                ; preds = %4
  ret void

9:                                                ; preds = %4
  %10 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %5) #21
  resume { i8*, i32 } %10
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_(i64 %0, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp ugt i64 %0, 1152921504606846975
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #23
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE18_M_fill_initializeEmRKx(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8, !tbaa !13
  %6 = tail call i64* @_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag(i64* %5, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) #19
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %6, i64** %7, align 8, !tbaa !11
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !13
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
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #14

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #3 comdat align 2 {
  %3 = tail call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0, i64 %1) #19
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 0
  store i64* %3, i64** %4, align 8, !tbaa !13
  %5 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 1
  store i64* %3, i64** %5, align 8, !tbaa !11
  %6 = getelementptr inbounds i64, i64* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 2
  store i64* %6, i64** %7, align 8, !tbaa !64
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #3 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.1"* %0 to %"class.std::allocator.2"*
  %6 = tail call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %5, i64 %1) #19
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i64* [ %6, %4 ], [ null, %2 ]
  ret i64* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #3 comdat align 2 {
  %3 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  %4 = tail call i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #19
  ret i64* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #3 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !66

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 2305843009213693951
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #24
  %12 = bitcast i8* %11 to i64*
  ret i64* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #14

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #14

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #15

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #16

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag(i64* %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #5 comdat {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %13, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i64, i64* %0, i64 %1
  %7 = load i64, i64* %2, align 8, !tbaa !16
  br label %8

8:                                                ; preds = %11, %5
  %9 = phi i64* [ %0, %5 ], [ %12, %11 ]
  %10 = icmp eq i64* %9, %6
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  store i64 %7, i64* %9, align 8, !tbaa !16
  %12 = getelementptr inbounds i64, i64* %9, i64 1
  br label %8, !llvm.loop !65

13:                                               ; preds = %8, %3
  %14 = phi i64* [ %0, %3 ], [ %6, %8 ]
  ret i64* %14
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #17

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIxSaIxEEC2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::_Deque_base"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %2, i8 0, i64 80, i1 false) #20
  tail call void @_ZNSt11_Deque_baseIxSaIxEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 0) #19
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIxSaIxEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 6
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !67
  %9 = tail call i64** @_ZNSt11_Deque_baseIxSaIxEE15_M_allocate_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %7) #19
  %10 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 0
  store i64** %9, i64*** %10, align 8, !tbaa !58
  %11 = load i64, i64* %8, align 8, !tbaa !67
  %12 = sub i64 %11, %4
  %13 = lshr i64 %12, 1
  %14 = getelementptr inbounds i64*, i64** %9, i64 %13
  %15 = getelementptr inbounds i64*, i64** %14, i64 %4
  invoke void @_ZNSt11_Deque_baseIxSaIxEE15_M_create_nodesEPPxS3_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64** %14, i64** nonnull %15) #19
          to label %26 unwind label %16

16:                                               ; preds = %2
  %17 = landingpad { i8*, i32 }
          catch i8* null
  %18 = extractvalue { i8*, i32 } %17, 0
  %19 = tail call i8* @__cxa_begin_catch(i8* %18) #20
  %20 = bitcast %"class.std::_Deque_base"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !58
  tail call void @_ZdlPv(i8* %21) #21
  %22 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #25
          to label %45 unwind label %23

23:                                               ; preds = %16
  %24 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %25 unwind label %42

25:                                               ; preds = %23
  resume { i8*, i32 } %24

26:                                               ; preds = %2
  %27 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  store i64** %14, i64*** %27, align 8, !tbaa !68
  %28 = load i64*, i64** %14, align 8, !tbaa !62
  %29 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i64* %28, i64** %29, align 8, !tbaa !69
  %30 = getelementptr inbounds i64, i64* %28, i64 64
  %31 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i64* %30, i64** %31, align 8, !tbaa !70
  %32 = getelementptr inbounds i64*, i64** %15, i64 -1
  %33 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i64** %32, i64*** %33, align 8, !tbaa !68
  %34 = load i64*, i64** %32, align 8, !tbaa !62
  %35 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i64* %34, i64** %35, align 8, !tbaa !69
  %36 = getelementptr inbounds i64, i64* %34, i64 64
  %37 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i64* %36, i64** %37, align 8, !tbaa !70
  %38 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i64* %28, i64** %38, align 8, !tbaa !71
  %39 = and i64 %1, 63
  %40 = getelementptr inbounds i64, i64* %34, i64 %39
  %41 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i64* %40, i64** %41, align 8, !tbaa !72
  ret void

42:                                               ; preds = %23
  %43 = landingpad { i8*, i32 }
          catch i8* null
  %44 = extractvalue { i8*, i32 } %43, 0
  tail call void @__clang_call_terminate(i8* %44) #22
  unreachable

45:                                               ; preds = %16
  unreachable
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64** @_ZNSt11_Deque_baseIxSaIxEE15_M_allocate_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::allocator.23", align 1
  %4 = getelementptr inbounds %"class.std::allocator.23", %"class.std::allocator.23"* %3, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #20
  %5 = call i64** @_ZNSt16allocator_traitsISaIPxEE8allocateERS1_m(%"class.std::allocator.23"* nonnull align 1 dereferenceable(1) %3, i64 %1) #19
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #20
  ret i64** %5
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIxSaIxEE15_M_create_nodesEPPxS3_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64** %1, i64** %2) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %4

4:                                                ; preds = %9, %3
  %5 = phi i64** [ %1, %3 ], [ %10, %9 ]
  %6 = icmp ult i64** %5, %2
  br i1 %6, label %7, label %18

7:                                                ; preds = %4
  %8 = invoke i64* @_ZNSt11_Deque_baseIxSaIxEE16_M_allocate_nodeEv(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) #19
          to label %9 unwind label %11

9:                                                ; preds = %7
  store i64* %8, i64** %5, align 8, !tbaa !62
  %10 = getelementptr inbounds i64*, i64** %5, i64 1
  br label %4, !llvm.loop !73

11:                                               ; preds = %7
  %12 = landingpad { i8*, i32 }
          catch i8* null
  %13 = extractvalue { i8*, i32 } %12, 0
  %14 = tail call i8* @__cxa_begin_catch(i8* %13) #20
  tail call void @_ZNSt11_Deque_baseIxSaIxEE16_M_destroy_nodesEPPxS3_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64** %1, i64** %5) #21
  invoke void @__cxa_rethrow() #25
          to label %22 unwind label %15

15:                                               ; preds = %11
  %16 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %17 unwind label %19

17:                                               ; preds = %15
  resume { i8*, i32 } %16

18:                                               ; preds = %4
  ret void

19:                                               ; preds = %15
  %20 = landingpad { i8*, i32 }
          catch i8* null
  %21 = extractvalue { i8*, i32 } %20, 0
  tail call void @__clang_call_terminate(i8* %21) #22
  unreachable

22:                                               ; preds = %11
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64** @_ZNSt16allocator_traitsISaIPxEE8allocateERS1_m(%"class.std::allocator.23"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #3 comdat align 2 {
  %3 = bitcast %"class.std::allocator.23"* %0 to %"class.__gnu_cxx::new_allocator.24"*
  %4 = tail call i64** @_ZN9__gnu_cxx13new_allocatorIPxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.24"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #19
  ret i64** %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64** @_ZN9__gnu_cxx13new_allocatorIPxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.24"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #3 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !66

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 2305843009213693951
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #24
  %12 = bitcast i8* %11 to i64**
  ret i64** %12
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt11_Deque_baseIxSaIxEE16_M_allocate_nodeEv(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = bitcast %"class.std::_Deque_base"* %0 to %"class.std::allocator.2"*
  %3 = tail call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %2, i64 64) #19
  ret i64* %3
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIxSaIxEE9push_backERKx(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64* nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %4 = load i64*, i64** %3, align 8, !tbaa !72
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %6 = load i64*, i64** %5, align 8, !tbaa !74
  %7 = getelementptr inbounds i64, i64* %6, i64 -1
  %8 = icmp eq i64* %4, %7
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = load i64, i64* %1, align 8, !tbaa !16
  store i64 %10, i64* %4, align 8, !tbaa !16
  %11 = getelementptr inbounds i64, i64* %4, i64 1
  store i64* %11, i64** %3, align 8, !tbaa !72
  br label %13

12:                                               ; preds = %2
  tail call void @_ZNSt5dequeIxSaIxEE16_M_push_back_auxIJRKxEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64* nonnull align 8 dereferenceable(8) %1) #19
  br label %13

13:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIxSaIxEE16_M_push_back_auxIJRKxEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64* nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = tail call i64 @_ZNKSt5dequeIxSaIxEE4sizeEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) #21
  %4 = icmp eq i64 %3, 1152921504606846975
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.4, i64 0, i64 0)) #23
  unreachable

6:                                                ; preds = %2
  tail call void @_ZNSt5dequeIxSaIxEE22_M_reserve_map_at_backEm(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1) #19
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0
  %8 = tail call i64* @_ZNSt11_Deque_baseIxSaIxEE16_M_allocate_nodeEv(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %7) #19
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i64**, i64*** %9, align 8, !tbaa !61
  %11 = getelementptr inbounds i64*, i64** %10, i64 1
  store i64* %8, i64** %11, align 8, !tbaa !62
  %12 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %13 = load i64*, i64** %12, align 8, !tbaa !72
  %14 = load i64, i64* %1, align 8, !tbaa !16
  store i64 %14, i64* %13, align 8, !tbaa !16
  %15 = load i64**, i64*** %9, align 8, !tbaa !61
  %16 = getelementptr inbounds i64*, i64** %15, i64 1
  store i64** %16, i64*** %9, align 8, !tbaa !68
  %17 = load i64*, i64** %16, align 8, !tbaa !62
  %18 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i64* %17, i64** %18, align 8, !tbaa !69
  %19 = getelementptr inbounds i64, i64* %17, i64 64
  %20 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i64* %19, i64** %20, align 8, !tbaa !70
  store i64* %17, i64** %12, align 8, !tbaa !72
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt5dequeIxSaIxEE4sizeEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #12 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %4 = tail call i64 @_ZStmiRKSt15_Deque_iteratorIxRxPxES4_(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %2, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %3) #21
  ret i64 %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIxSaIxEE22_M_reserve_map_at_backEm(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #3 comdat align 2 {
  %3 = add i64 %1, 1
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i64, i64* %4, align 8, !tbaa !67
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %7 = load i64**, i64*** %6, align 8, !tbaa !61
  %8 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = load i64**, i64*** %8, align 8, !tbaa !58
  %10 = ptrtoint i64** %7 to i64
  %11 = ptrtoint i64** %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %14 = sub i64 %5, %13
  %15 = icmp ugt i64 %3, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  tail call void @_ZNSt5dequeIxSaIxEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext false) #19
  br label %17

17:                                               ; preds = %16, %2
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZStmiRKSt15_Deque_iteratorIxRxPxES4_(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %0, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #12 comdat {
  %3 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 3
  %4 = load i64**, i64*** %3, align 8, !tbaa !68
  %5 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 3
  %6 = load i64**, i64*** %5, align 8, !tbaa !68
  %7 = ptrtoint i64** %4 to i64
  %8 = ptrtoint i64** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i64** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 6
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 0
  %16 = load i64*, i64** %15, align 8, !tbaa !31
  %17 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 1
  %18 = load i64*, i64** %17, align 8, !tbaa !69
  %19 = ptrtoint i64* %16 to i64
  %20 = ptrtoint i64* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 2
  %25 = load i64*, i64** %24, align 8, !tbaa !70
  %26 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 0
  %27 = load i64*, i64** %26, align 8, !tbaa !31
  %28 = ptrtoint i64* %25 to i64
  %29 = ptrtoint i64* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 3
  %32 = add nsw i64 %23, %31
  ret i64 %32
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIxSaIxEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i64**, i64*** %4, align 8, !tbaa !61
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i64**, i64*** %6, align 8, !tbaa !60
  %8 = ptrtoint i64** %5 to i64
  %9 = ptrtoint i64** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !67
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i64**, i64*** %19, align 8, !tbaa !58
  %21 = sub i64 %15, %13
  %22 = lshr i64 %21, 1
  %23 = select i1 %2, i64 %1, i64 0
  %24 = add nsw i64 %22, %23
  %25 = getelementptr inbounds i64*, i64** %20, i64 %24
  %26 = icmp ult i64** %25, %7
  %27 = getelementptr inbounds i64*, i64** %5, i64 1
  %28 = ptrtoint i64** %27 to i64
  %29 = sub i64 %28, %9
  %30 = icmp eq i64 %29, 0
  br i1 %26, label %31, label %35

31:                                               ; preds = %18
  br i1 %30, label %68, label %32

32:                                               ; preds = %31
  %33 = bitcast i64** %25 to i8*
  %34 = bitcast i64** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #20
  br label %68

35:                                               ; preds = %18
  br i1 %30, label %68, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds i64*, i64** %25, i64 %38
  %40 = bitcast i64** %39 to i8*
  %41 = bitcast i64** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #20
  br label %68

42:                                               ; preds = %3
  %43 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0
  %44 = icmp ult i64 %15, %1
  %45 = select i1 %44, i64 %1, i64 %15
  %46 = add i64 %15, 2
  %47 = add i64 %46, %45
  %48 = tail call i64** @_ZNSt11_Deque_baseIxSaIxEE15_M_allocate_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %43, i64 %47) #19
  %49 = sub i64 %47, %13
  %50 = lshr i64 %49, 1
  %51 = select i1 %2, i64 %1, i64 0
  %52 = add nsw i64 %50, %51
  %53 = getelementptr inbounds i64*, i64** %48, i64 %52
  %54 = load i64**, i64*** %6, align 8, !tbaa !60
  %55 = load i64**, i64*** %4, align 8, !tbaa !61
  %56 = getelementptr inbounds i64*, i64** %55, i64 1
  %57 = ptrtoint i64** %56 to i64
  %58 = ptrtoint i64** %54 to i64
  %59 = sub i64 %57, %58
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %64, label %61

61:                                               ; preds = %42
  %62 = bitcast i64** %53 to i8*
  %63 = bitcast i64** %54 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %62, i8* align 8 %63, i64 %59, i1 false) #20
  br label %64

64:                                               ; preds = %42, %61
  %65 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %66 = bitcast %"class.std::deque"* %0 to i8**
  %67 = load i8*, i8** %66, align 8, !tbaa !58
  tail call void @_ZdlPv(i8* %67) #21
  store i64** %48, i64*** %65, align 8, !tbaa !58
  store i64 %47, i64* %14, align 8, !tbaa !67
  br label %68

68:                                               ; preds = %32, %31, %36, %35, %64
  %69 = phi i64** [ %53, %64 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i64** %69, i64*** %6, align 8, !tbaa !68
  %70 = load i64*, i64** %69, align 8, !tbaa !62
  %71 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i64* %70, i64** %71, align 8, !tbaa !69
  %72 = getelementptr inbounds i64, i64* %70, i64 64
  %73 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i64* %72, i64** %73, align 8, !tbaa !70
  %74 = getelementptr inbounds i64*, i64** %69, i64 %11
  store i64** %74, i64*** %4, align 8, !tbaa !68
  %75 = load i64*, i64** %74, align 8, !tbaa !62
  %76 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i64* %75, i64** %76, align 8, !tbaa !69
  %77 = getelementptr inbounds i64, i64* %75, i64 64
  %78 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i64* %77, i64** %78, align 8, !tbaa !70
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #16

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIxSaIxEE9pop_frontEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !71
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %5 = load i64*, i64** %4, align 8, !tbaa !75
  %6 = getelementptr inbounds i64, i64* %5, i64 -1
  %7 = icmp eq i64* %3, %6
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds i64, i64* %3, i64 1
  store i64* %9, i64** %2, align 8, !tbaa !71
  br label %11

10:                                               ; preds = %1
  tail call void @_ZNSt5dequeIxSaIxEE16_M_pop_front_auxEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) #19
  br label %11

11:                                               ; preds = %10, %8
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIxSaIxEE16_M_pop_front_auxEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #12 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %4 = bitcast i64** %3 to i8**
  %5 = load i8*, i8** %4, align 8, !tbaa !76
  tail call void @_ZdlPv(i8* %5) #21
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i64**, i64*** %6, align 8, !tbaa !60
  %8 = getelementptr inbounds i64*, i64** %7, i64 1
  store i64** %8, i64*** %6, align 8, !tbaa !68
  %9 = load i64*, i64** %8, align 8, !tbaa !62
  store i64* %9, i64** %3, align 8, !tbaa !69
  %10 = getelementptr inbounds i64, i64* %9, i64 64
  %11 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i64* %10, i64** %11, align 8, !tbaa !70
  store i64* %9, i64** %2, align 8, !tbaa !71
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE21_M_default_initializeEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load i64*, i64** %3, align 8, !tbaa !13
  %5 = tail call i64* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_(i64* %4, i64 %1) #19
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %5, i64** %6, align 8, !tbaa !11
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_(i64* %0, i64 %1) local_unnamed_addr #3 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %8, label %4

4:                                                ; preds = %2
  store i64 0, i64* %0, align 8, !tbaa !16
  %5 = getelementptr inbounds i64, i64* %0, i64 1
  %6 = add i64 %1, -1
  %7 = tail call i64* @_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag(i64* nonnull %5, i64 %6, i64* nonnull align 8 dereferenceable(8) %0) #19
  br label %8

8:                                                ; preds = %4, %2
  %9 = phi i64* [ %7, %4 ], [ %0, %2 ]
  ret i64* %9
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_(i64 %0, %"class.std::allocator.17"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #7 comdat align 2 {
  %3 = icmp ugt i64 %0, 288230376151711743
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #23
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE21_M_default_initializeEm(%"class.std::vector.15"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8, !tbaa !47
  %5 = tail call %"class.std::__cxx11::basic_string"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEET_S9_T0_(%"class.std::__cxx11::basic_string"* %4, i64 %1) #19
  %6 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::__cxx11::basic_string"* %5, %"class.std::__cxx11::basic_string"** %6, align 8, !tbaa !57
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"struct.std::_Vector_base.16"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.16", %"struct.std::_Vector_base.16"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !47
  %4 = icmp eq %"class.std::__cxx11::basic_string"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #21
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_create_storageEm(%"struct.std::_Vector_base.16"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #3 comdat align 2 {
  %3 = tail call %"class.std::__cxx11::basic_string"* @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm(%"struct.std::_Vector_base.16"* nonnull align 8 dereferenceable(24) %0, i64 %1) #19
  %4 = getelementptr inbounds %"struct.std::_Vector_base.16", %"struct.std::_Vector_base.16"* %0, i64 0, i32 0, i32 0, i32 0
  store %"class.std::__cxx11::basic_string"* %3, %"class.std::__cxx11::basic_string"** %4, align 8, !tbaa !47
  %5 = getelementptr inbounds %"struct.std::_Vector_base.16", %"struct.std::_Vector_base.16"* %0, i64 0, i32 0, i32 0, i32 1
  store %"class.std::__cxx11::basic_string"* %3, %"class.std::__cxx11::basic_string"** %5, align 8, !tbaa !57
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base.16", %"struct.std::_Vector_base.16"* %0, i64 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %6, %"class.std::__cxx11::basic_string"** %7, align 8, !tbaa !77
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::__cxx11::basic_string"* @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm(%"struct.std::_Vector_base.16"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #3 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.16"* %0 to %"class.std::allocator.17"*
  %6 = tail call %"class.std::__cxx11::basic_string"* @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m(%"class.std::allocator.17"* nonnull align 1 dereferenceable(1) %5, i64 %1) #19
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"class.std::__cxx11::basic_string"* [ %6, %4 ], [ null, %2 ]
  ret %"class.std::__cxx11::basic_string"* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::__cxx11::basic_string"* @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m(%"class.std::allocator.17"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #3 comdat align 2 {
  %3 = bitcast %"class.std::allocator.17"* %0 to %"class.__gnu_cxx::new_allocator.18"*
  %4 = tail call %"class.std::__cxx11::basic_string"* @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.18"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #19
  ret %"class.std::__cxx11::basic_string"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::__cxx11::basic_string"* @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.18"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #3 comdat align 2 {
  %4 = icmp ugt i64 %1, 288230376151711743
  br i1 %4, label %5, label %9, !prof !66

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 576460752303423487
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 5
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #24
  %12 = bitcast i8* %11 to %"class.std::__cxx11::basic_string"*
  ret %"class.std::__cxx11::basic_string"* %12
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::__cxx11::basic_string"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEET_S9_T0_(%"class.std::__cxx11::basic_string"* %0, i64 %1) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi i64 [ %1, %2 ], [ %12, %7 ]
  %5 = phi %"class.std::__cxx11::basic_string"* [ %0, %2 ], [ %13, %7 ]
  %6 = icmp eq i64 %4, 0
  br i1 %6, label %14, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %9 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  store %union.anon* %8, %union.anon** %9, align 8, !tbaa !78
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  store i64 0, i64* %10, align 8, !tbaa !79
  %11 = bitcast %union.anon* %8 to i8*
  store i8 0, i8* %11, align 8, !tbaa !54
  %12 = add i64 %4, -1
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 1
  br label %3, !llvm.loop !80

14:                                               ; preds = %3
  ret %"class.std::__cxx11::basic_string"* %5
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* %1) local_unnamed_addr #3 comdat align 2 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi %"class.std::__cxx11::basic_string"* [ %0, %2 ], [ %7, %6 ]
  %5 = icmp eq %"class.std::__cxx11::basic_string"* %4, %1
  br i1 %5, label %8, label %6

6:                                                ; preds = %3
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #21
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 1
  br label %3, !llvm.loop !81

8:                                                ; preds = %3
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #10 align 2

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIS_I4flowSaIS0_EESaIS2_EE17_S_check_init_lenEmRKS3_(i64 %0, %"class.std::allocator.7"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #7 comdat align 2 {
  %3 = icmp ugt i64 %0, 384307168202282325
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #23
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_I4flowSaIS0_EESaIS2_EE21_M_default_initializeEm(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::vector.10"*, %"class.std::vector.10"** %3, align 8, !tbaa !33
  %5 = tail call %"class.std::vector.10"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorI4flowSaIS3_EEmEET_S7_T0_(%"class.std::vector.10"* %4, i64 %1) #19
  %6 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.10"* %5, %"class.std::vector.10"** %6, align 8, !tbaa !45
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorI4flowSaIS1_EESaIS3_EED2Ev(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.10"*, %"class.std::vector.10"** %2, align 8, !tbaa !33
  %4 = icmp eq %"class.std::vector.10"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"class.std::vector.10"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #21
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorI4flowSaIS1_EESaIS3_EE17_M_create_storageEm(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #3 comdat align 2 {
  %3 = tail call %"class.std::vector.10"* @_ZNSt12_Vector_baseISt6vectorI4flowSaIS1_EESaIS3_EE11_M_allocateEm(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %0, i64 %1) #19
  %4 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %0, i64 0, i32 0, i32 0, i32 0
  store %"class.std::vector.10"* %3, %"class.std::vector.10"** %4, align 8, !tbaa !33
  %5 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %0, i64 0, i32 0, i32 0, i32 1
  store %"class.std::vector.10"* %3, %"class.std::vector.10"** %5, align 8, !tbaa !45
  %6 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %0, i64 0, i32 0, i32 0, i32 2
  store %"class.std::vector.10"* %6, %"class.std::vector.10"** %7, align 8, !tbaa !82
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.10"* @_ZNSt12_Vector_baseISt6vectorI4flowSaIS1_EESaIS3_EE11_M_allocateEm(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #3 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.6"* %0 to %"class.std::allocator.7"*
  %6 = tail call %"class.std::vector.10"* @_ZNSt16allocator_traitsISaISt6vectorI4flowSaIS1_EEEE8allocateERS4_m(%"class.std::allocator.7"* nonnull align 1 dereferenceable(1) %5, i64 %1) #19
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"class.std::vector.10"* [ %6, %4 ], [ null, %2 ]
  ret %"class.std::vector.10"* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.10"* @_ZNSt16allocator_traitsISaISt6vectorI4flowSaIS1_EEEE8allocateERS4_m(%"class.std::allocator.7"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #3 comdat align 2 {
  %3 = bitcast %"class.std::allocator.7"* %0 to %"class.__gnu_cxx::new_allocator.8"*
  %4 = tail call %"class.std::vector.10"* @_ZN9__gnu_cxx13new_allocatorISt6vectorI4flowSaIS2_EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.8"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #19
  ret %"class.std::vector.10"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.10"* @_ZN9__gnu_cxx13new_allocatorISt6vectorI4flowSaIS2_EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.8"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #3 comdat align 2 {
  %4 = icmp ugt i64 %1, 384307168202282325
  br i1 %4, label %5, label %9, !prof !66

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 768614336404564650
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 24
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #24
  %12 = bitcast i8* %11 to %"class.std::vector.10"*
  ret %"class.std::vector.10"* %12
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.10"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorI4flowSaIS3_EEmEET_S7_T0_(%"class.std::vector.10"* %0, i64 %1) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi i64 [ %1, %2 ], [ %9, %7 ]
  %5 = phi %"class.std::vector.10"* [ %0, %2 ], [ %10, %7 ]
  %6 = icmp eq i64 %4, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = bitcast %"class.std::vector.10"* %5 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false) #20
  %9 = add i64 %4, -1
  %10 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %5, i64 1
  br label %3, !llvm.loop !83

11:                                               ; preds = %3
  ret %"class.std::vector.10"* %5
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorI4flowSaIS3_EEEEvT_S7_(%"class.std::vector.10"* %0, %"class.std::vector.10"* %1) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi %"class.std::vector.10"* [ %0, %2 ], [ %8, %6 ]
  %5 = icmp eq %"class.std::vector.10"* %4, %1
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %4, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseI4flowSaIS0_EED2Ev(%"struct.std::_Vector_base.11"* nonnull align 8 dereferenceable(24) %7) #21
  %8 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %4, i64 1
  br label %3, !llvm.loop !84

9:                                                ; preds = %3
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseI4flowSaIS0_EED2Ev(%"struct.std::_Vector_base.11"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %struct.flow*, %struct.flow** %2, align 8, !tbaa !37
  %4 = icmp eq %struct.flow* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %struct.flow* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #21
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI4flowSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %0, %struct.flow* nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %struct.flow*, %struct.flow** %3, align 8, !tbaa !35
  %5 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %struct.flow*, %struct.flow** %5, align 8, !tbaa !85
  %7 = icmp eq %struct.flow* %4, %6
  br i1 %7, label %13, label %8

8:                                                ; preds = %2
  %9 = bitcast %struct.flow* %4 to i8*
  %10 = bitcast %struct.flow* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %9, i8* noundef nonnull align 8 dereferenceable(32) %10, i64 32, i1 false) #20, !tbaa.struct !86
  %11 = load %struct.flow*, %struct.flow** %3, align 8, !tbaa !35
  %12 = getelementptr inbounds %struct.flow, %struct.flow* %11, i64 1
  store %struct.flow* %12, %struct.flow** %3, align 8, !tbaa !35
  br label %14

13:                                               ; preds = %2
  tail call void @_ZNSt6vectorI4flowSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %0, %struct.flow* %4, %struct.flow* nonnull align 8 dereferenceable(32) %1) #19
  br label %14

14:                                               ; preds = %13, %8
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI4flowSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %0, %struct.flow* %1, %struct.flow* nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #7 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorI4flowSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #19
  %5 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %struct.flow*, %struct.flow** %6, align 8, !tbaa !37
  %8 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load %struct.flow*, %struct.flow** %8, align 8, !tbaa !35
  %10 = ptrtoint %struct.flow* %1 to i64
  %11 = ptrtoint %struct.flow* %7 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 5
  %14 = tail call %struct.flow* @_ZNSt12_Vector_baseI4flowSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base.11"* nonnull align 8 dereferenceable(24) %5, i64 %4) #19
  %15 = getelementptr inbounds %struct.flow, %struct.flow* %14, i64 %13
  %16 = bitcast %struct.flow* %15 to i8*
  %17 = bitcast %struct.flow* %2 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %16, i8* noundef nonnull align 8 dereferenceable(32) %17, i64 32, i1 false) #20, !tbaa.struct !86
  br label %18

18:                                               ; preds = %22, %3
  %19 = phi %struct.flow* [ %7, %3 ], [ %25, %22 ]
  %20 = phi %struct.flow* [ %14, %3 ], [ %26, %22 ]
  %21 = icmp eq %struct.flow* %19, %1
  br i1 %21, label %27, label %22

22:                                               ; preds = %18
  %23 = bitcast %struct.flow* %20 to i8*
  %24 = bitcast %struct.flow* %19 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %23, i8* noundef nonnull align 8 dereferenceable(32) %24, i64 32, i1 false) #20, !tbaa.struct !86, !alias.scope !87
  %25 = getelementptr inbounds %struct.flow, %struct.flow* %19, i64 1
  %26 = getelementptr inbounds %struct.flow, %struct.flow* %20, i64 1
  br label %18, !llvm.loop !91

27:                                               ; preds = %18, %32
  %28 = phi %struct.flow* [ %35, %32 ], [ %1, %18 ]
  %29 = phi %struct.flow* [ %30, %32 ], [ %20, %18 ]
  %30 = getelementptr inbounds %struct.flow, %struct.flow* %29, i64 1
  %31 = icmp eq %struct.flow* %28, %9
  br i1 %31, label %36, label %32

32:                                               ; preds = %27
  %33 = bitcast %struct.flow* %30 to i8*
  %34 = bitcast %struct.flow* %28 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %33, i8* noundef nonnull align 8 dereferenceable(32) %34, i64 32, i1 false) #20, !tbaa.struct !86, !alias.scope !92
  %35 = getelementptr inbounds %struct.flow, %struct.flow* %28, i64 1
  br label %27, !llvm.loop !91

36:                                               ; preds = %27
  %37 = icmp eq %struct.flow* %7, null
  br i1 %37, label %40, label %38

38:                                               ; preds = %36
  %39 = bitcast %struct.flow* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %39) #21
  br label %40

40:                                               ; preds = %36, %38
  %41 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %struct.flow* %14, %struct.flow** %6, align 8, !tbaa !37
  store %struct.flow* %30, %struct.flow** %8, align 8, !tbaa !35
  %42 = getelementptr inbounds %struct.flow, %struct.flow* %14, i64 %4
  store %struct.flow* %42, %struct.flow** %41, align 8, !tbaa !85
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorI4flowSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %struct.flow*, %struct.flow** %4, align 8, !tbaa !35
  %6 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %struct.flow*, %struct.flow** %6, align 8, !tbaa !37
  %8 = ptrtoint %struct.flow* %5 to i64
  %9 = ptrtoint %struct.flow* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 5
  %12 = sub nsw i64 288230376151711743, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #23
  unreachable

15:                                               ; preds = %3
  %16 = icmp ult i64 %11, %1
  %17 = select i1 %16, i64 %1, i64 %11
  %18 = add i64 %17, %11
  %19 = icmp ult i64 %18, %11
  %20 = icmp ugt i64 %18, 288230376151711743
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 288230376151711743, i64 %18
  ret i64 %22
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.flow* @_ZNSt12_Vector_baseI4flowSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base.11"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #3 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.11"* %0 to %"class.std::allocator.12"*
  %6 = tail call %struct.flow* @_ZNSt16allocator_traitsISaI4flowEE8allocateERS1_m(%"class.std::allocator.12"* nonnull align 1 dereferenceable(1) %5, i64 %1) #19
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %struct.flow* [ %6, %4 ], [ null, %2 ]
  ret %struct.flow* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.flow* @_ZNSt16allocator_traitsISaI4flowEE8allocateERS1_m(%"class.std::allocator.12"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #3 comdat align 2 {
  %3 = bitcast %"class.std::allocator.12"* %0 to %"class.__gnu_cxx::new_allocator.13"*
  %4 = tail call %struct.flow* @_ZN9__gnu_cxx13new_allocatorI4flowE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.13"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #19
  ret %struct.flow* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.flow* @_ZN9__gnu_cxx13new_allocatorI4flowE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.13"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #3 comdat align 2 {
  %4 = icmp ugt i64 %1, 288230376151711743
  br i1 %4, label %5, label %9, !prof !66

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 576460752303423487
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 5
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #24
  %12 = bitcast i8* %11 to %struct.flow*
  ret %struct.flow* %12
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s993126606.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #19
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #20
  store x86_fp80 0xK4000C90FDAA22168C000, x86_fp80* @_ZL2PI, align 16, !tbaa !96
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 16, i8* bitcast (x86_fp80* @_ZL2PI to i8*)) #20
  tail call void @_ZN11initializerC2Ev(%struct.initializer* nonnull align 1 dereferenceable(1) @_____) #19
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #18

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind }
attributes #12 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #17 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #18 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #19 = { minsize optsize }
attributes #20 = { nounwind }
attributes #21 = { minsize nounwind optsize }
attributes #22 = { noreturn nounwind }
attributes #23 = { minsize noreturn optsize }
attributes #24 = { minsize optsize allocsize(0) }
attributes #25 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 8}
!6 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 0}
!11 = !{!12, !7, i64 8}
!12 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!13 = !{!12, !7, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!17, !17, i64 0}
!17 = !{!"long long", !8, i64 0}
!18 = distinct !{!18, !15}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !9, i64 0}
!21 = !{!22, !24, i64 24}
!22 = !{!"_ZTSSt8ios_base", !23, i64 8, !23, i64 16, !24, i64 24, !25, i64 28, !25, i64 32, !7, i64 40, !26, i64 48, !8, i64 64, !27, i64 192, !7, i64 200, !28, i64 208}
!23 = !{!"long", !8, i64 0}
!24 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!25 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!26 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !23, i64 8}
!27 = !{!"int", !8, i64 0}
!28 = !{!"_ZTSSt6locale", !7, i64 0}
!29 = !{!24, !24, i64 0}
!30 = !{!22, !23, i64 8}
!31 = !{!32, !7, i64 0}
!32 = !{!"_ZTSSt15_Deque_iteratorIxRxPxE", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!33 = !{!34, !7, i64 0}
!34 = !{!"_ZTSNSt12_Vector_baseISt6vectorI4flowSaIS1_EESaIS3_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!35 = !{!36, !7, i64 8}
!36 = !{!"_ZTSNSt12_Vector_baseI4flowSaIS0_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!37 = !{!36, !7, i64 0}
!38 = distinct !{!38, !15}
!39 = !{!40, !17, i64 8}
!40 = !{!"_ZTS4flow", !17, i64 0, !17, i64 8, !17, i64 16, !17, i64 24}
!41 = !{!40, !17, i64 0}
!42 = distinct !{!42, !15}
!43 = distinct !{!43, !15}
!44 = !{!40, !17, i64 16}
!45 = !{!34, !7, i64 8}
!46 = distinct !{!46, !15}
!47 = !{!48, !7, i64 0}
!48 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!49 = distinct !{!49, !15}
!50 = distinct !{!50, !15}
!51 = !{!52, !7, i64 0}
!52 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !53, i64 0, !23, i64 8, !8, i64 16}
!53 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!54 = !{!8, !8, i64 0}
!55 = !{!40, !17, i64 24}
!56 = distinct !{!56, !15}
!57 = !{!48, !7, i64 8}
!58 = !{!59, !7, i64 0}
!59 = !{!"_ZTSNSt11_Deque_baseIxSaIxEE16_Deque_impl_dataE", !7, i64 0, !23, i64 8, !32, i64 16, !32, i64 48}
!60 = !{!59, !7, i64 40}
!61 = !{!59, !7, i64 72}
!62 = !{!7, !7, i64 0}
!63 = distinct !{!63, !15}
!64 = !{!12, !7, i64 16}
!65 = distinct !{!65, !15}
!66 = !{!"branch_weights", i32 1, i32 2000}
!67 = !{!59, !23, i64 8}
!68 = !{!32, !7, i64 24}
!69 = !{!32, !7, i64 8}
!70 = !{!32, !7, i64 16}
!71 = !{!59, !7, i64 16}
!72 = !{!59, !7, i64 48}
!73 = distinct !{!73, !15}
!74 = !{!59, !7, i64 64}
!75 = !{!59, !7, i64 32}
!76 = !{!59, !7, i64 24}
!77 = !{!48, !7, i64 16}
!78 = !{!53, !7, i64 0}
!79 = !{!52, !23, i64 8}
!80 = distinct !{!80, !15}
!81 = distinct !{!81, !15}
!82 = !{!34, !7, i64 16}
!83 = distinct !{!83, !15}
!84 = distinct !{!84, !15}
!85 = !{!36, !7, i64 16}
!86 = !{i64 0, i64 8, !16, i64 8, i64 8, !16, i64 16, i64 8, !16, i64 24, i64 8, !16}
!87 = !{!88, !90}
!88 = distinct !{!88, !89, !"_ZSt19__relocate_object_aI4flowS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!89 = distinct !{!89, !"_ZSt19__relocate_object_aI4flowS0_SaIS0_EEvPT_PT0_RT1_"}
!90 = distinct !{!90, !89, !"_ZSt19__relocate_object_aI4flowS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!91 = distinct !{!91, !15}
!92 = !{!93, !95}
!93 = distinct !{!93, !94, !"_ZSt19__relocate_object_aI4flowS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!94 = distinct !{!94, !"_ZSt19__relocate_object_aI4flowS0_SaIS0_EEvPT_PT0_RT1_"}
!95 = distinct !{!95, !94, !"_ZSt19__relocate_object_aI4flowS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!96 = !{!97, !97, i64 0}
!97 = !{!"long double", !8, i64 0}
