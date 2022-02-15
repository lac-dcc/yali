; ModuleID = 'Project_CodeNet_C++1400/p03725/s691883887.cpp'
source_filename = "Project_CodeNet_C++1400/p03725/s691883887.cpp"
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
%struct.Direction = type { i32, i32 }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" = type { i32**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i32*, i32*, i32*, i32** }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<char>, std::allocator<std::vector<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<char>, std::allocator<std::vector<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<char>, std::allocator<std::vector<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<char>, std::allocator<std::vector<char>>>::_Vector_impl_data" = type { %"class.std::vector.12"*, %"class.std::vector.12"*, %"class.std::vector.12"* }
%"class.std::vector.12" = type { %"struct.std::_Vector_base.13" }
%"struct.std::_Vector_base.13" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" = type { i8*, i8*, i8* }
%"class.std::allocator.0" = type { i8 }
%"class.std::allocator.9" = type { i8 }
%"class.std::vector.14" = type { %"struct.std::_Vector_base.15" }
%"struct.std::_Vector_base.15" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.19"*, %"class.std::vector.19"*, %"class.std::vector.19"* }
%"class.std::vector.19" = type { %"struct.std::_Vector_base.20" }
%"struct.std::_Vector_base.20" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::allocator.3" = type { i8 }
%"class.std::allocator.16" = type { i8 }
%"class.std::queue.21" = type { %"class.std::deque.22" }
%"class.std::deque.22" = type { %"class.std::_Deque_base.23" }
%"class.std::_Deque_base.23" = type { %"struct.std::_Deque_base<Point, std::allocator<Point>>::_Deque_impl" }
%"struct.std::_Deque_base<Point, std::allocator<Point>>::_Deque_impl" = type { %"struct.std::_Deque_base<Point, std::allocator<Point>>::_Deque_impl_data" }
%"struct.std::_Deque_base<Point, std::allocator<Point>>::_Deque_impl_data" = type { %struct.Point**, i64, %"struct.std::_Deque_iterator.27", %"struct.std::_Deque_iterator.27" }
%struct.Point = type { i64, i64, i64 }
%"struct.std::_Deque_iterator.27" = type { %struct.Point*, %struct.Point*, %struct.Point*, %struct.Point** }
%"class.std::vector.28" = type { %"struct.std::_Vector_base.29" }
%"struct.std::_Vector_base.29" = type { %"struct.std::_Vector_base<Direction, std::allocator<Direction>>::_Vector_impl" }
%"struct.std::_Vector_base<Direction, std::allocator<Direction>>::_Vector_impl" = type { %"struct.std::_Vector_base<Direction, std::allocator<Direction>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Direction, std::allocator<Direction>>::_Vector_impl_data" = type { %struct.Direction*, %struct.Direction*, %struct.Direction* }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node" = type { %"class.std::_Rb_tree"* }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [32 x i8] }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::allocator.45" = type { i8 }
%"class.__gnu_cxx::new_allocator.46" = type { i8 }
%"class.__gnu_cxx::new_allocator.4" = type { i8 }
%"class.__gnu_cxx::new_allocator.1" = type { i8 }
%"class.__gnu_cxx::new_allocator.10" = type { i8 }
%"class.__gnu_cxx::new_allocator.17" = type { i8 }

$_ZSt3minIxET_St16initializer_listIS0_E = comdat any

$_ZNSt6vectorIcSaIcEEC2EmRKcRKS0_ = comdat any

$_ZNSt6vectorIS_IcSaIcEESaIS1_EEC2EmRKS1_RKS2_ = comdat any

$_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_ = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2EmRKS1_RKS2_ = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIS_IcSaIcEESaIS1_EED2Ev = comdat any

$_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_uniqueIRKS5_EESt4pairISt17_Rb_tree_iteratorIS5_EbEOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE24_M_get_insert_unique_posERKS5_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_ = comdat any

$_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_ = comdat any

$_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE11_Alloc_nodeclIRKS5_EEPSt13_Rb_tree_nodeIS5_EOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_create_nodeIJRKS5_EEEPSt13_Rb_tree_nodeIS5_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE11_M_get_nodeEv = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_construct_nodeIJRKS5_EEEvPSt13_Rb_tree_nodeIS5_EDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE8allocateERS8_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateEmPKv = comdat any

$_ZNSt5dequeIiSaIiEE12emplace_backIJiEEEvDpOT_ = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_ = comdat any

$_ZNKSt5dequeIiSaIiEE4sizeEv = comdat any

$_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm = comdat any

$_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv = comdat any

$_ZStmiRKSt15_Deque_iteratorIiRiPiES4_ = comdat any

$_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb = comdat any

$_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm = comdat any

$_ZNSt16allocator_traitsISaIPiEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIPiE8allocateEmPKv = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv = comdat any

$_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt12_Vector_baseIcSaIcEED2Ev = comdat any

$_ZNSt12_Vector_baseIcSaIcEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIcEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIcE8allocateEmPKv = comdat any

$_ZNSt6vectorIS_IcSaIcEESaIS1_EE17_S_check_init_lenEmRKS2_ = comdat any

$_ZNSt6vectorIS_IcSaIcEESaIS1_EE18_M_fill_initializeEmRKS1_ = comdat any

$_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EED2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIcSaIcEEEE8allocateERS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIcSaIcEEE8allocateEmPKv = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIcSaIcEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZNSt6vectorIcSaIcEEC2ERKS1_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIcSaIcEEEEvT_S6_ = comdat any

$_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@constinit = private unnamed_addr constant [4 x %struct.Direction] [%struct.Direction { i32 0, i32 1 }, %struct.Direction { i32 1, i32 0 }, %struct.Direction { i32 0, i32 -1 }, %struct.Direction { i32 -1, i32 0 }], align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s691883887.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local double @_Z5equaldd(double %0, double %1) local_unnamed_addr #3 {
  %3 = fsub double %0, %1
  %4 = tail call double @llvm.fabs.f64(double %3)
  %5 = fcmp olt double %4, 0x3CB0000000000000
  %6 = uitofp i1 %5 to double
  ret double %6
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #4

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZrsRSiRSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS6_ESaIS6_EE(%"class.std::basic_istream"* nonnull returned align 8 dereferenceable(16) %0, %"class.std::set"* nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %4) #25
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %6 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %5, %union.anon** %6, align 8, !tbaa !5
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %7, align 8, !tbaa !10
  %8 = bitcast %union.anon* %5 to i8*
  store i8 0, i8* %8, align 8, !tbaa !13
  %9 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) #26
          to label %10 unwind label %14

10:                                               ; preds = %2
  %11 = getelementptr inbounds %"class.std::set", %"class.std::set"* %1, i64 0, i32 0
  %12 = invoke { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_uniqueIRKS5_EESt4pairISt17_Rb_tree_iteratorIS5_EbEOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %11, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) #26
          to label %13 unwind label %14

13:                                               ; preds = %10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) #27
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %4) #25
  ret %"class.std::basic_istream"* %0

14:                                               ; preds = %10, %2
  %15 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) #27
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %4) #25
  resume { i8*, i32 } %15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #7 align 2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZrsRSiRSt5queueIiSt5dequeIiSaIiEEE(%"class.std::basic_istream"* nonnull returned align 8 dereferenceable(16) %0, %"class.std::queue"* nonnull align 8 dereferenceable(80) %1) local_unnamed_addr #8 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #25
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %0, i64* nonnull align 8 dereferenceable(8) %3) #26
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #25
  %8 = load i64, i64* %3, align 8, !tbaa !14
  %9 = trunc i64 %8 to i32
  store i32 %9, i32* %4, align 4, !tbaa !16
  %10 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0
  call void @_ZNSt5dequeIiSaIiEE12emplace_backIJiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %10, i32* nonnull align 4 dereferenceable(4) %4) #26
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #25
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #25
  ret %"class.std::basic_istream"* %0
}

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local { i64, i64 } @_Z9get_startRSt6vectorIS_IcSaIcEESaIS1_EEii(%"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %0, i32 %1, i32 %2) local_unnamed_addr #5 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load %"class.std::vector.12"*, %"class.std::vector.12"** %4, align 8
  %6 = call i32 @llvm.smax.i32(i32 %2, i32 0)
  %7 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %8 = zext i32 %7 to i64
  %9 = zext i32 %6 to i64
  br label %10

10:                                               ; preds = %25, %3
  %11 = phi i64 [ %26, %25 ], [ 0, %3 ]
  %12 = icmp eq i64 %11, %8
  br i1 %12, label %27, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %5, i64 %11, i32 0, i32 0, i32 0, i32 0
  br label %15

15:                                               ; preds = %13, %23
  %16 = phi i64 [ 0, %13 ], [ %24, %23 ]
  %17 = icmp eq i64 %16, %9
  br i1 %17, label %25, label %18

18:                                               ; preds = %15
  %19 = load i8*, i8** %14, align 8, !tbaa !18
  %20 = getelementptr inbounds i8, i8* %19, i64 %16
  %21 = load i8, i8* %20, align 1, !tbaa !13
  %22 = icmp eq i8 %21, 83
  br i1 %22, label %28, label %23

23:                                               ; preds = %18
  %24 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !20

25:                                               ; preds = %15
  %26 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !22

27:                                               ; preds = %10
  tail call void @_ZSt21__throw_runtime_errorPKc(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0)) #28
  unreachable

28:                                               ; preds = %18
  %29 = and i64 %11, 4294967295
  %30 = and i64 %16, 4294967295
  %31 = insertvalue { i64, i64 } undef, i64 %29, 0
  %32 = insertvalue { i64, i64 } %31, i64 %30, 1
  ret { i64, i64 } %32
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt21__throw_runtime_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local i64 @_Z5checkxxxxx(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #8 {
  %6 = alloca [4 x i64], align 8
  %7 = add i64 %4, -1
  %8 = add i64 %7, %1
  %9 = sdiv i64 %8, %4
  %10 = add i64 %7, %0
  %11 = sdiv i64 %10, %4
  %12 = xor i64 %1, -1
  %13 = add i64 %7, %12
  %14 = add i64 %13, %3
  %15 = sdiv i64 %14, %4
  %16 = xor i64 %0, -1
  %17 = add i64 %7, %16
  %18 = add i64 %17, %2
  %19 = sdiv i64 %18, %4
  %20 = bitcast [4 x i64]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %20) #25
  %21 = getelementptr inbounds [4 x i64], [4 x i64]* %6, i64 0, i64 0
  store i64 %9, i64* %21, align 8, !tbaa !14
  %22 = getelementptr inbounds [4 x i64], [4 x i64]* %6, i64 0, i64 1
  store i64 %11, i64* %22, align 8, !tbaa !14
  %23 = getelementptr inbounds [4 x i64], [4 x i64]* %6, i64 0, i64 2
  store i64 %15, i64* %23, align 8, !tbaa !14
  %24 = getelementptr inbounds [4 x i64], [4 x i64]* %6, i64 0, i64 3
  store i64 %19, i64* %24, align 8, !tbaa !14
  %25 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* nonnull %21, i64 4) #26
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %20) #25
  ret i64 %25
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %0, i64 %1) local_unnamed_addr #10 comdat {
  %3 = getelementptr inbounds i64, i64* %0, i64 %1
  %4 = tail call i64* @_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %0, i64* %3) #26
  %5 = load i64, i64* %4, align 8, !tbaa !14
  ret i64 %5
}

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #11 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::vector.12", align 8
  %6 = alloca i8, align 1
  %7 = alloca %"class.std::allocator.0", align 1
  %8 = alloca %"class.std::allocator.9", align 1
  %9 = alloca %"class.std::vector.14", align 8
  %10 = alloca %"class.std::vector.19", align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::allocator.3", align 1
  %13 = alloca %"class.std::allocator.16", align 1
  %14 = alloca %"class.std::queue.21", align 8
  %15 = alloca %struct.Point, align 8
  %16 = alloca %"class.std::vector.28", align 8
  %17 = alloca %struct.Point, align 8
  %18 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #25
  %19 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #25
  %20 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #25
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #26
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %21, i64* nonnull align 8 dereferenceable(8) %2) #26
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %22, i64* nonnull align 8 dereferenceable(8) %3) #26
  %24 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %24) #25
  %25 = load i64, i64* %1, align 8, !tbaa !14
  %26 = bitcast %"class.std::vector.12"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %26) #25
  %27 = load i64, i64* %2, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %6) #25
  store i8 32, i8* %6, align 1, !tbaa !13
  %28 = getelementptr inbounds %"class.std::allocator.0", %"class.std::allocator.0"* %7, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %28) #25
  invoke void @_ZNSt6vectorIcSaIcEEC2EmRKcRKS0_(%"class.std::vector.12"* nonnull align 8 dereferenceable(24) %5, i64 %27, i8* nonnull align 1 dereferenceable(1) %6, %"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %7) #26
          to label %29 unwind label %44

29:                                               ; preds = %0
  %30 = getelementptr inbounds %"class.std::allocator.9", %"class.std::allocator.9"* %8, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %30) #25
  invoke void @_ZNSt6vectorIS_IcSaIcEESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4, i64 %25, %"class.std::vector.12"* nonnull align 8 dereferenceable(24) %5, %"class.std::allocator.9"* nonnull align 1 dereferenceable(1) %8) #26
          to label %31 unwind label %46

31:                                               ; preds = %29
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %30) #25
  %32 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %5, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIcSaIcEED2Ev(%"struct.std::_Vector_base.13"* nonnull align 8 dereferenceable(24) %32) #27
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %28) #25
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %6) #25
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %26) #25
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %34

34:                                               ; preds = %55, %31
  %35 = phi i64 [ %56, %55 ], [ 0, %31 ]
  %36 = load i64, i64* %1, align 8, !tbaa !14
  %37 = icmp sgt i64 %36, %35
  br i1 %37, label %51, label %38

38:                                               ; preds = %34
  %39 = bitcast %"class.std::vector.14"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %39) #25
  %40 = bitcast %"class.std::vector.19"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %40) #25
  %41 = load i64, i64* %2, align 8, !tbaa !14
  %42 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %42) #25
  store i32 214748364, i32* %11, align 4, !tbaa !16
  %43 = getelementptr inbounds %"class.std::allocator.3", %"class.std::allocator.3"* %12, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %43) #25
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(%"class.std::vector.19"* nonnull align 8 dereferenceable(24) %10, i64 %41, i32* nonnull align 4 dereferenceable(4) %11, %"class.std::allocator.3"* nonnull align 1 dereferenceable(1) %12) #26
          to label %67 unwind label %185

44:                                               ; preds = %0
  %45 = landingpad { i8*, i32 }
          cleanup
  br label %49

46:                                               ; preds = %29
  %47 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %30) #25
  %48 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %5, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIcSaIcEED2Ev(%"struct.std::_Vector_base.13"* nonnull align 8 dereferenceable(24) %48) #27
  br label %49

49:                                               ; preds = %46, %44
  %50 = phi { i8*, i32 } [ %47, %46 ], [ %45, %44 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %28) #25
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %6) #25
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %26) #25
  br label %290

51:                                               ; preds = %34, %63
  %52 = phi i64 [ %64, %63 ], [ 0, %34 ]
  %53 = load i64, i64* %2, align 8, !tbaa !14
  %54 = icmp sgt i64 %53, %52
  br i1 %54, label %57, label %55

55:                                               ; preds = %51
  %56 = add nuw i64 %35, 1
  br label %34, !llvm.loop !23

57:                                               ; preds = %51
  %58 = load %"class.std::vector.12"*, %"class.std::vector.12"** %33, align 8, !tbaa !24
  %59 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %58, i64 %35, i32 0, i32 0, i32 0, i32 0
  %60 = load i8*, i8** %59, align 8, !tbaa !18
  %61 = getelementptr inbounds i8, i8* %60, i64 %52
  %62 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %61) #26
          to label %63 unwind label %65

63:                                               ; preds = %57
  %64 = add nuw nsw i64 %52, 1
  br label %51, !llvm.loop !26

65:                                               ; preds = %57
  %66 = landingpad { i8*, i32 }
          cleanup
  br label %288

67:                                               ; preds = %38
  %68 = getelementptr inbounds %"class.std::allocator.16", %"class.std::allocator.16"* %13, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %68) #25
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector.14"* nonnull align 8 dereferenceable(24) %9, i64 %36, %"class.std::vector.19"* nonnull align 8 dereferenceable(24) %10, %"class.std::allocator.16"* nonnull align 1 dereferenceable(1) %13) #26
          to label %69 unwind label %187

69:                                               ; preds = %67
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %68) #25
  %70 = getelementptr inbounds %"class.std::vector.19", %"class.std::vector.19"* %10, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.20"* nonnull align 8 dereferenceable(24) %70) #27
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %43) #25
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %42) #25
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %40) #25
  %71 = load i64, i64* %1, align 8, !tbaa !14
  %72 = trunc i64 %71 to i32
  %73 = load i64, i64* %2, align 8, !tbaa !14
  %74 = trunc i64 %73 to i32
  %75 = invoke { i64, i64 } @_Z9get_startRSt6vectorIS_IcSaIcEESaIS1_EEii(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4, i32 %72, i32 %74) #26
          to label %76 unwind label %192

76:                                               ; preds = %69
  %77 = extractvalue { i64, i64 } %75, 0
  %78 = extractvalue { i64, i64 } %75, 1
  %79 = getelementptr inbounds %"class.std::vector.14", %"class.std::vector.14"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  %80 = load %"class.std::vector.19"*, %"class.std::vector.19"** %79, align 8, !tbaa !27
  %81 = getelementptr inbounds %"class.std::vector.19", %"class.std::vector.19"* %80, i64 %77, i32 0, i32 0, i32 0, i32 0
  %82 = load i32*, i32** %81, align 8, !tbaa !29
  %83 = getelementptr inbounds i32, i32* %82, i64 %78
  store i32 0, i32* %83, align 4, !tbaa !16
  %84 = bitcast %"class.std::queue.21"* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %84) #25
  %85 = getelementptr inbounds %"class.std::queue.21", %"class.std::queue.21"* %14, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i64 8, i64* %85, align 8, !tbaa !31
  %86 = invoke noalias nonnull i8* @_Znwm(i64 64) #29
          to label %87 unwind label %194

87:                                               ; preds = %76
  %88 = bitcast %"class.std::queue.21"* %14 to i8**
  store i8* %86, i8** %88, align 8, !tbaa !34
  %89 = getelementptr inbounds i8, i8* %86, i64 24
  %90 = bitcast i8* %89 to %struct.Point**
  %91 = invoke noalias nonnull i8* @_Znwm(i64 504) #29
          to label %112 unwind label %92

92:                                               ; preds = %87
  %93 = landingpad { i8*, i32 }
          catch i8* null
  %94 = getelementptr inbounds %"class.std::queue.21", %"class.std::queue.21"* %14, i64 0, i32 0, i32 0
  %95 = extractvalue { i8*, i32 } %93, 0
  %96 = call i8* @__cxa_begin_catch(i8* %95) #25
  call fastcc void @_ZNSt11_Deque_baseIZ4mainE5PointSaIS0_EE16_M_destroy_nodesEPPS0_S4_(%"class.std::_Deque_base.23"* nonnull align 8 dereferenceable(80) %94, %struct.Point** nonnull %90, %struct.Point** nonnull %90) #27
  invoke void @__cxa_rethrow() #30
          to label %102 unwind label %97

97:                                               ; preds = %92
  %98 = landingpad { i8*, i32 }
          catch i8* null
  invoke void @__cxa_end_catch()
          to label %103 unwind label %99

99:                                               ; preds = %97
  %100 = landingpad { i8*, i32 }
          catch i8* null
  %101 = extractvalue { i8*, i32 } %100, 0
  call void @__clang_call_terminate(i8* %101) #31
  unreachable

102:                                              ; preds = %92
  unreachable

103:                                              ; preds = %97
  %104 = extractvalue { i8*, i32 } %98, 0
  %105 = call i8* @__cxa_begin_catch(i8* %104) #25
  call void @_ZdlPv(i8* nonnull %86) #27
  invoke void @__cxa_rethrow() #30
          to label %111 unwind label %106

106:                                              ; preds = %103
  %107 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %282 unwind label %108

108:                                              ; preds = %106
  %109 = landingpad { i8*, i32 }
          catch i8* null
  %110 = extractvalue { i8*, i32 } %109, 0
  call void @__clang_call_terminate(i8* %110) #31
  unreachable

111:                                              ; preds = %103
  unreachable

112:                                              ; preds = %87
  %113 = bitcast i8* %89 to i8**
  store i8* %91, i8** %113, align 8, !tbaa !35
  %114 = getelementptr inbounds %"class.std::queue.21", %"class.std::queue.21"* %14, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %115 = bitcast %struct.Point*** %114 to i8**
  store i8* %89, i8** %115, align 8, !tbaa !36
  %116 = getelementptr inbounds %"class.std::queue.21", %"class.std::queue.21"* %14, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %117 = bitcast %struct.Point** %116 to i8**
  store i8* %91, i8** %117, align 8, !tbaa !37
  %118 = getelementptr inbounds i8, i8* %91, i64 504
  %119 = getelementptr inbounds %"class.std::queue.21", %"class.std::queue.21"* %14, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %120 = bitcast %struct.Point** %119 to i8**
  store i8* %118, i8** %120, align 8, !tbaa !38
  %121 = getelementptr inbounds %"class.std::queue.21", %"class.std::queue.21"* %14, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %122 = bitcast %struct.Point*** %121 to i8**
  store i8* %89, i8** %122, align 8, !tbaa !36
  %123 = getelementptr inbounds %"class.std::queue.21", %"class.std::queue.21"* %14, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %124 = bitcast %struct.Point** %123 to i8**
  store i8* %91, i8** %124, align 8, !tbaa !37
  %125 = getelementptr inbounds %"class.std::queue.21", %"class.std::queue.21"* %14, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %126 = bitcast %struct.Point** %125 to i8**
  store i8* %118, i8** %126, align 8, !tbaa !38
  %127 = getelementptr inbounds %"class.std::queue.21", %"class.std::queue.21"* %14, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %128 = bitcast %struct.Point** %127 to i8**
  store i8* %91, i8** %128, align 8, !tbaa !39
  %129 = getelementptr inbounds %"class.std::queue.21", %"class.std::queue.21"* %14, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %130 = bitcast %struct.Point** %129 to i8**
  store i8* %91, i8** %130, align 8, !tbaa !40
  %131 = bitcast %struct.Point* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %131) #25
  %132 = getelementptr inbounds %struct.Point, %struct.Point* %15, i64 0, i32 0
  store i64 %77, i64* %132, align 8, !tbaa !41
  %133 = getelementptr inbounds %struct.Point, %struct.Point* %15, i64 0, i32 1
  store i64 %78, i64* %133, align 8, !tbaa !43
  %134 = getelementptr inbounds %struct.Point, %struct.Point* %15, i64 0, i32 2
  store i64 0, i64* %134, align 8, !tbaa !44
  invoke fastcc void @_ZNSt5queueIZ4mainE5PointSt5dequeIS0_SaIS0_EEE4pushEOS0_(%"class.std::queue.21"* nonnull align 8 dereferenceable(80) %14, %struct.Point* nonnull align 8 dereferenceable(24) %15) #26
          to label %135 unwind label %196

135:                                              ; preds = %112
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %131) #25
  %136 = bitcast %"class.std::vector.28"* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %136) #25
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %136, i8 0, i64 24, i1 false) #25
  %137 = invoke noalias nonnull i8* @_Znwm(i64 32) #29
          to label %140 unwind label %138

138:                                              ; preds = %135
  %139 = landingpad { i8*, i32 }
          cleanup
  br label %277

140:                                              ; preds = %135
  %141 = bitcast %"class.std::vector.28"* %16 to i8**
  store i8* %137, i8** %141, align 8, !tbaa !45
  %142 = getelementptr inbounds i8, i8* %137, i64 32
  %143 = getelementptr inbounds %"class.std::vector.28", %"class.std::vector.28"* %16, i64 0, i32 0, i32 0, i32 0, i32 2
  %144 = bitcast %struct.Direction** %143 to i8**
  store i8* %142, i8** %144, align 8, !tbaa !47
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(32) %137, i8* noundef nonnull align 4 dereferenceable(32) bitcast ([4 x %struct.Direction]* @constinit to i8*), i64 32, i1 false) #25
  %145 = getelementptr inbounds %"class.std::vector.28", %"class.std::vector.28"* %16, i64 0, i32 0, i32 0, i32 0, i32 1
  %146 = bitcast %struct.Direction** %145 to i8**
  store i8* %142, i8** %146, align 8, !tbaa !48
  %147 = bitcast i8* %137 to %struct.Direction*
  %148 = bitcast i8* %142 to %struct.Direction*
  %149 = bitcast %struct.Point* %17 to i8*
  %150 = getelementptr inbounds %struct.Point, %struct.Point* %17, i64 0, i32 0
  %151 = getelementptr inbounds %struct.Point, %struct.Point* %17, i64 0, i32 1
  %152 = getelementptr inbounds %struct.Point, %struct.Point* %17, i64 0, i32 2
  br label %153

153:                                              ; preds = %182, %140
  %154 = load %struct.Point*, %struct.Point** %129, align 8, !tbaa !49
  %155 = load %struct.Point*, %struct.Point** %127, align 8, !tbaa !49
  %156 = icmp eq %struct.Point* %154, %155
  br i1 %156, label %236, label %157

157:                                              ; preds = %153
  %158 = getelementptr inbounds %struct.Point, %struct.Point* %155, i64 0, i32 0
  %159 = load i64, i64* %158, align 8, !tbaa.struct !50
  %160 = getelementptr inbounds %struct.Point, %struct.Point* %155, i64 0, i32 1
  %161 = load i64, i64* %160, align 8, !tbaa.struct !51
  %162 = getelementptr inbounds %struct.Point, %struct.Point* %155, i64 0, i32 2
  %163 = load i64, i64* %162, align 8, !tbaa.struct !52
  %164 = load %struct.Point*, %struct.Point** %119, align 8, !tbaa !53
  %165 = getelementptr inbounds %struct.Point, %struct.Point* %164, i64 -1
  %166 = icmp eq %struct.Point* %155, %165
  br i1 %166, label %169, label %167

167:                                              ; preds = %157
  %168 = getelementptr inbounds %struct.Point, %struct.Point* %155, i64 1
  br label %175

169:                                              ; preds = %157
  %170 = load i8*, i8** %117, align 8, !tbaa !54
  call void @_ZdlPv(i8* %170) #27
  %171 = load %struct.Point**, %struct.Point*** %114, align 8, !tbaa !55
  %172 = getelementptr inbounds %struct.Point*, %struct.Point** %171, i64 1
  store %struct.Point** %172, %struct.Point*** %114, align 8, !tbaa !36
  %173 = load %struct.Point*, %struct.Point** %172, align 8, !tbaa !35
  store %struct.Point* %173, %struct.Point** %116, align 8, !tbaa !37
  %174 = getelementptr inbounds %struct.Point, %struct.Point* %173, i64 21
  store %struct.Point* %174, %struct.Point** %119, align 8, !tbaa !38
  br label %175

175:                                              ; preds = %167, %169
  %176 = phi %struct.Point* [ %168, %167 ], [ %173, %169 ]
  store %struct.Point* %176, %struct.Point** %127, align 8, !tbaa !39
  %177 = trunc i64 %161 to i32
  %178 = trunc i64 %159 to i32
  %179 = trunc i64 %163 to i32
  %180 = add i32 %179, 1
  %181 = sext i32 %180 to i64
  br label %182

182:                                              ; preds = %234, %175
  %183 = phi %struct.Direction* [ %147, %175 ], [ %235, %234 ]
  %184 = icmp eq %struct.Direction* %183, %148
  br i1 %184, label %153, label %198, !llvm.loop !56

185:                                              ; preds = %38
  %186 = landingpad { i8*, i32 }
          cleanup
  br label %190

187:                                              ; preds = %67
  %188 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %68) #25
  %189 = getelementptr inbounds %"class.std::vector.19", %"class.std::vector.19"* %10, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.20"* nonnull align 8 dereferenceable(24) %189) #27
  br label %190

190:                                              ; preds = %187, %185
  %191 = phi { i8*, i32 } [ %188, %187 ], [ %186, %185 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %43) #25
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %42) #25
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %40) #25
  br label %286

192:                                              ; preds = %69
  %193 = landingpad { i8*, i32 }
          cleanup
  br label %284

194:                                              ; preds = %76
  %195 = landingpad { i8*, i32 }
          cleanup
  br label %282

196:                                              ; preds = %112
  %197 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %131) #25
  br label %280

198:                                              ; preds = %182
  %199 = getelementptr inbounds %struct.Direction, %struct.Direction* %183, i64 0, i32 0
  %200 = load i32, i32* %199, align 4, !tbaa.struct !57
  %201 = getelementptr inbounds %struct.Direction, %struct.Direction* %183, i64 0, i32 1
  %202 = load i32, i32* %201, align 4, !tbaa.struct !58
  %203 = add i32 %200, %177
  %204 = add i32 %202, %178
  %205 = icmp eq i32 %203, -1
  br i1 %205, label %234, label %206

206:                                              ; preds = %198
  %207 = sext i32 %203 to i64
  %208 = load i64, i64* %2, align 8, !tbaa !14
  %209 = icmp eq i64 %208, %207
  %210 = icmp eq i32 %204, -1
  %211 = select i1 %209, i1 true, i1 %210
  br i1 %211, label %234, label %212

212:                                              ; preds = %206
  %213 = sext i32 %204 to i64
  %214 = load i64, i64* %1, align 8, !tbaa !14
  %215 = icmp eq i64 %214, %213
  br i1 %215, label %234, label %216

216:                                              ; preds = %212
  %217 = load %"class.std::vector.12"*, %"class.std::vector.12"** %33, align 8, !tbaa !24
  %218 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %217, i64 %213, i32 0, i32 0, i32 0, i32 0
  %219 = load i8*, i8** %218, align 8, !tbaa !18
  %220 = getelementptr inbounds i8, i8* %219, i64 %207
  %221 = load i8, i8* %220, align 1, !tbaa !13
  %222 = icmp eq i8 %221, 35
  br i1 %222, label %234, label %223

223:                                              ; preds = %216
  %224 = load %"class.std::vector.19"*, %"class.std::vector.19"** %79, align 8, !tbaa !27
  %225 = getelementptr inbounds %"class.std::vector.19", %"class.std::vector.19"* %224, i64 %213, i32 0, i32 0, i32 0, i32 0
  %226 = load i32*, i32** %225, align 8, !tbaa !29
  %227 = getelementptr inbounds i32, i32* %226, i64 %207
  %228 = load i32, i32* %227, align 4, !tbaa !16
  %229 = icmp sgt i32 %228, %180
  br i1 %229, label %230, label %234

230:                                              ; preds = %223
  store i32 %180, i32* %227, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %149) #25
  store i64 %213, i64* %150, align 8, !tbaa !41
  store i64 %207, i64* %151, align 8, !tbaa !43
  store i64 %181, i64* %152, align 8, !tbaa !44
  invoke fastcc void @_ZNSt5queueIZ4mainE5PointSt5dequeIS0_SaIS0_EEE4pushEOS0_(%"class.std::queue.21"* nonnull align 8 dereferenceable(80) %14, %struct.Point* nonnull align 8 dereferenceable(24) %17) #26
          to label %231 unwind label %232

231:                                              ; preds = %230
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %149) #25
  br label %234

232:                                              ; preds = %230
  %233 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %149) #25
  br label %277

234:                                              ; preds = %216, %198, %206, %212, %231, %223
  %235 = getelementptr inbounds %struct.Direction, %struct.Direction* %183, i64 1
  br label %182

236:                                              ; preds = %153, %248
  %237 = phi i64 [ %249, %248 ], [ 0, %153 ]
  %238 = phi i64 [ %245, %248 ], [ 1000000000000000000, %153 ]
  %239 = load i64, i64* %1, align 8, !tbaa !14
  %240 = icmp sgt i64 %239, %237
  br i1 %240, label %243, label %241

241:                                              ; preds = %236
  %242 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %238) #26
          to label %271 unwind label %275

243:                                              ; preds = %236, %266
  %244 = phi i64 [ %268, %266 ], [ 0, %236 ]
  %245 = phi i64 [ %267, %266 ], [ %238, %236 ]
  %246 = load i64, i64* %2, align 8, !tbaa !14
  %247 = icmp sgt i64 %246, %244
  br i1 %247, label %250, label %248

248:                                              ; preds = %243
  %249 = add nuw i64 %237, 1
  br label %236, !llvm.loop !59

250:                                              ; preds = %243
  %251 = load %"class.std::vector.19"*, %"class.std::vector.19"** %79, align 8, !tbaa !27
  %252 = getelementptr inbounds %"class.std::vector.19", %"class.std::vector.19"* %251, i64 %237, i32 0, i32 0, i32 0, i32 0
  %253 = load i32*, i32** %252, align 8, !tbaa !29
  %254 = getelementptr inbounds i32, i32* %253, i64 %244
  %255 = load i32, i32* %254, align 4, !tbaa !16
  %256 = sext i32 %255 to i64
  %257 = load i64, i64* %3, align 8, !tbaa !14
  %258 = icmp slt i64 %257, %256
  br i1 %258, label %266, label %259

259:                                              ; preds = %250
  %260 = load i64, i64* %1, align 8, !tbaa !14
  %261 = invoke i64 @_Z5checkxxxxx(i64 %237, i64 %244, i64 %260, i64 %246, i64 %257) #26
          to label %262 unwind label %269

262:                                              ; preds = %259
  %263 = add nsw i64 %261, 1
  %264 = icmp slt i64 %263, %245
  %265 = select i1 %264, i64 %263, i64 %245
  br label %266

266:                                              ; preds = %250, %262
  %267 = phi i64 [ %245, %250 ], [ %265, %262 ]
  %268 = add nuw nsw i64 %244, 1
  br label %243, !llvm.loop !60

269:                                              ; preds = %259
  %270 = landingpad { i8*, i32 }
          cleanup
  br label %277

271:                                              ; preds = %241
  %272 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %242) #26
          to label %273 unwind label %275

273:                                              ; preds = %271
  %274 = getelementptr inbounds %"class.std::vector.28", %"class.std::vector.28"* %16, i64 0, i32 0
  call fastcc void @_ZNSt12_Vector_baseIZ4mainE9DirectionSaIS0_EED2Ev(%"struct.std::_Vector_base.29"* nonnull align 8 dereferenceable(24) %274) #27
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %136) #25
  call fastcc void @_ZNSt5queueIZ4mainE5PointSt5dequeIS0_SaIS0_EEED2Ev(%"class.std::queue.21"* nonnull align 8 dereferenceable(80) %14) #27
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %84) #25
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.14"* nonnull align 8 dereferenceable(24) %9) #27
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %39) #25
  call void @_ZNSt6vectorIS_IcSaIcEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #27
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %24) #25
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #25
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #25
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #25
  ret i32 0

275:                                              ; preds = %271, %241
  %276 = landingpad { i8*, i32 }
          cleanup
  br label %277

277:                                              ; preds = %232, %275, %269, %138
  %278 = phi { i8*, i32 } [ %139, %138 ], [ %233, %232 ], [ %270, %269 ], [ %276, %275 ]
  %279 = getelementptr inbounds %"class.std::vector.28", %"class.std::vector.28"* %16, i64 0, i32 0
  call fastcc void @_ZNSt12_Vector_baseIZ4mainE9DirectionSaIS0_EED2Ev(%"struct.std::_Vector_base.29"* nonnull align 8 dereferenceable(24) %279) #27
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %136) #25
  br label %280

280:                                              ; preds = %277, %196
  %281 = phi { i8*, i32 } [ %278, %277 ], [ %197, %196 ]
  call fastcc void @_ZNSt5queueIZ4mainE5PointSt5dequeIS0_SaIS0_EEED2Ev(%"class.std::queue.21"* nonnull align 8 dereferenceable(80) %14) #27
  br label %282

282:                                              ; preds = %194, %106, %280
  %283 = phi { i8*, i32 } [ %281, %280 ], [ %195, %194 ], [ %107, %106 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %84) #25
  br label %284

284:                                              ; preds = %282, %192
  %285 = phi { i8*, i32 } [ %283, %282 ], [ %193, %192 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.14"* nonnull align 8 dereferenceable(24) %9) #27
  br label %286

286:                                              ; preds = %284, %190
  %287 = phi { i8*, i32 } [ %285, %284 ], [ %191, %190 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %39) #25
  br label %288

288:                                              ; preds = %286, %65
  %289 = phi { i8*, i32 } [ %66, %65 ], [ %287, %286 ]
  call void @_ZNSt6vectorIS_IcSaIcEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #27
  br label %290

290:                                              ; preds = %288, %49
  %291 = phi { i8*, i32 } [ %289, %288 ], [ %50, %49 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %24) #25
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #25
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #25
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #25
  resume { i8*, i32 } %291
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIcSaIcEEC2EmRKcRKS0_(%"class.std::vector.12"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* nonnull align 1 dereferenceable(1) %2, %"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %0, i64 0, i32 0
  %6 = tail call i64 @_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_(i64 %1, %"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %3) #26
  %7 = bitcast %"class.std::vector.12"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #25
  tail call void @_ZNSt12_Vector_baseIcSaIcEE17_M_create_storageEm(%"struct.std::_Vector_base.13"* nonnull align 8 dereferenceable(24) %5, i64 %6) #26
  %8 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = load i8*, i8** %8, align 8, !tbaa !18
  %10 = icmp eq i64 %1, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds i8, i8* %9, i64 %1
  %13 = load i8, i8* %2, align 1, !tbaa !13
  tail call void @llvm.memset.p0i8.i64(i8* align 1 %9, i8 %13, i64 %1, i1 false) #25
  br label %14

14:                                               ; preds = %11, %4
  %15 = phi i8* [ %9, %4 ], [ %12, %11 ]
  %16 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i8* %15, i8** %16, align 8, !tbaa !61
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IcSaIcEESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector.12"* nonnull align 8 dereferenceable(24) %2, %"class.std::allocator.9"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = tail call i64 @_ZNSt6vectorIS_IcSaIcEESaIS1_EE17_S_check_init_lenEmRKS2_(i64 %1, %"class.std::allocator.9"* nonnull align 1 dereferenceable(1) %3) #26
  %7 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #25
  tail call void @_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %6) #26
  invoke void @_ZNSt6vectorIS_IcSaIcEESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector.12"* nonnull align 8 dereferenceable(24) %2) #26
          to label %8 unwind label %9

8:                                                ; preds = %4
  ret void

9:                                                ; preds = %4
  %10 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5) #27
  resume { i8*, i32 } %10
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(%"class.std::vector.19"* nonnull align 8 dereferenceable(24) %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2, %"class.std::allocator.3"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::vector.19", %"class.std::vector.19"* %0, i64 0, i32 0
  %6 = tail call i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 %1, %"class.std::allocator.3"* nonnull align 1 dereferenceable(1) %3) #26
  %7 = bitcast %"class.std::vector.19"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #25
  tail call void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base.20"* nonnull align 8 dereferenceable(24) %5, i64 %6) #26
  invoke void @_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi(%"class.std::vector.19"* nonnull align 8 dereferenceable(24) %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) #26
          to label %8 unwind label %9

8:                                                ; preds = %4
  ret void

9:                                                ; preds = %4
  %10 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.20"* nonnull align 8 dereferenceable(24) %5) #27
  resume { i8*, i32 } %10
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector.14"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector.19"* nonnull align 8 dereferenceable(24) %2, %"class.std::allocator.16"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::vector.14", %"class.std::vector.14"* %0, i64 0, i32 0
  %6 = tail call i64 @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_S_check_init_lenEmRKS2_(i64 %1, %"class.std::allocator.16"* nonnull align 1 dereferenceable(1) %3) #26
  %7 = bitcast %"class.std::vector.14"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #25
  tail call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_M_create_storageEm(%"struct.std::_Vector_base.15"* nonnull align 8 dereferenceable(24) %5, i64 %6) #26
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector.14"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector.19"* nonnull align 8 dereferenceable(24) %2) #26
          to label %8 unwind label %9

8:                                                ; preds = %4
  ret void

9:                                                ; preds = %4
  %10 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev(%"struct.std::_Vector_base.15"* nonnull align 8 dereferenceable(24) %5) #27
  resume { i8*, i32 } %10
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define internal fastcc void @_ZNSt5queueIZ4mainE5PointSt5dequeIS0_SaIS0_EEE4pushEOS0_(%"class.std::queue.21"* nocapture nonnull align 8 dereferenceable(80) %0, %struct.Point* nocapture nonnull readonly align 8 dereferenceable(24) %1) unnamed_addr #12 align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::queue.21", %"class.std::queue.21"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %4 = load %struct.Point*, %struct.Point** %3, align 8, !tbaa !40
  %5 = getelementptr inbounds %"class.std::queue.21", %"class.std::queue.21"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %6 = load %struct.Point*, %struct.Point** %5, align 8, !tbaa !62
  %7 = getelementptr inbounds %struct.Point, %struct.Point* %6, i64 -1
  %8 = icmp eq %struct.Point* %4, %7
  br i1 %8, label %14, label %9

9:                                                ; preds = %2
  %10 = bitcast %struct.Point* %4 to i8*
  %11 = bitcast %struct.Point* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %10, i8* noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false) #25, !tbaa.struct !50
  %12 = load %struct.Point*, %struct.Point** %3, align 8, !tbaa !40
  %13 = getelementptr inbounds %struct.Point, %struct.Point* %12, i64 1
  store %struct.Point* %13, %struct.Point** %3, align 8, !tbaa !40
  br label %132

14:                                               ; preds = %2
  %15 = getelementptr inbounds %"class.std::queue.21", %"class.std::queue.21"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %16 = load %struct.Point**, %struct.Point*** %15, align 8, !tbaa !36
  %17 = getelementptr inbounds %"class.std::queue.21", %"class.std::queue.21"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %18 = load %struct.Point**, %struct.Point*** %17, align 8, !tbaa !36
  %19 = ptrtoint %struct.Point** %16 to i64
  %20 = ptrtoint %struct.Point** %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = icmp ne %struct.Point** %16, null
  %24 = sext i1 %23 to i64
  %25 = add nsw i64 %22, %24
  %26 = mul nsw i64 %25, 21
  %27 = getelementptr inbounds %"class.std::queue.21", %"class.std::queue.21"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %28 = load %struct.Point*, %struct.Point** %27, align 8, !tbaa !37
  %29 = ptrtoint %struct.Point* %4 to i64
  %30 = ptrtoint %struct.Point* %28 to i64
  %31 = sub i64 %29, %30
  %32 = sdiv exact i64 %31, 24
  %33 = add nsw i64 %26, %32
  %34 = getelementptr inbounds %"class.std::queue.21", %"class.std::queue.21"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %35 = load %struct.Point*, %struct.Point** %34, align 8, !tbaa !38
  %36 = getelementptr inbounds %"class.std::queue.21", %"class.std::queue.21"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %37 = load %struct.Point*, %struct.Point** %36, align 8, !tbaa !49
  %38 = ptrtoint %struct.Point* %35 to i64
  %39 = ptrtoint %struct.Point* %37 to i64
  %40 = sub i64 %38, %39
  %41 = sdiv exact i64 %40, 24
  %42 = add nsw i64 %33, %41
  %43 = icmp eq i64 %42, 384307168202282325
  br i1 %43, label %44, label %45

44:                                               ; preds = %14
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.2, i64 0, i64 0)) #28
  unreachable

45:                                               ; preds = %14
  %46 = getelementptr inbounds %"class.std::queue.21", %"class.std::queue.21"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %47 = load i64, i64* %46, align 8, !tbaa !31
  %48 = getelementptr inbounds %"class.std::queue.21", %"class.std::queue.21"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %49 = load %struct.Point**, %struct.Point*** %48, align 8, !tbaa !34
  %50 = ptrtoint %struct.Point** %49 to i64
  %51 = sub i64 %19, %50
  %52 = ashr exact i64 %51, 3
  %53 = sub i64 %47, %52
  %54 = icmp ult i64 %53, 2
  br i1 %54, label %55, label %118

55:                                               ; preds = %45
  %56 = add nsw i64 %22, 1
  %57 = add nsw i64 %22, 2
  %58 = shl nsw i64 %57, 1
  %59 = icmp ugt i64 %47, %58
  br i1 %59, label %60, label %80

60:                                               ; preds = %55
  %61 = sub i64 %47, %57
  %62 = lshr i64 %61, 1
  %63 = getelementptr inbounds %struct.Point*, %struct.Point** %49, i64 %62
  %64 = icmp ult %struct.Point** %63, %18
  %65 = getelementptr inbounds %struct.Point*, %struct.Point** %16, i64 1
  %66 = ptrtoint %struct.Point** %65 to i64
  %67 = sub i64 %66, %20
  %68 = icmp eq i64 %67, 0
  br i1 %64, label %69, label %73

69:                                               ; preds = %60
  br i1 %68, label %110, label %70

70:                                               ; preds = %69
  %71 = bitcast %struct.Point** %63 to i8*
  %72 = bitcast %struct.Point** %18 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %71, i8* nonnull align 8 %72, i64 %67, i1 false) #25
  br label %110

73:                                               ; preds = %60
  br i1 %68, label %110, label %74

74:                                               ; preds = %73
  %75 = ashr exact i64 %67, 3
  %76 = sub nsw i64 %56, %75
  %77 = getelementptr inbounds %struct.Point*, %struct.Point** %63, i64 %76
  %78 = bitcast %struct.Point** %77 to i8*
  %79 = bitcast %struct.Point** %18 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %78, i8* align 8 %79, i64 %67, i1 false) #25
  br label %110

80:                                               ; preds = %55
  %81 = icmp eq i64 %47, 0
  %82 = select i1 %81, i64 1, i64 %47
  %83 = add i64 %47, 2
  %84 = add i64 %83, %82
  %85 = icmp ugt i64 %84, 1152921504606846975
  br i1 %85, label %86, label %90, !prof !63

86:                                               ; preds = %80
  %87 = icmp ugt i64 %84, 2305843009213693951
  br i1 %87, label %88, label %89

88:                                               ; preds = %86
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #28
  unreachable

89:                                               ; preds = %86
  tail call void @_ZSt17__throw_bad_allocv() #28
  unreachable

90:                                               ; preds = %80
  %91 = shl nuw nsw i64 %84, 3
  %92 = tail call noalias nonnull i8* @_Znwm(i64 %91) #29
  %93 = bitcast i8* %92 to %struct.Point**
  %94 = sub nsw i64 %84, %57
  %95 = lshr i64 %94, 1
  %96 = getelementptr inbounds %struct.Point*, %struct.Point** %93, i64 %95
  %97 = load %struct.Point**, %struct.Point*** %17, align 8, !tbaa !55
  %98 = load %struct.Point**, %struct.Point*** %15, align 8, !tbaa !64
  %99 = getelementptr inbounds %struct.Point*, %struct.Point** %98, i64 1
  %100 = ptrtoint %struct.Point** %99 to i64
  %101 = ptrtoint %struct.Point** %97 to i64
  %102 = sub i64 %100, %101
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %107, label %104

104:                                              ; preds = %90
  %105 = bitcast %struct.Point** %96 to i8*
  %106 = bitcast %struct.Point** %97 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %105, i8* align 8 %106, i64 %102, i1 false) #25
  br label %107

107:                                              ; preds = %104, %90
  %108 = bitcast %"class.std::queue.21"* %0 to i8**
  %109 = load i8*, i8** %108, align 8, !tbaa !34
  tail call void @_ZdlPv(i8* %109) #27
  store i8* %92, i8** %108, align 8, !tbaa !34
  store i64 %84, i64* %46, align 8, !tbaa !31
  br label %110

110:                                              ; preds = %107, %74, %73, %70, %69
  %111 = phi %struct.Point** [ %96, %107 ], [ %63, %69 ], [ %63, %70 ], [ %63, %73 ], [ %63, %74 ]
  store %struct.Point** %111, %struct.Point*** %17, align 8, !tbaa !36
  %112 = load %struct.Point*, %struct.Point** %111, align 8, !tbaa !35
  %113 = getelementptr inbounds %"class.std::queue.21", %"class.std::queue.21"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %struct.Point* %112, %struct.Point** %113, align 8, !tbaa !37
  %114 = getelementptr inbounds %struct.Point, %struct.Point* %112, i64 21
  store %struct.Point* %114, %struct.Point** %34, align 8, !tbaa !38
  %115 = getelementptr inbounds %struct.Point*, %struct.Point** %111, i64 %22
  store %struct.Point** %115, %struct.Point*** %15, align 8, !tbaa !36
  %116 = load %struct.Point*, %struct.Point** %115, align 8, !tbaa !35
  store %struct.Point* %116, %struct.Point** %27, align 8, !tbaa !37
  %117 = getelementptr inbounds %struct.Point, %struct.Point* %116, i64 21
  store %struct.Point* %117, %struct.Point** %5, align 8, !tbaa !38
  br label %118

118:                                              ; preds = %110, %45
  %119 = tail call noalias nonnull i8* @_Znwm(i64 504) #29
  %120 = getelementptr inbounds %"class.std::queue.21", %"class.std::queue.21"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3
  %121 = load %struct.Point**, %struct.Point*** %15, align 8, !tbaa !64
  %122 = getelementptr inbounds %struct.Point*, %struct.Point** %121, i64 1
  %123 = bitcast %struct.Point** %122 to i8**
  store i8* %119, i8** %123, align 8, !tbaa !35
  %124 = getelementptr inbounds %"struct.std::_Deque_iterator.27", %"struct.std::_Deque_iterator.27"* %120, i64 0, i32 0
  %125 = bitcast %"struct.std::_Deque_iterator.27"* %120 to i8**
  %126 = load i8*, i8** %125, align 8, !tbaa !40
  %127 = bitcast %struct.Point* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %126, i8* noundef nonnull align 8 dereferenceable(24) %127, i64 24, i1 false) #25, !tbaa.struct !50
  %128 = load %struct.Point**, %struct.Point*** %15, align 8, !tbaa !64
  %129 = getelementptr inbounds %struct.Point*, %struct.Point** %128, i64 1
  store %struct.Point** %129, %struct.Point*** %15, align 8, !tbaa !36
  %130 = load %struct.Point*, %struct.Point** %129, align 8, !tbaa !35
  store %struct.Point* %130, %struct.Point** %27, align 8, !tbaa !37
  %131 = getelementptr inbounds %struct.Point, %struct.Point* %130, i64 21
  store %struct.Point* %131, %struct.Point** %5, align 8, !tbaa !38
  store %struct.Point* %130, %struct.Point** %124, align 8, !tbaa !40
  br label %132

132:                                              ; preds = %9, %118
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #13

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #10

; Function Attrs: inlinehint minsize norecurse nounwind optsize sspstrong uwtable
define internal fastcc void @_ZNSt5queueIZ4mainE5PointSt5dequeIS0_SaIS0_EEED2Ev(%"class.std::queue.21"* nocapture nonnull readonly align 8 dereferenceable(80) %0) unnamed_addr #14 align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::queue.21", %"class.std::queue.21"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %struct.Point**, %struct.Point*** %2, align 8, !tbaa !34
  %4 = icmp eq %struct.Point** %3, null
  br i1 %4, label %14, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.std::queue.21", %"class.std::queue.21"* %0, i64 0, i32 0, i32 0
  %7 = getelementptr inbounds %"class.std::queue.21", %"class.std::queue.21"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %struct.Point**, %struct.Point*** %7, align 8, !tbaa !55
  %9 = getelementptr inbounds %"class.std::queue.21", %"class.std::queue.21"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %struct.Point**, %struct.Point*** %9, align 8, !tbaa !64
  %11 = getelementptr inbounds %struct.Point*, %struct.Point** %10, i64 1
  tail call fastcc void @_ZNSt11_Deque_baseIZ4mainE5PointSaIS0_EE16_M_destroy_nodesEPPS0_S4_(%"class.std::_Deque_base.23"* nonnull align 8 dereferenceable(80) %6, %struct.Point** %8, %struct.Point** nonnull %11) #27
  %12 = bitcast %"class.std::queue.21"* %0 to i8**
  %13 = load i8*, i8** %12, align 8, !tbaa !34
  tail call void @_ZdlPv(i8* %13) #27
  br label %14

14:                                               ; preds = %1, %5
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.14"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.14", %"class.std::vector.14"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector.14", %"class.std::vector.14"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::vector.19"*, %"class.std::vector.19"** %3, align 8, !tbaa !27
  %5 = getelementptr inbounds %"class.std::vector.14", %"class.std::vector.14"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector.19"*, %"class.std::vector.19"** %5, align 8, !tbaa !65
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIiSaIiEEEEvT_S6_(%"class.std::vector.19"* %4, %"class.std::vector.19"* %6) #26
          to label %7 unwind label %8

7:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev(%"struct.std::_Vector_base.15"* nonnull align 8 dereferenceable(24) %2) #27
  ret void

8:                                                ; preds = %1
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev(%"struct.std::_Vector_base.15"* nonnull align 8 dereferenceable(24) %2) #27
  tail call void @__clang_call_terminate(i8* %10) #31
  unreachable
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IcSaIcEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::vector.12"*, %"class.std::vector.12"** %3, align 8, !tbaa !24
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector.12"*, %"class.std::vector.12"** %5, align 8, !tbaa !66
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIcSaIcEEEEvT_S6_(%"class.std::vector.12"* %4, %"class.std::vector.12"* %6) #26
          to label %7 unwind label %8

7:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #27
  ret void

8:                                                ; preds = %1
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #27
  tail call void @__clang_call_terminate(i8* %10) #31
  unreachable
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %0, i64* %1) local_unnamed_addr #8 comdat {
  %3 = icmp eq i64* %0, %1
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %9
  %5 = phi i64* [ %7, %9 ], [ %0, %2 ]
  %6 = phi i64* [ %13, %9 ], [ %0, %2 ]
  %7 = getelementptr inbounds i64, i64* %5, i64 1
  %8 = icmp eq i64* %7, %1
  br i1 %8, label %14, label %9

9:                                                ; preds = %4
  %10 = load i64, i64* %7, align 8, !tbaa !14
  %11 = load i64, i64* %6, align 8, !tbaa !14
  %12 = icmp slt i64 %10, %11
  %13 = select i1 %12, i64* %7, i64* %6
  br label %4, !llvm.loop !67

14:                                               ; preds = %4, %2
  %15 = phi i64* [ %0, %2 ], [ %6, %4 ]
  ret i64* %15
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #15 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #25
  tail call void @_ZSt9terminatev() #31
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize mustprogress norecurse nounwind optsize sspstrong uwtable
define internal fastcc void @_ZNSt11_Deque_baseIZ4mainE5PointSaIS0_EE16_M_destroy_nodesEPPS0_S4_(%"class.std::_Deque_base.23"* nocapture nonnull readnone align 8 dereferenceable(80) %0, %struct.Point** readonly %1, %struct.Point** readnone %2) unnamed_addr #16 align 2 personality i32 (...)* @__gxx_personality_v0 {
  br label %4

4:                                                ; preds = %8, %3
  %5 = phi %struct.Point** [ %1, %3 ], [ %11, %8 ]
  %6 = icmp ult %struct.Point** %5, %2
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  ret void

8:                                                ; preds = %4
  %9 = bitcast %struct.Point** %5 to i8**
  %10 = load i8*, i8** %9, align 8, !tbaa !35
  tail call void @_ZdlPv(i8* %10) #27
  %11 = getelementptr inbounds %struct.Point*, %struct.Point** %5, i64 1
  br label %4, !llvm.loop !68
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #17

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_uniqueIRKS5_EESt4pairISt17_Rb_tree_iteratorIS5_EbEOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %4 = tail call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE24_M_get_insert_unique_posERKS5_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #26
  %5 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %4, 0
  %6 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %4, 1
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = bitcast %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #25
  %10 = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node"* %3, i64 0, i32 0
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %10, align 8, !tbaa !35
  %11 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %5, %"struct.std::_Rb_tree_node_base"* nonnull %6, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1, %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %3) #26
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #25
  br label %12

12:                                               ; preds = %2, %8
  %13 = phi %"struct.std::_Rb_tree_node_base"* [ %11, %8 ], [ %5, %2 ]
  %14 = phi i8 [ 1, %8 ], [ 0, %2 ]
  %15 = insertvalue { %"struct.std::_Rb_tree_node_base"*, i8 } undef, %"struct.std::_Rb_tree_node_base"* %13, 0
  %16 = insertvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %15, i8 %14, 1
  ret { %"struct.std::_Rb_tree_node_base"*, i8 } %16
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE24_M_get_insert_unique_posERKS5_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = getelementptr inbounds i8, i8* %3, i64 8
  %7 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  br label %8

8:                                                ; preds = %14, %2
  %9 = phi %"struct.std::_Rb_tree_node"** [ %5, %2 ], [ %22, %14 ]
  %10 = phi %"struct.std::_Rb_tree_node_base"* [ %7, %2 ], [ %15, %14 ]
  %11 = phi i1 [ true, %2 ], [ %18, %14 ]
  %12 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %9, align 8, !tbaa !35
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %12, null
  br i1 %13, label %23, label %14

14:                                               ; preds = %8
  %15 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %12, i64 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %12, i64 0, i32 1
  %17 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %16 to %"class.std::__cxx11::basic_string"*
  %18 = tail call zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %17) #27
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %12, i64 0, i32 0, i32 2
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %12, i64 0, i32 0, i32 3
  %21 = select i1 %18, %"struct.std::_Rb_tree_node_base"** %19, %"struct.std::_Rb_tree_node_base"** %20
  %22 = bitcast %"struct.std::_Rb_tree_node_base"** %21 to %"struct.std::_Rb_tree_node"**
  br label %8, !llvm.loop !69

23:                                               ; preds = %8
  br i1 %11, label %24, label %31

24:                                               ; preds = %23
  %25 = getelementptr inbounds i8, i8* %3, i64 24
  %26 = bitcast i8* %25 to %"struct.std::_Rb_tree_node_base"**
  %27 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %26, align 8, !tbaa !70
  %28 = icmp eq %"struct.std::_Rb_tree_node_base"* %10, %27
  br i1 %28, label %38, label %29

29:                                               ; preds = %24
  %30 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %10) #32
  br label %31

31:                                               ; preds = %29, %23
  %32 = phi %"struct.std::_Rb_tree_node_base"* [ %30, %29 ], [ %10, %23 ]
  %33 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %32, i64 1
  %34 = bitcast %"struct.std::_Rb_tree_node_base"* %33 to %"class.std::__cxx11::basic_string"*
  %35 = tail call zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %34, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #27
  %36 = select i1 %35, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %32
  %37 = select i1 %35, %"struct.std::_Rb_tree_node_base"* %10, %"struct.std::_Rb_tree_node_base"* null
  br label %38

38:                                               ; preds = %24, %31
  %39 = phi %"struct.std::_Rb_tree_node_base"* [ %36, %31 ], [ null, %24 ]
  %40 = phi %"struct.std::_Rb_tree_node_base"* [ %37, %31 ], [ %10, %24 ]
  %41 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } undef, %"struct.std::_Rb_tree_node_base"* %39, 0
  %42 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %41, %"struct.std::_Rb_tree_node_base"* %40, 1
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %42
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %2, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #5 comdat align 2 {
  %6 = icmp eq %"struct.std::_Rb_tree_node_base"* %1, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %5
  %8 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = getelementptr inbounds i8, i8* %8, i64 8
  %10 = bitcast i8* %9 to %"struct.std::_Rb_tree_node_base"*
  %11 = icmp eq %"struct.std::_Rb_tree_node_base"* %10, %2
  br i1 %11, label %16, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %2, i64 1
  %14 = bitcast %"struct.std::_Rb_tree_node_base"* %13 to %"class.std::__cxx11::basic_string"*
  %15 = tail call zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %14) #27
  br label %16

16:                                               ; preds = %5, %12, %7
  %17 = phi i1 [ true, %7 ], [ %15, %12 ], [ true, %5 ]
  %18 = tail call %"struct.std::_Rb_tree_node"* @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE11_Alloc_nodeclIRKS5_EEPSt13_Rb_tree_nodeIS5_EOT_(%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %4, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) #26
  %19 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %18, i64 0, i32 0
  %20 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %21 = getelementptr inbounds i8, i8* %20, i64 8
  %22 = bitcast i8* %21 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %17, %"struct.std::_Rb_tree_node_base"* %19, %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %22) #27
  %23 = getelementptr inbounds i8, i8* %20, i64 40
  %24 = bitcast i8* %23 to i64*
  %25 = load i64, i64* %24, align 8, !tbaa !74
  %26 = add i64 %25, 1
  store i64 %26, i64* %24, align 8, !tbaa !74
  ret %"struct.std::_Rb_tree_node_base"* %19
}

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #18 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = invoke i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #26
          to label %4 unwind label %6

4:                                                ; preds = %2
  %5 = icmp slt i32 %3, 0
  ret i1 %5

6:                                                ; preds = %2
  %7 = landingpad { i8*, i32 }
          catch i8* null
  %8 = extractvalue { i8*, i32 } %7, 0
  tail call void @__clang_call_terminate(i8* %8) #31
  unreachable
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
declare i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #8 align 2

; Function Attrs: minsize mustprogress nofree nounwind optsize readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #19

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE11_Alloc_nodeclIRKS5_EEPSt13_Rb_tree_nodeIS5_EOT_(%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node"* %0, i64 0, i32 0
  %4 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8, !tbaa !75
  %5 = tail call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_create_nodeIJRKS5_EEEPSt13_Rb_tree_nodeIS5_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %4, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #26
  ret %"struct.std::_Rb_tree_node"* %5
}

; Function Attrs: minsize nounwind optsize
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_create_nodeIJRKS5_EEEPSt13_Rb_tree_nodeIS5_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #8 comdat align 2 {
  %3 = tail call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE11_M_get_nodeEv(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) #26
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_construct_nodeIJRKS5_EEEvPSt13_Rb_tree_nodeIS5_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %3, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #26
  ret %"struct.std::_Rb_tree_node"* %3
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE11_M_get_nodeEv(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #8 comdat align 2 {
  %2 = bitcast %"class.std::_Rb_tree"* %0 to %"class.std::allocator"*
  %3 = tail call %"struct.std::_Rb_tree_node"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE8allocateERS8_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %2, i64 1) #26
  ret %"struct.std::_Rb_tree_node"* %3
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_construct_nodeIJRKS5_EEEvPSt13_Rb_tree_nodeIS5_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1, i64 0, i32 1
  %5 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %4 to %"class.std::__cxx11::basic_string"*
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #26
          to label %13 unwind label %6

6:                                                ; preds = %3
  %7 = landingpad { i8*, i32 }
          catch i8* null
  %8 = extractvalue { i8*, i32 } %7, 0
  %9 = tail call i8* @__cxa_begin_catch(i8* %8) #25
  %10 = bitcast %"struct.std::_Rb_tree_node"* %1 to i8*
  tail call void @_ZdlPv(i8* %10) #27
  invoke void @__cxa_rethrow() #30
          to label %18 unwind label %11

11:                                               ; preds = %6
  %12 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %14 unwind label %15

13:                                               ; preds = %3
  ret void

14:                                               ; preds = %11
  resume { i8*, i32 } %12

15:                                               ; preds = %11
  %16 = landingpad { i8*, i32 }
          catch i8* null
  %17 = extractvalue { i8*, i32 } %16, 0
  tail call void @__clang_call_terminate(i8* %17) #31
  unreachable

18:                                               ; preds = %6
  unreachable
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE8allocateERS8_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %"struct.std::_Rb_tree_node"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #26
  ret %"struct.std::_Rb_tree_node"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #8 comdat align 2 {
  %4 = icmp ugt i64 %1, 144115188075855871
  br i1 %4, label %5, label %9, !prof !63

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 288230376151711743
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #28
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #28
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 6
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #29
  %12 = bitcast i8* %11 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #20

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: minsize optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #5 align 2

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE12emplace_backIJiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %4 = load i32*, i32** %3, align 8, !tbaa !77
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %6 = load i32*, i32** %5, align 8, !tbaa !80
  %7 = getelementptr inbounds i32, i32* %6, i64 -1
  %8 = icmp eq i32* %4, %7
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = load i32, i32* %1, align 4, !tbaa !16
  store i32 %10, i32* %4, align 4, !tbaa !16
  %11 = getelementptr inbounds i32, i32* %4, i64 1
  store i32* %11, i32** %3, align 8, !tbaa !77
  br label %13

12:                                               ; preds = %2
  tail call void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) #26
  br label %13

13:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #8 comdat align 2 {
  %3 = tail call i64 @_ZNKSt5dequeIiSaIiEE4sizeEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) #27
  %4 = icmp eq i64 %3, 2305843009213693951
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.2, i64 0, i64 0)) #28
  unreachable

6:                                                ; preds = %2
  tail call void @_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1) #26
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0
  %8 = tail call i32* @_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %7) #26
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !81
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  store i32* %8, i32** %11, align 8, !tbaa !35
  %12 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %13 = load i32*, i32** %12, align 8, !tbaa !77
  %14 = load i32, i32* %1, align 4, !tbaa !16
  store i32 %14, i32* %13, align 4, !tbaa !16
  %15 = load i32**, i32*** %9, align 8, !tbaa !81
  %16 = getelementptr inbounds i32*, i32** %15, i64 1
  store i32** %16, i32*** %9, align 8, !tbaa !82
  %17 = load i32*, i32** %16, align 8, !tbaa !35
  %18 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %17, i32** %18, align 8, !tbaa !83
  %19 = getelementptr inbounds i32, i32* %17, i64 128
  %20 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %19, i32** %20, align 8, !tbaa !84
  store i32* %17, i32** %12, align 8, !tbaa !77
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt5dequeIiSaIiEE4sizeEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #21 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %4 = tail call i64 @_ZStmiRKSt15_Deque_iteratorIiRiPiES4_(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %2, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %3) #27
  ret i64 %4
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = add i64 %1, 1
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i64, i64* %4, align 8, !tbaa !85
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !81
  %8 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = load i32**, i32*** %8, align 8, !tbaa !86
  %10 = ptrtoint i32** %7 to i64
  %11 = ptrtoint i32** %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %14 = sub i64 %5, %13
  %15 = icmp ugt i64 %3, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  tail call void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext false) #26
  br label %17

17:                                               ; preds = %16, %2
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #8 comdat align 2 {
  %2 = bitcast %"class.std::_Deque_base"* %0 to %"class.std::allocator.3"*
  %3 = tail call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.3"* nonnull align 1 dereferenceable(1) %2, i64 128) #26
  ret i32* %3
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZStmiRKSt15_Deque_iteratorIiRiPiES4_(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %0, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #21 comdat {
  %3 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 3
  %4 = load i32**, i32*** %3, align 8, !tbaa !82
  %5 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !82
  %7 = ptrtoint i32** %4 to i64
  %8 = ptrtoint i32** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i32** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 7
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !87
  %17 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !83
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !84
  %26 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !87
  %28 = ptrtoint i32* %25 to i64
  %29 = ptrtoint i32* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = add nsw i64 %23, %31
  ret i64 %32
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !81
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !88
  %8 = ptrtoint i32** %5 to i64
  %9 = ptrtoint i32** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !85
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i32**, i32*** %19, align 8, !tbaa !86
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #25
  br label %68

35:                                               ; preds = %18
  br i1 %30, label %68, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds i32*, i32** %25, i64 %38
  %40 = bitcast i32** %39 to i8*
  %41 = bitcast i32** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #25
  br label %68

42:                                               ; preds = %3
  %43 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0
  %44 = icmp ult i64 %15, %1
  %45 = select i1 %44, i64 %1, i64 %15
  %46 = add i64 %15, 2
  %47 = add i64 %46, %45
  %48 = tail call i32** @_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %43, i64 %47) #26
  %49 = sub i64 %47, %13
  %50 = lshr i64 %49, 1
  %51 = select i1 %2, i64 %1, i64 0
  %52 = add nsw i64 %50, %51
  %53 = getelementptr inbounds i32*, i32** %48, i64 %52
  %54 = load i32**, i32*** %6, align 8, !tbaa !88
  %55 = load i32**, i32*** %4, align 8, !tbaa !81
  %56 = getelementptr inbounds i32*, i32** %55, i64 1
  %57 = ptrtoint i32** %56 to i64
  %58 = ptrtoint i32** %54 to i64
  %59 = sub i64 %57, %58
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %64, label %61

61:                                               ; preds = %42
  %62 = bitcast i32** %53 to i8*
  %63 = bitcast i32** %54 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %62, i8* align 8 %63, i64 %59, i1 false) #25
  br label %64

64:                                               ; preds = %42, %61
  %65 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %66 = bitcast %"class.std::deque"* %0 to i8**
  %67 = load i8*, i8** %66, align 8, !tbaa !86
  tail call void @_ZdlPv(i8* %67) #27
  store i32** %48, i32*** %65, align 8, !tbaa !86
  store i64 %47, i64* %14, align 8, !tbaa !85
  br label %68

68:                                               ; preds = %32, %31, %36, %35, %64
  %69 = phi i32** [ %53, %64 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %69, i32*** %6, align 8, !tbaa !82
  %70 = load i32*, i32** %69, align 8, !tbaa !35
  %71 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %70, i32** %71, align 8, !tbaa !83
  %72 = getelementptr inbounds i32, i32* %70, i64 128
  %73 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %72, i32** %73, align 8, !tbaa !84
  %74 = getelementptr inbounds i32*, i32** %69, i64 %11
  store i32** %74, i32*** %4, align 8, !tbaa !82
  %75 = load i32*, i32** %74, align 8, !tbaa !35
  %76 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %75, i32** %76, align 8, !tbaa !83
  %77 = getelementptr inbounds i32, i32* %75, i64 128
  %78 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %77, i32** %78, align 8, !tbaa !84
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i32** @_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::allocator.45", align 1
  %4 = getelementptr inbounds %"class.std::allocator.45", %"class.std::allocator.45"* %3, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #25
  %5 = call i32** @_ZNSt16allocator_traitsISaIPiEE8allocateERS1_m(%"class.std::allocator.45"* nonnull align 1 dereferenceable(1) %3, i64 %1) #26
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #25
  ret i32** %5
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32** @_ZNSt16allocator_traitsISaIPiEE8allocateERS1_m(%"class.std::allocator.45"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = bitcast %"class.std::allocator.45"* %0 to %"class.__gnu_cxx::new_allocator.46"*
  %4 = tail call i32** @_ZN9__gnu_cxx13new_allocatorIPiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.46"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #26
  ret i32** %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32** @_ZN9__gnu_cxx13new_allocatorIPiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.46"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #8 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !63

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 2305843009213693951
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #28
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #28
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #29
  %12 = bitcast i8* %11 to i32**
  ret i32** %12
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.3"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = bitcast %"class.std::allocator.3"* %0 to %"class.__gnu_cxx::new_allocator.4"*
  %4 = tail call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.4"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #26
  ret i32* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.4"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #8 comdat align 2 {
  %4 = icmp ugt i64 %1, 2305843009213693951
  br i1 %4, label %5, label %9, !prof !63

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 4611686018427387903
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #28
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #28
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 2
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #29
  %12 = bitcast i8* %11 to i32*
  ret i32* %12
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_(i64 %0, %"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = icmp slt i64 %0, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #28
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIcSaIcEED2Ev(%"struct.std::_Vector_base.13"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.13", %"struct.std::_Vector_base.13"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i8*, i8** %2, align 8, !tbaa !18
  %4 = icmp eq i8* %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(i8* nonnull %3) #27
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIcSaIcEE17_M_create_storageEm(%"struct.std::_Vector_base.13"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = tail call i8* @_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm(%"struct.std::_Vector_base.13"* nonnull align 8 dereferenceable(24) %0, i64 %1) #26
  %4 = getelementptr inbounds %"struct.std::_Vector_base.13", %"struct.std::_Vector_base.13"* %0, i64 0, i32 0, i32 0, i32 0
  store i8* %3, i8** %4, align 8, !tbaa !18
  %5 = getelementptr inbounds %"struct.std::_Vector_base.13", %"struct.std::_Vector_base.13"* %0, i64 0, i32 0, i32 0, i32 1
  store i8* %3, i8** %5, align 8, !tbaa !61
  %6 = getelementptr inbounds i8, i8* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base.13", %"struct.std::_Vector_base.13"* %0, i64 0, i32 0, i32 0, i32 2
  store i8* %6, i8** %7, align 8, !tbaa !89
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm(%"struct.std::_Vector_base.13"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.13"* %0 to %"class.std::allocator.0"*
  %6 = tail call i8* @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %5, i64 %1) #26
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i8* [ %6, %4 ], [ null, %2 ]
  ret i8* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  %4 = tail call i8* @_ZN9__gnu_cxx13new_allocatorIcE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #26
  ret i8* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i8* @_ZN9__gnu_cxx13new_allocatorIcE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #8 comdat align 2 {
  %4 = icmp slt i64 %1, 0
  br i1 %4, label %5, label %6, !prof !63

5:                                                ; preds = %3
  tail call void @_ZSt17__throw_bad_allocv() #28
  unreachable

6:                                                ; preds = %3
  %7 = tail call noalias nonnull i8* @_Znwm(i64 %1) #29
  ret i8* %7
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #22

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIS_IcSaIcEESaIS1_EE17_S_check_init_lenEmRKS2_(i64 %0, %"class.std::allocator.9"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = icmp ugt i64 %0, 384307168202282325
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #28
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IcSaIcEESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector.12"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #8 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load %"class.std::vector.12"*, %"class.std::vector.12"** %4, align 8, !tbaa !24
  %6 = tail call %"class.std::vector.12"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIcSaIcEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.12"* %5, i64 %1, %"class.std::vector.12"* nonnull align 8 dereferenceable(24) %2) #26
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.12"* %6, %"class.std::vector.12"** %7, align 8, !tbaa !66
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.12"*, %"class.std::vector.12"** %2, align 8, !tbaa !24
  %4 = icmp eq %"class.std::vector.12"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"class.std::vector.12"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #27
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = tail call %"class.std::vector.12"* @_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) #26
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  store %"class.std::vector.12"* %3, %"class.std::vector.12"** %4, align 8, !tbaa !24
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 1
  store %"class.std::vector.12"* %3, %"class.std::vector.12"** %5, align 8, !tbaa !66
  %6 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 2
  store %"class.std::vector.12"* %6, %"class.std::vector.12"** %7, align 8, !tbaa !90
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.12"* @_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator.9"*
  %6 = tail call %"class.std::vector.12"* @_ZNSt16allocator_traitsISaISt6vectorIcSaIcEEEE8allocateERS3_m(%"class.std::allocator.9"* nonnull align 1 dereferenceable(1) %5, i64 %1) #26
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"class.std::vector.12"* [ %6, %4 ], [ null, %2 ]
  ret %"class.std::vector.12"* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.12"* @_ZNSt16allocator_traitsISaISt6vectorIcSaIcEEEE8allocateERS3_m(%"class.std::allocator.9"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = bitcast %"class.std::allocator.9"* %0 to %"class.__gnu_cxx::new_allocator.10"*
  %4 = tail call %"class.std::vector.12"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIcSaIcEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.10"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #26
  ret %"class.std::vector.12"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.12"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIcSaIcEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.10"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #8 comdat align 2 {
  %4 = icmp ugt i64 %1, 384307168202282325
  br i1 %4, label %5, label %9, !prof !63

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 768614336404564650
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #28
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #28
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 24
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #29
  %12 = bitcast i8* %11 to %"class.std::vector.12"*
  ret %"class.std::vector.12"* %12
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.12"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIcSaIcEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.12"* %0, i64 %1, %"class.std::vector.12"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %4

4:                                                ; preds = %9, %3
  %5 = phi i64 [ %1, %3 ], [ %10, %9 ]
  %6 = phi %"class.std::vector.12"* [ %0, %3 ], [ %11, %9 ]
  %7 = icmp eq i64 %5, 0
  br i1 %7, label %17, label %8

8:                                                ; preds = %4
  invoke void @_ZNSt6vectorIcSaIcEEC2ERKS1_(%"class.std::vector.12"* nonnull align 8 dereferenceable(24) %6, %"class.std::vector.12"* nonnull align 8 dereferenceable(24) %2) #26
          to label %9 unwind label %12

9:                                                ; preds = %8
  %10 = add i64 %5, -1
  %11 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %6, i64 1
  br label %4, !llvm.loop !91

12:                                               ; preds = %8
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  %15 = tail call i8* @__cxa_begin_catch(i8* %14) #25
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIcSaIcEEEEvT_S6_(%"class.std::vector.12"* %0, %"class.std::vector.12"* %6) #26
          to label %16 unwind label %18

16:                                               ; preds = %12
  invoke void @__cxa_rethrow() #30
          to label %24 unwind label %18

17:                                               ; preds = %4
  ret %"class.std::vector.12"* %6

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
  tail call void @__clang_call_terminate(i8* %23) #31
  unreachable

24:                                               ; preds = %16
  unreachable
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIcSaIcEEC2ERKS1_(%"class.std::vector.12"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.12"* nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i8*, i8** %4, align 8, !tbaa !61
  %6 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i8*, i8** %6, align 8, !tbaa !18
  %8 = ptrtoint i8* %5 to i64
  %9 = ptrtoint i8* %7 to i64
  %10 = sub i64 %8, %9
  %11 = bitcast %"class.std::vector.12"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false) #25
  tail call void @_ZNSt12_Vector_baseIcSaIcEE17_M_create_storageEm(%"struct.std::_Vector_base.13"* nonnull align 8 dereferenceable(24) %3, i64 %10) #26
  %12 = load i8*, i8** %6, align 8, !tbaa !35
  %13 = load i8*, i8** %4, align 8, !tbaa !35
  %14 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %15 = load i8*, i8** %14, align 8, !tbaa !18
  %16 = ptrtoint i8* %13 to i64
  %17 = ptrtoint i8* %12 to i64
  %18 = sub i64 %16, %17
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %2
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %15, i8* align 1 %12, i64 %18, i1 false) #25
  br label %21

21:                                               ; preds = %20, %2
  %22 = getelementptr inbounds i8, i8* %15, i64 %18
  %23 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i8* %22, i8** %23, align 8, !tbaa !61
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIcSaIcEEEEvT_S6_(%"class.std::vector.12"* %0, %"class.std::vector.12"* %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi %"class.std::vector.12"* [ %0, %2 ], [ %8, %6 ]
  %5 = icmp eq %"class.std::vector.12"* %4, %1
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %4, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIcSaIcEED2Ev(%"struct.std::_Vector_base.13"* nonnull align 8 dereferenceable(24) %7) #27
  %8 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %4, i64 1
  br label %3, !llvm.loop !92

9:                                                ; preds = %3
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 %0, %"class.std::allocator.3"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = icmp ugt i64 %0, 2305843009213693951
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #28
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi(%"class.std::vector.19"* nonnull align 8 dereferenceable(24) %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #8 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector.19", %"class.std::vector.19"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8, !tbaa !29
  %6 = tail call i32* @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(i32* %5, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) #26
  %7 = getelementptr inbounds %"class.std::vector.19", %"class.std::vector.19"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %6, i32** %7, align 8, !tbaa !93
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.20"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.20", %"struct.std::_Vector_base.20"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !29
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #27
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base.20"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = tail call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.20"* nonnull align 8 dereferenceable(24) %0, i64 %1) #26
  %4 = getelementptr inbounds %"struct.std::_Vector_base.20", %"struct.std::_Vector_base.20"* %0, i64 0, i32 0, i32 0, i32 0
  store i32* %3, i32** %4, align 8, !tbaa !29
  %5 = getelementptr inbounds %"struct.std::_Vector_base.20", %"struct.std::_Vector_base.20"* %0, i64 0, i32 0, i32 0, i32 1
  store i32* %3, i32** %5, align 8, !tbaa !93
  %6 = getelementptr inbounds i32, i32* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base.20", %"struct.std::_Vector_base.20"* %0, i64 0, i32 0, i32 0, i32 2
  store i32* %6, i32** %7, align 8, !tbaa !94
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.20"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.20"* %0 to %"class.std::allocator.3"*
  %6 = tail call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.3"* nonnull align 1 dereferenceable(1) %5, i64 %1) #26
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i32* [ %6, %4 ], [ null, %2 ]
  ret i32* %8
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(i32* %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #10 comdat {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %13, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i32, i32* %0, i64 %1
  %7 = load i32, i32* %2, align 4, !tbaa !16
  br label %8

8:                                                ; preds = %11, %5
  %9 = phi i32* [ %0, %5 ], [ %12, %11 ]
  %10 = icmp eq i32* %9, %6
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  store i32 %7, i32* %9, align 4, !tbaa !16
  %12 = getelementptr inbounds i32, i32* %9, i64 1
  br label %8, !llvm.loop !95

13:                                               ; preds = %8, %3
  %14 = phi i32* [ %0, %3 ], [ %6, %8 ]
  ret i32* %14
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_S_check_init_lenEmRKS2_(i64 %0, %"class.std::allocator.16"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = icmp ugt i64 %0, 384307168202282325
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #28
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector.14"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector.19"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #8 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector.14", %"class.std::vector.14"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load %"class.std::vector.19"*, %"class.std::vector.19"** %4, align 8, !tbaa !27
  %6 = tail call %"class.std::vector.19"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.19"* %5, i64 %1, %"class.std::vector.19"* nonnull align 8 dereferenceable(24) %2) #26
  %7 = getelementptr inbounds %"class.std::vector.14", %"class.std::vector.14"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.19"* %6, %"class.std::vector.19"** %7, align 8, !tbaa !65
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev(%"struct.std::_Vector_base.15"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.15", %"struct.std::_Vector_base.15"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.19"*, %"class.std::vector.19"** %2, align 8, !tbaa !27
  %4 = icmp eq %"class.std::vector.19"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"class.std::vector.19"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #27
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_M_create_storageEm(%"struct.std::_Vector_base.15"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = tail call %"class.std::vector.19"* @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.15"* nonnull align 8 dereferenceable(24) %0, i64 %1) #26
  %4 = getelementptr inbounds %"struct.std::_Vector_base.15", %"struct.std::_Vector_base.15"* %0, i64 0, i32 0, i32 0, i32 0
  store %"class.std::vector.19"* %3, %"class.std::vector.19"** %4, align 8, !tbaa !27
  %5 = getelementptr inbounds %"struct.std::_Vector_base.15", %"struct.std::_Vector_base.15"* %0, i64 0, i32 0, i32 0, i32 1
  store %"class.std::vector.19"* %3, %"class.std::vector.19"** %5, align 8, !tbaa !65
  %6 = getelementptr inbounds %"class.std::vector.19", %"class.std::vector.19"* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base.15", %"struct.std::_Vector_base.15"* %0, i64 0, i32 0, i32 0, i32 2
  store %"class.std::vector.19"* %6, %"class.std::vector.19"** %7, align 8, !tbaa !96
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.19"* @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.15"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.15"* %0 to %"class.std::allocator.16"*
  %6 = tail call %"class.std::vector.19"* @_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_m(%"class.std::allocator.16"* nonnull align 1 dereferenceable(1) %5, i64 %1) #26
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"class.std::vector.19"* [ %6, %4 ], [ null, %2 ]
  ret %"class.std::vector.19"* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.19"* @_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_m(%"class.std::allocator.16"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = bitcast %"class.std::allocator.16"* %0 to %"class.__gnu_cxx::new_allocator.17"*
  %4 = tail call %"class.std::vector.19"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.17"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #26
  ret %"class.std::vector.19"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.19"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.17"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #8 comdat align 2 {
  %4 = icmp ugt i64 %1, 384307168202282325
  br i1 %4, label %5, label %9, !prof !63

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 768614336404564650
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #28
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #28
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 24
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #29
  %12 = bitcast i8* %11 to %"class.std::vector.19"*
  ret %"class.std::vector.19"* %12
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.19"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.19"* %0, i64 %1, %"class.std::vector.19"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %4

4:                                                ; preds = %9, %3
  %5 = phi i64 [ %1, %3 ], [ %10, %9 ]
  %6 = phi %"class.std::vector.19"* [ %0, %3 ], [ %11, %9 ]
  %7 = icmp eq i64 %5, 0
  br i1 %7, label %17, label %8

8:                                                ; preds = %4
  invoke void @_ZNSt6vectorIiSaIiEEC2ERKS1_(%"class.std::vector.19"* nonnull align 8 dereferenceable(24) %6, %"class.std::vector.19"* nonnull align 8 dereferenceable(24) %2) #26
          to label %9 unwind label %12

9:                                                ; preds = %8
  %10 = add i64 %5, -1
  %11 = getelementptr inbounds %"class.std::vector.19", %"class.std::vector.19"* %6, i64 1
  br label %4, !llvm.loop !97

12:                                               ; preds = %8
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  %15 = tail call i8* @__cxa_begin_catch(i8* %14) #25
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIiSaIiEEEEvT_S6_(%"class.std::vector.19"* %0, %"class.std::vector.19"* %6) #26
          to label %16 unwind label %18

16:                                               ; preds = %12
  invoke void @__cxa_rethrow() #30
          to label %24 unwind label %18

17:                                               ; preds = %4
  ret %"class.std::vector.19"* %6

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
  tail call void @__clang_call_terminate(i8* %23) #31
  unreachable

24:                                               ; preds = %16
  unreachable
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEEC2ERKS1_(%"class.std::vector.19"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.19"* nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::vector.19", %"class.std::vector.19"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::vector.19", %"class.std::vector.19"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i32*, i32** %4, align 8, !tbaa !93
  %6 = getelementptr inbounds %"class.std::vector.19", %"class.std::vector.19"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !29
  %8 = ptrtoint i32* %5 to i64
  %9 = ptrtoint i32* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %12 = bitcast %"class.std::vector.19"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false) #25
  tail call void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base.20"* nonnull align 8 dereferenceable(24) %3, i64 %11) #26
  %13 = load i32*, i32** %6, align 8, !tbaa !35
  %14 = load i32*, i32** %4, align 8, !tbaa !35
  %15 = getelementptr inbounds %"class.std::vector.19", %"class.std::vector.19"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !29
  %17 = ptrtoint i32* %14 to i64
  %18 = ptrtoint i32* %13 to i64
  %19 = sub i64 %17, %18
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %2
  %22 = bitcast i32* %16 to i8*
  %23 = bitcast i32* %13 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %22, i8* align 4 %23, i64 %19, i1 false) #25
  br label %24

24:                                               ; preds = %21, %2
  %25 = ashr exact i64 %19, 2
  %26 = getelementptr inbounds i32, i32* %16, i64 %25
  %27 = getelementptr inbounds %"class.std::vector.19", %"class.std::vector.19"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %26, i32** %27, align 8, !tbaa !93
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIiSaIiEEEEvT_S6_(%"class.std::vector.19"* %0, %"class.std::vector.19"* %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi %"class.std::vector.19"* [ %0, %2 ], [ %8, %6 ]
  %5 = icmp eq %"class.std::vector.19"* %4, %1
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %"class.std::vector.19", %"class.std::vector.19"* %4, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.20"* nonnull align 8 dereferenceable(24) %7) #27
  %8 = getelementptr inbounds %"class.std::vector.19", %"class.std::vector.19"* %4, i64 1
  br label %3, !llvm.loop !98

9:                                                ; preds = %3
  ret void
}

; Function Attrs: minsize norecurse nounwind optsize sspstrong uwtable
define internal fastcc void @_ZNSt12_Vector_baseIZ4mainE9DirectionSaIS0_EED2Ev(%"struct.std::_Vector_base.29"* nocapture nonnull readonly align 8 dereferenceable(24) %0) unnamed_addr #23 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.29", %"struct.std::_Vector_base.29"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %struct.Direction*, %struct.Direction** %2, align 8, !tbaa !45
  %4 = icmp eq %struct.Direction* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %struct.Direction* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #27
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s691883887.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #26
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #25
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #24

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { inlinehint minsize norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noinline noreturn nounwind }
attributes #16 = { minsize mustprogress norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #23 = { minsize norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #25 = { nounwind }
attributes #26 = { minsize optsize }
attributes #27 = { minsize nounwind optsize }
attributes #28 = { minsize noreturn optsize }
attributes #29 = { minsize optsize allocsize(0) }
attributes #30 = { noreturn }
attributes #31 = { noreturn nounwind }
attributes #32 = { minsize nounwind optsize readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 8}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0, !12, i64 8, !8, i64 16}
!12 = !{!"long", !8, i64 0}
!13 = !{!8, !8, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"long long", !8, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !8, i64 0}
!18 = !{!19, !7, i64 0}
!19 = !{!"_ZTSNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = distinct !{!22, !21}
!23 = distinct !{!23, !21}
!24 = !{!25, !7, i64 0}
!25 = !{!"_ZTSNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!26 = distinct !{!26, !21}
!27 = !{!28, !7, i64 0}
!28 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!29 = !{!30, !7, i64 0}
!30 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!31 = !{!32, !12, i64 8}
!32 = !{!"_ZTSNSt11_Deque_baseIZ4mainE5PointSaIS0_EE16_Deque_impl_dataE", !7, i64 0, !12, i64 8, !33, i64 16, !33, i64 48}
!33 = !{!"_ZTSSt15_Deque_iteratorIZ4mainE5PointRS0_PS0_E", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!34 = !{!32, !7, i64 0}
!35 = !{!7, !7, i64 0}
!36 = !{!33, !7, i64 24}
!37 = !{!33, !7, i64 8}
!38 = !{!33, !7, i64 16}
!39 = !{!32, !7, i64 16}
!40 = !{!32, !7, i64 48}
!41 = !{!42, !15, i64 0}
!42 = !{!"_ZTSZ4mainE5Point", !15, i64 0, !15, i64 8, !15, i64 16}
!43 = !{!42, !15, i64 8}
!44 = !{!42, !15, i64 16}
!45 = !{!46, !7, i64 0}
!46 = !{!"_ZTSNSt12_Vector_baseIZ4mainE9DirectionSaIS0_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!47 = !{!46, !7, i64 16}
!48 = !{!46, !7, i64 8}
!49 = !{!33, !7, i64 0}
!50 = !{i64 0, i64 8, !14, i64 8, i64 8, !14, i64 16, i64 8, !14}
!51 = !{i64 0, i64 8, !14, i64 8, i64 8, !14}
!52 = !{i64 0, i64 8, !14}
!53 = !{!32, !7, i64 32}
!54 = !{!32, !7, i64 24}
!55 = !{!32, !7, i64 40}
!56 = distinct !{!56, !21}
!57 = !{i64 0, i64 4, !16, i64 4, i64 4, !16}
!58 = !{i64 0, i64 4, !16}
!59 = distinct !{!59, !21}
!60 = distinct !{!60, !21}
!61 = !{!19, !7, i64 8}
!62 = !{!32, !7, i64 64}
!63 = !{!"branch_weights", i32 1, i32 2000}
!64 = !{!32, !7, i64 72}
!65 = !{!28, !7, i64 8}
!66 = !{!25, !7, i64 8}
!67 = distinct !{!67, !21}
!68 = distinct !{!68, !21}
!69 = distinct !{!69, !21}
!70 = !{!71, !7, i64 16}
!71 = !{!"_ZTSSt15_Rb_tree_header", !72, i64 0, !12, i64 32}
!72 = !{!"_ZTSSt18_Rb_tree_node_base", !73, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!73 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!74 = !{!71, !12, i64 32}
!75 = !{!76, !7, i64 0}
!76 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE11_Alloc_nodeE", !7, i64 0}
!77 = !{!78, !7, i64 48}
!78 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !7, i64 0, !12, i64 8, !79, i64 16, !79, i64 48}
!79 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!80 = !{!78, !7, i64 64}
!81 = !{!78, !7, i64 72}
!82 = !{!79, !7, i64 24}
!83 = !{!79, !7, i64 8}
!84 = !{!79, !7, i64 16}
!85 = !{!78, !12, i64 8}
!86 = !{!78, !7, i64 0}
!87 = !{!79, !7, i64 0}
!88 = !{!78, !7, i64 40}
!89 = !{!19, !7, i64 16}
!90 = !{!25, !7, i64 16}
!91 = distinct !{!91, !21}
!92 = distinct !{!92, !21}
!93 = !{!30, !7, i64 8}
!94 = !{!30, !7, i64 16}
!95 = distinct !{!95, !21}
!96 = !{!28, !7, i64 16}
!97 = distinct !{!97, !21}
!98 = distinct !{!98, !21}
