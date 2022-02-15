; ModuleID = 'Project_CodeNet_C++1400/p02350/s311574017.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s311574017.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::allocator.0" = type { i8 }
%struct.segtree = type { i32, i32, i32, i32, %"class.std::vector", %"class.std::vector", %"class.std::vector", i64, i64 }
%"class.std::vector.4" = type { %"struct.std::_Vector_base.5" }
%"struct.std::_Vector_base.5" = type { %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int>>>::_Vector_impl_data" = type { %"class.std::tuple"*, %"class.std::tuple"*, %"class.std::tuple"* }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.9", %"struct.std::_Head_base.12" }
%"struct.std::_Tuple_impl.9" = type { %"struct.std::_Tuple_impl.10", %"struct.std::_Head_base.11" }
%"struct.std::_Tuple_impl.10" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i32 }
%"struct.std::_Head_base.11" = type { i32 }
%"struct.std::_Head_base.12" = type { i32 }
%"class.std::allocator.6" = type { i8 }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::tuple<int, int>, std::tuple<int, int>, std::_Identity<std::tuple<int, int>>, std::less<std::tuple<int, int>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::tuple<int, int>, std::tuple<int, int>, std::_Identity<std::tuple<int, int>>, std::less<std::tuple<int, int>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"class.std::tuple.16" = type { %"struct.std::_Tuple_impl.17" }
%"struct.std::_Tuple_impl.17" = type { %"struct.std::_Tuple_impl.18", %"struct.std::_Head_base.22" }
%"struct.std::_Tuple_impl.18" = type { %"struct.std::_Tuple_impl.19", %"struct.std::_Head_base.21" }
%"struct.std::_Tuple_impl.19" = type { %"struct.std::_Head_base.20" }
%"struct.std::_Head_base.20" = type { i32* }
%"struct.std::_Head_base.21" = type { i32* }
%"struct.std::_Head_base.22" = type { i32* }
%"class.std::tuple.23" = type { %"struct.std::_Tuple_impl.24" }
%"struct.std::_Tuple_impl.24" = type { %"struct.std::_Tuple_impl.25", %"struct.std::_Head_base.12" }
%"struct.std::_Tuple_impl.25" = type { %"struct.std::_Head_base.11" }
%"class.__gnu_cxx::new_allocator.1" = type { i8 }
%"class.__gnu_cxx::new_allocator.7" = type { i8 }
%"struct.std::_Rb_tree<std::tuple<int, int>, std::tuple<int, int>, std::_Identity<std::tuple<int, int>>, std::less<std::tuple<int, int>>>::_Alloc_node" = type { %"class.std::_Rb_tree"* }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [8 x i8] }
%"class.std::allocator.13" = type { i8 }
%"class.__gnu_cxx::new_allocator.14" = type { i8 }

$_Z5INPUTIiJiEEvRT_DpRT0_ = comdat any

$_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_ = comdat any

$_ZNSt6vectorIxSaIxEEC2ERKS1_ = comdat any

$_ZN7segtreeIxEC2ESt6vectorIxSaIxEE = comdat any

$_Z5INPUTIxJxxEEvRT_DpRT0_ = comdat any

$_Z5INPUTIxEvRT_ = comdat any

$_ZN7segtreeIxE6updateEiix = comdat any

$_Z5PRINTIxEvT_ = comdat any

$_ZN7segtreeIxE6searchEii = comdat any

$_ZN7segtreeIxED2Ev = comdat any

$__clang_call_terminate = comdat any

$_Z5INPUTIiEvRT_ = comdat any

$_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt6vectorIxSaIxEE18_M_fill_initializeEmRKx = comdat any

$_ZNSt12_Vector_baseIxSaIxEED2Ev = comdat any

$_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIxEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv = comdat any

$_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZNSt6vectorIxSaIxEE14_M_fill_assignEmRKx = comdat any

$_Z5INPUTIxJxEEvRT_DpRT0_ = comdat any

$_ZNSt6vectorISt5tupleIJiiiEESaIS1_EEC2EmRKS1_RKS2_ = comdat any

$_ZNSt5tupleIJRiS0_S0_EEaSIJiiiEEENSt9enable_ifIXcl12__assignableIDpRKT_EEERS1_E4typeERKS_IJDpS4_EE = comdat any

$_ZN7segtreeIxE4evalERiS1_S1_ = comdat any

$_ZNSt6vectorISt5tupleIJiiiEESaIS1_EE17_S_check_init_lenEmRKS2_ = comdat any

$_ZNSt6vectorISt5tupleIJiiiEESaIS1_EE18_M_fill_initializeEmRKS1_ = comdat any

$_ZNSt12_Vector_baseISt5tupleIJiiiEESaIS1_EED2Ev = comdat any

$_ZNSt12_Vector_baseISt5tupleIJiiiEESaIS1_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseISt5tupleIJiiiEESaIS1_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt5tupleIJiiiEEEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt5tupleIJiiiEEE8allocateEmPKv = comdat any

$_ZNSt11_Tuple_implILm0EJRiS0_S0_EE9_M_assignIJiiiEEEvRKS_ILm0EJDpT_EE = comdat any

$_ZNSt8_Rb_treeISt5tupleIJiiEES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIS1_EESt4pairISt17_Rb_tree_iteratorIS1_EbEOT_ = comdat any

$_ZNSt8_Rb_treeISt5tupleIJiiEES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE24_M_get_insert_unique_posERKS1_ = comdat any

$_ZNSt8_Rb_treeISt5tupleIJiiEES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_ = comdat any

$_ZNSt15__tuple_compareISt5tupleIJiiEES1_Lm0ELm2EE6__lessERKS1_S4_ = comdat any

$_ZNKSt8_Rb_treeISt5tupleIJiiEES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11_Alloc_nodeclIS1_EEPSt13_Rb_tree_nodeIS1_EOT_ = comdat any

$_ZNSt8_Rb_treeISt5tupleIJiiEES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_create_nodeIJS1_EEEPSt13_Rb_tree_nodeIS1_EDpOT_ = comdat any

$_ZNSt8_Rb_treeISt5tupleIJiiEES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11_M_get_nodeEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt5tupleIJiiEEEEE8allocateERS4_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt5tupleIJiiEEEE8allocateEmPKv = comdat any

$_ZNSt6vectorISt5tupleIJiiiEESaIS1_EE12emplace_backIJS1_EEEvDpOT_ = comdat any

$_ZNSt6vectorISt5tupleIJiiiEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNKSt6vectorISt5tupleIJiiiEESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZSt14__relocate_a_1IPSt5tupleIJiiiEES2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZNSt8_Rb_treeISt5tupleIJiiEES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE5eraseERKS1_ = comdat any

$_ZNSt8_Rb_treeISt5tupleIJiiEES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11equal_rangeERKS1_ = comdat any

$_ZNSt8_Rb_treeISt5tupleIJiiEES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS1_ES9_ = comdat any

$_ZNSt8_Rb_treeISt5tupleIJiiEES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_ = comdat any

$_ZNSt8_Rb_treeISt5tupleIJiiEES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_upper_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_ = comdat any

$_ZNSt8_Rb_treeISt5tupleIJiiEES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE5clearEv = comdat any

$_ZNSt8_Rb_treeISt5tupleIJiiEES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS1_E = comdat any

$_ZNSt8_Rb_treeISt5tupleIJiiEES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZNSt8_Rb_treeISt5tupleIJiiEES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EED2Ev = comdat any

$_Z6PRINT2IxEvT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL2PI = internal global double 0.000000e+00, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s311574017.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_ZplNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_(%"class.std::__cxx11::basic_string"* noalias nonnull sret(%"class.std::__cxx11::basic_string") align 8 %0, %"class.std::__cxx11::basic_string"* nonnull %1, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #19
  %4 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #19
          to label %7 unwind label %5

5:                                                ; preds = %3
  %6 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0) #20
  resume { i8*, i32 } %6

7:                                                ; preds = %3
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #5 align 2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #6 align 2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_ZmlNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKm(%"class.std::__cxx11::basic_string"* noalias nonnull sret(%"class.std::__cxx11::basic_string") align 8 %0, %"class.std::__cxx11::basic_string"* nonnull %1, i64* nocapture nonnull readonly align 8 dereferenceable(8) %2) local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #19
  br label %4

4:                                                ; preds = %10, %3
  %5 = phi i64 [ 0, %3 ], [ %11, %10 ]
  %6 = load i64, i64* %2, align 8, !tbaa !5
  %7 = icmp ult i64 %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %4
  %9 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #19
          to label %10 unwind label %12

10:                                               ; preds = %8
  %11 = add nuw i64 %5, 1
  br label %4, !llvm.loop !9

12:                                               ; preds = %8
  %13 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0) #20
  resume { i8*, i32 } %13

14:                                               ; preds = %4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = alloca %struct.segtree, align 8
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !11
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = add nsw i64 %15, 24
  %17 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %16
  %18 = bitcast i8* %17 to i32*
  %19 = load i32, i32* %18, align 8, !tbaa !13
  %20 = and i32 %19, -261
  %21 = or i32 %20, 4
  store i32 %21, i32* %18, align 8, !tbaa !21
  %22 = load i64, i64* %14, align 8
  %23 = add nsw i64 %22, 8
  %24 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %23
  %25 = bitcast i8* %24 to i64*
  store i64 15, i64* %25, align 8, !tbaa !22
  %26 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %26) #21
  %27 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #21
  call void @_Z5INPUTIiJiEEvRT_DpRT0_(i32* nonnull align 4 dereferenceable(4) %1, i32* nonnull align 4 dereferenceable(4) %2) #19
  %28 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %28) #21
  store i64 1000000000000, i64* %3, align 8, !tbaa !23
  %29 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %29) #21
  %30 = load i32, i32* %1, align 4, !tbaa !25
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %"class.std::allocator.0", %"class.std::allocator.0"* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %32) #21
  call void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4, i64 %31, i64* nonnull align 8 dereferenceable(8) %3, %"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %5) #19
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %32) #21
  %33 = bitcast %struct.segtree* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %33) #21
  invoke void @_ZNSt6vectorIxSaIxEEC2ERKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %7, %"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #19
          to label %34 unwind label %47

34:                                               ; preds = %0
  invoke void @_ZN7segtreeIxEC2ESt6vectorIxSaIxEE(%struct.segtree* nonnull align 8 dereferenceable(104) %6, %"class.std::vector"* nonnull %7) #19
          to label %35 unwind label %49

35:                                               ; preds = %34
  %36 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %36) #20
  %37 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %37) #21
  %38 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %38) #21
  %39 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %39) #21
  %40 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %40) #21
  br label %41

41:                                               ; preds = %74, %35
  %42 = phi i32 [ 0, %35 ], [ %75, %74 ]
  %43 = load i32, i32* %2, align 4, !tbaa !25
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %52, label %45

45:                                               ; preds = %41
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %40) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %39) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %38) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %37) #21
  call void @_ZN7segtreeIxED2Ev(%struct.segtree* nonnull align 8 dereferenceable(104) %6) #20
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %33) #21
  %46 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %46) #20
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %29) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #21
  ret i32 0

47:                                               ; preds = %0
  %48 = landingpad { i8*, i32 }
          cleanup
  br label %76

49:                                               ; preds = %34
  %50 = landingpad { i8*, i32 }
          cleanup
  %51 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %51) #20
  br label %76

52:                                               ; preds = %41
  invoke void @_Z5INPUTIxJxxEEvRT_DpRT0_(i64* nonnull align 8 dereferenceable(8) %8, i64* nonnull align 8 dereferenceable(8) %9, i64* nonnull align 8 dereferenceable(8) %10) #19
          to label %53 unwind label %64

53:                                               ; preds = %52
  %54 = load i64, i64* %8, align 8, !tbaa !23
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %66

56:                                               ; preds = %53
  invoke void @_Z5INPUTIxEvRT_(i64* nonnull align 8 dereferenceable(8) %11) #19
          to label %57 unwind label %64

57:                                               ; preds = %56
  %58 = load i64, i64* %9, align 8, !tbaa !23
  %59 = trunc i64 %58 to i32
  %60 = load i64, i64* %10, align 8, !tbaa !23
  %61 = trunc i64 %60 to i32
  %62 = add nsw i32 %61, 1
  %63 = load i64, i64* %11, align 8, !tbaa !23
  invoke void @_ZN7segtreeIxE6updateEiix(%struct.segtree* nonnull align 8 dereferenceable(104) %6, i32 %59, i32 %62, i64 %63) #19
          to label %74 unwind label %64

64:                                               ; preds = %73, %66, %57, %56, %52
  %65 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %40) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %39) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %38) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %37) #21
  call void @_ZN7segtreeIxED2Ev(%struct.segtree* nonnull align 8 dereferenceable(104) %6) #20
  br label %76

66:                                               ; preds = %53
  %67 = load i64, i64* %9, align 8, !tbaa !23
  %68 = trunc i64 %67 to i32
  %69 = load i64, i64* %10, align 8, !tbaa !23
  %70 = trunc i64 %69 to i32
  %71 = add nsw i32 %70, 1
  %72 = invoke i64 @_ZN7segtreeIxE6searchEii(%struct.segtree* nonnull align 8 dereferenceable(104) %6, i32 %68, i32 %71) #19
          to label %73 unwind label %64

73:                                               ; preds = %66
  invoke void @_Z5PRINTIxEvT_(i64 %72) #19
          to label %74 unwind label %64

74:                                               ; preds = %57, %73
  %75 = add nuw nsw i32 %42, 1
  br label %41, !llvm.loop !26

76:                                               ; preds = %64, %49, %47
  %77 = phi { i8*, i32 } [ %65, %64 ], [ %50, %49 ], [ %48, %47 ]
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %33) #21
  %78 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %78) #20
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %29) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #21
  resume { i8*, i32 } %77
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z5INPUTIiJiEEvRT_DpRT0_(i32* nonnull align 4 dereferenceable(4) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #4 comdat {
  tail call void @_Z5INPUTIiEvRT_(i32* nonnull align 4 dereferenceable(4) %0) #19
  tail call void @_Z5INPUTIiEvRT_(i32* nonnull align 4 dereferenceable(4) %1) #19
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2, %"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = tail call i64 @_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_(i64 %1, %"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %3) #19
  %7 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #21
  tail call void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %6) #19
  invoke void @_ZNSt6vectorIxSaIxEE18_M_fill_initializeEmRKx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) #19
          to label %8 unwind label %9

8:                                                ; preds = %4
  ret void

9:                                                ; preds = %4
  %10 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5) #20
  resume { i8*, i32 } %10
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEEC2ERKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i64*, i64** %4, align 8, !tbaa !27
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8, !tbaa !29
  %8 = ptrtoint i64* %5 to i64
  %9 = ptrtoint i64* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false) #21
  tail call void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %3, i64 %11) #19
  %13 = load i64*, i64** %6, align 8, !tbaa !30
  %14 = load i64*, i64** %4, align 8, !tbaa !30
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load i64*, i64** %15, align 8, !tbaa !29
  %17 = ptrtoint i64* %14 to i64
  %18 = ptrtoint i64* %13 to i64
  %19 = sub i64 %17, %18
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %2
  %22 = bitcast i64* %16 to i8*
  %23 = bitcast i64* %13 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %22, i8* align 8 %23, i64 %19, i1 false) #21
  br label %24

24:                                               ; preds = %21, %2
  %25 = ashr exact i64 %19, 3
  %26 = getelementptr inbounds i64, i64* %16, i64 %25
  %27 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %26, i64** %27, align 8, !tbaa !27
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN7segtreeIxEC2ESt6vectorIxSaIxEE(%struct.segtree* nonnull align 8 dereferenceable(104) %0, %"class.std::vector"* %1) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 4
  tail call void @_ZNSt6vectorIxSaIxEEC2ERKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1) #19
  %4 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 5
  %5 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 6
  %6 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 7
  %7 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %7, i8 0, i64 48, i1 false)
  %8 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 8
  %9 = bitcast i64* %6 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 1000000000000>, <2 x i64>* %9, align 8, !tbaa !23
  %10 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %11 = load i64*, i64** %10, align 8, !tbaa !27
  %12 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %13 = load i64*, i64** %12, align 8, !tbaa !29
  %14 = ptrtoint i64* %11 to i64
  %15 = ptrtoint i64* %13 to i64
  %16 = sub i64 %14, %15
  %17 = lshr exact i64 %16, 3
  %18 = trunc i64 %17 to i32
  %19 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 2
  store i32 %18, i32* %19, align 8, !tbaa !31
  %20 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 0
  store i32 1, i32* %20, align 8, !tbaa !34
  br label %21

21:                                               ; preds = %25, %2
  %22 = phi i32 [ 1, %2 ], [ %26, %25 ]
  %23 = phi i32 [ 1, %2 ], [ %27, %25 ]
  %24 = icmp slt i32 %22, %18
  br i1 %24, label %25, label %28

25:                                               ; preds = %21
  %26 = shl nsw i32 %22, 1
  store i32 %26, i32* %20, align 8, !tbaa !34
  %27 = add nuw nsw i32 %23, 1
  br label %21, !llvm.loop !35

28:                                               ; preds = %21
  %29 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 1
  store i32 %23, i32* %29, align 4, !tbaa !36
  %30 = add nsw i32 %22, -1
  store i32 %30, i32* %20, align 8, !tbaa !34
  %31 = shl nsw i32 %30, 1
  %32 = or i32 %31, 1
  %33 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 3
  store i32 %32, i32* %33, align 4, !tbaa !37
  %34 = sext i32 %32 to i64
  invoke void @_ZNSt6vectorIxSaIxEE14_M_fill_assignEmRKx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4, i64 %34, i64* nonnull align 8 dereferenceable(8) %6) #19
          to label %35 unwind label %54

35:                                               ; preds = %28
  %36 = load i32, i32* %33, align 4, !tbaa !37
  %37 = sext i32 %36 to i64
  invoke void @_ZNSt6vectorIxSaIxEE14_M_fill_assignEmRKx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %5, i64 %37, i64* nonnull align 8 dereferenceable(8) %8) #19
          to label %38 unwind label %54

38:                                               ; preds = %35
  %39 = load i32, i32* %20, align 8, !tbaa !34
  %40 = load i32, i32* %19, align 8, !tbaa !31
  %41 = add nsw i32 %40, %39
  %42 = load i64*, i64** %12, align 8
  %43 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %44 = load i64*, i64** %43, align 8
  %45 = sext i32 %39 to i64
  %46 = sext i32 %41 to i64
  br label %47

47:                                               ; preds = %59, %38
  %48 = phi i64 [ %64, %59 ], [ %45, %38 ]
  %49 = icmp slt i64 %48, %46
  br i1 %49, label %59, label %50

50:                                               ; preds = %47
  %51 = load i32, i32* %33, align 4, !tbaa !37
  %52 = load i64*, i64** %43, align 8
  %53 = sext i32 %51 to i64
  br label %65

54:                                               ; preds = %35, %28
  %55 = landingpad { i8*, i32 }
          cleanup
  %56 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %56) #20
  %57 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %57) #20
  %58 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %58) #20
  resume { i8*, i32 } %55

59:                                               ; preds = %47
  %60 = sub nsw i64 %48, %45
  %61 = getelementptr inbounds i64, i64* %42, i64 %60
  %62 = load i64, i64* %61, align 8, !tbaa !23
  %63 = getelementptr inbounds i64, i64* %44, i64 %48
  store i64 %62, i64* %63, align 8, !tbaa !23
  %64 = add nsw i64 %48, 1
  br label %47, !llvm.loop !38

65:                                               ; preds = %50, %70
  %66 = phi i64 [ %46, %50 ], [ %73, %70 ]
  %67 = icmp slt i64 %66, %53
  br i1 %67, label %70, label %68

68:                                               ; preds = %65
  %69 = load i64*, i64** %43, align 8
  br label %74

70:                                               ; preds = %65
  %71 = load i64, i64* %6, align 8, !tbaa !39
  %72 = getelementptr inbounds i64, i64* %52, i64 %66
  store i64 %71, i64* %72, align 8, !tbaa !23
  %73 = add nsw i64 %66, 1
  br label %65, !llvm.loop !40

74:                                               ; preds = %68, %79
  %75 = phi i64 [ %45, %68 ], [ %76, %79 ]
  %76 = add nsw i64 %75, -1
  %77 = icmp sgt i64 %75, 0
  br i1 %77, label %79, label %78

78:                                               ; preds = %74
  ret void

79:                                               ; preds = %74
  %80 = trunc i64 %76 to i32
  %81 = shl nuw nsw i32 %80, 1
  %82 = or i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i64, i64* %69, i64 %83
  %85 = add nuw nsw i32 %81, 2
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i64, i64* %69, i64 %86
  %88 = load i64, i64* %87, align 8
  %89 = load i64, i64* %84, align 8
  %90 = icmp slt i64 %88, %89
  %91 = select i1 %90, i64 %88, i64 %89
  %92 = and i64 %76, 4294967295
  %93 = getelementptr inbounds i64, i64* %69, i64 %92
  store i64 %91, i64* %93, align 8, !tbaa !23
  br label %74, !llvm.loop !41
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z5INPUTIxJxxEEvRT_DpRT0_(i64* nonnull align 8 dereferenceable(8) %0, i64* nonnull align 8 dereferenceable(8) %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #4 comdat {
  tail call void @_Z5INPUTIxEvRT_(i64* nonnull align 8 dereferenceable(8) %0) #19
  tail call void @_Z5INPUTIxJxEEvRT_DpRT0_(i64* nonnull align 8 dereferenceable(8) %1, i64* nonnull align 8 dereferenceable(8) %2) #19
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z5INPUTIxEvRT_(i64* nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat {
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %0) #19
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN7segtreeIxE6updateEiix(%struct.segtree* nonnull align 8 dereferenceable(104) %0, i32 %1, i32 %2, i64 %3) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::vector.4", align 8
  %6 = alloca %"class.std::tuple", align 4
  %7 = alloca %"class.std::allocator.6", align 1
  %8 = alloca %"class.std::set", align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::tuple.16", align 8
  %13 = alloca %"class.std::tuple.23", align 4
  %14 = alloca %"class.std::tuple", align 4
  %15 = alloca %"class.std::tuple", align 4
  %16 = alloca %"class.std::tuple", align 4
  %17 = alloca %"class.std::tuple", align 4
  %18 = alloca %"class.std::tuple.23", align 4
  %19 = alloca %"class.std::tuple.23", align 4
  %20 = bitcast %"class.std::vector.4"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %20) #21
  %21 = bitcast %"class.std::tuple"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %21) #21
  %22 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 0
  %23 = load i32, i32* %22, align 8, !tbaa !34
  %24 = add nsw i32 %23, 1
  %25 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 0, i32* %25, align 4, !tbaa !42, !alias.scope !44
  %26 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %6, i64 0, i32 0, i32 0, i32 1, i32 0
  store i32 %24, i32* %26, align 4, !tbaa !47, !alias.scope !44
  %27 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %6, i64 0, i32 0, i32 1, i32 0
  store i32 0, i32* %27, align 4, !tbaa !49, !alias.scope !44
  %28 = getelementptr inbounds %"class.std::allocator.6", %"class.std::allocator.6"* %7, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %28) #21
  call void @_ZNSt6vectorISt5tupleIJiiiEESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector.4"* nonnull align 8 dereferenceable(24) %5, i64 1, %"class.std::tuple"* nonnull align 4 dereferenceable(12) %6, %"class.std::allocator.6"* nonnull align 1 dereferenceable(1) %7) #19
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %28) #21
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %21) #21
  %29 = getelementptr inbounds %"class.std::set", %"class.std::set"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %29) #21
  %30 = getelementptr inbounds i8, i8* %29, i64 8
  %31 = bitcast i8* %30 to i32*
  store i32 0, i32* %31, align 8, !tbaa !51
  %32 = getelementptr inbounds i8, i8* %29, i64 16
  %33 = bitcast i8* %32 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %33, align 8, !tbaa !55
  %34 = getelementptr inbounds i8, i8* %29, i64 24
  %35 = bitcast i8* %34 to i8**
  store i8* %30, i8** %35, align 8, !tbaa !56
  %36 = getelementptr inbounds i8, i8* %29, i64 32
  %37 = bitcast i8* %36 to i8**
  store i8* %30, i8** %37, align 8, !tbaa !57
  %38 = getelementptr inbounds i8, i8* %29, i64 40
  %39 = bitcast i8* %38 to i64*
  store i64 0, i64* %39, align 8, !tbaa !58
  %40 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %40) #21
  %41 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %41) #21
  %42 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %42) #21
  %43 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  %44 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %45 = bitcast %"class.std::tuple.16"* %12 to i8*
  %46 = getelementptr inbounds %"class.std::tuple.16", %"class.std::tuple.16"* %12, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %47 = getelementptr inbounds %"class.std::tuple.16", %"class.std::tuple.16"* %12, i64 0, i32 0, i32 0, i32 1, i32 0
  %48 = getelementptr inbounds %"class.std::tuple.16", %"class.std::tuple.16"* %12, i64 0, i32 0, i32 1, i32 0
  %49 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 0
  %50 = bitcast %"class.std::tuple.23"* %13 to i8*
  %51 = getelementptr inbounds %"class.std::tuple.23", %"class.std::tuple.23"* %13, i64 0, i32 0, i32 0, i32 0, i32 0
  %52 = getelementptr inbounds %"class.std::tuple.23", %"class.std::tuple.23"* %13, i64 0, i32 0, i32 1, i32 0
  %53 = getelementptr inbounds %"class.std::set", %"class.std::set"* %8, i64 0, i32 0
  %54 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0
  %55 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 8
  %56 = bitcast %"class.std::tuple"* %14 to i8*
  %57 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %14, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %58 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %14, i64 0, i32 0, i32 0, i32 1, i32 0
  %59 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %14, i64 0, i32 0, i32 1, i32 0
  %60 = bitcast %"class.std::tuple"* %15 to i8*
  %61 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %15, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %62 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %15, i64 0, i32 0, i32 0, i32 1, i32 0
  %63 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %15, i64 0, i32 0, i32 1, i32 0
  %64 = bitcast %"class.std::tuple"* %16 to i8*
  %65 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %16, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %66 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %16, i64 0, i32 0, i32 0, i32 1, i32 0
  %67 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %16, i64 0, i32 0, i32 1, i32 0
  %68 = bitcast %"class.std::tuple"* %17 to i8*
  %69 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %17, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %70 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %17, i64 0, i32 0, i32 0, i32 1, i32 0
  %71 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %17, i64 0, i32 0, i32 1, i32 0
  br label %72

72:                                               ; preds = %128, %4
  %73 = load %"class.std::tuple"*, %"class.std::tuple"** %43, align 8, !tbaa !59
  %74 = load %"class.std::tuple"*, %"class.std::tuple"** %44, align 8, !tbaa !61
  %75 = icmp eq %"class.std::tuple"* %73, %74
  br i1 %75, label %76, label %84

76:                                               ; preds = %72
  %77 = bitcast i8* %30 to %"struct.std::_Rb_tree_node_base"*
  %78 = bitcast %"class.std::tuple.23"* %18 to i8*
  %79 = getelementptr inbounds %"class.std::tuple.23", %"class.std::tuple.23"* %18, i64 0, i32 0, i32 0, i32 0, i32 0
  %80 = getelementptr inbounds %"class.std::tuple.23", %"class.std::tuple.23"* %18, i64 0, i32 0, i32 1, i32 0
  %81 = bitcast %"class.std::tuple.23"* %19 to i8*
  %82 = getelementptr inbounds %"class.std::tuple.23", %"class.std::tuple.23"* %19, i64 0, i32 0, i32 0, i32 0, i32 0
  %83 = getelementptr inbounds %"class.std::tuple.23", %"class.std::tuple.23"* %19, i64 0, i32 0, i32 1, i32 0
  br label %156

84:                                               ; preds = %72
  %85 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %73, i64 -1
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %45) #21
  store i32* %11, i32** %46, align 8, !tbaa !30, !alias.scope !62
  store i32* %10, i32** %47, align 8, !tbaa !30, !alias.scope !62
  store i32* %9, i32** %48, align 8, !tbaa !30, !alias.scope !62
  %86 = call nonnull align 8 dereferenceable(24) %"class.std::tuple.16"* @_ZNSt5tupleIJRiS0_S0_EEaSIJiiiEEENSt9enable_ifIXcl12__assignableIDpRKT_EEERS1_E4typeERKS_IJDpS4_EE(%"class.std::tuple.16"* nonnull align 8 dereferenceable(24) %12, %"class.std::tuple"* nonnull align 4 dereferenceable(12) %85) #20
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %45) #21
  %87 = load %"class.std::tuple"*, %"class.std::tuple"** %43, align 8, !tbaa !59
  %88 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %87, i64 -1
  store %"class.std::tuple"* %88, %"class.std::tuple"** %43, align 8, !tbaa !59
  %89 = load i32, i32* %9, align 4, !tbaa !25
  %90 = load i32, i32* %10, align 4, !tbaa !25
  %91 = add nsw i32 %90, %89
  %92 = sdiv i32 %91, 2
  %93 = sub nsw i32 %90, %89
  %94 = icmp slt i32 %89, %1
  %95 = icmp sgt i32 %90, %2
  %96 = select i1 %94, i1 true, i1 %95
  br i1 %96, label %120, label %97

97:                                               ; preds = %84
  %98 = load i32, i32* %11, align 4, !tbaa !25
  %99 = sext i32 %98 to i64
  %100 = load i64*, i64** %49, align 8, !tbaa !29
  %101 = getelementptr inbounds i64, i64* %100, i64 %99
  store i64 %3, i64* %101, align 8, !tbaa !23
  %102 = icmp eq i32 %98, 0
  br i1 %102, label %110, label %103

103:                                              ; preds = %97
  %104 = add nsw i32 %98, -1
  %105 = sdiv i32 %104, 2
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %50) #21
  store i32 %93, i32* %51, align 4, !tbaa !47, !alias.scope !65
  store i32 %105, i32* %52, align 4, !tbaa !49, !alias.scope !65
  %106 = invoke { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeISt5tupleIJiiEES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIS1_EESt4pairISt17_Rb_tree_iteratorIS1_EbEOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %53, %"class.std::tuple.23"* nonnull align 4 dereferenceable(8) %13) #19
          to label %107 unwind label %108

107:                                              ; preds = %103
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %50) #21
  br label %110

108:                                              ; preds = %103
  %109 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %50) #21
  br label %213

110:                                              ; preds = %107, %97
  %111 = icmp eq i32 %93, 1
  br i1 %111, label %112, label %128

112:                                              ; preds = %110
  %113 = load i32, i32* %11, align 4, !tbaa !25
  %114 = sext i32 %113 to i64
  %115 = load i64*, i64** %54, align 8, !tbaa !29
  %116 = getelementptr inbounds i64, i64* %115, i64 %114
  store i64 %3, i64* %116, align 8, !tbaa !23
  %117 = load i64, i64* %55, align 8, !tbaa !68
  %118 = load i64*, i64** %49, align 8, !tbaa !29
  %119 = getelementptr inbounds i64, i64* %118, i64 %114
  store i64 %117, i64* %119, align 8, !tbaa !23
  br label %128

120:                                              ; preds = %84
  call void @_ZN7segtreeIxE4evalERiS1_S1_(%struct.segtree* nonnull align 8 dereferenceable(104) %0, i32* nonnull align 4 dereferenceable(4) %9, i32* nonnull align 4 dereferenceable(4) %10, i32* nonnull align 4 dereferenceable(4) %11) #19
  %121 = icmp slt i32 %92, %2
  br i1 %121, label %131, label %122

122:                                              ; preds = %120
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %56) #21
  %123 = load i32, i32* %11, align 4, !tbaa !25
  %124 = shl nsw i32 %123, 1
  %125 = or i32 %124, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !69)
  store i32 %125, i32* %57, align 4, !tbaa !42, !alias.scope !69
  store i32 %92, i32* %58, align 4, !tbaa !47, !alias.scope !69
  %126 = load i32, i32* %9, align 4, !tbaa !25, !noalias !69
  store i32 %126, i32* %59, align 4, !tbaa !49, !alias.scope !69
  invoke void @_ZNSt6vectorISt5tupleIJiiiEESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector.4"* nonnull align 8 dereferenceable(24) %5, %"class.std::tuple"* nonnull align 4 dereferenceable(12) %14) #19
          to label %127 unwind label %129

127:                                              ; preds = %122
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %56) #21
  br label %128

128:                                              ; preds = %127, %151, %138, %110, %112
  br label %72, !llvm.loop !72

129:                                              ; preds = %122
  %130 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %56) #21
  br label %213

131:                                              ; preds = %120
  %132 = icmp sgt i32 %92, %1
  br i1 %132, label %141, label %133

133:                                              ; preds = %131
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %60) #21
  %134 = load i32, i32* %11, align 4, !tbaa !25
  %135 = shl nsw i32 %134, 1
  %136 = add nsw i32 %135, 2
  call void @llvm.experimental.noalias.scope.decl(metadata !73)
  store i32 %136, i32* %61, align 4, !tbaa !42, !alias.scope !73
  %137 = load i32, i32* %10, align 4, !tbaa !25, !noalias !73
  store i32 %137, i32* %62, align 4, !tbaa !47, !alias.scope !73
  store i32 %92, i32* %63, align 4, !tbaa !49, !alias.scope !73
  invoke void @_ZNSt6vectorISt5tupleIJiiiEESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector.4"* nonnull align 8 dereferenceable(24) %5, %"class.std::tuple"* nonnull align 4 dereferenceable(12) %15) #19
          to label %138 unwind label %139

138:                                              ; preds = %133
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %60) #21
  br label %128

139:                                              ; preds = %133
  %140 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %60) #21
  br label %213

141:                                              ; preds = %131
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %64) #21
  %142 = load i32, i32* %11, align 4, !tbaa !25
  %143 = shl nsw i32 %142, 1
  %144 = or i32 %143, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !76)
  store i32 %144, i32* %65, align 4, !tbaa !42, !alias.scope !76
  store i32 %92, i32* %66, align 4, !tbaa !47, !alias.scope !76
  %145 = load i32, i32* %9, align 4, !tbaa !25, !noalias !76
  store i32 %145, i32* %67, align 4, !tbaa !49, !alias.scope !76
  invoke void @_ZNSt6vectorISt5tupleIJiiiEESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector.4"* nonnull align 8 dereferenceable(24) %5, %"class.std::tuple"* nonnull align 4 dereferenceable(12) %16) #19
          to label %146 unwind label %152

146:                                              ; preds = %141
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %64) #21
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %68) #21
  %147 = load i32, i32* %11, align 4, !tbaa !25
  %148 = shl nsw i32 %147, 1
  %149 = add nsw i32 %148, 2
  call void @llvm.experimental.noalias.scope.decl(metadata !79)
  store i32 %149, i32* %69, align 4, !tbaa !42, !alias.scope !79
  %150 = load i32, i32* %10, align 4, !tbaa !25, !noalias !79
  store i32 %150, i32* %70, align 4, !tbaa !47, !alias.scope !79
  store i32 %92, i32* %71, align 4, !tbaa !49, !alias.scope !79
  invoke void @_ZNSt6vectorISt5tupleIJiiiEESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector.4"* nonnull align 8 dereferenceable(24) %5, %"class.std::tuple"* nonnull align 4 dereferenceable(12) %17) #19
          to label %151 unwind label %154

151:                                              ; preds = %146
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %68) #21
  br label %128

152:                                              ; preds = %141
  %153 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %64) #21
  br label %213

154:                                              ; preds = %146
  %155 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %68) #21
  br label %213

156:                                              ; preds = %206, %76
  %157 = load i64, i64* %39, align 8, !tbaa !58
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %211, label %159

159:                                              ; preds = %156
  %160 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %77) #22
  %161 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %160, i64 1
  %162 = bitcast %"struct.std::_Rb_tree_node_base"* %161 to %"class.std::tuple.23"*
  %163 = getelementptr inbounds %"class.std::tuple.23", %"class.std::tuple.23"* %162, i64 0, i32 0, i32 1, i32 0
  %164 = load i32, i32* %163, align 4, !tbaa !25
  store i32 %164, i32* %11, align 4, !tbaa !25
  %165 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %161, i64 0, i32 0
  %166 = load i32, i32* %165, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %78) #21
  store i32 %166, i32* %79, align 4, !tbaa !47, !alias.scope !82
  store i32 %164, i32* %80, align 4, !tbaa !49, !alias.scope !82
  %167 = invoke i64 @_ZNSt8_Rb_treeISt5tupleIJiiEES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE5eraseERKS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %53, %"class.std::tuple.23"* nonnull align 4 dereferenceable(8) %18) #19
          to label %168 unwind label %207

168:                                              ; preds = %159
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %78) #21
  %169 = load i32, i32* %11, align 4, !tbaa !25
  %170 = shl nsw i32 %169, 1
  %171 = or i32 %170, 1
  %172 = sext i32 %171 to i64
  %173 = load i64*, i64** %49, align 8, !tbaa !29
  %174 = getelementptr inbounds i64, i64* %173, i64 %172
  %175 = load i64, i64* %174, align 8, !tbaa !23
  %176 = load i64, i64* %55, align 8, !tbaa !68
  %177 = icmp eq i64 %175, %176
  br i1 %177, label %178, label %182

178:                                              ; preds = %168
  %179 = load i64*, i64** %54, align 8, !tbaa !29
  %180 = getelementptr inbounds i64, i64* %179, i64 %172
  %181 = load i64, i64* %180, align 8, !tbaa !23
  br label %182

182:                                              ; preds = %168, %178
  %183 = phi i64 [ %181, %178 ], [ %175, %168 ]
  %184 = add nsw i32 %170, 2
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i64, i64* %173, i64 %185
  %187 = load i64, i64* %186, align 8, !tbaa !23
  %188 = icmp eq i64 %187, %176
  %189 = load i64*, i64** %54, align 8, !tbaa !29
  br i1 %188, label %190, label %193

190:                                              ; preds = %182
  %191 = getelementptr inbounds i64, i64* %189, i64 %185
  %192 = load i64, i64* %191, align 8, !tbaa !23
  br label %193

193:                                              ; preds = %182, %190
  %194 = phi i64 [ %192, %190 ], [ %187, %182 ]
  %195 = icmp slt i64 %194, %183
  %196 = select i1 %195, i64 %194, i64 %183
  %197 = sext i32 %169 to i64
  %198 = getelementptr inbounds i64, i64* %189, i64 %197
  store i64 %196, i64* %198, align 8, !tbaa !23
  %199 = icmp eq i32 %169, 0
  br i1 %199, label %206, label %200

200:                                              ; preds = %193
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %81) #21
  %201 = add nsw i32 %169, -1
  %202 = ashr i32 %201, 1
  %203 = shl i32 %166, 1
  store i32 %203, i32* %82, align 4, !tbaa !47, !alias.scope !85
  store i32 %202, i32* %83, align 4, !tbaa !49, !alias.scope !85
  %204 = invoke { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeISt5tupleIJiiEES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIS1_EESt4pairISt17_Rb_tree_iteratorIS1_EbEOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %53, %"class.std::tuple.23"* nonnull align 4 dereferenceable(8) %19) #19
          to label %205 unwind label %209

205:                                              ; preds = %200
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %81) #21
  br label %206

206:                                              ; preds = %205, %193
  br label %156, !llvm.loop !88

207:                                              ; preds = %159
  %208 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %78) #21
  br label %213

209:                                              ; preds = %200
  %210 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %81) #21
  br label %213

211:                                              ; preds = %156
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %42) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %41) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %40) #21
  call void @_ZNSt8_Rb_treeISt5tupleIJiiEES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %53) #20
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %29) #21
  %212 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %5, i64 0, i32 0
  call void @_ZNSt12_Vector_baseISt5tupleIJiiiEESaIS1_EED2Ev(%"struct.std::_Vector_base.5"* nonnull align 8 dereferenceable(24) %212) #20
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %20) #21
  ret void

213:                                              ; preds = %207, %209, %154, %152, %139, %129, %108
  %214 = phi { i8*, i32 } [ %109, %108 ], [ %130, %129 ], [ %140, %139 ], [ %155, %154 ], [ %153, %152 ], [ %210, %209 ], [ %208, %207 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %42) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %41) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %40) #21
  call void @_ZNSt8_Rb_treeISt5tupleIJiiEES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %53) #20
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %29) #21
  %215 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %5, i64 0, i32 0
  call void @_ZNSt12_Vector_baseISt5tupleIJiiiEESaIS1_EED2Ev(%"struct.std::_Vector_base.5"* nonnull align 8 dereferenceable(24) %215) #20
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %20) #21
  resume { i8*, i32 } %214
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z5PRINTIxEvT_(i64 %0) local_unnamed_addr #4 comdat {
  tail call void @_Z6PRINT2IxEvT_(i64 %0) #19
  %2 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #19
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN7segtreeIxE6searchEii(%struct.segtree* nonnull align 8 dereferenceable(104) %0, i32 %1, i32 %2) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::vector.4", align 8
  %5 = alloca %"class.std::tuple", align 4
  %6 = alloca %"class.std::allocator.6", align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::tuple.16", align 8
  %11 = alloca %"class.std::tuple", align 4
  %12 = alloca %"class.std::tuple", align 4
  %13 = alloca %"class.std::tuple", align 4
  %14 = alloca %"class.std::tuple", align 4
  %15 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 7
  %16 = load i64, i64* %15, align 8, !tbaa !39
  %17 = bitcast %"class.std::vector.4"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %17) #21
  %18 = bitcast %"class.std::tuple"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %18) #21
  %19 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 0
  %20 = load i32, i32* %19, align 8, !tbaa !34
  %21 = add nsw i32 %20, 1
  %22 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 0, i32* %22, align 4, !tbaa !42, !alias.scope !89
  %23 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %5, i64 0, i32 0, i32 0, i32 1, i32 0
  store i32 %21, i32* %23, align 4, !tbaa !47, !alias.scope !89
  %24 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %5, i64 0, i32 0, i32 1, i32 0
  store i32 0, i32* %24, align 4, !tbaa !49, !alias.scope !89
  %25 = getelementptr inbounds %"class.std::allocator.6", %"class.std::allocator.6"* %6, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %25) #21
  call void @_ZNSt6vectorISt5tupleIJiiiEESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector.4"* nonnull align 8 dereferenceable(24) %4, i64 1, %"class.std::tuple"* nonnull align 4 dereferenceable(12) %5, %"class.std::allocator.6"* nonnull align 1 dereferenceable(1) %6) #19
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %25) #21
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %18) #21
  %26 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %26) #21
  %27 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #21
  %28 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %28) #21
  %29 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %30 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %31 = bitcast %"class.std::tuple.16"* %10 to i8*
  %32 = getelementptr inbounds %"class.std::tuple.16", %"class.std::tuple.16"* %10, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %33 = getelementptr inbounds %"class.std::tuple.16", %"class.std::tuple.16"* %10, i64 0, i32 0, i32 0, i32 1, i32 0
  %34 = getelementptr inbounds %"class.std::tuple.16", %"class.std::tuple.16"* %10, i64 0, i32 0, i32 1, i32 0
  %35 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 0
  %36 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 8
  %37 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0
  %38 = bitcast %"class.std::tuple"* %11 to i8*
  %39 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %11, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %40 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %11, i64 0, i32 0, i32 0, i32 1, i32 0
  %41 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %11, i64 0, i32 0, i32 1, i32 0
  %42 = bitcast %"class.std::tuple"* %12 to i8*
  %43 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %12, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %44 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %12, i64 0, i32 0, i32 0, i32 1, i32 0
  %45 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %12, i64 0, i32 0, i32 1, i32 0
  %46 = bitcast %"class.std::tuple"* %13 to i8*
  %47 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %13, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %48 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %13, i64 0, i32 0, i32 0, i32 1, i32 0
  %49 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %13, i64 0, i32 0, i32 1, i32 0
  %50 = bitcast %"class.std::tuple"* %14 to i8*
  %51 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %14, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %52 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %14, i64 0, i32 0, i32 0, i32 1, i32 0
  %53 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %14, i64 0, i32 0, i32 1, i32 0
  br label %54

54:                                               ; preds = %84, %3
  %55 = phi i64 [ %87, %84 ], [ %16, %3 ]
  br label %56

56:                                               ; preds = %96, %54
  %57 = load %"class.std::tuple"*, %"class.std::tuple"** %29, align 8, !tbaa !59
  %58 = load %"class.std::tuple"*, %"class.std::tuple"** %30, align 8, !tbaa !61
  %59 = icmp eq %"class.std::tuple"* %57, %58
  br i1 %59, label %124, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %57, i64 -1
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %31) #21
  store i32* %9, i32** %32, align 8, !tbaa !30, !alias.scope !92
  store i32* %8, i32** %33, align 8, !tbaa !30, !alias.scope !92
  store i32* %7, i32** %34, align 8, !tbaa !30, !alias.scope !92
  %62 = call nonnull align 8 dereferenceable(24) %"class.std::tuple.16"* @_ZNSt5tupleIJRiS0_S0_EEaSIJiiiEEENSt9enable_ifIXcl12__assignableIDpRKT_EEERS1_E4typeERKS_IJDpS4_EE(%"class.std::tuple.16"* nonnull align 8 dereferenceable(24) %10, %"class.std::tuple"* nonnull align 4 dereferenceable(12) %61) #20
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %31) #21
  %63 = load %"class.std::tuple"*, %"class.std::tuple"** %29, align 8, !tbaa !59
  %64 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %63, i64 -1
  store %"class.std::tuple"* %64, %"class.std::tuple"** %29, align 8, !tbaa !59
  %65 = load i32, i32* %7, align 4, !tbaa !25
  %66 = load i32, i32* %8, align 4, !tbaa !25
  %67 = add nsw i32 %66, %65
  %68 = sdiv i32 %67, 2
  %69 = icmp slt i32 %65, %1
  %70 = icmp sgt i32 %66, %2
  %71 = select i1 %69, i1 true, i1 %70
  br i1 %71, label %88, label %72

72:                                               ; preds = %60
  %73 = load i32, i32* %9, align 4, !tbaa !25
  %74 = sext i32 %73 to i64
  %75 = load i64*, i64** %35, align 8, !tbaa !29
  %76 = getelementptr inbounds i64, i64* %75, i64 %74
  %77 = load i64, i64* %76, align 8, !tbaa !23
  %78 = load i64, i64* %36, align 8, !tbaa !68
  %79 = icmp eq i64 %77, %78
  br i1 %79, label %80, label %84

80:                                               ; preds = %72
  %81 = load i64*, i64** %37, align 8, !tbaa !29
  %82 = getelementptr inbounds i64, i64* %81, i64 %74
  %83 = load i64, i64* %82, align 8, !tbaa !23
  br label %84

84:                                               ; preds = %80, %72
  %85 = phi i64 [ %83, %80 ], [ %77, %72 ]
  %86 = icmp slt i64 %85, %55
  %87 = select i1 %86, i64 %85, i64 %55
  br label %54, !llvm.loop !95

88:                                               ; preds = %60
  call void @_ZN7segtreeIxE4evalERiS1_S1_(%struct.segtree* nonnull align 8 dereferenceable(104) %0, i32* nonnull align 4 dereferenceable(4) %7, i32* nonnull align 4 dereferenceable(4) %8, i32* nonnull align 4 dereferenceable(4) %9) #19
  %89 = icmp slt i32 %68, %2
  br i1 %89, label %99, label %90

90:                                               ; preds = %88
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %38) #21
  %91 = load i32, i32* %9, align 4, !tbaa !25
  %92 = shl nsw i32 %91, 1
  %93 = or i32 %92, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !96)
  store i32 %93, i32* %39, align 4, !tbaa !42, !alias.scope !96
  store i32 %68, i32* %40, align 4, !tbaa !47, !alias.scope !96
  %94 = load i32, i32* %7, align 4, !tbaa !25, !noalias !96
  store i32 %94, i32* %41, align 4, !tbaa !49, !alias.scope !96
  invoke void @_ZNSt6vectorISt5tupleIJiiiEESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector.4"* nonnull align 8 dereferenceable(24) %4, %"class.std::tuple"* nonnull align 4 dereferenceable(12) %11) #19
          to label %95 unwind label %97

95:                                               ; preds = %90
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %38) #21
  br label %96

96:                                               ; preds = %95, %119, %106
  br label %56, !llvm.loop !95

97:                                               ; preds = %90
  %98 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %38) #21
  br label %126

99:                                               ; preds = %88
  %100 = icmp sgt i32 %68, %1
  br i1 %100, label %109, label %101

101:                                              ; preds = %99
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %42) #21
  %102 = load i32, i32* %9, align 4, !tbaa !25
  %103 = shl nsw i32 %102, 1
  %104 = add nsw i32 %103, 2
  call void @llvm.experimental.noalias.scope.decl(metadata !99)
  store i32 %104, i32* %43, align 4, !tbaa !42, !alias.scope !99
  %105 = load i32, i32* %8, align 4, !tbaa !25, !noalias !99
  store i32 %105, i32* %44, align 4, !tbaa !47, !alias.scope !99
  store i32 %68, i32* %45, align 4, !tbaa !49, !alias.scope !99
  invoke void @_ZNSt6vectorISt5tupleIJiiiEESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector.4"* nonnull align 8 dereferenceable(24) %4, %"class.std::tuple"* nonnull align 4 dereferenceable(12) %12) #19
          to label %106 unwind label %107

106:                                              ; preds = %101
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %42) #21
  br label %96

107:                                              ; preds = %101
  %108 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %42) #21
  br label %126

109:                                              ; preds = %99
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %46) #21
  %110 = load i32, i32* %9, align 4, !tbaa !25
  %111 = shl nsw i32 %110, 1
  %112 = or i32 %111, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !102)
  store i32 %112, i32* %47, align 4, !tbaa !42, !alias.scope !102
  store i32 %68, i32* %48, align 4, !tbaa !47, !alias.scope !102
  %113 = load i32, i32* %7, align 4, !tbaa !25, !noalias !102
  store i32 %113, i32* %49, align 4, !tbaa !49, !alias.scope !102
  invoke void @_ZNSt6vectorISt5tupleIJiiiEESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector.4"* nonnull align 8 dereferenceable(24) %4, %"class.std::tuple"* nonnull align 4 dereferenceable(12) %13) #19
          to label %114 unwind label %120

114:                                              ; preds = %109
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %46) #21
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %50) #21
  %115 = load i32, i32* %9, align 4, !tbaa !25
  %116 = shl nsw i32 %115, 1
  %117 = add nsw i32 %116, 2
  call void @llvm.experimental.noalias.scope.decl(metadata !105)
  store i32 %117, i32* %51, align 4, !tbaa !42, !alias.scope !105
  %118 = load i32, i32* %8, align 4, !tbaa !25, !noalias !105
  store i32 %118, i32* %52, align 4, !tbaa !47, !alias.scope !105
  store i32 %68, i32* %53, align 4, !tbaa !49, !alias.scope !105
  invoke void @_ZNSt6vectorISt5tupleIJiiiEESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector.4"* nonnull align 8 dereferenceable(24) %4, %"class.std::tuple"* nonnull align 4 dereferenceable(12) %14) #19
          to label %119 unwind label %122

119:                                              ; preds = %114
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %50) #21
  br label %96

120:                                              ; preds = %109
  %121 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %46) #21
  br label %126

122:                                              ; preds = %114
  %123 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %50) #21
  br label %126

124:                                              ; preds = %56
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #21
  %125 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %4, i64 0, i32 0
  call void @_ZNSt12_Vector_baseISt5tupleIJiiiEESaIS1_EED2Ev(%"struct.std::_Vector_base.5"* nonnull align 8 dereferenceable(24) %125) #20
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %17) #21
  ret i64 %55

126:                                              ; preds = %122, %120, %107, %97
  %127 = phi { i8*, i32 } [ %98, %97 ], [ %108, %107 ], [ %123, %122 ], [ %121, %120 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #21
  %128 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %4, i64 0, i32 0
  call void @_ZNSt12_Vector_baseISt5tupleIJiiiEESaIS1_EED2Ev(%"struct.std::_Vector_base.5"* nonnull align 8 dereferenceable(24) %128) #20
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %17) #21
  resume { i8*, i32 } %127
}

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN7segtreeIxED2Ev(%struct.segtree* nonnull align 8 dereferenceable(104) %0) unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 6, i32 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #20
  %3 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 5, i32 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %3) #20
  %4 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 4, i32 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %4) #20
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #9 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #21
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #4 align 2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z5INPUTIiEvRT_(i32* nonnull align 4 dereferenceable(4) %0) local_unnamed_addr #4 comdat {
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %0) #19
  ret void
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_(i64 %0, %"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp ugt i64 %0, 1152921504606846975
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #24
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE18_M_fill_initializeEmRKx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8, !tbaa !29
  %6 = tail call i64* @_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag(i64* %5, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) #19
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %6, i64** %7, align 8, !tbaa !27
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !29
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #20
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #12

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #4 comdat align 2 {
  %3 = tail call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) #19
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  store i64* %3, i64** %4, align 8, !tbaa !29
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64* %3, i64** %5, align 8, !tbaa !27
  %6 = getelementptr inbounds i64, i64* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 2
  store i64* %6, i64** %7, align 8, !tbaa !108
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #4 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator.0"*
  %6 = tail call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %5, i64 %1) #19
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i64* [ %6, %4 ], [ null, %2 ]
  ret i64* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #4 comdat align 2 {
  %3 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  %4 = tail call i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #19
  ret i64* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #4 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !109

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 2305843009213693951
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #25
  %12 = bitcast i8* %11 to i64*
  ret i64* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #13

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag(i64* %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #14 comdat {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %13, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i64, i64* %0, i64 %1
  %7 = load i64, i64* %2, align 8, !tbaa !23
  br label %8

8:                                                ; preds = %11, %5
  %9 = phi i64* [ %0, %5 ], [ %12, %11 ]
  %10 = icmp eq i64* %9, %6
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  store i64 %7, i64* %9, align 8, !tbaa !23
  %12 = getelementptr inbounds i64, i64* %9, i64 1
  br label %8, !llvm.loop !110

13:                                               ; preds = %8, %3
  %14 = phi i64* [ %0, %3 ], [ %6, %8 ]
  ret i64* %14
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE14_M_fill_assignEmRKx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector", align 16
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load i64*, i64** %5, align 8, !tbaa !108
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8, !tbaa !29
  %9 = ptrtoint i64* %6 to i64
  %10 = ptrtoint i64* %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %27

14:                                               ; preds = %3
  %15 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %15) #21
  %16 = bitcast %"class.std::vector"* %0 to %"class.std::allocator.0"*
  call void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4, i64 %1, i64* nonnull align 8 dereferenceable(8) %2, %"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %16) #19
  %17 = bitcast %"class.std::vector"* %4 to <2 x i64*>*
  %18 = load <2 x i64*>, <2 x i64*>* %17, align 16, !tbaa !30
  %19 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  %20 = load i64*, i64** %19, align 16, !tbaa !108
  %21 = bitcast %"class.std::vector"* %0 to <2 x i64*>*
  %22 = load <2 x i64*>, <2 x i64*>* %21, align 8, !tbaa !30
  %23 = bitcast %"class.std::vector"* %4 to <2 x i64*>*
  store <2 x i64*> %22, <2 x i64*>* %23, align 16, !tbaa !30
  %24 = load i64*, i64** %5, align 8, !tbaa !108
  store i64* %24, i64** %19, align 16, !tbaa !108
  %25 = bitcast %"class.std::vector"* %0 to <2 x i64*>*
  store <2 x i64*> %18, <2 x i64*>* %25, align 8, !tbaa !30
  store i64* %20, i64** %5, align 8, !tbaa !108
  %26 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %26) #20
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #21
  br label %49

27:                                               ; preds = %3
  %28 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %29 = load i64*, i64** %28, align 8, !tbaa !27
  %30 = ptrtoint i64* %29 to i64
  %31 = sub i64 %30, %10
  %32 = ashr exact i64 %31, 3
  %33 = icmp ult i64 %32, %1
  br i1 %33, label %34, label %44

34:                                               ; preds = %27
  %35 = load i64, i64* %2, align 8, !tbaa !23
  br label %36

36:                                               ; preds = %39, %34
  %37 = phi i64* [ %8, %34 ], [ %40, %39 ]
  %38 = icmp eq i64* %37, %29
  br i1 %38, label %41, label %39

39:                                               ; preds = %36
  store i64 %35, i64* %37, align 8, !tbaa !23
  %40 = getelementptr inbounds i64, i64* %37, i64 1
  br label %36, !llvm.loop !110

41:                                               ; preds = %36
  %42 = sub i64 %1, %32
  %43 = tail call i64* @_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag(i64* %29, i64 %42, i64* nonnull align 8 dereferenceable(8) %2) #19
  store i64* %43, i64** %28, align 8, !tbaa !27
  br label %49

44:                                               ; preds = %27
  %45 = tail call i64* @_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag(i64* %8, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) #19
  %46 = load i64*, i64** %28, align 8, !tbaa !27
  %47 = icmp eq i64* %46, %45
  br i1 %47, label %49, label %48

48:                                               ; preds = %44
  store i64* %45, i64** %28, align 8, !tbaa !27
  br label %49

49:                                               ; preds = %48, %44, %41, %14
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z5INPUTIxJxEEvRT_DpRT0_(i64* nonnull align 8 dereferenceable(8) %0, i64* nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  tail call void @_Z5INPUTIxEvRT_(i64* nonnull align 8 dereferenceable(8) %0) #19
  tail call void @_Z5INPUTIxEvRT_(i64* nonnull align 8 dereferenceable(8) %1) #19
  ret void
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt5tupleIJiiiEESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector.4"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::tuple"* nonnull align 4 dereferenceable(12) %2, %"class.std::allocator.6"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %0, i64 0, i32 0
  %6 = tail call i64 @_ZNSt6vectorISt5tupleIJiiiEESaIS1_EE17_S_check_init_lenEmRKS2_(i64 %1, %"class.std::allocator.6"* nonnull align 1 dereferenceable(1) %3) #19
  %7 = bitcast %"class.std::vector.4"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #21
  tail call void @_ZNSt12_Vector_baseISt5tupleIJiiiEESaIS1_EE17_M_create_storageEm(%"struct.std::_Vector_base.5"* nonnull align 8 dereferenceable(24) %5, i64 %6) #19
  invoke void @_ZNSt6vectorISt5tupleIJiiiEESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector.4"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::tuple"* nonnull align 4 dereferenceable(12) %2) #19
          to label %8 unwind label %9

8:                                                ; preds = %4
  ret void

9:                                                ; preds = %4
  %10 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseISt5tupleIJiiiEESaIS1_EED2Ev(%"struct.std::_Vector_base.5"* nonnull align 8 dereferenceable(24) %5) #20
  resume { i8*, i32 } %10
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(24) %"class.std::tuple.16"* @_ZNSt5tupleIJRiS0_S0_EEaSIJiiiEEENSt9enable_ifIXcl12__assignableIDpRKT_EEERS1_E4typeERKS_IJDpS4_EE(%"class.std::tuple.16"* nonnull align 8 dereferenceable(24) %0, %"class.std::tuple"* nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #15 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::tuple.16", %"class.std::tuple.16"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0
  invoke void @_ZNSt11_Tuple_implILm0EJRiS0_S0_EE9_M_assignIJiiiEEEvRKS_ILm0EJDpT_EE(%"struct.std::_Tuple_impl.17"* nonnull align 8 dereferenceable(24) %3, %"struct.std::_Tuple_impl"* nonnull align 4 dereferenceable(12) %4) #19
          to label %5 unwind label %6

5:                                                ; preds = %2
  ret %"class.std::tuple.16"* %0

6:                                                ; preds = %2
  %7 = landingpad { i8*, i32 }
          catch i8* null
  %8 = extractvalue { i8*, i32 } %7, 0
  tail call void @__clang_call_terminate(i8* %8) #23
  unreachable
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN7segtreeIxE4evalERiS1_S1_(%struct.segtree* nonnull align 8 dereferenceable(104) %0, i32* nonnull align 4 dereferenceable(4) %1, i32* nonnull align 4 dereferenceable(4) %2, i32* nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #15 comdat align 2 {
  %5 = load i32, i32* %3, align 4, !tbaa !25
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8, !tbaa !29
  %9 = getelementptr inbounds i64, i64* %8, i64 %6
  %10 = load i64, i64* %9, align 8, !tbaa !23
  %11 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 8
  %12 = load i64, i64* %11, align 8, !tbaa !68
  %13 = icmp eq i64 %10, %12
  br i1 %13, label %39, label %14

14:                                               ; preds = %4
  %15 = shl nsw i32 %5, 1
  %16 = or i32 %15, 1
  %17 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 3
  %18 = load i32, i32* %17, align 4, !tbaa !37
  %19 = icmp slt i32 %16, %18
  br i1 %19, label %20, label %33

20:                                               ; preds = %14
  %21 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 0
  %22 = load i32, i32* %21, align 8, !tbaa !34
  %23 = icmp sgt i32 %22, %16
  %24 = sext i32 %16 to i64
  %25 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0
  %26 = load i64*, i64** %25, align 8
  %27 = select i1 %23, i64* %8, i64* %26
  %28 = getelementptr inbounds i64, i64* %27, i64 %24
  store i64 %10, i64* %28, align 8, !tbaa !23
  %29 = add nsw i32 %15, 2
  %30 = sext i32 %29 to i64
  %31 = load i64, i64* %9, align 8, !tbaa !23
  %32 = getelementptr inbounds i64, i64* %27, i64 %30
  store i64 %31, i64* %32, align 8, !tbaa !23
  br label %33

33:                                               ; preds = %20, %14
  %34 = load i64, i64* %9, align 8, !tbaa !23
  %35 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0
  %36 = load i64*, i64** %35, align 8, !tbaa !29
  %37 = getelementptr inbounds i64, i64* %36, i64 %6
  store i64 %34, i64* %37, align 8, !tbaa !23
  %38 = load i64, i64* %11, align 8, !tbaa !68
  store i64 %38, i64* %9, align 8, !tbaa !23
  br label %39

39:                                               ; preds = %33, %4
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorISt5tupleIJiiiEESaIS1_EE17_S_check_init_lenEmRKS2_(i64 %0, %"class.std::allocator.6"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = icmp ugt i64 %0, 768614336404564650
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #24
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt5tupleIJiiiEESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector.4"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::tuple"* nonnull align 4 dereferenceable(12) %2) local_unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load %"class.std::tuple"*, %"class.std::tuple"** %4, align 8, !tbaa !61
  %6 = bitcast %"class.std::tuple"* %2 to i8*
  br label %7

7:                                                ; preds = %11, %3
  %8 = phi i64 [ %1, %3 ], [ %13, %11 ]
  %9 = phi %"class.std::tuple"* [ %5, %3 ], [ %14, %11 ]
  %10 = icmp eq i64 %8, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %7
  %12 = bitcast %"class.std::tuple"* %9 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %12, i8* noundef nonnull align 4 dereferenceable(12) %6, i64 12, i1 false) #21
  %13 = add i64 %8, -1
  %14 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %9, i64 1
  br label %7, !llvm.loop !111

15:                                               ; preds = %7
  %16 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::tuple"* %9, %"class.std::tuple"** %16, align 8, !tbaa !59
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt5tupleIJiiiEESaIS1_EED2Ev(%"struct.std::_Vector_base.5"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.5", %"struct.std::_Vector_base.5"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::tuple"*, %"class.std::tuple"** %2, align 8, !tbaa !61
  %4 = icmp eq %"class.std::tuple"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"class.std::tuple"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #20
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt5tupleIJiiiEESaIS1_EE17_M_create_storageEm(%"struct.std::_Vector_base.5"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #4 comdat align 2 {
  %3 = tail call %"class.std::tuple"* @_ZNSt12_Vector_baseISt5tupleIJiiiEESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.5"* nonnull align 8 dereferenceable(24) %0, i64 %1) #19
  %4 = getelementptr inbounds %"struct.std::_Vector_base.5", %"struct.std::_Vector_base.5"* %0, i64 0, i32 0, i32 0, i32 0
  store %"class.std::tuple"* %3, %"class.std::tuple"** %4, align 8, !tbaa !61
  %5 = getelementptr inbounds %"struct.std::_Vector_base.5", %"struct.std::_Vector_base.5"* %0, i64 0, i32 0, i32 0, i32 1
  store %"class.std::tuple"* %3, %"class.std::tuple"** %5, align 8, !tbaa !59
  %6 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base.5", %"struct.std::_Vector_base.5"* %0, i64 0, i32 0, i32 0, i32 2
  store %"class.std::tuple"* %6, %"class.std::tuple"** %7, align 8, !tbaa !112
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::tuple"* @_ZNSt12_Vector_baseISt5tupleIJiiiEESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.5"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #4 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.5"* %0 to %"class.std::allocator.6"*
  %6 = tail call %"class.std::tuple"* @_ZNSt16allocator_traitsISaISt5tupleIJiiiEEEE8allocateERS2_m(%"class.std::allocator.6"* nonnull align 1 dereferenceable(1) %5, i64 %1) #19
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"class.std::tuple"* [ %6, %4 ], [ null, %2 ]
  ret %"class.std::tuple"* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::tuple"* @_ZNSt16allocator_traitsISaISt5tupleIJiiiEEEE8allocateERS2_m(%"class.std::allocator.6"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #4 comdat align 2 {
  %3 = bitcast %"class.std::allocator.6"* %0 to %"class.__gnu_cxx::new_allocator.7"*
  %4 = tail call %"class.std::tuple"* @_ZN9__gnu_cxx13new_allocatorISt5tupleIJiiiEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.7"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #19
  ret %"class.std::tuple"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::tuple"* @_ZN9__gnu_cxx13new_allocatorISt5tupleIJiiiEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.7"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #4 comdat align 2 {
  %4 = icmp ugt i64 %1, 768614336404564650
  br i1 %4, label %5, label %9, !prof !109

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 1537228672809129301
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 12
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #25
  %12 = bitcast i8* %11 to %"class.std::tuple"*
  ret %"class.std::tuple"* %12
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJRiS0_S0_EE9_M_assignIJiiiEEEvRKS_ILm0EJDpT_EE(%"struct.std::_Tuple_impl.17"* nonnull align 8 dereferenceable(24) %0, %"struct.std::_Tuple_impl"* nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Tuple_impl", %"struct.std::_Tuple_impl"* %1, i64 0, i32 1, i32 0
  %4 = load i32, i32* %3, align 4, !tbaa !25
  %5 = getelementptr inbounds %"struct.std::_Tuple_impl.17", %"struct.std::_Tuple_impl.17"* %0, i64 0, i32 1, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !113
  store i32 %4, i32* %6, align 4, !tbaa !25
  %7 = getelementptr inbounds %"struct.std::_Tuple_impl", %"struct.std::_Tuple_impl"* %1, i64 0, i32 0, i32 1, i32 0
  %8 = load i32, i32* %7, align 4, !tbaa !25
  %9 = getelementptr inbounds %"struct.std::_Tuple_impl.17", %"struct.std::_Tuple_impl.17"* %0, i64 0, i32 0, i32 1, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !115
  store i32 %8, i32* %10, align 4, !tbaa !25
  %11 = getelementptr inbounds %"struct.std::_Tuple_impl", %"struct.std::_Tuple_impl"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %12 = load i32, i32* %11, align 4, !tbaa !25
  %13 = getelementptr inbounds %"struct.std::_Tuple_impl.17", %"struct.std::_Tuple_impl.17"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %14 = load i32*, i32** %13, align 8, !tbaa !117
  store i32 %12, i32* %14, align 4, !tbaa !25
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeISt5tupleIJiiEES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIS1_EESt4pairISt17_Rb_tree_iteratorIS1_EbEOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"class.std::tuple.23"* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree<std::tuple<int, int>, std::tuple<int, int>, std::_Identity<std::tuple<int, int>>, std::less<std::tuple<int, int>>>::_Alloc_node", align 8
  %4 = tail call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt5tupleIJiiEES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE24_M_get_insert_unique_posERKS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"class.std::tuple.23"* nonnull align 4 dereferenceable(8) %1) #19
  %5 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %4, 0
  %6 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %4, 1
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = bitcast %"struct.std::_Rb_tree<std::tuple<int, int>, std::tuple<int, int>, std::_Identity<std::tuple<int, int>>, std::less<std::tuple<int, int>>>::_Alloc_node"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #21
  %10 = getelementptr inbounds %"struct.std::_Rb_tree<std::tuple<int, int>, std::tuple<int, int>, std::_Identity<std::tuple<int, int>>, std::less<std::tuple<int, int>>>::_Alloc_node", %"struct.std::_Rb_tree<std::tuple<int, int>, std::tuple<int, int>, std::_Identity<std::tuple<int, int>>, std::less<std::tuple<int, int>>>::_Alloc_node"* %3, i64 0, i32 0
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %10, align 8, !tbaa !30
  %11 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt5tupleIJiiEES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %5, %"struct.std::_Rb_tree_node_base"* nonnull %6, %"class.std::tuple.23"* nonnull align 4 dereferenceable(8) %1, %"struct.std::_Rb_tree<std::tuple<int, int>, std::tuple<int, int>, std::_Identity<std::tuple<int, int>>, std::less<std::tuple<int, int>>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %3) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #21
  br label %12

12:                                               ; preds = %2, %8
  %13 = phi %"struct.std::_Rb_tree_node_base"* [ %11, %8 ], [ %5, %2 ]
  %14 = phi i8 [ 1, %8 ], [ 0, %2 ]
  %15 = insertvalue { %"struct.std::_Rb_tree_node_base"*, i8 } undef, %"struct.std::_Rb_tree_node_base"* %13, 0
  %16 = insertvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %15, i8 %14, 1
  ret { %"struct.std::_Rb_tree_node_base"*, i8 } %16
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt5tupleIJiiEES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE24_M_get_insert_unique_posERKS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"class.std::tuple.23"* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #5 comdat align 2 {
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
  %12 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %9, align 8, !tbaa !30
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %12, null
  br i1 %13, label %23, label %14

14:                                               ; preds = %8
  %15 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %12, i64 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %12, i64 0, i32 1
  %17 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %16 to %"class.std::tuple.23"*
  %18 = tail call zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJiiEES1_Lm0ELm2EE6__lessERKS1_S4_(%"class.std::tuple.23"* nonnull align 4 dereferenceable(8) %1, %"class.std::tuple.23"* nonnull align 4 dereferenceable(8) %17) #19
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %12, i64 0, i32 0, i32 2
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %12, i64 0, i32 0, i32 3
  %21 = select i1 %18, %"struct.std::_Rb_tree_node_base"** %19, %"struct.std::_Rb_tree_node_base"** %20
  %22 = bitcast %"struct.std::_Rb_tree_node_base"** %21 to %"struct.std::_Rb_tree_node"**
  br label %8, !llvm.loop !119

23:                                               ; preds = %8
  br i1 %11, label %24, label %31

24:                                               ; preds = %23
  %25 = getelementptr inbounds i8, i8* %3, i64 24
  %26 = bitcast i8* %25 to %"struct.std::_Rb_tree_node_base"**
  %27 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %26, align 8, !tbaa !56
  %28 = icmp eq %"struct.std::_Rb_tree_node_base"* %10, %27
  br i1 %28, label %38, label %29

29:                                               ; preds = %24
  %30 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %10) #22
  br label %31

31:                                               ; preds = %29, %23
  %32 = phi %"struct.std::_Rb_tree_node_base"* [ %30, %29 ], [ %10, %23 ]
  %33 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %32, i64 1
  %34 = bitcast %"struct.std::_Rb_tree_node_base"* %33 to %"class.std::tuple.23"*
  %35 = tail call zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJiiEES1_Lm0ELm2EE6__lessERKS1_S4_(%"class.std::tuple.23"* nonnull align 4 dereferenceable(8) %34, %"class.std::tuple.23"* nonnull align 4 dereferenceable(8) %1) #19
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
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt5tupleIJiiEES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %2, %"class.std::tuple.23"* nonnull align 4 dereferenceable(8) %3, %"struct.std::_Rb_tree<std::tuple<int, int>, std::tuple<int, int>, std::_Identity<std::tuple<int, int>>, std::less<std::tuple<int, int>>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #5 comdat align 2 {
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
  %14 = bitcast %"struct.std::_Rb_tree_node_base"* %13 to %"class.std::tuple.23"*
  %15 = tail call zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJiiEES1_Lm0ELm2EE6__lessERKS1_S4_(%"class.std::tuple.23"* nonnull align 4 dereferenceable(8) %3, %"class.std::tuple.23"* nonnull align 4 dereferenceable(8) %14) #19
  br label %16

16:                                               ; preds = %5, %12, %7
  %17 = phi i1 [ true, %7 ], [ %15, %12 ], [ true, %5 ]
  %18 = tail call %"struct.std::_Rb_tree_node"* @_ZNKSt8_Rb_treeISt5tupleIJiiEES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11_Alloc_nodeclIS1_EEPSt13_Rb_tree_nodeIS1_EOT_(%"struct.std::_Rb_tree<std::tuple<int, int>, std::tuple<int, int>, std::_Identity<std::tuple<int, int>>, std::less<std::tuple<int, int>>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %4, %"class.std::tuple.23"* nonnull align 4 dereferenceable(8) %3) #19
  %19 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %18, i64 0, i32 0
  %20 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %21 = getelementptr inbounds i8, i8* %20, i64 8
  %22 = bitcast i8* %21 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %17, %"struct.std::_Rb_tree_node_base"* %19, %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %22) #20
  %23 = getelementptr inbounds i8, i8* %20, i64 40
  %24 = bitcast i8* %23 to i64*
  %25 = load i64, i64* %24, align 8, !tbaa !58
  %26 = add i64 %25, 1
  store i64 %26, i64* %24, align 8, !tbaa !58
  ret %"struct.std::_Rb_tree_node_base"* %19
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJiiEES1_Lm0ELm2EE6__lessERKS1_S4_(%"class.std::tuple.23"* nonnull align 4 dereferenceable(8) %0, %"class.std::tuple.23"* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::tuple.23", %"class.std::tuple.23"* %0, i64 0, i32 0, i32 1, i32 0
  %4 = load i32, i32* %3, align 4, !tbaa !25
  %5 = getelementptr inbounds %"class.std::tuple.23", %"class.std::tuple.23"* %1, i64 0, i32 0, i32 1, i32 0
  %6 = load i32, i32* %5, align 4, !tbaa !25
  %7 = icmp slt i32 %4, %6
  br i1 %7, label %16, label %8

8:                                                ; preds = %2
  %9 = icmp slt i32 %6, %4
  br i1 %9, label %16, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds %"class.std::tuple.23", %"class.std::tuple.23"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %12 = load i32, i32* %11, align 4, !tbaa !25
  %13 = getelementptr inbounds %"class.std::tuple.23", %"class.std::tuple.23"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %14 = load i32, i32* %13, align 4, !tbaa !25
  %15 = icmp slt i32 %12, %14
  br label %16

16:                                               ; preds = %8, %10, %2
  %17 = phi i1 [ true, %2 ], [ false, %8 ], [ %15, %10 ]
  ret i1 %17
}

; Function Attrs: minsize mustprogress nofree nounwind optsize readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #16

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNKSt8_Rb_treeISt5tupleIJiiEES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11_Alloc_nodeclIS1_EEPSt13_Rb_tree_nodeIS1_EOT_(%"struct.std::_Rb_tree<std::tuple<int, int>, std::tuple<int, int>, std::_Identity<std::tuple<int, int>>, std::less<std::tuple<int, int>>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %0, %"class.std::tuple.23"* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Rb_tree<std::tuple<int, int>, std::tuple<int, int>, std::_Identity<std::tuple<int, int>>, std::less<std::tuple<int, int>>>::_Alloc_node", %"struct.std::_Rb_tree<std::tuple<int, int>, std::tuple<int, int>, std::_Identity<std::tuple<int, int>>, std::less<std::tuple<int, int>>>::_Alloc_node"* %0, i64 0, i32 0
  %4 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8, !tbaa !120
  %5 = tail call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt5tupleIJiiEES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_create_nodeIJS1_EEEPSt13_Rb_tree_nodeIS1_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %4, %"class.std::tuple.23"* nonnull align 4 dereferenceable(8) %1) #19
  ret %"struct.std::_Rb_tree_node"* %5
}

; Function Attrs: minsize nounwind optsize
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt5tupleIJiiEES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_create_nodeIJS1_EEEPSt13_Rb_tree_nodeIS1_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"class.std::tuple.23"* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = tail call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt5tupleIJiiEES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11_M_get_nodeEv(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) #19
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %3, i64 0, i32 1
  %5 = getelementptr inbounds %"class.std::tuple.23", %"class.std::tuple.23"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %4 to i32*
  %7 = load i32, i32* %5, align 4, !tbaa !25
  store i32 %7, i32* %6, align 4, !tbaa !47
  %8 = getelementptr inbounds %"class.std::tuple.23", %"class.std::tuple.23"* %1, i64 0, i32 0, i32 1, i32 0
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %3, i64 0, i32 1, i32 0, i64 4
  %10 = bitcast i8* %9 to i32*
  %11 = load i32, i32* %8, align 4, !tbaa !25
  store i32 %11, i32* %10, align 4, !tbaa !49
  ret %"struct.std::_Rb_tree_node"* %3
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeISt5tupleIJiiEES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11_M_get_nodeEv(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"class.std::_Rb_tree"* %0 to %"class.std::allocator.13"*
  %3 = tail call %"struct.std::_Rb_tree_node"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt5tupleIJiiEEEEE8allocateERS4_m(%"class.std::allocator.13"* nonnull align 1 dereferenceable(1) %2, i64 1) #19
  ret %"struct.std::_Rb_tree_node"* %3
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt5tupleIJiiEEEEE8allocateERS4_m(%"class.std::allocator.13"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #4 comdat align 2 {
  %3 = bitcast %"class.std::allocator.13"* %0 to %"class.__gnu_cxx::new_allocator.14"*
  %4 = tail call %"struct.std::_Rb_tree_node"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt5tupleIJiiEEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.14"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #19
  ret %"struct.std::_Rb_tree_node"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt5tupleIJiiEEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.14"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #4 comdat align 2 {
  %4 = icmp ugt i64 %1, 230584300921369395
  br i1 %4, label %5, label %9, !prof !109

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 461168601842738790
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 40
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #25
  %12 = bitcast i8* %11 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %12
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt5tupleIJiiiEESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector.4"* nonnull align 8 dereferenceable(24) %0, %"class.std::tuple"* nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"class.std::tuple"*, %"class.std::tuple"** %3, align 8, !tbaa !59
  %5 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %"class.std::tuple"*, %"class.std::tuple"** %5, align 8, !tbaa !112
  %7 = icmp eq %"class.std::tuple"* %4, %6
  br i1 %7, label %19, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %10 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %11 = load i32, i32* %9, align 4, !tbaa !25
  store i32 %11, i32* %10, align 4, !tbaa !42
  %12 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0, i32 0, i32 1, i32 0
  %13 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %4, i64 0, i32 0, i32 0, i32 1, i32 0
  %14 = load i32, i32* %12, align 4, !tbaa !25
  store i32 %14, i32* %13, align 4, !tbaa !47
  %15 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0, i32 1, i32 0
  %16 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %4, i64 0, i32 0, i32 1, i32 0
  %17 = load i32, i32* %15, align 4, !tbaa !25
  store i32 %17, i32* %16, align 4, !tbaa !49
  %18 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %4, i64 1
  store %"class.std::tuple"* %18, %"class.std::tuple"** %3, align 8, !tbaa !59
  br label %20

19:                                               ; preds = %2
  tail call void @_ZNSt6vectorISt5tupleIJiiiEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.4"* nonnull align 8 dereferenceable(24) %0, %"class.std::tuple"* %4, %"class.std::tuple"* nonnull align 4 dereferenceable(12) %1) #19
  br label %20

20:                                               ; preds = %19, %8
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt5tupleIJiiiEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.4"* nonnull align 8 dereferenceable(24) %0, %"class.std::tuple"* %1, %"class.std::tuple"* nonnull align 4 dereferenceable(12) %2) local_unnamed_addr #5 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorISt5tupleIJiiiEESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector.4"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #19
  %5 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::tuple"*, %"class.std::tuple"** %6, align 8, !tbaa !61
  %8 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load %"class.std::tuple"*, %"class.std::tuple"** %8, align 8, !tbaa !59
  %10 = ptrtoint %"class.std::tuple"* %1 to i64
  %11 = ptrtoint %"class.std::tuple"* %7 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 12
  %14 = tail call %"class.std::tuple"* @_ZNSt12_Vector_baseISt5tupleIJiiiEESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.5"* nonnull align 8 dereferenceable(24) %5, i64 %4) #19
  %15 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %16 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %14, i64 %13, i32 0, i32 0, i32 0, i32 0, i32 0
  %17 = load i32, i32* %15, align 4, !tbaa !25
  store i32 %17, i32* %16, align 4, !tbaa !42
  %18 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %2, i64 0, i32 0, i32 0, i32 1, i32 0
  %19 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %14, i64 %13, i32 0, i32 0, i32 1, i32 0
  %20 = load i32, i32* %18, align 4, !tbaa !25
  store i32 %20, i32* %19, align 4, !tbaa !47
  %21 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %2, i64 0, i32 0, i32 1, i32 0
  %22 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %14, i64 %13, i32 0, i32 1, i32 0
  %23 = load i32, i32* %21, align 4, !tbaa !25
  store i32 %23, i32* %22, align 4, !tbaa !49
  %24 = bitcast %"class.std::vector.4"* %0 to %"class.std::allocator.6"*
  %25 = tail call %"class.std::tuple"* @_ZSt14__relocate_a_1IPSt5tupleIJiiiEES2_SaIS1_EET0_T_S5_S4_RT1_(%"class.std::tuple"* %7, %"class.std::tuple"* %1, %"class.std::tuple"* %14, %"class.std::allocator.6"* nonnull align 1 dereferenceable(1) %24) #20
  %26 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %25, i64 1
  %27 = tail call %"class.std::tuple"* @_ZSt14__relocate_a_1IPSt5tupleIJiiiEES2_SaIS1_EET0_T_S5_S4_RT1_(%"class.std::tuple"* %1, %"class.std::tuple"* %9, %"class.std::tuple"* nonnull %26, %"class.std::allocator.6"* nonnull align 1 dereferenceable(1) %24) #20
  %28 = icmp eq %"class.std::tuple"* %7, null
  br i1 %28, label %31, label %29

29:                                               ; preds = %3
  %30 = bitcast %"class.std::tuple"* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %30) #20
  br label %31

31:                                               ; preds = %3, %29
  %32 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::tuple"* %14, %"class.std::tuple"** %6, align 8, !tbaa !61
  store %"class.std::tuple"* %27, %"class.std::tuple"** %8, align 8, !tbaa !59
  %33 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %14, i64 %4
  store %"class.std::tuple"* %33, %"class.std::tuple"** %32, align 8, !tbaa !112
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorISt5tupleIJiiiEESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector.4"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::tuple"*, %"class.std::tuple"** %4, align 8, !tbaa !59
  %6 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::tuple"*, %"class.std::tuple"** %6, align 8, !tbaa !61
  %8 = ptrtoint %"class.std::tuple"* %5 to i64
  %9 = ptrtoint %"class.std::tuple"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 12
  %12 = sub nsw i64 768614336404564650, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #24
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

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::tuple"* @_ZSt14__relocate_a_1IPSt5tupleIJiiiEES2_SaIS1_EET0_T_S5_S4_RT1_(%"class.std::tuple"* %0, %"class.std::tuple"* %1, %"class.std::tuple"* %2, %"class.std::allocator.6"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #8 comdat {
  br label %5

5:                                                ; preds = %9, %4
  %6 = phi %"class.std::tuple"* [ %0, %4 ], [ %19, %9 ]
  %7 = phi %"class.std::tuple"* [ %2, %4 ], [ %20, %9 ]
  %8 = icmp eq %"class.std::tuple"* %6, %1
  br i1 %8, label %21, label %9

9:                                                ; preds = %5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !122)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !125)
  %10 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %11 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %12 = load i32, i32* %10, align 4, !tbaa !25, !alias.scope !125, !noalias !122
  store i32 %12, i32* %11, align 4, !tbaa !42, !alias.scope !122, !noalias !125
  %13 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %6, i64 0, i32 0, i32 0, i32 1, i32 0
  %14 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %7, i64 0, i32 0, i32 0, i32 1, i32 0
  %15 = load i32, i32* %13, align 4, !tbaa !25, !alias.scope !125, !noalias !122
  store i32 %15, i32* %14, align 4, !tbaa !47, !alias.scope !122, !noalias !125
  %16 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %6, i64 0, i32 0, i32 1, i32 0
  %17 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %7, i64 0, i32 0, i32 1, i32 0
  %18 = load i32, i32* %16, align 4, !tbaa !25, !alias.scope !125, !noalias !122
  store i32 %18, i32* %17, align 4, !tbaa !49, !alias.scope !122, !noalias !125
  %19 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %6, i64 1
  %20 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %7, i64 1
  br label %5, !llvm.loop !127

21:                                               ; preds = %5
  ret %"class.std::tuple"* %7
}

; Function Attrs: minsize mustprogress nofree nounwind optsize readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #16

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt8_Rb_treeISt5tupleIJiiEES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE5eraseERKS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"class.std::tuple.23"* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = tail call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt5tupleIJiiEES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11equal_rangeERKS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"class.std::tuple.23"* nonnull align 4 dereferenceable(8) %1) #19
  %4 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %3, 0
  %5 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %3, 1
  %6 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = getelementptr inbounds i8, i8* %6, i64 40
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8, !tbaa !58
  tail call void @_ZNSt8_Rb_treeISt5tupleIJiiEES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS1_ES9_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %4, %"struct.std::_Rb_tree_node_base"* %5) #19
  %10 = load i64, i64* %8, align 8, !tbaa !58
  %11 = sub i64 %9, %10
  ret i64 %11
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt5tupleIJiiEES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11equal_rangeERKS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"class.std::tuple.23"* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = getelementptr inbounds i8, i8* %3, i64 8
  %7 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  br label %8

8:                                                ; preds = %31, %2
  %9 = phi %"struct.std::_Rb_tree_node_base"* [ %7, %2 ], [ %32, %31 ]
  %10 = phi %"struct.std::_Rb_tree_node"** [ %5, %2 ], [ %34, %31 ]
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !30
  %12 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %12, label %35, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %11, i64 0, i32 1
  %15 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %14 to %"class.std::tuple.23"*
  %16 = tail call zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJiiEES1_Lm0ELm2EE6__lessERKS1_S4_(%"class.std::tuple.23"* nonnull align 4 dereferenceable(8) %15, %"class.std::tuple.23"* nonnull align 4 dereferenceable(8) %1) #19
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %11, i64 0, i32 0, i32 3
  br label %31

19:                                               ; preds = %13
  %20 = tail call zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJiiEES1_Lm0ELm2EE6__lessERKS1_S4_(%"class.std::tuple.23"* nonnull align 4 dereferenceable(8) %1, %"class.std::tuple.23"* nonnull align 4 dereferenceable(8) %15) #19
  %21 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %11, i64 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %11, i64 0, i32 0, i32 2
  br i1 %20, label %31, label %23

23:                                               ; preds = %19
  %24 = bitcast %"struct.std::_Rb_tree_node_base"** %22 to %"struct.std::_Rb_tree_node"**
  %25 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %24, align 8, !tbaa !128
  %26 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %11, i64 0, i32 0, i32 3
  %27 = bitcast %"struct.std::_Rb_tree_node_base"** %26 to %"struct.std::_Rb_tree_node"**
  %28 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %27, align 8, !tbaa !129
  %29 = tail call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt5tupleIJiiEES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %25, %"struct.std::_Rb_tree_node_base"* %21, %"class.std::tuple.23"* nonnull align 4 dereferenceable(8) %1) #19
  %30 = tail call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt5tupleIJiiEES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_upper_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %28, %"struct.std::_Rb_tree_node_base"* %9, %"class.std::tuple.23"* nonnull align 4 dereferenceable(8) %1) #19
  br label %35

31:                                               ; preds = %19, %17
  %32 = phi %"struct.std::_Rb_tree_node_base"* [ %9, %17 ], [ %21, %19 ]
  %33 = phi %"struct.std::_Rb_tree_node_base"** [ %18, %17 ], [ %22, %19 ]
  %34 = bitcast %"struct.std::_Rb_tree_node_base"** %33 to %"struct.std::_Rb_tree_node"**
  br label %8, !llvm.loop !130

35:                                               ; preds = %8, %23
  %36 = phi %"struct.std::_Rb_tree_node_base"* [ %29, %23 ], [ %9, %8 ]
  %37 = phi %"struct.std::_Rb_tree_node_base"* [ %30, %23 ], [ %9, %8 ]
  %38 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } undef, %"struct.std::_Rb_tree_node_base"* %36, 0
  %39 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %38, %"struct.std::_Rb_tree_node_base"* %37, 1
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %39
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt5tupleIJiiEES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS1_ES9_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %2) local_unnamed_addr #5 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds i8, i8* %4, i64 24
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node_base"**
  %7 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %6, align 8, !tbaa !56
  %8 = icmp eq %"struct.std::_Rb_tree_node_base"* %7, %1
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, i8* %4, i64 8
  %11 = bitcast i8* %10 to %"struct.std::_Rb_tree_node_base"*
  %12 = icmp eq %"struct.std::_Rb_tree_node_base"* %11, %2
  br i1 %12, label %14, label %13

13:                                               ; preds = %3, %9
  br label %15

14:                                               ; preds = %9
  tail call void @_ZNSt8_Rb_treeISt5tupleIJiiEES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE5clearEv(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) #20
  br label %20

15:                                               ; preds = %13, %18
  %16 = phi %"struct.std::_Rb_tree_node_base"* [ %19, %18 ], [ %1, %13 ]
  %17 = icmp eq %"struct.std::_Rb_tree_node_base"* %16, %2
  br i1 %17, label %20, label %18

18:                                               ; preds = %15
  %19 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %16) #22
  tail call void @_ZNSt8_Rb_treeISt5tupleIJiiEES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %16) #19
  br label %15, !llvm.loop !131

20:                                               ; preds = %15, %14
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt5tupleIJiiEES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node_base"* %2, %"class.std::tuple.23"* nonnull align 4 dereferenceable(8) %3) local_unnamed_addr #5 comdat align 2 {
  br label %5

5:                                                ; preds = %9, %4
  %6 = phi %"struct.std::_Rb_tree_node_base"* [ %2, %4 ], [ %16, %9 ]
  %7 = phi %"struct.std::_Rb_tree_node"* [ %1, %4 ], [ %19, %9 ]
  %8 = icmp eq %"struct.std::_Rb_tree_node"* %7, null
  br i1 %8, label %20, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %7, i64 0, i32 1
  %11 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %10 to %"class.std::tuple.23"*
  %12 = tail call zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJiiEES1_Lm0ELm2EE6__lessERKS1_S4_(%"class.std::tuple.23"* nonnull align 4 dereferenceable(8) %11, %"class.std::tuple.23"* nonnull align 4 dereferenceable(8) %3) #19
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %7, i64 0, i32 0, i32 3
  %14 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %7, i64 0, i32 0
  %15 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %7, i64 0, i32 0, i32 2
  %16 = select i1 %12, %"struct.std::_Rb_tree_node_base"* %6, %"struct.std::_Rb_tree_node_base"* %14
  %17 = select i1 %12, %"struct.std::_Rb_tree_node_base"** %13, %"struct.std::_Rb_tree_node_base"** %15
  %18 = bitcast %"struct.std::_Rb_tree_node_base"** %17 to %"struct.std::_Rb_tree_node"**
  %19 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %18, align 8, !tbaa !30
  br label %5, !llvm.loop !132

20:                                               ; preds = %5
  ret %"struct.std::_Rb_tree_node_base"* %6
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt5tupleIJiiEES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_upper_boundEPSt13_Rb_tree_nodeIS1_EPSt18_Rb_tree_node_baseRKS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node_base"* %2, %"class.std::tuple.23"* nonnull align 4 dereferenceable(8) %3) local_unnamed_addr #5 comdat align 2 {
  br label %5

5:                                                ; preds = %9, %4
  %6 = phi %"struct.std::_Rb_tree_node_base"* [ %2, %4 ], [ %16, %9 ]
  %7 = phi %"struct.std::_Rb_tree_node"* [ %1, %4 ], [ %19, %9 ]
  %8 = icmp eq %"struct.std::_Rb_tree_node"* %7, null
  br i1 %8, label %20, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %7, i64 0, i32 1
  %11 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %10 to %"class.std::tuple.23"*
  %12 = tail call zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJiiEES1_Lm0ELm2EE6__lessERKS1_S4_(%"class.std::tuple.23"* nonnull align 4 dereferenceable(8) %3, %"class.std::tuple.23"* nonnull align 4 dereferenceable(8) %11) #19
  %13 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %7, i64 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %7, i64 0, i32 0, i32 2
  %15 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %7, i64 0, i32 0, i32 3
  %16 = select i1 %12, %"struct.std::_Rb_tree_node_base"* %13, %"struct.std::_Rb_tree_node_base"* %6
  %17 = select i1 %12, %"struct.std::_Rb_tree_node_base"** %14, %"struct.std::_Rb_tree_node_base"** %15
  %18 = bitcast %"struct.std::_Rb_tree_node_base"** %17 to %"struct.std::_Rb_tree_node"**
  %19 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %18, align 8, !tbaa !30
  br label %5, !llvm.loop !133

20:                                               ; preds = %5
  ret %"struct.std::_Rb_tree_node_base"* %6
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt5tupleIJiiEES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE5clearEv(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #15 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node"**
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !55
  invoke void @_ZNSt8_Rb_treeISt5tupleIJiiEES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %5) #19
          to label %6 unwind label %15

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, i8* %2, i64 8
  %8 = bitcast i8* %3 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %8, align 8, !tbaa !55
  %9 = getelementptr inbounds i8, i8* %2, i64 24
  %10 = bitcast i8* %9 to i8**
  store i8* %7, i8** %10, align 8, !tbaa !56
  %11 = getelementptr inbounds i8, i8* %2, i64 32
  %12 = bitcast i8* %11 to i8**
  store i8* %7, i8** %12, align 8, !tbaa !57
  %13 = getelementptr inbounds i8, i8* %2, i64 40
  %14 = bitcast i8* %13 to i64*
  store i64 0, i64* %14, align 8, !tbaa !58
  ret void

15:                                               ; preds = %1
  %16 = landingpad { i8*, i32 }
          catch i8* null
  %17 = extractvalue { i8*, i32 } %16, 0
  tail call void @__clang_call_terminate(i8* %17) #23
  unreachable
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt5tupleIJiiEES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1) local_unnamed_addr #15 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 8
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node_base"*
  %6 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %5) #20
  %7 = bitcast %"struct.std::_Rb_tree_node_base"* %6 to i8*
  tail call void @_ZdlPv(i8* %7) #20
  %8 = getelementptr inbounds i8, i8* %3, i64 40
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8, !tbaa !58
  %11 = add i64 %10, -1
  store i64 %11, i64* %9, align 8, !tbaa !58
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt5tupleIJiiEES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi %"struct.std::_Rb_tree_node"* [ %1, %2 ], [ %12, %6 ]
  %5 = icmp eq %"struct.std::_Rb_tree_node"* %4, null
  br i1 %5, label %14, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %4, i64 0, i32 0, i32 3
  %8 = bitcast %"struct.std::_Rb_tree_node_base"** %7 to %"struct.std::_Rb_tree_node"**
  %9 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %8, align 8, !tbaa !129
  tail call void @_ZNSt8_Rb_treeISt5tupleIJiiEES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %9) #19
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %4, i64 0, i32 0, i32 2
  %11 = bitcast %"struct.std::_Rb_tree_node_base"** %10 to %"struct.std::_Rb_tree_node"**
  %12 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %11, align 8, !tbaa !128
  %13 = bitcast %"struct.std::_Rb_tree_node"* %4 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #20
  br label %3, !llvm.loop !134

14:                                               ; preds = %3
  ret void
}

; Function Attrs: minsize nounwind optsize
declare %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: minsize mustprogress nofree nounwind optsize readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #16

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt5tupleIJiiEES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node"**
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !55
  invoke void @_ZNSt8_Rb_treeISt5tupleIJiiEES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %5) #19
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #23
  unreachable
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z6PRINT2IxEvT_(i64 %0) local_unnamed_addr #4 comdat {
  %2 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %0) #19
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #14

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s311574017.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #19
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #21
  store double 0x400921FB54442D18, double* @_ZL2PI, align 8, !tbaa !135
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (double* @_ZL2PI to i8*)) #21
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #17

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { argmemonly nofree nounwind willreturn writeonly }
attributes #18 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #19 = { minsize optsize }
attributes #20 = { minsize nounwind optsize }
attributes #21 = { nounwind }
attributes #22 = { minsize nounwind optsize readonly willreturn }
attributes #23 = { noreturn nounwind }
attributes #24 = { minsize noreturn optsize }
attributes #25 = { minsize optsize allocsize(0) }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"vtable pointer", !8, i64 0}
!13 = !{!14, !15, i64 24}
!14 = !{!"_ZTSSt8ios_base", !6, i64 8, !6, i64 16, !15, i64 24, !16, i64 28, !16, i64 32, !17, i64 40, !18, i64 48, !7, i64 64, !19, i64 192, !17, i64 200, !20, i64 208}
!15 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!16 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!17 = !{!"any pointer", !7, i64 0}
!18 = !{!"_ZTSNSt8ios_base6_WordsE", !17, i64 0, !6, i64 8}
!19 = !{!"int", !7, i64 0}
!20 = !{!"_ZTSSt6locale", !17, i64 0}
!21 = !{!15, !15, i64 0}
!22 = !{!14, !6, i64 8}
!23 = !{!24, !24, i64 0}
!24 = !{!"long long", !7, i64 0}
!25 = !{!19, !19, i64 0}
!26 = distinct !{!26, !10}
!27 = !{!28, !17, i64 8}
!28 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !17, i64 0, !17, i64 8, !17, i64 16}
!29 = !{!28, !17, i64 0}
!30 = !{!17, !17, i64 0}
!31 = !{!32, !19, i64 8}
!32 = !{!"_ZTS7segtreeIxE", !19, i64 0, !19, i64 4, !19, i64 8, !19, i64 12, !33, i64 16, !33, i64 40, !33, i64 64, !24, i64 88, !24, i64 96}
!33 = !{!"_ZTSSt6vectorIxSaIxEE"}
!34 = !{!32, !19, i64 0}
!35 = distinct !{!35, !10}
!36 = !{!32, !19, i64 4}
!37 = !{!32, !19, i64 12}
!38 = distinct !{!38, !10}
!39 = !{!32, !24, i64 88}
!40 = distinct !{!40, !10}
!41 = distinct !{!41, !10}
!42 = !{!43, !19, i64 0}
!43 = !{!"_ZTSSt10_Head_baseILm2EiLb0EE", !19, i64 0}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZSt10make_tupleIJiiiEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS3_: argument 0"}
!46 = distinct !{!46, !"_ZSt10make_tupleIJiiiEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS3_"}
!47 = !{!48, !19, i64 0}
!48 = !{!"_ZTSSt10_Head_baseILm1EiLb0EE", !19, i64 0}
!49 = !{!50, !19, i64 0}
!50 = !{!"_ZTSSt10_Head_baseILm0EiLb0EE", !19, i64 0}
!51 = !{!52, !54, i64 0}
!52 = !{!"_ZTSSt15_Rb_tree_header", !53, i64 0, !6, i64 32}
!53 = !{!"_ZTSSt18_Rb_tree_node_base", !54, i64 0, !17, i64 8, !17, i64 16, !17, i64 24}
!54 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!55 = !{!52, !17, i64 8}
!56 = !{!52, !17, i64 16}
!57 = !{!52, !17, i64 24}
!58 = !{!52, !6, i64 32}
!59 = !{!60, !17, i64 8}
!60 = !{!"_ZTSNSt12_Vector_baseISt5tupleIJiiiEESaIS1_EE17_Vector_impl_dataE", !17, i64 0, !17, i64 8, !17, i64 16}
!61 = !{!60, !17, i64 0}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZSt3tieIJiiiEESt5tupleIJDpRT_EES3_: argument 0"}
!64 = distinct !{!64, !"_ZSt3tieIJiiiEESt5tupleIJDpRT_EES3_"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZSt10make_tupleIJRiS0_EESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS4_: argument 0"}
!67 = distinct !{!67, !"_ZSt10make_tupleIJRiS0_EESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS4_"}
!68 = !{!32, !24, i64 96}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZSt10make_tupleIJRiS0_iEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS4_: argument 0"}
!71 = distinct !{!71, !"_ZSt10make_tupleIJRiS0_iEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS4_"}
!72 = distinct !{!72, !10}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZSt10make_tupleIJRiS0_iEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS4_: argument 0"}
!75 = distinct !{!75, !"_ZSt10make_tupleIJRiS0_iEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS4_"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZSt10make_tupleIJRiS0_iEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS4_: argument 0"}
!78 = distinct !{!78, !"_ZSt10make_tupleIJRiS0_iEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS4_"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZSt10make_tupleIJRiS0_iEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS4_: argument 0"}
!81 = distinct !{!81, !"_ZSt10make_tupleIJRiS0_iEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS4_"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZSt10make_tupleIJRiS0_EESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS4_: argument 0"}
!84 = distinct !{!84, !"_ZSt10make_tupleIJRiS0_EESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS4_"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZSt10make_tupleIJiiEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS3_: argument 0"}
!87 = distinct !{!87, !"_ZSt10make_tupleIJiiEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS3_"}
!88 = distinct !{!88, !10}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZSt10make_tupleIJiiiEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS3_: argument 0"}
!91 = distinct !{!91, !"_ZSt10make_tupleIJiiiEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS3_"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZSt3tieIJiiiEESt5tupleIJDpRT_EES3_: argument 0"}
!94 = distinct !{!94, !"_ZSt3tieIJiiiEESt5tupleIJDpRT_EES3_"}
!95 = distinct !{!95, !10}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZSt10make_tupleIJRiS0_iEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS4_: argument 0"}
!98 = distinct !{!98, !"_ZSt10make_tupleIJRiS0_iEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS4_"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZSt10make_tupleIJRiS0_iEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS4_: argument 0"}
!101 = distinct !{!101, !"_ZSt10make_tupleIJRiS0_iEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS4_"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZSt10make_tupleIJRiS0_iEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS4_: argument 0"}
!104 = distinct !{!104, !"_ZSt10make_tupleIJRiS0_iEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS4_"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZSt10make_tupleIJRiS0_iEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS4_: argument 0"}
!107 = distinct !{!107, !"_ZSt10make_tupleIJRiS0_iEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS4_"}
!108 = !{!28, !17, i64 16}
!109 = !{!"branch_weights", i32 1, i32 2000}
!110 = distinct !{!110, !10}
!111 = distinct !{!111, !10}
!112 = !{!60, !17, i64 16}
!113 = !{!114, !17, i64 0}
!114 = !{!"_ZTSSt10_Head_baseILm0ERiLb0EE", !17, i64 0}
!115 = !{!116, !17, i64 0}
!116 = !{!"_ZTSSt10_Head_baseILm1ERiLb0EE", !17, i64 0}
!117 = !{!118, !17, i64 0}
!118 = !{!"_ZTSSt10_Head_baseILm2ERiLb0EE", !17, i64 0}
!119 = distinct !{!119, !10}
!120 = !{!121, !17, i64 0}
!121 = !{!"_ZTSNSt8_Rb_treeISt5tupleIJiiEES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE11_Alloc_nodeE", !17, i64 0}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZSt19__relocate_object_aISt5tupleIJiiiEES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!124 = distinct !{!124, !"_ZSt19__relocate_object_aISt5tupleIJiiiEES1_SaIS1_EEvPT_PT0_RT1_"}
!125 = !{!126}
!126 = distinct !{!126, !124, !"_ZSt19__relocate_object_aISt5tupleIJiiiEES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!127 = distinct !{!127, !10}
!128 = !{!53, !17, i64 16}
!129 = !{!53, !17, i64 24}
!130 = distinct !{!130, !10}
!131 = distinct !{!131, !10}
!132 = distinct !{!132, !10}
!133 = distinct !{!133, !10}
!134 = distinct !{!134, !10}
!135 = !{!136, !136, i64 0}
!136 = !{!"double", !7, i64 0}
