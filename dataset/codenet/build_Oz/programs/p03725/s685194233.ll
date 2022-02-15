; ModuleID = 'Project_CodeNet_C++1400/p03725/s685194233.cpp'
source_filename = "Project_CodeNet_C++1400/p03725/s685194233.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.8"*, %"class.std::vector.8"*, %"class.std::vector.8"* }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::allocator.10" = type { i8 }
%"class.std::allocator.5" = type { i8 }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::tuple<int, int, int, int>, std::allocator<std::tuple<int, int, int, int>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::tuple<int, int, int, int>, std::allocator<std::tuple<int, int, int, int>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::tuple<int, int, int, int>, std::allocator<std::tuple<int, int, int, int>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::tuple<int, int, int, int>, std::allocator<std::tuple<int, int, int, int>>>::_Deque_impl_data" = type { %"class.std::tuple"**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.16", %"struct.std::_Head_base.21" }
%"struct.std::_Tuple_impl.16" = type { %"struct.std::_Tuple_impl.17", %"struct.std::_Head_base.20" }
%"struct.std::_Tuple_impl.17" = type { %"struct.std::_Tuple_impl.18", %"struct.std::_Head_base.19" }
%"struct.std::_Tuple_impl.18" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i32 }
%"struct.std::_Head_base.19" = type { i32 }
%"struct.std::_Head_base.20" = type { i32 }
%"struct.std::_Head_base.21" = type { i32 }
%"struct.std::_Deque_iterator" = type { %"class.std::tuple"*, %"class.std::tuple"*, %"class.std::tuple"*, %"class.std::tuple"** }
%"class.std::tuple.22" = type { %"struct.std::_Tuple_impl.23" }
%"struct.std::_Tuple_impl.23" = type { %"struct.std::_Tuple_impl.24", %"struct.std::_Head_base.30" }
%"struct.std::_Tuple_impl.24" = type { %"struct.std::_Tuple_impl.25", %"struct.std::_Head_base.29" }
%"struct.std::_Tuple_impl.25" = type { %"struct.std::_Tuple_impl.26", %"struct.std::_Head_base.28" }
%"struct.std::_Tuple_impl.26" = type { %"struct.std::_Head_base.27" }
%"struct.std::_Head_base.27" = type { i32* }
%"struct.std::_Head_base.28" = type { i32* }
%"struct.std::_Head_base.29" = type { i32* }
%"struct.std::_Head_base.30" = type { i32* }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator.11" = type { i8 }
%"class.__gnu_cxx::new_allocator.6" = type { i8 }
%"class.std::allocator.31" = type { i8 }
%"class.__gnu_cxx::new_allocator.32" = type { i8 }
%"class.std::allocator.13" = type { i8 }
%"class.__gnu_cxx::new_allocator.14" = type { i8 }

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_ = comdat any

$_ZrsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERSiS6_RSt6vectorIT_SaIS8_EE = comdat any

$_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_ = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2EmRKS1_RKS2_ = comdat any

$_ZNSt5queueISt5tupleIJiiiiEESt5dequeIS1_SaIS1_EEEC2IS4_vEEv = comdat any

$_ZNSt5tupleIJRiS0_S0_S0_EEaSIJiiiiEEENSt9enable_ifIXcl12__assignableIDpRKT_EEERS1_E4typeERKS_IJDpS4_EE = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseISt5tupleIJiiiiEESaIS1_EED2Ev = comdat any

$_ZNSt11_Deque_baseISt5tupleIJiiiiEESaIS1_EE16_M_destroy_nodesEPPS1_S5_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEET_S9_T0_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_ = comdat any

$_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv = comdat any

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

$_ZNSt11_Deque_baseISt5tupleIJiiiiEESaIS1_EEC2Ev = comdat any

$_ZNSt11_Deque_baseISt5tupleIJiiiiEESaIS1_EE17_M_initialize_mapEm = comdat any

$_ZNSt11_Deque_baseISt5tupleIJiiiiEESaIS1_EE15_M_allocate_mapEm = comdat any

$_ZNSt11_Deque_baseISt5tupleIJiiiiEESaIS1_EE15_M_create_nodesEPPS1_S5_ = comdat any

$_ZNSt16allocator_traitsISaIPSt5tupleIJiiiiEEEE8allocateERS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIPSt5tupleIJiiiiEEE8allocateEmPKv = comdat any

$_ZNSt11_Deque_baseISt5tupleIJiiiiEESaIS1_EE16_M_allocate_nodeEv = comdat any

$_ZNSt16allocator_traitsISaISt5tupleIJiiiiEEEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt5tupleIJiiiiEEE8allocateEmPKv = comdat any

$_ZNSt5dequeISt5tupleIJiiiiEESaIS1_EE12emplace_backIJRiS5_iS5_EEEvDpOT_ = comdat any

$_ZNSt5dequeISt5tupleIJiiiiEESaIS1_EE16_M_push_back_auxIJRiS5_iS5_EEEvDpOT_ = comdat any

$_ZNKSt5dequeISt5tupleIJiiiiEESaIS1_EE4sizeEv = comdat any

$_ZNSt5dequeISt5tupleIJiiiiEESaIS1_EE22_M_reserve_map_at_backEm = comdat any

$_ZStmiRKSt15_Deque_iteratorISt5tupleIJiiiiEERS1_PS1_ES6_ = comdat any

$_ZNSt5dequeISt5tupleIJiiiiEESaIS1_EE17_M_reallocate_mapEmb = comdat any

$_ZNSt11_Tuple_implILm0EJRiS0_S0_S0_EE9_M_assignIJiiiiEEEvRKS_ILm0EJDpT_EE = comdat any

$_ZNSt11_Tuple_implILm1EJRiS0_S0_EE9_M_assignIJiiiEEEvRKS_ILm1EJDpT_EE = comdat any

$_ZNSt5dequeISt5tupleIJiiiiEESaIS1_EE9pop_frontEv = comdat any

$_ZNSt5dequeISt5tupleIJiiiiEESaIS1_EE16_M_pop_front_auxEv = comdat any

$_ZNSt5dequeISt5tupleIJiiiiEESaIS1_EE12emplace_backIJRiS5_S5_iEEEvDpOT_ = comdat any

$_ZNSt5dequeISt5tupleIJiiiiEESaIS1_EE16_M_push_back_auxIJRiS5_S5_iEEEvDpOT_ = comdat any

$_ZNSt5dequeISt5tupleIJiiiiEESaIS1_EE12emplace_backIJRiS5_iiEEEvDpOT_ = comdat any

$_ZNSt5dequeISt5tupleIJiiiiEESaIS1_EE16_M_push_back_auxIJRiS5_iiEEEvDpOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@dx = dso_local local_unnamed_addr global [4 x i32] [i32 -1, i32 0, i32 1, i32 0], align 16
@dy = dso_local local_unnamed_addr global [4 x i32] [i32 0, i32 -1, i32 0, i32 1], align 16
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s685194233.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #17
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !8
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 24
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to i32*
  %16 = load i32, i32* %15, align 8, !tbaa !13
  %17 = and i32 %16, -261
  %18 = or i32 %17, 4
  store i32 %18, i32* %15, align 8, !tbaa !21
  %19 = load i64, i64* %11, align 8
  %20 = add nsw i64 %19, 8
  %21 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %20
  %22 = bitcast i8* %21 to i64*
  store i64 16, i64* %22, align 8, !tbaa !22
  tail call void @_Z5solvev() #17
  ret i32 0
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::vector.3", align 8
  %9 = alloca %"class.std::vector.8", align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::allocator.10", align 1
  %12 = alloca %"class.std::allocator.5", align 1
  %13 = alloca %"class.std::queue", align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %"class.std::tuple.22", align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca %"class.std::tuple.22", align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %35) #18
  %36 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %36) #18
  %37 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %37) #18
  %38 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #17
  %39 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %38, i32* nonnull align 4 dereferenceable(4) %2) #17
  %40 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %39, i32* nonnull align 4 dereferenceable(4) %3) #17
  %41 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %41) #18
  %42 = load i32, i32* %1, align 4, !tbaa !23
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %44) #18
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4, i64 %43, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %5) #17
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %44) #18
  %45 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZrsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERSiS6_RSt6vectorIT_SaIS8_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #17
          to label %46 unwind label %69

46:                                               ; preds = %0
  %47 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %47) #18
  %48 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %48) #18
  %49 = load i32, i32* %1, align 4, !tbaa !23
  %50 = load i32, i32* %2, align 4
  %51 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %52 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %51, align 8
  %53 = call i32 @llvm.smax.i32(i32 %50, i32 0)
  %54 = call i32 @llvm.smax.i32(i32 %49, i32 0)
  %55 = zext i32 %54 to i64
  %56 = zext i32 %53 to i64
  br label %57

57:                                               ; preds = %74, %46
  %58 = phi i64 [ %75, %74 ], [ 0, %46 ]
  %59 = icmp eq i64 %58, %55
  br i1 %59, label %63, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %52, i64 %58, i32 0, i32 0
  %62 = trunc i64 %58 to i32
  br label %71

63:                                               ; preds = %57
  %64 = bitcast %"class.std::vector.3"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %64) #18
  %65 = bitcast %"class.std::vector.8"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %65) #18
  %66 = sext i32 %50 to i64
  %67 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %67) #18
  store i32 1000000000, i32* %10, align 4, !tbaa !23
  %68 = getelementptr inbounds %"class.std::allocator.10", %"class.std::allocator.10"* %11, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %68) #18
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %9, i64 %66, i32* nonnull align 4 dereferenceable(4) %10, %"class.std::allocator.10"* nonnull align 1 dereferenceable(1) %11) #17
          to label %85 unwind label %131

69:                                               ; preds = %0
  %70 = landingpad { i8*, i32 }
          cleanup
  br label %376

71:                                               ; preds = %60, %83
  %72 = phi i64 [ 0, %60 ], [ %84, %83 ]
  %73 = icmp eq i64 %72, %56
  br i1 %73, label %74, label %76

74:                                               ; preds = %71
  %75 = add nuw nsw i64 %58, 1
  br label %57, !llvm.loop !24

76:                                               ; preds = %71
  %77 = load i8*, i8** %61, align 8, !tbaa !26
  %78 = getelementptr inbounds i8, i8* %77, i64 %72
  %79 = load i8, i8* %78, align 1, !tbaa !29
  %80 = icmp eq i8 %79, 83
  br i1 %80, label %81, label %83

81:                                               ; preds = %76
  store i32 %62, i32* %6, align 4, !tbaa !23
  %82 = trunc i64 %72 to i32
  store i32 %82, i32* %7, align 4, !tbaa !23
  br label %83

83:                                               ; preds = %76, %81
  %84 = add nuw nsw i64 %72, 1
  br label %71, !llvm.loop !30

85:                                               ; preds = %63
  %86 = sext i32 %49 to i64
  %87 = getelementptr inbounds %"class.std::allocator.5", %"class.std::allocator.5"* %12, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %87) #18
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %8, i64 %86, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %9, %"class.std::allocator.5"* nonnull align 1 dereferenceable(1) %12) #17
          to label %88 unwind label %133

88:                                               ; preds = %85
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %87) #18
  %89 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %9, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.9"* nonnull align 8 dereferenceable(24) %89) #19
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %68) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %67) #18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %65) #18
  %90 = bitcast %"class.std::queue"* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %90) #18
  invoke void @_ZNSt5queueISt5tupleIJiiiiEESt5dequeIS1_SaIS1_EEEC2IS4_vEEv(%"class.std::queue"* nonnull align 8 dereferenceable(80) %13) #17
          to label %91 unwind label %138

91:                                               ; preds = %88
  %92 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %92) #18
  store i32 1, i32* %14, align 4, !tbaa !23
  %93 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %13, i64 0, i32 0
  invoke void @_ZNSt5dequeISt5tupleIJiiiiEESaIS1_EE12emplace_backIJRiS5_iS5_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %93, i32* nonnull align 4 dereferenceable(4) %6, i32* nonnull align 4 dereferenceable(4) %7, i32* nonnull align 4 dereferenceable(4) %14, i32* nonnull align 4 dereferenceable(4) %3) #17
          to label %94 unwind label %140

94:                                               ; preds = %91
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %92) #18
  %95 = bitcast i32* %15 to i8*
  %96 = bitcast i32* %16 to i8*
  %97 = bitcast i32* %17 to i8*
  %98 = bitcast i32* %18 to i8*
  %99 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %13, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %100 = bitcast %"class.std::tuple.22"* %19 to i8*
  %101 = getelementptr inbounds %"class.std::tuple.22", %"class.std::tuple.22"* %19, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %102 = getelementptr inbounds %"class.std::tuple.22", %"class.std::tuple.22"* %19, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0
  %103 = getelementptr inbounds %"class.std::tuple.22", %"class.std::tuple.22"* %19, i64 0, i32 0, i32 0, i32 1, i32 0
  %104 = getelementptr inbounds %"class.std::tuple.22", %"class.std::tuple.22"* %19, i64 0, i32 0, i32 1, i32 0
  %105 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %106 = bitcast i32* %20 to i8*
  %107 = bitcast i32* %21 to i8*
  %108 = bitcast i32* %22 to i8*
  br label %109

109:                                              ; preds = %184, %94
  %110 = call i64 @_ZNKSt5dequeISt5tupleIJiiiiEESaIS1_EE4sizeEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %93) #19
  %111 = trunc i64 %110 to i32
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %118

113:                                              ; preds = %109
  %114 = bitcast i32* %23 to i8*
  %115 = bitcast i32* %24 to i8*
  %116 = bitcast i32* %25 to i8*
  %117 = bitcast i32* %26 to i8*
  br label %185

118:                                              ; preds = %109
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %95) #18
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %96) #18
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %97) #18
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %98) #18
  %119 = load %"class.std::tuple"*, %"class.std::tuple"** %99, align 8, !tbaa !31, !noalias !33
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %100) #18
  store i32* %18, i32** %101, align 8, !tbaa !36, !alias.scope !37
  store i32* %17, i32** %102, align 8, !tbaa !36, !alias.scope !37
  store i32* %16, i32** %103, align 8, !tbaa !36, !alias.scope !37
  store i32* %15, i32** %104, align 8, !tbaa !36, !alias.scope !37
  %120 = call nonnull align 8 dereferenceable(32) %"class.std::tuple.22"* @_ZNSt5tupleIJRiS0_S0_S0_EEaSIJiiiiEEENSt9enable_ifIXcl12__assignableIDpRKT_EEERS1_E4typeERKS_IJDpS4_EE(%"class.std::tuple.22"* nonnull align 8 dereferenceable(32) %19, %"class.std::tuple"* nonnull align 4 dereferenceable(16) %119) #19
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %100) #18
  call void @_ZNSt5dequeISt5tupleIJiiiiEESaIS1_EE9pop_frontEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %93) #19
  %121 = load i32, i32* %15, align 4, !tbaa !23
  %122 = sext i32 %121 to i64
  %123 = load %"class.std::vector.8"*, %"class.std::vector.8"** %105, align 8, !tbaa !40
  %124 = load i32, i32* %16, align 4, !tbaa !23
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %123, i64 %122, i32 0, i32 0, i32 0, i32 0
  %127 = load i32*, i32** %126, align 8, !tbaa !42
  %128 = getelementptr inbounds i32, i32* %127, i64 %125
  %129 = load i32, i32* %128, align 4, !tbaa !23
  %130 = icmp eq i32 %129, 1000000000
  br i1 %130, label %142, label %184, !llvm.loop !44

131:                                              ; preds = %63
  %132 = landingpad { i8*, i32 }
          cleanup
  br label %136

133:                                              ; preds = %85
  %134 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %87) #18
  %135 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %9, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.9"* nonnull align 8 dereferenceable(24) %135) #19
  br label %136

136:                                              ; preds = %133, %131
  %137 = phi { i8*, i32 } [ %134, %133 ], [ %132, %131 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %68) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %67) #18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %65) #18
  br label %374

138:                                              ; preds = %88
  %139 = landingpad { i8*, i32 }
          cleanup
  br label %372

140:                                              ; preds = %91
  %141 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %92) #18
  br label %369

142:                                              ; preds = %118
  %143 = load i32, i32* %17, align 4, !tbaa !23
  store i32 %143, i32* %128, align 4, !tbaa !23
  %144 = load i32, i32* %18, align 4, !tbaa !23
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %184, label %146, !llvm.loop !44

146:                                              ; preds = %142, %180
  %147 = phi i64 [ %181, %180 ], [ 0, %142 ]
  %148 = icmp eq i64 %147, 4
  br i1 %148, label %184, label %149

149:                                              ; preds = %146
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %106) #18
  %150 = load i32, i32* %15, align 4, !tbaa !23
  %151 = getelementptr inbounds [4 x i32], [4 x i32]* @dx, i64 0, i64 %147
  %152 = load i32, i32* %151, align 4, !tbaa !23
  %153 = add nsw i32 %152, %150
  store i32 %153, i32* %20, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %107) #18
  %154 = load i32, i32* %16, align 4, !tbaa !23
  %155 = getelementptr inbounds [4 x i32], [4 x i32]* @dy, i64 0, i64 %147
  %156 = load i32, i32* %155, align 4, !tbaa !23
  %157 = add nsw i32 %156, %154
  store i32 %157, i32* %21, align 4, !tbaa !23
  %158 = icmp slt i32 %153, 0
  br i1 %158, label %180, label %159

159:                                              ; preds = %149
  %160 = load i32, i32* %1, align 4, !tbaa !23
  %161 = icmp slt i32 %153, %160
  %162 = icmp sgt i32 %157, -1
  %163 = select i1 %161, i1 %162, i1 false
  %164 = load i32, i32* %2, align 4
  %165 = icmp slt i32 %157, %164
  %166 = select i1 %163, i1 %165, i1 false
  br i1 %166, label %167, label %180

167:                                              ; preds = %159
  %168 = zext i32 %153 to i64
  %169 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %51, align 8, !tbaa !45
  %170 = zext i32 %157 to i64
  %171 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %169, i64 %168, i32 0, i32 0
  %172 = load i8*, i8** %171, align 8, !tbaa !26
  %173 = getelementptr inbounds i8, i8* %172, i64 %170
  %174 = load i8, i8* %173, align 1, !tbaa !29
  %175 = icmp eq i8 %174, 35
  br i1 %175, label %180, label %176

176:                                              ; preds = %167
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %108) #18
  %177 = load i32, i32* %18, align 4, !tbaa !23
  %178 = add nsw i32 %177, -1
  store i32 %178, i32* %22, align 4, !tbaa !23
  invoke void @_ZNSt5dequeISt5tupleIJiiiiEESaIS1_EE12emplace_backIJRiS5_S5_iEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %93, i32* nonnull align 4 dereferenceable(4) %20, i32* nonnull align 4 dereferenceable(4) %21, i32* nonnull align 4 dereferenceable(4) %17, i32* nonnull align 4 dereferenceable(4) %22) #17
          to label %179 unwind label %182

179:                                              ; preds = %176
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %108) #18
  br label %180

180:                                              ; preds = %167, %149, %159, %179
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %107) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %106) #18
  %181 = add nuw nsw i64 %147, 1
  br label %146, !llvm.loop !47

182:                                              ; preds = %176
  %183 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %108) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %107) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %106) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %98) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %97) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %96) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %95) #18
  br label %369

184:                                              ; preds = %146, %142, %118
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %98) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %97) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %96) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %95) #18
  br label %109, !llvm.loop !44

185:                                              ; preds = %113, %210
  %186 = phi i64 [ 0, %113 ], [ %211, %210 ]
  %187 = load i32, i32* %1, align 4, !tbaa !23
  %188 = sext i32 %187 to i64
  %189 = icmp slt i64 %186, %188
  br i1 %189, label %190, label %192

190:                                              ; preds = %185
  %191 = trunc i64 %186 to i32
  br label %205

192:                                              ; preds = %185
  %193 = bitcast i32* %27 to i8*
  %194 = bitcast i32* %28 to i8*
  %195 = bitcast i32* %29 to i8*
  %196 = bitcast i32* %30 to i8*
  %197 = bitcast %"class.std::tuple.22"* %31 to i8*
  %198 = getelementptr inbounds %"class.std::tuple.22", %"class.std::tuple.22"* %31, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %199 = getelementptr inbounds %"class.std::tuple.22", %"class.std::tuple.22"* %31, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0
  %200 = getelementptr inbounds %"class.std::tuple.22", %"class.std::tuple.22"* %31, i64 0, i32 0, i32 0, i32 1, i32 0
  %201 = getelementptr inbounds %"class.std::tuple.22", %"class.std::tuple.22"* %31, i64 0, i32 0, i32 1, i32 0
  %202 = bitcast i32* %32 to i8*
  %203 = bitcast i32* %33 to i8*
  %204 = bitcast i32* %34 to i8*
  br label %259

205:                                              ; preds = %190, %257
  %206 = phi i64 [ 0, %190 ], [ %258, %257 ]
  %207 = load i32, i32* %2, align 4, !tbaa !23
  %208 = sext i32 %207 to i64
  %209 = icmp slt i64 %206, %208
  br i1 %209, label %212, label %210

210:                                              ; preds = %205
  %211 = add nuw nsw i64 %186, 1
  br label %185, !llvm.loop !48

212:                                              ; preds = %205
  %213 = load %"class.std::vector.8"*, %"class.std::vector.8"** %105, align 8, !tbaa !40
  %214 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %213, i64 %186, i32 0, i32 0, i32 0, i32 0
  %215 = load i32*, i32** %214, align 8, !tbaa !42
  %216 = getelementptr inbounds i32, i32* %215, i64 %206
  %217 = load i32, i32* %216, align 4, !tbaa !23
  %218 = icmp eq i32 %217, 1000000000
  br i1 %218, label %257, label %219

219:                                              ; preds = %212
  %220 = trunc i64 %206 to i32
  br label %221

221:                                              ; preds = %219, %253
  %222 = phi i64 [ 0, %219 ], [ %254, %253 ]
  %223 = icmp eq i64 %222, 4
  br i1 %223, label %257, label %224

224:                                              ; preds = %221
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %114) #18
  %225 = getelementptr inbounds [4 x i32], [4 x i32]* @dx, i64 0, i64 %222
  %226 = load i32, i32* %225, align 4, !tbaa !23
  %227 = add nsw i32 %226, %191
  store i32 %227, i32* %23, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %115) #18
  %228 = getelementptr inbounds [4 x i32], [4 x i32]* @dy, i64 0, i64 %222
  %229 = load i32, i32* %228, align 4, !tbaa !23
  %230 = add nsw i32 %229, %220
  store i32 %230, i32* %24, align 4, !tbaa !23
  %231 = icmp slt i32 %227, 0
  br i1 %231, label %253, label %232

232:                                              ; preds = %224
  %233 = load i32, i32* %1, align 4, !tbaa !23
  %234 = icmp slt i32 %227, %233
  %235 = icmp sgt i32 %230, -1
  %236 = select i1 %234, i1 %235, i1 false
  %237 = load i32, i32* %2, align 4
  %238 = icmp slt i32 %230, %237
  %239 = select i1 %236, i1 %238, i1 false
  br i1 %239, label %240, label %253

240:                                              ; preds = %232
  %241 = zext i32 %227 to i64
  %242 = load %"class.std::vector.8"*, %"class.std::vector.8"** %105, align 8, !tbaa !40
  %243 = zext i32 %230 to i64
  %244 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %242, i64 %241, i32 0, i32 0, i32 0, i32 0
  %245 = load i32*, i32** %244, align 8, !tbaa !42
  %246 = getelementptr inbounds i32, i32* %245, i64 %243
  %247 = load i32, i32* %246, align 4, !tbaa !23
  %248 = icmp eq i32 %247, 1000000000
  br i1 %248, label %249, label %253

249:                                              ; preds = %240
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %116) #18
  store i32 2, i32* %25, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %117) #18
  %250 = load i32, i32* %3, align 4, !tbaa !23
  %251 = add nsw i32 %250, -1
  store i32 %251, i32* %26, align 4, !tbaa !23
  invoke void @_ZNSt5dequeISt5tupleIJiiiiEESaIS1_EE12emplace_backIJRiS5_iiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %93, i32* nonnull align 4 dereferenceable(4) %23, i32* nonnull align 4 dereferenceable(4) %24, i32* nonnull align 4 dereferenceable(4) %25, i32* nonnull align 4 dereferenceable(4) %26) #17
          to label %252 unwind label %255

252:                                              ; preds = %249
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %117) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %116) #18
  br label %253

253:                                              ; preds = %240, %224, %232, %252
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %115) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %114) #18
  %254 = add nuw nsw i64 %222, 1
  br label %221, !llvm.loop !49

255:                                              ; preds = %249
  %256 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %117) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %116) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %115) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %114) #18
  br label %369

257:                                              ; preds = %221, %212
  %258 = add nuw nsw i64 %206, 1
  br label %205, !llvm.loop !50

259:                                              ; preds = %192, %322
  %260 = call i64 @_ZNKSt5dequeISt5tupleIJiiiiEESaIS1_EE4sizeEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %93) #19
  %261 = trunc i64 %260 to i32
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %263, label %271

263:                                              ; preds = %259
  %264 = load i32, i32* %1, align 4, !tbaa !23
  %265 = load %"class.std::vector.8"*, %"class.std::vector.8"** %105, align 8
  %266 = load i32, i32* %2, align 4
  %267 = add nsw i32 %266, -1
  %268 = sext i32 %267 to i64
  %269 = call i32 @llvm.smax.i32(i32 %264, i32 0)
  %270 = zext i32 %269 to i64
  br label %323

271:                                              ; preds = %259
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %193) #18
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %194) #18
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %195) #18
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %196) #18
  %272 = load %"class.std::tuple"*, %"class.std::tuple"** %99, align 8, !tbaa !31, !noalias !51
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %197) #18
  store i32* %30, i32** %198, align 8, !tbaa !36, !alias.scope !54
  store i32* %29, i32** %199, align 8, !tbaa !36, !alias.scope !54
  store i32* %28, i32** %200, align 8, !tbaa !36, !alias.scope !54
  store i32* %27, i32** %201, align 8, !tbaa !36, !alias.scope !54
  %273 = call nonnull align 8 dereferenceable(32) %"class.std::tuple.22"* @_ZNSt5tupleIJRiS0_S0_S0_EEaSIJiiiiEEENSt9enable_ifIXcl12__assignableIDpRKT_EEERS1_E4typeERKS_IJDpS4_EE(%"class.std::tuple.22"* nonnull align 8 dereferenceable(32) %31, %"class.std::tuple"* nonnull align 4 dereferenceable(16) %272) #19
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %197) #18
  call void @_ZNSt5dequeISt5tupleIJiiiiEESaIS1_EE9pop_frontEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %93) #19
  %274 = load i32, i32* %27, align 4, !tbaa !23
  %275 = sext i32 %274 to i64
  %276 = load %"class.std::vector.8"*, %"class.std::vector.8"** %105, align 8, !tbaa !40
  %277 = load i32, i32* %28, align 4, !tbaa !23
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %276, i64 %275, i32 0, i32 0, i32 0, i32 0
  %280 = load i32*, i32** %279, align 8, !tbaa !42
  %281 = getelementptr inbounds i32, i32* %280, i64 %278
  %282 = load i32, i32* %281, align 4, !tbaa !23
  %283 = icmp eq i32 %282, 1000000000
  br i1 %283, label %284, label %322, !llvm.loop !57

284:                                              ; preds = %271
  %285 = load i32, i32* %29, align 4, !tbaa !23
  store i32 %285, i32* %281, align 4, !tbaa !23
  %286 = load i32, i32* %30, align 4, !tbaa !23
  %287 = icmp eq i32 %286, 0
  br i1 %287, label %288, label %292

288:                                              ; preds = %284
  %289 = load i32, i32* %29, align 4, !tbaa !23
  %290 = add nsw i32 %289, 1
  store i32 %290, i32* %29, align 4, !tbaa !23
  %291 = load i32, i32* %3, align 4, !tbaa !23
  store i32 %291, i32* %30, align 4, !tbaa !23
  br label %292

292:                                              ; preds = %288, %284
  br label %293

293:                                              ; preds = %292, %318
  %294 = phi i64 [ %319, %318 ], [ 0, %292 ]
  %295 = icmp eq i64 %294, 4
  br i1 %295, label %322, label %296

296:                                              ; preds = %293
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %202) #18
  %297 = load i32, i32* %27, align 4, !tbaa !23
  %298 = getelementptr inbounds [4 x i32], [4 x i32]* @dx, i64 0, i64 %294
  %299 = load i32, i32* %298, align 4, !tbaa !23
  %300 = add nsw i32 %299, %297
  store i32 %300, i32* %32, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %203) #18
  %301 = load i32, i32* %28, align 4, !tbaa !23
  %302 = getelementptr inbounds [4 x i32], [4 x i32]* @dy, i64 0, i64 %294
  %303 = load i32, i32* %302, align 4, !tbaa !23
  %304 = add nsw i32 %303, %301
  store i32 %304, i32* %33, align 4, !tbaa !23
  %305 = icmp slt i32 %300, 0
  br i1 %305, label %318, label %306

306:                                              ; preds = %296
  %307 = load i32, i32* %1, align 4, !tbaa !23
  %308 = icmp slt i32 %300, %307
  %309 = icmp sgt i32 %304, -1
  %310 = select i1 %308, i1 %309, i1 false
  %311 = load i32, i32* %2, align 4
  %312 = icmp slt i32 %304, %311
  %313 = select i1 %310, i1 %312, i1 false
  br i1 %313, label %314, label %318

314:                                              ; preds = %306
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %204) #18
  %315 = load i32, i32* %30, align 4, !tbaa !23
  %316 = add nsw i32 %315, -1
  store i32 %316, i32* %34, align 4, !tbaa !23
  invoke void @_ZNSt5dequeISt5tupleIJiiiiEESaIS1_EE12emplace_backIJRiS5_S5_iEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %93, i32* nonnull align 4 dereferenceable(4) %32, i32* nonnull align 4 dereferenceable(4) %33, i32* nonnull align 4 dereferenceable(4) %29, i32* nonnull align 4 dereferenceable(4) %34) #17
          to label %317 unwind label %320

317:                                              ; preds = %314
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %204) #18
  br label %318

318:                                              ; preds = %296, %306, %317
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %203) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %202) #18
  %319 = add nuw nsw i64 %294, 1
  br label %293, !llvm.loop !58

320:                                              ; preds = %314
  %321 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %204) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %203) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %202) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %196) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %195) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %194) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %193) #18
  br label %369

322:                                              ; preds = %293, %271
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %196) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %195) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %194) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %193) #18
  br label %259, !llvm.loop !57

323:                                              ; preds = %263, %334
  %324 = phi i64 [ 0, %263 ], [ %344, %334 ]
  %325 = phi i32 [ 1000000000, %263 ], [ %343, %334 ]
  %326 = icmp eq i64 %324, %270
  br i1 %326, label %327, label %334

327:                                              ; preds = %323
  %328 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %265, i64 0, i32 0, i32 0, i32 0, i32 0
  %329 = add nsw i32 %264, -1
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %265, i64 %330, i32 0, i32 0, i32 0, i32 0
  %332 = call i32 @llvm.smax.i32(i32 %266, i32 0)
  %333 = zext i32 %332 to i64
  br label %345

334:                                              ; preds = %323
  %335 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %265, i64 %324, i32 0, i32 0, i32 0, i32 0
  %336 = load i32*, i32** %335, align 8, !tbaa !42
  %337 = load i32, i32* %336, align 4, !tbaa !23
  %338 = icmp sgt i32 %325, %337
  %339 = select i1 %338, i32 %337, i32 %325
  %340 = getelementptr inbounds i32, i32* %336, i64 %268
  %341 = load i32, i32* %340, align 4, !tbaa !23
  %342 = icmp sgt i32 %339, %341
  %343 = select i1 %342, i32 %341, i32 %339
  %344 = add nuw nsw i64 %324, 1
  br label %323, !llvm.loop !59

345:                                              ; preds = %327, %351
  %346 = phi i64 [ 0, %327 ], [ %362, %351 ]
  %347 = phi i32 [ %325, %327 ], [ %361, %351 ]
  %348 = icmp eq i64 %346, %333
  br i1 %348, label %349, label %351

349:                                              ; preds = %345
  %350 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %347) #17
          to label %363 unwind label %367

351:                                              ; preds = %345
  %352 = load i32*, i32** %328, align 8, !tbaa !42
  %353 = getelementptr inbounds i32, i32* %352, i64 %346
  %354 = load i32, i32* %353, align 4, !tbaa !23
  %355 = icmp sgt i32 %347, %354
  %356 = select i1 %355, i32 %354, i32 %347
  %357 = load i32*, i32** %331, align 8, !tbaa !42
  %358 = getelementptr inbounds i32, i32* %357, i64 %346
  %359 = load i32, i32* %358, align 4, !tbaa !23
  %360 = icmp sgt i32 %356, %359
  %361 = select i1 %360, i32 %359, i32 %356
  %362 = add nuw nsw i64 %346, 1
  br label %345, !llvm.loop !60

363:                                              ; preds = %349
  %364 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %350) #17
          to label %365 unwind label %367

365:                                              ; preds = %363
  %366 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %13, i64 0, i32 0, i32 0
  call void @_ZNSt11_Deque_baseISt5tupleIJiiiiEESaIS1_EED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %366) #19
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %90) #18
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %8) #19
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %64) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %48) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %47) #18
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #19
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %41) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %37) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %36) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %35) #18
  ret void

367:                                              ; preds = %363, %349
  %368 = landingpad { i8*, i32 }
          cleanup
  br label %369

369:                                              ; preds = %367, %320, %255, %182, %140
  %370 = phi { i8*, i32 } [ %183, %182 ], [ %256, %255 ], [ %321, %320 ], [ %141, %140 ], [ %368, %367 ]
  %371 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %13, i64 0, i32 0, i32 0
  call void @_ZNSt11_Deque_baseISt5tupleIJiiiiEESaIS1_EED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %371) #19
  br label %372

372:                                              ; preds = %369, %138
  %373 = phi { i8*, i32 } [ %370, %369 ], [ %139, %138 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %90) #18
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %8) #19
  br label %374

374:                                              ; preds = %372, %136
  %375 = phi { i8*, i32 } [ %373, %372 ], [ %137, %136 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %64) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %48) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %47) #18
  br label %376

376:                                              ; preds = %374, %69
  %377 = phi { i8*, i32 } [ %375, %374 ], [ %70, %69 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #19
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %41) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %37) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %36) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %35) #18
  resume { i8*, i32 } %377
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %5 = tail call i64 @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_(i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) #17
  %6 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #18
  tail call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %4, i64 %5) #17
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE21_M_default_initializeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) #17
          to label %7 unwind label %8

7:                                                ; preds = %3
  ret void

8:                                                ; preds = %3
  %9 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %4) #19
  resume { i8*, i32 } %9
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZrsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERSiS6_RSt6vectorIT_SaIS8_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #4 comdat {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8, !tbaa !36
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8, !tbaa !36
  br label %7

7:                                                ; preds = %11, %2
  %8 = phi %"class.std::__cxx11::basic_string"* [ %4, %2 ], [ %13, %11 ]
  %9 = icmp eq %"class.std::__cxx11::basic_string"* %8, %6
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  ret %"class.std::basic_istream"* %0

11:                                               ; preds = %7
  %12 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %8) #17
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 1
  br label %7
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2, %"class.std::allocator.10"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0
  %6 = tail call i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 %1, %"class.std::allocator.10"* nonnull align 1 dereferenceable(1) %3) #17
  %7 = bitcast %"class.std::vector.8"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #18
  tail call void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base.9"* nonnull align 8 dereferenceable(24) %5, i64 %6) #17
  invoke void @_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) #17
          to label %8 unwind label %9

8:                                                ; preds = %4
  ret void

9:                                                ; preds = %4
  %10 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.9"* nonnull align 8 dereferenceable(24) %5) #19
  resume { i8*, i32 } %10
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %2, %"class.std::allocator.5"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0
  %6 = tail call i64 @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_S_check_init_lenEmRKS2_(i64 %1, %"class.std::allocator.5"* nonnull align 1 dereferenceable(1) %3) #17
  %7 = bitcast %"class.std::vector.3"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #18
  tail call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_M_create_storageEm(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %5, i64 %6) #17
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %2) #17
          to label %8 unwind label %9

8:                                                ; preds = %4
  ret void

9:                                                ; preds = %4
  %10 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %5) #19
  resume { i8*, i32 } %10
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5queueISt5tupleIJiiiiEESt5dequeIS1_SaIS1_EEEC2IS4_vEEv(%"class.std::queue"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"class.std::queue"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %2, i8 0, i64 80, i1 false)
  %3 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 0
  tail call void @_ZNSt11_Deque_baseISt5tupleIJiiiiEESaIS1_EEC2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %3) #17
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(32) %"class.std::tuple.22"* @_ZNSt5tupleIJRiS0_S0_S0_EEaSIJiiiiEEENSt9enable_ifIXcl12__assignableIDpRKT_EEERS1_E4typeERKS_IJDpS4_EE(%"class.std::tuple.22"* nonnull align 8 dereferenceable(32) %0, %"class.std::tuple"* nonnull align 4 dereferenceable(16) %1) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::tuple.22", %"class.std::tuple.22"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0
  invoke void @_ZNSt11_Tuple_implILm0EJRiS0_S0_S0_EE9_M_assignIJiiiiEEEvRKS_ILm0EJDpT_EE(%"struct.std::_Tuple_impl.23"* nonnull align 8 dereferenceable(32) %3, %"struct.std::_Tuple_impl"* nonnull align 4 dereferenceable(16) %4) #17
          to label %5 unwind label %6

5:                                                ; preds = %2
  ret %"class.std::tuple.22"* %0

6:                                                ; preds = %2
  %7 = landingpad { i8*, i32 }
          catch i8* null
  %8 = extractvalue { i8*, i32 } %7, 0
  tail call void @__clang_call_terminate(i8* %8) #20
  unreachable
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::vector.8"*, %"class.std::vector.8"** %3, align 8, !tbaa !40
  %5 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector.8"*, %"class.std::vector.8"** %5, align 8, !tbaa !61
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIiSaIiEEEEvT_S6_(%"class.std::vector.8"* %4, %"class.std::vector.8"* %6) #17
          to label %7 unwind label %8

7:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %2) #19
  ret void

8:                                                ; preds = %1
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %2) #19
  tail call void @__clang_call_terminate(i8* %10) #20
  unreachable
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8, !tbaa !45
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8, !tbaa !62
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(%"class.std::__cxx11::basic_string"* %4, %"class.std::__cxx11::basic_string"* %6) #17
          to label %7 unwind label %8

7:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #19
  ret void

8:                                                ; preds = %1
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #19
  tail call void @__clang_call_terminate(i8* %10) #20
  unreachable
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #9 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #18
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt5tupleIJiiiiEESaIS1_EED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::tuple"**, %"class.std::tuple"*** %2, align 8, !tbaa !63
  %4 = icmp eq %"class.std::tuple"** %3, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"class.std::tuple"**, %"class.std::tuple"*** %6, align 8, !tbaa !65
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  %9 = load %"class.std::tuple"**, %"class.std::tuple"*** %8, align 8, !tbaa !66
  %10 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %9, i64 1
  tail call void @_ZNSt11_Deque_baseISt5tupleIJiiiiEESaIS1_EE16_M_destroy_nodesEPPS1_S5_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, %"class.std::tuple"** %7, %"class.std::tuple"** nonnull %10) #19
  %11 = bitcast %"class.std::_Deque_base"* %0 to i8**
  %12 = load i8*, i8** %11, align 8, !tbaa !63
  tail call void @_ZdlPv(i8* %12) #19
  br label %13

13:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt5tupleIJiiiiEESaIS1_EE16_M_destroy_nodesEPPS1_S5_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, %"class.std::tuple"** %1, %"class.std::tuple"** %2) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  br label %4

4:                                                ; preds = %8, %3
  %5 = phi %"class.std::tuple"** [ %1, %3 ], [ %11, %8 ]
  %6 = icmp ult %"class.std::tuple"** %5, %2
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  ret void

8:                                                ; preds = %4
  %9 = bitcast %"class.std::tuple"** %5 to i8**
  %10 = load i8*, i8** %9, align 8, !tbaa !36
  tail call void @_ZdlPv(i8* %10) #19
  %11 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %5, i64 1
  br label %4, !llvm.loop !67
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_(i64 %0, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp ugt i64 %0, 288230376151711743
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #21
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE21_M_default_initializeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #11 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8, !tbaa !45
  %5 = tail call %"class.std::__cxx11::basic_string"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEET_S9_T0_(%"class.std::__cxx11::basic_string"* %4, i64 %1) #17
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::__cxx11::basic_string"* %5, %"class.std::__cxx11::basic_string"** %6, align 8, !tbaa !62
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !45
  %4 = icmp eq %"class.std::__cxx11::basic_string"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #19
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #12

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #11 comdat align 2 {
  %3 = tail call %"class.std::__cxx11::basic_string"* @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) #17
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  store %"class.std::__cxx11::basic_string"* %3, %"class.std::__cxx11::basic_string"** %4, align 8, !tbaa !45
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 1
  store %"class.std::__cxx11::basic_string"* %3, %"class.std::__cxx11::basic_string"** %5, align 8, !tbaa !62
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %6, %"class.std::__cxx11::basic_string"** %7, align 8, !tbaa !68
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::__cxx11::basic_string"* @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #11 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call %"class.std::__cxx11::basic_string"* @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #17
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"class.std::__cxx11::basic_string"* [ %6, %4 ], [ null, %2 ]
  ret %"class.std::__cxx11::basic_string"* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::__cxx11::basic_string"* @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #11 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %"class.std::__cxx11::basic_string"* @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #17
  ret %"class.std::__cxx11::basic_string"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::__cxx11::basic_string"* @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #11 comdat align 2 {
  %4 = icmp ugt i64 %1, 288230376151711743
  br i1 %4, label %5, label %9, !prof !69

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 576460752303423487
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 5
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #22
  %12 = bitcast i8* %11 to %"class.std::__cxx11::basic_string"*
  ret %"class.std::__cxx11::basic_string"* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #13

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::__cxx11::basic_string"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEET_S9_T0_(%"class.std::__cxx11::basic_string"* %0, i64 %1) local_unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi i64 [ %1, %2 ], [ %12, %7 ]
  %5 = phi %"class.std::__cxx11::basic_string"* [ %0, %2 ], [ %13, %7 ]
  %6 = icmp eq i64 %4, 0
  br i1 %6, label %14, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %9 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  store %union.anon* %8, %union.anon** %9, align 8, !tbaa !70
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  store i64 0, i64* %10, align 8, !tbaa !71
  %11 = bitcast %union.anon* %8 to i8*
  store i8 0, i8* %11, align 8, !tbaa !29
  %12 = add i64 %4, -1
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 1
  br label %3, !llvm.loop !72

14:                                               ; preds = %3
  ret %"class.std::__cxx11::basic_string"* %5
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* %1) local_unnamed_addr #11 comdat align 2 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi %"class.std::__cxx11::basic_string"* [ %0, %2 ], [ %7, %6 ]
  %5 = icmp eq %"class.std::__cxx11::basic_string"* %4, %1
  br i1 %5, label %8, label %6

6:                                                ; preds = %3
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #19
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 1
  br label %3, !llvm.loop !73

8:                                                ; preds = %3
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #8 align 2

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 %0, %"class.std::allocator.10"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = icmp ugt i64 %0, 2305843009213693951
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #21
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #11 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8, !tbaa !42
  %6 = tail call i32* @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(i32* %5, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) #17
  %7 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %6, i32** %7, align 8, !tbaa !74
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.9"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !42
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #19
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base.9"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #11 comdat align 2 {
  %3 = tail call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.9"* nonnull align 8 dereferenceable(24) %0, i64 %1) #17
  %4 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %0, i64 0, i32 0, i32 0, i32 0
  store i32* %3, i32** %4, align 8, !tbaa !42
  %5 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %0, i64 0, i32 0, i32 0, i32 1
  store i32* %3, i32** %5, align 8, !tbaa !74
  %6 = getelementptr inbounds i32, i32* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %0, i64 0, i32 0, i32 0, i32 2
  store i32* %6, i32** %7, align 8, !tbaa !75
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.9"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #11 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.9"* %0 to %"class.std::allocator.10"*
  %6 = tail call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.10"* nonnull align 1 dereferenceable(1) %5, i64 %1) #17
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i32* [ %6, %4 ], [ null, %2 ]
  ret i32* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.10"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #11 comdat align 2 {
  %3 = bitcast %"class.std::allocator.10"* %0 to %"class.__gnu_cxx::new_allocator.11"*
  %4 = tail call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.11"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #17
  ret i32* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.11"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #11 comdat align 2 {
  %4 = icmp ugt i64 %1, 2305843009213693951
  br i1 %4, label %5, label %9, !prof !69

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 4611686018427387903
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 2
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #22
  %12 = bitcast i8* %11 to i32*
  ret i32* %12
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(i32* %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #7 comdat {
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
  br label %8, !llvm.loop !76

13:                                               ; preds = %8, %3
  %14 = phi i32* [ %0, %3 ], [ %6, %8 ]
  ret i32* %14
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_S_check_init_lenEmRKS2_(i64 %0, %"class.std::allocator.5"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = icmp ugt i64 %0, 384307168202282325
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #21
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #11 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load %"class.std::vector.8"*, %"class.std::vector.8"** %4, align 8, !tbaa !40
  %6 = tail call %"class.std::vector.8"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.8"* %5, i64 %1, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %2) #17
  %7 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.8"* %6, %"class.std::vector.8"** %7, align 8, !tbaa !61
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.8"*, %"class.std::vector.8"** %2, align 8, !tbaa !40
  %4 = icmp eq %"class.std::vector.8"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"class.std::vector.8"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #19
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_M_create_storageEm(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #11 comdat align 2 {
  %3 = tail call %"class.std::vector.8"* @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %0, i64 %1) #17
  %4 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %0, i64 0, i32 0, i32 0, i32 0
  store %"class.std::vector.8"* %3, %"class.std::vector.8"** %4, align 8, !tbaa !40
  %5 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %0, i64 0, i32 0, i32 0, i32 1
  store %"class.std::vector.8"* %3, %"class.std::vector.8"** %5, align 8, !tbaa !61
  %6 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %0, i64 0, i32 0, i32 0, i32 2
  store %"class.std::vector.8"* %6, %"class.std::vector.8"** %7, align 8, !tbaa !77
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.8"* @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #11 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.4"* %0 to %"class.std::allocator.5"*
  %6 = tail call %"class.std::vector.8"* @_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_m(%"class.std::allocator.5"* nonnull align 1 dereferenceable(1) %5, i64 %1) #17
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"class.std::vector.8"* [ %6, %4 ], [ null, %2 ]
  ret %"class.std::vector.8"* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.8"* @_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_m(%"class.std::allocator.5"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #11 comdat align 2 {
  %3 = bitcast %"class.std::allocator.5"* %0 to %"class.__gnu_cxx::new_allocator.6"*
  %4 = tail call %"class.std::vector.8"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.6"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #17
  ret %"class.std::vector.8"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.8"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.6"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #11 comdat align 2 {
  %4 = icmp ugt i64 %1, 384307168202282325
  br i1 %4, label %5, label %9, !prof !69

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 768614336404564650
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 24
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #22
  %12 = bitcast i8* %11 to %"class.std::vector.8"*
  ret %"class.std::vector.8"* %12
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.8"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.8"* %0, i64 %1, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %4

4:                                                ; preds = %9, %3
  %5 = phi i64 [ %1, %3 ], [ %10, %9 ]
  %6 = phi %"class.std::vector.8"* [ %0, %3 ], [ %11, %9 ]
  %7 = icmp eq i64 %5, 0
  br i1 %7, label %17, label %8

8:                                                ; preds = %4
  invoke void @_ZNSt6vectorIiSaIiEEC2ERKS1_(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %6, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %2) #17
          to label %9 unwind label %12

9:                                                ; preds = %8
  %10 = add i64 %5, -1
  %11 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %6, i64 1
  br label %4, !llvm.loop !78

12:                                               ; preds = %8
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  %15 = tail call i8* @__cxa_begin_catch(i8* %14) #18
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIiSaIiEEEEvT_S6_(%"class.std::vector.8"* %0, %"class.std::vector.8"* %6) #17
          to label %16 unwind label %18

16:                                               ; preds = %12
  invoke void @__cxa_rethrow() #23
          to label %24 unwind label %18

17:                                               ; preds = %4
  ret %"class.std::vector.8"* %6

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
  tail call void @__clang_call_terminate(i8* %23) #20
  unreachable

24:                                               ; preds = %16
  unreachable
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEEC2ERKS1_(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i32*, i32** %4, align 8, !tbaa !74
  %6 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !42
  %8 = ptrtoint i32* %5 to i64
  %9 = ptrtoint i32* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %12 = bitcast %"class.std::vector.8"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false) #18
  tail call void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base.9"* nonnull align 8 dereferenceable(24) %3, i64 %11) #17
  %13 = load i32*, i32** %6, align 8, !tbaa !36
  %14 = load i32*, i32** %4, align 8, !tbaa !36
  %15 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !42
  %17 = ptrtoint i32* %14 to i64
  %18 = ptrtoint i32* %13 to i64
  %19 = sub i64 %17, %18
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %2
  %22 = bitcast i32* %16 to i8*
  %23 = bitcast i32* %13 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %22, i8* align 4 %23, i64 %19, i1 false) #18
  br label %24

24:                                               ; preds = %21, %2
  %25 = ashr exact i64 %19, 2
  %26 = getelementptr inbounds i32, i32* %16, i64 %25
  %27 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %26, i32** %27, align 8, !tbaa !74
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #14

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIiSaIiEEEEvT_S6_(%"class.std::vector.8"* %0, %"class.std::vector.8"* %1) local_unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi %"class.std::vector.8"* [ %0, %2 ], [ %8, %6 ]
  %5 = icmp eq %"class.std::vector.8"* %4, %1
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %4, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.9"* nonnull align 8 dereferenceable(24) %7) #19
  %8 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %4, i64 1
  br label %3, !llvm.loop !79

9:                                                ; preds = %3
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt5tupleIJiiiiEESaIS1_EEC2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::_Deque_base"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %2, i8 0, i64 80, i1 false) #18
  tail call void @_ZNSt11_Deque_baseISt5tupleIJiiiiEESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 0) #17
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt5tupleIJiiiiEESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 5
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !80
  %9 = tail call %"class.std::tuple"** @_ZNSt11_Deque_baseISt5tupleIJiiiiEESaIS1_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %7) #17
  %10 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 0
  store %"class.std::tuple"** %9, %"class.std::tuple"*** %10, align 8, !tbaa !63
  %11 = load i64, i64* %8, align 8, !tbaa !80
  %12 = sub i64 %11, %4
  %13 = lshr i64 %12, 1
  %14 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %9, i64 %13
  %15 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %14, i64 %4
  invoke void @_ZNSt11_Deque_baseISt5tupleIJiiiiEESaIS1_EE15_M_create_nodesEPPS1_S5_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, %"class.std::tuple"** %14, %"class.std::tuple"** nonnull %15) #17
          to label %26 unwind label %16

16:                                               ; preds = %2
  %17 = landingpad { i8*, i32 }
          catch i8* null
  %18 = extractvalue { i8*, i32 } %17, 0
  %19 = tail call i8* @__cxa_begin_catch(i8* %18) #18
  %20 = bitcast %"class.std::_Deque_base"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !63
  tail call void @_ZdlPv(i8* %21) #19
  %22 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #23
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
  store %"class.std::tuple"** %14, %"class.std::tuple"*** %27, align 8, !tbaa !81
  %28 = load %"class.std::tuple"*, %"class.std::tuple"** %14, align 8, !tbaa !36
  %29 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %"class.std::tuple"* %28, %"class.std::tuple"** %29, align 8, !tbaa !82
  %30 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %28, i64 32
  %31 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %"class.std::tuple"* %30, %"class.std::tuple"** %31, align 8, !tbaa !83
  %32 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %15, i64 -1
  %33 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %"class.std::tuple"** %32, %"class.std::tuple"*** %33, align 8, !tbaa !81
  %34 = load %"class.std::tuple"*, %"class.std::tuple"** %32, align 8, !tbaa !36
  %35 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %"class.std::tuple"* %34, %"class.std::tuple"** %35, align 8, !tbaa !82
  %36 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %34, i64 32
  %37 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %"class.std::tuple"* %36, %"class.std::tuple"** %37, align 8, !tbaa !83
  %38 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %"class.std::tuple"* %28, %"class.std::tuple"** %38, align 8, !tbaa !84
  %39 = and i64 %1, 31
  %40 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %34, i64 %39
  %41 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %"class.std::tuple"* %40, %"class.std::tuple"** %41, align 8, !tbaa !85
  ret void

42:                                               ; preds = %23
  %43 = landingpad { i8*, i32 }
          catch i8* null
  %44 = extractvalue { i8*, i32 } %43, 0
  tail call void @__clang_call_terminate(i8* %44) #20
  unreachable

45:                                               ; preds = %16
  unreachable
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::tuple"** @_ZNSt11_Deque_baseISt5tupleIJiiiiEESaIS1_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::allocator.31", align 1
  %4 = getelementptr inbounds %"class.std::allocator.31", %"class.std::allocator.31"* %3, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #18
  %5 = call %"class.std::tuple"** @_ZNSt16allocator_traitsISaIPSt5tupleIJiiiiEEEE8allocateERS3_m(%"class.std::allocator.31"* nonnull align 1 dereferenceable(1) %3, i64 %1) #17
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #18
  ret %"class.std::tuple"** %5
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt5tupleIJiiiiEESaIS1_EE15_M_create_nodesEPPS1_S5_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, %"class.std::tuple"** %1, %"class.std::tuple"** %2) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %4

4:                                                ; preds = %9, %3
  %5 = phi %"class.std::tuple"** [ %1, %3 ], [ %10, %9 ]
  %6 = icmp ult %"class.std::tuple"** %5, %2
  br i1 %6, label %7, label %18

7:                                                ; preds = %4
  %8 = invoke %"class.std::tuple"* @_ZNSt11_Deque_baseISt5tupleIJiiiiEESaIS1_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) #17
          to label %9 unwind label %11

9:                                                ; preds = %7
  store %"class.std::tuple"* %8, %"class.std::tuple"** %5, align 8, !tbaa !36
  %10 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %5, i64 1
  br label %4, !llvm.loop !86

11:                                               ; preds = %7
  %12 = landingpad { i8*, i32 }
          catch i8* null
  %13 = extractvalue { i8*, i32 } %12, 0
  %14 = tail call i8* @__cxa_begin_catch(i8* %13) #18
  tail call void @_ZNSt11_Deque_baseISt5tupleIJiiiiEESaIS1_EE16_M_destroy_nodesEPPS1_S5_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, %"class.std::tuple"** %1, %"class.std::tuple"** %5) #19
  invoke void @__cxa_rethrow() #23
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
  tail call void @__clang_call_terminate(i8* %21) #20
  unreachable

22:                                               ; preds = %11
  unreachable
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::tuple"** @_ZNSt16allocator_traitsISaIPSt5tupleIJiiiiEEEE8allocateERS3_m(%"class.std::allocator.31"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #11 comdat align 2 {
  %3 = bitcast %"class.std::allocator.31"* %0 to %"class.__gnu_cxx::new_allocator.32"*
  %4 = tail call %"class.std::tuple"** @_ZN9__gnu_cxx13new_allocatorIPSt5tupleIJiiiiEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.32"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #17
  ret %"class.std::tuple"** %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::tuple"** @_ZN9__gnu_cxx13new_allocatorIPSt5tupleIJiiiiEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.32"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #11 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !69

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 2305843009213693951
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #22
  %12 = bitcast i8* %11 to %"class.std::tuple"**
  ret %"class.std::tuple"** %12
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::tuple"* @_ZNSt11_Deque_baseISt5tupleIJiiiiEESaIS1_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #11 comdat align 2 {
  %2 = bitcast %"class.std::_Deque_base"* %0 to %"class.std::allocator.13"*
  %3 = tail call %"class.std::tuple"* @_ZNSt16allocator_traitsISaISt5tupleIJiiiiEEEE8allocateERS2_m(%"class.std::allocator.13"* nonnull align 1 dereferenceable(1) %2, i64 32) #17
  ret %"class.std::tuple"* %3
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::tuple"* @_ZNSt16allocator_traitsISaISt5tupleIJiiiiEEEE8allocateERS2_m(%"class.std::allocator.13"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #11 comdat align 2 {
  %3 = bitcast %"class.std::allocator.13"* %0 to %"class.__gnu_cxx::new_allocator.14"*
  %4 = tail call %"class.std::tuple"* @_ZN9__gnu_cxx13new_allocatorISt5tupleIJiiiiEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.14"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #17
  ret %"class.std::tuple"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::tuple"* @_ZN9__gnu_cxx13new_allocatorISt5tupleIJiiiiEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.14"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #11 comdat align 2 {
  %4 = icmp ugt i64 %1, 576460752303423487
  br i1 %4, label %5, label %9, !prof !69

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 1152921504606846975
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 4
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #22
  %12 = bitcast i8* %11 to %"class.std::tuple"*
  ret %"class.std::tuple"* %12
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt5tupleIJiiiiEESaIS1_EE12emplace_backIJRiS5_iS5_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1, i32* nonnull align 4 dereferenceable(4) %2, i32* nonnull align 4 dereferenceable(4) %3, i32* nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %7 = load %"class.std::tuple"*, %"class.std::tuple"** %6, align 8, !tbaa !85
  %8 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %9 = load %"class.std::tuple"*, %"class.std::tuple"** %8, align 8, !tbaa !87
  %10 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %9, i64 -1
  %11 = icmp eq %"class.std::tuple"* %7, %10
  br i1 %11, label %22, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %14 = load i32, i32* %4, align 4, !tbaa !23
  store i32 %14, i32* %13, align 4, !tbaa !88
  %15 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %7, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0
  %16 = load i32, i32* %3, align 4, !tbaa !23
  store i32 %16, i32* %15, align 4, !tbaa !90
  %17 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %7, i64 0, i32 0, i32 0, i32 1, i32 0
  %18 = load i32, i32* %2, align 4, !tbaa !23
  store i32 %18, i32* %17, align 4, !tbaa !92
  %19 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %7, i64 0, i32 0, i32 1, i32 0
  %20 = load i32, i32* %1, align 4, !tbaa !23
  store i32 %20, i32* %19, align 4, !tbaa !94
  %21 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %7, i64 1
  store %"class.std::tuple"* %21, %"class.std::tuple"** %6, align 8, !tbaa !85
  br label %23

22:                                               ; preds = %5
  tail call void @_ZNSt5dequeISt5tupleIJiiiiEESaIS1_EE16_M_push_back_auxIJRiS5_iS5_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1, i32* nonnull align 4 dereferenceable(4) %2, i32* nonnull align 4 dereferenceable(4) %3, i32* nonnull align 4 dereferenceable(4) %4) #17
  br label %23

23:                                               ; preds = %22, %12
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt5tupleIJiiiiEESaIS1_EE16_M_push_back_auxIJRiS5_iS5_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1, i32* nonnull align 4 dereferenceable(4) %2, i32* nonnull align 4 dereferenceable(4) %3, i32* nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %6 = tail call i64 @_ZNKSt5dequeISt5tupleIJiiiiEESaIS1_EE4sizeEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) #19
  %7 = icmp eq i64 %6, 576460752303423487
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0)) #21
  unreachable

9:                                                ; preds = %5
  tail call void @_ZNSt5dequeISt5tupleIJiiiiEESaIS1_EE22_M_reserve_map_at_backEm(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1) #17
  %10 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0
  %11 = tail call %"class.std::tuple"* @_ZNSt11_Deque_baseISt5tupleIJiiiiEESaIS1_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %10) #17
  %12 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %13 = load %"class.std::tuple"**, %"class.std::tuple"*** %12, align 8, !tbaa !66
  %14 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %13, i64 1
  store %"class.std::tuple"* %11, %"class.std::tuple"** %14, align 8, !tbaa !36
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load %"class.std::tuple"*, %"class.std::tuple"** %15, align 8, !tbaa !85
  %17 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %16, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %18 = load i32, i32* %4, align 4, !tbaa !23
  store i32 %18, i32* %17, align 4, !tbaa !88
  %19 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %16, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0
  %20 = load i32, i32* %3, align 4, !tbaa !23
  store i32 %20, i32* %19, align 4, !tbaa !90
  %21 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %16, i64 0, i32 0, i32 0, i32 1, i32 0
  %22 = load i32, i32* %2, align 4, !tbaa !23
  store i32 %22, i32* %21, align 4, !tbaa !92
  %23 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %16, i64 0, i32 0, i32 1, i32 0
  %24 = load i32, i32* %1, align 4, !tbaa !23
  store i32 %24, i32* %23, align 4, !tbaa !94
  %25 = load %"class.std::tuple"**, %"class.std::tuple"*** %12, align 8, !tbaa !66
  %26 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %25, i64 1
  store %"class.std::tuple"** %26, %"class.std::tuple"*** %12, align 8, !tbaa !81
  %27 = load %"class.std::tuple"*, %"class.std::tuple"** %26, align 8, !tbaa !36
  %28 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %"class.std::tuple"* %27, %"class.std::tuple"** %28, align 8, !tbaa !82
  %29 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %27, i64 32
  %30 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"class.std::tuple"* %29, %"class.std::tuple"** %30, align 8, !tbaa !83
  store %"class.std::tuple"* %27, %"class.std::tuple"** %15, align 8, !tbaa !85
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt5dequeISt5tupleIJiiiiEESaIS1_EE4sizeEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %4 = tail call i64 @_ZStmiRKSt15_Deque_iteratorISt5tupleIJiiiiEERS1_PS1_ES6_(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %2, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %3) #19
  ret i64 %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt5tupleIJiiiiEESaIS1_EE22_M_reserve_map_at_backEm(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #11 comdat align 2 {
  %3 = add i64 %1, 1
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i64, i64* %4, align 8, !tbaa !80
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %7 = load %"class.std::tuple"**, %"class.std::tuple"*** %6, align 8, !tbaa !66
  %8 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = load %"class.std::tuple"**, %"class.std::tuple"*** %8, align 8, !tbaa !63
  %10 = ptrtoint %"class.std::tuple"** %7 to i64
  %11 = ptrtoint %"class.std::tuple"** %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %14 = sub i64 %5, %13
  %15 = icmp ugt i64 %3, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  tail call void @_ZNSt5dequeISt5tupleIJiiiiEESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext false) #17
  br label %17

17:                                               ; preds = %16, %2
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZStmiRKSt15_Deque_iteratorISt5tupleIJiiiiEERS1_PS1_ES6_(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %0, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #6 comdat {
  %3 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 3
  %4 = load %"class.std::tuple"**, %"class.std::tuple"*** %3, align 8, !tbaa !81
  %5 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 3
  %6 = load %"class.std::tuple"**, %"class.std::tuple"*** %5, align 8, !tbaa !81
  %7 = ptrtoint %"class.std::tuple"** %4 to i64
  %8 = ptrtoint %"class.std::tuple"** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne %"class.std::tuple"** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 5
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 0
  %16 = load %"class.std::tuple"*, %"class.std::tuple"** %15, align 8, !tbaa !31
  %17 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 1
  %18 = load %"class.std::tuple"*, %"class.std::tuple"** %17, align 8, !tbaa !82
  %19 = ptrtoint %"class.std::tuple"* %16 to i64
  %20 = ptrtoint %"class.std::tuple"* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 4
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 2
  %25 = load %"class.std::tuple"*, %"class.std::tuple"** %24, align 8, !tbaa !83
  %26 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 0
  %27 = load %"class.std::tuple"*, %"class.std::tuple"** %26, align 8, !tbaa !31
  %28 = ptrtoint %"class.std::tuple"* %25 to i64
  %29 = ptrtoint %"class.std::tuple"* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 4
  %32 = add nsw i64 %23, %31
  ret i64 %32
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt5tupleIJiiiiEESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %"class.std::tuple"**, %"class.std::tuple"*** %4, align 8, !tbaa !66
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"class.std::tuple"**, %"class.std::tuple"*** %6, align 8, !tbaa !65
  %8 = ptrtoint %"class.std::tuple"** %5 to i64
  %9 = ptrtoint %"class.std::tuple"** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !80
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %"class.std::tuple"**, %"class.std::tuple"*** %19, align 8, !tbaa !63
  %21 = sub i64 %15, %13
  %22 = lshr i64 %21, 1
  %23 = select i1 %2, i64 %1, i64 0
  %24 = add nsw i64 %22, %23
  %25 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %20, i64 %24
  %26 = icmp ult %"class.std::tuple"** %25, %7
  %27 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %5, i64 1
  %28 = ptrtoint %"class.std::tuple"** %27 to i64
  %29 = sub i64 %28, %9
  %30 = icmp eq i64 %29, 0
  br i1 %26, label %31, label %35

31:                                               ; preds = %18
  br i1 %30, label %68, label %32

32:                                               ; preds = %31
  %33 = bitcast %"class.std::tuple"** %25 to i8*
  %34 = bitcast %"class.std::tuple"** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #18
  br label %68

35:                                               ; preds = %18
  br i1 %30, label %68, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %25, i64 %38
  %40 = bitcast %"class.std::tuple"** %39 to i8*
  %41 = bitcast %"class.std::tuple"** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #18
  br label %68

42:                                               ; preds = %3
  %43 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0
  %44 = icmp ult i64 %15, %1
  %45 = select i1 %44, i64 %1, i64 %15
  %46 = add i64 %15, 2
  %47 = add i64 %46, %45
  %48 = tail call %"class.std::tuple"** @_ZNSt11_Deque_baseISt5tupleIJiiiiEESaIS1_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %43, i64 %47) #17
  %49 = sub i64 %47, %13
  %50 = lshr i64 %49, 1
  %51 = select i1 %2, i64 %1, i64 0
  %52 = add nsw i64 %50, %51
  %53 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %48, i64 %52
  %54 = load %"class.std::tuple"**, %"class.std::tuple"*** %6, align 8, !tbaa !65
  %55 = load %"class.std::tuple"**, %"class.std::tuple"*** %4, align 8, !tbaa !66
  %56 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %55, i64 1
  %57 = ptrtoint %"class.std::tuple"** %56 to i64
  %58 = ptrtoint %"class.std::tuple"** %54 to i64
  %59 = sub i64 %57, %58
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %64, label %61

61:                                               ; preds = %42
  %62 = bitcast %"class.std::tuple"** %53 to i8*
  %63 = bitcast %"class.std::tuple"** %54 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %62, i8* align 8 %63, i64 %59, i1 false) #18
  br label %64

64:                                               ; preds = %42, %61
  %65 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %66 = bitcast %"class.std::deque"* %0 to i8**
  %67 = load i8*, i8** %66, align 8, !tbaa !63
  tail call void @_ZdlPv(i8* %67) #19
  store %"class.std::tuple"** %48, %"class.std::tuple"*** %65, align 8, !tbaa !63
  store i64 %47, i64* %14, align 8, !tbaa !80
  br label %68

68:                                               ; preds = %32, %31, %36, %35, %64
  %69 = phi %"class.std::tuple"** [ %53, %64 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %"class.std::tuple"** %69, %"class.std::tuple"*** %6, align 8, !tbaa !81
  %70 = load %"class.std::tuple"*, %"class.std::tuple"** %69, align 8, !tbaa !36
  %71 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %"class.std::tuple"* %70, %"class.std::tuple"** %71, align 8, !tbaa !82
  %72 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %70, i64 32
  %73 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %"class.std::tuple"* %72, %"class.std::tuple"** %73, align 8, !tbaa !83
  %74 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %69, i64 %11
  store %"class.std::tuple"** %74, %"class.std::tuple"*** %4, align 8, !tbaa !81
  %75 = load %"class.std::tuple"*, %"class.std::tuple"** %74, align 8, !tbaa !36
  %76 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %"class.std::tuple"* %75, %"class.std::tuple"** %76, align 8, !tbaa !82
  %77 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %75, i64 32
  %78 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"class.std::tuple"* %77, %"class.std::tuple"** %78, align 8, !tbaa !83
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJRiS0_S0_S0_EE9_M_assignIJiiiiEEEvRKS_ILm0EJDpT_EE(%"struct.std::_Tuple_impl.23"* nonnull align 8 dereferenceable(32) %0, %"struct.std::_Tuple_impl"* nonnull align 4 dereferenceable(16) %1) local_unnamed_addr #11 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Tuple_impl", %"struct.std::_Tuple_impl"* %1, i64 0, i32 1, i32 0
  %4 = load i32, i32* %3, align 4, !tbaa !23
  %5 = getelementptr inbounds %"struct.std::_Tuple_impl.23", %"struct.std::_Tuple_impl.23"* %0, i64 0, i32 1, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !96
  store i32 %4, i32* %6, align 4, !tbaa !23
  %7 = getelementptr inbounds %"struct.std::_Tuple_impl.23", %"struct.std::_Tuple_impl.23"* %0, i64 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Tuple_impl", %"struct.std::_Tuple_impl"* %1, i64 0, i32 0
  tail call void @_ZNSt11_Tuple_implILm1EJRiS0_S0_EE9_M_assignIJiiiEEEvRKS_ILm1EJDpT_EE(%"struct.std::_Tuple_impl.24"* nonnull align 8 dereferenceable(24) %7, %"struct.std::_Tuple_impl.16"* nonnull align 4 dereferenceable(12) %8) #17
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm1EJRiS0_S0_EE9_M_assignIJiiiEEEvRKS_ILm1EJDpT_EE(%"struct.std::_Tuple_impl.24"* nonnull align 8 dereferenceable(24) %0, %"struct.std::_Tuple_impl.16"* nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #11 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Tuple_impl.16", %"struct.std::_Tuple_impl.16"* %1, i64 0, i32 1, i32 0
  %4 = load i32, i32* %3, align 4, !tbaa !23
  %5 = getelementptr inbounds %"struct.std::_Tuple_impl.24", %"struct.std::_Tuple_impl.24"* %0, i64 0, i32 1, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !98
  store i32 %4, i32* %6, align 4, !tbaa !23
  %7 = getelementptr inbounds %"struct.std::_Tuple_impl.16", %"struct.std::_Tuple_impl.16"* %1, i64 0, i32 0, i32 1, i32 0
  %8 = load i32, i32* %7, align 4, !tbaa !23
  %9 = getelementptr inbounds %"struct.std::_Tuple_impl.24", %"struct.std::_Tuple_impl.24"* %0, i64 0, i32 0, i32 1, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !100
  store i32 %8, i32* %10, align 4, !tbaa !23
  %11 = getelementptr inbounds %"struct.std::_Tuple_impl.16", %"struct.std::_Tuple_impl.16"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %12 = load i32, i32* %11, align 4, !tbaa !23
  %13 = getelementptr inbounds %"struct.std::_Tuple_impl.24", %"struct.std::_Tuple_impl.24"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %14 = load i32*, i32** %13, align 8, !tbaa !102
  store i32 %12, i32* %14, align 4, !tbaa !23
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt5tupleIJiiiiEESaIS1_EE9pop_frontEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %3 = load %"class.std::tuple"*, %"class.std::tuple"** %2, align 8, !tbaa !84
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %5 = load %"class.std::tuple"*, %"class.std::tuple"** %4, align 8, !tbaa !104
  %6 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %5, i64 -1
  %7 = icmp eq %"class.std::tuple"* %3, %6
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 1
  store %"class.std::tuple"* %9, %"class.std::tuple"** %2, align 8, !tbaa !84
  br label %11

10:                                               ; preds = %1
  tail call void @_ZNSt5dequeISt5tupleIJiiiiEESaIS1_EE16_M_pop_front_auxEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) #17
  br label %11

11:                                               ; preds = %10, %8
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt5tupleIJiiiiEESaIS1_EE16_M_pop_front_auxEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %4 = bitcast %"class.std::tuple"** %3 to i8**
  %5 = load i8*, i8** %4, align 8, !tbaa !105
  tail call void @_ZdlPv(i8* %5) #19
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"class.std::tuple"**, %"class.std::tuple"*** %6, align 8, !tbaa !65
  %8 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %7, i64 1
  store %"class.std::tuple"** %8, %"class.std::tuple"*** %6, align 8, !tbaa !81
  %9 = load %"class.std::tuple"*, %"class.std::tuple"** %8, align 8, !tbaa !36
  store %"class.std::tuple"* %9, %"class.std::tuple"** %3, align 8, !tbaa !82
  %10 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %9, i64 32
  %11 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %"class.std::tuple"* %10, %"class.std::tuple"** %11, align 8, !tbaa !83
  store %"class.std::tuple"* %9, %"class.std::tuple"** %2, align 8, !tbaa !84
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt5tupleIJiiiiEESaIS1_EE12emplace_backIJRiS5_S5_iEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1, i32* nonnull align 4 dereferenceable(4) %2, i32* nonnull align 4 dereferenceable(4) %3, i32* nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %7 = load %"class.std::tuple"*, %"class.std::tuple"** %6, align 8, !tbaa !85
  %8 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %9 = load %"class.std::tuple"*, %"class.std::tuple"** %8, align 8, !tbaa !87
  %10 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %9, i64 -1
  %11 = icmp eq %"class.std::tuple"* %7, %10
  br i1 %11, label %22, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %14 = load i32, i32* %4, align 4, !tbaa !23
  store i32 %14, i32* %13, align 4, !tbaa !88
  %15 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %7, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0
  %16 = load i32, i32* %3, align 4, !tbaa !23
  store i32 %16, i32* %15, align 4, !tbaa !90
  %17 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %7, i64 0, i32 0, i32 0, i32 1, i32 0
  %18 = load i32, i32* %2, align 4, !tbaa !23
  store i32 %18, i32* %17, align 4, !tbaa !92
  %19 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %7, i64 0, i32 0, i32 1, i32 0
  %20 = load i32, i32* %1, align 4, !tbaa !23
  store i32 %20, i32* %19, align 4, !tbaa !94
  %21 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %7, i64 1
  store %"class.std::tuple"* %21, %"class.std::tuple"** %6, align 8, !tbaa !85
  br label %23

22:                                               ; preds = %5
  tail call void @_ZNSt5dequeISt5tupleIJiiiiEESaIS1_EE16_M_push_back_auxIJRiS5_S5_iEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1, i32* nonnull align 4 dereferenceable(4) %2, i32* nonnull align 4 dereferenceable(4) %3, i32* nonnull align 4 dereferenceable(4) %4) #17
  br label %23

23:                                               ; preds = %22, %12
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt5tupleIJiiiiEESaIS1_EE16_M_push_back_auxIJRiS5_S5_iEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1, i32* nonnull align 4 dereferenceable(4) %2, i32* nonnull align 4 dereferenceable(4) %3, i32* nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %6 = tail call i64 @_ZNKSt5dequeISt5tupleIJiiiiEESaIS1_EE4sizeEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) #19
  %7 = icmp eq i64 %6, 576460752303423487
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0)) #21
  unreachable

9:                                                ; preds = %5
  tail call void @_ZNSt5dequeISt5tupleIJiiiiEESaIS1_EE22_M_reserve_map_at_backEm(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1) #17
  %10 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0
  %11 = tail call %"class.std::tuple"* @_ZNSt11_Deque_baseISt5tupleIJiiiiEESaIS1_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %10) #17
  %12 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %13 = load %"class.std::tuple"**, %"class.std::tuple"*** %12, align 8, !tbaa !66
  %14 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %13, i64 1
  store %"class.std::tuple"* %11, %"class.std::tuple"** %14, align 8, !tbaa !36
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load %"class.std::tuple"*, %"class.std::tuple"** %15, align 8, !tbaa !85
  %17 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %16, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %18 = load i32, i32* %4, align 4, !tbaa !23
  store i32 %18, i32* %17, align 4, !tbaa !88
  %19 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %16, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0
  %20 = load i32, i32* %3, align 4, !tbaa !23
  store i32 %20, i32* %19, align 4, !tbaa !90
  %21 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %16, i64 0, i32 0, i32 0, i32 1, i32 0
  %22 = load i32, i32* %2, align 4, !tbaa !23
  store i32 %22, i32* %21, align 4, !tbaa !92
  %23 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %16, i64 0, i32 0, i32 1, i32 0
  %24 = load i32, i32* %1, align 4, !tbaa !23
  store i32 %24, i32* %23, align 4, !tbaa !94
  %25 = load %"class.std::tuple"**, %"class.std::tuple"*** %12, align 8, !tbaa !66
  %26 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %25, i64 1
  store %"class.std::tuple"** %26, %"class.std::tuple"*** %12, align 8, !tbaa !81
  %27 = load %"class.std::tuple"*, %"class.std::tuple"** %26, align 8, !tbaa !36
  %28 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %"class.std::tuple"* %27, %"class.std::tuple"** %28, align 8, !tbaa !82
  %29 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %27, i64 32
  %30 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"class.std::tuple"* %29, %"class.std::tuple"** %30, align 8, !tbaa !83
  store %"class.std::tuple"* %27, %"class.std::tuple"** %15, align 8, !tbaa !85
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt5tupleIJiiiiEESaIS1_EE12emplace_backIJRiS5_iiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1, i32* nonnull align 4 dereferenceable(4) %2, i32* nonnull align 4 dereferenceable(4) %3, i32* nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %7 = load %"class.std::tuple"*, %"class.std::tuple"** %6, align 8, !tbaa !85
  %8 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %9 = load %"class.std::tuple"*, %"class.std::tuple"** %8, align 8, !tbaa !87
  %10 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %9, i64 -1
  %11 = icmp eq %"class.std::tuple"* %7, %10
  br i1 %11, label %22, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %14 = load i32, i32* %4, align 4, !tbaa !23
  store i32 %14, i32* %13, align 4, !tbaa !88
  %15 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %7, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0
  %16 = load i32, i32* %3, align 4, !tbaa !23
  store i32 %16, i32* %15, align 4, !tbaa !90
  %17 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %7, i64 0, i32 0, i32 0, i32 1, i32 0
  %18 = load i32, i32* %2, align 4, !tbaa !23
  store i32 %18, i32* %17, align 4, !tbaa !92
  %19 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %7, i64 0, i32 0, i32 1, i32 0
  %20 = load i32, i32* %1, align 4, !tbaa !23
  store i32 %20, i32* %19, align 4, !tbaa !94
  %21 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %7, i64 1
  store %"class.std::tuple"* %21, %"class.std::tuple"** %6, align 8, !tbaa !85
  br label %23

22:                                               ; preds = %5
  tail call void @_ZNSt5dequeISt5tupleIJiiiiEESaIS1_EE16_M_push_back_auxIJRiS5_iiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1, i32* nonnull align 4 dereferenceable(4) %2, i32* nonnull align 4 dereferenceable(4) %3, i32* nonnull align 4 dereferenceable(4) %4) #17
  br label %23

23:                                               ; preds = %22, %12
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt5tupleIJiiiiEESaIS1_EE16_M_push_back_auxIJRiS5_iiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1, i32* nonnull align 4 dereferenceable(4) %2, i32* nonnull align 4 dereferenceable(4) %3, i32* nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %6 = tail call i64 @_ZNKSt5dequeISt5tupleIJiiiiEESaIS1_EE4sizeEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) #19
  %7 = icmp eq i64 %6, 576460752303423487
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0)) #21
  unreachable

9:                                                ; preds = %5
  tail call void @_ZNSt5dequeISt5tupleIJiiiiEESaIS1_EE22_M_reserve_map_at_backEm(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1) #17
  %10 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0
  %11 = tail call %"class.std::tuple"* @_ZNSt11_Deque_baseISt5tupleIJiiiiEESaIS1_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %10) #17
  %12 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %13 = load %"class.std::tuple"**, %"class.std::tuple"*** %12, align 8, !tbaa !66
  %14 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %13, i64 1
  store %"class.std::tuple"* %11, %"class.std::tuple"** %14, align 8, !tbaa !36
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load %"class.std::tuple"*, %"class.std::tuple"** %15, align 8, !tbaa !85
  %17 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %16, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %18 = load i32, i32* %4, align 4, !tbaa !23
  store i32 %18, i32* %17, align 4, !tbaa !88
  %19 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %16, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0
  %20 = load i32, i32* %3, align 4, !tbaa !23
  store i32 %20, i32* %19, align 4, !tbaa !90
  %21 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %16, i64 0, i32 0, i32 0, i32 1, i32 0
  %22 = load i32, i32* %2, align 4, !tbaa !23
  store i32 %22, i32* %21, align 4, !tbaa !92
  %23 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %16, i64 0, i32 0, i32 1, i32 0
  %24 = load i32, i32* %1, align 4, !tbaa !23
  store i32 %24, i32* %23, align 4, !tbaa !94
  %25 = load %"class.std::tuple"**, %"class.std::tuple"*** %12, align 8, !tbaa !66
  %26 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %25, i64 1
  store %"class.std::tuple"** %26, %"class.std::tuple"*** %12, align 8, !tbaa !81
  %27 = load %"class.std::tuple"*, %"class.std::tuple"** %26, align 8, !tbaa !36
  %28 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %"class.std::tuple"* %27, %"class.std::tuple"** %28, align 8, !tbaa !82
  %29 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %27, i64 32
  %30 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"class.std::tuple"* %29, %"class.std::tuple"** %30, align 8, !tbaa !83
  store %"class.std::tuple"* %27, %"class.std::tuple"** %15, align 8, !tbaa !85
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s685194233.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #17
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #16

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #15 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #16 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #17 = { minsize optsize }
attributes #18 = { nounwind }
attributes #19 = { minsize nounwind optsize }
attributes #20 = { noreturn nounwind }
attributes #21 = { minsize noreturn optsize }
attributes #22 = { minsize optsize allocsize(0) }
attributes #23 = { noreturn }

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
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!27, !10, i64 0}
!27 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !28, i64 0, !15, i64 8, !11, i64 16}
!28 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!29 = !{!11, !11, i64 0}
!30 = distinct !{!30, !25}
!31 = !{!32, !10, i64 0}
!32 = !{!"_ZTSSt15_Deque_iteratorISt5tupleIJiiiiEERS1_PS1_E", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZNSt5dequeISt5tupleIJiiiiEESaIS1_EE5beginEv: argument 0"}
!35 = distinct !{!35, !"_ZNSt5dequeISt5tupleIJiiiiEESaIS1_EE5beginEv"}
!36 = !{!10, !10, i64 0}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZSt3tieIJiiiiEESt5tupleIJDpRT_EES3_: argument 0"}
!39 = distinct !{!39, !"_ZSt3tieIJiiiiEESt5tupleIJDpRT_EES3_"}
!40 = !{!41, !10, i64 0}
!41 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!42 = !{!43, !10, i64 0}
!43 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!44 = distinct !{!44, !25}
!45 = !{!46, !10, i64 0}
!46 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!47 = distinct !{!47, !25}
!48 = distinct !{!48, !25}
!49 = distinct !{!49, !25}
!50 = distinct !{!50, !25}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZNSt5dequeISt5tupleIJiiiiEESaIS1_EE5beginEv: argument 0"}
!53 = distinct !{!53, !"_ZNSt5dequeISt5tupleIJiiiiEESaIS1_EE5beginEv"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZSt3tieIJiiiiEESt5tupleIJDpRT_EES3_: argument 0"}
!56 = distinct !{!56, !"_ZSt3tieIJiiiiEESt5tupleIJDpRT_EES3_"}
!57 = distinct !{!57, !25}
!58 = distinct !{!58, !25}
!59 = distinct !{!59, !25}
!60 = distinct !{!60, !25}
!61 = !{!41, !10, i64 8}
!62 = !{!46, !10, i64 8}
!63 = !{!64, !10, i64 0}
!64 = !{!"_ZTSNSt11_Deque_baseISt5tupleIJiiiiEESaIS1_EE16_Deque_impl_dataE", !10, i64 0, !15, i64 8, !32, i64 16, !32, i64 48}
!65 = !{!64, !10, i64 40}
!66 = !{!64, !10, i64 72}
!67 = distinct !{!67, !25}
!68 = !{!46, !10, i64 16}
!69 = !{!"branch_weights", i32 1, i32 2000}
!70 = !{!28, !10, i64 0}
!71 = !{!27, !15, i64 8}
!72 = distinct !{!72, !25}
!73 = distinct !{!73, !25}
!74 = !{!43, !10, i64 8}
!75 = !{!43, !10, i64 16}
!76 = distinct !{!76, !25}
!77 = !{!41, !10, i64 16}
!78 = distinct !{!78, !25}
!79 = distinct !{!79, !25}
!80 = !{!64, !15, i64 8}
!81 = !{!32, !10, i64 24}
!82 = !{!32, !10, i64 8}
!83 = !{!32, !10, i64 16}
!84 = !{!64, !10, i64 16}
!85 = !{!64, !10, i64 48}
!86 = distinct !{!86, !25}
!87 = !{!64, !10, i64 64}
!88 = !{!89, !19, i64 0}
!89 = !{!"_ZTSSt10_Head_baseILm3EiLb0EE", !19, i64 0}
!90 = !{!91, !19, i64 0}
!91 = !{!"_ZTSSt10_Head_baseILm2EiLb0EE", !19, i64 0}
!92 = !{!93, !19, i64 0}
!93 = !{!"_ZTSSt10_Head_baseILm1EiLb0EE", !19, i64 0}
!94 = !{!95, !19, i64 0}
!95 = !{!"_ZTSSt10_Head_baseILm0EiLb0EE", !19, i64 0}
!96 = !{!97, !10, i64 0}
!97 = !{!"_ZTSSt10_Head_baseILm0ERiLb0EE", !10, i64 0}
!98 = !{!99, !10, i64 0}
!99 = !{!"_ZTSSt10_Head_baseILm1ERiLb0EE", !10, i64 0}
!100 = !{!101, !10, i64 0}
!101 = !{!"_ZTSSt10_Head_baseILm2ERiLb0EE", !10, i64 0}
!102 = !{!103, !10, i64 0}
!103 = !{!"_ZTSSt10_Head_baseILm3ERiLb0EE", !10, i64 0}
!104 = !{!64, !10, i64 32}
!105 = !{!64, !10, i64 24}
