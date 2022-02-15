; ModuleID = 'Project_CodeNet_C++1400/p03837/s632145415.cpp'
source_filename = "Project_CodeNet_C++1400/p03837/s632145415.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, int>, std::_Select1st<std::pair<const std::pair<int, int>, int>>, std::less<std::pair<int, int>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, int>, std::_Select1st<std::pair<const std::pair<int, int>, int>>, std::less<std::pair<int, int>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<std::pair<int, int>>, std::allocator<std::vector<std::pair<int, int>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<std::pair<int, int>>, std::allocator<std::vector<std::pair<int, int>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<std::pair<int, int>>, std::allocator<std::vector<std::pair<int, int>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<std::pair<int, int>>, std::allocator<std::vector<std::pair<int, int>>>>::_Vector_impl_data" = type { %"class.std::vector.3"*, %"class.std::vector.3"*, %"class.std::vector.3"* }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i32, i32 }
%"class.std::vector.8" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", i64* }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ i64*, i32 }>
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
%"struct.std::piecewise_construct_t" = type { i8 }
%"struct.std::_Rb_tree_node" = type <{ %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf", [4 x i8] }>
%"struct.__gnu_cxx::__aligned_membuf" = type { [12 x i8] }
%"class.std::tuple.34" = type { %"struct.std::_Tuple_impl.35" }
%"struct.std::_Tuple_impl.35" = type { %"struct.std::_Head_base.36" }
%"struct.std::_Head_base.36" = type { %"struct.std::pair"* }
%"class.std::tuple.37" = type { i8 }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.25", %"struct.std::_Head_base.28" }
%"struct.std::_Tuple_impl.25" = type { %"struct.std::_Tuple_impl.26", %"struct.std::_Head_base.27" }
%"struct.std::_Tuple_impl.26" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i32 }
%"struct.std::_Head_base.27" = type { i32 }
%"struct.std::_Head_base.28" = type { i32 }
%"class.std::priority_queue" = type <{ %"class.std::vector.20", %"struct.std::greater", [7 x i8] }>
%"class.std::vector.20" = type { %"struct.std::_Vector_base.21" }
%"struct.std::_Vector_base.21" = type { %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int>>>::_Vector_impl_data" = type { %"class.std::tuple"*, %"class.std::tuple"*, %"class.std::tuple"* }
%"struct.std::greater" = type { i8 }

$_ZNSt3mapISt4pairIiiEiSt4lessIS1_ESaIS0_IKS1_iEEED2Ev = comdat any

$_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EED2Ev = comdat any

$_ZNSt13_Bvector_baseISaIbEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorISt4pairIiiESaIS4_EEmS6_EET_S8_T0_RKT1_ = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_ = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_ = comdat any

$_ZNSt6vectorISt5tupleIJiiiEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiiEESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 105, align 4
@m = dso_local global i32 1005, align 4
@mp = dso_local global %"class.std::map" zeroinitializer, align 8
@graph = dso_local global %"class.std::vector" zeroinitializer, align 8
@used = dso_local global %"class.std::vector.8" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" undef, align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s632145415.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt3mapISt4pairIiiEiSt4lessIS1_ESaIS0_IKS1_iEEED2Ev(%"class.std::map"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !tbaa !5
  invoke void @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %2, %"struct.std::_Rb_tree_node"* %6)
          to label %10 unwind label %7

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #15
  unreachable

10:                                               ; preds = %1
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.3"*, %"class.std::vector.3"** %2, align 8, !tbaa !13
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.3"*, %"class.std::vector.3"** %4, align 8, !tbaa !15
  %6 = icmp eq %"class.std::vector.3"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.3"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8, !tbaa !16
  %11 = icmp eq %"struct.std::pair"* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast %"struct.std::pair"* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #16
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %8, i64 1
  %16 = icmp eq %"class.std::vector.3"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !18

17:                                               ; preds = %14
  %18 = load %"class.std::vector.3"*, %"class.std::vector.3"** %2, align 8, !tbaa !13
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.3"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.3"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.3"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #16
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !20
  %4 = icmp eq i64* %3, null
  br i1 %4, label %18, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 2
  %7 = load i64*, i64** %6, align 8, !tbaa !23
  %8 = ptrtoint i64* %7 to i64
  %9 = ptrtoint i64* %3 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = sub nsw i64 0, %11
  %13 = getelementptr inbounds i64, i64* %7, i64 %12
  %14 = bitcast i64* %13 to i8*
  tail call void @_ZdlPv(i8* %14) #16
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

; Function Attrs: sspstrong uwtable
define dso_local i32 @_Z2idii(i32 %0, i32 %1) local_unnamed_addr #6 personality i32 (...)* @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple.34", align 8
  %4 = alloca %"class.std::tuple.37", align 1
  %5 = alloca %"struct.std::pair", align 4
  %6 = icmp sgt i32 %0, %1
  %7 = select i1 %6, i32 %1, i32 %0
  %8 = select i1 %6, i32 %0, i32 %1
  %9 = bitcast %"struct.std::pair"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #16
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 0
  store i32 %7, i32* %10, align 4, !tbaa !26
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1
  store i32 %8, i32* %11, align 4, !tbaa !28
  %12 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !5
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %12, null
  br i1 %13, label %53, label %14

14:                                               ; preds = %2, %33
  %15 = phi %"struct.std::_Rb_tree_node"* [ %37, %33 ], [ %12, %2 ]
  %16 = phi %"struct.std::_Rb_tree_node_base"* [ %34, %33 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %2 ]
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %15, i64 0, i32 1
  %18 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %17 to i32*
  %19 = load i32, i32* %18, align 4, !tbaa !26
  %20 = icmp slt i32 %19, %7
  br i1 %20, label %31, label %21

21:                                               ; preds = %14
  %22 = icmp slt i32 %7, %19
  br i1 %22, label %28, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %15, i64 0, i32 1, i32 0, i64 4
  %25 = bitcast i8* %24 to i32*
  %26 = load i32, i32* %25, align 4, !tbaa !28
  %27 = icmp slt i32 %26, %8
  br i1 %27, label %31, label %28

28:                                               ; preds = %23, %21
  %29 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %15, i64 0, i32 0
  %30 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %15, i64 0, i32 0, i32 2
  br label %33

31:                                               ; preds = %23, %14
  %32 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %15, i64 0, i32 0, i32 3
  br label %33

33:                                               ; preds = %31, %28
  %34 = phi %"struct.std::_Rb_tree_node_base"* [ %16, %31 ], [ %29, %28 ]
  %35 = phi %"struct.std::_Rb_tree_node_base"** [ %32, %31 ], [ %30, %28 ]
  %36 = bitcast %"struct.std::_Rb_tree_node_base"** %35 to %"struct.std::_Rb_tree_node"**
  %37 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %36, align 8, !tbaa !29
  %38 = icmp eq %"struct.std::_Rb_tree_node"* %37, null
  br i1 %38, label %39, label %14, !llvm.loop !30

39:                                               ; preds = %33
  %40 = icmp eq %"struct.std::_Rb_tree_node_base"* %34, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %40, label %53, label %41

41:                                               ; preds = %39
  %42 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %34, i64 1
  %43 = bitcast %"struct.std::_Rb_tree_node_base"* %42 to %"struct.std::pair"*
  %44 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %42, i64 0, i32 0
  %45 = load i32, i32* %44, align 4, !tbaa !26
  %46 = icmp slt i32 %7, %45
  br i1 %46, label %53, label %47

47:                                               ; preds = %41
  %48 = icmp slt i32 %45, %7
  br i1 %48, label %59, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %43, i64 0, i32 1
  %51 = load i32, i32* %50, align 4, !tbaa !28
  %52 = icmp slt i32 %8, %51
  br i1 %52, label %53, label %59

53:                                               ; preds = %49, %41, %39, %2
  %54 = phi %"struct.std::_Rb_tree_node_base"* [ %34, %49 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %39 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %2 ], [ %34, %41 ]
  %55 = bitcast %"class.std::tuple.34"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %55) #16
  %56 = getelementptr inbounds %"class.std::tuple.34", %"class.std::tuple.34"* %3, i64 0, i32 0, i32 0, i32 0
  store %"struct.std::pair"* %5, %"struct.std::pair"** %56, align 8, !tbaa !29, !alias.scope !31
  %57 = getelementptr inbounds %"class.std::tuple.37", %"class.std::tuple.37"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %57) #16
  %58 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0), %"struct.std::_Rb_tree_node_base"* %54, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple.34"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.37"* nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %57) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %55) #16
  br label %59

59:                                               ; preds = %47, %49, %53
  %60 = phi %"struct.std::_Rb_tree_node_base"* [ %58, %53 ], [ %34, %49 ], [ %34, %47 ]
  %61 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %60, i64 1, i32 1
  %62 = bitcast %"struct.std::_Rb_tree_node_base"** %61 to i32*
  %63 = load i32, i32* %62, align 4, !tbaa !34
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #16
  ret i32 %63
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z8Dijkstrai(i32 %0) local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::tuple.34", align 8
  %3 = alloca %"class.std::tuple.37", align 1
  %4 = alloca %"struct.std::pair", align 4
  %5 = alloca %"class.std::tuple.34", align 8
  %6 = alloca %"class.std::tuple.37", align 1
  %7 = alloca %"struct.std::pair", align 4
  %8 = alloca %"class.std::tuple", align 4
  %9 = alloca %"class.std::priority_queue", align 8
  %10 = alloca %"class.std::tuple", align 4
  %11 = load i32, i32* @n, align 4, !tbaa !34
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %37, label %13

13:                                               ; preds = %1
  %14 = sext i32 %11 to i64
  %15 = add nsw i64 %14, 63
  %16 = lshr i64 %15, 3
  %17 = and i64 %16, 2305843009213693944
  %18 = tail call noalias nonnull i8* @_Znwm(i64 %17) #17
  %19 = bitcast i8* %18 to i64*
  %20 = lshr i64 %15, 6
  %21 = getelementptr inbounds i64, i64* %19, i64 %20
  %22 = ptrtoint i64* %21 to i64
  %23 = ptrtoint i8* %18 to i64
  %24 = sub i64 %22, %23
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %18, i8 0, i64 %24, i1 false) #16
  %25 = load i32, i32* @n, align 4, !tbaa !34
  %26 = sext i32 %25 to i64
  %27 = icmp slt i32 %25, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %13
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #18
          to label %29 unwind label %239

29:                                               ; preds = %28
  unreachable

30:                                               ; preds = %13
  %31 = icmp eq i32 %25, 0
  br i1 %31, label %37, label %32

32:                                               ; preds = %30
  %33 = shl nsw i64 %26, 2
  %34 = invoke noalias nonnull i8* @_Znwm(i64 %33) #17
          to label %35 unwind label %239

35:                                               ; preds = %32
  %36 = bitcast i8* %34 to i32*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %34, i8 0, i64 %33, i1 false)
  br label %37

37:                                               ; preds = %1, %30, %35
  %38 = phi i64* [ %19, %30 ], [ %19, %35 ], [ null, %1 ]
  %39 = phi i64* [ %21, %30 ], [ %21, %35 ], [ null, %1 ]
  %40 = phi i32* [ null, %30 ], [ %36, %35 ], [ null, %1 ]
  %41 = bitcast %"class.std::priority_queue"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %41) #16
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false) #16
  %42 = bitcast %"class.std::tuple"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %42) #16
  %43 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %10, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 -1, i32* %43, align 4, !tbaa !35
  %44 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %10, i64 0, i32 0, i32 0, i32 1, i32 0
  store i32 %0, i32* %44, align 4, !tbaa !37
  %45 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %10, i64 0, i32 0, i32 1, i32 0
  store i32 0, i32* %45, align 4, !tbaa !39
  %46 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %47 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %48 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %9, i64 0, i32 0
  invoke void @_ZNSt6vectorISt5tupleIJiiiEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.20"* nonnull align 8 dereferenceable(24) %48, %"class.std::tuple"* null, %"class.std::tuple"* nonnull align 4 dereferenceable(12) %10)
          to label %49 unwind label %241

49:                                               ; preds = %37
  %50 = load %"class.std::tuple"*, %"class.std::tuple"** %46, align 8, !tbaa !29
  %51 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %52 = load %"class.std::tuple"*, %"class.std::tuple"** %51, align 8, !tbaa !29
  %53 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %54 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %50, i64 -1, i32 0, i32 0, i32 0, i32 0, i32 0
  %55 = load i32, i32* %54, align 4, !tbaa !34
  %56 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %50, i64 -1, i32 0, i32 0, i32 1, i32 0
  %57 = load i32, i32* %56, align 4, !tbaa !34
  %58 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %50, i64 -1, i32 0, i32 1, i32 0
  %59 = load i32, i32* %58, align 4, !tbaa !34
  %60 = ptrtoint %"class.std::tuple"* %50 to i64
  %61 = ptrtoint %"class.std::tuple"* %52 to i64
  %62 = sub i64 %60, %61
  %63 = sdiv exact i64 %62, 12
  %64 = add nsw i64 %63, -1
  %65 = icmp sgt i64 %62, 12
  br i1 %65, label %66, label %97

66:                                               ; preds = %49, %89
  %67 = phi i64 [ %69, %89 ], [ %64, %49 ]
  %68 = add nsw i64 %67, -1
  %69 = lshr i64 %68, 1
  %70 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %52, i64 %69
  %71 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %52, i64 %69, i32 0, i32 1, i32 0
  %72 = load i32, i32* %71, align 4, !tbaa !34
  %73 = icmp slt i32 %59, %72
  br i1 %73, label %74, label %77

74:                                               ; preds = %66
  %75 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %52, i64 %69, i32 0, i32 0, i32 1, i32 0
  %76 = load i32, i32* %75, align 4, !tbaa !34
  br label %89

77:                                               ; preds = %66
  %78 = icmp slt i32 %72, %59
  br i1 %78, label %97, label %79

79:                                               ; preds = %77
  %80 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %52, i64 %69, i32 0, i32 0, i32 1, i32 0
  %81 = load i32, i32* %80, align 4, !tbaa !34
  %82 = icmp slt i32 %57, %81
  br i1 %82, label %89, label %83

83:                                               ; preds = %79
  %84 = icmp slt i32 %81, %57
  br i1 %84, label %97, label %85

85:                                               ; preds = %83
  %86 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %70, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %87 = load i32, i32* %86, align 4, !tbaa !34
  %88 = icmp slt i32 %55, %87
  br i1 %88, label %89, label %97

89:                                               ; preds = %85, %79, %74
  %90 = phi i32 [ %76, %74 ], [ %81, %79 ], [ %81, %85 ]
  %91 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %52, i64 %67, i32 0, i32 1, i32 0
  store i32 %72, i32* %91, align 4, !tbaa !34
  %92 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %52, i64 %67, i32 0, i32 0, i32 1, i32 0
  store i32 %90, i32* %92, align 4, !tbaa !34
  %93 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %70, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %94 = load i32, i32* %93, align 4, !tbaa !34
  %95 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %52, i64 %67, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 %94, i32* %95, align 4, !tbaa !34
  %96 = icmp ult i64 %68, 2
  br i1 %96, label %97, label %66, !llvm.loop !41

97:                                               ; preds = %77, %83, %85, %89, %49
  %98 = phi i64 [ %64, %49 ], [ %67, %83 ], [ %67, %77 ], [ 0, %89 ], [ %67, %85 ]
  %99 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %52, i64 %98, i32 0, i32 1, i32 0
  store i32 %59, i32* %99, align 4, !tbaa !34
  %100 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %52, i64 %98, i32 0, i32 0, i32 1, i32 0
  store i32 %57, i32* %100, align 4, !tbaa !34
  %101 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %52, i64 %98, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 %55, i32* %101, align 4, !tbaa !34
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %42) #16
  %102 = bitcast %"class.std::tuple"* %8 to i8*
  %103 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %104 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %8, i64 0, i32 0, i32 0, i32 1, i32 0
  %105 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %8, i64 0, i32 0, i32 1, i32 0
  %106 = bitcast %"struct.std::pair"* %7 to i8*
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 0
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 1
  %109 = bitcast %"class.std::tuple.34"* %5 to i8*
  %110 = getelementptr inbounds %"class.std::tuple.34", %"class.std::tuple.34"* %5, i64 0, i32 0, i32 0, i32 0
  %111 = getelementptr inbounds %"class.std::tuple.37", %"class.std::tuple.37"* %6, i64 0, i32 0
  %112 = bitcast %"struct.std::pair"* %4 to i8*
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 0
  %114 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1
  %115 = bitcast %"class.std::tuple.34"* %2 to i8*
  %116 = getelementptr inbounds %"class.std::tuple.34", %"class.std::tuple.34"* %2, i64 0, i32 0, i32 0, i32 0
  %117 = getelementptr inbounds %"class.std::tuple.37", %"class.std::tuple.37"* %3, i64 0, i32 0
  %118 = bitcast %"class.std::priority_queue"* %9 to i8**
  %119 = icmp eq %"class.std::tuple"* %52, %50
  br i1 %119, label %477, label %120

120:                                              ; preds = %97, %471
  %121 = phi %"class.std::tuple"* [ %473, %471 ], [ %50, %97 ]
  %122 = phi %"class.std::tuple"* [ %472, %471 ], [ %52, %97 ]
  %123 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %122, i64 0, i32 0, i32 1, i32 0
  %124 = load i32, i32* %123, align 4, !tbaa !34
  %125 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %122, i64 0, i32 0, i32 0, i32 1, i32 0
  %126 = load i32, i32* %125, align 4, !tbaa !34
  %127 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %122, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %128 = load i32, i32* %127, align 4, !tbaa !34
  %129 = ptrtoint %"class.std::tuple"* %121 to i64
  %130 = ptrtoint %"class.std::tuple"* %122 to i64
  %131 = sub i64 %129, %130
  %132 = icmp sgt i64 %131, 12
  br i1 %132, label %133, label %148

133:                                              ; preds = %120
  %134 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %121, i64 -1
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %102)
  %135 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %134, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %136 = load i32, i32* %135, align 4, !tbaa !34
  %137 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %121, i64 -1, i32 0, i32 0, i32 1, i32 0
  %138 = load i32, i32* %137, align 4, !tbaa !34
  %139 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %121, i64 -1, i32 0, i32 1, i32 0
  %140 = load i32, i32* %139, align 4, !tbaa !34
  store i32 %124, i32* %139, align 4, !tbaa !34
  %141 = load i32, i32* %125, align 4, !tbaa !34
  store i32 %141, i32* %137, align 4, !tbaa !34
  %142 = load i32, i32* %127, align 4, !tbaa !34
  store i32 %142, i32* %135, align 4, !tbaa !34
  %143 = ptrtoint %"class.std::tuple"* %134 to i64
  %144 = sub i64 %143, %130
  %145 = sdiv exact i64 %144, 12
  store i32 %136, i32* %103, align 4, !tbaa !35
  store i32 %138, i32* %104, align 4, !tbaa !37
  store i32 %140, i32* %105, align 4, !tbaa !39
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiiEESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_(%"class.std::tuple"* nonnull %122, i64 0, i64 %145, %"class.std::tuple"* nonnull %8)
          to label %146 unwind label %243

146:                                              ; preds = %133
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %102)
  %147 = load %"class.std::tuple"*, %"class.std::tuple"** %46, align 8, !tbaa !42
  br label %148

148:                                              ; preds = %120, %146
  %149 = phi %"class.std::tuple"* [ %121, %120 ], [ %147, %146 ]
  %150 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %149, i64 -1
  store %"class.std::tuple"* %150, %"class.std::tuple"** %46, align 8, !tbaa !42
  %151 = sext i32 %126 to i64
  %152 = sdiv i32 %126, 64
  %153 = sext i32 %152 to i64
  %154 = srem i32 %126, 64
  %155 = sext i32 %154 to i64
  %156 = icmp slt i32 %154, 0
  %157 = add nsw i64 %155, 64
  %158 = ashr i64 %155, 63
  %159 = add nsw i64 %158, %153
  %160 = getelementptr i64, i64* %38, i64 %159
  %161 = select i1 %156, i64 %157, i64 %155
  %162 = shl nuw i64 1, %161
  %163 = load i64, i64* %160, align 8, !tbaa !44
  %164 = and i64 %163, %162
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %247, label %166

166:                                              ; preds = %148
  %167 = getelementptr inbounds i32, i32* %40, i64 %151
  %168 = load i32, i32* %167, align 4, !tbaa !34
  %169 = icmp eq i32 %124, %168
  br i1 %169, label %170, label %247

170:                                              ; preds = %166
  %171 = icmp sgt i32 %128, %126
  %172 = select i1 %171, i32 %126, i32 %128
  %173 = select i1 %171, i32 %128, i32 %126
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %106) #16
  store i32 %172, i32* %107, align 4, !tbaa !26
  store i32 %173, i32* %108, align 4, !tbaa !28
  %174 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !5
  %175 = icmp eq %"struct.std::_Rb_tree_node"* %174, null
  br i1 %175, label %215, label %176

176:                                              ; preds = %170, %195
  %177 = phi %"struct.std::_Rb_tree_node"* [ %199, %195 ], [ %174, %170 ]
  %178 = phi %"struct.std::_Rb_tree_node_base"* [ %196, %195 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %170 ]
  %179 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %177, i64 0, i32 1
  %180 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %179 to i32*
  %181 = load i32, i32* %180, align 4, !tbaa !26
  %182 = icmp slt i32 %181, %172
  br i1 %182, label %193, label %183

183:                                              ; preds = %176
  %184 = icmp slt i32 %172, %181
  br i1 %184, label %190, label %185

185:                                              ; preds = %183
  %186 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %177, i64 0, i32 1, i32 0, i64 4
  %187 = bitcast i8* %186 to i32*
  %188 = load i32, i32* %187, align 4, !tbaa !28
  %189 = icmp slt i32 %188, %173
  br i1 %189, label %193, label %190

190:                                              ; preds = %185, %183
  %191 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %177, i64 0, i32 0
  %192 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %177, i64 0, i32 0, i32 2
  br label %195

193:                                              ; preds = %185, %176
  %194 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %177, i64 0, i32 0, i32 3
  br label %195

195:                                              ; preds = %193, %190
  %196 = phi %"struct.std::_Rb_tree_node_base"* [ %178, %193 ], [ %191, %190 ]
  %197 = phi %"struct.std::_Rb_tree_node_base"** [ %194, %193 ], [ %192, %190 ]
  %198 = bitcast %"struct.std::_Rb_tree_node_base"** %197 to %"struct.std::_Rb_tree_node"**
  %199 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %198, align 8, !tbaa !29
  %200 = icmp eq %"struct.std::_Rb_tree_node"* %199, null
  br i1 %200, label %201, label %176, !llvm.loop !30

201:                                              ; preds = %195
  %202 = icmp eq %"struct.std::_Rb_tree_node_base"* %196, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %202, label %215, label %203

203:                                              ; preds = %201
  %204 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %196, i64 1
  %205 = bitcast %"struct.std::_Rb_tree_node_base"* %204 to %"struct.std::pair"*
  %206 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %204, i64 0, i32 0
  %207 = load i32, i32* %206, align 4, !tbaa !26
  %208 = icmp slt i32 %172, %207
  br i1 %208, label %215, label %209

209:                                              ; preds = %203
  %210 = icmp slt i32 %207, %172
  br i1 %210, label %219, label %211

211:                                              ; preds = %209
  %212 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 0, i32 1
  %213 = load i32, i32* %212, align 4, !tbaa !28
  %214 = icmp slt i32 %173, %213
  br i1 %214, label %215, label %219

215:                                              ; preds = %211, %203, %201, %170
  %216 = phi %"struct.std::_Rb_tree_node_base"* [ %196, %211 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %201 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %170 ], [ %196, %203 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %109) #16
  store %"struct.std::pair"* %7, %"struct.std::pair"** %110, align 8, !tbaa !29, !alias.scope !45
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %111) #16
  %217 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0), %"struct.std::_Rb_tree_node_base"* %216, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple.34"* nonnull align 8 dereferenceable(8) %5, %"class.std::tuple.37"* nonnull align 1 dereferenceable(1) %6)
          to label %218 unwind label %245

218:                                              ; preds = %215
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %111) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %109) #16
  br label %219

219:                                              ; preds = %209, %211, %218
  %220 = phi %"struct.std::_Rb_tree_node_base"* [ %217, %218 ], [ %196, %211 ], [ %196, %209 ]
  %221 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %220, i64 1, i32 1
  %222 = bitcast %"struct.std::_Rb_tree_node_base"** %221 to i32*
  %223 = load i32, i32* %222, align 4, !tbaa !34
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %106) #16
  %224 = load i64*, i64** getelementptr inbounds (%"class.std::vector.8", %"class.std::vector.8"* @used, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !20
  %225 = sdiv i32 %223, 64
  %226 = sext i32 %225 to i64
  %227 = srem i32 %223, 64
  %228 = sext i32 %227 to i64
  %229 = icmp slt i32 %227, 0
  %230 = add nsw i64 %228, 64
  %231 = ashr i64 %228, 63
  %232 = add nsw i64 %231, %226
  %233 = getelementptr i64, i64* %224, i64 %232
  %234 = select i1 %229, i64 %230, i64 %228
  %235 = shl nuw i64 1, %234
  %236 = load i64, i64* %233, align 8, !tbaa !44
  %237 = or i64 %235, %236
  store i64 %237, i64* %233, align 8, !tbaa !44
  %238 = load i64, i64* %160, align 8, !tbaa !44
  br label %247

239:                                              ; preds = %28, %32
  %240 = landingpad { i8*, i32 }
          cleanup
  br label %508

241:                                              ; preds = %37
  %242 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %42) #16
  br label %495

243:                                              ; preds = %133
  %244 = landingpad { i8*, i32 }
          cleanup
  br label %495

245:                                              ; preds = %215
  %246 = landingpad { i8*, i32 }
          cleanup
  br label %495

247:                                              ; preds = %166, %219, %148
  %248 = phi i64 [ %163, %166 ], [ %238, %219 ], [ %163, %148 ]
  %249 = and i64 %248, %162
  %250 = icmp eq i64 %249, 0
  br i1 %250, label %251, label %471, !llvm.loop !48

251:                                              ; preds = %247
  %252 = icmp eq i32 %128, -1
  br i1 %252, label %324, label %253

253:                                              ; preds = %251
  %254 = icmp sgt i32 %128, %126
  %255 = select i1 %254, i32 %126, i32 %128
  %256 = select i1 %254, i32 %128, i32 %126
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %112) #16
  store i32 %255, i32* %113, align 4, !tbaa !26
  store i32 %256, i32* %114, align 4, !tbaa !28
  %257 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !5
  %258 = icmp eq %"struct.std::_Rb_tree_node"* %257, null
  br i1 %258, label %298, label %259

259:                                              ; preds = %253, %278
  %260 = phi %"struct.std::_Rb_tree_node"* [ %282, %278 ], [ %257, %253 ]
  %261 = phi %"struct.std::_Rb_tree_node_base"* [ %279, %278 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %253 ]
  %262 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %260, i64 0, i32 1
  %263 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %262 to i32*
  %264 = load i32, i32* %263, align 4, !tbaa !26
  %265 = icmp slt i32 %264, %255
  br i1 %265, label %276, label %266

266:                                              ; preds = %259
  %267 = icmp slt i32 %255, %264
  br i1 %267, label %273, label %268

268:                                              ; preds = %266
  %269 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %260, i64 0, i32 1, i32 0, i64 4
  %270 = bitcast i8* %269 to i32*
  %271 = load i32, i32* %270, align 4, !tbaa !28
  %272 = icmp slt i32 %271, %256
  br i1 %272, label %276, label %273

273:                                              ; preds = %268, %266
  %274 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %260, i64 0, i32 0
  %275 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %260, i64 0, i32 0, i32 2
  br label %278

276:                                              ; preds = %268, %259
  %277 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %260, i64 0, i32 0, i32 3
  br label %278

278:                                              ; preds = %276, %273
  %279 = phi %"struct.std::_Rb_tree_node_base"* [ %261, %276 ], [ %274, %273 ]
  %280 = phi %"struct.std::_Rb_tree_node_base"** [ %277, %276 ], [ %275, %273 ]
  %281 = bitcast %"struct.std::_Rb_tree_node_base"** %280 to %"struct.std::_Rb_tree_node"**
  %282 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %281, align 8, !tbaa !29
  %283 = icmp eq %"struct.std::_Rb_tree_node"* %282, null
  br i1 %283, label %284, label %259, !llvm.loop !30

284:                                              ; preds = %278
  %285 = icmp eq %"struct.std::_Rb_tree_node_base"* %279, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %285, label %298, label %286

286:                                              ; preds = %284
  %287 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %279, i64 1
  %288 = bitcast %"struct.std::_Rb_tree_node_base"* %287 to %"struct.std::pair"*
  %289 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %287, i64 0, i32 0
  %290 = load i32, i32* %289, align 4, !tbaa !26
  %291 = icmp slt i32 %255, %290
  br i1 %291, label %298, label %292

292:                                              ; preds = %286
  %293 = icmp slt i32 %290, %255
  br i1 %293, label %302, label %294

294:                                              ; preds = %292
  %295 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %288, i64 0, i32 1
  %296 = load i32, i32* %295, align 4, !tbaa !28
  %297 = icmp slt i32 %256, %296
  br i1 %297, label %298, label %302

298:                                              ; preds = %294, %286, %284, %253
  %299 = phi %"struct.std::_Rb_tree_node_base"* [ %279, %294 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %284 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %253 ], [ %279, %286 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %115) #16
  store %"struct.std::pair"* %4, %"struct.std::pair"** %116, align 8, !tbaa !29, !alias.scope !49
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %117) #16
  %300 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0), %"struct.std::_Rb_tree_node_base"* %299, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple.34"* nonnull align 8 dereferenceable(8) %2, %"class.std::tuple.37"* nonnull align 1 dereferenceable(1) %3)
          to label %301 unwind label %322

301:                                              ; preds = %298
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %117) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %115) #16
  br label %302

302:                                              ; preds = %292, %294, %301
  %303 = phi %"struct.std::_Rb_tree_node_base"* [ %300, %301 ], [ %279, %294 ], [ %279, %292 ]
  %304 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %303, i64 1, i32 1
  %305 = bitcast %"struct.std::_Rb_tree_node_base"** %304 to i32*
  %306 = load i32, i32* %305, align 4, !tbaa !34
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %112) #16
  %307 = load i64*, i64** getelementptr inbounds (%"class.std::vector.8", %"class.std::vector.8"* @used, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !20
  %308 = sdiv i32 %306, 64
  %309 = sext i32 %308 to i64
  %310 = srem i32 %306, 64
  %311 = sext i32 %310 to i64
  %312 = icmp slt i32 %310, 0
  %313 = add nsw i64 %311, 64
  %314 = ashr i64 %311, 63
  %315 = add nsw i64 %314, %309
  %316 = getelementptr i64, i64* %307, i64 %315
  %317 = select i1 %312, i64 %313, i64 %311
  %318 = shl nuw i64 1, %317
  %319 = load i64, i64* %316, align 8, !tbaa !44
  %320 = or i64 %318, %319
  store i64 %320, i64* %316, align 8, !tbaa !44
  %321 = load i64, i64* %160, align 8, !tbaa !44
  br label %324

322:                                              ; preds = %298
  %323 = landingpad { i8*, i32 }
          cleanup
  br label %495

324:                                              ; preds = %251, %302
  %325 = phi i64 [ %248, %251 ], [ %321, %302 ]
  %326 = getelementptr inbounds i32, i32* %40, i64 %151
  store i32 %124, i32* %326, align 4, !tbaa !34
  %327 = or i64 %325, %162
  store i64 %327, i64* %160, align 8, !tbaa !44
  %328 = load %"class.std::vector.3"*, %"class.std::vector.3"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @graph, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !13
  %329 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %328, i64 %151, i32 0, i32 0, i32 0, i32 0
  %330 = load %"struct.std::pair"*, %"struct.std::pair"** %329, align 8, !tbaa !29
  %331 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %328, i64 %151, i32 0, i32 0, i32 0, i32 1
  %332 = load %"struct.std::pair"*, %"struct.std::pair"** %331, align 8, !tbaa !29
  %333 = icmp eq %"struct.std::pair"* %330, %332
  br i1 %333, label %471, label %334

334:                                              ; preds = %324, %464
  %335 = phi %"struct.std::pair"* [ %465, %464 ], [ %330, %324 ]
  %336 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %335, i64 0, i32 1
  %337 = load i32, i32* %336, align 4
  %338 = sdiv i32 %337, 64
  %339 = sext i32 %338 to i64
  %340 = srem i32 %337, 64
  %341 = sext i32 %340 to i64
  %342 = icmp slt i32 %340, 0
  %343 = add nsw i64 %341, 64
  %344 = ashr i64 %341, 63
  %345 = add nsw i64 %344, %339
  %346 = getelementptr i64, i64* %38, i64 %345
  %347 = select i1 %342, i64 %343, i64 %341
  %348 = shl nuw i64 1, %347
  %349 = load i64, i64* %346, align 8, !tbaa !44
  %350 = and i64 %348, %349
  %351 = icmp eq i64 %350, 0
  br i1 %351, label %352, label %464

352:                                              ; preds = %334
  %353 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %335, i64 0, i32 0
  %354 = load i32, i32* %353, align 4
  %355 = add nsw i32 %354, %124
  %356 = load %"class.std::tuple"*, %"class.std::tuple"** %46, align 8, !tbaa !42
  %357 = load %"class.std::tuple"*, %"class.std::tuple"** %47, align 8, !tbaa !52
  %358 = icmp eq %"class.std::tuple"* %356, %357
  br i1 %358, label %365, label %359

359:                                              ; preds = %352
  %360 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %356, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 %126, i32* %360, align 4, !tbaa !35
  %361 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %356, i64 0, i32 0, i32 0, i32 1, i32 0
  store i32 %337, i32* %361, align 4, !tbaa !37
  %362 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %356, i64 0, i32 0, i32 1, i32 0
  store i32 %355, i32* %362, align 4, !tbaa !39
  %363 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %356, i64 1
  store %"class.std::tuple"* %363, %"class.std::tuple"** %46, align 8, !tbaa !42
  %364 = load %"class.std::tuple"*, %"class.std::tuple"** %53, align 8, !tbaa !29
  br label %413

365:                                              ; preds = %352
  %366 = load %"class.std::tuple"*, %"class.std::tuple"** %53, align 8, !tbaa !53
  %367 = ptrtoint %"class.std::tuple"* %356 to i64
  %368 = ptrtoint %"class.std::tuple"* %366 to i64
  %369 = sub i64 %367, %368
  %370 = sdiv exact i64 %369, 12
  %371 = icmp eq i64 %369, 9223372036854775800
  br i1 %371, label %372, label %374

372:                                              ; preds = %365
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #18
          to label %373 unwind label %469

373:                                              ; preds = %372
  unreachable

374:                                              ; preds = %365
  %375 = icmp eq i64 %369, 0
  %376 = select i1 %375, i64 1, i64 %370
  %377 = add nsw i64 %376, %370
  %378 = icmp ult i64 %377, %370
  %379 = icmp ugt i64 %377, 768614336404564650
  %380 = or i1 %378, %379
  %381 = select i1 %380, i64 768614336404564650, i64 %377
  %382 = mul nuw nsw i64 %381, 12
  %383 = invoke noalias nonnull i8* @_Znwm(i64 %382) #17
          to label %384 unwind label %467

384:                                              ; preds = %374
  %385 = bitcast i8* %383 to %"class.std::tuple"*
  %386 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %385, i64 %370, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 %126, i32* %386, align 4, !tbaa !35
  %387 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %385, i64 %370, i32 0, i32 0, i32 1, i32 0
  store i32 %337, i32* %387, align 4, !tbaa !37
  %388 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %385, i64 %370, i32 0, i32 1, i32 0
  store i32 %355, i32* %388, align 4, !tbaa !39
  %389 = icmp eq %"class.std::tuple"* %366, %356
  br i1 %389, label %405, label %390

390:                                              ; preds = %384, %390
  %391 = phi %"class.std::tuple"* [ %403, %390 ], [ %385, %384 ]
  %392 = phi %"class.std::tuple"* [ %402, %390 ], [ %366, %384 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !54) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !57) #16
  %393 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %392, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %394 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %391, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %395 = load i32, i32* %393, align 4, !tbaa !34, !alias.scope !57, !noalias !54
  store i32 %395, i32* %394, align 4, !tbaa !35, !alias.scope !54, !noalias !57
  %396 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %392, i64 0, i32 0, i32 0, i32 1, i32 0
  %397 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %391, i64 0, i32 0, i32 0, i32 1, i32 0
  %398 = load i32, i32* %396, align 4, !tbaa !34, !alias.scope !57, !noalias !54
  store i32 %398, i32* %397, align 4, !tbaa !37, !alias.scope !54, !noalias !57
  %399 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %392, i64 0, i32 0, i32 1, i32 0
  %400 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %391, i64 0, i32 0, i32 1, i32 0
  %401 = load i32, i32* %399, align 4, !tbaa !34, !alias.scope !57, !noalias !54
  store i32 %401, i32* %400, align 4, !tbaa !39, !alias.scope !54, !noalias !57
  %402 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %392, i64 1
  %403 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %391, i64 1
  %404 = icmp eq %"class.std::tuple"* %402, %356
  br i1 %404, label %405, label %390, !llvm.loop !59

405:                                              ; preds = %390, %384
  %406 = phi %"class.std::tuple"* [ %385, %384 ], [ %403, %390 ]
  %407 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %406, i64 1
  %408 = icmp eq %"class.std::tuple"* %366, null
  br i1 %408, label %411, label %409

409:                                              ; preds = %405
  %410 = bitcast %"class.std::tuple"* %366 to i8*
  call void @_ZdlPv(i8* nonnull %410) #16
  br label %411

411:                                              ; preds = %409, %405
  store i8* %383, i8** %118, align 8, !tbaa !53
  store %"class.std::tuple"* %407, %"class.std::tuple"** %46, align 8, !tbaa !42
  %412 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %385, i64 %381
  store %"class.std::tuple"* %412, %"class.std::tuple"** %47, align 8, !tbaa !52
  br label %413

413:                                              ; preds = %411, %359
  %414 = phi %"class.std::tuple"* [ %364, %359 ], [ %385, %411 ]
  %415 = phi %"class.std::tuple"* [ %363, %359 ], [ %407, %411 ]
  %416 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %415, i64 -1, i32 0, i32 0, i32 0, i32 0, i32 0
  %417 = load i32, i32* %416, align 4, !tbaa !34
  %418 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %415, i64 -1, i32 0, i32 0, i32 1, i32 0
  %419 = load i32, i32* %418, align 4, !tbaa !34
  %420 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %415, i64 -1, i32 0, i32 1, i32 0
  %421 = load i32, i32* %420, align 4, !tbaa !34
  %422 = ptrtoint %"class.std::tuple"* %415 to i64
  %423 = ptrtoint %"class.std::tuple"* %414 to i64
  %424 = sub i64 %422, %423
  %425 = sdiv exact i64 %424, 12
  %426 = add nsw i64 %425, -1
  %427 = icmp sgt i64 %424, 12
  br i1 %427, label %428, label %459

428:                                              ; preds = %413, %451
  %429 = phi i64 [ %431, %451 ], [ %426, %413 ]
  %430 = add nsw i64 %429, -1
  %431 = lshr i64 %430, 1
  %432 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %414, i64 %431
  %433 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %414, i64 %431, i32 0, i32 1, i32 0
  %434 = load i32, i32* %433, align 4, !tbaa !34
  %435 = icmp slt i32 %421, %434
  br i1 %435, label %436, label %439

436:                                              ; preds = %428
  %437 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %414, i64 %431, i32 0, i32 0, i32 1, i32 0
  %438 = load i32, i32* %437, align 4, !tbaa !34
  br label %451

439:                                              ; preds = %428
  %440 = icmp slt i32 %434, %421
  br i1 %440, label %459, label %441

441:                                              ; preds = %439
  %442 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %414, i64 %431, i32 0, i32 0, i32 1, i32 0
  %443 = load i32, i32* %442, align 4, !tbaa !34
  %444 = icmp slt i32 %419, %443
  br i1 %444, label %451, label %445

445:                                              ; preds = %441
  %446 = icmp slt i32 %443, %419
  br i1 %446, label %459, label %447

447:                                              ; preds = %445
  %448 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %432, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %449 = load i32, i32* %448, align 4, !tbaa !34
  %450 = icmp slt i32 %417, %449
  br i1 %450, label %451, label %459

451:                                              ; preds = %447, %441, %436
  %452 = phi i32 [ %438, %436 ], [ %443, %441 ], [ %443, %447 ]
  %453 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %414, i64 %429, i32 0, i32 1, i32 0
  store i32 %434, i32* %453, align 4, !tbaa !34
  %454 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %414, i64 %429, i32 0, i32 0, i32 1, i32 0
  store i32 %452, i32* %454, align 4, !tbaa !34
  %455 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %432, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %456 = load i32, i32* %455, align 4, !tbaa !34
  %457 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %414, i64 %429, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 %456, i32* %457, align 4, !tbaa !34
  %458 = icmp ult i64 %430, 2
  br i1 %458, label %459, label %428, !llvm.loop !41

459:                                              ; preds = %439, %445, %447, %451, %413
  %460 = phi i64 [ %426, %413 ], [ %429, %445 ], [ %429, %439 ], [ 0, %451 ], [ %429, %447 ]
  %461 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %414, i64 %460, i32 0, i32 1, i32 0
  store i32 %421, i32* %461, align 4, !tbaa !34
  %462 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %414, i64 %460, i32 0, i32 0, i32 1, i32 0
  store i32 %419, i32* %462, align 4, !tbaa !34
  %463 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %414, i64 %460, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 %417, i32* %463, align 4, !tbaa !34
  br label %464

464:                                              ; preds = %334, %459
  %465 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %335, i64 1
  %466 = icmp eq %"struct.std::pair"* %465, %332
  br i1 %466, label %471, label %334

467:                                              ; preds = %374
  %468 = landingpad { i8*, i32 }
          cleanup
  br label %495

469:                                              ; preds = %372
  %470 = landingpad { i8*, i32 }
          cleanup
  br label %495

471:                                              ; preds = %464, %324, %247
  %472 = load %"class.std::tuple"*, %"class.std::tuple"** %53, align 8, !tbaa !29
  %473 = load %"class.std::tuple"*, %"class.std::tuple"** %46, align 8, !tbaa !29
  %474 = icmp eq %"class.std::tuple"* %472, %473
  br i1 %474, label %475, label %120, !llvm.loop !48

475:                                              ; preds = %471
  %476 = icmp eq %"class.std::tuple"* %472, null
  br i1 %476, label %480, label %477

477:                                              ; preds = %97, %475
  %478 = phi %"class.std::tuple"* [ %472, %475 ], [ %52, %97 ]
  %479 = bitcast %"class.std::tuple"* %478 to i8*
  call void @_ZdlPv(i8* nonnull %479) #16
  br label %480

480:                                              ; preds = %475, %477
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %41) #16
  %481 = icmp eq i32* %40, null
  br i1 %481, label %484, label %482

482:                                              ; preds = %480
  %483 = bitcast i32* %40 to i8*
  call void @_ZdlPv(i8* nonnull %483) #16
  br label %484

484:                                              ; preds = %480, %482
  %485 = icmp eq i64* %38, null
  br i1 %485, label %494, label %486

486:                                              ; preds = %484
  %487 = ptrtoint i64* %39 to i64
  %488 = ptrtoint i64* %38 to i64
  %489 = sub i64 %487, %488
  %490 = ashr exact i64 %489, 3
  %491 = sub nsw i64 0, %490
  %492 = getelementptr inbounds i64, i64* %39, i64 %491
  %493 = bitcast i64* %492 to i8*
  call void @_ZdlPv(i8* %493) #16
  br label %494

494:                                              ; preds = %484, %486
  ret void

495:                                              ; preds = %467, %469, %243, %245, %322, %241
  %496 = phi { i8*, i32 } [ %242, %241 ], [ %323, %322 ], [ %246, %245 ], [ %244, %243 ], [ %468, %467 ], [ %470, %469 ]
  %497 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %498 = load %"class.std::tuple"*, %"class.std::tuple"** %497, align 8, !tbaa !53
  %499 = icmp eq %"class.std::tuple"* %498, null
  br i1 %499, label %502, label %500

500:                                              ; preds = %495
  %501 = bitcast %"class.std::tuple"* %498 to i8*
  call void @_ZdlPv(i8* nonnull %501) #16
  br label %502

502:                                              ; preds = %495, %500
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %41) #16
  %503 = icmp eq i32* %40, null
  br i1 %503, label %506, label %504

504:                                              ; preds = %502
  %505 = bitcast i32* %40 to i8*
  call void @_ZdlPv(i8* nonnull %505) #16
  br label %506

506:                                              ; preds = %504, %502
  %507 = icmp eq i64* %38, null
  br i1 %507, label %519, label %508

508:                                              ; preds = %239, %506
  %509 = phi { i8*, i32 } [ %240, %239 ], [ %496, %506 ]
  %510 = phi i64* [ %19, %239 ], [ %38, %506 ]
  %511 = phi i64* [ %21, %239 ], [ %39, %506 ]
  %512 = ptrtoint i64* %511 to i64
  %513 = ptrtoint i64* %510 to i64
  %514 = sub i64 %512, %513
  %515 = ashr exact i64 %514, 3
  %516 = sub nsw i64 0, %515
  %517 = getelementptr inbounds i64, i64* %511, i64 %516
  %518 = bitcast i64* %517 to i8*
  call void @_ZdlPv(i8* %518) #16
  br label %519

519:                                              ; preds = %508, %506
  %520 = phi { i8*, i32 } [ %509, %508 ], [ %496, %506 ]
  resume { i8*, i32 } %520
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca %"class.std::tuple.34", align 8
  %2 = alloca %"class.std::tuple.37", align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"struct.std::pair", align 4
  %7 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %8 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) @m)
  %9 = bitcast i32* %3 to i8*
  %10 = bitcast i32* %4 to i8*
  %11 = bitcast i32* %5 to i8*
  %12 = bitcast %"struct.std::pair"* %6 to i8*
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 0
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1
  %15 = bitcast %"class.std::tuple.34"* %1 to i8*
  %16 = getelementptr inbounds %"class.std::tuple.34", %"class.std::tuple.34"* %1, i64 0, i32 0, i32 0, i32 0
  %17 = getelementptr inbounds %"class.std::tuple.37", %"class.std::tuple.37"* %2, i64 0, i32 0
  %18 = load i32, i32* @m, align 4, !tbaa !34
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %24, label %20

20:                                               ; preds = %405, %0
  %21 = phi i32 [ %18, %0 ], [ %410, %405 ]
  %22 = load i32, i32* @n, align 4, !tbaa !34
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %423, label %414

24:                                               ; preds = %0, %405
  %25 = phi i32 [ %409, %405 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #16
  %26 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %27 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %26, i32* nonnull align 4 dereferenceable(4) %4)
  %28 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %27, i32* nonnull align 4 dereferenceable(4) %5)
  %29 = load i32, i32* %3, align 4, !tbaa !34
  %30 = add nsw i32 %29, -1
  store i32 %30, i32* %3, align 4, !tbaa !34
  %31 = load i32, i32* %4, align 4, !tbaa !34
  %32 = add nsw i32 %31, -1
  store i32 %32, i32* %4, align 4, !tbaa !34
  %33 = sext i32 %30 to i64
  %34 = load %"class.std::vector.3"*, %"class.std::vector.3"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @graph, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !13
  %35 = load i32, i32* %5, align 4, !tbaa !34
  %36 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %34, i64 %33, i32 0, i32 0, i32 0, i32 1
  %37 = load %"struct.std::pair"*, %"struct.std::pair"** %36, align 8, !tbaa !60
  %38 = ptrtoint %"struct.std::pair"* %37 to i64
  %39 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %34, i64 %33, i32 0, i32 0, i32 0, i32 2
  %40 = load %"struct.std::pair"*, %"struct.std::pair"** %39, align 8, !tbaa !61
  %41 = icmp eq %"struct.std::pair"* %37, %40
  br i1 %41, label %50, label %42

42:                                               ; preds = %24
  %43 = bitcast %"struct.std::pair"* %37 to i64*
  %44 = zext i32 %32 to i64
  %45 = shl nuw i64 %44, 32
  %46 = zext i32 %35 to i64
  %47 = or i64 %45, %46
  store i64 %47, i64* %43, align 4
  %48 = load %"struct.std::pair"*, %"struct.std::pair"** %36, align 8, !tbaa !60
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %48, i64 1
  store %"struct.std::pair"* %49, %"struct.std::pair"** %36, align 8, !tbaa !60
  br label %192

50:                                               ; preds = %24
  %51 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %34, i64 %33, i32 0, i32 0, i32 0, i32 0
  %52 = load %"struct.std::pair"*, %"struct.std::pair"** %51, align 8, !tbaa !16
  %53 = ptrtoint %"struct.std::pair"* %52 to i64
  %54 = ptrtoint %"struct.std::pair"* %37 to i64
  %55 = ptrtoint %"struct.std::pair"* %52 to i64
  %56 = sub i64 %54, %55
  %57 = ashr exact i64 %56, 3
  %58 = icmp eq i64 %56, 9223372036854775800
  br i1 %58, label %59, label %60

59:                                               ; preds = %50
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #18
  unreachable

60:                                               ; preds = %50
  %61 = icmp eq i64 %56, 0
  %62 = select i1 %61, i64 1, i64 %57
  %63 = add nsw i64 %62, %57
  %64 = icmp ult i64 %63, %57
  %65 = icmp ugt i64 %63, 1152921504606846975
  %66 = or i1 %64, %65
  %67 = select i1 %66, i64 1152921504606846975, i64 %63
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %73, label %69

69:                                               ; preds = %60
  %70 = shl nuw nsw i64 %67, 3
  %71 = call noalias nonnull i8* @_Znwm(i64 %70) #17
  %72 = bitcast i8* %71 to %"struct.std::pair"*
  br label %73

73:                                               ; preds = %69, %60
  %74 = phi %"struct.std::pair"* [ %72, %69 ], [ null, %60 ]
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %74, i64 %57
  %76 = bitcast %"struct.std::pair"* %75 to i64*
  %77 = zext i32 %32 to i64
  %78 = shl nuw i64 %77, 32
  %79 = zext i32 %35 to i64
  %80 = or i64 %78, %79
  store i64 %80, i64* %76, align 4
  %81 = icmp eq %"struct.std::pair"* %52, %37
  br i1 %81, label %181, label %82

82:                                               ; preds = %73
  %83 = add i64 %38, -8
  %84 = sub i64 %83, %53
  %85 = lshr i64 %84, 3
  %86 = add nuw nsw i64 %85, 1
  %87 = icmp ult i64 %84, 24
  br i1 %87, label %169, label %88

88:                                               ; preds = %82
  %89 = and i64 %86, 4611686018427387900
  %90 = getelementptr %"struct.std::pair", %"struct.std::pair"* %74, i64 %89
  %91 = getelementptr %"struct.std::pair", %"struct.std::pair"* %52, i64 %89
  %92 = add nsw i64 %89, -4
  %93 = lshr exact i64 %92, 2
  %94 = add nuw nsw i64 %93, 1
  %95 = and i64 %94, 3
  %96 = icmp ult i64 %92, 12
  br i1 %96, label %148, label %97

97:                                               ; preds = %88
  %98 = and i64 %94, 9223372036854775804
  br label %99

99:                                               ; preds = %99, %97
  %100 = phi i64 [ 0, %97 ], [ %145, %99 ]
  %101 = phi i64 [ %98, %97 ], [ %146, %99 ]
  %102 = getelementptr %"struct.std::pair", %"struct.std::pair"* %74, i64 %100
  %103 = getelementptr %"struct.std::pair", %"struct.std::pair"* %52, i64 %100
  call void @llvm.experimental.noalias.scope.decl(metadata !62) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !65) #16
  %104 = bitcast %"struct.std::pair"* %103 to <2 x i64>*
  %105 = load <2 x i64>, <2 x i64>* %104, align 4, !alias.scope !65, !noalias !62
  %106 = getelementptr %"struct.std::pair", %"struct.std::pair"* %103, i64 2
  %107 = bitcast %"struct.std::pair"* %106 to <2 x i64>*
  %108 = load <2 x i64>, <2 x i64>* %107, align 4, !alias.scope !65, !noalias !62
  %109 = bitcast %"struct.std::pair"* %102 to <2 x i64>*
  store <2 x i64> %105, <2 x i64>* %109, align 4, !alias.scope !62, !noalias !65
  %110 = getelementptr %"struct.std::pair", %"struct.std::pair"* %102, i64 2
  %111 = bitcast %"struct.std::pair"* %110 to <2 x i64>*
  store <2 x i64> %108, <2 x i64>* %111, align 4, !alias.scope !62, !noalias !65
  %112 = or i64 %100, 4
  %113 = getelementptr %"struct.std::pair", %"struct.std::pair"* %74, i64 %112
  %114 = getelementptr %"struct.std::pair", %"struct.std::pair"* %52, i64 %112
  call void @llvm.experimental.noalias.scope.decl(metadata !67) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !69) #16
  %115 = bitcast %"struct.std::pair"* %114 to <2 x i64>*
  %116 = load <2 x i64>, <2 x i64>* %115, align 4, !alias.scope !69, !noalias !67
  %117 = getelementptr %"struct.std::pair", %"struct.std::pair"* %114, i64 2
  %118 = bitcast %"struct.std::pair"* %117 to <2 x i64>*
  %119 = load <2 x i64>, <2 x i64>* %118, align 4, !alias.scope !69, !noalias !67
  %120 = bitcast %"struct.std::pair"* %113 to <2 x i64>*
  store <2 x i64> %116, <2 x i64>* %120, align 4, !alias.scope !67, !noalias !69
  %121 = getelementptr %"struct.std::pair", %"struct.std::pair"* %113, i64 2
  %122 = bitcast %"struct.std::pair"* %121 to <2 x i64>*
  store <2 x i64> %119, <2 x i64>* %122, align 4, !alias.scope !67, !noalias !69
  %123 = or i64 %100, 8
  %124 = getelementptr %"struct.std::pair", %"struct.std::pair"* %74, i64 %123
  %125 = getelementptr %"struct.std::pair", %"struct.std::pair"* %52, i64 %123
  call void @llvm.experimental.noalias.scope.decl(metadata !71) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !73) #16
  %126 = bitcast %"struct.std::pair"* %125 to <2 x i64>*
  %127 = load <2 x i64>, <2 x i64>* %126, align 4, !alias.scope !73, !noalias !71
  %128 = getelementptr %"struct.std::pair", %"struct.std::pair"* %125, i64 2
  %129 = bitcast %"struct.std::pair"* %128 to <2 x i64>*
  %130 = load <2 x i64>, <2 x i64>* %129, align 4, !alias.scope !73, !noalias !71
  %131 = bitcast %"struct.std::pair"* %124 to <2 x i64>*
  store <2 x i64> %127, <2 x i64>* %131, align 4, !alias.scope !71, !noalias !73
  %132 = getelementptr %"struct.std::pair", %"struct.std::pair"* %124, i64 2
  %133 = bitcast %"struct.std::pair"* %132 to <2 x i64>*
  store <2 x i64> %130, <2 x i64>* %133, align 4, !alias.scope !71, !noalias !73
  %134 = or i64 %100, 12
  %135 = getelementptr %"struct.std::pair", %"struct.std::pair"* %74, i64 %134
  %136 = getelementptr %"struct.std::pair", %"struct.std::pair"* %52, i64 %134
  call void @llvm.experimental.noalias.scope.decl(metadata !75) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !77) #16
  %137 = bitcast %"struct.std::pair"* %136 to <2 x i64>*
  %138 = load <2 x i64>, <2 x i64>* %137, align 4, !alias.scope !77, !noalias !75
  %139 = getelementptr %"struct.std::pair", %"struct.std::pair"* %136, i64 2
  %140 = bitcast %"struct.std::pair"* %139 to <2 x i64>*
  %141 = load <2 x i64>, <2 x i64>* %140, align 4, !alias.scope !77, !noalias !75
  %142 = bitcast %"struct.std::pair"* %135 to <2 x i64>*
  store <2 x i64> %138, <2 x i64>* %142, align 4, !alias.scope !75, !noalias !77
  %143 = getelementptr %"struct.std::pair", %"struct.std::pair"* %135, i64 2
  %144 = bitcast %"struct.std::pair"* %143 to <2 x i64>*
  store <2 x i64> %141, <2 x i64>* %144, align 4, !alias.scope !75, !noalias !77
  %145 = add nuw i64 %100, 16
  %146 = add i64 %101, -4
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %148, label %99, !llvm.loop !79

148:                                              ; preds = %99, %88
  %149 = phi i64 [ 0, %88 ], [ %145, %99 ]
  %150 = icmp eq i64 %95, 0
  br i1 %150, label %167, label %151

151:                                              ; preds = %148, %151
  %152 = phi i64 [ %164, %151 ], [ %149, %148 ]
  %153 = phi i64 [ %165, %151 ], [ %95, %148 ]
  %154 = getelementptr %"struct.std::pair", %"struct.std::pair"* %74, i64 %152
  %155 = getelementptr %"struct.std::pair", %"struct.std::pair"* %52, i64 %152
  call void @llvm.experimental.noalias.scope.decl(metadata !62) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !65) #16
  %156 = bitcast %"struct.std::pair"* %155 to <2 x i64>*
  %157 = load <2 x i64>, <2 x i64>* %156, align 4, !alias.scope !65, !noalias !62
  %158 = getelementptr %"struct.std::pair", %"struct.std::pair"* %155, i64 2
  %159 = bitcast %"struct.std::pair"* %158 to <2 x i64>*
  %160 = load <2 x i64>, <2 x i64>* %159, align 4, !alias.scope !65, !noalias !62
  %161 = bitcast %"struct.std::pair"* %154 to <2 x i64>*
  store <2 x i64> %157, <2 x i64>* %161, align 4, !alias.scope !62, !noalias !65
  %162 = getelementptr %"struct.std::pair", %"struct.std::pair"* %154, i64 2
  %163 = bitcast %"struct.std::pair"* %162 to <2 x i64>*
  store <2 x i64> %160, <2 x i64>* %163, align 4, !alias.scope !62, !noalias !65
  %164 = add nuw i64 %152, 4
  %165 = add i64 %153, -1
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %167, label %151, !llvm.loop !81

167:                                              ; preds = %151, %148
  %168 = icmp eq i64 %86, %89
  br i1 %168, label %181, label %169

169:                                              ; preds = %82, %167
  %170 = phi %"struct.std::pair"* [ %74, %82 ], [ %90, %167 ]
  %171 = phi %"struct.std::pair"* [ %52, %82 ], [ %91, %167 ]
  br label %172

172:                                              ; preds = %169, %172
  %173 = phi %"struct.std::pair"* [ %179, %172 ], [ %170, %169 ]
  %174 = phi %"struct.std::pair"* [ %178, %172 ], [ %171, %169 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !62) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !65) #16
  %175 = bitcast %"struct.std::pair"* %174 to i64*
  %176 = bitcast %"struct.std::pair"* %173 to i64*
  %177 = load i64, i64* %175, align 4, !alias.scope !65, !noalias !62
  store i64 %177, i64* %176, align 4, !alias.scope !62, !noalias !65
  %178 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %174, i64 1
  %179 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %173, i64 1
  %180 = icmp eq %"struct.std::pair"* %178, %37
  br i1 %180, label %181, label %172, !llvm.loop !83

181:                                              ; preds = %172, %167, %73
  %182 = phi %"struct.std::pair"* [ %74, %73 ], [ %90, %167 ], [ %179, %172 ]
  %183 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %182, i64 1
  %184 = icmp eq %"struct.std::pair"* %52, null
  br i1 %184, label %187, label %185

185:                                              ; preds = %181
  %186 = bitcast %"struct.std::pair"* %52 to i8*
  call void @_ZdlPv(i8* nonnull %186) #16
  br label %187

187:                                              ; preds = %185, %181
  store %"struct.std::pair"* %74, %"struct.std::pair"** %51, align 8, !tbaa !16
  store %"struct.std::pair"* %183, %"struct.std::pair"** %36, align 8, !tbaa !60
  %188 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %74, i64 %67
  store %"struct.std::pair"* %188, %"struct.std::pair"** %39, align 8, !tbaa !61
  %189 = load i32, i32* %4, align 4, !tbaa !34
  %190 = load i32, i32* %5, align 4, !tbaa !34
  %191 = load i32, i32* %3, align 4, !tbaa !34
  br label %192

192:                                              ; preds = %42, %187
  %193 = phi i32 [ %30, %42 ], [ %191, %187 ]
  %194 = phi i32 [ %35, %42 ], [ %190, %187 ]
  %195 = phi i32 [ %32, %42 ], [ %189, %187 ]
  %196 = sext i32 %195 to i64
  %197 = load %"class.std::vector.3"*, %"class.std::vector.3"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @graph, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !13
  %198 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %197, i64 %196, i32 0, i32 0, i32 0, i32 1
  %199 = load %"struct.std::pair"*, %"struct.std::pair"** %198, align 8, !tbaa !60
  %200 = ptrtoint %"struct.std::pair"* %199 to i64
  %201 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %197, i64 %196, i32 0, i32 0, i32 0, i32 2
  %202 = load %"struct.std::pair"*, %"struct.std::pair"** %201, align 8, !tbaa !61
  %203 = icmp eq %"struct.std::pair"* %199, %202
  br i1 %203, label %212, label %204

204:                                              ; preds = %192
  %205 = bitcast %"struct.std::pair"* %199 to i64*
  %206 = zext i32 %193 to i64
  %207 = shl nuw i64 %206, 32
  %208 = zext i32 %194 to i64
  %209 = or i64 %207, %208
  store i64 %209, i64* %205, align 4
  %210 = load %"struct.std::pair"*, %"struct.std::pair"** %198, align 8, !tbaa !60
  %211 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %210, i64 1
  store %"struct.std::pair"* %211, %"struct.std::pair"** %198, align 8, !tbaa !60
  br label %353

212:                                              ; preds = %192
  %213 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %197, i64 %196, i32 0, i32 0, i32 0, i32 0
  %214 = load %"struct.std::pair"*, %"struct.std::pair"** %213, align 8, !tbaa !16
  %215 = ptrtoint %"struct.std::pair"* %214 to i64
  %216 = ptrtoint %"struct.std::pair"* %199 to i64
  %217 = ptrtoint %"struct.std::pair"* %214 to i64
  %218 = sub i64 %216, %217
  %219 = ashr exact i64 %218, 3
  %220 = icmp eq i64 %218, 9223372036854775800
  br i1 %220, label %221, label %222

221:                                              ; preds = %212
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #18
  unreachable

222:                                              ; preds = %212
  %223 = icmp eq i64 %218, 0
  %224 = select i1 %223, i64 1, i64 %219
  %225 = add nsw i64 %224, %219
  %226 = icmp ult i64 %225, %219
  %227 = icmp ugt i64 %225, 1152921504606846975
  %228 = or i1 %226, %227
  %229 = select i1 %228, i64 1152921504606846975, i64 %225
  %230 = icmp eq i64 %229, 0
  br i1 %230, label %235, label %231

231:                                              ; preds = %222
  %232 = shl nuw nsw i64 %229, 3
  %233 = call noalias nonnull i8* @_Znwm(i64 %232) #17
  %234 = bitcast i8* %233 to %"struct.std::pair"*
  br label %235

235:                                              ; preds = %231, %222
  %236 = phi %"struct.std::pair"* [ %234, %231 ], [ null, %222 ]
  %237 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %236, i64 %219
  %238 = bitcast %"struct.std::pair"* %237 to i64*
  %239 = zext i32 %193 to i64
  %240 = shl nuw i64 %239, 32
  %241 = zext i32 %194 to i64
  %242 = or i64 %240, %241
  store i64 %242, i64* %238, align 4
  %243 = icmp eq %"struct.std::pair"* %214, %199
  br i1 %243, label %343, label %244

244:                                              ; preds = %235
  %245 = add i64 %200, -8
  %246 = sub i64 %245, %215
  %247 = lshr i64 %246, 3
  %248 = add nuw nsw i64 %247, 1
  %249 = icmp ult i64 %246, 24
  br i1 %249, label %331, label %250

250:                                              ; preds = %244
  %251 = and i64 %248, 4611686018427387900
  %252 = getelementptr %"struct.std::pair", %"struct.std::pair"* %236, i64 %251
  %253 = getelementptr %"struct.std::pair", %"struct.std::pair"* %214, i64 %251
  %254 = add nsw i64 %251, -4
  %255 = lshr exact i64 %254, 2
  %256 = add nuw nsw i64 %255, 1
  %257 = and i64 %256, 3
  %258 = icmp ult i64 %254, 12
  br i1 %258, label %310, label %259

259:                                              ; preds = %250
  %260 = and i64 %256, 9223372036854775804
  br label %261

261:                                              ; preds = %261, %259
  %262 = phi i64 [ 0, %259 ], [ %307, %261 ]
  %263 = phi i64 [ %260, %259 ], [ %308, %261 ]
  %264 = getelementptr %"struct.std::pair", %"struct.std::pair"* %236, i64 %262
  %265 = getelementptr %"struct.std::pair", %"struct.std::pair"* %214, i64 %262
  call void @llvm.experimental.noalias.scope.decl(metadata !85) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !88) #16
  %266 = bitcast %"struct.std::pair"* %265 to <2 x i64>*
  %267 = load <2 x i64>, <2 x i64>* %266, align 4, !alias.scope !88, !noalias !85
  %268 = getelementptr %"struct.std::pair", %"struct.std::pair"* %265, i64 2
  %269 = bitcast %"struct.std::pair"* %268 to <2 x i64>*
  %270 = load <2 x i64>, <2 x i64>* %269, align 4, !alias.scope !88, !noalias !85
  %271 = bitcast %"struct.std::pair"* %264 to <2 x i64>*
  store <2 x i64> %267, <2 x i64>* %271, align 4, !alias.scope !85, !noalias !88
  %272 = getelementptr %"struct.std::pair", %"struct.std::pair"* %264, i64 2
  %273 = bitcast %"struct.std::pair"* %272 to <2 x i64>*
  store <2 x i64> %270, <2 x i64>* %273, align 4, !alias.scope !85, !noalias !88
  %274 = or i64 %262, 4
  %275 = getelementptr %"struct.std::pair", %"struct.std::pair"* %236, i64 %274
  %276 = getelementptr %"struct.std::pair", %"struct.std::pair"* %214, i64 %274
  call void @llvm.experimental.noalias.scope.decl(metadata !90) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !92) #16
  %277 = bitcast %"struct.std::pair"* %276 to <2 x i64>*
  %278 = load <2 x i64>, <2 x i64>* %277, align 4, !alias.scope !92, !noalias !90
  %279 = getelementptr %"struct.std::pair", %"struct.std::pair"* %276, i64 2
  %280 = bitcast %"struct.std::pair"* %279 to <2 x i64>*
  %281 = load <2 x i64>, <2 x i64>* %280, align 4, !alias.scope !92, !noalias !90
  %282 = bitcast %"struct.std::pair"* %275 to <2 x i64>*
  store <2 x i64> %278, <2 x i64>* %282, align 4, !alias.scope !90, !noalias !92
  %283 = getelementptr %"struct.std::pair", %"struct.std::pair"* %275, i64 2
  %284 = bitcast %"struct.std::pair"* %283 to <2 x i64>*
  store <2 x i64> %281, <2 x i64>* %284, align 4, !alias.scope !90, !noalias !92
  %285 = or i64 %262, 8
  %286 = getelementptr %"struct.std::pair", %"struct.std::pair"* %236, i64 %285
  %287 = getelementptr %"struct.std::pair", %"struct.std::pair"* %214, i64 %285
  call void @llvm.experimental.noalias.scope.decl(metadata !94) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !96) #16
  %288 = bitcast %"struct.std::pair"* %287 to <2 x i64>*
  %289 = load <2 x i64>, <2 x i64>* %288, align 4, !alias.scope !96, !noalias !94
  %290 = getelementptr %"struct.std::pair", %"struct.std::pair"* %287, i64 2
  %291 = bitcast %"struct.std::pair"* %290 to <2 x i64>*
  %292 = load <2 x i64>, <2 x i64>* %291, align 4, !alias.scope !96, !noalias !94
  %293 = bitcast %"struct.std::pair"* %286 to <2 x i64>*
  store <2 x i64> %289, <2 x i64>* %293, align 4, !alias.scope !94, !noalias !96
  %294 = getelementptr %"struct.std::pair", %"struct.std::pair"* %286, i64 2
  %295 = bitcast %"struct.std::pair"* %294 to <2 x i64>*
  store <2 x i64> %292, <2 x i64>* %295, align 4, !alias.scope !94, !noalias !96
  %296 = or i64 %262, 12
  %297 = getelementptr %"struct.std::pair", %"struct.std::pair"* %236, i64 %296
  %298 = getelementptr %"struct.std::pair", %"struct.std::pair"* %214, i64 %296
  call void @llvm.experimental.noalias.scope.decl(metadata !98) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !100) #16
  %299 = bitcast %"struct.std::pair"* %298 to <2 x i64>*
  %300 = load <2 x i64>, <2 x i64>* %299, align 4, !alias.scope !100, !noalias !98
  %301 = getelementptr %"struct.std::pair", %"struct.std::pair"* %298, i64 2
  %302 = bitcast %"struct.std::pair"* %301 to <2 x i64>*
  %303 = load <2 x i64>, <2 x i64>* %302, align 4, !alias.scope !100, !noalias !98
  %304 = bitcast %"struct.std::pair"* %297 to <2 x i64>*
  store <2 x i64> %300, <2 x i64>* %304, align 4, !alias.scope !98, !noalias !100
  %305 = getelementptr %"struct.std::pair", %"struct.std::pair"* %297, i64 2
  %306 = bitcast %"struct.std::pair"* %305 to <2 x i64>*
  store <2 x i64> %303, <2 x i64>* %306, align 4, !alias.scope !98, !noalias !100
  %307 = add nuw i64 %262, 16
  %308 = add i64 %263, -4
  %309 = icmp eq i64 %308, 0
  br i1 %309, label %310, label %261, !llvm.loop !102

310:                                              ; preds = %261, %250
  %311 = phi i64 [ 0, %250 ], [ %307, %261 ]
  %312 = icmp eq i64 %257, 0
  br i1 %312, label %329, label %313

313:                                              ; preds = %310, %313
  %314 = phi i64 [ %326, %313 ], [ %311, %310 ]
  %315 = phi i64 [ %327, %313 ], [ %257, %310 ]
  %316 = getelementptr %"struct.std::pair", %"struct.std::pair"* %236, i64 %314
  %317 = getelementptr %"struct.std::pair", %"struct.std::pair"* %214, i64 %314
  call void @llvm.experimental.noalias.scope.decl(metadata !85) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !88) #16
  %318 = bitcast %"struct.std::pair"* %317 to <2 x i64>*
  %319 = load <2 x i64>, <2 x i64>* %318, align 4, !alias.scope !88, !noalias !85
  %320 = getelementptr %"struct.std::pair", %"struct.std::pair"* %317, i64 2
  %321 = bitcast %"struct.std::pair"* %320 to <2 x i64>*
  %322 = load <2 x i64>, <2 x i64>* %321, align 4, !alias.scope !88, !noalias !85
  %323 = bitcast %"struct.std::pair"* %316 to <2 x i64>*
  store <2 x i64> %319, <2 x i64>* %323, align 4, !alias.scope !85, !noalias !88
  %324 = getelementptr %"struct.std::pair", %"struct.std::pair"* %316, i64 2
  %325 = bitcast %"struct.std::pair"* %324 to <2 x i64>*
  store <2 x i64> %322, <2 x i64>* %325, align 4, !alias.scope !85, !noalias !88
  %326 = add nuw i64 %314, 4
  %327 = add i64 %315, -1
  %328 = icmp eq i64 %327, 0
  br i1 %328, label %329, label %313, !llvm.loop !103

329:                                              ; preds = %313, %310
  %330 = icmp eq i64 %248, %251
  br i1 %330, label %343, label %331

331:                                              ; preds = %244, %329
  %332 = phi %"struct.std::pair"* [ %236, %244 ], [ %252, %329 ]
  %333 = phi %"struct.std::pair"* [ %214, %244 ], [ %253, %329 ]
  br label %334

334:                                              ; preds = %331, %334
  %335 = phi %"struct.std::pair"* [ %341, %334 ], [ %332, %331 ]
  %336 = phi %"struct.std::pair"* [ %340, %334 ], [ %333, %331 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !85) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !88) #16
  %337 = bitcast %"struct.std::pair"* %336 to i64*
  %338 = bitcast %"struct.std::pair"* %335 to i64*
  %339 = load i64, i64* %337, align 4, !alias.scope !88, !noalias !85
  store i64 %339, i64* %338, align 4, !alias.scope !85, !noalias !88
  %340 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %336, i64 1
  %341 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %335, i64 1
  %342 = icmp eq %"struct.std::pair"* %340, %199
  br i1 %342, label %343, label %334, !llvm.loop !104

343:                                              ; preds = %334, %329, %235
  %344 = phi %"struct.std::pair"* [ %236, %235 ], [ %252, %329 ], [ %341, %334 ]
  %345 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %344, i64 1
  %346 = icmp eq %"struct.std::pair"* %214, null
  br i1 %346, label %349, label %347

347:                                              ; preds = %343
  %348 = bitcast %"struct.std::pair"* %214 to i8*
  call void @_ZdlPv(i8* nonnull %348) #16
  br label %349

349:                                              ; preds = %347, %343
  store %"struct.std::pair"* %236, %"struct.std::pair"** %213, align 8, !tbaa !16
  store %"struct.std::pair"* %345, %"struct.std::pair"** %198, align 8, !tbaa !60
  %350 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %236, i64 %229
  store %"struct.std::pair"* %350, %"struct.std::pair"** %201, align 8, !tbaa !61
  %351 = load i32, i32* %3, align 4, !tbaa !34
  %352 = load i32, i32* %4, align 4, !tbaa !34
  br label %353

353:                                              ; preds = %204, %349
  %354 = phi i32 [ %195, %204 ], [ %352, %349 ]
  %355 = phi i32 [ %193, %204 ], [ %351, %349 ]
  %356 = icmp sgt i32 %355, %354
  br i1 %356, label %357, label %358

357:                                              ; preds = %353
  store i32 %354, i32* %3, align 4, !tbaa !34
  store i32 %355, i32* %4, align 4, !tbaa !34
  br label %358

358:                                              ; preds = %357, %353
  %359 = phi i32 [ %355, %357 ], [ %354, %353 ]
  %360 = phi i32 [ %354, %357 ], [ %355, %353 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #16
  store i32 %360, i32* %13, align 4, !tbaa !26
  store i32 %359, i32* %14, align 4, !tbaa !28
  %361 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !5
  %362 = icmp eq %"struct.std::_Rb_tree_node"* %361, null
  br i1 %362, label %402, label %363

363:                                              ; preds = %358, %382
  %364 = phi %"struct.std::_Rb_tree_node"* [ %386, %382 ], [ %361, %358 ]
  %365 = phi %"struct.std::_Rb_tree_node_base"* [ %383, %382 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %358 ]
  %366 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %364, i64 0, i32 1
  %367 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %366 to i32*
  %368 = load i32, i32* %367, align 4, !tbaa !26
  %369 = icmp slt i32 %368, %360
  br i1 %369, label %380, label %370

370:                                              ; preds = %363
  %371 = icmp slt i32 %360, %368
  br i1 %371, label %377, label %372

372:                                              ; preds = %370
  %373 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %364, i64 0, i32 1, i32 0, i64 4
  %374 = bitcast i8* %373 to i32*
  %375 = load i32, i32* %374, align 4, !tbaa !28
  %376 = icmp slt i32 %375, %359
  br i1 %376, label %380, label %377

377:                                              ; preds = %372, %370
  %378 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %364, i64 0, i32 0
  %379 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %364, i64 0, i32 0, i32 2
  br label %382

380:                                              ; preds = %372, %363
  %381 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %364, i64 0, i32 0, i32 3
  br label %382

382:                                              ; preds = %380, %377
  %383 = phi %"struct.std::_Rb_tree_node_base"* [ %365, %380 ], [ %378, %377 ]
  %384 = phi %"struct.std::_Rb_tree_node_base"** [ %381, %380 ], [ %379, %377 ]
  %385 = bitcast %"struct.std::_Rb_tree_node_base"** %384 to %"struct.std::_Rb_tree_node"**
  %386 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %385, align 8, !tbaa !29
  %387 = icmp eq %"struct.std::_Rb_tree_node"* %386, null
  br i1 %387, label %388, label %363, !llvm.loop !30

388:                                              ; preds = %382
  %389 = icmp eq %"struct.std::_Rb_tree_node_base"* %383, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %389, label %402, label %390

390:                                              ; preds = %388
  %391 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %383, i64 1
  %392 = bitcast %"struct.std::_Rb_tree_node_base"* %391 to %"struct.std::pair"*
  %393 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %391, i64 0, i32 0
  %394 = load i32, i32* %393, align 4, !tbaa !26
  %395 = icmp slt i32 %360, %394
  br i1 %395, label %402, label %396

396:                                              ; preds = %390
  %397 = icmp slt i32 %394, %360
  br i1 %397, label %405, label %398

398:                                              ; preds = %396
  %399 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %392, i64 0, i32 1
  %400 = load i32, i32* %399, align 4, !tbaa !28
  %401 = icmp slt i32 %359, %400
  br i1 %401, label %402, label %405

402:                                              ; preds = %398, %390, %388, %358
  %403 = phi %"struct.std::_Rb_tree_node_base"* [ %383, %398 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %388 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %358 ], [ %383, %390 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #16
  store %"struct.std::pair"* %6, %"struct.std::pair"** %16, align 8, !tbaa !29, !alias.scope !105
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %17) #16
  %404 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0), %"struct.std::_Rb_tree_node_base"* %403, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple.34"* nonnull align 8 dereferenceable(8) %1, %"class.std::tuple.37"* nonnull align 1 dereferenceable(1) %2)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %17) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #16
  br label %405

405:                                              ; preds = %396, %398, %402
  %406 = phi %"struct.std::_Rb_tree_node_base"* [ %404, %402 ], [ %383, %398 ], [ %383, %396 ]
  %407 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %406, i64 1, i32 1
  %408 = bitcast %"struct.std::_Rb_tree_node_base"** %407 to i32*
  store i32 %25, i32* %408, align 4, !tbaa !34
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #16
  %409 = add nuw nsw i32 %25, 1
  %410 = load i32, i32* @m, align 4, !tbaa !34
  %411 = icmp slt i32 %409, %410
  br i1 %411, label %24, label %20, !llvm.loop !108

412:                                              ; preds = %423
  %413 = load i32, i32* @m, align 4, !tbaa !34
  br label %414

414:                                              ; preds = %412, %20
  %415 = phi i32 [ %413, %412 ], [ %21, %20 ]
  %416 = load i64*, i64** getelementptr inbounds (%"class.std::vector.8", %"class.std::vector.8"* @used, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8
  %417 = icmp sgt i32 %415, 0
  br i1 %417, label %418, label %445

418:                                              ; preds = %414
  %419 = and i32 %415, 1
  %420 = icmp eq i32 %415, 1
  br i1 %420, label %428, label %421

421:                                              ; preds = %418
  %422 = and i32 %415, -2
  br label %477

423:                                              ; preds = %20, %423
  %424 = phi i32 [ %425, %423 ], [ 0, %20 ]
  call void @_Z8Dijkstrai(i32 %424)
  %425 = add nuw nsw i32 %424, 1
  %426 = load i32, i32* @n, align 4, !tbaa !34
  %427 = icmp slt i32 %425, %426
  br i1 %427, label %423, label %412, !llvm.loop !109

428:                                              ; preds = %477, %418
  %429 = phi i32 [ undef, %418 ], [ %503, %477 ]
  %430 = phi i32 [ 0, %418 ], [ %504, %477 ]
  %431 = phi i32 [ 0, %418 ], [ %503, %477 ]
  %432 = icmp eq i32 %419, 0
  br i1 %432, label %445, label %433

433:                                              ; preds = %428
  %434 = lshr i32 %430, 6
  %435 = zext i32 %434 to i64
  %436 = getelementptr i64, i64* %416, i64 %435
  %437 = load i64, i64* %436, align 8, !tbaa !44
  %438 = and i32 %430, 63
  %439 = zext i32 %438 to i64
  %440 = shl nuw i64 1, %439
  %441 = and i64 %437, %440
  %442 = icmp eq i64 %441, 0
  %443 = zext i1 %442 to i32
  %444 = add nuw nsw i32 %431, %443
  br label %445

445:                                              ; preds = %433, %428, %414
  %446 = phi i32 [ 0, %414 ], [ %429, %428 ], [ %444, %433 ]
  %447 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %446)
  %448 = bitcast %"class.std::basic_ostream"* %447 to i8**
  %449 = load i8*, i8** %448, align 8, !tbaa !110
  %450 = getelementptr i8, i8* %449, i64 -24
  %451 = bitcast i8* %450 to i64*
  %452 = load i64, i64* %451, align 8
  %453 = bitcast %"class.std::basic_ostream"* %447 to i8*
  %454 = add nsw i64 %452, 240
  %455 = getelementptr inbounds i8, i8* %453, i64 %454
  %456 = bitcast i8* %455 to %"class.std::ctype"**
  %457 = load %"class.std::ctype"*, %"class.std::ctype"** %456, align 8, !tbaa !112
  %458 = icmp eq %"class.std::ctype"* %457, null
  br i1 %458, label %459, label %460

459:                                              ; preds = %445
  call void @_ZSt16__throw_bad_castv() #18
  unreachable

460:                                              ; preds = %445
  %461 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %457, i64 0, i32 8
  %462 = load i8, i8* %461, align 8, !tbaa !115
  %463 = icmp eq i8 %462, 0
  br i1 %463, label %467, label %464

464:                                              ; preds = %460
  %465 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %457, i64 0, i32 9, i64 10
  %466 = load i8, i8* %465, align 1, !tbaa !117
  br label %473

467:                                              ; preds = %460
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %457)
  %468 = bitcast %"class.std::ctype"* %457 to i8 (%"class.std::ctype"*, i8)***
  %469 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %468, align 8, !tbaa !110
  %470 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %469, i64 6
  %471 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %470, align 8
  %472 = call signext i8 %471(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %457, i8 signext 10)
  br label %473

473:                                              ; preds = %464, %467
  %474 = phi i8 [ %466, %464 ], [ %472, %467 ]
  %475 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %447, i8 signext %474)
  %476 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %475)
  ret i32 0

477:                                              ; preds = %477, %421
  %478 = phi i32 [ 0, %421 ], [ %504, %477 ]
  %479 = phi i32 [ 0, %421 ], [ %503, %477 ]
  %480 = phi i32 [ %422, %421 ], [ %505, %477 ]
  %481 = lshr i32 %478, 6
  %482 = zext i32 %481 to i64
  %483 = and i32 %478, 62
  %484 = zext i32 %483 to i64
  %485 = getelementptr i64, i64* %416, i64 %482
  %486 = shl nuw i64 1, %484
  %487 = load i64, i64* %485, align 8, !tbaa !44
  %488 = and i64 %487, %486
  %489 = icmp eq i64 %488, 0
  %490 = zext i1 %489 to i32
  %491 = add nuw nsw i32 %479, %490
  %492 = lshr i32 %478, 6
  %493 = zext i32 %492 to i64
  %494 = and i32 %478, 62
  %495 = or i32 %494, 1
  %496 = zext i32 %495 to i64
  %497 = getelementptr i64, i64* %416, i64 %493
  %498 = shl nuw i64 1, %496
  %499 = load i64, i64* %497, align 8, !tbaa !44
  %500 = and i64 %499, %498
  %501 = icmp eq i64 %500, 0
  %502 = zext i1 %501 to i32
  %503 = add nuw nsw i32 %491, %502
  %504 = add nuw nsw i32 %478, 2
  %505 = add i32 %480, -2
  %506 = icmp eq i32 %505, 0
  br i1 %506, label %428, label %477, !llvm.loop !118
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !119
  tail call void @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !120
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #16
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !121

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.3"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorISt4pairIiiESaIS4_EEmS6_EET_S8_T0_RKT1_(%"class.std::vector.3"* %0, i64 %1, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %174, label %7

7:                                                ; preds = %3
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !16
  br label %9

9:                                                ; preds = %7, %149
  %10 = phi %"struct.std::pair"* [ %34, %149 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.3"* [ %152, %149 ], [ %0, %7 ]
  %12 = phi i64 [ %151, %149 ], [ %1, %7 ]
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8, !tbaa !60
  %14 = ptrtoint %"struct.std::pair"* %13 to i64
  %15 = ptrtoint %"struct.std::pair"* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector.3"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #16
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !122

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %23 unwind label %156

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #17
          to label %26 unwind label %154

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to %"struct.std::pair"*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi %"struct.std::pair"* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"struct.std::pair"* %29, %"struct.std::pair"** %30, align 8, !tbaa !16
  %31 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"struct.std::pair"* %29, %"struct.std::pair"** %31, align 8, !tbaa !60
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"struct.std::pair"* %32, %"struct.std::pair"** %33, align 8, !tbaa !61
  %34 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !29
  %35 = ptrtoint %"struct.std::pair"* %34 to i64
  %36 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8, !tbaa !29
  %37 = ptrtoint %"struct.std::pair"* %36 to i64
  %38 = icmp eq %"struct.std::pair"* %34, %36
  br i1 %38, label %149, label %39

39:                                               ; preds = %28
  %40 = add i64 %37, -8
  %41 = sub i64 %40, %35
  %42 = lshr i64 %41, 3
  %43 = add nuw nsw i64 %42, 1
  %44 = icmp ult i64 %41, 24
  br i1 %44, label %137, label %45

45:                                               ; preds = %39
  %46 = add i64 %37, -8
  %47 = sub i64 %46, %35
  %48 = lshr i64 %47, 3
  %49 = add nuw nsw i64 %48, 1
  %50 = getelementptr %"struct.std::pair", %"struct.std::pair"* %29, i64 %49
  %51 = add nuw nsw i64 %48, 1
  %52 = getelementptr %"struct.std::pair", %"struct.std::pair"* %34, i64 %51
  %53 = icmp ult %"struct.std::pair"* %29, %52
  %54 = icmp ult %"struct.std::pair"* %34, %50
  %55 = and i1 %53, %54
  br i1 %55, label %137, label %56

56:                                               ; preds = %45
  %57 = and i64 %43, 4611686018427387900
  %58 = getelementptr %"struct.std::pair", %"struct.std::pair"* %29, i64 %57
  %59 = getelementptr %"struct.std::pair", %"struct.std::pair"* %34, i64 %57
  %60 = add nsw i64 %57, -4
  %61 = lshr exact i64 %60, 2
  %62 = add nuw nsw i64 %61, 1
  %63 = and i64 %62, 3
  %64 = icmp ult i64 %60, 12
  br i1 %64, label %116, label %65

65:                                               ; preds = %56
  %66 = and i64 %62, 9223372036854775804
  br label %67

67:                                               ; preds = %67, %65
  %68 = phi i64 [ 0, %65 ], [ %113, %67 ]
  %69 = phi i64 [ %66, %65 ], [ %114, %67 ]
  %70 = getelementptr %"struct.std::pair", %"struct.std::pair"* %29, i64 %68
  %71 = getelementptr %"struct.std::pair", %"struct.std::pair"* %34, i64 %68
  %72 = bitcast %"struct.std::pair"* %71 to <2 x i64>*
  %73 = load <2 x i64>, <2 x i64>* %72, align 4, !alias.scope !123
  %74 = getelementptr %"struct.std::pair", %"struct.std::pair"* %71, i64 2
  %75 = bitcast %"struct.std::pair"* %74 to <2 x i64>*
  %76 = load <2 x i64>, <2 x i64>* %75, align 4, !alias.scope !123
  %77 = bitcast %"struct.std::pair"* %70 to <2 x i64>*
  store <2 x i64> %73, <2 x i64>* %77, align 4, !alias.scope !126, !noalias !123
  %78 = getelementptr %"struct.std::pair", %"struct.std::pair"* %70, i64 2
  %79 = bitcast %"struct.std::pair"* %78 to <2 x i64>*
  store <2 x i64> %76, <2 x i64>* %79, align 4, !alias.scope !126, !noalias !123
  %80 = or i64 %68, 4
  %81 = getelementptr %"struct.std::pair", %"struct.std::pair"* %29, i64 %80
  %82 = getelementptr %"struct.std::pair", %"struct.std::pair"* %34, i64 %80
  %83 = bitcast %"struct.std::pair"* %82 to <2 x i64>*
  %84 = load <2 x i64>, <2 x i64>* %83, align 4, !alias.scope !123
  %85 = getelementptr %"struct.std::pair", %"struct.std::pair"* %82, i64 2
  %86 = bitcast %"struct.std::pair"* %85 to <2 x i64>*
  %87 = load <2 x i64>, <2 x i64>* %86, align 4, !alias.scope !123
  %88 = bitcast %"struct.std::pair"* %81 to <2 x i64>*
  store <2 x i64> %84, <2 x i64>* %88, align 4, !alias.scope !126, !noalias !123
  %89 = getelementptr %"struct.std::pair", %"struct.std::pair"* %81, i64 2
  %90 = bitcast %"struct.std::pair"* %89 to <2 x i64>*
  store <2 x i64> %87, <2 x i64>* %90, align 4, !alias.scope !126, !noalias !123
  %91 = or i64 %68, 8
  %92 = getelementptr %"struct.std::pair", %"struct.std::pair"* %29, i64 %91
  %93 = getelementptr %"struct.std::pair", %"struct.std::pair"* %34, i64 %91
  %94 = bitcast %"struct.std::pair"* %93 to <2 x i64>*
  %95 = load <2 x i64>, <2 x i64>* %94, align 4, !alias.scope !123
  %96 = getelementptr %"struct.std::pair", %"struct.std::pair"* %93, i64 2
  %97 = bitcast %"struct.std::pair"* %96 to <2 x i64>*
  %98 = load <2 x i64>, <2 x i64>* %97, align 4, !alias.scope !123
  %99 = bitcast %"struct.std::pair"* %92 to <2 x i64>*
  store <2 x i64> %95, <2 x i64>* %99, align 4, !alias.scope !126, !noalias !123
  %100 = getelementptr %"struct.std::pair", %"struct.std::pair"* %92, i64 2
  %101 = bitcast %"struct.std::pair"* %100 to <2 x i64>*
  store <2 x i64> %98, <2 x i64>* %101, align 4, !alias.scope !126, !noalias !123
  %102 = or i64 %68, 12
  %103 = getelementptr %"struct.std::pair", %"struct.std::pair"* %29, i64 %102
  %104 = getelementptr %"struct.std::pair", %"struct.std::pair"* %34, i64 %102
  %105 = bitcast %"struct.std::pair"* %104 to <2 x i64>*
  %106 = load <2 x i64>, <2 x i64>* %105, align 4, !alias.scope !123
  %107 = getelementptr %"struct.std::pair", %"struct.std::pair"* %104, i64 2
  %108 = bitcast %"struct.std::pair"* %107 to <2 x i64>*
  %109 = load <2 x i64>, <2 x i64>* %108, align 4, !alias.scope !123
  %110 = bitcast %"struct.std::pair"* %103 to <2 x i64>*
  store <2 x i64> %106, <2 x i64>* %110, align 4, !alias.scope !126, !noalias !123
  %111 = getelementptr %"struct.std::pair", %"struct.std::pair"* %103, i64 2
  %112 = bitcast %"struct.std::pair"* %111 to <2 x i64>*
  store <2 x i64> %109, <2 x i64>* %112, align 4, !alias.scope !126, !noalias !123
  %113 = add nuw i64 %68, 16
  %114 = add i64 %69, -4
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %116, label %67, !llvm.loop !128

116:                                              ; preds = %67, %56
  %117 = phi i64 [ 0, %56 ], [ %113, %67 ]
  %118 = icmp eq i64 %63, 0
  br i1 %118, label %135, label %119

119:                                              ; preds = %116, %119
  %120 = phi i64 [ %132, %119 ], [ %117, %116 ]
  %121 = phi i64 [ %133, %119 ], [ %63, %116 ]
  %122 = getelementptr %"struct.std::pair", %"struct.std::pair"* %29, i64 %120
  %123 = getelementptr %"struct.std::pair", %"struct.std::pair"* %34, i64 %120
  %124 = bitcast %"struct.std::pair"* %123 to <2 x i64>*
  %125 = load <2 x i64>, <2 x i64>* %124, align 4, !alias.scope !123
  %126 = getelementptr %"struct.std::pair", %"struct.std::pair"* %123, i64 2
  %127 = bitcast %"struct.std::pair"* %126 to <2 x i64>*
  %128 = load <2 x i64>, <2 x i64>* %127, align 4, !alias.scope !123
  %129 = bitcast %"struct.std::pair"* %122 to <2 x i64>*
  store <2 x i64> %125, <2 x i64>* %129, align 4, !alias.scope !126, !noalias !123
  %130 = getelementptr %"struct.std::pair", %"struct.std::pair"* %122, i64 2
  %131 = bitcast %"struct.std::pair"* %130 to <2 x i64>*
  store <2 x i64> %128, <2 x i64>* %131, align 4, !alias.scope !126, !noalias !123
  %132 = add nuw i64 %120, 4
  %133 = add i64 %121, -1
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %135, label %119, !llvm.loop !129

135:                                              ; preds = %119, %116
  %136 = icmp eq i64 %43, %57
  br i1 %136, label %149, label %137

137:                                              ; preds = %45, %39, %135
  %138 = phi %"struct.std::pair"* [ %29, %45 ], [ %29, %39 ], [ %58, %135 ]
  %139 = phi %"struct.std::pair"* [ %34, %45 ], [ %34, %39 ], [ %59, %135 ]
  br label %140

140:                                              ; preds = %137, %140
  %141 = phi %"struct.std::pair"* [ %147, %140 ], [ %138, %137 ]
  %142 = phi %"struct.std::pair"* [ %146, %140 ], [ %139, %137 ]
  %143 = bitcast %"struct.std::pair"* %142 to i64*
  %144 = bitcast %"struct.std::pair"* %141 to i64*
  %145 = load i64, i64* %143, align 4
  store i64 %145, i64* %144, align 4
  %146 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %142, i64 1
  %147 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %141, i64 1
  %148 = icmp eq %"struct.std::pair"* %146, %36
  br i1 %148, label %149, label %140, !llvm.loop !130

149:                                              ; preds = %140, %135, %28
  %150 = phi %"struct.std::pair"* [ %29, %28 ], [ %58, %135 ], [ %147, %140 ]
  store %"struct.std::pair"* %150, %"struct.std::pair"** %31, align 8, !tbaa !60
  %151 = add i64 %12, -1
  %152 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %11, i64 1
  %153 = icmp eq i64 %151, 0
  br i1 %153, label %174, label %9, !llvm.loop !131

154:                                              ; preds = %24
  %155 = landingpad { i8*, i32 }
          catch i8* null
  br label %158

156:                                              ; preds = %22
  %157 = landingpad { i8*, i32 }
          catch i8* null
  br label %158

158:                                              ; preds = %156, %154
  %159 = phi { i8*, i32 } [ %155, %154 ], [ %157, %156 ]
  %160 = extractvalue { i8*, i32 } %159, 0
  %161 = tail call i8* @__cxa_begin_catch(i8* %160) #16
  %162 = icmp eq %"class.std::vector.3"* %11, %0
  br i1 %162, label %173, label %163

163:                                              ; preds = %158, %170
  %164 = phi %"class.std::vector.3"* [ %171, %170 ], [ %0, %158 ]
  %165 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %164, i64 0, i32 0, i32 0, i32 0, i32 0
  %166 = load %"struct.std::pair"*, %"struct.std::pair"** %165, align 8, !tbaa !16
  %167 = icmp eq %"struct.std::pair"* %166, null
  br i1 %167, label %170, label %168

168:                                              ; preds = %163
  %169 = bitcast %"struct.std::pair"* %166 to i8*
  tail call void @_ZdlPv(i8* nonnull %169) #16
  br label %170

170:                                              ; preds = %168, %163
  %171 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %164, i64 1
  %172 = icmp eq %"class.std::vector.3"* %171, %11
  br i1 %172, label %173, label %163, !llvm.loop !18

173:                                              ; preds = %170, %158
  invoke void @__cxa_rethrow() #18
          to label %182 unwind label %176

174:                                              ; preds = %149, %3
  %175 = phi %"class.std::vector.3"* [ %0, %3 ], [ %152, %149 ]
  ret %"class.std::vector.3"* %175

176:                                              ; preds = %173
  %177 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %178 unwind label %179

178:                                              ; preds = %176
  resume { i8*, i32 } %177

179:                                              ; preds = %176
  %180 = landingpad { i8*, i32 }
          catch i8* null
  %181 = extractvalue { i8*, i32 } %180, 0
  tail call void @__clang_call_terminate(i8* %181) #15
  unreachable

182:                                              ; preds = %173
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %2, %"class.std::tuple.34"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.37"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = tail call noalias nonnull i8* @_Znwm(i64 48) #17
  %7 = getelementptr inbounds i8, i8* %6, i64 32
  %8 = bitcast %"class.std::tuple.34"* %3 to i64**
  %9 = load i64*, i64** %8, align 8, !tbaa !132
  %10 = bitcast i8* %7 to i64*
  %11 = load i64, i64* %9, align 4
  store i64 %11, i64* %10, align 4
  %12 = getelementptr inbounds i8, i8* %6, i64 40
  %13 = bitcast i8* %12 to i32*
  store i32 0, i32* %13, align 4, !tbaa !134
  %14 = bitcast i8* %7 to %"struct.std::pair"*
  %15 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %14)
          to label %16 unwind label %54

16:                                               ; preds = %5
  %17 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %15, 0
  %18 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %15, 1
  %19 = icmp eq %"struct.std::_Rb_tree_node_base"* %18, null
  br i1 %19, label %58, label %20

20:                                               ; preds = %16
  %21 = icmp eq %"struct.std::_Rb_tree_node_base"* %17, null
  br i1 %21, label %22, label %44

22:                                               ; preds = %20
  %23 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %24 = getelementptr inbounds i8, i8* %23, i64 8
  %25 = bitcast i8* %24 to %"struct.std::_Rb_tree_node_base"*
  %26 = icmp eq %"struct.std::_Rb_tree_node_base"* %18, %25
  br i1 %26, label %44, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %18, i64 1
  %29 = bitcast %"struct.std::_Rb_tree_node_base"* %28 to %"struct.std::pair"*
  %30 = bitcast i8* %7 to i32*
  %31 = load i32, i32* %30, align 4, !tbaa !26
  %32 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %28, i64 0, i32 0
  %33 = load i32, i32* %32, align 4, !tbaa !26
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %44, label %35

35:                                               ; preds = %27
  %36 = icmp slt i32 %33, %31
  br i1 %36, label %44, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds i8, i8* %6, i64 36
  %39 = bitcast i8* %38 to i32*
  %40 = load i32, i32* %39, align 4, !tbaa !28
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i64 0, i32 1
  %42 = load i32, i32* %41, align 4, !tbaa !28
  %43 = icmp slt i32 %40, %42
  br label %44

44:                                               ; preds = %20, %37, %35, %27, %22
  %45 = phi i1 [ true, %22 ], [ true, %27 ], [ false, %35 ], [ %43, %37 ], [ true, %20 ]
  %46 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %47 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %48 = getelementptr inbounds i8, i8* %47, i64 8
  %49 = bitcast i8* %48 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %45, %"struct.std::_Rb_tree_node_base"* nonnull %46, %"struct.std::_Rb_tree_node_base"* nonnull %18, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %49) #16
  %50 = getelementptr inbounds i8, i8* %47, i64 40
  %51 = bitcast i8* %50 to i64*
  %52 = load i64, i64* %51, align 8, !tbaa !136
  %53 = add i64 %52, 1
  store i64 %53, i64* %51, align 8, !tbaa !136
  br label %59

54:                                               ; preds = %5
  %55 = landingpad { i8*, i32 }
          catch i8* null
  %56 = extractvalue { i8*, i32 } %55, 0
  %57 = tail call i8* @__cxa_begin_catch(i8* %56) #16
  tail call void @_ZdlPv(i8* nonnull %6) #16
  invoke void @__cxa_rethrow() #18
          to label %67 unwind label %61

58:                                               ; preds = %16
  tail call void @_ZdlPv(i8* nonnull %6) #16
  br label %59

59:                                               ; preds = %58, %44
  %60 = phi %"struct.std::_Rb_tree_node_base"* [ %17, %58 ], [ %46, %44 ]
  ret %"struct.std::_Rb_tree_node_base"* %60

61:                                               ; preds = %54
  %62 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %63 unwind label %64

63:                                               ; preds = %61
  resume { i8*, i32 } %62

64:                                               ; preds = %61
  %65 = landingpad { i8*, i32 }
          catch i8* null
  %66 = extractvalue { i8*, i32 } %65, 0
  tail call void @__clang_call_terminate(i8* %66) #15
  unreachable

67:                                               ; preds = %54
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %2) local_unnamed_addr #6 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node_base"*
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, %1
  br i1 %7, label %8, label %95

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, i8* %4, i64 40
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8, !tbaa !136
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %8
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %15 = load i32, i32* %14, align 4
  br label %35

16:                                               ; preds = %8
  %17 = getelementptr inbounds i8, i8* %4, i64 32
  %18 = bitcast i8* %17 to %"struct.std::_Rb_tree_node_base"**
  %19 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %18, align 8, !tbaa !29
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %19, i64 1
  %21 = bitcast %"struct.std::_Rb_tree_node_base"* %20 to %"struct.std::pair"*
  %22 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %20, i64 0, i32 0
  %23 = load i32, i32* %22, align 4, !tbaa !26
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %25 = load i32, i32* %24, align 4, !tbaa !26
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %286, label %27

27:                                               ; preds = %16
  %28 = icmp slt i32 %25, %23
  br i1 %28, label %35, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i64 0, i32 1
  %31 = load i32, i32* %30, align 4, !tbaa !28
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %33 = load i32, i32* %32, align 4, !tbaa !28
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %286, label %35

35:                                               ; preds = %13, %27, %29
  %36 = phi i32 [ %15, %13 ], [ %25, %27 ], [ %25, %29 ]
  %37 = getelementptr inbounds i8, i8* %4, i64 16
  %38 = bitcast i8* %37 to %"struct.std::_Rb_tree_node"**
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %40 = load i32, i32* %39, align 4
  %41 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %38, align 8, !tbaa !29
  %42 = icmp eq %"struct.std::_Rb_tree_node"* %41, null
  br i1 %42, label %72, label %43

43:                                               ; preds = %35, %66
  %44 = phi %"struct.std::_Rb_tree_node"* [ %67, %66 ], [ %41, %35 ]
  %45 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %44, i64 0, i32 1
  %46 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %45 to i32*
  %47 = load i32, i32* %46, align 4, !tbaa !26
  %48 = icmp slt i32 %36, %47
  br i1 %48, label %56, label %49

49:                                               ; preds = %43
  %50 = icmp slt i32 %47, %36
  br i1 %50, label %61, label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %44, i64 0, i32 1, i32 0, i64 4
  %53 = bitcast i8* %52 to i32*
  %54 = load i32, i32* %53, align 4, !tbaa !28
  %55 = icmp slt i32 %40, %54
  br i1 %55, label %56, label %61

56:                                               ; preds = %51, %43
  %57 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %44, i64 0, i32 0, i32 2
  %58 = bitcast %"struct.std::_Rb_tree_node_base"** %57 to %"struct.std::_Rb_tree_node"**
  %59 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %58, align 8, !tbaa !29
  %60 = icmp eq %"struct.std::_Rb_tree_node"* %59, null
  br i1 %60, label %70, label %66

61:                                               ; preds = %51, %49
  %62 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %44, i64 0, i32 0, i32 3
  %63 = bitcast %"struct.std::_Rb_tree_node_base"** %62 to %"struct.std::_Rb_tree_node"**
  %64 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %63, align 8, !tbaa !29
  %65 = icmp eq %"struct.std::_Rb_tree_node"* %64, null
  br i1 %65, label %68, label %66

66:                                               ; preds = %61, %56
  %67 = phi %"struct.std::_Rb_tree_node"* [ %59, %56 ], [ %64, %61 ]
  br label %43, !llvm.loop !137

68:                                               ; preds = %61
  %69 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %44, i64 0, i32 0
  br label %80

70:                                               ; preds = %56
  %71 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %44, i64 0, i32 0
  br label %72

72:                                               ; preds = %70, %35
  %73 = phi %"struct.std::_Rb_tree_node_base"* [ %71, %70 ], [ %1, %35 ]
  %74 = getelementptr inbounds i8, i8* %4, i64 24
  %75 = bitcast i8* %74 to %"struct.std::_Rb_tree_node_base"**
  %76 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %75, align 8, !tbaa !138
  %77 = icmp eq %"struct.std::_Rb_tree_node_base"* %73, %76
  br i1 %77, label %286, label %78

78:                                               ; preds = %72
  %79 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %73) #19
  br label %80

80:                                               ; preds = %78, %68
  %81 = phi %"struct.std::_Rb_tree_node_base"* [ %73, %78 ], [ %69, %68 ]
  %82 = phi %"struct.std::_Rb_tree_node_base"* [ %79, %78 ], [ %69, %68 ]
  %83 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %82, i64 1
  %84 = bitcast %"struct.std::_Rb_tree_node_base"* %83 to %"struct.std::pair"*
  %85 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %83, i64 0, i32 0
  %86 = load i32, i32* %85, align 4, !tbaa !26
  %87 = icmp slt i32 %86, %36
  br i1 %87, label %94, label %88

88:                                               ; preds = %80
  %89 = icmp slt i32 %36, %86
  br i1 %89, label %286, label %90

90:                                               ; preds = %88
  %91 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %84, i64 0, i32 1
  %92 = load i32, i32* %91, align 4, !tbaa !28
  %93 = icmp slt i32 %92, %40
  br i1 %93, label %94, label %286

94:                                               ; preds = %90, %80
  br label %286

95:                                               ; preds = %3
  %96 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 1
  %97 = bitcast %"struct.std::_Rb_tree_node_base"* %96 to %"struct.std::pair"*
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %99 = load i32, i32* %98, align 4, !tbaa !26
  %100 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %96, i64 0, i32 0
  %101 = load i32, i32* %100, align 4, !tbaa !26
  %102 = icmp slt i32 %99, %101
  br i1 %102, label %111, label %103

103:                                              ; preds = %95
  %104 = icmp slt i32 %101, %99
  br i1 %104, label %202, label %105

105:                                              ; preds = %103
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %107 = load i32, i32* %106, align 4, !tbaa !28
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 0, i32 1
  %109 = load i32, i32* %108, align 4, !tbaa !28
  %110 = icmp slt i32 %107, %109
  br i1 %110, label %111, label %196

111:                                              ; preds = %95, %105
  %112 = getelementptr inbounds i8, i8* %4, i64 24
  %113 = bitcast i8* %112 to %"struct.std::_Rb_tree_node_base"**
  %114 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %113, align 8, !tbaa !29
  %115 = icmp eq %"struct.std::_Rb_tree_node_base"* %114, %1
  br i1 %115, label %286, label %116

116:                                              ; preds = %111
  %117 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #19
  %118 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %117, i64 1
  %119 = bitcast %"struct.std::_Rb_tree_node_base"* %118 to %"struct.std::pair"*
  %120 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %118, i64 0, i32 0
  %121 = load i32, i32* %120, align 4, !tbaa !26
  %122 = icmp slt i32 %121, %99
  br i1 %122, label %134, label %123

123:                                              ; preds = %116
  %124 = icmp slt i32 %99, %121
  br i1 %124, label %125, label %128

125:                                              ; preds = %123
  %126 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %127 = load i32, i32* %126, align 4
  br label %141

128:                                              ; preds = %123
  %129 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %119, i64 0, i32 1
  %130 = load i32, i32* %129, align 4, !tbaa !28
  %131 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %132 = load i32, i32* %131, align 4, !tbaa !28
  %133 = icmp slt i32 %130, %132
  br i1 %133, label %134, label %141

134:                                              ; preds = %116, %128
  %135 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %117, i64 0, i32 3
  %136 = bitcast %"struct.std::_Rb_tree_node_base"** %135 to %"struct.std::_Rb_tree_node"**
  %137 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %136, align 8, !tbaa !119
  %138 = icmp eq %"struct.std::_Rb_tree_node"* %137, null
  %139 = select i1 %138, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %1
  %140 = select i1 %138, %"struct.std::_Rb_tree_node_base"* %117, %"struct.std::_Rb_tree_node_base"* %1
  br label %286

141:                                              ; preds = %125, %128
  %142 = phi i32 [ %127, %125 ], [ %132, %128 ]
  %143 = getelementptr inbounds i8, i8* %4, i64 16
  %144 = bitcast i8* %143 to %"struct.std::_Rb_tree_node"**
  %145 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %144, align 8, !tbaa !29
  %146 = icmp eq %"struct.std::_Rb_tree_node"* %145, null
  br i1 %146, label %176, label %147

147:                                              ; preds = %141, %170
  %148 = phi %"struct.std::_Rb_tree_node"* [ %171, %170 ], [ %145, %141 ]
  %149 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %148, i64 0, i32 1
  %150 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %149 to i32*
  %151 = load i32, i32* %150, align 4, !tbaa !26
  %152 = icmp slt i32 %99, %151
  br i1 %152, label %160, label %153

153:                                              ; preds = %147
  %154 = icmp slt i32 %151, %99
  br i1 %154, label %165, label %155

155:                                              ; preds = %153
  %156 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %148, i64 0, i32 1, i32 0, i64 4
  %157 = bitcast i8* %156 to i32*
  %158 = load i32, i32* %157, align 4, !tbaa !28
  %159 = icmp slt i32 %142, %158
  br i1 %159, label %160, label %165

160:                                              ; preds = %155, %147
  %161 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %148, i64 0, i32 0, i32 2
  %162 = bitcast %"struct.std::_Rb_tree_node_base"** %161 to %"struct.std::_Rb_tree_node"**
  %163 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %162, align 8, !tbaa !29
  %164 = icmp eq %"struct.std::_Rb_tree_node"* %163, null
  br i1 %164, label %174, label %170

165:                                              ; preds = %155, %153
  %166 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %148, i64 0, i32 0, i32 3
  %167 = bitcast %"struct.std::_Rb_tree_node_base"** %166 to %"struct.std::_Rb_tree_node"**
  %168 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %167, align 8, !tbaa !29
  %169 = icmp eq %"struct.std::_Rb_tree_node"* %168, null
  br i1 %169, label %172, label %170

170:                                              ; preds = %165, %160
  %171 = phi %"struct.std::_Rb_tree_node"* [ %163, %160 ], [ %168, %165 ]
  br label %147, !llvm.loop !137

172:                                              ; preds = %165
  %173 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %148, i64 0, i32 0
  br label %181

174:                                              ; preds = %160
  %175 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %148, i64 0, i32 0
  br label %176

176:                                              ; preds = %174, %141
  %177 = phi %"struct.std::_Rb_tree_node_base"* [ %175, %174 ], [ %6, %141 ]
  %178 = icmp eq %"struct.std::_Rb_tree_node_base"* %177, %114
  br i1 %178, label %286, label %179

179:                                              ; preds = %176
  %180 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %177) #19
  br label %181

181:                                              ; preds = %179, %172
  %182 = phi %"struct.std::_Rb_tree_node_base"* [ %177, %179 ], [ %173, %172 ]
  %183 = phi %"struct.std::_Rb_tree_node_base"* [ %180, %179 ], [ %173, %172 ]
  %184 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %183, i64 1
  %185 = bitcast %"struct.std::_Rb_tree_node_base"* %184 to %"struct.std::pair"*
  %186 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %184, i64 0, i32 0
  %187 = load i32, i32* %186, align 4, !tbaa !26
  %188 = icmp slt i32 %187, %99
  br i1 %188, label %195, label %189

189:                                              ; preds = %181
  %190 = icmp slt i32 %99, %187
  br i1 %190, label %286, label %191

191:                                              ; preds = %189
  %192 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %185, i64 0, i32 1
  %193 = load i32, i32* %192, align 4, !tbaa !28
  %194 = icmp slt i32 %193, %142
  br i1 %194, label %195, label %286

195:                                              ; preds = %191, %181
  br label %286

196:                                              ; preds = %105
  %197 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 0, i32 1
  %198 = load i32, i32* %197, align 4, !tbaa !28
  %199 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %200 = load i32, i32* %199, align 4, !tbaa !28
  %201 = icmp slt i32 %198, %200
  br i1 %201, label %202, label %286

202:                                              ; preds = %103, %196
  %203 = getelementptr inbounds i8, i8* %4, i64 32
  %204 = bitcast i8* %203 to %"struct.std::_Rb_tree_node_base"**
  %205 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %204, align 8, !tbaa !29
  %206 = icmp eq %"struct.std::_Rb_tree_node_base"* %205, %1
  br i1 %206, label %286, label %207

207:                                              ; preds = %202
  %208 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #19
  %209 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %208, i64 1
  %210 = bitcast %"struct.std::_Rb_tree_node_base"* %209 to %"struct.std::pair"*
  %211 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %209, i64 0, i32 0
  %212 = load i32, i32* %211, align 4, !tbaa !26
  %213 = icmp slt i32 %99, %212
  br i1 %213, label %222, label %214

214:                                              ; preds = %207
  %215 = icmp slt i32 %212, %99
  %216 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %217 = load i32, i32* %216, align 4
  br i1 %215, label %229, label %218

218:                                              ; preds = %214
  %219 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %210, i64 0, i32 1
  %220 = load i32, i32* %219, align 4, !tbaa !28
  %221 = icmp slt i32 %217, %220
  br i1 %221, label %222, label %229

222:                                              ; preds = %207, %218
  %223 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 0, i32 3
  %224 = bitcast %"struct.std::_Rb_tree_node_base"** %223 to %"struct.std::_Rb_tree_node"**
  %225 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %224, align 8, !tbaa !119
  %226 = icmp eq %"struct.std::_Rb_tree_node"* %225, null
  %227 = select i1 %226, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %208
  %228 = select i1 %226, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %208
  br label %286

229:                                              ; preds = %214, %218
  %230 = getelementptr inbounds i8, i8* %4, i64 16
  %231 = bitcast i8* %230 to %"struct.std::_Rb_tree_node"**
  %232 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %231, align 8, !tbaa !29
  %233 = icmp eq %"struct.std::_Rb_tree_node"* %232, null
  br i1 %233, label %263, label %234

234:                                              ; preds = %229, %257
  %235 = phi %"struct.std::_Rb_tree_node"* [ %258, %257 ], [ %232, %229 ]
  %236 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %235, i64 0, i32 1
  %237 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %236 to i32*
  %238 = load i32, i32* %237, align 4, !tbaa !26
  %239 = icmp slt i32 %99, %238
  br i1 %239, label %247, label %240

240:                                              ; preds = %234
  %241 = icmp slt i32 %238, %99
  br i1 %241, label %252, label %242

242:                                              ; preds = %240
  %243 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %235, i64 0, i32 1, i32 0, i64 4
  %244 = bitcast i8* %243 to i32*
  %245 = load i32, i32* %244, align 4, !tbaa !28
  %246 = icmp slt i32 %217, %245
  br i1 %246, label %247, label %252

247:                                              ; preds = %242, %234
  %248 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %235, i64 0, i32 0, i32 2
  %249 = bitcast %"struct.std::_Rb_tree_node_base"** %248 to %"struct.std::_Rb_tree_node"**
  %250 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %249, align 8, !tbaa !29
  %251 = icmp eq %"struct.std::_Rb_tree_node"* %250, null
  br i1 %251, label %261, label %257

252:                                              ; preds = %242, %240
  %253 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %235, i64 0, i32 0, i32 3
  %254 = bitcast %"struct.std::_Rb_tree_node_base"** %253 to %"struct.std::_Rb_tree_node"**
  %255 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %254, align 8, !tbaa !29
  %256 = icmp eq %"struct.std::_Rb_tree_node"* %255, null
  br i1 %256, label %259, label %257

257:                                              ; preds = %252, %247
  %258 = phi %"struct.std::_Rb_tree_node"* [ %250, %247 ], [ %255, %252 ]
  br label %234, !llvm.loop !137

259:                                              ; preds = %252
  %260 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %235, i64 0, i32 0
  br label %271

261:                                              ; preds = %247
  %262 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %235, i64 0, i32 0
  br label %263

263:                                              ; preds = %261, %229
  %264 = phi %"struct.std::_Rb_tree_node_base"* [ %262, %261 ], [ %6, %229 ]
  %265 = getelementptr inbounds i8, i8* %4, i64 24
  %266 = bitcast i8* %265 to %"struct.std::_Rb_tree_node_base"**
  %267 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %266, align 8, !tbaa !138
  %268 = icmp eq %"struct.std::_Rb_tree_node_base"* %264, %267
  br i1 %268, label %286, label %269

269:                                              ; preds = %263
  %270 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %264) #19
  br label %271

271:                                              ; preds = %269, %259
  %272 = phi %"struct.std::_Rb_tree_node_base"* [ %264, %269 ], [ %260, %259 ]
  %273 = phi %"struct.std::_Rb_tree_node_base"* [ %270, %269 ], [ %260, %259 ]
  %274 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %273, i64 1
  %275 = bitcast %"struct.std::_Rb_tree_node_base"* %274 to %"struct.std::pair"*
  %276 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %274, i64 0, i32 0
  %277 = load i32, i32* %276, align 4, !tbaa !26
  %278 = icmp slt i32 %277, %99
  br i1 %278, label %285, label %279

279:                                              ; preds = %271
  %280 = icmp slt i32 %99, %277
  br i1 %280, label %286, label %281

281:                                              ; preds = %279
  %282 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %275, i64 0, i32 1
  %283 = load i32, i32* %282, align 4, !tbaa !28
  %284 = icmp slt i32 %283, %217
  br i1 %284, label %285, label %286

285:                                              ; preds = %281, %271
  br label %286

286:                                              ; preds = %285, %281, %279, %263, %195, %191, %189, %176, %94, %90, %88, %72, %222, %134, %16, %196, %202, %111, %29
  %287 = phi %"struct.std::_Rb_tree_node_base"* [ null, %29 ], [ %1, %111 ], [ null, %202 ], [ %1, %196 ], [ null, %16 ], [ %139, %134 ], [ %227, %222 ], [ null, %94 ], [ %82, %90 ], [ %82, %88 ], [ null, %72 ], [ null, %195 ], [ %183, %191 ], [ %183, %189 ], [ null, %176 ], [ null, %285 ], [ %273, %281 ], [ %273, %279 ], [ null, %263 ]
  %288 = phi %"struct.std::_Rb_tree_node_base"* [ %19, %29 ], [ %1, %111 ], [ %1, %202 ], [ null, %196 ], [ %19, %16 ], [ %140, %134 ], [ %228, %222 ], [ %81, %94 ], [ null, %90 ], [ null, %88 ], [ %73, %72 ], [ %182, %195 ], [ null, %191 ], [ null, %189 ], [ %114, %176 ], [ %272, %285 ], [ null, %281 ], [ null, %279 ], [ %264, %263 ]
  %289 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } undef, %"struct.std::_Rb_tree_node_base"* %287, 0
  %290 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %289, %"struct.std::_Rb_tree_node_base"* %288, 1
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %290
}

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt5tupleIJiiiEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.20"* nonnull align 8 dereferenceable(24) %0, %"class.std::tuple"* %1, %"class.std::tuple"* nonnull align 4 dereferenceable(12) %2) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector.20", %"class.std::vector.20"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::tuple"*, %"class.std::tuple"** %4, align 8, !tbaa !42
  %6 = getelementptr inbounds %"class.std::vector.20", %"class.std::vector.20"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::tuple"*, %"class.std::tuple"** %6, align 8, !tbaa !53
  %8 = ptrtoint %"class.std::tuple"* %5 to i64
  %9 = ptrtoint %"class.std::tuple"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 12
  %12 = icmp eq i64 %10, 9223372036854775800
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #18
  unreachable

14:                                               ; preds = %3
  %15 = icmp eq i64 %10, 0
  %16 = select i1 %15, i64 1, i64 %11
  %17 = add nsw i64 %16, %11
  %18 = icmp ult i64 %17, %11
  %19 = icmp ugt i64 %17, 768614336404564650
  %20 = or i1 %18, %19
  %21 = select i1 %20, i64 768614336404564650, i64 %17
  %22 = ptrtoint %"class.std::tuple"* %1 to i64
  %23 = sub i64 %22, %9
  %24 = sdiv exact i64 %23, 12
  %25 = mul nuw nsw i64 %21, 12
  %26 = tail call noalias nonnull i8* @_Znwm(i64 %25) #17
  %27 = bitcast i8* %26 to %"class.std::tuple"*
  %28 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %29 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %27, i64 %24, i32 0, i32 0, i32 0, i32 0, i32 0
  %30 = load i32, i32* %28, align 4, !tbaa !34
  store i32 %30, i32* %29, align 4, !tbaa !35
  %31 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %2, i64 0, i32 0, i32 0, i32 1, i32 0
  %32 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %27, i64 %24, i32 0, i32 0, i32 1, i32 0
  %33 = load i32, i32* %31, align 4, !tbaa !34
  store i32 %33, i32* %32, align 4, !tbaa !37
  %34 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %2, i64 0, i32 0, i32 1, i32 0
  %35 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %27, i64 %24, i32 0, i32 1, i32 0
  %36 = load i32, i32* %34, align 4, !tbaa !34
  store i32 %36, i32* %35, align 4, !tbaa !39
  %37 = icmp eq %"class.std::tuple"* %7, %1
  br i1 %37, label %53, label %38

38:                                               ; preds = %14, %38
  %39 = phi %"class.std::tuple"* [ %51, %38 ], [ %27, %14 ]
  %40 = phi %"class.std::tuple"* [ %50, %38 ], [ %7, %14 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !139) #16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !142) #16
  %41 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %40, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %42 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %39, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %43 = load i32, i32* %41, align 4, !tbaa !34, !alias.scope !142, !noalias !139
  store i32 %43, i32* %42, align 4, !tbaa !35, !alias.scope !139, !noalias !142
  %44 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %40, i64 0, i32 0, i32 0, i32 1, i32 0
  %45 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %39, i64 0, i32 0, i32 0, i32 1, i32 0
  %46 = load i32, i32* %44, align 4, !tbaa !34, !alias.scope !142, !noalias !139
  store i32 %46, i32* %45, align 4, !tbaa !37, !alias.scope !139, !noalias !142
  %47 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %40, i64 0, i32 0, i32 1, i32 0
  %48 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %39, i64 0, i32 0, i32 1, i32 0
  %49 = load i32, i32* %47, align 4, !tbaa !34, !alias.scope !142, !noalias !139
  store i32 %49, i32* %48, align 4, !tbaa !39, !alias.scope !139, !noalias !142
  %50 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %40, i64 1
  %51 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %39, i64 1
  %52 = icmp eq %"class.std::tuple"* %50, %1
  br i1 %52, label %53, label %38, !llvm.loop !59

53:                                               ; preds = %38, %14
  %54 = phi %"class.std::tuple"* [ %27, %14 ], [ %51, %38 ]
  %55 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %54, i64 1
  %56 = icmp eq %"class.std::tuple"* %5, %1
  br i1 %56, label %72, label %57

57:                                               ; preds = %53, %57
  %58 = phi %"class.std::tuple"* [ %70, %57 ], [ %55, %53 ]
  %59 = phi %"class.std::tuple"* [ %69, %57 ], [ %1, %53 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !144) #16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !147) #16
  %60 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %59, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %61 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %58, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %62 = load i32, i32* %60, align 4, !tbaa !34, !alias.scope !147, !noalias !144
  store i32 %62, i32* %61, align 4, !tbaa !35, !alias.scope !144, !noalias !147
  %63 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %59, i64 0, i32 0, i32 0, i32 1, i32 0
  %64 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %58, i64 0, i32 0, i32 0, i32 1, i32 0
  %65 = load i32, i32* %63, align 4, !tbaa !34, !alias.scope !147, !noalias !144
  store i32 %65, i32* %64, align 4, !tbaa !37, !alias.scope !144, !noalias !147
  %66 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %59, i64 0, i32 0, i32 1, i32 0
  %67 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %58, i64 0, i32 0, i32 1, i32 0
  %68 = load i32, i32* %66, align 4, !tbaa !34, !alias.scope !147, !noalias !144
  store i32 %68, i32* %67, align 4, !tbaa !39, !alias.scope !144, !noalias !147
  %69 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %59, i64 1
  %70 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %58, i64 1
  %71 = icmp eq %"class.std::tuple"* %69, %5
  br i1 %71, label %72, label %57, !llvm.loop !59

72:                                               ; preds = %57, %53
  %73 = phi %"class.std::tuple"* [ %55, %53 ], [ %70, %57 ]
  %74 = icmp eq %"class.std::tuple"* %7, null
  br i1 %74, label %77, label %75

75:                                               ; preds = %72
  %76 = bitcast %"class.std::tuple"* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %76) #16
  br label %77

77:                                               ; preds = %72, %75
  %78 = getelementptr inbounds %"class.std::vector.20", %"class.std::vector.20"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %79 = bitcast %"class.std::vector.20"* %0 to i8**
  store i8* %26, i8** %79, align 8, !tbaa !53
  store %"class.std::tuple"* %73, %"class.std::tuple"** %4, align 8, !tbaa !42
  %80 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %27, i64 %21
  store %"class.std::tuple"* %80, %"class.std::tuple"** %78, align 8, !tbaa !52
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiiEESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_(%"class.std::tuple"* %0, i64 %1, i64 %2, %"class.std::tuple"* %3) local_unnamed_addr #6 comdat personality i32 (...)* @__gxx_personality_v0 {
  %5 = add nsw i64 %2, -1
  %6 = sdiv i64 %5, 2
  %7 = icmp sgt i64 %6, %1
  br i1 %7, label %8, label %46

8:                                                ; preds = %4, %35
  %9 = phi i64 [ %37, %35 ], [ %1, %4 ]
  %10 = shl i64 %9, 1
  %11 = add i64 %10, 2
  %12 = or i64 %10, 1
  %13 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %12, i32 0, i32 1, i32 0
  %14 = load i32, i32* %13, align 4, !tbaa !34
  %15 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %11, i32 0, i32 1, i32 0
  %16 = load i32, i32* %15, align 4, !tbaa !34
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %34, label %18

18:                                               ; preds = %8
  %19 = icmp slt i32 %16, %14
  br i1 %19, label %35, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %12, i32 0, i32 0, i32 1, i32 0
  %22 = load i32, i32* %21, align 4, !tbaa !34
  %23 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %11, i32 0, i32 0, i32 1, i32 0
  %24 = load i32, i32* %23, align 4, !tbaa !34
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %34, label %26

26:                                               ; preds = %20
  %27 = icmp slt i32 %24, %22
  br i1 %27, label %35, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %12, i32 0, i32 0, i32 0, i32 0, i32 0
  %30 = load i32, i32* %29, align 4, !tbaa !34
  %31 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %11, i32 0, i32 0, i32 0, i32 0, i32 0
  %32 = load i32, i32* %31, align 4, !tbaa !34
  %33 = icmp slt i32 %30, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %20, %8, %28
  br label %35

35:                                               ; preds = %26, %18, %28, %34
  %36 = phi i32 [ %14, %34 ], [ %16, %28 ], [ %16, %18 ], [ %16, %26 ]
  %37 = phi i64 [ %12, %34 ], [ %11, %28 ], [ %11, %18 ], [ %11, %26 ]
  %38 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %9, i32 0, i32 1, i32 0
  store i32 %36, i32* %38, align 4, !tbaa !34
  %39 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %37, i32 0, i32 0, i32 1, i32 0
  %40 = load i32, i32* %39, align 4, !tbaa !34
  %41 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %9, i32 0, i32 0, i32 1, i32 0
  store i32 %40, i32* %41, align 4, !tbaa !34
  %42 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %37, i32 0, i32 0, i32 0, i32 0, i32 0
  %43 = load i32, i32* %42, align 4, !tbaa !34
  %44 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %9, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 %43, i32* %44, align 4, !tbaa !34
  %45 = icmp slt i64 %37, %6
  br i1 %45, label %8, label %46, !llvm.loop !149

46:                                               ; preds = %35, %4
  %47 = phi i64 [ %1, %4 ], [ %37, %35 ]
  %48 = and i64 %2, 1
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %66

50:                                               ; preds = %46
  %51 = add nsw i64 %2, -2
  %52 = sdiv i64 %51, 2
  %53 = icmp eq i64 %47, %52
  br i1 %53, label %54, label %66

54:                                               ; preds = %50
  %55 = shl i64 %47, 1
  %56 = or i64 %55, 1
  %57 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %56, i32 0, i32 1, i32 0
  %58 = load i32, i32* %57, align 4, !tbaa !34
  %59 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %47, i32 0, i32 1, i32 0
  store i32 %58, i32* %59, align 4, !tbaa !34
  %60 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %56, i32 0, i32 0, i32 1, i32 0
  %61 = load i32, i32* %60, align 4, !tbaa !34
  %62 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %47, i32 0, i32 0, i32 1, i32 0
  store i32 %61, i32* %62, align 4, !tbaa !34
  %63 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %56, i32 0, i32 0, i32 0, i32 0, i32 0
  %64 = load i32, i32* %63, align 4, !tbaa !34
  %65 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %47, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 %64, i32* %65, align 4, !tbaa !34
  br label %66

66:                                               ; preds = %54, %50, %46
  %67 = phi i64 [ %56, %54 ], [ %47, %50 ], [ %47, %46 ]
  %68 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %69 = load i32, i32* %68, align 4, !tbaa !34
  %70 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 1, i32 0
  %71 = load i32, i32* %70, align 4, !tbaa !34
  %72 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 1, i32 0
  %73 = load i32, i32* %72, align 4, !tbaa !34
  %74 = icmp sgt i64 %67, %1
  br i1 %74, label %75, label %106

75:                                               ; preds = %66, %98
  %76 = phi i64 [ %78, %98 ], [ %67, %66 ]
  %77 = add nsw i64 %76, -1
  %78 = sdiv i64 %77, 2
  %79 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %78
  %80 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %78, i32 0, i32 1, i32 0
  %81 = load i32, i32* %80, align 4, !tbaa !34
  %82 = icmp slt i32 %73, %81
  br i1 %82, label %83, label %86

83:                                               ; preds = %75
  %84 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %78, i32 0, i32 0, i32 1, i32 0
  %85 = load i32, i32* %84, align 4, !tbaa !34
  br label %98

86:                                               ; preds = %75
  %87 = icmp slt i32 %81, %73
  br i1 %87, label %106, label %88

88:                                               ; preds = %86
  %89 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %78, i32 0, i32 0, i32 1, i32 0
  %90 = load i32, i32* %89, align 4, !tbaa !34
  %91 = icmp slt i32 %71, %90
  br i1 %91, label %98, label %92

92:                                               ; preds = %88
  %93 = icmp slt i32 %90, %71
  br i1 %93, label %106, label %94

94:                                               ; preds = %92
  %95 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %79, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %96 = load i32, i32* %95, align 4, !tbaa !34
  %97 = icmp slt i32 %69, %96
  br i1 %97, label %98, label %106

98:                                               ; preds = %94, %88, %83
  %99 = phi i32 [ %85, %83 ], [ %90, %88 ], [ %90, %94 ]
  %100 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %76, i32 0, i32 1, i32 0
  store i32 %81, i32* %100, align 4, !tbaa !34
  %101 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %76, i32 0, i32 0, i32 1, i32 0
  store i32 %99, i32* %101, align 4, !tbaa !34
  %102 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %79, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %103 = load i32, i32* %102, align 4, !tbaa !34
  %104 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %76, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 %103, i32* %104, align 4, !tbaa !34
  %105 = icmp sgt i64 %78, %1
  br i1 %105, label %75, label %106, !llvm.loop !41

106:                                              ; preds = %86, %92, %94, %98, %66
  %107 = phi i64 [ %67, %66 ], [ %76, %94 ], [ %78, %98 ], [ %76, %86 ], [ %76, %92 ]
  %108 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %107, i32 0, i32 1, i32 0
  store i32 %73, i32* %108, align 4, !tbaa !34
  %109 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %107, i32 0, i32 0, i32 1, i32 0
  store i32 %71, i32* %109, align 4, !tbaa !34
  %110 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %107, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 %69, i32* %110, align 4, !tbaa !34
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s632145415.cpp() #6 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca %"class.std::vector.3", align 8
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  store i32 0, i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !150
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8, !tbaa !5
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !138
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 8, !tbaa !151
  store i64 0, i64* getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !136
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::map"*)* @_ZNSt3mapISt4pairIiiEiSt4lessIS1_ESaIS0_IKS1_iEEED2Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), i8* nonnull @__dso_handle) #16
  %4 = load i32, i32* @n, align 4, !tbaa !34
  %5 = sext i32 %4 to i64
  %6 = bitcast %"class.std::vector.3"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %6) #16
  %7 = icmp slt i32 %4, 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  br i1 %7, label %8, label %10

8:                                                ; preds = %0
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #18
          to label %9 unwind label %33

9:                                                ; preds = %8
  unreachable

10:                                               ; preds = %0
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @graph to i8*), i8 0, i64 24, i1 false) #16
  %11 = icmp eq i32 %4, 0
  br i1 %11, label %17, label %12

12:                                               ; preds = %10
  %13 = mul nuw nsw i64 %5, 24
  %14 = invoke noalias nonnull i8* @_Znwm(i64 %13) #17
          to label %15 unwind label %33

15:                                               ; preds = %12
  %16 = bitcast i8* %14 to %"class.std::vector.3"*
  br label %17

17:                                               ; preds = %15, %10
  %18 = phi %"class.std::vector.3"* [ %16, %15 ], [ null, %10 ]
  store %"class.std::vector.3"* %18, %"class.std::vector.3"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @graph, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !13
  store %"class.std::vector.3"* %18, %"class.std::vector.3"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @graph, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !15
  %19 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %18, i64 %5
  store %"class.std::vector.3"* %19, %"class.std::vector.3"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @graph, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !152
  %20 = invoke %"class.std::vector.3"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorISt4pairIiiESaIS4_EEmS6_EET_S8_T0_RKT1_(%"class.std::vector.3"* %18, i64 %5, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %1)
          to label %27 unwind label %21

21:                                               ; preds = %17
  %22 = landingpad { i8*, i32 }
          cleanup
  %23 = load %"class.std::vector.3"*, %"class.std::vector.3"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @graph, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !13
  %24 = icmp eq %"class.std::vector.3"* %23, null
  br i1 %24, label %35, label %25

25:                                               ; preds = %21
  %26 = bitcast %"class.std::vector.3"* %23 to i8*
  call void @_ZdlPv(i8* nonnull %26) #16
  br label %35

27:                                               ; preds = %17
  store %"class.std::vector.3"* %20, %"class.std::vector.3"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @graph, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !15
  %28 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8, !tbaa !16
  %30 = icmp eq %"struct.std::pair"* %29, null
  br i1 %30, label %45, label %31

31:                                               ; preds = %27
  %32 = bitcast %"struct.std::pair"* %29 to i8*
  call void @_ZdlPv(i8* nonnull %32) #16
  br label %45

33:                                               ; preds = %12, %8
  %34 = landingpad { i8*, i32 }
          cleanup
  br label %35

35:                                               ; preds = %33, %25, %21
  %36 = phi { i8*, i32 } [ %34, %33 ], [ %22, %25 ], [ %22, %21 ]
  %37 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %38 = load %"struct.std::pair"*, %"struct.std::pair"** %37, align 8, !tbaa !16
  %39 = icmp eq %"struct.std::pair"* %38, null
  br i1 %39, label %44, label %40

40:                                               ; preds = %35
  %41 = bitcast %"struct.std::pair"* %38 to i8*
  call void @_ZdlPv(i8* nonnull %41) #16
  br label %44

42:                                               ; preds = %75, %71, %44
  %43 = phi { i8*, i32 } [ %36, %44 ], [ %72, %71 ], [ %72, %75 ]
  resume { i8*, i32 } %43

44:                                               ; preds = %40, %35
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #16
  br label %42

45:                                               ; preds = %27, %31
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #16
  %46 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @graph to i8*), i8* nonnull @__dso_handle) #16
  %47 = load i32, i32* @m, align 4, !tbaa !34
  store i64* null, i64** getelementptr inbounds (%"class.std::vector.8", %"class.std::vector.8"* @used, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !20
  store i32 0, i32* getelementptr inbounds (%"class.std::vector.8", %"class.std::vector.8"* @used, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !153
  store i64* null, i64** getelementptr inbounds (%"class.std::vector.8", %"class.std::vector.8"* @used, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !20
  store i32 0, i32* getelementptr inbounds (%"class.std::vector.8", %"class.std::vector.8"* @used, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8, !tbaa !153
  store i64* null, i64** getelementptr inbounds (%"class.std::vector.8", %"class.std::vector.8"* @used, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !23
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %84, label %49

49:                                               ; preds = %45
  %50 = sext i32 %47 to i64
  %51 = add nsw i64 %50, 63
  %52 = lshr i64 %51, 3
  %53 = and i64 %52, 2305843009213693944
  %54 = invoke noalias nonnull i8* @_Znwm(i64 %53) #17
          to label %55 unwind label %71

55:                                               ; preds = %49
  %56 = bitcast i8* %54 to i64*
  %57 = lshr i64 %51, 6
  %58 = getelementptr inbounds i64, i64* %56, i64 %57
  store i64* %58, i64** getelementptr inbounds (%"class.std::vector.8", %"class.std::vector.8"* @used, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !23
  store i8* %54, i8** bitcast (%"class.std::vector.8"* @used to i8**), align 8
  store i32 0, i32* getelementptr inbounds (%"class.std::vector.8", %"class.std::vector.8"* @used, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8
  %59 = sdiv i32 %47, 64
  %60 = srem i32 %47, 64
  %61 = icmp slt i32 %60, 0
  %62 = add nsw i32 %60, 64
  %63 = ashr i32 %60, 31
  %64 = add nsw i32 %63, %59
  %65 = sext i32 %64 to i64
  %66 = getelementptr i64, i64* %56, i64 %65
  %67 = select i1 %61, i32 %62, i32 %60
  store i64* %66, i64** getelementptr inbounds (%"class.std::vector.8", %"class.std::vector.8"* @used, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0), align 8
  store i32 %67, i32* getelementptr inbounds (%"class.std::vector.8", %"class.std::vector.8"* @used, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8
  %68 = ptrtoint i64* %58 to i64
  %69 = ptrtoint i8* %54 to i64
  %70 = sub i64 %68, %69
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %54, i8 0, i64 %70, i1 false) #16
  br label %84

71:                                               ; preds = %49
  %72 = landingpad { i8*, i32 }
          cleanup
  %73 = load i64*, i64** getelementptr inbounds (%"class.std::vector.8", %"class.std::vector.8"* @used, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !20
  %74 = icmp eq i64* %73, null
  br i1 %74, label %42, label %75

75:                                               ; preds = %71
  %76 = load i64*, i64** getelementptr inbounds (%"class.std::vector.8", %"class.std::vector.8"* @used, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !23
  %77 = ptrtoint i64* %76 to i64
  %78 = ptrtoint i64* %73 to i64
  %79 = sub i64 %77, %78
  %80 = ashr exact i64 %79, 3
  %81 = sub nsw i64 0, %80
  %82 = getelementptr inbounds i64, i64* %76, i64 %81
  %83 = bitcast i64* %82 to i8*
  call void @_ZdlPv(i8* %83) #16
  store i64* null, i64** getelementptr inbounds (%"class.std::vector.8", %"class.std::vector.8"* @used, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8
  store i32 0, i32* getelementptr inbounds (%"class.std::vector.8", %"class.std::vector.8"* @used, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8
  store i64* null, i64** getelementptr inbounds (%"class.std::vector.8", %"class.std::vector.8"* @used, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0), align 8
  store i32 0, i32* getelementptr inbounds (%"class.std::vector.8", %"class.std::vector.8"* @used, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8
  store i64* null, i64** getelementptr inbounds (%"class.std::vector.8", %"class.std::vector.8"* @used, i64 0, i32 0, i32 0, i32 0, i32 2), align 8
  br label %42

84:                                               ; preds = %45, %55
  %85 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"struct.std::_Bvector_base"*)* @_ZNSt13_Bvector_baseISaIbEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.8"* @used to i8*), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind }
attributes #17 = { allocsize(0) }
attributes #18 = { noreturn }
attributes #19 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !11, i64 8}
!6 = !{!"_ZTSSt15_Rb_tree_header", !7, i64 0, !12, i64 32}
!7 = !{!"_ZTSSt18_Rb_tree_node_base", !8, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!8 = !{!"_ZTSSt14_Rb_tree_color", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"any pointer", !9, i64 0}
!12 = !{!"long", !9, i64 0}
!13 = !{!14, !11, i64 0}
!14 = !{!"_ZTSNSt12_Vector_baseISt6vectorISt4pairIiiESaIS2_EESaIS4_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!15 = !{!14, !11, i64 8}
!16 = !{!17, !11, i64 0}
!17 = !{!"_ZTSNSt12_Vector_baseISt4pairIiiESaIS1_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!21, !11, i64 0}
!21 = !{!"_ZTSSt18_Bit_iterator_base", !11, i64 0, !22, i64 8}
!22 = !{!"int", !9, i64 0}
!23 = !{!24, !11, i64 32}
!24 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !25, i64 0, !25, i64 16, !11, i64 32}
!25 = !{!"_ZTSSt13_Bit_iterator"}
!26 = !{!27, !22, i64 0}
!27 = !{!"_ZTSSt4pairIiiE", !22, i64 0, !22, i64 4}
!28 = !{!27, !22, i64 4}
!29 = !{!11, !11, i64 0}
!30 = distinct !{!30, !19}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZSt16forward_as_tupleIJSt4pairIiiEEESt5tupleIJDpOT_EES5_: argument 0"}
!33 = distinct !{!33, !"_ZSt16forward_as_tupleIJSt4pairIiiEEESt5tupleIJDpOT_EES5_"}
!34 = !{!22, !22, i64 0}
!35 = !{!36, !22, i64 0}
!36 = !{!"_ZTSSt10_Head_baseILm2EiLb0EE", !22, i64 0}
!37 = !{!38, !22, i64 0}
!38 = !{!"_ZTSSt10_Head_baseILm1EiLb0EE", !22, i64 0}
!39 = !{!40, !22, i64 0}
!40 = !{!"_ZTSSt10_Head_baseILm0EiLb0EE", !22, i64 0}
!41 = distinct !{!41, !19}
!42 = !{!43, !11, i64 8}
!43 = !{!"_ZTSNSt12_Vector_baseISt5tupleIJiiiEESaIS1_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!44 = !{!12, !12, i64 0}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZSt16forward_as_tupleIJSt4pairIiiEEESt5tupleIJDpOT_EES5_: argument 0"}
!47 = distinct !{!47, !"_ZSt16forward_as_tupleIJSt4pairIiiEEESt5tupleIJDpOT_EES5_"}
!48 = distinct !{!48, !19}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZSt16forward_as_tupleIJSt4pairIiiEEESt5tupleIJDpOT_EES5_: argument 0"}
!51 = distinct !{!51, !"_ZSt16forward_as_tupleIJSt4pairIiiEEESt5tupleIJDpOT_EES5_"}
!52 = !{!43, !11, i64 16}
!53 = !{!43, !11, i64 0}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZSt19__relocate_object_aISt5tupleIJiiiEES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!56 = distinct !{!56, !"_ZSt19__relocate_object_aISt5tupleIJiiiEES1_SaIS1_EEvPT_PT0_RT1_"}
!57 = !{!58}
!58 = distinct !{!58, !56, !"_ZSt19__relocate_object_aISt5tupleIJiiiEES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!59 = distinct !{!59, !19}
!60 = !{!17, !11, i64 8}
!61 = !{!17, !11, i64 16}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!64 = distinct !{!64, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!65 = !{!66}
!66 = distinct !{!66, !64, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!67 = !{!68}
!68 = distinct !{!68, !64, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!69 = !{!70}
!70 = distinct !{!70, !64, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!71 = !{!72}
!72 = distinct !{!72, !64, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!73 = !{!74}
!74 = distinct !{!74, !64, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!75 = !{!76}
!76 = distinct !{!76, !64, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!77 = !{!78}
!78 = distinct !{!78, !64, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!79 = distinct !{!79, !19, !80}
!80 = !{!"llvm.loop.isvectorized", i32 1}
!81 = distinct !{!81, !82}
!82 = !{!"llvm.loop.unroll.disable"}
!83 = distinct !{!83, !19, !84, !80}
!84 = !{!"llvm.loop.unroll.runtime.disable"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!87 = distinct !{!87, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!88 = !{!89}
!89 = distinct !{!89, !87, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!90 = !{!91}
!91 = distinct !{!91, !87, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!92 = !{!93}
!93 = distinct !{!93, !87, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!94 = !{!95}
!95 = distinct !{!95, !87, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!96 = !{!97}
!97 = distinct !{!97, !87, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!98 = !{!99}
!99 = distinct !{!99, !87, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!100 = !{!101}
!101 = distinct !{!101, !87, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!102 = distinct !{!102, !19, !80}
!103 = distinct !{!103, !82}
!104 = distinct !{!104, !19, !84, !80}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZSt16forward_as_tupleIJSt4pairIiiEEESt5tupleIJDpOT_EES5_: argument 0"}
!107 = distinct !{!107, !"_ZSt16forward_as_tupleIJSt4pairIiiEEESt5tupleIJDpOT_EES5_"}
!108 = distinct !{!108, !19}
!109 = distinct !{!109, !19}
!110 = !{!111, !111, i64 0}
!111 = !{!"vtable pointer", !10, i64 0}
!112 = !{!113, !11, i64 240}
!113 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !9, i64 224, !114, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!114 = !{!"bool", !9, i64 0}
!115 = !{!116, !9, i64 56}
!116 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !114, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!117 = !{!9, !9, i64 0}
!118 = distinct !{!118, !19}
!119 = !{!7, !11, i64 24}
!120 = !{!7, !11, i64 16}
!121 = distinct !{!121, !19}
!122 = !{!"branch_weights", i32 1, i32 2000}
!123 = !{!124}
!124 = distinct !{!124, !125}
!125 = distinct !{!125, !"LVerDomain"}
!126 = !{!127}
!127 = distinct !{!127, !125}
!128 = distinct !{!128, !19, !80}
!129 = distinct !{!129, !82}
!130 = distinct !{!130, !19, !80}
!131 = distinct !{!131, !19}
!132 = !{!133, !11, i64 0}
!133 = !{!"_ZTSSt10_Head_baseILm0EOSt4pairIiiELb0EE", !11, i64 0}
!134 = !{!135, !22, i64 8}
!135 = !{!"_ZTSSt4pairIKS_IiiEiE", !27, i64 0, !22, i64 8}
!136 = !{!6, !12, i64 32}
!137 = distinct !{!137, !19}
!138 = !{!6, !11, i64 16}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZSt19__relocate_object_aISt5tupleIJiiiEES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!141 = distinct !{!141, !"_ZSt19__relocate_object_aISt5tupleIJiiiEES1_SaIS1_EEvPT_PT0_RT1_"}
!142 = !{!143}
!143 = distinct !{!143, !141, !"_ZSt19__relocate_object_aISt5tupleIJiiiEES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZSt19__relocate_object_aISt5tupleIJiiiEES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!146 = distinct !{!146, !"_ZSt19__relocate_object_aISt5tupleIJiiiEES1_SaIS1_EEvPT_PT0_RT1_"}
!147 = !{!148}
!148 = distinct !{!148, !146, !"_ZSt19__relocate_object_aISt5tupleIJiiiEES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!149 = distinct !{!149, !19}
!150 = !{!6, !8, i64 0}
!151 = !{!6, !11, i64 24}
!152 = !{!14, !11, i64 16}
!153 = !{!21, !22, i64 8}
