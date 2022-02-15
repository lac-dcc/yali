; ModuleID = 'Project_CodeNet_C++1400/p03718/s836257848.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s836257848.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<std::pair<int, int>>, std::allocator<std::vector<std::pair<int, int>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<std::pair<int, int>>, std::allocator<std::vector<std::pair<int, int>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<std::pair<int, int>>, std::allocator<std::vector<std::pair<int, int>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<std::pair<int, int>>, std::allocator<std::vector<std::pair<int, int>>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i32, i32 }
%"class.std::allocator" = type { i8 }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.7" = type { i8 }
%struct.Dinic = type <{ %"class.std::vector.13", i32, [4 x i8] }>
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<std::vector<Dinic<int>::edge>, std::allocator<std::vector<Dinic<int>::edge>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<Dinic<int>::edge>, std::allocator<std::vector<Dinic<int>::edge>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<Dinic<int>::edge>, std::allocator<std::vector<Dinic<int>::edge>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<Dinic<int>::edge>, std::allocator<std::vector<Dinic<int>::edge>>>::_Vector_impl_data" = type { %"class.std::vector.18"*, %"class.std::vector.18"*, %"class.std::vector.18"* }
%"class.std::vector.18" = type { %"struct.std::_Vector_base.19" }
%"struct.std::_Vector_base.19" = type { %"struct.std::_Vector_base<Dinic<int>::edge, std::allocator<Dinic<int>::edge>>::_Vector_impl" }
%"struct.std::_Vector_base<Dinic<int>::edge, std::allocator<Dinic<int>::edge>>::_Vector_impl" = type { %"struct.std::_Vector_base<Dinic<int>::edge, std::allocator<Dinic<int>::edge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Dinic<int>::edge, std::allocator<Dinic<int>::edge>>::_Vector_impl_data" = type { %"struct.Dinic<int>::edge"*, %"struct.Dinic<int>::edge"*, %"struct.Dinic<int>::edge"* }
%"struct.Dinic<int>::edge" = type { i32, i32, i32 }
%"class.std::vector.27" = type { %"struct.std::_Vector_base.28" }
%"struct.std::_Vector_base.28" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::allocator.29" = type { i8 }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" = type { i32**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i32*, i32*, i32*, i32** }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::allocator.2" = type { i8 }
%"class.__gnu_cxx::new_allocator.3" = type { i8 }
%"class.__gnu_cxx::new_allocator.8" = type { i8 }
%"struct.std::vector<std::vector<Dinic<int>::edge>>::_Temporary_value" = type { %"class.std::vector.13"*, %"union.std::aligned_storage<24, 8>::type" }
%"union.std::aligned_storage<24, 8>::type" = type { [24 x i8] }
%"class.std::allocator.15" = type { i8 }
%"class.std::allocator.20" = type { i8 }
%"class.__gnu_cxx::new_allocator.21" = type { i8 }
%"class.__gnu_cxx::new_allocator.16" = type { i8 }
%"class.__gnu_cxx::new_allocator.30" = type { i8 }
%"class.std::allocator.32" = type { i8 }
%"class.__gnu_cxx::new_allocator.33" = type { i8 }

$_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EEC2EmRKS3_RKS4_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_ = comdat any

$_ZNSt6vectorISt4pairIiiESaIS1_EE12emplace_backIJiiEEEvDpOT_ = comdat any

$_ZNSt6vectorISt4pairIiiESaIS1_EE12emplace_backIJRiiEEEvDpOT_ = comdat any

$_ZN5DinicIiEC2ERSt6vectorIS1_ISt4pairIiiESaIS3_EESaIS5_EEi = comdat any

$_ZN5DinicIiE12maximum_flowEii = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EED2Ev = comdat any

$_ZNSt6vectorIS_IN5DinicIiE4edgeESaIS2_EESaIS4_EED2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorIN5DinicIiE4edgeESaIS3_EESaIS5_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIN5DinicIiE4edgeESaIS5_EEEEvT_S9_ = comdat any

$_ZNSt12_Vector_baseIN5DinicIiE4edgeESaIS2_EED2Ev = comdat any

$_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EE17_S_check_init_lenEmRKS4_ = comdat any

$_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EE18_M_fill_initializeEmRKS3_ = comdat any

$_ZNSt12_Vector_baseISt6vectorISt4pairIiiESaIS2_EESaIS4_EED2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorISt4pairIiiESaIS2_EESaIS4_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseISt6vectorISt4pairIiiESaIS2_EESaIS4_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt6vectorISt4pairIiiESaIS2_EEEE8allocateERS5_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorISt4pairIiiESaIS3_EEE8allocateEmPKv = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorISt4pairIiiESaIS4_EEmS6_EET_S8_T0_RKT1_ = comdat any

$_ZNSt6vectorISt4pairIiiESaIS1_EEC2ERKS3_ = comdat any

$_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt4pairIiiEEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE8allocateEmPKv = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorISt4pairIiiESaIS4_EEEEvT_S8_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEET_S9_T0_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_ = comdat any

$_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJRiiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorIS_IN5DinicIiE4edgeESaIS2_EESaIS4_EE6resizeEmRKS4_ = comdat any

$_ZNSt6vectorIN5DinicIiE4edgeESaIS2_EE9push_backERKS2_ = comdat any

$_ZNSt6vectorIS_IN5DinicIiE4edgeESaIS2_EESaIS4_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS4_S6_EEmRKS4_ = comdat any

$_ZNSt6vectorIS_IN5DinicIiE4edgeESaIS2_EESaIS4_EE15_M_erase_at_endEPS4_ = comdat any

$_ZNKSt6vectorIS_IN5DinicIiE4edgeESaIS2_EESaIS4_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseISt6vectorIN5DinicIiE4edgeESaIS3_EESaIS5_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIN5DinicIiE4edgeESaIS2_EEC2ERKS4_ = comdat any

$_ZNSt12_Vector_baseIN5DinicIiE4edgeESaIS2_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIN5DinicIiE4edgeESaIS2_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIN5DinicIiE4edgeEEE8allocateERS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIN5DinicIiE4edgeEE8allocateEmPKv = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt6vectorIN5DinicIiE4edgeESaIS6_EEES9_EET0_T_SC_SB_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt6vectorIN5DinicIiE4edgeESaIS6_EES9_EET0_T_SB_SA_ = comdat any

$_ZNSt6vectorIN5DinicIiE4edgeESaIS2_EE14_M_move_assignEOS4_St17integral_constantIbLb1EE = comdat any

$_ZNSt12_Vector_baseIN5DinicIiE4edgeESaIS2_EE17_Vector_impl_data12_M_swap_dataERS5_ = comdat any

$_ZSt9__fill_a1IPSt6vectorIN5DinicIiE4edgeESaIS3_EES5_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_SC_RKS9_ = comdat any

$_ZNSt6vectorIN5DinicIiE4edgeESaIS2_EEaSERKS4_ = comdat any

$_ZNSt6vectorIN5DinicIiE4edgeESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIN5DinicIiE4edgeESaIS5_EEmS7_EET_S9_T0_RKT1_ = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIN5DinicIiE4edgeESaIS3_EEEE8allocateERS6_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIN5DinicIiE4edgeESaIS4_EEE8allocateEmPKv = comdat any

$_ZNSt6vectorIN5DinicIiE4edgeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNKSt6vectorIN5DinicIiE4edgeESaIS2_EE12_M_check_lenEmPKc = comdat any

$_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_ = comdat any

$_ZNSt5queueIiSt5dequeIiSaIiEEEC2IS2_vEEv = comdat any

$_ZN5DinicIiE3dfsEiiiRSt6vectorIiSaIiEES4_ = comdat any

$_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv = comdat any

$_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZNSt11_Deque_baseIiSaIiEEC2Ev = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

$_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm = comdat any

$_ZNSt11_Deque_baseIiSaIiEE15_M_create_nodesEPPiS3_ = comdat any

$_ZNSt16allocator_traitsISaIPiEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIPiE8allocateEmPKv = comdat any

$_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv = comdat any

$_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_ = comdat any

$_ZNSt5dequeIiSaIiEE9push_backERKi = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_ = comdat any

$_ZNKSt5dequeIiSaIiEE4sizeEv = comdat any

$_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm = comdat any

$_ZStmiRKSt15_Deque_iteratorIiRiPiES4_ = comdat any

$_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb = comdat any

$_ZNSt5dequeIiSaIiEE9pop_frontEv = comdat any

$_ZNSt5dequeIiSaIiEE16_M_pop_front_auxEv = comdat any

$_ZNSt11_Deque_baseIiSaIiEED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@.str.3 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s836257848.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::vector.0", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::vector.5", align 8
  %8 = alloca %"class.std::allocator.7", align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %struct.Dinic, align 8
  %21 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #17
  %22 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #17
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #18
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %23, i32* nonnull align 4 dereferenceable(4) %2) #18
  %25 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #17
  %26 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %26) #17
  %27 = load i32, i32* %1, align 4, !tbaa !5
  %28 = load i32, i32* %2, align 4, !tbaa !5
  %29 = add i32 %27, 2
  %30 = add i32 %29, %28
  %31 = sext i32 %30 to i64
  %32 = bitcast %"class.std::vector.0"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %32) #17
  %33 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %6, i64 0, i32 0
  %34 = bitcast %"class.std::vector.0"* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %33) #17
  invoke void @_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EEC2EmRKS3_RKS4_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4, i64 %31, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %5, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %6) #18
          to label %35 unwind label %54

35:                                               ; preds = %0
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %33) #17
  %36 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %36) #19
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %32) #17
  %37 = bitcast %"class.std::vector.5"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %37) #17
  %38 = load i32, i32* %1, align 4, !tbaa !5
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %"class.std::allocator.7", %"class.std::allocator.7"* %8, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %40) #17
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %7, i64 %39, %"class.std::allocator.7"* nonnull align 1 dereferenceable(1) %8) #18
          to label %41 unwind label %57

41:                                               ; preds = %35
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %40) #17
  %42 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %43

43:                                               ; preds = %63, %41
  %44 = phi i64 [ %64, %63 ], [ 0, %41 ]
  %45 = load i32, i32* %1, align 4, !tbaa !5
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %44, %46
  br i1 %47, label %59, label %48

48:                                               ; preds = %43
  %49 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %49) #17
  %50 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %51 = bitcast i32* %10 to i8*
  %52 = bitcast i32* %11 to i8*
  %53 = bitcast i32* %12 to i8*
  br label %67

54:                                               ; preds = %0
  %55 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %33) #17
  %56 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %56) #19
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %32) #17
  br label %204

57:                                               ; preds = %35
  %58 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %40) #17
  br label %202

59:                                               ; preds = %43
  %60 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %42, align 8, !tbaa !9
  %61 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %60, i64 %44
  %62 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %61) #18
          to label %63 unwind label %65

63:                                               ; preds = %59
  %64 = add nuw nsw i64 %44, 1
  br label %43, !llvm.loop !12

65:                                               ; preds = %59
  %66 = landingpad { i8*, i32 }
          cleanup
  br label %200

67:                                               ; preds = %90, %48
  %68 = phi i32 [ %45, %48 ], [ %92, %90 ]
  %69 = phi i32 [ 0, %48 ], [ %91, %90 ]
  %70 = phi i32 [ undef, %48 ], [ %83, %90 ]
  %71 = phi i32 [ undef, %48 ], [ %84, %90 ]
  %72 = phi i32 [ undef, %48 ], [ %85, %90 ]
  store i32 %69, i32* %9, align 4, !tbaa !5
  %73 = icmp slt i32 %69, %68
  br i1 %73, label %81, label %74

74:                                               ; preds = %67
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %49) #17
  %75 = load i32, i32* %2, align 4, !tbaa !5
  %76 = add nsw i32 %75, %68
  %77 = sext i32 %76 to i64
  %78 = load %"class.std::vector.0"*, %"class.std::vector.0"** %50, align 8, !tbaa !14
  %79 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %78, i64 %77
  %80 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %80) #17
  store i32 300, i32* %13, align 4, !tbaa !5
  invoke void @_ZNSt6vectorISt4pairIiiESaIS1_EE12emplace_backIJRiiEEEvDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %79, i32* nonnull align 4 dereferenceable(4) %3, i32* nonnull align 4 dereferenceable(4) %13) #18
          to label %134 unwind label %179

81:                                               ; preds = %67, %130
  %82 = phi i64 [ %131, %130 ], [ 0, %67 ]
  %83 = phi i32 [ %109, %130 ], [ %70, %67 ]
  %84 = phi i32 [ %111, %130 ], [ %71, %67 ]
  %85 = phi i32 [ %112, %130 ], [ %72, %67 ]
  %86 = load i32, i32* %2, align 4, !tbaa !5
  %87 = sext i32 %86 to i64
  %88 = icmp slt i64 %82, %87
  %89 = load i32, i32* %9, align 4, !tbaa !5
  br i1 %88, label %93, label %90

90:                                               ; preds = %81
  %91 = add nsw i32 %89, 1
  %92 = load i32, i32* %1, align 4, !tbaa !5
  br label %67, !llvm.loop !16

93:                                               ; preds = %81
  %94 = sext i32 %89 to i64
  %95 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %42, align 8, !tbaa !9
  %96 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %95, i64 %94, i32 0, i32 0
  %97 = load i8*, i8** %96, align 8, !tbaa !17
  %98 = getelementptr inbounds i8, i8* %97, i64 %82
  %99 = load i8, i8* %98, align 1, !tbaa !21
  %100 = icmp eq i8 %99, 83
  br i1 %100, label %103, label %101

101:                                              ; preds = %93
  %102 = trunc i64 %82 to i32
  br label %106

103:                                              ; preds = %93
  store i32 %89, i32* %3, align 4, !tbaa !5
  %104 = load i8, i8* %98, align 1, !tbaa !21
  %105 = trunc i64 %82 to i32
  br label %106

106:                                              ; preds = %101, %103
  %107 = phi i32 [ %102, %101 ], [ %105, %103 ]
  %108 = phi i8 [ %99, %101 ], [ %104, %103 ]
  %109 = phi i32 [ %83, %101 ], [ %105, %103 ]
  %110 = icmp eq i8 %108, 84
  %111 = select i1 %110, i32 %89, i32 %84
  %112 = select i1 %110, i32 %107, i32 %85
  %113 = icmp eq i8 %108, 111
  br i1 %113, label %114, label %130

114:                                              ; preds = %106
  %115 = load %"class.std::vector.0"*, %"class.std::vector.0"** %50, align 8, !tbaa !14
  %116 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %115, i64 %94
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %51) #17
  %117 = load i32, i32* %1, align 4, !tbaa !5
  %118 = add nsw i32 %117, %107
  store i32 %118, i32* %10, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %52) #17
  store i32 1, i32* %11, align 4, !tbaa !5
  invoke void @_ZNSt6vectorISt4pairIiiESaIS1_EE12emplace_backIJiiEEEvDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %116, i32* nonnull align 4 dereferenceable(4) %10, i32* nonnull align 4 dereferenceable(4) %11) #18
          to label %119 unwind label %126

119:                                              ; preds = %114
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %52) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %51) #17
  %120 = load i32, i32* %1, align 4, !tbaa !5
  %121 = add nsw i32 %120, %107
  %122 = sext i32 %121 to i64
  %123 = load %"class.std::vector.0"*, %"class.std::vector.0"** %50, align 8, !tbaa !14
  %124 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %123, i64 %122
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %53) #17
  store i32 1, i32* %12, align 4, !tbaa !5
  invoke void @_ZNSt6vectorISt4pairIiiESaIS1_EE12emplace_backIJRiiEEEvDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %124, i32* nonnull align 4 dereferenceable(4) %9, i32* nonnull align 4 dereferenceable(4) %12) #18
          to label %125 unwind label %128

125:                                              ; preds = %119
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %53) #17
  br label %130

126:                                              ; preds = %114
  %127 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %52) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %51) #17
  br label %132

128:                                              ; preds = %119
  %129 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %53) #17
  br label %132

130:                                              ; preds = %106, %125
  %131 = add nuw nsw i64 %82, 1
  br label %81, !llvm.loop !22

132:                                              ; preds = %128, %126
  %133 = phi { i8*, i32 } [ %129, %128 ], [ %127, %126 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %49) #17
  br label %200

134:                                              ; preds = %74
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %80) #17
  %135 = load i32, i32* %1, align 4, !tbaa !5
  %136 = load i32, i32* %2, align 4, !tbaa !5
  %137 = add nsw i32 %136, %135
  %138 = sext i32 %137 to i64
  %139 = load %"class.std::vector.0"*, %"class.std::vector.0"** %50, align 8, !tbaa !14
  %140 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %139, i64 %138
  %141 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %141) #17
  %142 = add nsw i32 %135, %70
  store i32 %142, i32* %14, align 4, !tbaa !5
  %143 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %143) #17
  store i32 300, i32* %15, align 4, !tbaa !5
  invoke void @_ZNSt6vectorISt4pairIiiESaIS1_EE12emplace_backIJiiEEEvDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %140, i32* nonnull align 4 dereferenceable(4) %14, i32* nonnull align 4 dereferenceable(4) %15) #18
          to label %144 unwind label %181

144:                                              ; preds = %134
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %143) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %141) #17
  %145 = sext i32 %71 to i64
  %146 = load %"class.std::vector.0"*, %"class.std::vector.0"** %50, align 8, !tbaa !14
  %147 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %146, i64 %145
  %148 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %148) #17
  %149 = load i32, i32* %1, align 4, !tbaa !5
  %150 = load i32, i32* %2, align 4, !tbaa !5
  %151 = add i32 %149, 1
  %152 = add i32 %151, %150
  store i32 %152, i32* %16, align 4, !tbaa !5
  %153 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %153) #17
  store i32 300, i32* %17, align 4, !tbaa !5
  invoke void @_ZNSt6vectorISt4pairIiiESaIS1_EE12emplace_backIJiiEEEvDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %147, i32* nonnull align 4 dereferenceable(4) %16, i32* nonnull align 4 dereferenceable(4) %17) #18
          to label %154 unwind label %183

154:                                              ; preds = %144
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %153) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %148) #17
  %155 = load i32, i32* %1, align 4, !tbaa !5
  %156 = add nsw i32 %155, %72
  %157 = sext i32 %156 to i64
  %158 = load %"class.std::vector.0"*, %"class.std::vector.0"** %50, align 8, !tbaa !14
  %159 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %158, i64 %157
  %160 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %160) #17
  %161 = load i32, i32* %2, align 4, !tbaa !5
  %162 = add i32 %155, 1
  %163 = add i32 %162, %161
  store i32 %163, i32* %18, align 4, !tbaa !5
  %164 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %164) #17
  store i32 300, i32* %19, align 4, !tbaa !5
  invoke void @_ZNSt6vectorISt4pairIiiESaIS1_EE12emplace_backIJiiEEEvDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %159, i32* nonnull align 4 dereferenceable(4) %18, i32* nonnull align 4 dereferenceable(4) %19) #18
          to label %165 unwind label %185

165:                                              ; preds = %154
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %164) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %160) #17
  %166 = bitcast %struct.Dinic* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %166) #17
  invoke void @_ZN5DinicIiEC2ERSt6vectorIS1_ISt4pairIiiESaIS3_EESaIS5_EEi(%struct.Dinic* nonnull align 8 dereferenceable(28) %20, %"class.std::vector"* nonnull align 8 dereferenceable(24) %4, i32 1000000001) #18
          to label %167 unwind label %187

167:                                              ; preds = %165
  %168 = load i32, i32* %1, align 4, !tbaa !5
  %169 = load i32, i32* %2, align 4, !tbaa !5
  %170 = add nsw i32 %169, %168
  %171 = add nsw i32 %170, 1
  %172 = invoke i32 @_ZN5DinicIiE12maximum_flowEii(%struct.Dinic* nonnull align 8 dereferenceable(28) %20, i32 %170, i32 %171) #18
          to label %173 unwind label %189

173:                                              ; preds = %167
  %174 = icmp sgt i32 %172, 299
  br i1 %174, label %175, label %192

175:                                              ; preds = %173
  %176 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1) #18
          to label %177 unwind label %189

177:                                              ; preds = %175
  %178 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %176) #18
          to label %196 unwind label %189

179:                                              ; preds = %74
  %180 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %80) #17
  br label %200

181:                                              ; preds = %134
  %182 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %143) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %141) #17
  br label %200

183:                                              ; preds = %144
  %184 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %153) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %148) #17
  br label %200

185:                                              ; preds = %154
  %186 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %164) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %160) #17
  br label %200

187:                                              ; preds = %165
  %188 = landingpad { i8*, i32 }
          cleanup
  br label %198

189:                                              ; preds = %194, %177, %192, %175, %167
  %190 = landingpad { i8*, i32 }
          cleanup
  %191 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %20, i64 0, i32 0
  call void @_ZNSt6vectorIS_IN5DinicIiE4edgeESaIS2_EESaIS4_EED2Ev(%"class.std::vector.13"* nonnull align 8 dereferenceable(24) %191) #19
  br label %198

192:                                              ; preds = %173
  %193 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %172) #18
          to label %194 unwind label %189

194:                                              ; preds = %192
  %195 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %193) #18
          to label %196 unwind label %189

196:                                              ; preds = %194, %177
  %197 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %20, i64 0, i32 0
  call void @_ZNSt6vectorIS_IN5DinicIiE4edgeESaIS2_EESaIS4_EED2Ev(%"class.std::vector.13"* nonnull align 8 dereferenceable(24) %197) #19
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %166) #17
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %7) #19
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %37) #17
  call void @_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #19
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %26) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #17
  ret i32 0

198:                                              ; preds = %189, %187
  %199 = phi { i8*, i32 } [ %190, %189 ], [ %188, %187 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %166) #17
  br label %200

200:                                              ; preds = %198, %185, %183, %181, %179, %132, %65
  %201 = phi { i8*, i32 } [ %66, %65 ], [ %133, %132 ], [ %199, %198 ], [ %186, %185 ], [ %184, %183 ], [ %182, %181 ], [ %180, %179 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %7) #19
  br label %202

202:                                              ; preds = %200, %57
  %203 = phi { i8*, i32 } [ %201, %200 ], [ %58, %57 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %37) #17
  call void @_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #19
  br label %204

204:                                              ; preds = %202, %54
  %205 = phi { i8*, i32 } [ %203, %202 ], [ %55, %54 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %26) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #17
  resume { i8*, i32 } %205
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EEC2EmRKS3_RKS4_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = tail call i64 @_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EE17_S_check_init_lenEmRKS4_(i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) #18
  %7 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #17
  tail call void @_ZNSt12_Vector_baseISt6vectorISt4pairIiiESaIS2_EESaIS4_EE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %6) #18
  invoke void @_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EE18_M_fill_initializeEmRKS3_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) #18
          to label %8 unwind label %9

8:                                                ; preds = %4
  ret void

9:                                                ; preds = %4
  %10 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseISt6vectorISt4pairIiiESaIS2_EESaIS4_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5) #19
  resume { i8*, i32 } %10
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::allocator.7"* nonnull align 1 dereferenceable(1) %2) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0
  %5 = tail call i64 @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_(i64 %1, %"class.std::allocator.7"* nonnull align 1 dereferenceable(1) %2) #18
  %6 = bitcast %"class.std::vector.5"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #17
  tail call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_create_storageEm(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %4, i64 %5) #18
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE21_M_default_initializeEm(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, i64 %1) #18
          to label %7 unwind label %8

7:                                                ; preds = %3
  ret void

8:                                                ; preds = %3
  %9 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %4) #19
  resume { i8*, i32 } %9
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIiiESaIS1_EE12emplace_backIJiiEEEvDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i32* nonnull align 4 dereferenceable(4) %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #6 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8, !tbaa !23
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8, !tbaa !25
  %8 = icmp eq %"struct.std::pair"* %5, %7
  br i1 %8, label %15, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 0
  %11 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %11, i32* %10, align 4, !tbaa !26
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1
  %13 = load i32, i32* %2, align 4, !tbaa !5
  store i32 %13, i32* %12, align 4, !tbaa !28
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 1
  store %"struct.std::pair"* %14, %"struct.std::pair"** %4, align 8, !tbaa !23
  br label %16

15:                                               ; preds = %3
  tail call void @_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair"* %5, i32* nonnull align 4 dereferenceable(4) %1, i32* nonnull align 4 dereferenceable(4) %2) #18
  br label %16

16:                                               ; preds = %15, %9
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIiiESaIS1_EE12emplace_backIJRiiEEEvDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i32* nonnull align 4 dereferenceable(4) %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #6 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8, !tbaa !23
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8, !tbaa !25
  %8 = icmp eq %"struct.std::pair"* %5, %7
  br i1 %8, label %15, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 0
  %11 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %11, i32* %10, align 4, !tbaa !26
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1
  %13 = load i32, i32* %2, align 4, !tbaa !5
  store i32 %13, i32* %12, align 4, !tbaa !28
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 1
  store %"struct.std::pair"* %14, %"struct.std::pair"** %4, align 8, !tbaa !23
  br label %16

15:                                               ; preds = %3
  tail call void @_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJRiiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair"* %5, i32* nonnull align 4 dereferenceable(4) %1, i32* nonnull align 4 dereferenceable(4) %2) #18
  br label %16

16:                                               ; preds = %15, %9
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN5DinicIiEC2ERSt6vectorIS1_ISt4pairIiiESaIS3_EESaIS5_EEi(%struct.Dinic* nonnull align 8 dereferenceable(28) %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1, i32 %2) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::vector.18", align 8
  %5 = alloca %"struct.Dinic<int>::edge", align 4
  %6 = alloca %"struct.Dinic<int>::edge", align 4
  %7 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 0
  %8 = bitcast %struct.Dinic* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false) #17
  %9 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 1
  store i32 %2, i32* %9, align 8, !tbaa !29
  %10 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %11 = load %"class.std::vector.0"*, %"class.std::vector.0"** %10, align 8, !tbaa !32
  %12 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %13 = load %"class.std::vector.0"*, %"class.std::vector.0"** %12, align 8, !tbaa !14
  %14 = ptrtoint %"class.std::vector.0"* %11 to i64
  %15 = ptrtoint %"class.std::vector.0"* %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 24
  %18 = bitcast %"class.std::vector.18"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %18) #17
  %19 = bitcast %"class.std::vector.18"* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  invoke void @_ZNSt6vectorIS_IN5DinicIiE4edgeESaIS2_EESaIS4_EE6resizeEmRKS4_(%"class.std::vector.13"* nonnull align 8 dereferenceable(24) %7, i64 %17, %"class.std::vector.18"* nonnull align 8 dereferenceable(24) %4) #18
          to label %20 unwind label %42

20:                                               ; preds = %3
  %21 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %4, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIN5DinicIiE4edgeESaIS2_EED2Ev(%"struct.std::_Vector_base.19"* nonnull align 8 dereferenceable(24) %21) #19
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %18) #17
  %22 = bitcast %"struct.Dinic<int>::edge"* %5 to i8*
  %23 = getelementptr inbounds %"struct.Dinic<int>::edge", %"struct.Dinic<int>::edge"* %5, i64 0, i32 0
  %24 = getelementptr inbounds %"struct.Dinic<int>::edge", %"struct.Dinic<int>::edge"* %5, i64 0, i32 1
  %25 = getelementptr inbounds %"struct.Dinic<int>::edge", %"struct.Dinic<int>::edge"* %5, i64 0, i32 2
  %26 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %27 = load %"class.std::vector.0"*, %"class.std::vector.0"** %12, align 8, !tbaa !14
  br label %28

28:                                               ; preds = %57, %20
  %29 = phi %"class.std::vector.0"* [ %46, %57 ], [ %27, %20 ]
  %30 = phi i64 [ %58, %57 ], [ 0, %20 ]
  %31 = load %"class.std::vector.0"*, %"class.std::vector.0"** %10, align 8, !tbaa !32
  %32 = ptrtoint %"class.std::vector.0"* %31 to i64
  %33 = ptrtoint %"class.std::vector.0"* %29 to i64
  %34 = sub i64 %32, %33
  %35 = sdiv exact i64 %34, 24
  %36 = icmp ugt i64 %35, %30
  br i1 %36, label %45, label %37

37:                                               ; preds = %28
  %38 = bitcast %"struct.Dinic<int>::edge"* %6 to i8*
  %39 = getelementptr inbounds %"struct.Dinic<int>::edge", %"struct.Dinic<int>::edge"* %6, i64 0, i32 0
  %40 = getelementptr inbounds %"struct.Dinic<int>::edge", %"struct.Dinic<int>::edge"* %6, i64 0, i32 1
  %41 = getelementptr inbounds %"struct.Dinic<int>::edge", %"struct.Dinic<int>::edge"* %6, i64 0, i32 2
  br label %71

42:                                               ; preds = %3
  %43 = landingpad { i8*, i32 }
          cleanup
  %44 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %4, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIN5DinicIiE4edgeESaIS2_EED2Ev(%"struct.std::_Vector_base.19"* nonnull align 8 dereferenceable(24) %44) #19
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %18) #17
  br label %124

45:                                               ; preds = %28, %66
  %46 = phi %"class.std::vector.0"* [ %68, %66 ], [ %29, %28 ]
  %47 = phi i64 [ %67, %66 ], [ 0, %28 ]
  %48 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %46, i64 %30, i32 0, i32 0, i32 0, i32 1
  %49 = load %"struct.std::pair"*, %"struct.std::pair"** %48, align 8, !tbaa !23
  %50 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %46, i64 %30, i32 0, i32 0, i32 0, i32 0
  %51 = load %"struct.std::pair"*, %"struct.std::pair"** %50, align 8, !tbaa !33
  %52 = ptrtoint %"struct.std::pair"* %49 to i64
  %53 = ptrtoint %"struct.std::pair"* %51 to i64
  %54 = sub i64 %52, %53
  %55 = ashr exact i64 %54, 3
  %56 = icmp ugt i64 %55, %47
  br i1 %56, label %59, label %57

57:                                               ; preds = %45
  %58 = add nuw i64 %30, 1
  br label %28, !llvm.loop !34

59:                                               ; preds = %45
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %22) #17
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %51, i64 %47, i32 0
  %61 = load i32, i32* %60, align 4, !tbaa !26
  store i32 %61, i32* %23, align 4, !tbaa !35
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %51, i64 %47, i32 1
  %63 = load i32, i32* %62, align 4, !tbaa !28
  store i32 %63, i32* %24, align 4, !tbaa !37
  store i32 0, i32* %25, align 4, !tbaa !38
  %64 = load %"class.std::vector.18"*, %"class.std::vector.18"** %26, align 8, !tbaa !39
  %65 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %64, i64 %30
  invoke void @_ZNSt6vectorIN5DinicIiE4edgeESaIS2_EE9push_backERKS2_(%"class.std::vector.18"* nonnull align 8 dereferenceable(24) %65, %"struct.Dinic<int>::edge"* nonnull align 4 dereferenceable(12) %5) #18
          to label %66 unwind label %69

66:                                               ; preds = %59
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %22) #17
  %67 = add nuw i64 %47, 1
  %68 = load %"class.std::vector.0"*, %"class.std::vector.0"** %12, align 8, !tbaa !14
  br label %45, !llvm.loop !41

69:                                               ; preds = %59
  %70 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %22) #17
  br label %124

71:                                               ; preds = %37, %95
  %72 = phi %"class.std::vector.0"* [ %29, %37 ], [ %84, %95 ]
  %73 = phi %"class.std::vector.0"* [ %31, %37 ], [ %97, %95 ]
  %74 = phi i64 [ 0, %37 ], [ %96, %95 ]
  %75 = ptrtoint %"class.std::vector.0"* %73 to i64
  %76 = ptrtoint %"class.std::vector.0"* %72 to i64
  %77 = sub i64 %75, %76
  %78 = sdiv exact i64 %77, 24
  %79 = icmp ugt i64 %78, %74
  br i1 %79, label %80, label %82

80:                                               ; preds = %71
  %81 = trunc i64 %74 to i32
  br label %83

82:                                               ; preds = %71
  ret void

83:                                               ; preds = %80, %119
  %84 = phi %"class.std::vector.0"* [ %72, %80 ], [ %121, %119 ]
  %85 = phi i64 [ 0, %80 ], [ %120, %119 ]
  %86 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %84, i64 %74, i32 0, i32 0, i32 0, i32 1
  %87 = load %"struct.std::pair"*, %"struct.std::pair"** %86, align 8, !tbaa !23
  %88 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %84, i64 %74, i32 0, i32 0, i32 0, i32 0
  %89 = load %"struct.std::pair"*, %"struct.std::pair"** %88, align 8, !tbaa !33
  %90 = ptrtoint %"struct.std::pair"* %87 to i64
  %91 = ptrtoint %"struct.std::pair"* %89 to i64
  %92 = sub i64 %90, %91
  %93 = ashr exact i64 %92, 3
  %94 = icmp ugt i64 %93, %85
  br i1 %94, label %98, label %95

95:                                               ; preds = %83
  %96 = add nuw i64 %74, 1
  %97 = load %"class.std::vector.0"*, %"class.std::vector.0"** %10, align 8, !tbaa !32
  br label %71, !llvm.loop !42

98:                                               ; preds = %83
  %99 = load %"class.std::vector.18"*, %"class.std::vector.18"** %26, align 8, !tbaa !39
  %100 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %99, i64 %74, i32 0, i32 0, i32 0, i32 0
  %101 = load %"struct.Dinic<int>::edge"*, %"struct.Dinic<int>::edge"** %100, align 8, !tbaa !43
  %102 = getelementptr inbounds %"struct.Dinic<int>::edge", %"struct.Dinic<int>::edge"* %101, i64 %85, i32 0
  %103 = load i32, i32* %102, align 4, !tbaa !35
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %99, i64 %104, i32 0, i32 0, i32 0, i32 1
  %106 = load %"struct.Dinic<int>::edge"*, %"struct.Dinic<int>::edge"** %105, align 8, !tbaa !45
  %107 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %99, i64 %104, i32 0, i32 0, i32 0, i32 0
  %108 = load %"struct.Dinic<int>::edge"*, %"struct.Dinic<int>::edge"** %107, align 8, !tbaa !43
  %109 = ptrtoint %"struct.Dinic<int>::edge"* %106 to i64
  %110 = ptrtoint %"struct.Dinic<int>::edge"* %108 to i64
  %111 = sub i64 %109, %110
  %112 = sdiv exact i64 %111, 12
  %113 = trunc i64 %112 to i32
  %114 = getelementptr inbounds %"struct.Dinic<int>::edge", %"struct.Dinic<int>::edge"* %101, i64 %85, i32 2
  store i32 %113, i32* %114, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %38) #17
  store i32 %81, i32* %39, align 4, !tbaa !35
  store i32 0, i32* %40, align 4, !tbaa !37
  %115 = trunc i64 %85 to i32
  store i32 %115, i32* %41, align 4, !tbaa !38
  %116 = load i32, i32* %102, align 4, !tbaa !35
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %99, i64 %117
  invoke void @_ZNSt6vectorIN5DinicIiE4edgeESaIS2_EE9push_backERKS2_(%"class.std::vector.18"* nonnull align 8 dereferenceable(24) %118, %"struct.Dinic<int>::edge"* nonnull align 4 dereferenceable(12) %6) #18
          to label %119 unwind label %122

119:                                              ; preds = %98
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %38) #17
  %120 = add nuw i64 %85, 1
  %121 = load %"class.std::vector.0"*, %"class.std::vector.0"** %12, align 8, !tbaa !14
  br label %83, !llvm.loop !46

122:                                              ; preds = %98
  %123 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %38) #17
  br label %124

124:                                              ; preds = %122, %69, %42
  %125 = phi { i8*, i32 } [ %70, %69 ], [ %123, %122 ], [ %43, %42 ]
  call void @_ZNSt6vectorIS_IN5DinicIiE4edgeESaIS2_EESaIS4_EED2Ev(%"class.std::vector.13"* nonnull align 8 dereferenceable(24) %7) #19
  resume { i8*, i32 } %125
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_ZN5DinicIiE12maximum_flowEii(%struct.Dinic* nonnull align 8 dereferenceable(28) %0, i32 %1, i32 %2) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::vector.27", align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::allocator.29", align 1
  %8 = alloca %"class.std::queue", align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::vector.27", align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::allocator.29", align 1
  store i32 %1, i32* %4, align 4, !tbaa !5
  %13 = bitcast %"class.std::vector.27"* %5 to i8*
  %14 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %15 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %16 = bitcast i32* %6 to i8*
  %17 = getelementptr inbounds %"class.std::allocator.29", %"class.std::allocator.29"* %7, i64 0, i32 0
  %18 = bitcast %"class.std::queue"* %8 to i8*
  %19 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0
  %20 = getelementptr inbounds %"class.std::vector.27", %"class.std::vector.27"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %21 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %22 = bitcast i32* %9 to i8*
  %23 = sext i32 %2 to i64
  %24 = bitcast %"class.std::vector.27"* %10 to i8*
  %25 = bitcast i32* %11 to i8*
  %26 = getelementptr inbounds %"class.std::allocator.29", %"class.std::allocator.29"* %12, i64 0, i32 0
  %27 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 1
  %28 = getelementptr inbounds %"class.std::vector.27", %"class.std::vector.27"* %10, i64 0, i32 0
  %29 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0
  %30 = getelementptr inbounds %"class.std::vector.27", %"class.std::vector.27"* %5, i64 0, i32 0
  br label %31

31:                                               ; preds = %115, %3
  %32 = phi i32 [ 0, %3 ], [ %116, %115 ]
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %13) #17
  %33 = load %"class.std::vector.18"*, %"class.std::vector.18"** %14, align 8, !tbaa !47
  %34 = load %"class.std::vector.18"*, %"class.std::vector.18"** %15, align 8, !tbaa !39
  %35 = ptrtoint %"class.std::vector.18"* %33 to i64
  %36 = ptrtoint %"class.std::vector.18"* %34 to i64
  %37 = sub i64 %35, %36
  %38 = sdiv exact i64 %37, 24
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #17
  store i32 -1, i32* %6, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %17) #17
  call void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(%"class.std::vector.27"* nonnull align 8 dereferenceable(24) %5, i64 %38, i32* nonnull align 4 dereferenceable(4) %6, %"class.std::allocator.29"* nonnull align 1 dereferenceable(1) %7) #18
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %17) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #17
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %18) #17
  invoke void @_ZNSt5queueIiSt5dequeIiSaIiEEEC2IS2_vEEv(%"class.std::queue"* nonnull align 8 dereferenceable(80) %8) #18
          to label %39 unwind label %64

39:                                               ; preds = %31
  invoke void @_ZNSt5dequeIiSaIiEE9push_backERKi(%"class.std::deque"* nonnull align 8 dereferenceable(80) %19, i32* nonnull align 4 dereferenceable(4) %4) #18
          to label %40 unwind label %66

40:                                               ; preds = %39
  %41 = load i32, i32* %4, align 4, !tbaa !5
  %42 = sext i32 %41 to i64
  %43 = load i32*, i32** %20, align 8, !tbaa !48
  %44 = getelementptr inbounds i32, i32* %43, i64 %42
  store i32 0, i32* %44, align 4, !tbaa !5
  br label %45

45:                                               ; preds = %52, %40
  %46 = call i64 @_ZNKSt5dequeIiSaIiEE4sizeEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %19) #19
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %89, label %48

48:                                               ; preds = %45
  %49 = load i32*, i32** %21, align 8, !tbaa !50, !noalias !52
  %50 = load i32, i32* %49, align 4, !tbaa !5
  call void @_ZNSt5dequeIiSaIiEE9pop_frontEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %19) #19
  %51 = sext i32 %50 to i64
  br label %52

52:                                               ; preds = %85, %48
  %53 = phi i64 [ %86, %85 ], [ 0, %48 ]
  %54 = load %"class.std::vector.18"*, %"class.std::vector.18"** %15, align 8, !tbaa !39
  %55 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %54, i64 %51, i32 0, i32 0, i32 0, i32 1
  %56 = load %"struct.Dinic<int>::edge"*, %"struct.Dinic<int>::edge"** %55, align 8, !tbaa !45
  %57 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %54, i64 %51, i32 0, i32 0, i32 0, i32 0
  %58 = load %"struct.Dinic<int>::edge"*, %"struct.Dinic<int>::edge"** %57, align 8, !tbaa !43
  %59 = ptrtoint %"struct.Dinic<int>::edge"* %56 to i64
  %60 = ptrtoint %"struct.Dinic<int>::edge"* %58 to i64
  %61 = sub i64 %59, %60
  %62 = sdiv exact i64 %61, 12
  %63 = icmp ugt i64 %62, %53
  br i1 %63, label %68, label %45, !llvm.loop !55

64:                                               ; preds = %31
  %65 = landingpad { i8*, i32 }
          cleanup
  br label %121

66:                                               ; preds = %39
  %67 = landingpad { i8*, i32 }
          cleanup
  br label %119

68:                                               ; preds = %52
  %69 = getelementptr inbounds %"struct.Dinic<int>::edge", %"struct.Dinic<int>::edge"* %58, i64 %53, i32 1
  %70 = load i32, i32* %69, align 4, !tbaa !37
  %71 = icmp slt i32 %70, 1
  br i1 %71, label %85, label %72

72:                                               ; preds = %68
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #17
  %73 = getelementptr inbounds %"struct.Dinic<int>::edge", %"struct.Dinic<int>::edge"* %58, i64 %53, i32 0
  %74 = load i32, i32* %73, align 4, !tbaa !35
  store i32 %74, i32* %9, align 4, !tbaa !5
  %75 = sext i32 %74 to i64
  %76 = load i32*, i32** %20, align 8, !tbaa !48
  %77 = getelementptr inbounds i32, i32* %76, i64 %75
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = icmp eq i32 %78, -1
  br i1 %79, label %80, label %84

80:                                               ; preds = %72
  %81 = getelementptr inbounds i32, i32* %76, i64 %51
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %77, align 4, !tbaa !5
  invoke void @_ZNSt5dequeIiSaIiEE9push_backERKi(%"class.std::deque"* nonnull align 8 dereferenceable(80) %19, i32* nonnull align 4 dereferenceable(4) %9) #18
          to label %84 unwind label %87

84:                                               ; preds = %80, %72
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #17
  br label %85

85:                                               ; preds = %84, %68
  %86 = add nuw i64 %53, 1
  br label %52, !llvm.loop !56

87:                                               ; preds = %80
  %88 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #17
  br label %119

89:                                               ; preds = %45
  %90 = load i32*, i32** %20, align 8, !tbaa !48
  %91 = getelementptr inbounds i32, i32* %90, i64 %23
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = icmp eq i32 %92, -1
  br i1 %93, label %115, label %94

94:                                               ; preds = %89
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %24) #17
  %95 = load %"class.std::vector.18"*, %"class.std::vector.18"** %14, align 8, !tbaa !47
  %96 = load %"class.std::vector.18"*, %"class.std::vector.18"** %15, align 8, !tbaa !39
  %97 = ptrtoint %"class.std::vector.18"* %95 to i64
  %98 = ptrtoint %"class.std::vector.18"* %96 to i64
  %99 = sub i64 %97, %98
  %100 = sdiv exact i64 %99, 24
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #17
  store i32 0, i32* %11, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %26) #17
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(%"class.std::vector.27"* nonnull align 8 dereferenceable(24) %10, i64 %100, i32* nonnull align 4 dereferenceable(4) %11, %"class.std::allocator.29"* nonnull align 1 dereferenceable(1) %12) #18
          to label %101 unwind label %110

101:                                              ; preds = %94
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %26) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #17
  br label %102

102:                                              ; preds = %107, %101
  %103 = phi i32 [ %32, %101 ], [ %109, %107 ]
  %104 = load i32, i32* %4, align 4, !tbaa !5
  %105 = load i32, i32* %27, align 8, !tbaa !29
  %106 = invoke i32 @_ZN5DinicIiE3dfsEiiiRSt6vectorIiSaIiEES4_(%struct.Dinic* nonnull align 8 dereferenceable(28) %0, i32 %104, i32 %2, i32 %105, %"class.std::vector.27"* nonnull align 8 dereferenceable(24) %10, %"class.std::vector.27"* nonnull align 8 dereferenceable(24) %5) #18
          to label %107 unwind label %112

107:                                              ; preds = %102
  %108 = icmp eq i32 %106, 0
  %109 = add nsw i32 %106, %103
  br i1 %108, label %114, label %102, !llvm.loop !57

110:                                              ; preds = %94
  %111 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %26) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #17
  br label %117

112:                                              ; preds = %102
  %113 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.28"* nonnull align 8 dereferenceable(24) %28) #19
  br label %117

114:                                              ; preds = %107
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.28"* nonnull align 8 dereferenceable(24) %28) #19
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %24) #17
  br label %115

115:                                              ; preds = %89, %114
  %116 = phi i32 [ %109, %114 ], [ %32, %89 ]
  call void @_ZNSt11_Deque_baseIiSaIiEED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %29) #19
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %18) #17
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.28"* nonnull align 8 dereferenceable(24) %30) #19
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #17
  br i1 %93, label %123, label %31, !llvm.loop !58

117:                                              ; preds = %112, %110
  %118 = phi { i8*, i32 } [ %113, %112 ], [ %111, %110 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %24) #17
  br label %119

119:                                              ; preds = %117, %87, %66
  %120 = phi { i8*, i32 } [ %88, %87 ], [ %118, %117 ], [ %67, %66 ]
  call void @_ZNSt11_Deque_baseIiSaIiEED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %29) #19
  br label %121

121:                                              ; preds = %119, %64
  %122 = phi { i8*, i32 } [ %120, %119 ], [ %65, %64 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %18) #17
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.28"* nonnull align 8 dereferenceable(24) %30) #19
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #17
  resume { i8*, i32 } %122

123:                                              ; preds = %115
  ret i32 %116
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8, !tbaa !9
  %5 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8, !tbaa !59
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(%"class.std::__cxx11::basic_string"* %4, %"class.std::__cxx11::basic_string"* %6) #18
          to label %7 unwind label %8

7:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %2) #19
  ret void

8:                                                ; preds = %1
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %2) #19
  tail call void @__clang_call_terminate(i8* %10) #20
  unreachable
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8, !tbaa !14
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !32
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorISt4pairIiiESaIS4_EEEEvT_S8_(%"class.std::vector.0"* %4, %"class.std::vector.0"* %6) #18
          to label %7 unwind label %8

7:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseISt6vectorISt4pairIiiESaIS2_EESaIS4_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #19
  ret void

8:                                                ; preds = %1
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @_ZNSt12_Vector_baseISt6vectorISt4pairIiiESaIS2_EESaIS4_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #19
  tail call void @__clang_call_terminate(i8* %10) #20
  unreachable
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IN5DinicIiE4edgeESaIS2_EESaIS4_EED2Ev(%"class.std::vector.13"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::vector.18"*, %"class.std::vector.18"** %3, align 8, !tbaa !39
  %5 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector.18"*, %"class.std::vector.18"** %5, align 8, !tbaa !47
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIN5DinicIiE4edgeESaIS5_EEEEvT_S9_(%"class.std::vector.18"* %4, %"class.std::vector.18"* %6) #18
          to label %7 unwind label %8

7:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseISt6vectorIN5DinicIiE4edgeESaIS3_EESaIS5_EED2Ev(%"struct.std::_Vector_base.14"* nonnull align 8 dereferenceable(24) %2) #19
  ret void

8:                                                ; preds = %1
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @_ZNSt12_Vector_baseISt6vectorIN5DinicIiE4edgeESaIS3_EESaIS5_EED2Ev(%"struct.std::_Vector_base.14"* nonnull align 8 dereferenceable(24) %2) #19
  tail call void @__clang_call_terminate(i8* %10) #20
  unreachable
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorIN5DinicIiE4edgeESaIS3_EESaIS5_EED2Ev(%"struct.std::_Vector_base.14"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.18"*, %"class.std::vector.18"** %2, align 8, !tbaa !39
  %4 = icmp eq %"class.std::vector.18"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"class.std::vector.18"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #19
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #9 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #17
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIN5DinicIiE4edgeESaIS5_EEEEvT_S9_(%"class.std::vector.18"* %0, %"class.std::vector.18"* %1) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi %"class.std::vector.18"* [ %0, %2 ], [ %8, %6 ]
  %5 = icmp eq %"class.std::vector.18"* %4, %1
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %4, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIN5DinicIiE4edgeESaIS2_EED2Ev(%"struct.std::_Vector_base.19"* nonnull align 8 dereferenceable(24) %7) #19
  %8 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %4, i64 1
  br label %3, !llvm.loop !60

9:                                                ; preds = %3
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN5DinicIiE4edgeESaIS2_EED2Ev(%"struct.std::_Vector_base.19"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.19", %"struct.std::_Vector_base.19"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"struct.Dinic<int>::edge"*, %"struct.Dinic<int>::edge"** %2, align 8, !tbaa !43
  %4 = icmp eq %"struct.Dinic<int>::edge"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.Dinic<int>::edge"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #19
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8, !tbaa !33
  %4 = icmp eq %"struct.std::pair"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #19
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EE17_S_check_init_lenEmRKS4_(i64 %0, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp ugt i64 %0, 384307168202282325
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #21
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EE18_M_fill_initializeEmRKS3_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #11 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !14
  %6 = tail call %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorISt4pairIiiESaIS4_EEmS6_EET_S8_T0_RKT1_(%"class.std::vector.0"* %5, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) #18
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %6, %"class.std::vector.0"** %7, align 8, !tbaa !32
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorISt4pairIiiESaIS2_EESaIS4_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !14
  %4 = icmp eq %"class.std::vector.0"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"class.std::vector.0"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #19
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #12

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorISt4pairIiiESaIS2_EESaIS4_EE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #11 comdat align 2 {
  %3 = tail call %"class.std::vector.0"* @_ZNSt12_Vector_baseISt6vectorISt4pairIiiESaIS2_EESaIS4_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) #18
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %3, %"class.std::vector.0"** %4, align 8, !tbaa !14
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %3, %"class.std::vector.0"** %5, align 8, !tbaa !32
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %6, %"class.std::vector.0"** %7, align 8, !tbaa !61
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt12_Vector_baseISt6vectorISt4pairIiiESaIS2_EESaIS4_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #11 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call %"class.std::vector.0"* @_ZNSt16allocator_traitsISaISt6vectorISt4pairIiiESaIS2_EEEE8allocateERS5_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #18
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"class.std::vector.0"* [ %6, %4 ], [ null, %2 ]
  ret %"class.std::vector.0"* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt16allocator_traitsISaISt6vectorISt4pairIiiESaIS2_EEEE8allocateERS5_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #11 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %"class.std::vector.0"* @_ZN9__gnu_cxx13new_allocatorISt6vectorISt4pairIiiESaIS3_EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #18
  ret %"class.std::vector.0"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZN9__gnu_cxx13new_allocatorISt6vectorISt4pairIiiESaIS3_EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #11 comdat align 2 {
  %4 = icmp ugt i64 %1, 384307168202282325
  br i1 %4, label %5, label %9, !prof !62

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
  %12 = bitcast i8* %11 to %"class.std::vector.0"*
  ret %"class.std::vector.0"* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #13

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorISt4pairIiiESaIS4_EEmS6_EET_S8_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %4

4:                                                ; preds = %9, %3
  %5 = phi i64 [ %1, %3 ], [ %10, %9 ]
  %6 = phi %"class.std::vector.0"* [ %0, %3 ], [ %11, %9 ]
  %7 = icmp eq i64 %5, 0
  br i1 %7, label %17, label %8

8:                                                ; preds = %4
  invoke void @_ZNSt6vectorISt4pairIiiESaIS1_EEC2ERKS3_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %6, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) #18
          to label %9 unwind label %12

9:                                                ; preds = %8
  %10 = add i64 %5, -1
  %11 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 1
  br label %4, !llvm.loop !63

12:                                               ; preds = %8
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  %15 = tail call i8* @__cxa_begin_catch(i8* %14) #17
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorISt4pairIiiESaIS4_EEEEvT_S8_(%"class.std::vector.0"* %0, %"class.std::vector.0"* %6) #18
          to label %16 unwind label %18

16:                                               ; preds = %12
  invoke void @__cxa_rethrow() #23
          to label %24 unwind label %18

17:                                               ; preds = %4
  ret %"class.std::vector.0"* %6

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

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIiiESaIS1_EEC2ERKS3_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %1) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8, !tbaa !23
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8, !tbaa !33
  %8 = ptrtoint %"struct.std::pair"* %5 to i64
  %9 = ptrtoint %"struct.std::pair"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = bitcast %"class.std::vector.0"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false) #17
  tail call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE17_M_create_storageEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %3, i64 %11) #18
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8, !tbaa !64
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8, !tbaa !64
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !33
  br label %17

17:                                               ; preds = %21, %2
  %18 = phi %"struct.std::pair"* [ %13, %2 ], [ %25, %21 ]
  %19 = phi %"struct.std::pair"* [ %16, %2 ], [ %26, %21 ]
  %20 = icmp eq %"struct.std::pair"* %18, %14
  br i1 %20, label %27, label %21

21:                                               ; preds = %17
  %22 = bitcast %"struct.std::pair"* %18 to i64*
  %23 = bitcast %"struct.std::pair"* %19 to i64*
  %24 = load i64, i64* %22, align 4
  store i64 %24, i64* %23, align 4
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %18, i64 1
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i64 1
  br label %17, !llvm.loop !65

27:                                               ; preds = %17
  %28 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"struct.std::pair"* %19, %"struct.std::pair"** %28, align 8, !tbaa !23
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE17_M_create_storageEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #11 comdat align 2 {
  %3 = tail call %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0, i64 %1) #18
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 0
  store %"struct.std::pair"* %3, %"struct.std::pair"** %4, align 8, !tbaa !33
  %5 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 1
  store %"struct.std::pair"* %3, %"struct.std::pair"** %5, align 8, !tbaa !23
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 2
  store %"struct.std::pair"* %6, %"struct.std::pair"** %7, align 8, !tbaa !25
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #11 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.1"* %0 to %"class.std::allocator.2"*
  %6 = tail call %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIiiEEE8allocateERS2_m(%"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %5, i64 %1) #18
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"struct.std::pair"* [ %6, %4 ], [ null, %2 ]
  ret %"struct.std::pair"* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIiiEEE8allocateERS2_m(%"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #11 comdat align 2 {
  %3 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  %4 = tail call %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #18
  ret %"struct.std::pair"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #11 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !62

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
  %12 = bitcast i8* %11 to %"struct.std::pair"*
  ret %"struct.std::pair"* %12
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #14

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorISt4pairIiiESaIS4_EEEEvT_S8_(%"class.std::vector.0"* %0, %"class.std::vector.0"* %1) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi %"class.std::vector.0"* [ %0, %2 ], [ %8, %6 ]
  %5 = icmp eq %"class.std::vector.0"* %4, %1
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %7) #19
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 1
  br label %3, !llvm.loop !66

9:                                                ; preds = %3
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_(i64 %0, %"class.std::allocator.7"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = icmp ugt i64 %0, 288230376151711743
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #21
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE21_M_default_initializeEm(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #11 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8, !tbaa !9
  %5 = tail call %"class.std::__cxx11::basic_string"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEET_S9_T0_(%"class.std::__cxx11::basic_string"* %4, i64 %1) #18
  %6 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::__cxx11::basic_string"* %5, %"class.std::__cxx11::basic_string"** %6, align 8, !tbaa !59
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !9
  %4 = icmp eq %"class.std::__cxx11::basic_string"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #19
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_create_storageEm(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #11 comdat align 2 {
  %3 = tail call %"class.std::__cxx11::basic_string"* @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %0, i64 %1) #18
  %4 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %0, i64 0, i32 0, i32 0, i32 0
  store %"class.std::__cxx11::basic_string"* %3, %"class.std::__cxx11::basic_string"** %4, align 8, !tbaa !9
  %5 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %0, i64 0, i32 0, i32 0, i32 1
  store %"class.std::__cxx11::basic_string"* %3, %"class.std::__cxx11::basic_string"** %5, align 8, !tbaa !59
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %0, i64 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %6, %"class.std::__cxx11::basic_string"** %7, align 8, !tbaa !67
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::__cxx11::basic_string"* @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #11 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.6"* %0 to %"class.std::allocator.7"*
  %6 = tail call %"class.std::__cxx11::basic_string"* @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m(%"class.std::allocator.7"* nonnull align 1 dereferenceable(1) %5, i64 %1) #18
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"class.std::__cxx11::basic_string"* [ %6, %4 ], [ null, %2 ]
  ret %"class.std::__cxx11::basic_string"* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::__cxx11::basic_string"* @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m(%"class.std::allocator.7"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #11 comdat align 2 {
  %3 = bitcast %"class.std::allocator.7"* %0 to %"class.__gnu_cxx::new_allocator.8"*
  %4 = tail call %"class.std::__cxx11::basic_string"* @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.8"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #18
  ret %"class.std::__cxx11::basic_string"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::__cxx11::basic_string"* @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.8"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #11 comdat align 2 {
  %4 = icmp ugt i64 %1, 288230376151711743
  br i1 %4, label %5, label %9, !prof !62

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

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::__cxx11::basic_string"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEET_S9_T0_(%"class.std::__cxx11::basic_string"* %0, i64 %1) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi i64 [ %1, %2 ], [ %12, %7 ]
  %5 = phi %"class.std::__cxx11::basic_string"* [ %0, %2 ], [ %13, %7 ]
  %6 = icmp eq i64 %4, 0
  br i1 %6, label %14, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %9 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  store %union.anon* %8, %union.anon** %9, align 8, !tbaa !68
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  store i64 0, i64* %10, align 8, !tbaa !69
  %11 = bitcast %union.anon* %8 to i8*
  store i8 0, i8* %11, align 8, !tbaa !21
  %12 = add i64 %4, -1
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 1
  br label %3, !llvm.loop !70

14:                                               ; preds = %3
  ret %"class.std::__cxx11::basic_string"* %5
}

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
  br label %3, !llvm.loop !71

8:                                                ; preds = %3
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #8 align 2

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJiiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair"* %1, i32* nonnull align 4 dereferenceable(4) %2, i32* nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = tail call i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #18
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8, !tbaa !33
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8, !tbaa !23
  %11 = ptrtoint %"struct.std::pair"* %1 to i64
  %12 = ptrtoint %"struct.std::pair"* %8 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 3
  %15 = tail call %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %6, i64 %5) #18
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 %14, i32 0
  %17 = load i32, i32* %2, align 4, !tbaa !5
  store i32 %17, i32* %16, align 4, !tbaa !26
  %18 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 %14, i32 1
  %19 = load i32, i32* %3, align 4, !tbaa !5
  store i32 %19, i32* %18, align 4, !tbaa !28
  br label %20

20:                                               ; preds = %24, %4
  %21 = phi %"struct.std::pair"* [ %8, %4 ], [ %28, %24 ]
  %22 = phi %"struct.std::pair"* [ %15, %4 ], [ %29, %24 ]
  %23 = icmp eq %"struct.std::pair"* %21, %1
  br i1 %23, label %30, label %24

24:                                               ; preds = %20
  tail call void @llvm.experimental.noalias.scope.decl(metadata !72) #17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !75) #17
  %25 = bitcast %"struct.std::pair"* %21 to i64*
  %26 = bitcast %"struct.std::pair"* %22 to i64*
  %27 = load i64, i64* %25, align 4, !alias.scope !75, !noalias !72
  store i64 %27, i64* %26, align 4, !alias.scope !72, !noalias !75
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i64 1
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %22, i64 1
  br label %20, !llvm.loop !77

30:                                               ; preds = %20, %35
  %31 = phi %"struct.std::pair"* [ %39, %35 ], [ %1, %20 ]
  %32 = phi %"struct.std::pair"* [ %33, %35 ], [ %22, %20 ]
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 1
  %34 = icmp eq %"struct.std::pair"* %31, %10
  br i1 %34, label %40, label %35

35:                                               ; preds = %30
  tail call void @llvm.experimental.noalias.scope.decl(metadata !78) #17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !81) #17
  %36 = bitcast %"struct.std::pair"* %31 to i64*
  %37 = bitcast %"struct.std::pair"* %33 to i64*
  %38 = load i64, i64* %36, align 4, !alias.scope !81, !noalias !78
  store i64 %38, i64* %37, align 4, !alias.scope !78, !noalias !81
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 1
  br label %30, !llvm.loop !77

40:                                               ; preds = %30
  %41 = icmp eq %"struct.std::pair"* %8, null
  br i1 %41, label %44, label %42

42:                                               ; preds = %40
  %43 = bitcast %"struct.std::pair"* %8 to i8*
  tail call void @_ZdlPv(i8* nonnull %43) #19
  br label %44

44:                                               ; preds = %40, %42
  %45 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"struct.std::pair"* %15, %"struct.std::pair"** %7, align 8, !tbaa !33
  store %"struct.std::pair"* %33, %"struct.std::pair"** %9, align 8, !tbaa !23
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 %5
  store %"struct.std::pair"* %46, %"struct.std::pair"** %45, align 8, !tbaa !25
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #11 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8, !tbaa !23
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8, !tbaa !33
  %8 = ptrtoint %"struct.std::pair"* %5 to i64
  %9 = ptrtoint %"struct.std::pair"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = sub nsw i64 1152921504606846975, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #21
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

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJRiiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair"* %1, i32* nonnull align 4 dereferenceable(4) %2, i32* nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = tail call i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #18
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8, !tbaa !33
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8, !tbaa !23
  %11 = ptrtoint %"struct.std::pair"* %1 to i64
  %12 = ptrtoint %"struct.std::pair"* %8 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 3
  %15 = tail call %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %6, i64 %5) #18
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 %14, i32 0
  %17 = load i32, i32* %2, align 4, !tbaa !5
  store i32 %17, i32* %16, align 4, !tbaa !26
  %18 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 %14, i32 1
  %19 = load i32, i32* %3, align 4, !tbaa !5
  store i32 %19, i32* %18, align 4, !tbaa !28
  br label %20

20:                                               ; preds = %24, %4
  %21 = phi %"struct.std::pair"* [ %8, %4 ], [ %28, %24 ]
  %22 = phi %"struct.std::pair"* [ %15, %4 ], [ %29, %24 ]
  %23 = icmp eq %"struct.std::pair"* %21, %1
  br i1 %23, label %30, label %24

24:                                               ; preds = %20
  tail call void @llvm.experimental.noalias.scope.decl(metadata !83) #17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !86) #17
  %25 = bitcast %"struct.std::pair"* %21 to i64*
  %26 = bitcast %"struct.std::pair"* %22 to i64*
  %27 = load i64, i64* %25, align 4, !alias.scope !86, !noalias !83
  store i64 %27, i64* %26, align 4, !alias.scope !83, !noalias !86
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i64 1
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %22, i64 1
  br label %20, !llvm.loop !77

30:                                               ; preds = %20, %35
  %31 = phi %"struct.std::pair"* [ %39, %35 ], [ %1, %20 ]
  %32 = phi %"struct.std::pair"* [ %33, %35 ], [ %22, %20 ]
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 1
  %34 = icmp eq %"struct.std::pair"* %31, %10
  br i1 %34, label %40, label %35

35:                                               ; preds = %30
  tail call void @llvm.experimental.noalias.scope.decl(metadata !88) #17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !91) #17
  %36 = bitcast %"struct.std::pair"* %31 to i64*
  %37 = bitcast %"struct.std::pair"* %33 to i64*
  %38 = load i64, i64* %36, align 4, !alias.scope !91, !noalias !88
  store i64 %38, i64* %37, align 4, !alias.scope !88, !noalias !91
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 1
  br label %30, !llvm.loop !77

40:                                               ; preds = %30
  %41 = icmp eq %"struct.std::pair"* %8, null
  br i1 %41, label %44, label %42

42:                                               ; preds = %40
  %43 = bitcast %"struct.std::pair"* %8 to i8*
  tail call void @_ZdlPv(i8* nonnull %43) #19
  br label %44

44:                                               ; preds = %40, %42
  %45 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"struct.std::pair"* %15, %"struct.std::pair"** %7, align 8, !tbaa !33
  store %"struct.std::pair"* %33, %"struct.std::pair"** %9, align 8, !tbaa !23
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 %5
  store %"struct.std::pair"* %46, %"struct.std::pair"** %45, align 8, !tbaa !25
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IN5DinicIiE4edgeESaIS2_EESaIS4_EE6resizeEmRKS4_(%"class.std::vector.13"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector.18"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #6 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.18"*, %"class.std::vector.18"** %4, align 8, !tbaa !47
  %6 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::vector.18"*, %"class.std::vector.18"** %6, align 8, !tbaa !39
  %8 = ptrtoint %"class.std::vector.18"* %5 to i64
  %9 = ptrtoint %"class.std::vector.18"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %12 = icmp ult i64 %11, %1
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  %14 = sub i64 %1, %11
  tail call void @_ZNSt6vectorIS_IN5DinicIiE4edgeESaIS2_EESaIS4_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS4_S6_EEmRKS4_(%"class.std::vector.13"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.18"* %5, i64 %14, %"class.std::vector.18"* nonnull align 8 dereferenceable(24) %2) #18
  br label %19

15:                                               ; preds = %3
  %16 = icmp ugt i64 %11, %1
  br i1 %16, label %17, label %19

17:                                               ; preds = %15
  %18 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %7, i64 %1
  tail call void @_ZNSt6vectorIS_IN5DinicIiE4edgeESaIS2_EESaIS4_EE15_M_erase_at_endEPS4_(%"class.std::vector.13"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.18"* %18) #19
  br label %19

19:                                               ; preds = %15, %17, %13
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN5DinicIiE4edgeESaIS2_EE9push_backERKS2_(%"class.std::vector.18"* nonnull align 8 dereferenceable(24) %0, %"struct.Dinic<int>::edge"* nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"struct.Dinic<int>::edge"*, %"struct.Dinic<int>::edge"** %3, align 8, !tbaa !45
  %5 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %"struct.Dinic<int>::edge"*, %"struct.Dinic<int>::edge"** %5, align 8, !tbaa !93
  %7 = icmp eq %"struct.Dinic<int>::edge"* %4, %6
  br i1 %7, label %13, label %8

8:                                                ; preds = %2
  %9 = bitcast %"struct.Dinic<int>::edge"* %4 to i8*
  %10 = bitcast %"struct.Dinic<int>::edge"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %9, i8* noundef nonnull align 4 dereferenceable(12) %10, i64 12, i1 false) #17, !tbaa.struct !94
  %11 = load %"struct.Dinic<int>::edge"*, %"struct.Dinic<int>::edge"** %3, align 8, !tbaa !45
  %12 = getelementptr inbounds %"struct.Dinic<int>::edge", %"struct.Dinic<int>::edge"* %11, i64 1
  store %"struct.Dinic<int>::edge"* %12, %"struct.Dinic<int>::edge"** %3, align 8, !tbaa !45
  br label %14

13:                                               ; preds = %2
  tail call void @_ZNSt6vectorIN5DinicIiE4edgeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(%"class.std::vector.18"* nonnull align 8 dereferenceable(24) %0, %"struct.Dinic<int>::edge"* %4, %"struct.Dinic<int>::edge"* nonnull align 4 dereferenceable(12) %1) #18
  br label %14

14:                                               ; preds = %13, %8
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IN5DinicIiE4edgeESaIS2_EESaIS4_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS4_S6_EEmRKS4_(%"class.std::vector.13"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.18"* %1, i64 %2, %"class.std::vector.18"* nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"struct.std::vector<std::vector<Dinic<int>::edge>>::_Temporary_value", align 8
  %6 = icmp eq i64 %2, 0
  br i1 %6, label %94, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %9 = load %"class.std::vector.18"*, %"class.std::vector.18"** %8, align 8, !tbaa !95
  %10 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %11 = load %"class.std::vector.18"*, %"class.std::vector.18"** %10, align 8, !tbaa !47
  %12 = ptrtoint %"class.std::vector.18"* %9 to i64
  %13 = ptrtoint %"class.std::vector.18"* %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 24
  %16 = icmp ult i64 %15, %2
  br i1 %16, label %50, label %17

17:                                               ; preds = %7
  %18 = bitcast %"struct.std::vector<std::vector<Dinic<int>::edge>>::_Temporary_value"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %18) #17
  %19 = getelementptr inbounds %"struct.std::vector<std::vector<Dinic<int>::edge>>::_Temporary_value", %"struct.std::vector<std::vector<Dinic<int>::edge>>::_Temporary_value"* %5, i64 0, i32 0
  store %"class.std::vector.13"* %0, %"class.std::vector.13"** %19, align 8, !tbaa !96
  %20 = getelementptr inbounds %"struct.std::vector<std::vector<Dinic<int>::edge>>::_Temporary_value", %"struct.std::vector<std::vector<Dinic<int>::edge>>::_Temporary_value"* %5, i64 0, i32 1
  %21 = bitcast %"union.std::aligned_storage<24, 8>::type"* %20 to %"class.std::vector.18"*
  call void @_ZNSt6vectorIN5DinicIiE4edgeESaIS2_EEC2ERKS4_(%"class.std::vector.18"* nonnull align 8 dereferenceable(24) %21, %"class.std::vector.18"* nonnull align 8 dereferenceable(24) %3) #18
  %22 = load %"class.std::vector.18"*, %"class.std::vector.18"** %10, align 8, !tbaa !64
  %23 = ptrtoint %"class.std::vector.18"* %22 to i64
  %24 = ptrtoint %"class.std::vector.18"* %1 to i64
  %25 = sub i64 %23, %24
  %26 = sdiv exact i64 %25, 24
  %27 = icmp ugt i64 %26, %2
  br i1 %27, label %28, label %40

28:                                               ; preds = %17
  %29 = sub i64 0, %2
  %30 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %22, i64 %29
  %31 = invoke %"class.std::vector.18"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt6vectorIN5DinicIiE4edgeESaIS6_EEES9_EET0_T_SC_SB_(%"class.std::vector.18"* %30, %"class.std::vector.18"* %22, %"class.std::vector.18"* %22) #18
          to label %32 unwind label %37

32:                                               ; preds = %28
  %33 = load %"class.std::vector.18"*, %"class.std::vector.18"** %10, align 8, !tbaa !47
  %34 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %33, i64 %2
  store %"class.std::vector.18"* %34, %"class.std::vector.18"** %10, align 8, !tbaa !47
  %35 = call %"class.std::vector.18"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt6vectorIN5DinicIiE4edgeESaIS6_EES9_EET0_T_SB_SA_(%"class.std::vector.18"* %1, %"class.std::vector.18"* %30, %"class.std::vector.18"* %22) #18
  %36 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %1, i64 %2
  invoke void @_ZSt9__fill_a1IPSt6vectorIN5DinicIiE4edgeESaIS3_EES5_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_SC_RKS9_(%"class.std::vector.18"* %1, %"class.std::vector.18"* nonnull %36, %"class.std::vector.18"* nonnull align 8 dereferenceable(24) %21) #18
          to label %48 unwind label %37

37:                                               ; preds = %45, %43, %40, %32, %28
  %38 = landingpad { i8*, i32 }
          cleanup
  %39 = bitcast %"union.std::aligned_storage<24, 8>::type"* %20 to %"struct.std::_Vector_base.19"*
  call void @_ZNSt12_Vector_baseIN5DinicIiE4edgeESaIS2_EED2Ev(%"struct.std::_Vector_base.19"* nonnull align 8 dereferenceable(24) %39) #19
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %18) #17
  br label %95

40:                                               ; preds = %17
  %41 = sub i64 %2, %26
  %42 = invoke %"class.std::vector.18"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIN5DinicIiE4edgeESaIS5_EEmS7_EET_S9_T0_RKT1_(%"class.std::vector.18"* %22, i64 %41, %"class.std::vector.18"* nonnull align 8 dereferenceable(24) %21) #18
          to label %43 unwind label %37

43:                                               ; preds = %40
  store %"class.std::vector.18"* %42, %"class.std::vector.18"** %10, align 8, !tbaa !47
  %44 = invoke %"class.std::vector.18"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt6vectorIN5DinicIiE4edgeESaIS6_EEES9_EET0_T_SC_SB_(%"class.std::vector.18"* %1, %"class.std::vector.18"* %22, %"class.std::vector.18"* %42) #18
          to label %45 unwind label %37

45:                                               ; preds = %43
  %46 = load %"class.std::vector.18"*, %"class.std::vector.18"** %10, align 8, !tbaa !47
  %47 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %46, i64 %26
  store %"class.std::vector.18"* %47, %"class.std::vector.18"** %10, align 8, !tbaa !47
  invoke void @_ZSt9__fill_a1IPSt6vectorIN5DinicIiE4edgeESaIS3_EES5_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_SC_RKS9_(%"class.std::vector.18"* %1, %"class.std::vector.18"* %22, %"class.std::vector.18"* nonnull align 8 dereferenceable(24) %21) #18
          to label %48 unwind label %37

48:                                               ; preds = %45, %32
  %49 = bitcast %"union.std::aligned_storage<24, 8>::type"* %20 to %"struct.std::_Vector_base.19"*
  call void @_ZNSt12_Vector_baseIN5DinicIiE4edgeESaIS2_EED2Ev(%"struct.std::_Vector_base.19"* nonnull align 8 dereferenceable(24) %49) #19
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %18) #17
  br label %94

50:                                               ; preds = %7
  %51 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %0, i64 0, i32 0
  %52 = tail call i64 @_ZNKSt6vectorIS_IN5DinicIiE4edgeESaIS2_EESaIS4_EE12_M_check_lenEmPKc(%"class.std::vector.13"* nonnull align 8 dereferenceable(24) %0, i64 %2, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.2, i64 0, i64 0)) #18
  %53 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %54 = load %"class.std::vector.18"*, %"class.std::vector.18"** %53, align 8, !tbaa !64
  %55 = ptrtoint %"class.std::vector.18"* %1 to i64
  %56 = ptrtoint %"class.std::vector.18"* %54 to i64
  %57 = sub i64 %55, %56
  %58 = sdiv exact i64 %57, 24
  %59 = tail call %"class.std::vector.18"* @_ZNSt12_Vector_baseISt6vectorIN5DinicIiE4edgeESaIS3_EESaIS5_EE11_M_allocateEm(%"struct.std::_Vector_base.14"* nonnull align 8 dereferenceable(24) %51, i64 %52) #18
  %60 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %59, i64 %58
  %61 = invoke %"class.std::vector.18"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIN5DinicIiE4edgeESaIS5_EEmS7_EET_S9_T0_RKT1_(%"class.std::vector.18"* %60, i64 %2, %"class.std::vector.18"* nonnull align 8 dereferenceable(24) %3) #18
          to label %62 unwind label %78

62:                                               ; preds = %50
  %63 = load %"class.std::vector.18"*, %"class.std::vector.18"** %53, align 8, !tbaa !39
  %64 = invoke %"class.std::vector.18"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt6vectorIN5DinicIiE4edgeESaIS6_EEES9_EET0_T_SC_SB_(%"class.std::vector.18"* %63, %"class.std::vector.18"* %1, %"class.std::vector.18"* %59) #18
          to label %65 unwind label %78

65:                                               ; preds = %62
  %66 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %64, i64 %2
  %67 = load %"class.std::vector.18"*, %"class.std::vector.18"** %10, align 8, !tbaa !47
  %68 = invoke %"class.std::vector.18"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt6vectorIN5DinicIiE4edgeESaIS6_EEES9_EET0_T_SC_SB_(%"class.std::vector.18"* %1, %"class.std::vector.18"* %67, %"class.std::vector.18"* nonnull %66) #18
          to label %69 unwind label %78

69:                                               ; preds = %65
  %70 = load %"class.std::vector.18"*, %"class.std::vector.18"** %53, align 8, !tbaa !39
  %71 = load %"class.std::vector.18"*, %"class.std::vector.18"** %10, align 8, !tbaa !47
  tail call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIN5DinicIiE4edgeESaIS5_EEEEvT_S9_(%"class.std::vector.18"* %70, %"class.std::vector.18"* %71) #18
  %72 = load %"class.std::vector.18"*, %"class.std::vector.18"** %53, align 8, !tbaa !39
  %73 = icmp eq %"class.std::vector.18"* %72, null
  br i1 %73, label %76, label %74

74:                                               ; preds = %69
  %75 = bitcast %"class.std::vector.18"* %72 to i8*
  tail call void @_ZdlPv(i8* nonnull %75) #19
  br label %76

76:                                               ; preds = %69, %74
  store %"class.std::vector.18"* %59, %"class.std::vector.18"** %53, align 8, !tbaa !39
  store %"class.std::vector.18"* %68, %"class.std::vector.18"** %10, align 8, !tbaa !47
  %77 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %59, i64 %52
  store %"class.std::vector.18"* %77, %"class.std::vector.18"** %8, align 8, !tbaa !95
  br label %94

78:                                               ; preds = %65, %62, %50
  %79 = phi %"class.std::vector.18"* [ %59, %50 ], [ null, %62 ], [ %66, %65 ]
  %80 = landingpad { i8*, i32 }
          catch i8* null
  %81 = extractvalue { i8*, i32 } %80, 0
  %82 = tail call i8* @__cxa_begin_catch(i8* %81) #17
  %83 = icmp eq %"class.std::vector.18"* %79, null
  br i1 %83, label %84, label %88

84:                                               ; preds = %78
  %85 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %60, i64 %2
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIN5DinicIiE4edgeESaIS5_EEEEvT_S9_(%"class.std::vector.18"* %60, %"class.std::vector.18"* nonnull %85) #18
          to label %89 unwind label %86

86:                                               ; preds = %88, %84, %93
  %87 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %95 unwind label %97

88:                                               ; preds = %78
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIN5DinicIiE4edgeESaIS5_EEEEvT_S9_(%"class.std::vector.18"* %59, %"class.std::vector.18"* nonnull %79) #18
          to label %89 unwind label %86

89:                                               ; preds = %88, %84
  %90 = icmp eq %"class.std::vector.18"* %59, null
  br i1 %90, label %93, label %91

91:                                               ; preds = %89
  %92 = bitcast %"class.std::vector.18"* %59 to i8*
  tail call void @_ZdlPv(i8* nonnull %92) #19
  br label %93

93:                                               ; preds = %91, %89
  invoke void @__cxa_rethrow() #23
          to label %100 unwind label %86

94:                                               ; preds = %48, %76, %4
  ret void

95:                                               ; preds = %86, %37
  %96 = phi { i8*, i32 } [ %38, %37 ], [ %87, %86 ]
  resume { i8*, i32 } %96

97:                                               ; preds = %86
  %98 = landingpad { i8*, i32 }
          catch i8* null
  %99 = extractvalue { i8*, i32 } %98, 0
  tail call void @__clang_call_terminate(i8* %99) #20
  unreachable

100:                                              ; preds = %93
  unreachable
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IN5DinicIiE4edgeESaIS2_EESaIS4_EE15_M_erase_at_endEPS4_(%"class.std::vector.13"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.18"* %1) local_unnamed_addr #15 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"class.std::vector.18"*, %"class.std::vector.18"** %3, align 8, !tbaa !47
  %5 = icmp eq %"class.std::vector.18"* %4, %1
  br i1 %5, label %11, label %6

6:                                                ; preds = %2
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIN5DinicIiE4edgeESaIS5_EEEEvT_S9_(%"class.std::vector.18"* %1, %"class.std::vector.18"* %4) #18
          to label %7 unwind label %8

7:                                                ; preds = %6
  store %"class.std::vector.18"* %1, %"class.std::vector.18"** %3, align 8, !tbaa !47
  br label %11

8:                                                ; preds = %6
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @__clang_call_terminate(i8* %10) #20
  unreachable

11:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorIS_IN5DinicIiE4edgeESaIS2_EESaIS4_EE12_M_check_lenEmPKc(%"class.std::vector.13"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #11 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.18"*, %"class.std::vector.18"** %4, align 8, !tbaa !47
  %6 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::vector.18"*, %"class.std::vector.18"** %6, align 8, !tbaa !39
  %8 = ptrtoint %"class.std::vector.18"* %5 to i64
  %9 = ptrtoint %"class.std::vector.18"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %12 = sub nsw i64 384307168202282325, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #21
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
define linkonce_odr dso_local %"class.std::vector.18"* @_ZNSt12_Vector_baseISt6vectorIN5DinicIiE4edgeESaIS3_EESaIS5_EE11_M_allocateEm(%"struct.std::_Vector_base.14"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #11 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.14"* %0 to %"class.std::allocator.15"*
  %6 = tail call %"class.std::vector.18"* @_ZNSt16allocator_traitsISaISt6vectorIN5DinicIiE4edgeESaIS3_EEEE8allocateERS6_m(%"class.std::allocator.15"* nonnull align 1 dereferenceable(1) %5, i64 %1) #18
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"class.std::vector.18"* [ %6, %4 ], [ null, %2 ]
  ret %"class.std::vector.18"* %8
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN5DinicIiE4edgeESaIS2_EEC2ERKS4_(%"class.std::vector.18"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.18"* nonnull align 8 dereferenceable(24) %1) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"struct.Dinic<int>::edge"*, %"struct.Dinic<int>::edge"** %4, align 8, !tbaa !45
  %6 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"struct.Dinic<int>::edge"*, %"struct.Dinic<int>::edge"** %6, align 8, !tbaa !43
  %8 = ptrtoint %"struct.Dinic<int>::edge"* %5 to i64
  %9 = ptrtoint %"struct.Dinic<int>::edge"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 12
  %12 = bitcast %"class.std::vector.18"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false) #17
  tail call void @_ZNSt12_Vector_baseIN5DinicIiE4edgeESaIS2_EE17_M_create_storageEm(%"struct.std::_Vector_base.19"* nonnull align 8 dereferenceable(24) %3, i64 %11) #18
  %13 = load %"struct.Dinic<int>::edge"*, %"struct.Dinic<int>::edge"** %6, align 8, !tbaa !64
  %14 = load %"struct.Dinic<int>::edge"*, %"struct.Dinic<int>::edge"** %4, align 8, !tbaa !64
  %15 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load %"struct.Dinic<int>::edge"*, %"struct.Dinic<int>::edge"** %15, align 8, !tbaa !43
  %17 = ptrtoint %"struct.Dinic<int>::edge"* %14 to i64
  %18 = ptrtoint %"struct.Dinic<int>::edge"* %13 to i64
  %19 = sub i64 %17, %18
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %2
  %22 = bitcast %"struct.Dinic<int>::edge"* %16 to i8*
  %23 = bitcast %"struct.Dinic<int>::edge"* %13 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %22, i8* align 4 %23, i64 %19, i1 false) #17
  br label %24

24:                                               ; preds = %21, %2
  %25 = sdiv exact i64 %19, 12
  %26 = getelementptr inbounds %"struct.Dinic<int>::edge", %"struct.Dinic<int>::edge"* %16, i64 %25
  %27 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"struct.Dinic<int>::edge"* %26, %"struct.Dinic<int>::edge"** %27, align 8, !tbaa !45
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN5DinicIiE4edgeESaIS2_EE17_M_create_storageEm(%"struct.std::_Vector_base.19"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #11 comdat align 2 {
  %3 = tail call %"struct.Dinic<int>::edge"* @_ZNSt12_Vector_baseIN5DinicIiE4edgeESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.19"* nonnull align 8 dereferenceable(24) %0, i64 %1) #18
  %4 = getelementptr inbounds %"struct.std::_Vector_base.19", %"struct.std::_Vector_base.19"* %0, i64 0, i32 0, i32 0, i32 0
  store %"struct.Dinic<int>::edge"* %3, %"struct.Dinic<int>::edge"** %4, align 8, !tbaa !43
  %5 = getelementptr inbounds %"struct.std::_Vector_base.19", %"struct.std::_Vector_base.19"* %0, i64 0, i32 0, i32 0, i32 1
  store %"struct.Dinic<int>::edge"* %3, %"struct.Dinic<int>::edge"** %5, align 8, !tbaa !45
  %6 = getelementptr inbounds %"struct.Dinic<int>::edge", %"struct.Dinic<int>::edge"* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base.19", %"struct.std::_Vector_base.19"* %0, i64 0, i32 0, i32 0, i32 2
  store %"struct.Dinic<int>::edge"* %6, %"struct.Dinic<int>::edge"** %7, align 8, !tbaa !93
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.Dinic<int>::edge"* @_ZNSt12_Vector_baseIN5DinicIiE4edgeESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.19"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #11 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.19"* %0 to %"class.std::allocator.20"*
  %6 = tail call %"struct.Dinic<int>::edge"* @_ZNSt16allocator_traitsISaIN5DinicIiE4edgeEEE8allocateERS3_m(%"class.std::allocator.20"* nonnull align 1 dereferenceable(1) %5, i64 %1) #18
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"struct.Dinic<int>::edge"* [ %6, %4 ], [ null, %2 ]
  ret %"struct.Dinic<int>::edge"* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.Dinic<int>::edge"* @_ZNSt16allocator_traitsISaIN5DinicIiE4edgeEEE8allocateERS3_m(%"class.std::allocator.20"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #11 comdat align 2 {
  %3 = bitcast %"class.std::allocator.20"* %0 to %"class.__gnu_cxx::new_allocator.21"*
  %4 = tail call %"struct.Dinic<int>::edge"* @_ZN9__gnu_cxx13new_allocatorIN5DinicIiE4edgeEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.21"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #18
  ret %"struct.Dinic<int>::edge"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.Dinic<int>::edge"* @_ZN9__gnu_cxx13new_allocatorIN5DinicIiE4edgeEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.21"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #11 comdat align 2 {
  %4 = icmp ugt i64 %1, 768614336404564650
  br i1 %4, label %5, label %9, !prof !62

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 1537228672809129301
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 12
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #22
  %12 = bitcast i8* %11 to %"struct.Dinic<int>::edge"*
  ret %"struct.Dinic<int>::edge"* %12
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #14

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.18"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt6vectorIN5DinicIiE4edgeESaIS6_EEES9_EET0_T_SC_SB_(%"class.std::vector.18"* %0, %"class.std::vector.18"* %1, %"class.std::vector.18"* %2) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %4

4:                                                ; preds = %3, %8
  %5 = phi %"class.std::vector.18"* [ %0, %3 ], [ %16, %8 ]
  %6 = phi %"class.std::vector.18"* [ %2, %3 ], [ %17, %8 ]
  %7 = icmp eq %"class.std::vector.18"* %5, %1
  br i1 %7, label %18, label %8

8:                                                ; preds = %4
  %9 = bitcast %"class.std::vector.18"* %5 to <2 x %"struct.Dinic<int>::edge"*>*
  %10 = load <2 x %"struct.Dinic<int>::edge"*>, <2 x %"struct.Dinic<int>::edge"*>* %9, align 8, !tbaa !64
  %11 = bitcast %"class.std::vector.18"* %6 to <2 x %"struct.Dinic<int>::edge"*>*
  store <2 x %"struct.Dinic<int>::edge"*> %10, <2 x %"struct.Dinic<int>::edge"*>* %11, align 8, !tbaa !64
  %12 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  %13 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load %"struct.Dinic<int>::edge"*, %"struct.Dinic<int>::edge"** %13, align 8, !tbaa !93
  store %"struct.Dinic<int>::edge"* %14, %"struct.Dinic<int>::edge"** %12, align 8, !tbaa !93
  %15 = bitcast %"class.std::vector.18"* %5 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false) #17
  %16 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %5, i64 1
  %17 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %6, i64 1
  br label %4, !llvm.loop !98

18:                                               ; preds = %4
  ret %"class.std::vector.18"* %6
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.18"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt6vectorIN5DinicIiE4edgeESaIS6_EES9_EET0_T_SB_SA_(%"class.std::vector.18"* %0, %"class.std::vector.18"* %1, %"class.std::vector.18"* %2) local_unnamed_addr #15 comdat align 2 {
  %4 = ptrtoint %"class.std::vector.18"* %1 to i64
  %5 = ptrtoint %"class.std::vector.18"* %0 to i64
  %6 = sub i64 %4, %5
  %7 = sdiv exact i64 %6, 24
  br label %8

8:                                                ; preds = %13, %3
  %9 = phi %"class.std::vector.18"* [ %1, %3 ], [ %14, %13 ]
  %10 = phi %"class.std::vector.18"* [ %2, %3 ], [ %15, %13 ]
  %11 = phi i64 [ %7, %3 ], [ %16, %13 ]
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %9, i64 -1
  %15 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %10, i64 -1
  tail call void @_ZNSt6vectorIN5DinicIiE4edgeESaIS2_EE14_M_move_assignEOS4_St17integral_constantIbLb1EE(%"class.std::vector.18"* nonnull align 8 dereferenceable(24) %15, %"class.std::vector.18"* nonnull align 8 dereferenceable(24) %14) #19
  %16 = add nsw i64 %11, -1
  br label %8, !llvm.loop !99

17:                                               ; preds = %8
  ret %"class.std::vector.18"* %10
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN5DinicIiE4edgeESaIS2_EE14_M_move_assignEOS4_St17integral_constantIbLb1EE(%"class.std::vector.18"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.18"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector.18", align 16
  %4 = bitcast %"class.std::vector.18"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %4) #17
  %5 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %0, i64 0, i32 0, i32 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %1, i64 0, i32 0, i32 0, i32 0
  tail call void @_ZNSt12_Vector_baseIN5DinicIiE4edgeESaIS2_EE17_Vector_impl_data12_M_swap_dataERS5_(%"struct.std::_Vector_base<Dinic<int>::edge, std::allocator<Dinic<int>::edge>>::_Vector_impl_data"* nonnull align 8 dereferenceable(24) %5, %"struct.std::_Vector_base<Dinic<int>::edge, std::allocator<Dinic<int>::edge>>::_Vector_impl_data"* nonnull align 8 dereferenceable(24) %6) #19
  %7 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %8 = bitcast %"class.std::vector.18"* %1 to <2 x %"struct.Dinic<int>::edge"*>*
  %9 = load <2 x %"struct.Dinic<int>::edge"*>, <2 x %"struct.Dinic<int>::edge"*>* %8, align 8, !tbaa !64
  %10 = bitcast %"class.std::vector.18"* %3 to <2 x %"struct.Dinic<int>::edge"*>*
  store <2 x %"struct.Dinic<int>::edge"*> %9, <2 x %"struct.Dinic<int>::edge"*>* %10, align 16, !tbaa !64
  %11 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %1, i64 0, i32 0, i32 0, i32 0, i32 2
  %12 = load %"struct.Dinic<int>::edge"*, %"struct.Dinic<int>::edge"** %11, align 8, !tbaa !93
  store %"struct.Dinic<int>::edge"* %12, %"struct.Dinic<int>::edge"** %7, align 16, !tbaa !93
  %13 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %3, i64 0, i32 0
  %14 = bitcast %"class.std::vector.18"* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  call void @_ZNSt12_Vector_baseIN5DinicIiE4edgeESaIS2_EED2Ev(%"struct.std::_Vector_base.19"* nonnull align 8 dereferenceable(24) %13) #19
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4) #17
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN5DinicIiE4edgeESaIS2_EE17_Vector_impl_data12_M_swap_dataERS5_(%"struct.std::_Vector_base<Dinic<int>::edge, std::allocator<Dinic<int>::edge>>::_Vector_impl_data"* nonnull align 8 dereferenceable(24) %0, %"struct.std::_Vector_base<Dinic<int>::edge, std::allocator<Dinic<int>::edge>>::_Vector_impl_data"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #8 comdat align 2 {
  %3 = bitcast %"struct.std::_Vector_base<Dinic<int>::edge, std::allocator<Dinic<int>::edge>>::_Vector_impl_data"* %0 to <2 x %"struct.Dinic<int>::edge"*>*
  %4 = load <2 x %"struct.Dinic<int>::edge"*>, <2 x %"struct.Dinic<int>::edge"*>* %3, align 8, !tbaa !64
  %5 = getelementptr inbounds %"struct.std::_Vector_base<Dinic<int>::edge, std::allocator<Dinic<int>::edge>>::_Vector_impl_data", %"struct.std::_Vector_base<Dinic<int>::edge, std::allocator<Dinic<int>::edge>>::_Vector_impl_data"* %0, i64 0, i32 2
  %6 = load %"struct.Dinic<int>::edge"*, %"struct.Dinic<int>::edge"** %5, align 8, !tbaa !93
  %7 = bitcast %"struct.std::_Vector_base<Dinic<int>::edge, std::allocator<Dinic<int>::edge>>::_Vector_impl_data"* %1 to <2 x %"struct.Dinic<int>::edge"*>*
  %8 = load <2 x %"struct.Dinic<int>::edge"*>, <2 x %"struct.Dinic<int>::edge"*>* %7, align 8, !tbaa !64
  %9 = bitcast %"struct.std::_Vector_base<Dinic<int>::edge, std::allocator<Dinic<int>::edge>>::_Vector_impl_data"* %0 to <2 x %"struct.Dinic<int>::edge"*>*
  store <2 x %"struct.Dinic<int>::edge"*> %8, <2 x %"struct.Dinic<int>::edge"*>* %9, align 8, !tbaa !64
  %10 = getelementptr inbounds %"struct.std::_Vector_base<Dinic<int>::edge, std::allocator<Dinic<int>::edge>>::_Vector_impl_data", %"struct.std::_Vector_base<Dinic<int>::edge, std::allocator<Dinic<int>::edge>>::_Vector_impl_data"* %1, i64 0, i32 2
  %11 = load %"struct.Dinic<int>::edge"*, %"struct.Dinic<int>::edge"** %10, align 8, !tbaa !93
  store %"struct.Dinic<int>::edge"* %11, %"struct.Dinic<int>::edge"** %5, align 8, !tbaa !93
  %12 = bitcast %"struct.std::_Vector_base<Dinic<int>::edge, std::allocator<Dinic<int>::edge>>::_Vector_impl_data"* %1 to <2 x %"struct.Dinic<int>::edge"*>*
  store <2 x %"struct.Dinic<int>::edge"*> %4, <2 x %"struct.Dinic<int>::edge"*>* %12, align 8, !tbaa !64
  store %"struct.Dinic<int>::edge"* %6, %"struct.Dinic<int>::edge"** %10, align 8, !tbaa !93
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt9__fill_a1IPSt6vectorIN5DinicIiE4edgeESaIS3_EES5_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_SC_RKS9_(%"class.std::vector.18"* %0, %"class.std::vector.18"* %1, %"class.std::vector.18"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #7 comdat {
  br label %4

4:                                                ; preds = %7, %3
  %5 = phi %"class.std::vector.18"* [ %0, %3 ], [ %9, %7 ]
  %6 = icmp eq %"class.std::vector.18"* %5, %1
  br i1 %6, label %10, label %7

7:                                                ; preds = %4
  %8 = tail call nonnull align 8 dereferenceable(24) %"class.std::vector.18"* @_ZNSt6vectorIN5DinicIiE4edgeESaIS2_EEaSERKS4_(%"class.std::vector.18"* nonnull align 8 dereferenceable(24) %5, %"class.std::vector.18"* nonnull align 8 dereferenceable(24) %2) #18
  %9 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %5, i64 1
  br label %4, !llvm.loop !100

10:                                               ; preds = %4
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(24) %"class.std::vector.18"* @_ZNSt6vectorIN5DinicIiE4edgeESaIS2_EEaSERKS4_(%"class.std::vector.18"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.18"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = icmp eq %"class.std::vector.18"* %1, %0
  br i1 %3, label %72, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"struct.Dinic<int>::edge"*, %"struct.Dinic<int>::edge"** %5, align 8, !tbaa !45
  %7 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"struct.Dinic<int>::edge"*, %"struct.Dinic<int>::edge"** %7, align 8, !tbaa !43
  %9 = ptrtoint %"struct.Dinic<int>::edge"* %6 to i64
  %10 = ptrtoint %"struct.Dinic<int>::edge"* %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 12
  %13 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load %"struct.Dinic<int>::edge"*, %"struct.Dinic<int>::edge"** %13, align 8, !tbaa !93
  %15 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load %"struct.Dinic<int>::edge"*, %"struct.Dinic<int>::edge"** %15, align 8, !tbaa !43
  %17 = ptrtoint %"struct.Dinic<int>::edge"* %14 to i64
  %18 = ptrtoint %"struct.Dinic<int>::edge"* %16 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 12
  %21 = icmp ugt i64 %12, %20
  br i1 %21, label %22, label %30

22:                                               ; preds = %4
  %23 = tail call %"struct.Dinic<int>::edge"* @_ZNSt6vectorIN5DinicIiE4edgeESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_(%"class.std::vector.18"* nonnull align 8 dereferenceable(24) %0, i64 %12, %"struct.Dinic<int>::edge"* %8, %"struct.Dinic<int>::edge"* %6) #18
  %24 = load %"struct.Dinic<int>::edge"*, %"struct.Dinic<int>::edge"** %15, align 8, !tbaa !43
  %25 = icmp eq %"struct.Dinic<int>::edge"* %24, null
  br i1 %25, label %28, label %26

26:                                               ; preds = %22
  %27 = bitcast %"struct.Dinic<int>::edge"* %24 to i8*
  tail call void @_ZdlPv(i8* nonnull %27) #19
  br label %28

28:                                               ; preds = %22, %26
  store %"struct.Dinic<int>::edge"* %23, %"struct.Dinic<int>::edge"** %15, align 8, !tbaa !43
  %29 = getelementptr inbounds %"struct.Dinic<int>::edge", %"struct.Dinic<int>::edge"* %23, i64 %12
  store %"struct.Dinic<int>::edge"* %29, %"struct.Dinic<int>::edge"** %13, align 8, !tbaa !93
  br label %68

30:                                               ; preds = %4
  %31 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %32 = load %"struct.Dinic<int>::edge"*, %"struct.Dinic<int>::edge"** %31, align 8, !tbaa !45
  %33 = ptrtoint %"struct.Dinic<int>::edge"* %32 to i64
  %34 = sub i64 %33, %18
  %35 = sdiv exact i64 %34, 12
  %36 = icmp ult i64 %35, %12
  br i1 %36, label %42, label %37

37:                                               ; preds = %30
  %38 = icmp eq i64 %11, 0
  br i1 %38, label %68, label %39

39:                                               ; preds = %37
  %40 = bitcast %"struct.Dinic<int>::edge"* %16 to i8*
  %41 = bitcast %"struct.Dinic<int>::edge"* %8 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %40, i8* align 4 %41, i64 %11, i1 false) #17
  br label %68

42:                                               ; preds = %30
  %43 = icmp eq i64 %34, 0
  br i1 %43, label %56, label %44

44:                                               ; preds = %42
  %45 = bitcast %"struct.Dinic<int>::edge"* %16 to i8*
  %46 = bitcast %"struct.Dinic<int>::edge"* %8 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %45, i8* align 4 %46, i64 %34, i1 false) #17
  %47 = load %"struct.Dinic<int>::edge"*, %"struct.Dinic<int>::edge"** %7, align 8, !tbaa !43
  %48 = load %"struct.Dinic<int>::edge"*, %"struct.Dinic<int>::edge"** %31, align 8, !tbaa !45
  %49 = load %"struct.Dinic<int>::edge"*, %"struct.Dinic<int>::edge"** %15, align 8, !tbaa !43
  %50 = load %"struct.Dinic<int>::edge"*, %"struct.Dinic<int>::edge"** %5, align 8, !tbaa !45
  %51 = ptrtoint %"struct.Dinic<int>::edge"* %48 to i64
  %52 = ptrtoint %"struct.Dinic<int>::edge"* %49 to i64
  %53 = sub i64 %51, %52
  %54 = sdiv exact i64 %53, 12
  %55 = ptrtoint %"struct.Dinic<int>::edge"* %50 to i64
  br label %56

56:                                               ; preds = %42, %44
  %57 = phi i64 [ %9, %42 ], [ %55, %44 ]
  %58 = phi i64 [ 0, %42 ], [ %54, %44 ]
  %59 = phi %"struct.Dinic<int>::edge"* [ %32, %42 ], [ %48, %44 ]
  %60 = phi %"struct.Dinic<int>::edge"* [ %8, %42 ], [ %47, %44 ]
  %61 = getelementptr inbounds %"struct.Dinic<int>::edge", %"struct.Dinic<int>::edge"* %60, i64 %58
  %62 = ptrtoint %"struct.Dinic<int>::edge"* %61 to i64
  %63 = sub i64 %57, %62
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %68, label %65

65:                                               ; preds = %56
  %66 = bitcast %"struct.Dinic<int>::edge"* %59 to i8*
  %67 = bitcast %"struct.Dinic<int>::edge"* %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %66, i8* align 4 %67, i64 %63, i1 false) #17
  br label %68

68:                                               ; preds = %65, %56, %39, %37, %28
  %69 = load %"struct.Dinic<int>::edge"*, %"struct.Dinic<int>::edge"** %15, align 8, !tbaa !43
  %70 = getelementptr inbounds %"struct.Dinic<int>::edge", %"struct.Dinic<int>::edge"* %69, i64 %12
  %71 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"struct.Dinic<int>::edge"* %70, %"struct.Dinic<int>::edge"** %71, align 8, !tbaa !45
  br label %72

72:                                               ; preds = %68, %2
  ret %"class.std::vector.18"* %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.Dinic<int>::edge"* @_ZNSt6vectorIN5DinicIiE4edgeESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_(%"class.std::vector.18"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"struct.Dinic<int>::edge"* %2, %"struct.Dinic<int>::edge"* %3) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %0, i64 0, i32 0
  %6 = tail call %"struct.Dinic<int>::edge"* @_ZNSt12_Vector_baseIN5DinicIiE4edgeESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.19"* nonnull align 8 dereferenceable(24) %5, i64 %1) #18
  %7 = ptrtoint %"struct.Dinic<int>::edge"* %3 to i64
  %8 = ptrtoint %"struct.Dinic<int>::edge"* %2 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %4
  %12 = bitcast %"struct.Dinic<int>::edge"* %6 to i8*
  %13 = bitcast %"struct.Dinic<int>::edge"* %2 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %12, i8* align 4 %13, i64 %9, i1 false) #17
  br label %14

14:                                               ; preds = %11, %4
  ret %"struct.Dinic<int>::edge"* %6
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.18"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIN5DinicIiE4edgeESaIS5_EEmS7_EET_S9_T0_RKT1_(%"class.std::vector.18"* %0, i64 %1, %"class.std::vector.18"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %4

4:                                                ; preds = %9, %3
  %5 = phi i64 [ %1, %3 ], [ %10, %9 ]
  %6 = phi %"class.std::vector.18"* [ %0, %3 ], [ %11, %9 ]
  %7 = icmp eq i64 %5, 0
  br i1 %7, label %17, label %8

8:                                                ; preds = %4
  invoke void @_ZNSt6vectorIN5DinicIiE4edgeESaIS2_EEC2ERKS4_(%"class.std::vector.18"* nonnull align 8 dereferenceable(24) %6, %"class.std::vector.18"* nonnull align 8 dereferenceable(24) %2) #18
          to label %9 unwind label %12

9:                                                ; preds = %8
  %10 = add i64 %5, -1
  %11 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %6, i64 1
  br label %4, !llvm.loop !101

12:                                               ; preds = %8
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  %15 = tail call i8* @__cxa_begin_catch(i8* %14) #17
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIN5DinicIiE4edgeESaIS5_EEEEvT_S9_(%"class.std::vector.18"* %0, %"class.std::vector.18"* %6) #18
          to label %16 unwind label %18

16:                                               ; preds = %12
  invoke void @__cxa_rethrow() #23
          to label %24 unwind label %18

17:                                               ; preds = %4
  ret %"class.std::vector.18"* %6

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

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.18"* @_ZNSt16allocator_traitsISaISt6vectorIN5DinicIiE4edgeESaIS3_EEEE8allocateERS6_m(%"class.std::allocator.15"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #11 comdat align 2 {
  %3 = bitcast %"class.std::allocator.15"* %0 to %"class.__gnu_cxx::new_allocator.16"*
  %4 = tail call %"class.std::vector.18"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIN5DinicIiE4edgeESaIS4_EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.16"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #18
  ret %"class.std::vector.18"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.18"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIN5DinicIiE4edgeESaIS4_EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.16"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #11 comdat align 2 {
  %4 = icmp ugt i64 %1, 384307168202282325
  br i1 %4, label %5, label %9, !prof !62

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
  %12 = bitcast i8* %11 to %"class.std::vector.18"*
  ret %"class.std::vector.18"* %12
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN5DinicIiE4edgeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(%"class.std::vector.18"* nonnull align 8 dereferenceable(24) %0, %"struct.Dinic<int>::edge"* %1, %"struct.Dinic<int>::edge"* nonnull align 4 dereferenceable(12) %2) local_unnamed_addr #6 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorIN5DinicIiE4edgeESaIS2_EE12_M_check_lenEmPKc(%"class.std::vector.18"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #18
  %5 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"struct.Dinic<int>::edge"*, %"struct.Dinic<int>::edge"** %6, align 8, !tbaa !43
  %8 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load %"struct.Dinic<int>::edge"*, %"struct.Dinic<int>::edge"** %8, align 8, !tbaa !45
  %10 = ptrtoint %"struct.Dinic<int>::edge"* %1 to i64
  %11 = ptrtoint %"struct.Dinic<int>::edge"* %7 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 12
  %14 = tail call %"struct.Dinic<int>::edge"* @_ZNSt12_Vector_baseIN5DinicIiE4edgeESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.19"* nonnull align 8 dereferenceable(24) %5, i64 %4) #18
  %15 = getelementptr inbounds %"struct.Dinic<int>::edge", %"struct.Dinic<int>::edge"* %14, i64 %13
  %16 = bitcast %"struct.Dinic<int>::edge"* %15 to i8*
  %17 = bitcast %"struct.Dinic<int>::edge"* %2 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %16, i8* noundef nonnull align 4 dereferenceable(12) %17, i64 12, i1 false) #17, !tbaa.struct !94
  %18 = icmp sgt i64 %12, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %3
  %20 = bitcast %"struct.Dinic<int>::edge"* %14 to i8*
  %21 = bitcast %"struct.Dinic<int>::edge"* %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %20, i8* align 4 %21, i64 %12, i1 false) #17
  br label %22

22:                                               ; preds = %3, %19
  %23 = getelementptr inbounds %"struct.Dinic<int>::edge", %"struct.Dinic<int>::edge"* %15, i64 1
  %24 = ptrtoint %"struct.Dinic<int>::edge"* %9 to i64
  %25 = sub i64 %24, %10
  %26 = icmp sgt i64 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %22
  %28 = bitcast %"struct.Dinic<int>::edge"* %23 to i8*
  %29 = bitcast %"struct.Dinic<int>::edge"* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %28, i8* align 4 %29, i64 %25, i1 false) #17
  br label %30

30:                                               ; preds = %22, %27
  %31 = icmp eq %"struct.Dinic<int>::edge"* %7, null
  br i1 %31, label %34, label %32

32:                                               ; preds = %30
  %33 = bitcast %"struct.Dinic<int>::edge"* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %33) #19
  br label %34

34:                                               ; preds = %30, %32
  %35 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %36 = sdiv exact i64 %25, 12
  %37 = getelementptr inbounds %"struct.Dinic<int>::edge", %"struct.Dinic<int>::edge"* %23, i64 %36
  store %"struct.Dinic<int>::edge"* %14, %"struct.Dinic<int>::edge"** %6, align 8, !tbaa !43
  store %"struct.Dinic<int>::edge"* %37, %"struct.Dinic<int>::edge"** %8, align 8, !tbaa !45
  %38 = getelementptr inbounds %"struct.Dinic<int>::edge", %"struct.Dinic<int>::edge"* %14, i64 %4
  store %"struct.Dinic<int>::edge"* %38, %"struct.Dinic<int>::edge"** %35, align 8, !tbaa !93
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorIN5DinicIiE4edgeESaIS2_EE12_M_check_lenEmPKc(%"class.std::vector.18"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #11 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"struct.Dinic<int>::edge"*, %"struct.Dinic<int>::edge"** %4, align 8, !tbaa !45
  %6 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"struct.Dinic<int>::edge"*, %"struct.Dinic<int>::edge"** %6, align 8, !tbaa !43
  %8 = ptrtoint %"struct.Dinic<int>::edge"* %5 to i64
  %9 = ptrtoint %"struct.Dinic<int>::edge"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 12
  %12 = sub nsw i64 768614336404564650, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #21
  unreachable

15:                                               ; preds = %3
  %16 = icmp ult i64 %11, %1
  %17 = select i1 %16, i64 %1, i64 %11
  %18 = add i64 %17, %11
  %19 = icmp ult i64 %18, %11
  %20 = icmp ugt i64 %18, 768614336404564650
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 768614336404564650, i64 %18
  ret i64 %22
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(%"class.std::vector.27"* nonnull align 8 dereferenceable(24) %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2, %"class.std::allocator.29"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::vector.27", %"class.std::vector.27"* %0, i64 0, i32 0
  %6 = tail call i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 %1, %"class.std::allocator.29"* nonnull align 1 dereferenceable(1) %3) #18
  %7 = bitcast %"class.std::vector.27"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #17
  tail call void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base.28"* nonnull align 8 dereferenceable(24) %5, i64 %6) #18
  invoke void @_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi(%"class.std::vector.27"* nonnull align 8 dereferenceable(24) %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) #18
          to label %8 unwind label %9

8:                                                ; preds = %4
  ret void

9:                                                ; preds = %4
  %10 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.28"* nonnull align 8 dereferenceable(24) %5) #19
  resume { i8*, i32 } %10
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5queueIiSt5dequeIiSaIiEEEC2IS2_vEEv(%"class.std::queue"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 {
  %2 = bitcast %"class.std::queue"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %2, i8 0, i64 80, i1 false)
  %3 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 0
  tail call void @_ZNSt11_Deque_baseIiSaIiEEC2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %3) #18
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_ZN5DinicIiE3dfsEiiiRSt6vectorIiSaIiEES4_(%struct.Dinic* nonnull align 8 dereferenceable(28) %0, i32 %1, i32 %2, i32 %3, %"class.std::vector.27"* nonnull align 8 dereferenceable(24) %4, %"class.std::vector.27"* nonnull align 8 dereferenceable(24) %5) local_unnamed_addr #11 comdat align 2 {
  %7 = icmp eq i32 %1, %2
  br i1 %7, label %76, label %8

8:                                                ; preds = %6
  %9 = sext i32 %1 to i64
  %10 = getelementptr inbounds %"class.std::vector.27", %"class.std::vector.27"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %11 = load i32*, i32** %10, align 8, !tbaa !48
  %12 = getelementptr inbounds i32, i32* %11, i64 %9
  %13 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %14 = getelementptr inbounds %"class.std::vector.27", %"class.std::vector.27"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %15 = load i32, i32* %12, align 4, !tbaa !5
  br label %16

16:                                               ; preds = %51, %8
  %17 = phi i32 [ %53, %51 ], [ %15, %8 ]
  %18 = sext i32 %17 to i64
  %19 = load %"class.std::vector.18"*, %"class.std::vector.18"** %13, align 8, !tbaa !39
  %20 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %19, i64 %9, i32 0, i32 0, i32 0, i32 1
  %21 = load %"struct.Dinic<int>::edge"*, %"struct.Dinic<int>::edge"** %20, align 8, !tbaa !45
  %22 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %19, i64 %9, i32 0, i32 0, i32 0, i32 0
  %23 = load %"struct.Dinic<int>::edge"*, %"struct.Dinic<int>::edge"** %22, align 8, !tbaa !43
  %24 = ptrtoint %"struct.Dinic<int>::edge"* %21 to i64
  %25 = ptrtoint %"struct.Dinic<int>::edge"* %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 12
  %28 = icmp ugt i64 %27, %18
  br i1 %28, label %29, label %76

29:                                               ; preds = %16
  %30 = getelementptr inbounds %"struct.Dinic<int>::edge", %"struct.Dinic<int>::edge"* %23, i64 %18, i32 0
  %31 = load i32, i32* %30, align 4, !tbaa !35
  %32 = getelementptr inbounds %"struct.Dinic<int>::edge", %"struct.Dinic<int>::edge"* %23, i64 %18, i32 1
  %33 = load i32, i32* %32, align 4, !tbaa !37
  %34 = icmp slt i32 %33, 1
  br i1 %34, label %51, label %35

35:                                               ; preds = %29
  %36 = load i32*, i32** %14, align 8, !tbaa !48
  %37 = getelementptr inbounds i32, i32* %36, i64 %9
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = add nsw i32 %38, 1
  %40 = sext i32 %31 to i64
  %41 = getelementptr inbounds i32, i32* %36, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = icmp eq i32 %39, %42
  br i1 %43, label %44, label %51

44:                                               ; preds = %35
  %45 = icmp slt i32 %33, %3
  %46 = select i1 %45, i32 %33, i32 %3
  %47 = tail call i32 @_ZN5DinicIiE3dfsEiiiRSt6vectorIiSaIiEES4_(%struct.Dinic* nonnull align 8 dereferenceable(28) %0, i32 %31, i32 %2, i32 %46, %"class.std::vector.27"* nonnull align 8 dereferenceable(24) %4, %"class.std::vector.27"* nonnull align 8 dereferenceable(24) %5) #18
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %54

49:                                               ; preds = %44
  %50 = load i32, i32* %12, align 4, !tbaa !5
  br label %51

51:                                               ; preds = %49, %35, %29
  %52 = phi i32 [ %50, %49 ], [ %17, %35 ], [ %17, %29 ]
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %12, align 4, !tbaa !5
  br label %16, !llvm.loop !102

54:                                               ; preds = %44
  %55 = load %"class.std::vector.18"*, %"class.std::vector.18"** %13, align 8, !tbaa !39
  %56 = load i32, i32* %12, align 4, !tbaa !5
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %55, i64 %9, i32 0, i32 0, i32 0, i32 0
  %59 = load %"struct.Dinic<int>::edge"*, %"struct.Dinic<int>::edge"** %58, align 8, !tbaa !43
  %60 = getelementptr inbounds %"struct.Dinic<int>::edge", %"struct.Dinic<int>::edge"* %59, i64 %57, i32 1
  %61 = load i32, i32* %60, align 4, !tbaa !37
  %62 = sub nsw i32 %61, %47
  store i32 %62, i32* %60, align 4, !tbaa !37
  %63 = load i32, i32* %12, align 4, !tbaa !5
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %"struct.Dinic<int>::edge", %"struct.Dinic<int>::edge"* %59, i64 %64, i32 0
  %66 = load i32, i32* %65, align 4, !tbaa !35
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds %"struct.Dinic<int>::edge", %"struct.Dinic<int>::edge"* %59, i64 %64, i32 2
  %69 = load i32, i32* %68, align 4, !tbaa !38
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %55, i64 %67, i32 0, i32 0, i32 0, i32 0
  %72 = load %"struct.Dinic<int>::edge"*, %"struct.Dinic<int>::edge"** %71, align 8, !tbaa !43
  %73 = getelementptr inbounds %"struct.Dinic<int>::edge", %"struct.Dinic<int>::edge"* %72, i64 %70, i32 1
  %74 = load i32, i32* %73, align 4, !tbaa !37
  %75 = add nsw i32 %74, %47
  store i32 %75, i32* %73, align 4, !tbaa !37
  br label %76

76:                                               ; preds = %16, %54, %6
  %77 = phi i32 [ %3, %6 ], [ %47, %54 ], [ 0, %16 ]
  ret i32 %77
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 %0, %"class.std::allocator.29"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = icmp ugt i64 %0, 2305843009213693951
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #21
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi(%"class.std::vector.27"* nonnull align 8 dereferenceable(24) %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #11 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector.27", %"class.std::vector.27"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8, !tbaa !48
  %6 = tail call i32* @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(i32* %5, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) #18
  %7 = getelementptr inbounds %"class.std::vector.27", %"class.std::vector.27"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %6, i32** %7, align 8, !tbaa !103
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.28"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.28", %"struct.std::_Vector_base.28"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !48
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
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base.28"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #11 comdat align 2 {
  %3 = tail call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.28"* nonnull align 8 dereferenceable(24) %0, i64 %1) #18
  %4 = getelementptr inbounds %"struct.std::_Vector_base.28", %"struct.std::_Vector_base.28"* %0, i64 0, i32 0, i32 0, i32 0
  store i32* %3, i32** %4, align 8, !tbaa !48
  %5 = getelementptr inbounds %"struct.std::_Vector_base.28", %"struct.std::_Vector_base.28"* %0, i64 0, i32 0, i32 0, i32 1
  store i32* %3, i32** %5, align 8, !tbaa !103
  %6 = getelementptr inbounds i32, i32* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base.28", %"struct.std::_Vector_base.28"* %0, i64 0, i32 0, i32 0, i32 2
  store i32* %6, i32** %7, align 8, !tbaa !104
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.28"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #11 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.28"* %0 to %"class.std::allocator.29"*
  %6 = tail call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.29"* nonnull align 1 dereferenceable(1) %5, i64 %1) #18
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i32* [ %6, %4 ], [ null, %2 ]
  ret i32* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.29"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #11 comdat align 2 {
  %3 = bitcast %"class.std::allocator.29"* %0 to %"class.__gnu_cxx::new_allocator.30"*
  %4 = tail call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.30"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #18
  ret i32* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.30"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #11 comdat align 2 {
  %4 = icmp ugt i64 %1, 2305843009213693951
  br i1 %4, label %5, label %9, !prof !62

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
  %7 = load i32, i32* %2, align 4, !tbaa !5
  br label %8

8:                                                ; preds = %11, %5
  %9 = phi i32* [ %0, %5 ], [ %12, %11 ]
  %10 = icmp eq i32* %9, %6
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  store i32 %7, i32* %9, align 4, !tbaa !5
  %12 = getelementptr inbounds i32, i32* %9, i64 1
  br label %8, !llvm.loop !105

13:                                               ; preds = %8, %3
  %14 = phi i32* [ %0, %3 ], [ %6, %8 ]
  ret i32* %14
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEEC2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::_Deque_base"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %2, i8 0, i64 80, i1 false) #17
  tail call void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 0) #18
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !106
  %9 = tail call i32** @_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %7) #18
  %10 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 0
  store i32** %9, i32*** %10, align 8, !tbaa !108
  %11 = load i64, i64* %8, align 8, !tbaa !106
  %12 = sub i64 %11, %4
  %13 = lshr i64 %12, 1
  %14 = getelementptr inbounds i32*, i32** %9, i64 %13
  %15 = getelementptr inbounds i32*, i32** %14, i64 %4
  invoke void @_ZNSt11_Deque_baseIiSaIiEE15_M_create_nodesEPPiS3_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i32** %14, i32** nonnull %15) #18
          to label %26 unwind label %16

16:                                               ; preds = %2
  %17 = landingpad { i8*, i32 }
          catch i8* null
  %18 = extractvalue { i8*, i32 } %17, 0
  %19 = tail call i8* @__cxa_begin_catch(i8* %18) #17
  %20 = bitcast %"class.std::_Deque_base"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !108
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
  store i32** %14, i32*** %27, align 8, !tbaa !109
  %28 = load i32*, i32** %14, align 8, !tbaa !64
  %29 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %28, i32** %29, align 8, !tbaa !110
  %30 = getelementptr inbounds i32, i32* %28, i64 128
  %31 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %30, i32** %31, align 8, !tbaa !111
  %32 = getelementptr inbounds i32*, i32** %15, i64 -1
  %33 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %32, i32*** %33, align 8, !tbaa !109
  %34 = load i32*, i32** %32, align 8, !tbaa !64
  %35 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %34, i32** %35, align 8, !tbaa !110
  %36 = getelementptr inbounds i32, i32* %34, i64 128
  %37 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %36, i32** %37, align 8, !tbaa !111
  %38 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %28, i32** %38, align 8, !tbaa !112
  %39 = and i64 %1, 127
  %40 = getelementptr inbounds i32, i32* %34, i64 %39
  %41 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %40, i32** %41, align 8, !tbaa !113
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
define linkonce_odr dso_local i32** @_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::allocator.32", align 1
  %4 = getelementptr inbounds %"class.std::allocator.32", %"class.std::allocator.32"* %3, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #17
  %5 = call i32** @_ZNSt16allocator_traitsISaIPiEE8allocateERS1_m(%"class.std::allocator.32"* nonnull align 1 dereferenceable(1) %3, i64 %1) #18
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #17
  ret i32** %5
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE15_M_create_nodesEPPiS3_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i32** %1, i32** %2) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %4

4:                                                ; preds = %9, %3
  %5 = phi i32** [ %1, %3 ], [ %10, %9 ]
  %6 = icmp ult i32** %5, %2
  br i1 %6, label %7, label %18

7:                                                ; preds = %4
  %8 = invoke i32* @_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) #18
          to label %9 unwind label %11

9:                                                ; preds = %7
  store i32* %8, i32** %5, align 8, !tbaa !64
  %10 = getelementptr inbounds i32*, i32** %5, i64 1
  br label %4, !llvm.loop !114

11:                                               ; preds = %7
  %12 = landingpad { i8*, i32 }
          catch i8* null
  %13 = extractvalue { i8*, i32 } %12, 0
  %14 = tail call i8* @__cxa_begin_catch(i8* %13) #17
  tail call void @_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i32** %1, i32** %5) #19
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
define linkonce_odr dso_local i32** @_ZNSt16allocator_traitsISaIPiEE8allocateERS1_m(%"class.std::allocator.32"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #11 comdat align 2 {
  %3 = bitcast %"class.std::allocator.32"* %0 to %"class.__gnu_cxx::new_allocator.33"*
  %4 = tail call i32** @_ZN9__gnu_cxx13new_allocatorIPiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.33"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #18
  ret i32** %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32** @_ZN9__gnu_cxx13new_allocatorIPiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.33"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #11 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !62

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
  %12 = bitcast i8* %11 to i32**
  ret i32** %12
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #11 comdat align 2 {
  %2 = bitcast %"class.std::_Deque_base"* %0 to %"class.std::allocator.29"*
  %3 = tail call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.29"* nonnull align 1 dereferenceable(1) %2, i64 128) #18
  ret i32* %3
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i32** %1, i32** %2) local_unnamed_addr #15 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  br label %4

4:                                                ; preds = %8, %3
  %5 = phi i32** [ %1, %3 ], [ %11, %8 ]
  %6 = icmp ult i32** %5, %2
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  ret void

8:                                                ; preds = %4
  %9 = bitcast i32** %5 to i8**
  %10 = load i8*, i8** %9, align 8, !tbaa !64
  tail call void @_ZdlPv(i8* %10) #19
  %11 = getelementptr inbounds i32*, i32** %5, i64 1
  br label %4, !llvm.loop !115
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE9push_backERKi(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #11 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %4 = load i32*, i32** %3, align 8, !tbaa !113
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %6 = load i32*, i32** %5, align 8, !tbaa !116
  %7 = getelementptr inbounds i32, i32* %6, i64 -1
  %8 = icmp eq i32* %4, %7
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %10, i32* %4, align 4, !tbaa !5
  %11 = getelementptr inbounds i32, i32* %4, i64 1
  store i32* %11, i32** %3, align 8, !tbaa !113
  br label %13

12:                                               ; preds = %2
  tail call void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) #18
  br label %13

13:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #11 comdat align 2 {
  %3 = tail call i64 @_ZNKSt5dequeIiSaIiEE4sizeEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) #19
  %4 = icmp eq i64 %3, 2305843009213693951
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.3, i64 0, i64 0)) #21
  unreachable

6:                                                ; preds = %2
  tail call void @_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1) #18
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0
  %8 = tail call i32* @_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %7) #18
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !117
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  store i32* %8, i32** %11, align 8, !tbaa !64
  %12 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %13 = load i32*, i32** %12, align 8, !tbaa !113
  %14 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %14, i32* %13, align 4, !tbaa !5
  %15 = load i32**, i32*** %9, align 8, !tbaa !117
  %16 = getelementptr inbounds i32*, i32** %15, i64 1
  store i32** %16, i32*** %9, align 8, !tbaa !109
  %17 = load i32*, i32** %16, align 8, !tbaa !64
  %18 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %17, i32** %18, align 8, !tbaa !110
  %19 = getelementptr inbounds i32, i32* %17, i64 128
  %20 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %19, i32** %20, align 8, !tbaa !111
  store i32* %17, i32** %12, align 8, !tbaa !113
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt5dequeIiSaIiEE4sizeEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #15 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %4 = tail call i64 @_ZStmiRKSt15_Deque_iteratorIiRiPiES4_(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %2, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %3) #19
  ret i64 %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #11 comdat align 2 {
  %3 = add i64 %1, 1
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i64, i64* %4, align 8, !tbaa !106
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !117
  %8 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = load i32**, i32*** %8, align 8, !tbaa !108
  %10 = ptrtoint i32** %7 to i64
  %11 = ptrtoint i32** %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %14 = sub i64 %5, %13
  %15 = icmp ugt i64 %3, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  tail call void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext false) #18
  br label %17

17:                                               ; preds = %16, %2
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZStmiRKSt15_Deque_iteratorIiRiPiES4_(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %0, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #15 comdat {
  %3 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 3
  %4 = load i32**, i32*** %3, align 8, !tbaa !109
  %5 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !109
  %7 = ptrtoint i32** %4 to i64
  %8 = ptrtoint i32** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i32** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 7
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !50
  %17 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !110
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !111
  %26 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !50
  %28 = ptrtoint i32* %25 to i64
  %29 = ptrtoint i32* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = add nsw i64 %23, %31
  ret i64 %32
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !117
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !118
  %8 = ptrtoint i32** %5 to i64
  %9 = ptrtoint i32** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !106
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i32**, i32*** %19, align 8, !tbaa !108
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #17
  br label %68

35:                                               ; preds = %18
  br i1 %30, label %68, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds i32*, i32** %25, i64 %38
  %40 = bitcast i32** %39 to i8*
  %41 = bitcast i32** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #17
  br label %68

42:                                               ; preds = %3
  %43 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0
  %44 = icmp ult i64 %15, %1
  %45 = select i1 %44, i64 %1, i64 %15
  %46 = add i64 %15, 2
  %47 = add i64 %46, %45
  %48 = tail call i32** @_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %43, i64 %47) #18
  %49 = sub i64 %47, %13
  %50 = lshr i64 %49, 1
  %51 = select i1 %2, i64 %1, i64 0
  %52 = add nsw i64 %50, %51
  %53 = getelementptr inbounds i32*, i32** %48, i64 %52
  %54 = load i32**, i32*** %6, align 8, !tbaa !118
  %55 = load i32**, i32*** %4, align 8, !tbaa !117
  %56 = getelementptr inbounds i32*, i32** %55, i64 1
  %57 = ptrtoint i32** %56 to i64
  %58 = ptrtoint i32** %54 to i64
  %59 = sub i64 %57, %58
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %64, label %61

61:                                               ; preds = %42
  %62 = bitcast i32** %53 to i8*
  %63 = bitcast i32** %54 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %62, i8* align 8 %63, i64 %59, i1 false) #17
  br label %64

64:                                               ; preds = %42, %61
  %65 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %66 = bitcast %"class.std::deque"* %0 to i8**
  %67 = load i8*, i8** %66, align 8, !tbaa !108
  tail call void @_ZdlPv(i8* %67) #19
  store i32** %48, i32*** %65, align 8, !tbaa !108
  store i64 %47, i64* %14, align 8, !tbaa !106
  br label %68

68:                                               ; preds = %32, %31, %36, %35, %64
  %69 = phi i32** [ %53, %64 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %69, i32*** %6, align 8, !tbaa !109
  %70 = load i32*, i32** %69, align 8, !tbaa !64
  %71 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %70, i32** %71, align 8, !tbaa !110
  %72 = getelementptr inbounds i32, i32* %70, i64 128
  %73 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %72, i32** %73, align 8, !tbaa !111
  %74 = getelementptr inbounds i32*, i32** %69, i64 %11
  store i32** %74, i32*** %4, align 8, !tbaa !109
  %75 = load i32*, i32** %74, align 8, !tbaa !64
  %76 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %75, i32** %76, align 8, !tbaa !110
  %77 = getelementptr inbounds i32, i32* %75, i64 128
  %78 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %77, i32** %78, align 8, !tbaa !111
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE9pop_frontEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #15 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !112
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %5 = load i32*, i32** %4, align 8, !tbaa !119
  %6 = getelementptr inbounds i32, i32* %5, i64 -1
  %7 = icmp eq i32* %3, %6
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds i32, i32* %3, i64 1
  store i32* %9, i32** %2, align 8, !tbaa !112
  br label %11

10:                                               ; preds = %1
  tail call void @_ZNSt5dequeIiSaIiEE16_M_pop_front_auxEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) #18
  br label %11

11:                                               ; preds = %10, %8
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_pop_front_auxEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #15 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %4 = bitcast i32** %3 to i8**
  %5 = load i8*, i8** %4, align 8, !tbaa !120
  tail call void @_ZdlPv(i8* %5) #19
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !118
  %8 = getelementptr inbounds i32*, i32** %7, i64 1
  store i32** %8, i32*** %6, align 8, !tbaa !109
  %9 = load i32*, i32** %8, align 8, !tbaa !64
  store i32* %9, i32** %3, align 8, !tbaa !110
  %10 = getelementptr inbounds i32, i32* %9, i64 128
  %11 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %10, i32** %11, align 8, !tbaa !111
  store i32* %9, i32** %2, align 8, !tbaa !112
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !108
  %4 = icmp eq i32** %3, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !118
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  %9 = load i32**, i32*** %8, align 8, !tbaa !117
  %10 = getelementptr inbounds i32*, i32** %9, i64 1
  tail call void @_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i32** %7, i32** nonnull %10) #19
  %11 = bitcast %"class.std::_Deque_base"* %0 to i8**
  %12 = load i8*, i8** %11, align 8, !tbaa !108
  tail call void @_ZdlPv(i8* %12) #19
  br label %13

13:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s836257848.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #18
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #15 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #17 = { nounwind }
attributes #18 = { minsize optsize }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!15, !11, i64 0}
!15 = !{!"_ZTSNSt12_Vector_baseISt6vectorISt4pairIiiESaIS2_EESaIS4_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!16 = distinct !{!16, !13}
!17 = !{!18, !11, i64 0}
!18 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !19, i64 0, !20, i64 8, !7, i64 16}
!19 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!20 = !{!"long", !7, i64 0}
!21 = !{!7, !7, i64 0}
!22 = distinct !{!22, !13}
!23 = !{!24, !11, i64 8}
!24 = !{!"_ZTSNSt12_Vector_baseISt4pairIiiESaIS1_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!25 = !{!24, !11, i64 16}
!26 = !{!27, !6, i64 0}
!27 = !{!"_ZTSSt4pairIiiE", !6, i64 0, !6, i64 4}
!28 = !{!27, !6, i64 4}
!29 = !{!30, !6, i64 24}
!30 = !{!"_ZTS5DinicIiE", !31, i64 0, !6, i64 24}
!31 = !{!"_ZTSSt6vectorIS_IN5DinicIiE4edgeESaIS2_EESaIS4_EE"}
!32 = !{!15, !11, i64 8}
!33 = !{!24, !11, i64 0}
!34 = distinct !{!34, !13}
!35 = !{!36, !6, i64 0}
!36 = !{!"_ZTSN5DinicIiE4edgeE", !6, i64 0, !6, i64 4, !6, i64 8}
!37 = !{!36, !6, i64 4}
!38 = !{!36, !6, i64 8}
!39 = !{!40, !11, i64 0}
!40 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN5DinicIiE4edgeESaIS3_EESaIS5_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!41 = distinct !{!41, !13}
!42 = distinct !{!42, !13}
!43 = !{!44, !11, i64 0}
!44 = !{!"_ZTSNSt12_Vector_baseIN5DinicIiE4edgeESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!45 = !{!44, !11, i64 8}
!46 = distinct !{!46, !13}
!47 = !{!40, !11, i64 8}
!48 = !{!49, !11, i64 0}
!49 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!50 = !{!51, !11, i64 0}
!51 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZNSt5dequeIiSaIiEE5beginEv: argument 0"}
!54 = distinct !{!54, !"_ZNSt5dequeIiSaIiEE5beginEv"}
!55 = distinct !{!55, !13}
!56 = distinct !{!56, !13}
!57 = distinct !{!57, !13}
!58 = distinct !{!58, !13}
!59 = !{!10, !11, i64 8}
!60 = distinct !{!60, !13}
!61 = !{!15, !11, i64 16}
!62 = !{!"branch_weights", i32 1, i32 2000}
!63 = distinct !{!63, !13}
!64 = !{!11, !11, i64 0}
!65 = distinct !{!65, !13}
!66 = distinct !{!66, !13}
!67 = !{!10, !11, i64 16}
!68 = !{!19, !11, i64 0}
!69 = !{!18, !20, i64 8}
!70 = distinct !{!70, !13}
!71 = distinct !{!71, !13}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!74 = distinct !{!74, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!75 = !{!76}
!76 = distinct !{!76, !74, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!77 = distinct !{!77, !13}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!80 = distinct !{!80, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!81 = !{!82}
!82 = distinct !{!82, !80, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!85 = distinct !{!85, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!86 = !{!87}
!87 = distinct !{!87, !85, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!90 = distinct !{!90, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!91 = !{!92}
!92 = distinct !{!92, !90, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!93 = !{!44, !11, i64 16}
!94 = !{i64 0, i64 4, !5, i64 4, i64 4, !5, i64 8, i64 4, !5}
!95 = !{!40, !11, i64 16}
!96 = !{!97, !11, i64 0}
!97 = !{!"_ZTSNSt6vectorIS_IN5DinicIiE4edgeESaIS2_EESaIS4_EE16_Temporary_valueE", !11, i64 0, !7, i64 8}
!98 = distinct !{!98, !13}
!99 = distinct !{!99, !13}
!100 = distinct !{!100, !13}
!101 = distinct !{!101, !13}
!102 = distinct !{!102, !13}
!103 = !{!49, !11, i64 8}
!104 = !{!49, !11, i64 16}
!105 = distinct !{!105, !13}
!106 = !{!107, !20, i64 8}
!107 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !11, i64 0, !20, i64 8, !51, i64 16, !51, i64 48}
!108 = !{!107, !11, i64 0}
!109 = !{!51, !11, i64 24}
!110 = !{!51, !11, i64 8}
!111 = !{!51, !11, i64 16}
!112 = !{!107, !11, i64 16}
!113 = !{!107, !11, i64 48}
!114 = distinct !{!114, !13}
!115 = distinct !{!115, !13}
!116 = !{!107, !11, i64 64}
!117 = !{!107, !11, i64 72}
!118 = !{!107, !11, i64 40}
!119 = !{!107, !11, i64 32}
!120 = !{!107, !11, i64 24}
