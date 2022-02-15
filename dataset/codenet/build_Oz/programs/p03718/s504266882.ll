; ModuleID = 'Project_CodeNet_C++1400/p03718/s504266882.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s504266882.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<FlowEdge, std::allocator<FlowEdge>>::_Vector_impl" }
%"struct.std::_Vector_base<FlowEdge, std::allocator<FlowEdge>>::_Vector_impl" = type { %"struct.std::_Vector_base<FlowEdge, std::allocator<FlowEdge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<FlowEdge, std::allocator<FlowEdge>>::_Vector_impl_data" = type { %struct.FlowEdge*, %struct.FlowEdge*, %struct.FlowEdge* }
%struct.FlowEdge = type { i32, i32, i64 }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::vector<std::tuple<FlowEdge, int>>, std::allocator<std::vector<std::tuple<FlowEdge, int>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<std::tuple<FlowEdge, int>>, std::allocator<std::vector<std::tuple<FlowEdge, int>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<std::tuple<FlowEdge, int>>, std::allocator<std::vector<std::tuple<FlowEdge, int>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<std::tuple<FlowEdge, int>>, std::allocator<std::vector<std::tuple<FlowEdge, int>>>>::_Vector_impl_data" = type { %"class.std::vector.5"*, %"class.std::vector.5"*, %"class.std::vector.5"* }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<std::tuple<FlowEdge, int>, std::allocator<std::tuple<FlowEdge, int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::tuple<FlowEdge, int>, std::allocator<std::tuple<FlowEdge, int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::tuple<FlowEdge, int>, std::allocator<std::tuple<FlowEdge, int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::tuple<FlowEdge, int>, std::allocator<std::tuple<FlowEdge, int>>>::_Vector_impl_data" = type { %"class.std::tuple"*, %"class.std::tuple"*, %"class.std::tuple"* }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.10", %"struct.std::_Head_base.11" }
%"struct.std::_Tuple_impl.10" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i32 }
%"struct.std::_Head_base.11" = type { %struct.FlowEdge }
%"class.std::allocator.2" = type { i8 }
%"class.std::vector.12" = type { %"struct.std::_Vector_base.13" }
%"struct.std::_Vector_base.13" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::allocator.14" = type { i8 }
%"class.std::vector.17" = type { %"struct.std::_Vector_base.18" }
%"struct.std::_Vector_base.18" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::allocator.19" = type { i8 }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" = type { i32**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i32*, i32*, i32*, i32** }
%"class.std::vector.23" = type { %"struct.std::_Vector_base.24" }
%"struct.std::_Vector_base.24" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.25" = type { i8 }
%"class.__gnu_cxx::new_allocator.3" = type { i8 }
%"class.__gnu_cxx::new_allocator.15" = type { i8 }
%"class.__gnu_cxx::new_allocator.20" = type { i8 }
%"class.std::allocator.7" = type { i8 }
%"class.__gnu_cxx::new_allocator.8" = type { i8 }
%"class.std::allocator.31" = type { i8 }
%"class.__gnu_cxx::new_allocator.32" = type { i8 }
%"class.__gnu_cxx::new_allocator.26" = type { i8 }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZNSt6vectorIS_ISt5tupleIJ8FlowEdgeiEESaIS2_EESaIS4_EEC2EmRKS5_ = comdat any

$_ZNSt6vectorIxSaIxEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_ = comdat any

$_ZNSt5queueIiSt5dequeIiSaIiEEEC2IS2_vEEv = comdat any

$_ZNSt6vectorIiSaIiEE9push_backERKi = comdat any

$_ZNSt6vectorIS_ISt5tupleIJ8FlowEdgeiEESaIS2_EESaIS4_EED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseIiSaIiEED2Ev = comdat any

$_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_ = comdat any

$_ZNSt6vectorIS_ISt5tupleIJ8FlowEdgeiEESaIS2_EESaIS4_EE17_S_check_init_lenEmRKS5_ = comdat any

$_ZNSt6vectorIS_ISt5tupleIJ8FlowEdgeiEESaIS2_EESaIS4_EE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseISt6vectorISt5tupleIJ8FlowEdgeiEESaIS3_EESaIS5_EED2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorISt5tupleIJ8FlowEdgeiEESaIS3_EESaIS5_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseISt6vectorISt5tupleIJ8FlowEdgeiEESaIS3_EESaIS5_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt6vectorISt5tupleIJ8FlowEdgeiEESaIS3_EEEE8allocateERS6_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorISt5tupleIJ8FlowEdgeiEESaIS4_EEE8allocateEmPKv = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorISt5tupleIJ8FlowEdgeiEESaIS5_EEmEET_S9_T0_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorISt5tupleIJ8FlowEdgeiEESaIS5_EEEEvT_S9_ = comdat any

$_ZNSt12_Vector_baseISt5tupleIJ8FlowEdgeiEESaIS2_EED2Ev = comdat any

$_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt6vectorIxSaIxEE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseIxSaIxEED2Ev = comdat any

$_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIxEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_ = comdat any

$_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv = comdat any

$_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZNSt6vectorISt5tupleIJ8FlowEdgeiEESaIS2_EE12emplace_backIJS2_EEEvDpOT_ = comdat any

$_ZNSt6vectorISt5tupleIJ8FlowEdgeiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNKSt6vectorISt5tupleIJ8FlowEdgeiEESaIS2_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseISt5tupleIJ8FlowEdgeiEESaIS2_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt5tupleIJ8FlowEdgeiEEEE8allocateERS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt5tupleIJ8FlowEdgeiEEE8allocateEmPKv = comdat any

$_ZNSt11_Deque_baseIiSaIiEEC2Ev = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

$_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm = comdat any

$_ZNSt11_Deque_baseIiSaIiEE15_M_create_nodesEPPiS3_ = comdat any

$_ZNSt16allocator_traitsISaIPiEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIPiE8allocateEmPKv = comdat any

$_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv = comdat any

$_ZNSt5dequeIiSaIiEE9push_backERKi = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_ = comdat any

$_ZNKSt5dequeIiSaIiEE4sizeEv = comdat any

$_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm = comdat any

$_ZStmiRKSt15_Deque_iteratorIiRiPiES4_ = comdat any

$_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb = comdat any

$_ZNSt5dequeIiSaIiEE9pop_frontEv = comdat any

$_ZNSt5dequeIiSaIiEE16_M_pop_front_auxEv = comdat any

$_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_ = comdat any

$_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEET_S9_T0_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_ = comdat any

$_ZNSt12_Vector_baseI8FlowEdgeSaIS0_EED2Ev = comdat any

$_ZNSt6vectorI8FlowEdgeSaIS0_EE12emplace_backIJS0_EEEvDpOT_ = comdat any

$_ZNSt6vectorI8FlowEdgeSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZNKSt6vectorI8FlowEdgeSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseI8FlowEdgeSaIS0_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaI8FlowEdgeEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI8FlowEdgeE8allocateEmPKv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.2 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s504266882.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local i64 @_Z7MaxFlowiRKSt6vectorI8FlowEdgeSaIS0_EEii(i32 %0, %"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %1, i32 %2, i32 %3) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::vector.0", align 8
  %7 = alloca %"class.std::allocator.2", align 1
  %8 = alloca %"class.std::vector.12", align 8
  %9 = alloca %"class.std::allocator.14", align 1
  %10 = alloca %"class.std::vector.17", align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::allocator.19", align 1
  %13 = alloca %"class.std::tuple", align 8
  %14 = alloca %"class.std::tuple", align 8
  %15 = alloca %"class.std::queue", align 8
  %16 = alloca %"class.std::vector.17", align 8
  %17 = alloca i32, align 4
  %18 = alloca %"class.std::allocator.19", align 1
  %19 = alloca %"class.std::vector.17", align 8
  %20 = alloca i32, align 4
  %21 = alloca %"class.std::allocator.19", align 1
  %22 = alloca %struct.FlowEdge, align 8
  %23 = alloca %"class.std::vector.17", align 8
  store i32 %2, i32* %5, align 4, !tbaa !5
  %24 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %25 = load %struct.FlowEdge*, %struct.FlowEdge** %24, align 8, !tbaa !9
  %26 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %27 = load %struct.FlowEdge*, %struct.FlowEdge** %26, align 8, !tbaa !12
  %28 = ptrtoint %struct.FlowEdge* %25 to i64
  %29 = ptrtoint %struct.FlowEdge* %27 to i64
  %30 = sub i64 %28, %29
  %31 = lshr exact i64 %30, 4
  %32 = trunc i64 %31 to i32
  %33 = bitcast %"class.std::vector.0"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %33) #18
  %34 = sext i32 %0 to i64
  %35 = getelementptr inbounds %"class.std::allocator.2", %"class.std::allocator.2"* %7, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %35) #18
  call void @_ZNSt6vectorIS_ISt5tupleIJ8FlowEdgeiEESaIS2_EESaIS4_EEC2EmRKS5_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %6, i64 %34, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %7) #19
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %35) #18
  %36 = bitcast %"class.std::vector.12"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %36) #18
  %37 = shl i64 %30, 29
  %38 = ashr i64 %37, 32
  %39 = and i64 %38, -2
  %40 = getelementptr inbounds %"class.std::allocator.14", %"class.std::allocator.14"* %9, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %40) #18
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector.12"* nonnull align 8 dereferenceable(24) %8, i64 %39, %"class.std::allocator.14"* nonnull align 1 dereferenceable(1) %9) #19
          to label %41 unwind label %88

41:                                               ; preds = %4
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %40) #18
  %42 = bitcast %"class.std::vector.17"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %42) #18
  %43 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %43) #18
  store i32 -1, i32* %11, align 4, !tbaa !5
  %44 = getelementptr inbounds %"class.std::allocator.19", %"class.std::allocator.19"* %12, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %44) #18
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(%"class.std::vector.17"* nonnull align 8 dereferenceable(24) %10, i64 %39, i32* nonnull align 4 dereferenceable(4) %11, %"class.std::allocator.19"* nonnull align 1 dereferenceable(1) %12) #19
          to label %45 unwind label %90

45:                                               ; preds = %41
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %44) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %43) #18
  %46 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %47 = bitcast %"class.std::tuple"* %13 to i8*
  %48 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %13, i64 0, i32 0, i32 0, i32 0, i32 0
  %49 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %13, i64 0, i32 0, i32 1
  %50 = bitcast %"struct.std::_Head_base.11"* %49 to i8*
  %51 = bitcast %"class.std::tuple"* %14 to i8*
  %52 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %14, i64 0, i32 0, i32 0, i32 0, i32 0
  %53 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %14, i64 0, i32 0, i32 1, i32 0, i32 0
  %54 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %14, i64 0, i32 0, i32 1, i32 0, i32 1
  %55 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %14, i64 0, i32 0, i32 1, i32 0, i32 2
  %56 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %57 = getelementptr inbounds %"class.std::vector.17", %"class.std::vector.17"* %10, i64 0, i32 0, i32 0, i32 0, i32 0
  %58 = shl i64 %30, 28
  %59 = ashr i64 %58, 32
  %60 = call i32 @llvm.smax.i32(i32 %32, i32 0)
  %61 = zext i32 %60 to i64
  br label %62

62:                                               ; preds = %111, %45
  %63 = phi i64 [ %119, %111 ], [ 0, %45 ]
  %64 = icmp eq i64 %63, %61
  br i1 %64, label %65, label %92

65:                                               ; preds = %62
  %66 = bitcast %"class.std::queue"* %15 to i8*
  %67 = bitcast %"class.std::vector.17"* %16 to i8*
  %68 = bitcast i32* %17 to i8*
  %69 = getelementptr inbounds %"class.std::allocator.19", %"class.std::allocator.19"* %18, i64 0, i32 0
  %70 = bitcast %"class.std::vector.17"* %19 to i8*
  %71 = bitcast i32* %20 to i8*
  %72 = getelementptr inbounds %"class.std::allocator.19", %"class.std::allocator.19"* %21, i64 0, i32 0
  %73 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %15, i64 0, i32 0
  %74 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %15, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %75 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %15, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %76 = bitcast %struct.FlowEdge* %22 to i8*
  %77 = getelementptr inbounds %struct.FlowEdge, %struct.FlowEdge* %22, i64 0, i32 1
  %78 = getelementptr inbounds %"class.std::vector.17", %"class.std::vector.17"* %16, i64 0, i32 0, i32 0, i32 0, i32 0
  %79 = getelementptr inbounds %"class.std::vector.17", %"class.std::vector.17"* %19, i64 0, i32 0, i32 0, i32 0, i32 0
  %80 = sext i32 %3 to i64
  %81 = bitcast %"class.std::vector.17"* %23 to i8*
  %82 = getelementptr inbounds %"class.std::vector.17", %"class.std::vector.17"* %23, i64 0, i32 0, i32 0, i32 0, i32 0
  %83 = getelementptr inbounds %"class.std::vector.17", %"class.std::vector.17"* %23, i64 0, i32 0, i32 0, i32 0, i32 1
  %84 = getelementptr inbounds %"class.std::vector.17", %"class.std::vector.17"* %23, i64 0, i32 0
  %85 = getelementptr inbounds %"class.std::vector.17", %"class.std::vector.17"* %19, i64 0, i32 0
  %86 = getelementptr inbounds %"class.std::vector.17", %"class.std::vector.17"* %16, i64 0, i32 0
  %87 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %15, i64 0, i32 0, i32 0
  br label %124

88:                                               ; preds = %4
  %89 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %40) #18
  br label %258

90:                                               ; preds = %41
  %91 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %44) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %43) #18
  br label %255

92:                                               ; preds = %62
  %93 = load %struct.FlowEdge*, %struct.FlowEdge** %26, align 8, !tbaa !12
  %94 = getelementptr inbounds %struct.FlowEdge, %struct.FlowEdge* %93, i64 %63
  %95 = getelementptr inbounds %struct.FlowEdge, %struct.FlowEdge* %94, i64 0, i32 0
  %96 = load i32, i32* %95, align 8, !tbaa !13
  %97 = sext i32 %96 to i64
  %98 = load %"class.std::vector.5"*, %"class.std::vector.5"** %46, align 8, !tbaa !16
  %99 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %98, i64 %97
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %47) #18
  %100 = trunc i64 %63 to i32
  store i32 %100, i32* %48, align 8, !tbaa !18, !alias.scope !20
  %101 = bitcast %struct.FlowEdge* %94 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %50, i8* noundef nonnull align 8 dereferenceable(16) %101, i64 16, i1 false) #18, !tbaa.struct !23
  invoke void @_ZNSt6vectorISt5tupleIJ8FlowEdgeiEESaIS2_EE12emplace_backIJS2_EEEvDpOT_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %99, %"class.std::tuple"* nonnull align 8 dereferenceable(24) %13) #19
          to label %102 unwind label %120

102:                                              ; preds = %92
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %47) #18
  %103 = getelementptr inbounds %struct.FlowEdge, %struct.FlowEdge* %93, i64 %63, i32 1
  %104 = load i32, i32* %103, align 4, !tbaa !25
  %105 = sext i32 %104 to i64
  %106 = load %"class.std::vector.5"*, %"class.std::vector.5"** %46, align 8, !tbaa !16
  %107 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %106, i64 %105
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %51) #18
  %108 = load i32, i32* %95, align 8, !tbaa !13
  %109 = add nsw i64 %63, %59
  %110 = trunc i64 %109 to i32
  store i32 %110, i32* %52, align 8, !tbaa !18, !alias.scope !26
  store i32 %104, i32* %53, align 8, !tbaa.struct !23
  store i32 %108, i32* %54, align 4, !tbaa.struct !29
  store i64 0, i64* %55, align 8, !tbaa.struct !30
  invoke void @_ZNSt6vectorISt5tupleIJ8FlowEdgeiEESaIS2_EE12emplace_backIJS2_EEEvDpOT_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %107, %"class.std::tuple"* nonnull align 8 dereferenceable(24) %14) #19
          to label %111 unwind label %122

111:                                              ; preds = %102
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %51) #18
  %112 = getelementptr inbounds %struct.FlowEdge, %struct.FlowEdge* %93, i64 %63, i32 2
  %113 = load i64, i64* %112, align 8, !tbaa !31
  %114 = load i64*, i64** %56, align 8, !tbaa !32
  %115 = getelementptr inbounds i64, i64* %114, i64 %63
  store i64 %113, i64* %115, align 8, !tbaa !24
  %116 = load i32*, i32** %57, align 8, !tbaa !34
  %117 = getelementptr inbounds i32, i32* %116, i64 %63
  store i32 %110, i32* %117, align 4, !tbaa !5
  %118 = getelementptr inbounds i32, i32* %116, i64 %109
  store i32 %100, i32* %118, align 4, !tbaa !5
  %119 = add nuw nsw i64 %63, 1
  br label %62, !llvm.loop !36

120:                                              ; preds = %92
  %121 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %47) #18
  br label %252

122:                                              ; preds = %102
  %123 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %51) #18
  br label %252

124:                                              ; preds = %65, %238
  %125 = phi i64 [ %239, %238 ], [ 0, %65 ]
  %126 = phi i64 [ %240, %238 ], [ undef, %65 ]
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %66) #18
  invoke void @_ZNSt5queueIiSt5dequeIiSaIiEEEC2IS2_vEEv(%"class.std::queue"* nonnull align 8 dereferenceable(80) %15) #19
          to label %127 unwind label %145

127:                                              ; preds = %124
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %67) #18
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %68) #18
  store i32 -1, i32* %17, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %69) #18
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(%"class.std::vector.17"* nonnull align 8 dereferenceable(24) %16, i64 %34, i32* nonnull align 4 dereferenceable(4) %17, %"class.std::allocator.19"* nonnull align 1 dereferenceable(1) %18) #19
          to label %128 unwind label %147

128:                                              ; preds = %127
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %69) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %68) #18
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %70) #18
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %71) #18
  store i32 -1, i32* %20, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %72) #18
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(%"class.std::vector.17"* nonnull align 8 dereferenceable(24) %19, i64 %34, i32* nonnull align 4 dereferenceable(4) %20, %"class.std::allocator.19"* nonnull align 1 dereferenceable(1) %21) #19
          to label %129 unwind label %149

129:                                              ; preds = %128
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %72) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %71) #18
  invoke void @_ZNSt5dequeIiSaIiEE9push_backERKi(%"class.std::deque"* nonnull align 8 dereferenceable(80) %73, i32* nonnull align 4 dereferenceable(4) %5) #19
          to label %130 unwind label %151

130:                                              ; preds = %142, %129
  %131 = load i32*, i32** %74, align 8, !tbaa !38
  %132 = load i32*, i32** %75, align 8, !tbaa !38
  %133 = icmp eq i32* %131, %132
  br i1 %133, label %182, label %134

134:                                              ; preds = %130
  %135 = load i32, i32* %132, align 4, !tbaa !5
  call void @_ZNSt5dequeIiSaIiEE9pop_frontEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %73) #20
  %136 = sext i32 %135 to i64
  %137 = load %"class.std::vector.5"*, %"class.std::vector.5"** %46, align 8, !tbaa !16
  %138 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %137, i64 %136, i32 0, i32 0, i32 0, i32 0
  %139 = load %"class.std::tuple"*, %"class.std::tuple"** %138, align 8, !tbaa !40
  %140 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %137, i64 %136, i32 0, i32 0, i32 0, i32 1
  %141 = load %"class.std::tuple"*, %"class.std::tuple"** %140, align 8, !tbaa !40
  br label %142

142:                                              ; preds = %178, %134
  %143 = phi %"class.std::tuple"* [ %139, %134 ], [ %179, %178 ]
  %144 = icmp eq %"class.std::tuple"* %143, %141
  br i1 %144, label %130, label %153, !llvm.loop !41

145:                                              ; preds = %124
  %146 = landingpad { i8*, i32 }
          cleanup
  br label %247

147:                                              ; preds = %127
  %148 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %69) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %68) #18
  br label %245

149:                                              ; preds = %128
  %150 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %72) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %71) #18
  br label %243

151:                                              ; preds = %129
  %152 = landingpad { i8*, i32 }
          cleanup
  br label %241

153:                                              ; preds = %142
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %76) #18
  %154 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %143, i64 0, i32 0, i32 1, i32 0
  %155 = bitcast %struct.FlowEdge* %154 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %76, i8* noundef nonnull align 8 dereferenceable(16) %155, i64 16, i1 false), !tbaa.struct !23
  %156 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %143, i64 0, i32 0, i32 0, i32 0, i32 0
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = sext i32 %157 to i64
  %159 = load i64*, i64** %56, align 8, !tbaa !32
  %160 = getelementptr inbounds i64, i64* %159, i64 %158
  %161 = load i64, i64* %160, align 8, !tbaa !24
  %162 = icmp eq i64 %161, 0
  br i1 %162, label %177, label %163

163:                                              ; preds = %153
  %164 = load i32, i32* %77, align 4, !tbaa !25
  %165 = sext i32 %164 to i64
  %166 = load i32*, i32** %78, align 8, !tbaa !34
  %167 = getelementptr inbounds i32, i32* %166, i64 %165
  %168 = load i32, i32* %167, align 4, !tbaa !5
  %169 = icmp sgt i32 %168, -1
  br i1 %169, label %176, label %170

170:                                              ; preds = %163
  store i32 %135, i32* %167, align 4, !tbaa !5
  %171 = load i32, i32* %77, align 4, !tbaa !25
  %172 = sext i32 %171 to i64
  %173 = load i32*, i32** %79, align 8, !tbaa !34
  %174 = getelementptr inbounds i32, i32* %173, i64 %172
  store i32 %157, i32* %174, align 4, !tbaa !5
  invoke void @_ZNSt5dequeIiSaIiEE9push_backERKi(%"class.std::deque"* nonnull align 8 dereferenceable(80) %73, i32* nonnull align 4 dereferenceable(4) %77) #19
          to label %175 unwind label %180

175:                                              ; preds = %170
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %76) #18
  br label %178

176:                                              ; preds = %163
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %76) #18
  br label %178

177:                                              ; preds = %153
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %76) #18
  br label %178

178:                                              ; preds = %177, %176, %175
  %179 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %143, i64 1
  br label %142

180:                                              ; preds = %170
  %181 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %76) #18
  br label %241

182:                                              ; preds = %130
  %183 = load i32*, i32** %78, align 8, !tbaa !34
  %184 = getelementptr inbounds i32, i32* %183, i64 %80
  %185 = load i32, i32* %184, align 4, !tbaa !5
  %186 = icmp eq i32 %185, -1
  br i1 %186, label %238, label %187

187:                                              ; preds = %182
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %81) #18
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %81, i8 0, i64 24, i1 false) #18
  br label %188

188:                                              ; preds = %196, %187
  %189 = phi i32 [ %3, %187 ], [ %199, %196 ]
  %190 = load i32, i32* %5, align 4, !tbaa !5
  %191 = icmp eq i32 %189, %190
  br i1 %191, label %202, label %192

192:                                              ; preds = %188
  %193 = sext i32 %189 to i64
  %194 = load i32*, i32** %79, align 8, !tbaa !34
  %195 = getelementptr inbounds i32, i32* %194, i64 %193
  invoke void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector.17"* nonnull align 8 dereferenceable(24) %23, i32* nonnull align 4 dereferenceable(4) %195) #19
          to label %196 unwind label %200

196:                                              ; preds = %192
  %197 = load i32*, i32** %78, align 8, !tbaa !34
  %198 = getelementptr inbounds i32, i32* %197, i64 %193
  %199 = load i32, i32* %198, align 4, !tbaa !5
  br label %188, !llvm.loop !42

200:                                              ; preds = %192
  %201 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.18"* nonnull align 8 dereferenceable(24) %84) #20
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %81) #18
  br label %241

202:                                              ; preds = %188
  %203 = load i32*, i32** %82, align 8, !tbaa !40
  %204 = load i32*, i32** %83, align 8, !tbaa !40
  %205 = load i64*, i64** %56, align 8
  br label %206

206:                                              ; preds = %212, %202
  %207 = phi i32* [ %203, %202 ], [ %219, %212 ]
  %208 = phi i64 [ 9223372036854775807, %202 ], [ %218, %212 ]
  %209 = icmp eq i32* %207, %204
  br i1 %209, label %210, label %212

210:                                              ; preds = %206
  %211 = load i32*, i32** %57, align 8
  br label %220

212:                                              ; preds = %206
  %213 = load i32, i32* %207, align 4, !tbaa !5
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i64, i64* %205, i64 %214
  %216 = load i64, i64* %215, align 8, !tbaa !24
  %217 = icmp slt i64 %216, %208
  %218 = select i1 %217, i64 %216, i64 %208
  %219 = getelementptr inbounds i32, i32* %207, i64 1
  br label %206

220:                                              ; preds = %225, %210
  %221 = phi i32* [ %203, %210 ], [ %237, %225 ]
  %222 = icmp eq i32* %221, %204
  br i1 %222, label %223, label %225

223:                                              ; preds = %220
  %224 = add nsw i64 %208, %125
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.18"* nonnull align 8 dereferenceable(24) %84) #20
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %81) #18
  br label %238

225:                                              ; preds = %220
  %226 = load i32, i32* %221, align 4, !tbaa !5
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i64, i64* %205, i64 %227
  %229 = load i64, i64* %228, align 8, !tbaa !24
  %230 = sub nsw i64 %229, %208
  store i64 %230, i64* %228, align 8, !tbaa !24
  %231 = getelementptr inbounds i32, i32* %211, i64 %227
  %232 = load i32, i32* %231, align 4, !tbaa !5
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds i64, i64* %205, i64 %233
  %235 = load i64, i64* %234, align 8, !tbaa !24
  %236 = add nsw i64 %235, %208
  store i64 %236, i64* %234, align 8, !tbaa !24
  %237 = getelementptr inbounds i32, i32* %221, i64 1
  br label %220

238:                                              ; preds = %182, %223
  %239 = phi i64 [ %224, %223 ], [ %125, %182 ]
  %240 = phi i64 [ %126, %223 ], [ %125, %182 ]
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.18"* nonnull align 8 dereferenceable(24) %85) #20
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %70) #18
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.18"* nonnull align 8 dereferenceable(24) %86) #20
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %67) #18
  call void @_ZNSt11_Deque_baseIiSaIiEED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %87) #20
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %66) #18
  br i1 %186, label %249, label %124, !llvm.loop !43

241:                                              ; preds = %200, %180, %151
  %242 = phi { i8*, i32 } [ %181, %180 ], [ %201, %200 ], [ %152, %151 ]
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.18"* nonnull align 8 dereferenceable(24) %85) #20
  br label %243

243:                                              ; preds = %241, %149
  %244 = phi { i8*, i32 } [ %242, %241 ], [ %150, %149 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %70) #18
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.18"* nonnull align 8 dereferenceable(24) %86) #20
  br label %245

245:                                              ; preds = %243, %147
  %246 = phi { i8*, i32 } [ %244, %243 ], [ %148, %147 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %67) #18
  call void @_ZNSt11_Deque_baseIiSaIiEED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %87) #20
  br label %247

247:                                              ; preds = %245, %145
  %248 = phi { i8*, i32 } [ %246, %245 ], [ %146, %145 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %66) #18
  br label %252

249:                                              ; preds = %238
  %250 = getelementptr inbounds %"class.std::vector.17", %"class.std::vector.17"* %10, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.18"* nonnull align 8 dereferenceable(24) %250) #20
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %42) #18
  %251 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %8, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.13"* nonnull align 8 dereferenceable(24) %251) #20
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %36) #18
  call void @_ZNSt6vectorIS_ISt5tupleIJ8FlowEdgeiEESaIS2_EESaIS4_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %6) #20
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %33) #18
  ret i64 %240

252:                                              ; preds = %120, %122, %247
  %253 = phi { i8*, i32 } [ %248, %247 ], [ %123, %122 ], [ %121, %120 ]
  %254 = getelementptr inbounds %"class.std::vector.17", %"class.std::vector.17"* %10, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.18"* nonnull align 8 dereferenceable(24) %254) #20
  br label %255

255:                                              ; preds = %252, %90
  %256 = phi { i8*, i32 } [ %253, %252 ], [ %91, %90 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %42) #18
  %257 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %8, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.13"* nonnull align 8 dereferenceable(24) %257) #20
  br label %258

258:                                              ; preds = %255, %88
  %259 = phi { i8*, i32 } [ %256, %255 ], [ %89, %88 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %36) #18
  call void @_ZNSt6vectorIS_ISt5tupleIJ8FlowEdgeiEESaIS2_EESaIS4_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %6) #20
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %33) #18
  resume { i8*, i32 } %259
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_ISt5tupleIJ8FlowEdgeiEESaIS2_EESaIS4_EEC2EmRKS5_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %5 = tail call i64 @_ZNSt6vectorIS_ISt5tupleIJ8FlowEdgeiEESaIS2_EESaIS4_EE17_S_check_init_lenEmRKS5_(i64 %1, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %2) #19
  %6 = bitcast %"class.std::vector.0"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #18
  tail call void @_ZNSt12_Vector_baseISt6vectorISt5tupleIJ8FlowEdgeiEESaIS3_EESaIS5_EE17_M_create_storageEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %4, i64 %5) #19
  invoke void @_ZNSt6vectorIS_ISt5tupleIJ8FlowEdgeiEESaIS2_EESaIS4_EE21_M_default_initializeEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1) #19
          to label %7 unwind label %8

7:                                                ; preds = %3
  ret void

8:                                                ; preds = %3
  %9 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseISt6vectorISt5tupleIJ8FlowEdgeiEESaIS3_EESaIS5_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %4) #20
  resume { i8*, i32 } %9
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector.12"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::allocator.14"* nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %0, i64 0, i32 0
  %5 = tail call i64 @_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_(i64 %1, %"class.std::allocator.14"* nonnull align 1 dereferenceable(1) %2) #19
  %6 = bitcast %"class.std::vector.12"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #18
  tail call void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base.13"* nonnull align 8 dereferenceable(24) %4, i64 %5) #19
  invoke void @_ZNSt6vectorIxSaIxEE21_M_default_initializeEm(%"class.std::vector.12"* nonnull align 8 dereferenceable(24) %0, i64 %1) #19
          to label %7 unwind label %8

7:                                                ; preds = %3
  ret void

8:                                                ; preds = %3
  %9 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.13"* nonnull align 8 dereferenceable(24) %4) #20
  resume { i8*, i32 } %9
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(%"class.std::vector.17"* nonnull align 8 dereferenceable(24) %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2, %"class.std::allocator.19"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::vector.17", %"class.std::vector.17"* %0, i64 0, i32 0
  %6 = tail call i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 %1, %"class.std::allocator.19"* nonnull align 1 dereferenceable(1) %3) #19
  %7 = bitcast %"class.std::vector.17"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #18
  tail call void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base.18"* nonnull align 8 dereferenceable(24) %5, i64 %6) #19
  invoke void @_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi(%"class.std::vector.17"* nonnull align 8 dereferenceable(24) %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) #19
          to label %8 unwind label %9

8:                                                ; preds = %4
  ret void

9:                                                ; preds = %4
  %10 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.18"* nonnull align 8 dereferenceable(24) %5) #20
  resume { i8*, i32 } %10
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5queueIiSt5dequeIiSaIiEEEC2IS2_vEEv(%"class.std::queue"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 {
  %2 = bitcast %"class.std::queue"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %2, i8 0, i64 80, i1 false)
  %3 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 0
  tail call void @_ZNSt11_Deque_baseIiSaIiEEC2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %3) #19
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector.17"* nonnull align 8 dereferenceable(24) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.17", %"class.std::vector.17"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i32*, i32** %3, align 8, !tbaa !44
  %5 = getelementptr inbounds %"class.std::vector.17", %"class.std::vector.17"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load i32*, i32** %5, align 8, !tbaa !45
  %7 = icmp eq i32* %4, %6
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %9, i32* %4, align 4, !tbaa !5
  %10 = getelementptr inbounds i32, i32* %4, i64 1
  store i32* %10, i32** %3, align 8, !tbaa !44
  br label %12

11:                                               ; preds = %2
  tail call void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(%"class.std::vector.17"* nonnull align 8 dereferenceable(24) %0, i32* %4, i32* nonnull align 4 dereferenceable(4) %1) #19
  br label %12

12:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_ISt5tupleIJ8FlowEdgeiEESaIS2_EESaIS4_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::vector.5"*, %"class.std::vector.5"** %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector.5"*, %"class.std::vector.5"** %5, align 8, !tbaa !46
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorISt5tupleIJ8FlowEdgeiEESaIS5_EEEEvT_S9_(%"class.std::vector.5"* %4, %"class.std::vector.5"* %6) #19
          to label %7 unwind label %8

7:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseISt6vectorISt5tupleIJ8FlowEdgeiEESaIS3_EESaIS5_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %2) #20
  ret void

8:                                                ; preds = %1
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @_ZNSt12_Vector_baseISt6vectorISt5tupleIJ8FlowEdgeiEESaIS3_EESaIS5_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %2) #20
  tail call void @__clang_call_terminate(i8* %10) #21
  unreachable
}

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector.23", align 8
  %4 = alloca %"class.std::allocator.25", align 1
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %struct.FlowEdge, align 8
  %7 = alloca %struct.FlowEdge, align 8
  %8 = alloca %struct.FlowEdge, align 8
  %9 = alloca %struct.FlowEdge, align 8
  %10 = alloca %struct.FlowEdge, align 8
  %11 = alloca %struct.FlowEdge, align 8
  %12 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #19
  %13 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !47
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = add nsw i64 %16, 216
  %18 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %17
  %19 = bitcast i8* %18 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %19, align 8, !tbaa !49
  %20 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #18
  %21 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #18
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #19
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %22, i32* nonnull align 4 dereferenceable(4) %2) #19
  %24 = bitcast %"class.std::vector.23"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %24) #18
  %25 = load i32, i32* %1, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %"class.std::allocator.25", %"class.std::allocator.25"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %27) #18
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_(%"class.std::vector.23"* nonnull align 8 dereferenceable(24) %3, i64 %26, %"class.std::allocator.25"* nonnull align 1 dereferenceable(1) %4) #19
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %27) #18
  %28 = getelementptr inbounds %"class.std::vector.23", %"class.std::vector.23"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %29

29:                                               ; preds = %67, %0
  %30 = phi i64 [ %68, %67 ], [ 0, %0 ]
  %31 = load i32, i32* %1, align 4, !tbaa !5
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %63, label %34

34:                                               ; preds = %29
  %35 = load i32, i32* %2, align 4, !tbaa !5
  %36 = add nsw i32 %35, %31
  %37 = add nsw i32 %36, 1
  %38 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %38) #18
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %38, i8 0, i64 24, i1 false) #18
  %39 = bitcast %struct.FlowEdge* %10 to i8*
  %40 = getelementptr inbounds %struct.FlowEdge, %struct.FlowEdge* %10, i64 0, i32 0
  %41 = getelementptr inbounds %struct.FlowEdge, %struct.FlowEdge* %10, i64 0, i32 1
  %42 = getelementptr inbounds %struct.FlowEdge, %struct.FlowEdge* %10, i64 0, i32 2
  %43 = bitcast %struct.FlowEdge* %11 to i8*
  %44 = getelementptr inbounds %struct.FlowEdge, %struct.FlowEdge* %11, i64 0, i32 0
  %45 = getelementptr inbounds %struct.FlowEdge, %struct.FlowEdge* %11, i64 0, i32 1
  %46 = getelementptr inbounds %struct.FlowEdge, %struct.FlowEdge* %11, i64 0, i32 2
  %47 = bitcast %struct.FlowEdge* %8 to i8*
  %48 = getelementptr inbounds %struct.FlowEdge, %struct.FlowEdge* %8, i64 0, i32 0
  %49 = getelementptr inbounds %struct.FlowEdge, %struct.FlowEdge* %8, i64 0, i32 1
  %50 = getelementptr inbounds %struct.FlowEdge, %struct.FlowEdge* %8, i64 0, i32 2
  %51 = bitcast %struct.FlowEdge* %9 to i8*
  %52 = getelementptr inbounds %struct.FlowEdge, %struct.FlowEdge* %9, i64 0, i32 0
  %53 = getelementptr inbounds %struct.FlowEdge, %struct.FlowEdge* %9, i64 0, i32 1
  %54 = getelementptr inbounds %struct.FlowEdge, %struct.FlowEdge* %9, i64 0, i32 2
  %55 = bitcast %struct.FlowEdge* %6 to i8*
  %56 = getelementptr inbounds %struct.FlowEdge, %struct.FlowEdge* %6, i64 0, i32 0
  %57 = getelementptr inbounds %struct.FlowEdge, %struct.FlowEdge* %6, i64 0, i32 1
  %58 = getelementptr inbounds %struct.FlowEdge, %struct.FlowEdge* %6, i64 0, i32 2
  %59 = bitcast %struct.FlowEdge* %7 to i8*
  %60 = getelementptr inbounds %struct.FlowEdge, %struct.FlowEdge* %7, i64 0, i32 0
  %61 = getelementptr inbounds %struct.FlowEdge, %struct.FlowEdge* %7, i64 0, i32 1
  %62 = getelementptr inbounds %struct.FlowEdge, %struct.FlowEdge* %7, i64 0, i32 2
  br label %71

63:                                               ; preds = %29
  %64 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %28, align 8, !tbaa !52
  %65 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %64, i64 %30
  %66 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %65) #19
          to label %67 unwind label %69

67:                                               ; preds = %63
  %68 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !54

69:                                               ; preds = %63
  %70 = landingpad { i8*, i32 }
          cleanup
  br label %165

71:                                               ; preds = %96, %34
  %72 = phi i32 [ %88, %96 ], [ %35, %34 ]
  %73 = phi i32 [ %98, %96 ], [ %31, %34 ]
  %74 = phi i64 [ %97, %96 ], [ 0, %34 ]
  %75 = phi i32 [ %90, %96 ], [ -1, %34 ]
  %76 = phi i32 [ %91, %96 ], [ -1, %34 ]
  %77 = phi i32 [ %92, %96 ], [ -1, %34 ]
  %78 = phi i32 [ %93, %96 ], [ -1, %34 ]
  %79 = sext i32 %73 to i64
  %80 = icmp slt i64 %74, %79
  br i1 %80, label %81, label %83

81:                                               ; preds = %71
  %82 = trunc i64 %74 to i32
  br label %87

83:                                               ; preds = %71
  %84 = icmp eq i32 %75, %77
  %85 = icmp eq i32 %76, %78
  %86 = select i1 %84, i1 true, i1 %85
  br i1 %86, label %144, label %150

87:                                               ; preds = %81, %137
  %88 = phi i32 [ %72, %81 ], [ %143, %137 ]
  %89 = phi i64 [ 0, %81 ], [ %142, %137 ]
  %90 = phi i32 [ %75, %81 ], [ %138, %137 ]
  %91 = phi i32 [ %76, %81 ], [ %139, %137 ]
  %92 = phi i32 [ %77, %81 ], [ %140, %137 ]
  %93 = phi i32 [ %78, %81 ], [ %141, %137 ]
  %94 = sext i32 %88 to i64
  %95 = icmp slt i64 %89, %94
  br i1 %95, label %99, label %96

96:                                               ; preds = %87
  %97 = add nuw nsw i64 %74, 1
  %98 = load i32, i32* %1, align 4, !tbaa !5
  br label %71, !llvm.loop !55

99:                                               ; preds = %87
  %100 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %28, align 8, !tbaa !52
  %101 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %100, i64 %74, i32 0, i32 0
  %102 = load i8*, i8** %101, align 8, !tbaa !56
  %103 = getelementptr inbounds i8, i8* %102, i64 %89
  %104 = load i8, i8* %103, align 1, !tbaa !60
  switch i8 %104, label %137 [
    i8 83, label %105
    i8 84, label %115
    i8 111, label %125
  ]

105:                                              ; preds = %99
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %55) #18
  store i32 %36, i32* %56, align 8, !tbaa !13
  store i32 %82, i32* %57, align 4, !tbaa !25
  store i64 1000000000, i64* %58, align 8, !tbaa !31
  invoke void @_ZNSt6vectorI8FlowEdgeSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %5, %struct.FlowEdge* nonnull align 8 dereferenceable(16) %6) #19
          to label %106 unwind label %111

106:                                              ; preds = %105
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %55) #18
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %59) #18
  %107 = load i32, i32* %1, align 4, !tbaa !5
  %108 = trunc i64 %89 to i32
  %109 = add nsw i32 %107, %108
  store i32 %36, i32* %60, align 8, !tbaa !13
  store i32 %109, i32* %61, align 4, !tbaa !25
  store i64 1000000000, i64* %62, align 8, !tbaa !31
  invoke void @_ZNSt6vectorI8FlowEdgeSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %5, %struct.FlowEdge* nonnull align 8 dereferenceable(16) %7) #19
          to label %110 unwind label %113

110:                                              ; preds = %106
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %59) #18
  br label %137

111:                                              ; preds = %105
  %112 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %55) #18
  br label %162

113:                                              ; preds = %106
  %114 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %59) #18
  br label %162

115:                                              ; preds = %99
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %47) #18
  store i32 %82, i32* %48, align 8, !tbaa !13
  store i32 %37, i32* %49, align 4, !tbaa !25
  store i64 1000000000, i64* %50, align 8, !tbaa !31
  invoke void @_ZNSt6vectorI8FlowEdgeSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %5, %struct.FlowEdge* nonnull align 8 dereferenceable(16) %8) #19
          to label %116 unwind label %121

116:                                              ; preds = %115
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %47) #18
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %51) #18
  %117 = load i32, i32* %1, align 4, !tbaa !5
  %118 = trunc i64 %89 to i32
  %119 = add nsw i32 %117, %118
  store i32 %119, i32* %52, align 8, !tbaa !13
  store i32 %37, i32* %53, align 4, !tbaa !25
  store i64 1000000000, i64* %54, align 8, !tbaa !31
  invoke void @_ZNSt6vectorI8FlowEdgeSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %5, %struct.FlowEdge* nonnull align 8 dereferenceable(16) %9) #19
          to label %120 unwind label %123

120:                                              ; preds = %116
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %51) #18
  br label %137

121:                                              ; preds = %115
  %122 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %47) #18
  br label %162

123:                                              ; preds = %116
  %124 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %51) #18
  br label %162

125:                                              ; preds = %99
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %39) #18
  %126 = load i32, i32* %1, align 4, !tbaa !5
  %127 = trunc i64 %89 to i32
  %128 = add nsw i32 %126, %127
  store i32 %82, i32* %40, align 8, !tbaa !13
  store i32 %128, i32* %41, align 4, !tbaa !25
  store i64 1, i64* %42, align 8, !tbaa !31
  invoke void @_ZNSt6vectorI8FlowEdgeSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %5, %struct.FlowEdge* nonnull align 8 dereferenceable(16) %10) #19
          to label %129 unwind label %133

129:                                              ; preds = %125
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %39) #18
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %43) #18
  %130 = load i32, i32* %1, align 4, !tbaa !5
  %131 = add nsw i32 %130, %127
  store i32 %131, i32* %44, align 8, !tbaa !13
  store i32 %82, i32* %45, align 4, !tbaa !25
  store i64 1, i64* %46, align 8, !tbaa !31
  invoke void @_ZNSt6vectorI8FlowEdgeSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %5, %struct.FlowEdge* nonnull align 8 dereferenceable(16) %11) #19
          to label %132 unwind label %135

132:                                              ; preds = %129
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %43) #18
  br label %137

133:                                              ; preds = %125
  %134 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %39) #18
  br label %162

135:                                              ; preds = %129
  %136 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %43) #18
  br label %162

137:                                              ; preds = %99, %120, %132, %110
  %138 = phi i32 [ %108, %110 ], [ %90, %120 ], [ %90, %132 ], [ %90, %99 ]
  %139 = phi i32 [ %82, %110 ], [ %91, %120 ], [ %91, %132 ], [ %91, %99 ]
  %140 = phi i32 [ %92, %110 ], [ %118, %120 ], [ %92, %132 ], [ %92, %99 ]
  %141 = phi i32 [ %93, %110 ], [ %82, %120 ], [ %93, %132 ], [ %93, %99 ]
  %142 = add nuw nsw i64 %89, 1
  %143 = load i32, i32* %2, align 4, !tbaa !5
  br label %87, !llvm.loop !61

144:                                              ; preds = %83
  %145 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1) #19
          to label %146 unwind label %148

146:                                              ; preds = %144
  %147 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %145) #19
          to label %158 unwind label %148

148:                                              ; preds = %146, %144
  %149 = landingpad { i8*, i32 }
          cleanup
  br label %162

150:                                              ; preds = %83
  %151 = add i32 %73, 2
  %152 = add i32 %151, %72
  %153 = invoke i64 @_Z7MaxFlowiRKSt6vectorI8FlowEdgeSaIS0_EEii(i32 %152, %"class.std::vector"* nonnull align 8 dereferenceable(24) %5, i32 %36, i32 %37) #19
          to label %154 unwind label %160

154:                                              ; preds = %150
  %155 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %153) #19
          to label %156 unwind label %160

156:                                              ; preds = %154
  %157 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %155) #19
          to label %158 unwind label %160

158:                                              ; preds = %156, %146
  %159 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0
  call void @_ZNSt12_Vector_baseI8FlowEdgeSaIS0_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %159) #20
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %38) #18
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector.23"* nonnull align 8 dereferenceable(24) %3) #20
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %24) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #18
  ret i32 0

160:                                              ; preds = %156, %154, %150
  %161 = landingpad { i8*, i32 }
          cleanup
  br label %162

162:                                              ; preds = %111, %113, %121, %123, %133, %135, %160, %148
  %163 = phi { i8*, i32 } [ %149, %148 ], [ %161, %160 ], [ %114, %113 ], [ %112, %111 ], [ %124, %123 ], [ %122, %121 ], [ %136, %135 ], [ %134, %133 ]
  %164 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0
  call void @_ZNSt12_Vector_baseI8FlowEdgeSaIS0_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %164) #20
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %38) #18
  br label %165

165:                                              ; preds = %162, %69
  %166 = phi { i8*, i32 } [ %70, %69 ], [ %163, %162 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector.23"* nonnull align 8 dereferenceable(24) %3) #20
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %24) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #18
  resume { i8*, i32 } %166
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_(%"class.std::vector.23"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::allocator.25"* nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.23", %"class.std::vector.23"* %0, i64 0, i32 0
  %5 = tail call i64 @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_(i64 %1, %"class.std::allocator.25"* nonnull align 1 dereferenceable(1) %2) #19
  %6 = bitcast %"class.std::vector.23"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #18
  tail call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_create_storageEm(%"struct.std::_Vector_base.24"* nonnull align 8 dereferenceable(24) %4, i64 %5) #19
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE21_M_default_initializeEm(%"class.std::vector.23"* nonnull align 8 dereferenceable(24) %0, i64 %1) #19
          to label %7 unwind label %8

7:                                                ; preds = %3
  ret void

8:                                                ; preds = %3
  %9 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"struct.std::_Vector_base.24"* nonnull align 8 dereferenceable(24) %4) #20
  resume { i8*, i32 } %9
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector.23"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.23", %"class.std::vector.23"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector.23", %"class.std::vector.23"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8, !tbaa !52
  %5 = getelementptr inbounds %"class.std::vector.23", %"class.std::vector.23"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8, !tbaa !62
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(%"class.std::__cxx11::basic_string"* %4, %"class.std::__cxx11::basic_string"* %6) #19
          to label %7 unwind label %8

7:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"struct.std::_Vector_base.24"* nonnull align 8 dereferenceable(24) %2) #20
  ret void

8:                                                ; preds = %1
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"struct.std::_Vector_base.24"* nonnull align 8 dereferenceable(24) %2) #20
  tail call void @__clang_call_terminate(i8* %10) #21
  unreachable
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #9 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #18
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !63
  %4 = icmp eq i32** %3, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !65
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  %9 = load i32**, i32*** %8, align 8, !tbaa !66
  %10 = getelementptr inbounds i32*, i32** %9, i64 1
  tail call void @_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i32** %7, i32** nonnull %10) #20
  %11 = bitcast %"class.std::_Deque_base"* %0 to i8**
  %12 = load i8*, i8** %11, align 8, !tbaa !63
  tail call void @_ZdlPv(i8* %12) #20
  br label %13

13:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i32** %1, i32** %2) local_unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  br label %4

4:                                                ; preds = %8, %3
  %5 = phi i32** [ %1, %3 ], [ %11, %8 ]
  %6 = icmp ult i32** %5, %2
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  ret void

8:                                                ; preds = %4
  %9 = bitcast i32** %5 to i8**
  %10 = load i8*, i8** %9, align 8, !tbaa !40
  tail call void @_ZdlPv(i8* %10) #20
  %11 = getelementptr inbounds i32*, i32** %5, i64 1
  br label %4, !llvm.loop !67
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIS_ISt5tupleIJ8FlowEdgeiEESaIS2_EESaIS4_EE17_S_check_init_lenEmRKS5_(i64 %0, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp ugt i64 %0, 384307168202282325
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #22
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_ISt5tupleIJ8FlowEdgeiEESaIS2_EESaIS4_EE21_M_default_initializeEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::vector.5"*, %"class.std::vector.5"** %3, align 8, !tbaa !16
  %5 = tail call %"class.std::vector.5"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorISt5tupleIJ8FlowEdgeiEESaIS5_EEmEET_S9_T0_(%"class.std::vector.5"* %4, i64 %1) #19
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.5"* %5, %"class.std::vector.5"** %6, align 8, !tbaa !46
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorISt5tupleIJ8FlowEdgeiEESaIS3_EESaIS5_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8, !tbaa !16
  %4 = icmp eq %"class.std::vector.5"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"class.std::vector.5"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #20
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #13

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorISt5tupleIJ8FlowEdgeiEESaIS3_EESaIS5_EE17_M_create_storageEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = tail call %"class.std::vector.5"* @_ZNSt12_Vector_baseISt6vectorISt5tupleIJ8FlowEdgeiEESaIS3_EESaIS5_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0, i64 %1) #19
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 0
  store %"class.std::vector.5"* %3, %"class.std::vector.5"** %4, align 8, !tbaa !16
  %5 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 1
  store %"class.std::vector.5"* %3, %"class.std::vector.5"** %5, align 8, !tbaa !46
  %6 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 2
  store %"class.std::vector.5"* %6, %"class.std::vector.5"** %7, align 8, !tbaa !68
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.5"* @_ZNSt12_Vector_baseISt6vectorISt5tupleIJ8FlowEdgeiEESaIS3_EESaIS5_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.1"* %0 to %"class.std::allocator.2"*
  %6 = tail call %"class.std::vector.5"* @_ZNSt16allocator_traitsISaISt6vectorISt5tupleIJ8FlowEdgeiEESaIS3_EEEE8allocateERS6_m(%"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %5, i64 %1) #19
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"class.std::vector.5"* [ %6, %4 ], [ null, %2 ]
  ret %"class.std::vector.5"* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.5"* @_ZNSt16allocator_traitsISaISt6vectorISt5tupleIJ8FlowEdgeiEESaIS3_EEEE8allocateERS6_m(%"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  %4 = tail call %"class.std::vector.5"* @_ZN9__gnu_cxx13new_allocatorISt6vectorISt5tupleIJ8FlowEdgeiEESaIS4_EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #19
  ret %"class.std::vector.5"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.5"* @_ZN9__gnu_cxx13new_allocatorISt6vectorISt5tupleIJ8FlowEdgeiEESaIS4_EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #12 comdat align 2 {
  %4 = icmp ugt i64 %1, 384307168202282325
  br i1 %4, label %5, label %9, !prof !69

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
  %12 = bitcast i8* %11 to %"class.std::vector.5"*
  ret %"class.std::vector.5"* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #13

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #14

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.5"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorISt5tupleIJ8FlowEdgeiEESaIS5_EEmEET_S9_T0_(%"class.std::vector.5"* %0, i64 %1) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi i64 [ %1, %2 ], [ %9, %7 ]
  %5 = phi %"class.std::vector.5"* [ %0, %2 ], [ %10, %7 ]
  %6 = icmp eq i64 %4, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = bitcast %"class.std::vector.5"* %5 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false) #18
  %9 = add i64 %4, -1
  %10 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %5, i64 1
  br label %3, !llvm.loop !70

11:                                               ; preds = %3
  ret %"class.std::vector.5"* %5
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorISt5tupleIJ8FlowEdgeiEESaIS5_EEEEvT_S9_(%"class.std::vector.5"* %0, %"class.std::vector.5"* %1) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi %"class.std::vector.5"* [ %0, %2 ], [ %8, %6 ]
  %5 = icmp eq %"class.std::vector.5"* %4, %1
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseISt5tupleIJ8FlowEdgeiEESaIS2_EED2Ev(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %7) #20
  %8 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 1
  br label %3, !llvm.loop !71

9:                                                ; preds = %3
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt5tupleIJ8FlowEdgeiEESaIS2_EED2Ev(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::tuple"*, %"class.std::tuple"** %2, align 8, !tbaa !72
  %4 = icmp eq %"class.std::tuple"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"class.std::tuple"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #20
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_(i64 %0, %"class.std::allocator.14"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = icmp ugt i64 %0, 1152921504606846975
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #22
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE21_M_default_initializeEm(%"class.std::vector.12"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load i64*, i64** %3, align 8, !tbaa !32
  %5 = tail call i64* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_(i64* %4, i64 %1) #19
  %6 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %5, i64** %6, align 8, !tbaa !74
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.13"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.13", %"struct.std::_Vector_base.13"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !32
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #20
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base.13"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = tail call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base.13"* nonnull align 8 dereferenceable(24) %0, i64 %1) #19
  %4 = getelementptr inbounds %"struct.std::_Vector_base.13", %"struct.std::_Vector_base.13"* %0, i64 0, i32 0, i32 0, i32 0
  store i64* %3, i64** %4, align 8, !tbaa !32
  %5 = getelementptr inbounds %"struct.std::_Vector_base.13", %"struct.std::_Vector_base.13"* %0, i64 0, i32 0, i32 0, i32 1
  store i64* %3, i64** %5, align 8, !tbaa !74
  %6 = getelementptr inbounds i64, i64* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base.13", %"struct.std::_Vector_base.13"* %0, i64 0, i32 0, i32 0, i32 2
  store i64* %6, i64** %7, align 8, !tbaa !75
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base.13"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.13"* %0 to %"class.std::allocator.14"*
  %6 = tail call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator.14"* nonnull align 1 dereferenceable(1) %5, i64 %1) #19
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i64* [ %6, %4 ], [ null, %2 ]
  ret i64* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator.14"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = bitcast %"class.std::allocator.14"* %0 to %"class.__gnu_cxx::new_allocator.15"*
  %4 = tail call i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.15"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #19
  ret i64* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.15"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #12 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !69

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

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_(i64* %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %8, label %4

4:                                                ; preds = %2
  store i64 0, i64* %0, align 8, !tbaa !24
  %5 = getelementptr inbounds i64, i64* %0, i64 1
  %6 = add i64 %1, -1
  %7 = tail call i64* @_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag(i64* nonnull %5, i64 %6, i64* nonnull align 8 dereferenceable(8) %0) #19
  br label %8

8:                                                ; preds = %4, %2
  %9 = phi i64* [ %7, %4 ], [ %0, %2 ]
  ret i64* %9
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag(i64* %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #8 comdat {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %13, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i64, i64* %0, i64 %1
  %7 = load i64, i64* %2, align 8, !tbaa !24
  br label %8

8:                                                ; preds = %11, %5
  %9 = phi i64* [ %0, %5 ], [ %12, %11 ]
  %10 = icmp eq i64* %9, %6
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  store i64 %7, i64* %9, align 8, !tbaa !24
  %12 = getelementptr inbounds i64, i64* %9, i64 1
  br label %8, !llvm.loop !76

13:                                               ; preds = %8, %3
  %14 = phi i64* [ %0, %3 ], [ %6, %8 ]
  ret i64* %14
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 %0, %"class.std::allocator.19"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = icmp ugt i64 %0, 2305843009213693951
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #22
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi(%"class.std::vector.17"* nonnull align 8 dereferenceable(24) %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #12 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector.17", %"class.std::vector.17"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8, !tbaa !34
  %6 = tail call i32* @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(i32* %5, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) #19
  %7 = getelementptr inbounds %"class.std::vector.17", %"class.std::vector.17"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %6, i32** %7, align 8, !tbaa !44
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.18"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.18", %"struct.std::_Vector_base.18"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !34
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
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base.18"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = tail call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.18"* nonnull align 8 dereferenceable(24) %0, i64 %1) #19
  %4 = getelementptr inbounds %"struct.std::_Vector_base.18", %"struct.std::_Vector_base.18"* %0, i64 0, i32 0, i32 0, i32 0
  store i32* %3, i32** %4, align 8, !tbaa !34
  %5 = getelementptr inbounds %"struct.std::_Vector_base.18", %"struct.std::_Vector_base.18"* %0, i64 0, i32 0, i32 0, i32 1
  store i32* %3, i32** %5, align 8, !tbaa !44
  %6 = getelementptr inbounds i32, i32* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base.18", %"struct.std::_Vector_base.18"* %0, i64 0, i32 0, i32 0, i32 2
  store i32* %6, i32** %7, align 8, !tbaa !45
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.18"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.18"* %0 to %"class.std::allocator.19"*
  %6 = tail call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.19"* nonnull align 1 dereferenceable(1) %5, i64 %1) #19
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i32* [ %6, %4 ], [ null, %2 ]
  ret i32* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.19"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = bitcast %"class.std::allocator.19"* %0 to %"class.__gnu_cxx::new_allocator.20"*
  %4 = tail call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.20"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #19
  ret i32* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.20"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #12 comdat align 2 {
  %4 = icmp ugt i64 %1, 2305843009213693951
  br i1 %4, label %5, label %9, !prof !69

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
  br label %8, !llvm.loop !77

13:                                               ; preds = %8, %3
  %14 = phi i32* [ %0, %3 ], [ %6, %8 ]
  ret i32* %14
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt5tupleIJ8FlowEdgeiEESaIS2_EE12emplace_backIJS2_EEEvDpOT_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, %"class.std::tuple"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"class.std::tuple"*, %"class.std::tuple"** %3, align 8, !tbaa !78
  %5 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %"class.std::tuple"*, %"class.std::tuple"** %5, align 8, !tbaa !79
  %7 = icmp eq %"class.std::tuple"* %4, %6
  br i1 %7, label %18, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %11 = load i32, i32* %9, align 8, !tbaa !5
  store i32 %11, i32* %10, align 8, !tbaa !18
  %12 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %4, i64 0, i32 0, i32 1
  %13 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0, i32 1, i32 0
  %14 = bitcast %"struct.std::_Head_base.11"* %12 to i8*
  %15 = bitcast %struct.FlowEdge* %13 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %14, i8* noundef nonnull align 8 dereferenceable(16) %15, i64 16, i1 false) #18, !tbaa.struct !23
  %16 = load %"class.std::tuple"*, %"class.std::tuple"** %3, align 8, !tbaa !78
  %17 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %16, i64 1
  store %"class.std::tuple"* %17, %"class.std::tuple"** %3, align 8, !tbaa !78
  br label %19

18:                                               ; preds = %2
  tail call void @_ZNSt6vectorISt5tupleIJ8FlowEdgeiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, %"class.std::tuple"* %4, %"class.std::tuple"* nonnull align 8 dereferenceable(24) %1) #19
  br label %19

19:                                               ; preds = %18, %8
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt5tupleIJ8FlowEdgeiEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, %"class.std::tuple"* %1, %"class.std::tuple"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorISt5tupleIJ8FlowEdgeiEESaIS2_EE12_M_check_lenEmPKc(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #19
  %5 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::tuple"*, %"class.std::tuple"** %6, align 8, !tbaa !72
  %8 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load %"class.std::tuple"*, %"class.std::tuple"** %8, align 8, !tbaa !78
  %10 = ptrtoint %"class.std::tuple"* %1 to i64
  %11 = ptrtoint %"class.std::tuple"* %7 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 24
  %14 = tail call %"class.std::tuple"* @_ZNSt12_Vector_baseISt5tupleIJ8FlowEdgeiEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %5, i64 %4) #19
  %15 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %14, i64 %13, i32 0, i32 0, i32 0, i32 0
  %17 = load i32, i32* %15, align 8, !tbaa !5
  store i32 %17, i32* %16, align 8, !tbaa !18
  %18 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %14, i64 %13, i32 0, i32 1
  %19 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %2, i64 0, i32 0, i32 1, i32 0
  %20 = bitcast %"struct.std::_Head_base.11"* %18 to i8*
  %21 = bitcast %struct.FlowEdge* %19 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %20, i8* noundef nonnull align 8 dereferenceable(16) %21, i64 16, i1 false) #18, !tbaa.struct !23
  br label %22

22:                                               ; preds = %26, %3
  %23 = phi %"class.std::tuple"* [ %7, %3 ], [ %34, %26 ]
  %24 = phi %"class.std::tuple"* [ %14, %3 ], [ %35, %26 ]
  %25 = icmp eq %"class.std::tuple"* %23, %1
  br i1 %25, label %36, label %26

26:                                               ; preds = %22
  tail call void @llvm.experimental.noalias.scope.decl(metadata !80) #18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !83) #18
  %27 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %23, i64 0, i32 0, i32 0, i32 0, i32 0
  %28 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %24, i64 0, i32 0, i32 0, i32 0, i32 0
  %29 = load i32, i32* %27, align 8, !tbaa !5, !alias.scope !83, !noalias !80
  store i32 %29, i32* %28, align 8, !tbaa !18, !alias.scope !80, !noalias !83
  %30 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %24, i64 0, i32 0, i32 1
  %31 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %23, i64 0, i32 0, i32 1, i32 0
  %32 = bitcast %"struct.std::_Head_base.11"* %30 to i8*
  %33 = bitcast %struct.FlowEdge* %31 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %32, i8* noundef nonnull align 8 dereferenceable(16) %33, i64 16, i1 false) #18, !tbaa.struct !23, !alias.scope !85
  %34 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %23, i64 1
  %35 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %24, i64 1
  br label %22, !llvm.loop !86

36:                                               ; preds = %22, %41
  %37 = phi %"class.std::tuple"* [ %49, %41 ], [ %1, %22 ]
  %38 = phi %"class.std::tuple"* [ %39, %41 ], [ %24, %22 ]
  %39 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %38, i64 1
  %40 = icmp eq %"class.std::tuple"* %37, %9
  br i1 %40, label %50, label %41

41:                                               ; preds = %36
  tail call void @llvm.experimental.noalias.scope.decl(metadata !87) #18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !90) #18
  %42 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %37, i64 0, i32 0, i32 0, i32 0, i32 0
  %43 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %39, i64 0, i32 0, i32 0, i32 0, i32 0
  %44 = load i32, i32* %42, align 8, !tbaa !5, !alias.scope !90, !noalias !87
  store i32 %44, i32* %43, align 8, !tbaa !18, !alias.scope !87, !noalias !90
  %45 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %38, i64 1, i32 0, i32 1
  %46 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %37, i64 0, i32 0, i32 1, i32 0
  %47 = bitcast %"struct.std::_Head_base.11"* %45 to i8*
  %48 = bitcast %struct.FlowEdge* %46 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8* noundef nonnull align 8 dereferenceable(16) %48, i64 16, i1 false) #18, !tbaa.struct !23, !alias.scope !92
  %49 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %37, i64 1
  br label %36, !llvm.loop !86

50:                                               ; preds = %36
  %51 = icmp eq %"class.std::tuple"* %7, null
  br i1 %51, label %54, label %52

52:                                               ; preds = %50
  %53 = bitcast %"class.std::tuple"* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %53) #20
  br label %54

54:                                               ; preds = %50, %52
  %55 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::tuple"* %14, %"class.std::tuple"** %6, align 8, !tbaa !72
  store %"class.std::tuple"* %39, %"class.std::tuple"** %8, align 8, !tbaa !78
  %56 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %14, i64 %4
  store %"class.std::tuple"* %56, %"class.std::tuple"** %55, align 8, !tbaa !79
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorISt5tupleIJ8FlowEdgeiEESaIS2_EE12_M_check_lenEmPKc(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #12 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::tuple"*, %"class.std::tuple"** %4, align 8, !tbaa !78
  %6 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::tuple"*, %"class.std::tuple"** %6, align 8, !tbaa !72
  %8 = ptrtoint %"class.std::tuple"* %5 to i64
  %9 = ptrtoint %"class.std::tuple"* %7 to i64
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

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::tuple"* @_ZNSt12_Vector_baseISt5tupleIJ8FlowEdgeiEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.6"* %0 to %"class.std::allocator.7"*
  %6 = tail call %"class.std::tuple"* @_ZNSt16allocator_traitsISaISt5tupleIJ8FlowEdgeiEEEE8allocateERS3_m(%"class.std::allocator.7"* nonnull align 1 dereferenceable(1) %5, i64 %1) #19
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"class.std::tuple"* [ %6, %4 ], [ null, %2 ]
  ret %"class.std::tuple"* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::tuple"* @_ZNSt16allocator_traitsISaISt5tupleIJ8FlowEdgeiEEEE8allocateERS3_m(%"class.std::allocator.7"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = bitcast %"class.std::allocator.7"* %0 to %"class.__gnu_cxx::new_allocator.8"*
  %4 = tail call %"class.std::tuple"* @_ZN9__gnu_cxx13new_allocatorISt5tupleIJ8FlowEdgeiEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.8"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #19
  ret %"class.std::tuple"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::tuple"* @_ZN9__gnu_cxx13new_allocatorISt5tupleIJ8FlowEdgeiEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.8"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #12 comdat align 2 {
  %4 = icmp ugt i64 %1, 384307168202282325
  br i1 %4, label %5, label %9, !prof !69

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
  %12 = bitcast i8* %11 to %"class.std::tuple"*
  ret %"class.std::tuple"* %12
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEEC2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::_Deque_base"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %2, i8 0, i64 80, i1 false) #18
  tail call void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 0) #19
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !93
  %9 = tail call i32** @_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %7) #19
  %10 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 0
  store i32** %9, i32*** %10, align 8, !tbaa !63
  %11 = load i64, i64* %8, align 8, !tbaa !93
  %12 = sub i64 %11, %4
  %13 = lshr i64 %12, 1
  %14 = getelementptr inbounds i32*, i32** %9, i64 %13
  %15 = getelementptr inbounds i32*, i32** %14, i64 %4
  invoke void @_ZNSt11_Deque_baseIiSaIiEE15_M_create_nodesEPPiS3_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i32** %14, i32** nonnull %15) #19
          to label %26 unwind label %16

16:                                               ; preds = %2
  %17 = landingpad { i8*, i32 }
          catch i8* null
  %18 = extractvalue { i8*, i32 } %17, 0
  %19 = tail call i8* @__cxa_begin_catch(i8* %18) #18
  %20 = bitcast %"class.std::_Deque_base"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !63
  tail call void @_ZdlPv(i8* %21) #20
  %22 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #24
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
  store i32** %14, i32*** %27, align 8, !tbaa !94
  %28 = load i32*, i32** %14, align 8, !tbaa !40
  %29 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %28, i32** %29, align 8, !tbaa !95
  %30 = getelementptr inbounds i32, i32* %28, i64 128
  %31 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %30, i32** %31, align 8, !tbaa !96
  %32 = getelementptr inbounds i32*, i32** %15, i64 -1
  %33 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %32, i32*** %33, align 8, !tbaa !94
  %34 = load i32*, i32** %32, align 8, !tbaa !40
  %35 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %34, i32** %35, align 8, !tbaa !95
  %36 = getelementptr inbounds i32, i32* %34, i64 128
  %37 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %36, i32** %37, align 8, !tbaa !96
  %38 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %28, i32** %38, align 8, !tbaa !97
  %39 = and i64 %1, 127
  %40 = getelementptr inbounds i32, i32* %34, i64 %39
  %41 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %40, i32** %41, align 8, !tbaa !98
  ret void

42:                                               ; preds = %23
  %43 = landingpad { i8*, i32 }
          catch i8* null
  %44 = extractvalue { i8*, i32 } %43, 0
  tail call void @__clang_call_terminate(i8* %44) #21
  unreachable

45:                                               ; preds = %16
  unreachable
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i32** @_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::allocator.31", align 1
  %4 = getelementptr inbounds %"class.std::allocator.31", %"class.std::allocator.31"* %3, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #18
  %5 = call i32** @_ZNSt16allocator_traitsISaIPiEE8allocateERS1_m(%"class.std::allocator.31"* nonnull align 1 dereferenceable(1) %3, i64 %1) #19
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #18
  ret i32** %5
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE15_M_create_nodesEPPiS3_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i32** %1, i32** %2) local_unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %4

4:                                                ; preds = %9, %3
  %5 = phi i32** [ %1, %3 ], [ %10, %9 ]
  %6 = icmp ult i32** %5, %2
  br i1 %6, label %7, label %18

7:                                                ; preds = %4
  %8 = invoke i32* @_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) #19
          to label %9 unwind label %11

9:                                                ; preds = %7
  store i32* %8, i32** %5, align 8, !tbaa !40
  %10 = getelementptr inbounds i32*, i32** %5, i64 1
  br label %4, !llvm.loop !99

11:                                               ; preds = %7
  %12 = landingpad { i8*, i32 }
          catch i8* null
  %13 = extractvalue { i8*, i32 } %12, 0
  %14 = tail call i8* @__cxa_begin_catch(i8* %13) #18
  tail call void @_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i32** %1, i32** %5) #20
  invoke void @__cxa_rethrow() #24
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
  tail call void @__clang_call_terminate(i8* %21) #21
  unreachable

22:                                               ; preds = %11
  unreachable
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32** @_ZNSt16allocator_traitsISaIPiEE8allocateERS1_m(%"class.std::allocator.31"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = bitcast %"class.std::allocator.31"* %0 to %"class.__gnu_cxx::new_allocator.32"*
  %4 = tail call i32** @_ZN9__gnu_cxx13new_allocatorIPiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.32"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #19
  ret i32** %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32** @_ZN9__gnu_cxx13new_allocatorIPiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.32"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #12 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !69

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
  %12 = bitcast i8* %11 to i32**
  ret i32** %12
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #12 comdat align 2 {
  %2 = bitcast %"class.std::_Deque_base"* %0 to %"class.std::allocator.19"*
  %3 = tail call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.19"* nonnull align 1 dereferenceable(1) %2, i64 128) #19
  ret i32* %3
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE9push_backERKi(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #12 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %4 = load i32*, i32** %3, align 8, !tbaa !98
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %6 = load i32*, i32** %5, align 8, !tbaa !100
  %7 = getelementptr inbounds i32, i32* %6, i64 -1
  %8 = icmp eq i32* %4, %7
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %10, i32* %4, align 4, !tbaa !5
  %11 = getelementptr inbounds i32, i32* %4, i64 1
  store i32* %11, i32** %3, align 8, !tbaa !98
  br label %13

12:                                               ; preds = %2
  tail call void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) #19
  br label %13

13:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #12 comdat align 2 {
  %3 = tail call i64 @_ZNKSt5dequeIiSaIiEE4sizeEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) #20
  %4 = icmp eq i64 %3, 2305843009213693951
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.2, i64 0, i64 0)) #22
  unreachable

6:                                                ; preds = %2
  tail call void @_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1) #19
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0
  %8 = tail call i32* @_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %7) #19
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !66
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  store i32* %8, i32** %11, align 8, !tbaa !40
  %12 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %13 = load i32*, i32** %12, align 8, !tbaa !98
  %14 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %14, i32* %13, align 4, !tbaa !5
  %15 = load i32**, i32*** %9, align 8, !tbaa !66
  %16 = getelementptr inbounds i32*, i32** %15, i64 1
  store i32** %16, i32*** %9, align 8, !tbaa !94
  %17 = load i32*, i32** %16, align 8, !tbaa !40
  %18 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %17, i32** %18, align 8, !tbaa !95
  %19 = getelementptr inbounds i32, i32* %17, i64 128
  %20 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %19, i32** %20, align 8, !tbaa !96
  store i32* %17, i32** %12, align 8, !tbaa !98
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt5dequeIiSaIiEE4sizeEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %4 = tail call i64 @_ZStmiRKSt15_Deque_iteratorIiRiPiES4_(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %2, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %3) #20
  ret i64 %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = add i64 %1, 1
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i64, i64* %4, align 8, !tbaa !93
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !66
  %8 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = load i32**, i32*** %8, align 8, !tbaa !63
  %10 = ptrtoint i32** %7 to i64
  %11 = ptrtoint i32** %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %14 = sub i64 %5, %13
  %15 = icmp ugt i64 %3, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  tail call void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext false) #19
  br label %17

17:                                               ; preds = %16, %2
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZStmiRKSt15_Deque_iteratorIiRiPiES4_(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %0, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #10 comdat {
  %3 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 3
  %4 = load i32**, i32*** %3, align 8, !tbaa !94
  %5 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !94
  %7 = ptrtoint i32** %4 to i64
  %8 = ptrtoint i32** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i32** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 7
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !38
  %17 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !95
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !96
  %26 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !38
  %28 = ptrtoint i32* %25 to i64
  %29 = ptrtoint i32* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = add nsw i64 %23, %31
  ret i64 %32
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !66
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !65
  %8 = ptrtoint i32** %5 to i64
  %9 = ptrtoint i32** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !93
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i32**, i32*** %19, align 8, !tbaa !63
  %21 = sub i64 %15, %13
  %22 = lshr i64 %21, 1
  %23 = select i1 %2, i64 %1, i64 0
  %24 = add nsw i64 %22, %23
  %25 = getelementptr inbounds i32*, i32** %20, i64 %24
  %26 = icmp ult i32** %25, %7
  %27 = getelementptr inbounds i32*, i32** %5, i64 1
  %28 = ptrtoint i32** %27 to i64
  %29 = sub i64 %28, %9
  %30 = icmp eq i64 %29, 0
  br i1 %26, label %31, label %35

31:                                               ; preds = %18
  br i1 %30, label %68, label %32

32:                                               ; preds = %31
  %33 = bitcast i32** %25 to i8*
  %34 = bitcast i32** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #18
  br label %68

35:                                               ; preds = %18
  br i1 %30, label %68, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds i32*, i32** %25, i64 %38
  %40 = bitcast i32** %39 to i8*
  %41 = bitcast i32** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #18
  br label %68

42:                                               ; preds = %3
  %43 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0
  %44 = icmp ult i64 %15, %1
  %45 = select i1 %44, i64 %1, i64 %15
  %46 = add i64 %15, 2
  %47 = add i64 %46, %45
  %48 = tail call i32** @_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %43, i64 %47) #19
  %49 = sub i64 %47, %13
  %50 = lshr i64 %49, 1
  %51 = select i1 %2, i64 %1, i64 0
  %52 = add nsw i64 %50, %51
  %53 = getelementptr inbounds i32*, i32** %48, i64 %52
  %54 = load i32**, i32*** %6, align 8, !tbaa !65
  %55 = load i32**, i32*** %4, align 8, !tbaa !66
  %56 = getelementptr inbounds i32*, i32** %55, i64 1
  %57 = ptrtoint i32** %56 to i64
  %58 = ptrtoint i32** %54 to i64
  %59 = sub i64 %57, %58
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %64, label %61

61:                                               ; preds = %42
  %62 = bitcast i32** %53 to i8*
  %63 = bitcast i32** %54 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %62, i8* align 8 %63, i64 %59, i1 false) #18
  br label %64

64:                                               ; preds = %42, %61
  %65 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %66 = bitcast %"class.std::deque"* %0 to i8**
  %67 = load i8*, i8** %66, align 8, !tbaa !63
  tail call void @_ZdlPv(i8* %67) #20
  store i32** %48, i32*** %65, align 8, !tbaa !63
  store i64 %47, i64* %14, align 8, !tbaa !93
  br label %68

68:                                               ; preds = %32, %31, %36, %35, %64
  %69 = phi i32** [ %53, %64 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %69, i32*** %6, align 8, !tbaa !94
  %70 = load i32*, i32** %69, align 8, !tbaa !40
  %71 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %70, i32** %71, align 8, !tbaa !95
  %72 = getelementptr inbounds i32, i32* %70, i64 128
  %73 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %72, i32** %73, align 8, !tbaa !96
  %74 = getelementptr inbounds i32*, i32** %69, i64 %11
  store i32** %74, i32*** %4, align 8, !tbaa !94
  %75 = load i32*, i32** %74, align 8, !tbaa !40
  %76 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %75, i32** %76, align 8, !tbaa !95
  %77 = getelementptr inbounds i32, i32* %75, i64 128
  %78 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %77, i32** %78, align 8, !tbaa !96
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #5

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE9pop_frontEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !97
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %5 = load i32*, i32** %4, align 8, !tbaa !101
  %6 = getelementptr inbounds i32, i32* %5, i64 -1
  %7 = icmp eq i32* %3, %6
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds i32, i32* %3, i64 1
  store i32* %9, i32** %2, align 8, !tbaa !97
  br label %11

10:                                               ; preds = %1
  tail call void @_ZNSt5dequeIiSaIiEE16_M_pop_front_auxEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) #19
  br label %11

11:                                               ; preds = %10, %8
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_pop_front_auxEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %4 = bitcast i32** %3 to i8**
  %5 = load i8*, i8** %4, align 8, !tbaa !102
  tail call void @_ZdlPv(i8* %5) #20
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !65
  %8 = getelementptr inbounds i32*, i32** %7, i64 1
  store i32** %8, i32*** %6, align 8, !tbaa !94
  %9 = load i32*, i32** %8, align 8, !tbaa !40
  store i32* %9, i32** %3, align 8, !tbaa !95
  %10 = getelementptr inbounds i32, i32* %9, i64 128
  %11 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %10, i32** %11, align 8, !tbaa !96
  store i32* %9, i32** %2, align 8, !tbaa !97
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(%"class.std::vector.17"* nonnull align 8 dereferenceable(24) %0, i32* %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector.17"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #19
  %5 = getelementptr inbounds %"class.std::vector.17", %"class.std::vector.17"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector.17", %"class.std::vector.17"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !34
  %8 = getelementptr inbounds %"class.std::vector.17", %"class.std::vector.17"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load i32*, i32** %8, align 8, !tbaa !44
  %10 = ptrtoint i32* %1 to i64
  %11 = ptrtoint i32* %7 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %14 = tail call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.18"* nonnull align 8 dereferenceable(24) %5, i64 %4) #19
  %15 = getelementptr inbounds i32, i32* %14, i64 %13
  %16 = load i32, i32* %2, align 4, !tbaa !5
  store i32 %16, i32* %15, align 4, !tbaa !5
  %17 = icmp sgt i64 %12, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = bitcast i32* %14 to i8*
  %20 = bitcast i32* %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %19, i8* align 4 %20, i64 %12, i1 false) #18
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %27, i8* align 4 %28, i64 %24, i1 false) #18
  br label %29

29:                                               ; preds = %21, %26
  %30 = icmp eq i32* %7, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %29
  %32 = bitcast i32* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %32) #20
  br label %33

33:                                               ; preds = %29, %31
  %34 = getelementptr inbounds %"class.std::vector.17", %"class.std::vector.17"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %35 = ashr exact i64 %24, 2
  %36 = getelementptr inbounds i32, i32* %22, i64 %35
  store i32* %14, i32** %6, align 8, !tbaa !34
  store i32* %36, i32** %8, align 8, !tbaa !44
  %37 = getelementptr inbounds i32, i32* %14, i64 %4
  store i32* %37, i32** %34, align 8, !tbaa !45
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector.17"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #12 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector.17", %"class.std::vector.17"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i32*, i32** %4, align 8, !tbaa !44
  %6 = getelementptr inbounds %"class.std::vector.17", %"class.std::vector.17"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !34
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

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_(i64 %0, %"class.std::allocator.25"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = icmp ugt i64 %0, 288230376151711743
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #22
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE21_M_default_initializeEm(%"class.std::vector.23"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.23", %"class.std::vector.23"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8, !tbaa !52
  %5 = tail call %"class.std::__cxx11::basic_string"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEET_S9_T0_(%"class.std::__cxx11::basic_string"* %4, i64 %1) #19
  %6 = getelementptr inbounds %"class.std::vector.23", %"class.std::vector.23"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::__cxx11::basic_string"* %5, %"class.std::__cxx11::basic_string"** %6, align 8, !tbaa !62
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"struct.std::_Vector_base.24"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.24", %"struct.std::_Vector_base.24"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !52
  %4 = icmp eq %"class.std::__cxx11::basic_string"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #20
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_create_storageEm(%"struct.std::_Vector_base.24"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = tail call %"class.std::__cxx11::basic_string"* @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm(%"struct.std::_Vector_base.24"* nonnull align 8 dereferenceable(24) %0, i64 %1) #19
  %4 = getelementptr inbounds %"struct.std::_Vector_base.24", %"struct.std::_Vector_base.24"* %0, i64 0, i32 0, i32 0, i32 0
  store %"class.std::__cxx11::basic_string"* %3, %"class.std::__cxx11::basic_string"** %4, align 8, !tbaa !52
  %5 = getelementptr inbounds %"struct.std::_Vector_base.24", %"struct.std::_Vector_base.24"* %0, i64 0, i32 0, i32 0, i32 1
  store %"class.std::__cxx11::basic_string"* %3, %"class.std::__cxx11::basic_string"** %5, align 8, !tbaa !62
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base.24", %"struct.std::_Vector_base.24"* %0, i64 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %6, %"class.std::__cxx11::basic_string"** %7, align 8, !tbaa !103
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::__cxx11::basic_string"* @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm(%"struct.std::_Vector_base.24"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.24"* %0 to %"class.std::allocator.25"*
  %6 = tail call %"class.std::__cxx11::basic_string"* @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m(%"class.std::allocator.25"* nonnull align 1 dereferenceable(1) %5, i64 %1) #19
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"class.std::__cxx11::basic_string"* [ %6, %4 ], [ null, %2 ]
  ret %"class.std::__cxx11::basic_string"* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::__cxx11::basic_string"* @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m(%"class.std::allocator.25"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = bitcast %"class.std::allocator.25"* %0 to %"class.__gnu_cxx::new_allocator.26"*
  %4 = tail call %"class.std::__cxx11::basic_string"* @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.26"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #19
  ret %"class.std::__cxx11::basic_string"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::__cxx11::basic_string"* @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.26"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #12 comdat align 2 {
  %4 = icmp ugt i64 %1, 288230376151711743
  br i1 %4, label %5, label %9, !prof !69

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 576460752303423487
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 5
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #23
  %12 = bitcast i8* %11 to %"class.std::__cxx11::basic_string"*
  ret %"class.std::__cxx11::basic_string"* %12
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::__cxx11::basic_string"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEET_S9_T0_(%"class.std::__cxx11::basic_string"* %0, i64 %1) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi i64 [ %1, %2 ], [ %12, %7 ]
  %5 = phi %"class.std::__cxx11::basic_string"* [ %0, %2 ], [ %13, %7 ]
  %6 = icmp eq i64 %4, 0
  br i1 %6, label %14, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %9 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  store %union.anon* %8, %union.anon** %9, align 8, !tbaa !104
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  store i64 0, i64* %10, align 8, !tbaa !105
  %11 = bitcast %union.anon* %8 to i8*
  store i8 0, i8* %11, align 8, !tbaa !60
  %12 = add i64 %4, -1
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 1
  br label %3, !llvm.loop !106

14:                                               ; preds = %3
  ret %"class.std::__cxx11::basic_string"* %5
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* %1) local_unnamed_addr #12 comdat align 2 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi %"class.std::__cxx11::basic_string"* [ %0, %2 ], [ %7, %6 ]
  %5 = icmp eq %"class.std::__cxx11::basic_string"* %4, %1
  br i1 %5, label %8, label %6

6:                                                ; preds = %3
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #20
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 1
  br label %3, !llvm.loop !107

8:                                                ; preds = %3
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #6 align 2

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseI8FlowEdgeSaIS0_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %struct.FlowEdge*, %struct.FlowEdge** %2, align 8, !tbaa !12
  %4 = icmp eq %struct.FlowEdge* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %struct.FlowEdge* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #20
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI8FlowEdgeSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %struct.FlowEdge* nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %struct.FlowEdge*, %struct.FlowEdge** %3, align 8, !tbaa !9
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %struct.FlowEdge*, %struct.FlowEdge** %5, align 8, !tbaa !108
  %7 = icmp eq %struct.FlowEdge* %4, %6
  br i1 %7, label %13, label %8

8:                                                ; preds = %2
  %9 = bitcast %struct.FlowEdge* %4 to i8*
  %10 = bitcast %struct.FlowEdge* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %9, i8* noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false) #18, !tbaa.struct !23
  %11 = load %struct.FlowEdge*, %struct.FlowEdge** %3, align 8, !tbaa !9
  %12 = getelementptr inbounds %struct.FlowEdge, %struct.FlowEdge* %11, i64 1
  store %struct.FlowEdge* %12, %struct.FlowEdge** %3, align 8, !tbaa !9
  br label %14

13:                                               ; preds = %2
  tail call void @_ZNSt6vectorI8FlowEdgeSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %struct.FlowEdge* %4, %struct.FlowEdge* nonnull align 8 dereferenceable(16) %1) #19
  br label %14

14:                                               ; preds = %13, %8
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI8FlowEdgeSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %struct.FlowEdge* %1, %struct.FlowEdge* nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorI8FlowEdgeSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #19
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %struct.FlowEdge*, %struct.FlowEdge** %6, align 8, !tbaa !12
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load %struct.FlowEdge*, %struct.FlowEdge** %8, align 8, !tbaa !9
  %10 = ptrtoint %struct.FlowEdge* %1 to i64
  %11 = ptrtoint %struct.FlowEdge* %7 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 4
  %14 = tail call %struct.FlowEdge* @_ZNSt12_Vector_baseI8FlowEdgeSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %4) #19
  %15 = getelementptr inbounds %struct.FlowEdge, %struct.FlowEdge* %14, i64 %13
  %16 = bitcast %struct.FlowEdge* %15 to i8*
  %17 = bitcast %struct.FlowEdge* %2 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %16, i8* noundef nonnull align 8 dereferenceable(16) %17, i64 16, i1 false) #18, !tbaa.struct !23
  br label %18

18:                                               ; preds = %22, %3
  %19 = phi %struct.FlowEdge* [ %7, %3 ], [ %25, %22 ]
  %20 = phi %struct.FlowEdge* [ %14, %3 ], [ %26, %22 ]
  %21 = icmp eq %struct.FlowEdge* %19, %1
  br i1 %21, label %27, label %22

22:                                               ; preds = %18
  %23 = bitcast %struct.FlowEdge* %20 to i8*
  %24 = bitcast %struct.FlowEdge* %19 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %23, i8* noundef nonnull align 8 dereferenceable(16) %24, i64 16, i1 false) #18, !tbaa.struct !23, !alias.scope !109
  %25 = getelementptr inbounds %struct.FlowEdge, %struct.FlowEdge* %19, i64 1
  %26 = getelementptr inbounds %struct.FlowEdge, %struct.FlowEdge* %20, i64 1
  br label %18, !llvm.loop !113

27:                                               ; preds = %18, %32
  %28 = phi %struct.FlowEdge* [ %35, %32 ], [ %1, %18 ]
  %29 = phi %struct.FlowEdge* [ %30, %32 ], [ %20, %18 ]
  %30 = getelementptr inbounds %struct.FlowEdge, %struct.FlowEdge* %29, i64 1
  %31 = icmp eq %struct.FlowEdge* %28, %9
  br i1 %31, label %36, label %32

32:                                               ; preds = %27
  %33 = bitcast %struct.FlowEdge* %30 to i8*
  %34 = bitcast %struct.FlowEdge* %28 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %33, i8* noundef nonnull align 8 dereferenceable(16) %34, i64 16, i1 false) #18, !tbaa.struct !23, !alias.scope !114
  %35 = getelementptr inbounds %struct.FlowEdge, %struct.FlowEdge* %28, i64 1
  br label %27, !llvm.loop !113

36:                                               ; preds = %27
  %37 = icmp eq %struct.FlowEdge* %7, null
  br i1 %37, label %40, label %38

38:                                               ; preds = %36
  %39 = bitcast %struct.FlowEdge* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %39) #20
  br label %40

40:                                               ; preds = %36, %38
  %41 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %struct.FlowEdge* %14, %struct.FlowEdge** %6, align 8, !tbaa !12
  store %struct.FlowEdge* %30, %struct.FlowEdge** %8, align 8, !tbaa !9
  %42 = getelementptr inbounds %struct.FlowEdge, %struct.FlowEdge* %14, i64 %4
  store %struct.FlowEdge* %42, %struct.FlowEdge** %41, align 8, !tbaa !108
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorI8FlowEdgeSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #12 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %struct.FlowEdge*, %struct.FlowEdge** %4, align 8, !tbaa !9
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %struct.FlowEdge*, %struct.FlowEdge** %6, align 8, !tbaa !12
  %8 = ptrtoint %struct.FlowEdge* %5 to i64
  %9 = ptrtoint %struct.FlowEdge* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 4
  %12 = sub nsw i64 576460752303423487, %11
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
  %20 = icmp ugt i64 %18, 576460752303423487
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 576460752303423487, i64 %18
  ret i64 %22
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.FlowEdge* @_ZNSt12_Vector_baseI8FlowEdgeSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call %struct.FlowEdge* @_ZNSt16allocator_traitsISaI8FlowEdgeEE8allocateERS1_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #19
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %struct.FlowEdge* [ %6, %4 ], [ null, %2 ]
  ret %struct.FlowEdge* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.FlowEdge* @_ZNSt16allocator_traitsISaI8FlowEdgeEE8allocateERS1_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %struct.FlowEdge* @_ZN9__gnu_cxx13new_allocatorI8FlowEdgeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #19
  ret %struct.FlowEdge* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.FlowEdge* @_ZN9__gnu_cxx13new_allocatorI8FlowEdgeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #12 comdat align 2 {
  %4 = icmp ugt i64 %1, 576460752303423487
  br i1 %4, label %5, label %9, !prof !69

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 1152921504606846975
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 4
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #23
  %12 = bitcast i8* %11 to %struct.FlowEdge*
  ret %struct.FlowEdge* %12
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s504266882.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #19
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #17

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #6 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #16 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #17 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #18 = { nounwind }
attributes #19 = { minsize optsize }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 8}
!10 = !{!"_ZTSNSt12_Vector_baseI8FlowEdgeSaIS0_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 0}
!13 = !{!14, !6, i64 0}
!14 = !{!"_ZTS8FlowEdge", !6, i64 0, !6, i64 4, !15, i64 8}
!15 = !{!"long long", !7, i64 0}
!16 = !{!17, !11, i64 0}
!17 = !{!"_ZTSNSt12_Vector_baseISt6vectorISt5tupleIJ8FlowEdgeiEESaIS3_EESaIS5_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!18 = !{!19, !6, i64 0}
!19 = !{!"_ZTSSt10_Head_baseILm1EiLb0EE", !6, i64 0}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZSt10make_tupleIJRK8FlowEdgeRiEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS7_: argument 0"}
!22 = distinct !{!22, !"_ZSt10make_tupleIJRK8FlowEdgeRiEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS7_"}
!23 = !{i64 0, i64 4, !5, i64 4, i64 4, !5, i64 8, i64 8, !24}
!24 = !{!15, !15, i64 0}
!25 = !{!14, !6, i64 4}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZSt10make_tupleIJ8FlowEdgeiEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS4_: argument 0"}
!28 = distinct !{!28, !"_ZSt10make_tupleIJ8FlowEdgeiEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS4_"}
!29 = !{i64 0, i64 4, !5, i64 4, i64 8, !24}
!30 = !{i64 0, i64 8, !24}
!31 = !{!14, !15, i64 8}
!32 = !{!33, !11, i64 0}
!33 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!34 = !{!35, !11, i64 0}
!35 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.mustprogress"}
!38 = !{!39, !11, i64 0}
!39 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!40 = !{!11, !11, i64 0}
!41 = distinct !{!41, !37}
!42 = distinct !{!42, !37}
!43 = distinct !{!43, !37}
!44 = !{!35, !11, i64 8}
!45 = !{!35, !11, i64 16}
!46 = !{!17, !11, i64 8}
!47 = !{!48, !48, i64 0}
!48 = !{!"vtable pointer", !8, i64 0}
!49 = !{!50, !11, i64 216}
!50 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !51, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!51 = !{!"bool", !7, i64 0}
!52 = !{!53, !11, i64 0}
!53 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!54 = distinct !{!54, !37}
!55 = distinct !{!55, !37}
!56 = !{!57, !11, i64 0}
!57 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !58, i64 0, !59, i64 8, !7, i64 16}
!58 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!59 = !{!"long", !7, i64 0}
!60 = !{!7, !7, i64 0}
!61 = distinct !{!61, !37}
!62 = !{!53, !11, i64 8}
!63 = !{!64, !11, i64 0}
!64 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !11, i64 0, !59, i64 8, !39, i64 16, !39, i64 48}
!65 = !{!64, !11, i64 40}
!66 = !{!64, !11, i64 72}
!67 = distinct !{!67, !37}
!68 = !{!17, !11, i64 16}
!69 = !{!"branch_weights", i32 1, i32 2000}
!70 = distinct !{!70, !37}
!71 = distinct !{!71, !37}
!72 = !{!73, !11, i64 0}
!73 = !{!"_ZTSNSt12_Vector_baseISt5tupleIJ8FlowEdgeiEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!74 = !{!33, !11, i64 8}
!75 = !{!33, !11, i64 16}
!76 = distinct !{!76, !37}
!77 = distinct !{!77, !37}
!78 = !{!73, !11, i64 8}
!79 = !{!73, !11, i64 16}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZSt19__relocate_object_aISt5tupleIJ8FlowEdgeiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!82 = distinct !{!82, !"_ZSt19__relocate_object_aISt5tupleIJ8FlowEdgeiEES2_SaIS2_EEvPT_PT0_RT1_"}
!83 = !{!84}
!84 = distinct !{!84, !82, !"_ZSt19__relocate_object_aISt5tupleIJ8FlowEdgeiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!85 = !{!81, !84}
!86 = distinct !{!86, !37}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZSt19__relocate_object_aISt5tupleIJ8FlowEdgeiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!89 = distinct !{!89, !"_ZSt19__relocate_object_aISt5tupleIJ8FlowEdgeiEES2_SaIS2_EEvPT_PT0_RT1_"}
!90 = !{!91}
!91 = distinct !{!91, !89, !"_ZSt19__relocate_object_aISt5tupleIJ8FlowEdgeiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!92 = !{!88, !91}
!93 = !{!64, !59, i64 8}
!94 = !{!39, !11, i64 24}
!95 = !{!39, !11, i64 8}
!96 = !{!39, !11, i64 16}
!97 = !{!64, !11, i64 16}
!98 = !{!64, !11, i64 48}
!99 = distinct !{!99, !37}
!100 = !{!64, !11, i64 64}
!101 = !{!64, !11, i64 32}
!102 = !{!64, !11, i64 24}
!103 = !{!53, !11, i64 16}
!104 = !{!58, !11, i64 0}
!105 = !{!57, !59, i64 8}
!106 = distinct !{!106, !37}
!107 = distinct !{!107, !37}
!108 = !{!10, !11, i64 16}
!109 = !{!110, !112}
!110 = distinct !{!110, !111, !"_ZSt19__relocate_object_aI8FlowEdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!111 = distinct !{!111, !"_ZSt19__relocate_object_aI8FlowEdgeS0_SaIS0_EEvPT_PT0_RT1_"}
!112 = distinct !{!112, !111, !"_ZSt19__relocate_object_aI8FlowEdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!113 = distinct !{!113, !37}
!114 = !{!115, !117}
!115 = distinct !{!115, !116, !"_ZSt19__relocate_object_aI8FlowEdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!116 = distinct !{!116, !"_ZSt19__relocate_object_aI8FlowEdgeS0_SaIS0_EEvPT_PT0_RT1_"}
!117 = distinct !{!117, !116, !"_ZSt19__relocate_object_aI8FlowEdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
