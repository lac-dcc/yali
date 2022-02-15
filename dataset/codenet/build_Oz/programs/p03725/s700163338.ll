; ModuleID = 'Project_CodeNet_C++1400/p03725/s700163338.cpp'
source_filename = "Project_CodeNet_C++1400/p03725/s700163338.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.__INIT = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
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
%"class.std::allocator" = type { i8 }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.2" = type { i8 }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector"*, %"class.std::vector"*, %"class.std::vector"* }
%"class.std::allocator.10" = type { i8 }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<data, std::allocator<data>>::_Deque_impl" }
%"struct.std::_Deque_base<data, std::allocator<data>>::_Deque_impl" = type { %"struct.std::_Deque_base<data, std::allocator<data>>::_Deque_impl_data" }
%"struct.std::_Deque_base<data, std::allocator<data>>::_Deque_impl_data" = type { %struct.data**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%struct.data = type { i32, i32, i32 }
%"struct.std::_Deque_iterator" = type { %struct.data*, %struct.data*, %struct.data*, %struct.data** }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator.3" = type { i8 }
%"class.__gnu_cxx::new_allocator.11" = type { i8 }
%"class.std::allocator.16" = type { i8 }
%"class.__gnu_cxx::new_allocator.17" = type { i8 }
%"class.std::allocator.13" = type { i8 }
%"class.__gnu_cxx::new_allocator.14" = type { i8 }

$_ZN6__INITC2Ev = comdat any

$_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_ = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_ = comdat any

$_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_ = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2EmRKS1_RKS2_ = comdat any

$_ZNSt5queueI4dataSt5dequeIS0_SaIS0_EEEC2IS3_vEEv = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt11_Deque_baseI4dataSaIS0_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseI4dataSaIS0_EE16_M_destroy_nodesEPPS0_S4_ = comdat any

$_ZNSt6vectorIiSaIiEE19_M_range_initializeIPKiEEvT_S5_St20forward_iterator_tag = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEET_S9_T0_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_ = comdat any

$_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm = comdat any

$_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_S_check_init_lenEmRKS2_ = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EE18_M_fill_initializeEmRKS1_ = comdat any

$_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE8allocateEmPKv = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZNSt6vectorIiSaIiEEC2ERKS1_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIiSaIiEEEEvT_S6_ = comdat any

$_ZNSt11_Deque_baseI4dataSaIS0_EEC2Ev = comdat any

$_ZNSt11_Deque_baseI4dataSaIS0_EE17_M_initialize_mapEm = comdat any

$_ZNSt11_Deque_baseI4dataSaIS0_EE15_M_allocate_mapEm = comdat any

$_ZNSt11_Deque_baseI4dataSaIS0_EE15_M_create_nodesEPPS0_S4_ = comdat any

$_ZNSt16allocator_traitsISaIP4dataEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIP4dataE8allocateEmPKv = comdat any

$_ZNSt11_Deque_baseI4dataSaIS0_EE16_M_allocate_nodeEv = comdat any

$_ZNSt16allocator_traitsISaI4dataEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI4dataE8allocateEmPKv = comdat any

$_ZNSt5dequeI4dataSaIS0_EE12emplace_backIJRiS4_iEEEvDpOT_ = comdat any

$_ZNSt5dequeI4dataSaIS0_EE16_M_push_back_auxIJRiS4_iEEEvDpOT_ = comdat any

$_ZNKSt5dequeI4dataSaIS0_EE4sizeEv = comdat any

$_ZNSt5dequeI4dataSaIS0_EE22_M_reserve_map_at_backEm = comdat any

$_ZStmiRKSt15_Deque_iteratorI4dataRS0_PS0_ES5_ = comdat any

$_ZNSt5dequeI4dataSaIS0_EE17_M_reallocate_mapEmb = comdat any

$_ZNSt5dequeI4dataSaIS0_EE9pop_frontEv = comdat any

$_ZNSt5dequeI4dataSaIS0_EE16_M_pop_front_auxEv = comdat any

$_ZNSt5dequeI4dataSaIS0_EE12emplace_backIJRiS4_S4_EEEvDpOT_ = comdat any

$_ZNSt5dequeI4dataSaIS0_EE16_M_push_back_auxIJRiS4_S4_EEEvDpOT_ = comdat any

$_ZNSt5dequeI4dataSaIS0_EE12emplace_backIJRS0_EEEvDpOT_ = comdat any

$_ZNSt5dequeI4dataSaIS0_EE16_M_push_back_auxIJRS0_EEEvDpOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@__init = dso_local global %struct.__INIT zeroinitializer, align 1
@dy = dso_local global %"class.std::vector" zeroinitializer, align 8
@dx = dso_local global %"class.std::vector" zeroinitializer, align 8
@ok = dso_local local_unnamed_addr global [805 x [805 x i8]] zeroinitializer, align 16
@used = dso_local local_unnamed_addr global [805 x [805 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.5 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s700163338.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3GCDxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi i64 [ %0, %2 ], [ %5, %7 ]
  %5 = phi i64 [ %1, %2 ], [ %8, %7 ]
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = srem i64 %4, %5
  br label %3

9:                                                ; preds = %3
  ret i64 %4
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3LCMxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi i64 [ %0, %2 ], [ %5, %7 ]
  %5 = phi i64 [ %1, %2 ], [ %8, %7 ]
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = srem i64 %4, %5
  br label %3

9:                                                ; preds = %3
  %10 = sdiv i64 %0, %4
  %11 = mul nsw i64 %10, %1
  ret i64 %11
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN6__INITC2Ev(%struct.__INIT* nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !8
  %9 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #19
  %10 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = add nsw i64 %13, 24
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %14
  %16 = bitcast i8* %15 to i32*
  %17 = load i32, i32* %16, align 8, !tbaa !13
  %18 = and i32 %17, -261
  %19 = or i32 %18, 4
  store i32 %19, i32* %16, align 8, !tbaa !21
  %20 = load i64, i64* %12, align 8
  %21 = add nsw i64 %20, 8
  %22 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %21
  %23 = bitcast i8* %22 to i64*
  store i64 4, i64* %23, align 8, !tbaa !22
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* %1, i64 %2, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false) #20
  %6 = getelementptr inbounds i32, i32* %1, i64 %2
  invoke void @_ZNSt6vectorIiSaIiEE19_M_range_initializeIPKiEEvT_S5_St20forward_iterator_tag(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* %1, i32* %6) #19
          to label %7 unwind label %8

7:                                                ; preds = %4
  ret void

8:                                                ; preds = %4
  %9 = landingpad { i8*, i32 }
          cleanup
  %10 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %10) #21
  resume { i8*, i32 } %9
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #21
  ret void
}

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::vector.0", align 8
  %5 = alloca %"class.std::allocator.2", align 1
  %6 = alloca %"class.std::vector.8", align 8
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.std::allocator.10", align 1
  %11 = alloca %"class.std::queue", align 8
  %12 = alloca %"class.std::queue", align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #20
  %25 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #20
  %26 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %26) #20
  %27 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #19
  %28 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %27, i32* nonnull align 4 dereferenceable(4) %2) #19
  %29 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %28, i32* nonnull align 4 dereferenceable(4) %3) #19
  %30 = bitcast %"class.std::vector.0"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %30) #20
  %31 = load i32, i32* %1, align 4, !tbaa !23
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %"class.std::allocator.2", %"class.std::allocator.2"* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %33) #20
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4, i64 %32, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %5) #19
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %33) #20
  %34 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %35

35:                                               ; preds = %51, %0
  %36 = phi i64 [ %52, %51 ], [ 0, %0 ]
  %37 = load i32, i32* %1, align 4, !tbaa !23
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %36, %38
  br i1 %39, label %47, label %40

40:                                               ; preds = %35
  %41 = bitcast %"class.std::vector.8"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %41) #20
  %42 = bitcast %"class.std::vector"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %42) #20
  %43 = load i32, i32* %2, align 4, !tbaa !23
  %44 = sext i32 %43 to i64
  %45 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %45) #20
  store i32 1000000, i32* %8, align 4, !tbaa !23
  %46 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %9, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %46) #20
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %7, i64 %44, i32* nonnull align 4 dereferenceable(4) %8, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %9) #19
          to label %55 unwind label %74

47:                                               ; preds = %35
  %48 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %34, align 8, !tbaa !24
  %49 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %48, i64 %36
  %50 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %49) #19
          to label %51 unwind label %53

51:                                               ; preds = %47
  %52 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !26

53:                                               ; preds = %47
  %54 = landingpad { i8*, i32 }
          cleanup
  br label %317

55:                                               ; preds = %40
  %56 = sext i32 %37 to i64
  %57 = getelementptr inbounds %"class.std::allocator.10", %"class.std::allocator.10"* %10, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %57) #20
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %6, i64 %56, %"class.std::vector"* nonnull align 8 dereferenceable(24) %7, %"class.std::allocator.10"* nonnull align 1 dereferenceable(1) %10) #19
          to label %58 unwind label %76

58:                                               ; preds = %55
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %57) #20
  %59 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %59) #21
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %46) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %45) #20
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %42) #20
  %60 = load i32, i32* %1, align 4, !tbaa !23
  %61 = load i32, i32* %2, align 4
  %62 = add nsw i32 %61, -1
  %63 = sext i32 %62 to i64
  %64 = call i32 @llvm.smax.i32(i32 %60, i32 0)
  %65 = zext i32 %64 to i64
  br label %66

66:                                               ; preds = %81, %58
  %67 = phi i64 [ %84, %81 ], [ 0, %58 ]
  %68 = icmp eq i64 %67, %65
  br i1 %68, label %69, label %81

69:                                               ; preds = %66
  %70 = add nsw i32 %60, -1
  %71 = sext i32 %70 to i64
  %72 = call i32 @llvm.smax.i32(i32 %61, i32 0)
  %73 = zext i32 %72 to i64
  br label %85

74:                                               ; preds = %40
  %75 = landingpad { i8*, i32 }
          cleanup
  br label %79

76:                                               ; preds = %55
  %77 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %57) #20
  %78 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %78) #21
  br label %79

79:                                               ; preds = %76, %74
  %80 = phi { i8*, i32 } [ %77, %76 ], [ %75, %74 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %46) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %45) #20
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %42) #20
  br label %315

81:                                               ; preds = %66
  %82 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @ok, i64 0, i64 %67, i64 0
  store i8 1, i8* %82, align 1, !tbaa !28
  %83 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @ok, i64 0, i64 %67, i64 %63
  store i8 1, i8* %83, align 1, !tbaa !28
  %84 = add nuw nsw i64 %67, 1
  br label %66, !llvm.loop !29

85:                                               ; preds = %69, %90
  %86 = phi i64 [ 0, %69 ], [ %93, %90 ]
  %87 = icmp eq i64 %86, %73
  br i1 %87, label %88, label %90

88:                                               ; preds = %85
  %89 = bitcast %"class.std::queue"* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %89) #20
  invoke void @_ZNSt5queueI4dataSt5dequeIS0_SaIS0_EEEC2IS3_vEEv(%"class.std::queue"* nonnull align 8 dereferenceable(80) %11) #19
          to label %94 unwind label %114

90:                                               ; preds = %85
  %91 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @ok, i64 0, i64 0, i64 %86
  store i8 1, i8* %91, align 1, !tbaa !28
  %92 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @ok, i64 0, i64 %71, i64 %86
  store i8 1, i8* %92, align 1, !tbaa !28
  %93 = add nuw nsw i64 %86, 1
  br label %85, !llvm.loop !30

94:                                               ; preds = %88
  %95 = bitcast %"class.std::queue"* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %95) #20
  invoke void @_ZNSt5queueI4dataSt5dequeIS0_SaIS0_EEEC2IS3_vEEv(%"class.std::queue"* nonnull align 8 dereferenceable(80) %12) #19
          to label %96 unwind label %116

96:                                               ; preds = %94
  %97 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %97) #20
  %98 = bitcast i32* %14 to i8*
  %99 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %100 = bitcast i32* %15 to i8*
  %101 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %11, i64 0, i32 0
  %102 = bitcast i32* %16 to i8*
  %103 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %12, i64 0, i32 0
  br label %104

104:                                              ; preds = %123, %96
  %105 = phi i32 [ 0, %96 ], [ %125, %123 ]
  store i32 %105, i32* %13, align 4, !tbaa !23
  %106 = load i32, i32* %1, align 4, !tbaa !23
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %118, label %108

108:                                              ; preds = %104
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %97) #20
  %109 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %11, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %110 = bitcast i32* %17 to i8*
  %111 = bitcast i32* %18 to i8*
  %112 = bitcast i32* %19 to i8*
  %113 = bitcast i32* %20 to i8*
  br label %153

114:                                              ; preds = %88
  %115 = landingpad { i8*, i32 }
          cleanup
  br label %313

116:                                              ; preds = %94
  %117 = landingpad { i8*, i32 }
          cleanup
  br label %310

118:                                              ; preds = %104
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %98) #20
  br label %119

119:                                              ; preds = %148, %118
  %120 = phi i32 [ 0, %118 ], [ %150, %148 ]
  store i32 %120, i32* %14, align 4, !tbaa !23
  %121 = load i32, i32* %2, align 4, !tbaa !23
  %122 = icmp slt i32 %120, %121
  br i1 %122, label %126, label %123

123:                                              ; preds = %119
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %98) #20
  %124 = load i32, i32* %13, align 4, !tbaa !23
  %125 = add nsw i32 %124, 1
  br label %104, !llvm.loop !31

126:                                              ; preds = %119
  %127 = load i32, i32* %13, align 4, !tbaa !23
  %128 = sext i32 %127 to i64
  %129 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %34, align 8, !tbaa !24
  %130 = sext i32 %120 to i64
  %131 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %129, i64 %128, i32 0, i32 0
  %132 = load i8*, i8** %131, align 8, !tbaa !32
  %133 = getelementptr inbounds i8, i8* %132, i64 %130
  %134 = load i8, i8* %133, align 1, !tbaa !35
  %135 = icmp eq i8 %134, 83
  br i1 %135, label %136, label %148

136:                                              ; preds = %126
  %137 = load %"class.std::vector"*, %"class.std::vector"** %99, align 8, !tbaa !36
  %138 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %137, i64 %128, i32 0, i32 0, i32 0, i32 0
  %139 = load i32*, i32** %138, align 8, !tbaa !38
  %140 = getelementptr inbounds i32, i32* %139, i64 %130
  store i32 1, i32* %140, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %100) #20
  store i32 0, i32* %15, align 4, !tbaa !23
  invoke void @_ZNSt5dequeI4dataSaIS0_EE12emplace_backIJRiS4_iEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %101, i32* nonnull align 4 dereferenceable(4) %13, i32* nonnull align 4 dereferenceable(4) %14, i32* nonnull align 4 dereferenceable(4) %15) #19
          to label %141 unwind label %144

141:                                              ; preds = %136
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %100) #20
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %102) #20
  store i32 0, i32* %16, align 4, !tbaa !23
  invoke void @_ZNSt5dequeI4dataSaIS0_EE12emplace_backIJRiS4_iEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %103, i32* nonnull align 4 dereferenceable(4) %13, i32* nonnull align 4 dereferenceable(4) %14, i32* nonnull align 4 dereferenceable(4) %16) #19
          to label %142 unwind label %146

142:                                              ; preds = %141
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %102) #20
  %143 = load i32, i32* %14, align 4, !tbaa !23
  br label %148

144:                                              ; preds = %136
  %145 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %100) #20
  br label %151

146:                                              ; preds = %141
  %147 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %102) #20
  br label %151

148:                                              ; preds = %126, %142
  %149 = phi i32 [ %120, %126 ], [ %143, %142 ]
  %150 = add nsw i32 %149, 1
  br label %119, !llvm.loop !40

151:                                              ; preds = %146, %144
  %152 = phi { i8*, i32 } [ %147, %146 ], [ %145, %144 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %98) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %97) #20
  br label %307

153:                                              ; preds = %229, %108
  %154 = call i64 @_ZNKSt5dequeI4dataSaIS0_EE4sizeEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %101) #21
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %156, label %158

156:                                              ; preds = %153
  %157 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %12, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  br label %230

158:                                              ; preds = %153
  %159 = load %struct.data*, %struct.data** %109, align 8, !tbaa !41, !noalias !43
  %160 = getelementptr inbounds %struct.data, %struct.data* %159, i64 0, i32 0
  %161 = load i32, i32* %160, align 4, !tbaa !46
  %162 = getelementptr inbounds %struct.data, %struct.data* %159, i64 0, i32 1
  %163 = load i32, i32* %162, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %110) #20
  %164 = getelementptr inbounds %struct.data, %struct.data* %159, i64 0, i32 2
  %165 = load i32, i32* %164, align 4, !tbaa !49
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %17, align 4, !tbaa !23
  call void @_ZNSt5dequeI4dataSaIS0_EE9pop_frontEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %101) #21
  %167 = load i32, i32* %17, align 4, !tbaa !23
  %168 = load i32, i32* %3, align 4, !tbaa !23
  %169 = icmp sgt i32 %167, %168
  br i1 %169, label %229, label %170, !llvm.loop !50

170:                                              ; preds = %158
  %171 = sext i32 %161 to i64
  %172 = sext i32 %163 to i64
  br label %177

173:                                              ; preds = %237
  %174 = landingpad { i8*, i32 }
          cleanup
  br label %307

175:                                              ; preds = %300, %302
  %176 = landingpad { i8*, i32 }
          cleanup
  br label %307

177:                                              ; preds = %170, %224
  %178 = phi i64 [ 0, %170 ], [ %225, %224 ]
  %179 = icmp eq i64 %178, 4
  br i1 %179, label %229, label %180

180:                                              ; preds = %177
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %111) #20
  %181 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dy, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !38
  %182 = getelementptr inbounds i32, i32* %181, i64 %178
  %183 = load i32, i32* %182, align 4, !tbaa !23
  %184 = add nsw i32 %183, %161
  store i32 %184, i32* %18, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %112) #20
  %185 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dx, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !38
  %186 = getelementptr inbounds i32, i32* %185, i64 %178
  %187 = load i32, i32* %186, align 4, !tbaa !23
  %188 = add nsw i32 %187, %163
  store i32 %188, i32* %19, align 4, !tbaa !23
  %189 = sext i32 %184 to i64
  %190 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %34, align 8, !tbaa !24
  %191 = sext i32 %188 to i64
  %192 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %190, i64 %189, i32 0, i32 0
  %193 = load i8*, i8** %192, align 8, !tbaa !32
  %194 = getelementptr inbounds i8, i8* %193, i64 %191
  %195 = load i8, i8* %194, align 1, !tbaa !35
  %196 = icmp eq i8 %195, 35
  br i1 %196, label %224, label %201

197:                                              ; preds = %221
  %198 = landingpad { i8*, i32 }
          cleanup
  br label %226

199:                                              ; preds = %205, %207
  %200 = landingpad { i8*, i32 }
          cleanup
  br label %226

201:                                              ; preds = %180
  %202 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @ok, i64 0, i64 %189, i64 %191
  %203 = load i8, i8* %202, align 1, !tbaa !28, !range !51
  %204 = icmp eq i8 %203, 0
  br i1 %204, label %209, label %205

205:                                              ; preds = %201
  %206 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 1) #19
          to label %207 unwind label %199

207:                                              ; preds = %205
  %208 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %206, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #19
          to label %228 unwind label %199

209:                                              ; preds = %201
  %210 = load %"class.std::vector"*, %"class.std::vector"** %99, align 8, !tbaa !36
  %211 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %210, i64 %189, i32 0, i32 0, i32 0, i32 0
  %212 = load i32*, i32** %211, align 8, !tbaa !38
  %213 = getelementptr inbounds i32, i32* %212, i64 %191
  %214 = load i32, i32* %213, align 4, !tbaa !23
  %215 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %210, i64 %171, i32 0, i32 0, i32 0, i32 0
  %216 = load i32*, i32** %215, align 8, !tbaa !38
  %217 = getelementptr inbounds i32, i32* %216, i64 %172
  %218 = load i32, i32* %217, align 4, !tbaa !23
  %219 = icmp sgt i32 %214, %218
  br i1 %219, label %220, label %224

220:                                              ; preds = %209
  store i32 %218, i32* %213, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %113) #20
  store i32 0, i32* %20, align 4, !tbaa !23
  invoke void @_ZNSt5dequeI4dataSaIS0_EE12emplace_backIJRiS4_iEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %103, i32* nonnull align 4 dereferenceable(4) %18, i32* nonnull align 4 dereferenceable(4) %19, i32* nonnull align 4 dereferenceable(4) %20) #19
          to label %221 unwind label %222

221:                                              ; preds = %220
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %113) #20
  invoke void @_ZNSt5dequeI4dataSaIS0_EE12emplace_backIJRiS4_S4_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %101, i32* nonnull align 4 dereferenceable(4) %18, i32* nonnull align 4 dereferenceable(4) %19, i32* nonnull align 4 dereferenceable(4) %17) #19
          to label %224 unwind label %197

222:                                              ; preds = %220
  %223 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %113) #20
  br label %226

224:                                              ; preds = %180, %209, %221
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %112) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %111) #20
  %225 = add nuw nsw i64 %178, 1
  br label %177, !llvm.loop !52

226:                                              ; preds = %197, %199, %222
  %227 = phi { i8*, i32 } [ %223, %222 ], [ %198, %197 ], [ %200, %199 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %112) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %111) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %110) #20
  br label %307

228:                                              ; preds = %207
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %112) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %111) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %110) #20
  br label %304

229:                                              ; preds = %177, %158
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %110) #20
  br label %153

230:                                              ; preds = %156, %239
  %231 = call i64 @_ZNKSt5dequeI4dataSaIS0_EE4sizeEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %103) #21
  %232 = icmp eq i64 %231, 0
  br i1 %232, label %233, label %237

233:                                              ; preds = %230
  %234 = bitcast i32* %21 to i8*
  %235 = bitcast i32* %22 to i8*
  %236 = bitcast i32* %23 to i8*
  br label %240

237:                                              ; preds = %230
  %238 = load %struct.data*, %struct.data** %157, align 8, !tbaa !41, !noalias !53
  invoke void @_ZNSt5dequeI4dataSaIS0_EE12emplace_backIJRS0_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %101, %struct.data* nonnull align 4 dereferenceable(12) %238) #19
          to label %239 unwind label %173

239:                                              ; preds = %237
  call void @_ZNSt5dequeI4dataSaIS0_EE9pop_frontEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %103) #21
  br label %230, !llvm.loop !56

240:                                              ; preds = %233, %257
  %241 = phi i32 [ %255, %257 ], [ 1000000, %233 ]
  %242 = call i64 @_ZNKSt5dequeI4dataSaIS0_EE4sizeEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %101) #21
  %243 = icmp eq i64 %242, 0
  br i1 %243, label %300, label %244

244:                                              ; preds = %240
  %245 = load %struct.data*, %struct.data** %109, align 8, !tbaa !41, !noalias !57
  %246 = getelementptr inbounds %struct.data, %struct.data* %245, i64 0, i32 0
  %247 = load i32, i32* %246, align 4, !tbaa !46
  %248 = getelementptr inbounds %struct.data, %struct.data* %245, i64 0, i32 1
  %249 = load i32, i32* %248, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %234) #20
  %250 = getelementptr inbounds %struct.data, %struct.data* %245, i64 0, i32 2
  %251 = load i32, i32* %250, align 4, !tbaa !49
  %252 = add nsw i32 %251, 1
  store i32 %252, i32* %21, align 4, !tbaa !23
  call void @_ZNSt5dequeI4dataSaIS0_EE9pop_frontEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %101) #21
  br label %253

253:                                              ; preds = %297, %244
  %254 = phi i64 [ %299, %297 ], [ 0, %244 ]
  %255 = phi i32 [ %298, %297 ], [ %241, %244 ]
  %256 = icmp eq i64 %254, 4
  br i1 %256, label %257, label %258

257:                                              ; preds = %253
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %234) #20
  br label %240, !llvm.loop !60

258:                                              ; preds = %253
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %235) #20
  %259 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dy, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !38
  %260 = getelementptr inbounds i32, i32* %259, i64 %254
  %261 = load i32, i32* %260, align 4, !tbaa !23
  %262 = add nsw i32 %261, %247
  store i32 %262, i32* %22, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %236) #20
  %263 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dx, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !38
  %264 = getelementptr inbounds i32, i32* %263, i64 %254
  %265 = load i32, i32* %264, align 4, !tbaa !23
  %266 = add nsw i32 %265, %249
  store i32 %266, i32* %23, align 4, !tbaa !23
  %267 = sext i32 %262 to i64
  %268 = sext i32 %266 to i64
  %269 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @ok, i64 0, i64 %267, i64 %268
  %270 = load i8, i8* %269, align 1, !tbaa !28, !range !51
  %271 = icmp eq i8 %270, 0
  br i1 %271, label %281, label %272

272:                                              ; preds = %258
  %273 = load i32, i32* %21, align 4, !tbaa !23
  %274 = load i32, i32* %3, align 4, !tbaa !23
  %275 = add i32 %273, -1
  %276 = add i32 %275, %274
  %277 = sdiv i32 %276, %274
  %278 = add nsw i32 %277, 1
  %279 = icmp sgt i32 %255, %278
  %280 = select i1 %279, i32 %278, i32 %255
  br label %297

281:                                              ; preds = %258
  %282 = load %"class.std::vector"*, %"class.std::vector"** %99, align 8, !tbaa !36
  %283 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %282, i64 %267, i32 0, i32 0, i32 0, i32 0
  %284 = load i32*, i32** %283, align 8, !tbaa !38
  %285 = getelementptr inbounds i32, i32* %284, i64 %268
  %286 = load i32, i32* %285, align 4, !tbaa !23
  %287 = load i32, i32* %21, align 4, !tbaa !23
  %288 = load i32, i32* %3, align 4, !tbaa !23
  %289 = add i32 %287, -1
  %290 = add i32 %289, %288
  %291 = sdiv i32 %290, %288
  %292 = add nsw i32 %291, 1
  %293 = icmp sgt i32 %286, %292
  br i1 %293, label %294, label %297

294:                                              ; preds = %281
  store i32 %292, i32* %285, align 4, !tbaa !23
  invoke void @_ZNSt5dequeI4dataSaIS0_EE12emplace_backIJRiS4_S4_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %101, i32* nonnull align 4 dereferenceable(4) %22, i32* nonnull align 4 dereferenceable(4) %23, i32* nonnull align 4 dereferenceable(4) %21) #19
          to label %297 unwind label %295

295:                                              ; preds = %294
  %296 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %236) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %235) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %234) #20
  br label %307

297:                                              ; preds = %272, %294, %281
  %298 = phi i32 [ %255, %281 ], [ %255, %294 ], [ %280, %272 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %236) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %235) #20
  %299 = add nuw nsw i64 %254, 1
  br label %253, !llvm.loop !61

300:                                              ; preds = %240
  %301 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %241) #19
          to label %302 unwind label %175

302:                                              ; preds = %300
  %303 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %301, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #19
          to label %304 unwind label %175

304:                                              ; preds = %228, %302
  %305 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %12, i64 0, i32 0, i32 0
  call void @_ZNSt11_Deque_baseI4dataSaIS0_EED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %305) #21
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %95) #20
  %306 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %11, i64 0, i32 0, i32 0
  call void @_ZNSt11_Deque_baseI4dataSaIS0_EED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %306) #21
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %89) #20
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %6) #21
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %41) #20
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4) #21
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %30) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #20
  ret i32 0

307:                                              ; preds = %173, %175, %226, %295, %151
  %308 = phi { i8*, i32 } [ %152, %151 ], [ %227, %226 ], [ %296, %295 ], [ %174, %173 ], [ %176, %175 ]
  %309 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %12, i64 0, i32 0, i32 0
  call void @_ZNSt11_Deque_baseI4dataSaIS0_EED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %309) #21
  br label %310

310:                                              ; preds = %307, %116
  %311 = phi { i8*, i32 } [ %308, %307 ], [ %117, %116 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %95) #20
  %312 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %11, i64 0, i32 0, i32 0
  call void @_ZNSt11_Deque_baseI4dataSaIS0_EED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %312) #21
  br label %313

313:                                              ; preds = %310, %114
  %314 = phi { i8*, i32 } [ %311, %310 ], [ %115, %114 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %89) #20
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %6) #21
  br label %315

315:                                              ; preds = %313, %79
  %316 = phi { i8*, i32 } [ %314, %313 ], [ %80, %79 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %41) #20
  br label %317

317:                                              ; preds = %315, %53
  %318 = phi { i8*, i32 } [ %54, %53 ], [ %316, %315 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4) #21
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %30) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #20
  resume { i8*, i32 } %318
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %5 = tail call i64 @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_(i64 %1, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %2) #19
  %6 = bitcast %"class.std::vector.0"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #20
  tail call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_create_storageEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %4, i64 %5) #19
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE21_M_default_initializeEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1) #19
          to label %7 unwind label %8

7:                                                ; preds = %3
  ret void

8:                                                ; preds = %3
  %9 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %4) #21
  resume { i8*, i32 } %9
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = tail call i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) #19
  %7 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #20
  tail call void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %6) #19
  invoke void @_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) #19
          to label %8 unwind label %9

8:                                                ; preds = %4
  ret void

9:                                                ; preds = %4
  %10 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5) #21
  resume { i8*, i32 } %10
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2, %"class.std::allocator.10"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0
  %6 = tail call i64 @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_S_check_init_lenEmRKS2_(i64 %1, %"class.std::allocator.10"* nonnull align 1 dereferenceable(1) %3) #19
  %7 = bitcast %"class.std::vector.8"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #20
  tail call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_M_create_storageEm(%"struct.std::_Vector_base.9"* nonnull align 8 dereferenceable(24) %5, i64 %6) #19
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) #19
          to label %8 unwind label %9

8:                                                ; preds = %4
  ret void

9:                                                ; preds = %4
  %10 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev(%"struct.std::_Vector_base.9"* nonnull align 8 dereferenceable(24) %5) #21
  resume { i8*, i32 } %10
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5queueI4dataSt5dequeIS0_SaIS0_EEEC2IS3_vEEv(%"class.std::queue"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"class.std::queue"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %2, i8 0, i64 80, i1 false)
  %3 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 0
  tail call void @_ZNSt11_Deque_baseI4dataSaIS0_EEC2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %3) #19
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #9

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8, !tbaa !36
  %5 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8, !tbaa !62
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIiSaIiEEEEvT_S6_(%"class.std::vector"* %4, %"class.std::vector"* %6) #19
          to label %7 unwind label %8

7:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev(%"struct.std::_Vector_base.9"* nonnull align 8 dereferenceable(24) %2) #21
  ret void

8:                                                ; preds = %1
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev(%"struct.std::_Vector_base.9"* nonnull align 8 dereferenceable(24) %2) #21
  tail call void @__clang_call_terminate(i8* %10) #22
  unreachable
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8, !tbaa !24
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8, !tbaa !63
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(%"class.std::__cxx11::basic_string"* %4, %"class.std::__cxx11::basic_string"* %6) #19
          to label %7 unwind label %8

7:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %2) #21
  ret void

8:                                                ; preds = %1
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %2) #21
  tail call void @__clang_call_terminate(i8* %10) #22
  unreachable
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseI4dataSaIS0_EED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %struct.data**, %struct.data*** %2, align 8, !tbaa !64
  %4 = icmp eq %struct.data** %3, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %struct.data**, %struct.data*** %6, align 8, !tbaa !66
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  %9 = load %struct.data**, %struct.data*** %8, align 8, !tbaa !67
  %10 = getelementptr inbounds %struct.data*, %struct.data** %9, i64 1
  tail call void @_ZNSt11_Deque_baseI4dataSaIS0_EE16_M_destroy_nodesEPPS0_S4_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, %struct.data** %7, %struct.data** nonnull %10) #21
  %11 = bitcast %"class.std::_Deque_base"* %0 to i8**
  %12 = load i8*, i8** %11, align 8, !tbaa !64
  tail call void @_ZdlPv(i8* %12) #21
  br label %13

13:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #10 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #20
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseI4dataSaIS0_EE16_M_destroy_nodesEPPS0_S4_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, %struct.data** %1, %struct.data** %2) local_unnamed_addr #11 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  br label %4

4:                                                ; preds = %8, %3
  %5 = phi %struct.data** [ %1, %3 ], [ %11, %8 ]
  %6 = icmp ult %struct.data** %5, %2
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  ret void

8:                                                ; preds = %4
  %9 = bitcast %struct.data** %5 to i8**
  %10 = load i8*, i8** %9, align 8, !tbaa !68
  tail call void @_ZdlPv(i8* %10) #21
  %11 = getelementptr inbounds %struct.data*, %struct.data** %5, i64 1
  br label %4, !llvm.loop !69
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #12

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE19_M_range_initializeIPKiEEvT_S5_St20forward_iterator_tag(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* %1, i32* %2) local_unnamed_addr #13 comdat align 2 {
  %4 = ptrtoint i32* %2 to i64
  %5 = ptrtoint i32* %1 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 2
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %9 = bitcast %"class.std::vector"* %0 to %"class.std::allocator"*
  %10 = tail call i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 %7, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %9) #19
  %11 = tail call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %8, i64 %10) #19
  %12 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %11, i32** %12, align 8, !tbaa !38
  %13 = getelementptr inbounds i32, i32* %11, i64 %7
  %14 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %13, i32** %14, align 8, !tbaa !70
  %15 = icmp eq i64 %6, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %3
  %17 = bitcast i32* %11 to i8*
  %18 = bitcast i32* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %17, i8* align 4 %18, i64 %6, i1 false) #20
  br label %19

19:                                               ; preds = %3, %16
  %20 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %13, i32** %20, align 8, !tbaa !71
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !38
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #21
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #13 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #19
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i32* [ %6, %4 ], [ null, %2 ]
  ret i32* %8
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 %0, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp ugt i64 %0, 2305843009213693951
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.4, i64 0, i64 0)) #23
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #13 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #19
  ret i32* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #13 comdat align 2 {
  %4 = icmp ugt i64 %1, 2305843009213693951
  br i1 %4, label %5, label %9, !prof !72

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 4611686018427387903
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 2
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #24
  %12 = bitcast i8* %11 to i32*
  ret i32* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #14

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #14

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #15

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #14

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #16

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_(i64 %0, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = icmp ugt i64 %0, 288230376151711743
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.4, i64 0, i64 0)) #23
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE21_M_default_initializeEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #13 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8, !tbaa !24
  %5 = tail call %"class.std::__cxx11::basic_string"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEET_S9_T0_(%"class.std::__cxx11::basic_string"* %4, i64 %1) #19
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::__cxx11::basic_string"* %5, %"class.std::__cxx11::basic_string"** %6, align 8, !tbaa !63
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !24
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
define linkonce_odr dso_local void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_create_storageEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #13 comdat align 2 {
  %3 = tail call %"class.std::__cxx11::basic_string"* @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0, i64 %1) #19
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 0
  store %"class.std::__cxx11::basic_string"* %3, %"class.std::__cxx11::basic_string"** %4, align 8, !tbaa !24
  %5 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 1
  store %"class.std::__cxx11::basic_string"* %3, %"class.std::__cxx11::basic_string"** %5, align 8, !tbaa !63
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %6, %"class.std::__cxx11::basic_string"** %7, align 8, !tbaa !73
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::__cxx11::basic_string"* @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #13 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.1"* %0 to %"class.std::allocator.2"*
  %6 = tail call %"class.std::__cxx11::basic_string"* @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m(%"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %5, i64 %1) #19
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"class.std::__cxx11::basic_string"* [ %6, %4 ], [ null, %2 ]
  ret %"class.std::__cxx11::basic_string"* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::__cxx11::basic_string"* @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m(%"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #13 comdat align 2 {
  %3 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  %4 = tail call %"class.std::__cxx11::basic_string"* @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #19
  ret %"class.std::__cxx11::basic_string"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::__cxx11::basic_string"* @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #13 comdat align 2 {
  %4 = icmp ugt i64 %1, 288230376151711743
  br i1 %4, label %5, label %9, !prof !72

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
define linkonce_odr dso_local %"class.std::__cxx11::basic_string"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEET_S9_T0_(%"class.std::__cxx11::basic_string"* %0, i64 %1) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi i64 [ %1, %2 ], [ %12, %7 ]
  %5 = phi %"class.std::__cxx11::basic_string"* [ %0, %2 ], [ %13, %7 ]
  %6 = icmp eq i64 %4, 0
  br i1 %6, label %14, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %9 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  store %union.anon* %8, %union.anon** %9, align 8, !tbaa !74
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  store i64 0, i64* %10, align 8, !tbaa !75
  %11 = bitcast %union.anon* %8 to i8*
  store i8 0, i8* %11, align 8, !tbaa !35
  %12 = add i64 %4, -1
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 1
  br label %3, !llvm.loop !76

14:                                               ; preds = %3
  ret %"class.std::__cxx11::basic_string"* %5
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* %1) local_unnamed_addr #13 comdat align 2 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi %"class.std::__cxx11::basic_string"* [ %0, %2 ], [ %7, %6 ]
  %5 = icmp eq %"class.std::__cxx11::basic_string"* %4, %1
  br i1 %5, label %8, label %6

6:                                                ; preds = %3
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #21
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 1
  br label %3, !llvm.loop !77

8:                                                ; preds = %3
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #7 align 2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #13 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8, !tbaa !38
  %6 = tail call i32* @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(i32* %5, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) #19
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %6, i32** %7, align 8, !tbaa !71
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #13 comdat align 2 {
  %3 = tail call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) #19
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  store i32* %3, i32** %4, align 8, !tbaa !38
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i32* %3, i32** %5, align 8, !tbaa !71
  %6 = getelementptr inbounds i32, i32* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 2
  store i32* %6, i32** %7, align 8, !tbaa !70
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(i32* %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #9 comdat {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %13, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i32, i32* %0, i64 %1
  %7 = load i32, i32* %2, align 4, !tbaa !23
  br label %8

8:                                                ; preds = %11, %5
  %9 = phi i32* [ %0, %5 ], [ %12, %11 ]
  %10 = icmp eq i32* %9, %6
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  store i32 %7, i32* %9, align 4, !tbaa !23
  %12 = getelementptr inbounds i32, i32* %9, i64 1
  br label %8, !llvm.loop !78

13:                                               ; preds = %8, %3
  %14 = phi i32* [ %0, %3 ], [ %6, %8 ]
  ret i32* %14
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_S_check_init_lenEmRKS2_(i64 %0, %"class.std::allocator.10"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = icmp ugt i64 %0, 384307168202282325
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.4, i64 0, i64 0)) #23
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #13 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8, !tbaa !36
  %6 = tail call %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %5, i64 %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) #19
  %7 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector"* %6, %"class.std::vector"** %7, align 8, !tbaa !62
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev(%"struct.std::_Vector_base.9"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !36
  %4 = icmp eq %"class.std::vector"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"class.std::vector"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #21
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_M_create_storageEm(%"struct.std::_Vector_base.9"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #13 comdat align 2 {
  %3 = tail call %"class.std::vector"* @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.9"* nonnull align 8 dereferenceable(24) %0, i64 %1) #19
  %4 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %0, i64 0, i32 0, i32 0, i32 0
  store %"class.std::vector"* %3, %"class.std::vector"** %4, align 8, !tbaa !36
  %5 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %0, i64 0, i32 0, i32 0, i32 1
  store %"class.std::vector"* %3, %"class.std::vector"** %5, align 8, !tbaa !62
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %0, i64 0, i32 0, i32 0, i32 2
  store %"class.std::vector"* %6, %"class.std::vector"** %7, align 8, !tbaa !79
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector"* @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.9"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #13 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.9"* %0 to %"class.std::allocator.10"*
  %6 = tail call %"class.std::vector"* @_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_m(%"class.std::allocator.10"* nonnull align 1 dereferenceable(1) %5, i64 %1) #19
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"class.std::vector"* [ %6, %4 ], [ null, %2 ]
  ret %"class.std::vector"* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector"* @_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_m(%"class.std::allocator.10"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #13 comdat align 2 {
  %3 = bitcast %"class.std::allocator.10"* %0 to %"class.__gnu_cxx::new_allocator.11"*
  %4 = tail call %"class.std::vector"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.11"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #19
  ret %"class.std::vector"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.11"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #13 comdat align 2 {
  %4 = icmp ugt i64 %1, 384307168202282325
  br i1 %4, label %5, label %9, !prof !72

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
  %12 = bitcast i8* %11 to %"class.std::vector"*
  ret %"class.std::vector"* %12
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %0, i64 %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #13 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %4

4:                                                ; preds = %9, %3
  %5 = phi i64 [ %1, %3 ], [ %10, %9 ]
  %6 = phi %"class.std::vector"* [ %0, %3 ], [ %11, %9 ]
  %7 = icmp eq i64 %5, 0
  br i1 %7, label %17, label %8

8:                                                ; preds = %4
  invoke void @_ZNSt6vectorIiSaIiEEC2ERKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %6, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) #19
          to label %9 unwind label %12

9:                                                ; preds = %8
  %10 = add i64 %5, -1
  %11 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 1
  br label %4, !llvm.loop !80

12:                                               ; preds = %8
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  %15 = tail call i8* @__cxa_begin_catch(i8* %14) #20
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIiSaIiEEEEvT_S6_(%"class.std::vector"* %0, %"class.std::vector"* %6) #19
          to label %16 unwind label %18

16:                                               ; preds = %12
  invoke void @__cxa_rethrow() #25
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
  tail call void @__clang_call_terminate(i8* %23) #22
  unreachable

24:                                               ; preds = %16
  unreachable
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEEC2ERKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i32*, i32** %4, align 8, !tbaa !71
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !38
  %8 = ptrtoint i32* %5 to i64
  %9 = ptrtoint i32* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %12 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false) #20
  tail call void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %3, i64 %11) #19
  %13 = load i32*, i32** %6, align 8, !tbaa !68
  %14 = load i32*, i32** %4, align 8, !tbaa !68
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !38
  %17 = ptrtoint i32* %14 to i64
  %18 = ptrtoint i32* %13 to i64
  %19 = sub i64 %17, %18
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %2
  %22 = bitcast i32* %16 to i8*
  %23 = bitcast i32* %13 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %22, i8* align 4 %23, i64 %19, i1 false) #20
  br label %24

24:                                               ; preds = %21, %2
  %25 = ashr exact i64 %19, 2
  %26 = getelementptr inbounds i32, i32* %16, i64 %25
  %27 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %26, i32** %27, align 8, !tbaa !71
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #16

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIiSaIiEEEEvT_S6_(%"class.std::vector"* %0, %"class.std::vector"* %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi %"class.std::vector"* [ %0, %2 ], [ %8, %6 ]
  %5 = icmp eq %"class.std::vector"* %4, %1
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %7) #21
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 1
  br label %3, !llvm.loop !81

9:                                                ; preds = %3
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #17

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseI4dataSaIS0_EEC2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::_Deque_base"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %2, i8 0, i64 80, i1 false) #20
  tail call void @_ZNSt11_Deque_baseI4dataSaIS0_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 0) #19
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseI4dataSaIS0_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = udiv i64 %1, 42
  %4 = urem i64 %1, 42
  %5 = add nuw nsw i64 %3, 1
  %6 = icmp ugt i64 %3, 5
  %7 = select i1 %6, i64 %3, i64 5
  %8 = add nuw nsw i64 %7, 3
  %9 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %8, i64* %9, align 8, !tbaa !82
  %10 = tail call %struct.data** @_ZNSt11_Deque_baseI4dataSaIS0_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %8) #19
  %11 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 0
  store %struct.data** %10, %struct.data*** %11, align 8, !tbaa !64
  %12 = load i64, i64* %9, align 8, !tbaa !82
  %13 = sub i64 %12, %5
  %14 = lshr i64 %13, 1
  %15 = getelementptr inbounds %struct.data*, %struct.data** %10, i64 %14
  %16 = getelementptr inbounds %struct.data*, %struct.data** %15, i64 %5
  invoke void @_ZNSt11_Deque_baseI4dataSaIS0_EE15_M_create_nodesEPPS0_S4_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, %struct.data** %15, %struct.data** nonnull %16) #19
          to label %27 unwind label %17

17:                                               ; preds = %2
  %18 = landingpad { i8*, i32 }
          catch i8* null
  %19 = extractvalue { i8*, i32 } %18, 0
  %20 = tail call i8* @__cxa_begin_catch(i8* %19) #20
  %21 = bitcast %"class.std::_Deque_base"* %0 to i8**
  %22 = load i8*, i8** %21, align 8, !tbaa !64
  tail call void @_ZdlPv(i8* %22) #21
  %23 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #25
          to label %45 unwind label %24

24:                                               ; preds = %17
  %25 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %26 unwind label %42

26:                                               ; preds = %24
  resume { i8*, i32 } %25

27:                                               ; preds = %2
  %28 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  store %struct.data** %15, %struct.data*** %28, align 8, !tbaa !83
  %29 = load %struct.data*, %struct.data** %15, align 8, !tbaa !68
  %30 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %struct.data* %29, %struct.data** %30, align 8, !tbaa !84
  %31 = getelementptr inbounds %struct.data, %struct.data* %29, i64 42
  %32 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %struct.data* %31, %struct.data** %32, align 8, !tbaa !85
  %33 = getelementptr inbounds %struct.data*, %struct.data** %16, i64 -1
  %34 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %struct.data** %33, %struct.data*** %34, align 8, !tbaa !83
  %35 = load %struct.data*, %struct.data** %33, align 8, !tbaa !68
  %36 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %struct.data* %35, %struct.data** %36, align 8, !tbaa !84
  %37 = getelementptr inbounds %struct.data, %struct.data* %35, i64 42
  %38 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %struct.data* %37, %struct.data** %38, align 8, !tbaa !85
  %39 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %struct.data* %29, %struct.data** %39, align 8, !tbaa !86
  %40 = getelementptr inbounds %struct.data, %struct.data* %35, i64 %4
  %41 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %struct.data* %40, %struct.data** %41, align 8, !tbaa !87
  ret void

42:                                               ; preds = %24
  %43 = landingpad { i8*, i32 }
          catch i8* null
  %44 = extractvalue { i8*, i32 } %43, 0
  tail call void @__clang_call_terminate(i8* %44) #22
  unreachable

45:                                               ; preds = %17
  unreachable
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %struct.data** @_ZNSt11_Deque_baseI4dataSaIS0_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::allocator.16", align 1
  %4 = getelementptr inbounds %"class.std::allocator.16", %"class.std::allocator.16"* %3, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #20
  %5 = call %struct.data** @_ZNSt16allocator_traitsISaIP4dataEE8allocateERS2_m(%"class.std::allocator.16"* nonnull align 1 dereferenceable(1) %3, i64 %1) #19
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #20
  ret %struct.data** %5
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseI4dataSaIS0_EE15_M_create_nodesEPPS0_S4_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, %struct.data** %1, %struct.data** %2) local_unnamed_addr #13 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %4

4:                                                ; preds = %9, %3
  %5 = phi %struct.data** [ %1, %3 ], [ %10, %9 ]
  %6 = icmp ult %struct.data** %5, %2
  br i1 %6, label %7, label %18

7:                                                ; preds = %4
  %8 = invoke %struct.data* @_ZNSt11_Deque_baseI4dataSaIS0_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) #19
          to label %9 unwind label %11

9:                                                ; preds = %7
  store %struct.data* %8, %struct.data** %5, align 8, !tbaa !68
  %10 = getelementptr inbounds %struct.data*, %struct.data** %5, i64 1
  br label %4, !llvm.loop !88

11:                                               ; preds = %7
  %12 = landingpad { i8*, i32 }
          catch i8* null
  %13 = extractvalue { i8*, i32 } %12, 0
  %14 = tail call i8* @__cxa_begin_catch(i8* %13) #20
  tail call void @_ZNSt11_Deque_baseI4dataSaIS0_EE16_M_destroy_nodesEPPS0_S4_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, %struct.data** %1, %struct.data** %5) #21
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

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.data** @_ZNSt16allocator_traitsISaIP4dataEE8allocateERS2_m(%"class.std::allocator.16"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #13 comdat align 2 {
  %3 = bitcast %"class.std::allocator.16"* %0 to %"class.__gnu_cxx::new_allocator.17"*
  %4 = tail call %struct.data** @_ZN9__gnu_cxx13new_allocatorIP4dataE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.17"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #19
  ret %struct.data** %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.data** @_ZN9__gnu_cxx13new_allocatorIP4dataE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.17"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #13 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !72

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
  %12 = bitcast i8* %11 to %struct.data**
  ret %struct.data** %12
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.data* @_ZNSt11_Deque_baseI4dataSaIS0_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #13 comdat align 2 {
  %2 = bitcast %"class.std::_Deque_base"* %0 to %"class.std::allocator.13"*
  %3 = tail call %struct.data* @_ZNSt16allocator_traitsISaI4dataEE8allocateERS1_m(%"class.std::allocator.13"* nonnull align 1 dereferenceable(1) %2, i64 42) #19
  ret %struct.data* %3
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.data* @_ZNSt16allocator_traitsISaI4dataEE8allocateERS1_m(%"class.std::allocator.13"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #13 comdat align 2 {
  %3 = bitcast %"class.std::allocator.13"* %0 to %"class.__gnu_cxx::new_allocator.14"*
  %4 = tail call %struct.data* @_ZN9__gnu_cxx13new_allocatorI4dataE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.14"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #19
  ret %struct.data* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.data* @_ZN9__gnu_cxx13new_allocatorI4dataE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.14"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #13 comdat align 2 {
  %4 = icmp ugt i64 %1, 768614336404564650
  br i1 %4, label %5, label %9, !prof !72

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 1537228672809129301
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 12
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #24
  %12 = bitcast i8* %11 to %struct.data*
  ret %struct.data* %12
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI4dataSaIS0_EE12emplace_backIJRiS4_iEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1, i32* nonnull align 4 dereferenceable(4) %2, i32* nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #5 comdat align 2 {
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %6 = load %struct.data*, %struct.data** %5, align 8, !tbaa !87
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %8 = load %struct.data*, %struct.data** %7, align 8, !tbaa !89
  %9 = getelementptr inbounds %struct.data, %struct.data* %8, i64 -1
  %10 = icmp eq %struct.data* %6, %9
  br i1 %10, label %19, label %11

11:                                               ; preds = %4
  %12 = load i32, i32* %1, align 4, !tbaa !23
  %13 = load i32, i32* %2, align 4, !tbaa !23
  %14 = load i32, i32* %3, align 4, !tbaa !23
  %15 = getelementptr inbounds %struct.data, %struct.data* %6, i64 0, i32 0
  store i32 %12, i32* %15, align 4, !tbaa !46
  %16 = getelementptr inbounds %struct.data, %struct.data* %6, i64 0, i32 1
  store i32 %13, i32* %16, align 4, !tbaa !48
  %17 = getelementptr inbounds %struct.data, %struct.data* %6, i64 0, i32 2
  store i32 %14, i32* %17, align 4, !tbaa !49
  %18 = getelementptr inbounds %struct.data, %struct.data* %6, i64 1
  store %struct.data* %18, %struct.data** %5, align 8, !tbaa !87
  br label %20

19:                                               ; preds = %4
  tail call void @_ZNSt5dequeI4dataSaIS0_EE16_M_push_back_auxIJRiS4_iEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1, i32* nonnull align 4 dereferenceable(4) %2, i32* nonnull align 4 dereferenceable(4) %3) #19
  br label %20

20:                                               ; preds = %19, %11
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI4dataSaIS0_EE16_M_push_back_auxIJRiS4_iEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1, i32* nonnull align 4 dereferenceable(4) %2, i32* nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = tail call i64 @_ZNKSt5dequeI4dataSaIS0_EE4sizeEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) #21
  %6 = icmp eq i64 %5, 768614336404564650
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.5, i64 0, i64 0)) #23
  unreachable

8:                                                ; preds = %4
  tail call void @_ZNSt5dequeI4dataSaIS0_EE22_M_reserve_map_at_backEm(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1) #19
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0
  %10 = tail call %struct.data* @_ZNSt11_Deque_baseI4dataSaIS0_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %9) #19
  %11 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %12 = load %struct.data**, %struct.data*** %11, align 8, !tbaa !67
  %13 = getelementptr inbounds %struct.data*, %struct.data** %12, i64 1
  store %struct.data* %10, %struct.data** %13, align 8, !tbaa !68
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %15 = load %struct.data*, %struct.data** %14, align 8, !tbaa !87
  %16 = load i32, i32* %1, align 4, !tbaa !23
  %17 = load i32, i32* %2, align 4, !tbaa !23
  %18 = load i32, i32* %3, align 4, !tbaa !23
  %19 = getelementptr inbounds %struct.data, %struct.data* %15, i64 0, i32 0
  store i32 %16, i32* %19, align 4, !tbaa !46
  %20 = getelementptr inbounds %struct.data, %struct.data* %15, i64 0, i32 1
  store i32 %17, i32* %20, align 4, !tbaa !48
  %21 = getelementptr inbounds %struct.data, %struct.data* %15, i64 0, i32 2
  store i32 %18, i32* %21, align 4, !tbaa !49
  %22 = load %struct.data**, %struct.data*** %11, align 8, !tbaa !67
  %23 = getelementptr inbounds %struct.data*, %struct.data** %22, i64 1
  store %struct.data** %23, %struct.data*** %11, align 8, !tbaa !83
  %24 = load %struct.data*, %struct.data** %23, align 8, !tbaa !68
  %25 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %struct.data* %24, %struct.data** %25, align 8, !tbaa !84
  %26 = getelementptr inbounds %struct.data, %struct.data* %24, i64 42
  %27 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %struct.data* %26, %struct.data** %27, align 8, !tbaa !85
  store %struct.data* %24, %struct.data** %14, align 8, !tbaa !87
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt5dequeI4dataSaIS0_EE4sizeEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #11 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %4 = tail call i64 @_ZStmiRKSt15_Deque_iteratorI4dataRS0_PS0_ES5_(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %2, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %3) #21
  ret i64 %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI4dataSaIS0_EE22_M_reserve_map_at_backEm(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #13 comdat align 2 {
  %3 = add i64 %1, 1
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i64, i64* %4, align 8, !tbaa !82
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %7 = load %struct.data**, %struct.data*** %6, align 8, !tbaa !67
  %8 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = load %struct.data**, %struct.data*** %8, align 8, !tbaa !64
  %10 = ptrtoint %struct.data** %7 to i64
  %11 = ptrtoint %struct.data** %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %14 = sub i64 %5, %13
  %15 = icmp ugt i64 %3, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  tail call void @_ZNSt5dequeI4dataSaIS0_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext false) #19
  br label %17

17:                                               ; preds = %16, %2
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZStmiRKSt15_Deque_iteratorI4dataRS0_PS0_ES5_(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %0, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #11 comdat {
  %3 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 3
  %4 = load %struct.data**, %struct.data*** %3, align 8, !tbaa !83
  %5 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 3
  %6 = load %struct.data**, %struct.data*** %5, align 8, !tbaa !83
  %7 = ptrtoint %struct.data** %4 to i64
  %8 = ptrtoint %struct.data** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne %struct.data** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = mul nsw i64 %13, 42
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 0
  %16 = load %struct.data*, %struct.data** %15, align 8, !tbaa !41
  %17 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 1
  %18 = load %struct.data*, %struct.data** %17, align 8, !tbaa !84
  %19 = ptrtoint %struct.data* %16 to i64
  %20 = ptrtoint %struct.data* %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 12
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 2
  %25 = load %struct.data*, %struct.data** %24, align 8, !tbaa !85
  %26 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 0
  %27 = load %struct.data*, %struct.data** %26, align 8, !tbaa !41
  %28 = ptrtoint %struct.data* %25 to i64
  %29 = ptrtoint %struct.data* %27 to i64
  %30 = sub i64 %28, %29
  %31 = sdiv exact i64 %30, 12
  %32 = add nsw i64 %23, %31
  ret i64 %32
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI4dataSaIS0_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %struct.data**, %struct.data*** %4, align 8, !tbaa !67
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %struct.data**, %struct.data*** %6, align 8, !tbaa !66
  %8 = ptrtoint %struct.data** %5 to i64
  %9 = ptrtoint %struct.data** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !82
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %struct.data**, %struct.data*** %19, align 8, !tbaa !64
  %21 = sub i64 %15, %13
  %22 = lshr i64 %21, 1
  %23 = select i1 %2, i64 %1, i64 0
  %24 = add nsw i64 %22, %23
  %25 = getelementptr inbounds %struct.data*, %struct.data** %20, i64 %24
  %26 = icmp ult %struct.data** %25, %7
  %27 = getelementptr inbounds %struct.data*, %struct.data** %5, i64 1
  %28 = ptrtoint %struct.data** %27 to i64
  %29 = sub i64 %28, %9
  %30 = icmp eq i64 %29, 0
  br i1 %26, label %31, label %35

31:                                               ; preds = %18
  br i1 %30, label %68, label %32

32:                                               ; preds = %31
  %33 = bitcast %struct.data** %25 to i8*
  %34 = bitcast %struct.data** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #20
  br label %68

35:                                               ; preds = %18
  br i1 %30, label %68, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds %struct.data*, %struct.data** %25, i64 %38
  %40 = bitcast %struct.data** %39 to i8*
  %41 = bitcast %struct.data** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #20
  br label %68

42:                                               ; preds = %3
  %43 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0
  %44 = icmp ult i64 %15, %1
  %45 = select i1 %44, i64 %1, i64 %15
  %46 = add i64 %15, 2
  %47 = add i64 %46, %45
  %48 = tail call %struct.data** @_ZNSt11_Deque_baseI4dataSaIS0_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %43, i64 %47) #19
  %49 = sub i64 %47, %13
  %50 = lshr i64 %49, 1
  %51 = select i1 %2, i64 %1, i64 0
  %52 = add nsw i64 %50, %51
  %53 = getelementptr inbounds %struct.data*, %struct.data** %48, i64 %52
  %54 = load %struct.data**, %struct.data*** %6, align 8, !tbaa !66
  %55 = load %struct.data**, %struct.data*** %4, align 8, !tbaa !67
  %56 = getelementptr inbounds %struct.data*, %struct.data** %55, i64 1
  %57 = ptrtoint %struct.data** %56 to i64
  %58 = ptrtoint %struct.data** %54 to i64
  %59 = sub i64 %57, %58
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %64, label %61

61:                                               ; preds = %42
  %62 = bitcast %struct.data** %53 to i8*
  %63 = bitcast %struct.data** %54 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %62, i8* align 8 %63, i64 %59, i1 false) #20
  br label %64

64:                                               ; preds = %42, %61
  %65 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %66 = bitcast %"class.std::deque"* %0 to i8**
  %67 = load i8*, i8** %66, align 8, !tbaa !64
  tail call void @_ZdlPv(i8* %67) #21
  store %struct.data** %48, %struct.data*** %65, align 8, !tbaa !64
  store i64 %47, i64* %14, align 8, !tbaa !82
  br label %68

68:                                               ; preds = %32, %31, %36, %35, %64
  %69 = phi %struct.data** [ %53, %64 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %struct.data** %69, %struct.data*** %6, align 8, !tbaa !83
  %70 = load %struct.data*, %struct.data** %69, align 8, !tbaa !68
  %71 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %struct.data* %70, %struct.data** %71, align 8, !tbaa !84
  %72 = getelementptr inbounds %struct.data, %struct.data* %70, i64 42
  %73 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %struct.data* %72, %struct.data** %73, align 8, !tbaa !85
  %74 = getelementptr inbounds %struct.data*, %struct.data** %69, i64 %11
  store %struct.data** %74, %struct.data*** %4, align 8, !tbaa !83
  %75 = load %struct.data*, %struct.data** %74, align 8, !tbaa !68
  %76 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %struct.data* %75, %struct.data** %76, align 8, !tbaa !84
  %77 = getelementptr inbounds %struct.data, %struct.data* %75, i64 42
  %78 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %struct.data* %77, %struct.data** %78, align 8, !tbaa !85
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI4dataSaIS0_EE9pop_frontEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %3 = load %struct.data*, %struct.data** %2, align 8, !tbaa !86
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %5 = load %struct.data*, %struct.data** %4, align 8, !tbaa !90
  %6 = getelementptr inbounds %struct.data, %struct.data* %5, i64 -1
  %7 = icmp eq %struct.data* %3, %6
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds %struct.data, %struct.data* %3, i64 1
  store %struct.data* %9, %struct.data** %2, align 8, !tbaa !86
  br label %11

10:                                               ; preds = %1
  tail call void @_ZNSt5dequeI4dataSaIS0_EE16_M_pop_front_auxEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) #19
  br label %11

11:                                               ; preds = %10, %8
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI4dataSaIS0_EE16_M_pop_front_auxEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #11 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %4 = bitcast %struct.data** %3 to i8**
  %5 = load i8*, i8** %4, align 8, !tbaa !91
  tail call void @_ZdlPv(i8* %5) #21
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %struct.data**, %struct.data*** %6, align 8, !tbaa !66
  %8 = getelementptr inbounds %struct.data*, %struct.data** %7, i64 1
  store %struct.data** %8, %struct.data*** %6, align 8, !tbaa !83
  %9 = load %struct.data*, %struct.data** %8, align 8, !tbaa !68
  store %struct.data* %9, %struct.data** %3, align 8, !tbaa !84
  %10 = getelementptr inbounds %struct.data, %struct.data* %9, i64 42
  %11 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %struct.data* %10, %struct.data** %11, align 8, !tbaa !85
  store %struct.data* %9, %struct.data** %2, align 8, !tbaa !86
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI4dataSaIS0_EE12emplace_backIJRiS4_S4_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1, i32* nonnull align 4 dereferenceable(4) %2, i32* nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #5 comdat align 2 {
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %6 = load %struct.data*, %struct.data** %5, align 8, !tbaa !87
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %8 = load %struct.data*, %struct.data** %7, align 8, !tbaa !89
  %9 = getelementptr inbounds %struct.data, %struct.data* %8, i64 -1
  %10 = icmp eq %struct.data* %6, %9
  br i1 %10, label %19, label %11

11:                                               ; preds = %4
  %12 = load i32, i32* %1, align 4, !tbaa !23
  %13 = load i32, i32* %2, align 4, !tbaa !23
  %14 = load i32, i32* %3, align 4, !tbaa !23
  %15 = getelementptr inbounds %struct.data, %struct.data* %6, i64 0, i32 0
  store i32 %12, i32* %15, align 4, !tbaa !46
  %16 = getelementptr inbounds %struct.data, %struct.data* %6, i64 0, i32 1
  store i32 %13, i32* %16, align 4, !tbaa !48
  %17 = getelementptr inbounds %struct.data, %struct.data* %6, i64 0, i32 2
  store i32 %14, i32* %17, align 4, !tbaa !49
  %18 = getelementptr inbounds %struct.data, %struct.data* %6, i64 1
  store %struct.data* %18, %struct.data** %5, align 8, !tbaa !87
  br label %20

19:                                               ; preds = %4
  tail call void @_ZNSt5dequeI4dataSaIS0_EE16_M_push_back_auxIJRiS4_S4_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1, i32* nonnull align 4 dereferenceable(4) %2, i32* nonnull align 4 dereferenceable(4) %3) #19
  br label %20

20:                                               ; preds = %19, %11
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI4dataSaIS0_EE16_M_push_back_auxIJRiS4_S4_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1, i32* nonnull align 4 dereferenceable(4) %2, i32* nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = tail call i64 @_ZNKSt5dequeI4dataSaIS0_EE4sizeEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) #21
  %6 = icmp eq i64 %5, 768614336404564650
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.5, i64 0, i64 0)) #23
  unreachable

8:                                                ; preds = %4
  tail call void @_ZNSt5dequeI4dataSaIS0_EE22_M_reserve_map_at_backEm(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1) #19
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0
  %10 = tail call %struct.data* @_ZNSt11_Deque_baseI4dataSaIS0_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %9) #19
  %11 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %12 = load %struct.data**, %struct.data*** %11, align 8, !tbaa !67
  %13 = getelementptr inbounds %struct.data*, %struct.data** %12, i64 1
  store %struct.data* %10, %struct.data** %13, align 8, !tbaa !68
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %15 = load %struct.data*, %struct.data** %14, align 8, !tbaa !87
  %16 = load i32, i32* %1, align 4, !tbaa !23
  %17 = load i32, i32* %2, align 4, !tbaa !23
  %18 = load i32, i32* %3, align 4, !tbaa !23
  %19 = getelementptr inbounds %struct.data, %struct.data* %15, i64 0, i32 0
  store i32 %16, i32* %19, align 4, !tbaa !46
  %20 = getelementptr inbounds %struct.data, %struct.data* %15, i64 0, i32 1
  store i32 %17, i32* %20, align 4, !tbaa !48
  %21 = getelementptr inbounds %struct.data, %struct.data* %15, i64 0, i32 2
  store i32 %18, i32* %21, align 4, !tbaa !49
  %22 = load %struct.data**, %struct.data*** %11, align 8, !tbaa !67
  %23 = getelementptr inbounds %struct.data*, %struct.data** %22, i64 1
  store %struct.data** %23, %struct.data*** %11, align 8, !tbaa !83
  %24 = load %struct.data*, %struct.data** %23, align 8, !tbaa !68
  %25 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %struct.data* %24, %struct.data** %25, align 8, !tbaa !84
  %26 = getelementptr inbounds %struct.data, %struct.data* %24, i64 42
  %27 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %struct.data* %26, %struct.data** %27, align 8, !tbaa !85
  store %struct.data* %24, %struct.data** %14, align 8, !tbaa !87
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI4dataSaIS0_EE12emplace_backIJRS0_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %struct.data* nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #13 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %4 = load %struct.data*, %struct.data** %3, align 8, !tbaa !87
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %6 = load %struct.data*, %struct.data** %5, align 8, !tbaa !89
  %7 = getelementptr inbounds %struct.data, %struct.data* %6, i64 -1
  %8 = icmp eq %struct.data* %4, %7
  br i1 %8, label %14, label %9

9:                                                ; preds = %2
  %10 = bitcast %struct.data* %4 to i8*
  %11 = bitcast %struct.data* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %10, i8* noundef nonnull align 4 dereferenceable(12) %11, i64 12, i1 false) #20, !tbaa.struct !92
  %12 = load %struct.data*, %struct.data** %3, align 8, !tbaa !87
  %13 = getelementptr inbounds %struct.data, %struct.data* %12, i64 1
  store %struct.data* %13, %struct.data** %3, align 8, !tbaa !87
  br label %15

14:                                               ; preds = %2
  tail call void @_ZNSt5dequeI4dataSaIS0_EE16_M_push_back_auxIJRS0_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %struct.data* nonnull align 4 dereferenceable(12) %1) #19
  br label %15

15:                                               ; preds = %14, %9
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI4dataSaIS0_EE16_M_push_back_auxIJRS0_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %struct.data* nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #13 comdat align 2 {
  %3 = tail call i64 @_ZNKSt5dequeI4dataSaIS0_EE4sizeEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) #21
  %4 = icmp eq i64 %3, 768614336404564650
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.5, i64 0, i64 0)) #23
  unreachable

6:                                                ; preds = %2
  tail call void @_ZNSt5dequeI4dataSaIS0_EE22_M_reserve_map_at_backEm(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1) #19
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0
  %8 = tail call %struct.data* @_ZNSt11_Deque_baseI4dataSaIS0_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %7) #19
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %10 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %11 = load %struct.data**, %struct.data*** %10, align 8, !tbaa !67
  %12 = getelementptr inbounds %struct.data*, %struct.data** %11, i64 1
  store %struct.data* %8, %struct.data** %12, align 8, !tbaa !68
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %9, i64 0, i32 0
  %14 = bitcast %"struct.std::_Deque_iterator"* %9 to i8**
  %15 = load i8*, i8** %14, align 8, !tbaa !87
  %16 = bitcast %struct.data* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %15, i8* noundef nonnull align 4 dereferenceable(12) %16, i64 12, i1 false) #20, !tbaa.struct !92
  %17 = load %struct.data**, %struct.data*** %10, align 8, !tbaa !67
  %18 = getelementptr inbounds %struct.data*, %struct.data** %17, i64 1
  store %struct.data** %18, %struct.data*** %10, align 8, !tbaa !83
  %19 = load %struct.data*, %struct.data** %18, align 8, !tbaa !68
  %20 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %struct.data* %19, %struct.data** %20, align 8, !tbaa !84
  %21 = getelementptr inbounds %struct.data, %struct.data* %19, i64 42
  %22 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %struct.data* %21, %struct.data** %22, align 8, !tbaa !85
  store %struct.data* %19, %struct.data** %13, align 8, !tbaa !87
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s700163338.cpp() #5 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca <4 x i32>, align 16
  %2 = alloca %"class.std::allocator", align 1
  %3 = alloca <4 x i32>, align 16
  %4 = alloca %"class.std::allocator", align 1
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #19
  %5 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #20
  tail call void @_ZN6__INITC2Ev(%struct.__INIT* nonnull align 1 dereferenceable(1) @__init) #19
  %6 = bitcast <4 x i32>* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %6) #20
  %7 = getelementptr inbounds <4 x i32>, <4 x i32>* %3, i64 0, i64 0
  store <4 x i32> <i32 -1, i32 0, i32 1, i32 0>, <4 x i32>* %3, align 16, !tbaa !23
  %8 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %8) #20
  call void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) @dy, i32* nonnull %7, i64 4, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %4) #19
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %8) #20
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %6) #20
  %9 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @dy to i8*), i8* nonnull @__dso_handle) #20
  %10 = bitcast <4 x i32>* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %10) #20
  %11 = getelementptr inbounds <4 x i32>, <4 x i32>* %1, i64 0, i64 0
  store <4 x i32> <i32 0, i32 -1, i32 0, i32 1>, <4 x i32>* %1, align 16, !tbaa !23
  %12 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %2, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %12) #20
  call void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) @dx, i32* nonnull %11, i64 4, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) #19
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %12) #20
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %10) #20
  %13 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @dx to i8*), i8* nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #18

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !16, i64 24}
!14 = !{!"_ZTSSt8ios_base", !15, i64 8, !15, i64 16, !16, i64 24, !17, i64 28, !17, i64 32, !10, i64 40, !18, i64 48, !11, i64 64, !19, i64 192, !10, i64 200, !20, i64 208}
!15 = !{!"long", !11, i64 0}
!16 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!17 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!18 = !{!"_ZTSNSt8ios_base6_WordsE", !10, i64 0, !15, i64 8}
!19 = !{!"int", !11, i64 0}
!20 = !{!"_ZTSSt6locale", !10, i64 0}
!21 = !{!16, !16, i64 0}
!22 = !{!14, !15, i64 8}
!23 = !{!19, !19, i64 0}
!24 = !{!25, !10, i64 0}
!25 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!12, !12, i64 0}
!29 = distinct !{!29, !27}
!30 = distinct !{!30, !27}
!31 = distinct !{!31, !27}
!32 = !{!33, !10, i64 0}
!33 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !34, i64 0, !15, i64 8, !11, i64 16}
!34 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!35 = !{!11, !11, i64 0}
!36 = !{!37, !10, i64 0}
!37 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!38 = !{!39, !10, i64 0}
!39 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!40 = distinct !{!40, !27}
!41 = !{!42, !10, i64 0}
!42 = !{!"_ZTSSt15_Deque_iteratorI4dataRS0_PS0_E", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZNSt5dequeI4dataSaIS0_EE5beginEv: argument 0"}
!45 = distinct !{!45, !"_ZNSt5dequeI4dataSaIS0_EE5beginEv"}
!46 = !{!47, !19, i64 0}
!47 = !{!"_ZTS4data", !19, i64 0, !19, i64 4, !19, i64 8}
!48 = !{!47, !19, i64 4}
!49 = !{!47, !19, i64 8}
!50 = distinct !{!50, !27}
!51 = !{i8 0, i8 2}
!52 = distinct !{!52, !27}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZNSt5dequeI4dataSaIS0_EE5beginEv: argument 0"}
!55 = distinct !{!55, !"_ZNSt5dequeI4dataSaIS0_EE5beginEv"}
!56 = distinct !{!56, !27}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZNSt5dequeI4dataSaIS0_EE5beginEv: argument 0"}
!59 = distinct !{!59, !"_ZNSt5dequeI4dataSaIS0_EE5beginEv"}
!60 = distinct !{!60, !27}
!61 = distinct !{!61, !27}
!62 = !{!37, !10, i64 8}
!63 = !{!25, !10, i64 8}
!64 = !{!65, !10, i64 0}
!65 = !{!"_ZTSNSt11_Deque_baseI4dataSaIS0_EE16_Deque_impl_dataE", !10, i64 0, !15, i64 8, !42, i64 16, !42, i64 48}
!66 = !{!65, !10, i64 40}
!67 = !{!65, !10, i64 72}
!68 = !{!10, !10, i64 0}
!69 = distinct !{!69, !27}
!70 = !{!39, !10, i64 16}
!71 = !{!39, !10, i64 8}
!72 = !{!"branch_weights", i32 1, i32 2000}
!73 = !{!25, !10, i64 16}
!74 = !{!34, !10, i64 0}
!75 = !{!33, !15, i64 8}
!76 = distinct !{!76, !27}
!77 = distinct !{!77, !27}
!78 = distinct !{!78, !27}
!79 = !{!37, !10, i64 16}
!80 = distinct !{!80, !27}
!81 = distinct !{!81, !27}
!82 = !{!65, !15, i64 8}
!83 = !{!42, !10, i64 24}
!84 = !{!42, !10, i64 8}
!85 = !{!42, !10, i64 16}
!86 = !{!65, !10, i64 16}
!87 = !{!65, !10, i64 48}
!88 = distinct !{!88, !27}
!89 = !{!65, !10, i64 64}
!90 = !{!65, !10, i64 32}
!91 = !{!65, !10, i64 24}
!92 = !{i64 0, i64 4, !23, i64 4, i64 4, !23, i64 8, i64 4, !23}
