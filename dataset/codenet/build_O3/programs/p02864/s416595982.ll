; ModuleID = 'Project_CodeNet_C++1400/p02864/s416595982.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s416595982.cpp"
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
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i64* }
%"class.std::tuple.55" = type { i8 }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"class.std::map" = type { %"class.std::_Rb_tree.3" }
%"class.std::_Rb_tree.3" = type { %"struct.std::_Rb_tree<long long, std::pair<const long long, long long>, std::_Select1st<std::pair<const long long, long long>>, std::less<long long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<long long, std::pair<const long long, long long>, std::_Select1st<std::pair<const long long, long long>>, std::less<long long>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"class.std::vector.7" = type { %"struct.std::_Vector_base.8" }
%"struct.std::_Vector_base.8" = type { %"struct.std::_Vector_base<std::vector<std::vector<long long>>, std::allocator<std::vector<std::vector<long long>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<std::vector<long long>>, std::allocator<std::vector<std::vector<long long>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<std::vector<long long>>, std::allocator<std::vector<std::vector<long long>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<std::vector<long long>>, std::allocator<std::vector<std::vector<long long>>>>::_Vector_impl_data" = type { %"class.std::vector.12"*, %"class.std::vector.12"*, %"class.std::vector.12"* }
%"class.std::vector.12" = type { %"struct.std::_Vector_base.13" }
%"struct.std::_Vector_base.13" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector"*, %"class.std::vector"*, %"class.std::vector"* }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Deque_impl_data" = type { %"struct.std::pair.20"**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::pair.20" = type { i64, i64 }
%"struct.std::_Deque_iterator" = type { %"struct.std::pair.20"*, %"struct.std::pair.20"*, %"struct.std::pair.20"*, %"struct.std::pair.20"** }
%"class.std::set.23" = type { %"class.std::_Rb_tree.24" }
%"class.std::_Rb_tree.24" = type { %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long>>, std::less<std::pair<long long, long long>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long>>, std::less<std::pair<long long, long long>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.28", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.28" = type { %"struct.std::less.29" }
%"struct.std::less.29" = type { i8 }
%"struct.std::_Rb_tree_node.44" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.45" }
%"struct.__gnu_cxx::__aligned_membuf.45" = type { [8 x i8] }
%"struct.std::_Rb_tree_node.39" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.40" }
%"struct.__gnu_cxx::__aligned_membuf.40" = type { [16 x i8] }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [16 x i8] }

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIS_IS_IxSaIxEESaIS1_EESaIS3_EED2Ev = comdat any

$_ZNSt3mapIxxSt4lessIxESaISt4pairIKxxEEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EED2Ev = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZNSt5dequeISt4pairIxxESaIS1_EED2Ev = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEED2Ev = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZSt20uninitialized_fill_nIPSt6vectorIS0_IxSaIxEESaIS2_EEmS4_ET_S6_T0_RKT1_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIxSaIxEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_ = comdat any

$_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeISt4pairIxxESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_ = comdat any

$_ZNSt5dequeISt4pairIxxESaIS1_EE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" undef, align 1
@.str.1 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s416595982.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::tuple", align 8
  %2 = alloca %"class.std::tuple.55", align 1
  %3 = alloca %"class.std::tuple", align 8
  %4 = alloca %"class.std::tuple.55", align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::set", align 8
  %8 = alloca %"class.std::map", align 8
  %9 = alloca %"class.std::map", align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.std::vector.7", align 8
  %13 = alloca %"class.std::vector.12", align 8
  %14 = alloca %"class.std::vector", align 8
  %15 = alloca %"class.std::queue", align 8
  %16 = alloca %"struct.std::pair.20", align 8
  %17 = alloca %"class.std::set.23", align 8
  %18 = alloca %"struct.std::pair.20", align 8
  %19 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #16
  %20 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #16
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %21, i32* nonnull align 4 dereferenceable(4) %6)
  %23 = load i32, i32* %5, align 4, !tbaa !5
  %24 = add nsw i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = icmp slt i32 %23, -1
  br i1 %26, label %27, label %28

27:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #17
  unreachable

28:                                               ; preds = %0
  %29 = icmp eq i32 %24, 0
  br i1 %29, label %34, label %30

30:                                               ; preds = %28
  %31 = shl nsw i64 %25, 3
  %32 = call noalias nonnull i8* @_Znwm(i64 %31) #18
  %33 = bitcast i8* %32 to i64*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %32, i8 0, i64 %31, i1 false)
  br label %34

34:                                               ; preds = %30, %28
  %35 = phi i64* [ null, %28 ], [ %33, %30 ]
  %36 = getelementptr inbounds %"class.std::set", %"class.std::set"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %36) #16
  %37 = getelementptr inbounds i8, i8* %36, i64 8
  %38 = bitcast i8* %37 to i32*
  store i32 0, i32* %38, align 8, !tbaa !9
  %39 = getelementptr inbounds i8, i8* %36, i64 16
  %40 = bitcast i8* %39 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %40, align 8, !tbaa !15
  %41 = getelementptr inbounds i8, i8* %36, i64 24
  %42 = bitcast i8* %41 to i8**
  store i8* %37, i8** %42, align 8, !tbaa !16
  %43 = getelementptr inbounds i8, i8* %36, i64 32
  %44 = bitcast i8* %43 to i8**
  store i8* %37, i8** %44, align 8, !tbaa !17
  %45 = getelementptr inbounds i8, i8* %36, i64 40
  %46 = bitcast i8* %45 to i64*
  store i64 0, i64* %46, align 8, !tbaa !18
  %47 = bitcast i8* %39 to %"struct.std::_Rb_tree_node.44"**
  %48 = bitcast i8* %37 to %"struct.std::_Rb_tree_node_base"*
  %49 = invoke noalias nonnull i8* @_Znwm(i64 40) #18
          to label %50 unwind label %99

50:                                               ; preds = %34
  %51 = getelementptr inbounds i8, i8* %49, i64 32
  %52 = bitcast i8* %51 to i64*
  store i64 0, i64* %52, align 8, !tbaa !19
  %53 = bitcast i8* %49 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext true, %"struct.std::_Rb_tree_node_base"* nonnull %53, %"struct.std::_Rb_tree_node_base"* nonnull %48, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %48) #16
  %54 = load i64, i64* %46, align 8, !tbaa !18
  %55 = add i64 %54, 1
  store i64 %55, i64* %46, align 8, !tbaa !18
  %56 = bitcast i8* %41 to %"struct.std::_Rb_tree_node_base"**
  %57 = load i32, i32* %5, align 4, !tbaa !5
  %58 = icmp slt i32 %57, 1
  br i1 %58, label %59, label %101

59:                                               ; preds = %158, %50
  %60 = phi i32 [ %57, %50 ], [ %160, %158 ]
  %61 = getelementptr inbounds %"class.std::map", %"class.std::map"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %61) #16
  %62 = getelementptr inbounds i8, i8* %61, i64 8
  %63 = bitcast i8* %62 to i32*
  store i32 0, i32* %63, align 8, !tbaa !9
  %64 = getelementptr inbounds i8, i8* %61, i64 16
  %65 = bitcast i8* %64 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %65, align 8, !tbaa !15
  %66 = getelementptr inbounds i8, i8* %61, i64 24
  %67 = bitcast i8* %66 to i8**
  store i8* %62, i8** %67, align 8, !tbaa !16
  %68 = getelementptr inbounds i8, i8* %61, i64 32
  %69 = bitcast i8* %68 to i8**
  store i8* %62, i8** %69, align 8, !tbaa !17
  %70 = getelementptr inbounds i8, i8* %61, i64 40
  %71 = bitcast i8* %70 to i64*
  store i64 0, i64* %71, align 8, !tbaa !18
  %72 = getelementptr inbounds %"class.std::map", %"class.std::map"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %72) #16
  %73 = getelementptr inbounds i8, i8* %72, i64 8
  %74 = bitcast i8* %73 to i32*
  store i32 0, i32* %74, align 8, !tbaa !9
  %75 = getelementptr inbounds i8, i8* %72, i64 16
  %76 = bitcast i8* %75 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %76, align 8, !tbaa !15
  %77 = getelementptr inbounds i8, i8* %72, i64 24
  %78 = bitcast i8* %77 to i8**
  store i8* %73, i8** %78, align 8, !tbaa !16
  %79 = getelementptr inbounds i8, i8* %72, i64 32
  %80 = bitcast i8* %79 to i8**
  store i8* %73, i8** %80, align 8, !tbaa !17
  %81 = getelementptr inbounds i8, i8* %72, i64 40
  %82 = bitcast i8* %81 to i64*
  store i64 0, i64* %82, align 8, !tbaa !18
  %83 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %83) #16
  store i64 0, i64* %10, align 8, !tbaa !19
  %84 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %56, align 8, !tbaa !16
  %85 = bitcast i64* %11 to i8*
  %86 = bitcast i8* %64 to %"struct.std::_Rb_tree_node.39"**
  %87 = bitcast i8* %62 to %"struct.std::_Rb_tree_node_base"*
  %88 = getelementptr inbounds %"class.std::map", %"class.std::map"* %8, i64 0, i32 0
  %89 = bitcast %"class.std::tuple"* %3 to i8*
  %90 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0
  %91 = getelementptr inbounds %"class.std::tuple.55", %"class.std::tuple.55"* %4, i64 0, i32 0
  %92 = bitcast i8* %75 to %"struct.std::_Rb_tree_node.39"**
  %93 = bitcast i8* %73 to %"struct.std::_Rb_tree_node_base"*
  %94 = getelementptr inbounds %"class.std::map", %"class.std::map"* %9, i64 0, i32 0
  %95 = bitcast %"class.std::tuple"* %1 to i8*
  %96 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0, i32 0, i32 0
  %97 = getelementptr inbounds %"class.std::tuple.55", %"class.std::tuple.55"* %2, i64 0, i32 0
  %98 = icmp eq %"struct.std::_Rb_tree_node_base"* %84, %48
  br i1 %98, label %167, label %275

99:                                               ; preds = %34
  %100 = landingpad { i8*, i32 }
          cleanup
  br label %2259

101:                                              ; preds = %50, %158
  %102 = phi i64 [ %159, %158 ], [ 1, %50 ]
  %103 = getelementptr inbounds i64, i64* %35, i64 %102
  %104 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %103)
          to label %105 unwind label %163

105:                                              ; preds = %101
  %106 = load i64, i64* %103, align 8
  %107 = load %"struct.std::_Rb_tree_node.44"*, %"struct.std::_Rb_tree_node.44"** %47, align 8, !tbaa !21
  %108 = icmp eq %"struct.std::_Rb_tree_node.44"* %107, null
  br i1 %108, label %123, label %109

109:                                              ; preds = %105, %109
  %110 = phi %"struct.std::_Rb_tree_node.44"* [ %119, %109 ], [ %107, %105 ]
  %111 = getelementptr inbounds %"struct.std::_Rb_tree_node.44", %"struct.std::_Rb_tree_node.44"* %110, i64 0, i32 1
  %112 = bitcast %"struct.__gnu_cxx::__aligned_membuf.45"* %111 to i64*
  %113 = load i64, i64* %112, align 8, !tbaa !19
  %114 = icmp slt i64 %106, %113
  %115 = getelementptr inbounds %"struct.std::_Rb_tree_node.44", %"struct.std::_Rb_tree_node.44"* %110, i64 0, i32 0, i32 2
  %116 = getelementptr inbounds %"struct.std::_Rb_tree_node.44", %"struct.std::_Rb_tree_node.44"* %110, i64 0, i32 0, i32 3
  %117 = select i1 %114, %"struct.std::_Rb_tree_node_base"** %115, %"struct.std::_Rb_tree_node_base"** %116
  %118 = bitcast %"struct.std::_Rb_tree_node_base"** %117 to %"struct.std::_Rb_tree_node.44"**
  %119 = load %"struct.std::_Rb_tree_node.44"*, %"struct.std::_Rb_tree_node.44"** %118, align 8, !tbaa !21
  %120 = icmp eq %"struct.std::_Rb_tree_node.44"* %119, null
  br i1 %120, label %121, label %109, !llvm.loop !22

121:                                              ; preds = %109
  %122 = getelementptr %"struct.std::_Rb_tree_node.44", %"struct.std::_Rb_tree_node.44"* %110, i64 0, i32 0
  br i1 %114, label %123, label %129

123:                                              ; preds = %121, %105
  %124 = phi %"struct.std::_Rb_tree_node_base"* [ %122, %121 ], [ %48, %105 ]
  %125 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %56, align 8, !tbaa !16
  %126 = icmp eq %"struct.std::_Rb_tree_node_base"* %124, %125
  br i1 %126, label %138, label %127

127:                                              ; preds = %123
  %128 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %124) #19
  br label %129

129:                                              ; preds = %127, %121
  %130 = phi %"struct.std::_Rb_tree_node_base"* [ %124, %127 ], [ %122, %121 ]
  %131 = phi %"struct.std::_Rb_tree_node_base"* [ %128, %127 ], [ %122, %121 ]
  %132 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %131, i64 1
  %133 = bitcast %"struct.std::_Rb_tree_node_base"* %132 to i64*
  %134 = load i64, i64* %133, align 8, !tbaa !19
  %135 = icmp sge i64 %134, %106
  %136 = icmp eq %"struct.std::_Rb_tree_node_base"* %130, null
  %137 = select i1 %135, i1 true, i1 %136
  br i1 %137, label %158, label %140

138:                                              ; preds = %123
  %139 = icmp eq %"struct.std::_Rb_tree_node_base"* %124, null
  br i1 %139, label %158, label %140

140:                                              ; preds = %129, %138
  %141 = phi %"struct.std::_Rb_tree_node_base"* [ %124, %138 ], [ %130, %129 ]
  %142 = icmp eq %"struct.std::_Rb_tree_node_base"* %141, %48
  br i1 %142, label %148, label %143

143:                                              ; preds = %140
  %144 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %141, i64 1
  %145 = bitcast %"struct.std::_Rb_tree_node_base"* %144 to i64*
  %146 = load i64, i64* %145, align 8, !tbaa !19
  %147 = icmp slt i64 %106, %146
  br label %148

148:                                              ; preds = %143, %140
  %149 = phi i1 [ true, %140 ], [ %147, %143 ]
  %150 = invoke noalias nonnull i8* @_Znwm(i64 40) #18
          to label %151 unwind label %163

151:                                              ; preds = %148
  %152 = getelementptr inbounds i8, i8* %150, i64 32
  %153 = bitcast i8* %152 to i64*
  %154 = load i64, i64* %103, align 8, !tbaa !19
  store i64 %154, i64* %153, align 8, !tbaa !19
  %155 = bitcast i8* %150 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %149, %"struct.std::_Rb_tree_node_base"* nonnull %155, %"struct.std::_Rb_tree_node_base"* nonnull %141, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %48) #16
  %156 = load i64, i64* %46, align 8, !tbaa !18
  %157 = add i64 %156, 1
  store i64 %157, i64* %46, align 8, !tbaa !18
  br label %158

158:                                              ; preds = %151, %138, %129
  %159 = add nuw nsw i64 %102, 1
  %160 = load i32, i32* %5, align 4, !tbaa !5
  %161 = sext i32 %160 to i64
  %162 = icmp slt i64 %102, %161
  br i1 %162, label %101, label %59, !llvm.loop !24

163:                                              ; preds = %148, %101
  %164 = landingpad { i8*, i32 }
          cleanup
  br label %2259

165:                                              ; preds = %348
  %166 = load i32, i32* %5, align 4, !tbaa !5
  br label %167

167:                                              ; preds = %165, %59
  %168 = phi i32 [ %166, %165 ], [ %60, %59 ]
  %169 = bitcast %"class.std::vector.7"* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %169) #16
  %170 = add nsw i32 %168, 1
  %171 = sext i32 %170 to i64
  %172 = bitcast %"class.std::vector.12"* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %172) #16
  %173 = bitcast %"class.std::vector"* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %173) #16
  %174 = load i32, i32* %6, align 4, !tbaa !5
  %175 = add nsw i32 %174, 1
  %176 = sext i32 %175 to i64
  %177 = icmp slt i32 %174, -1
  br i1 %177, label %178, label %180

178:                                              ; preds = %167
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #17
          to label %179 unwind label %489

179:                                              ; preds = %178
  unreachable

180:                                              ; preds = %167
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %173, i8 0, i64 24, i1 false) #16
  %181 = icmp eq i32 %175, 0
  br i1 %181, label %182, label %186

182:                                              ; preds = %180
  %183 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %14, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %183, align 8, !tbaa !25
  %184 = getelementptr inbounds i64, i64* null, i64 %176
  %185 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %14, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %184, i64** %185, align 8, !tbaa !27
  br label %360

186:                                              ; preds = %180
  %187 = shl nuw nsw i64 %176, 3
  %188 = invoke noalias nonnull i8* @_Znwm(i64 %187) #18
          to label %189 unwind label %489

189:                                              ; preds = %186
  %190 = bitcast i8* %188 to i64*
  %191 = bitcast %"class.std::vector"* %14 to i8**
  store i8* %188, i8** %191, align 8, !tbaa !25
  %192 = getelementptr inbounds i64, i64* %190, i64 %176
  %193 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %14, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %192, i64** %193, align 8, !tbaa !27
  %194 = shl nsw i64 %176, 3
  %195 = add nsw i64 %194, -8
  %196 = lshr exact i64 %195, 3
  %197 = add nuw nsw i64 %196, 1
  %198 = icmp ult i64 %195, 24
  br i1 %198, label %269, label %199

199:                                              ; preds = %189
  %200 = and i64 %197, 4611686018427387900
  %201 = getelementptr i64, i64* %190, i64 %200
  %202 = add nsw i64 %200, -4
  %203 = lshr exact i64 %202, 2
  %204 = add nuw nsw i64 %203, 1
  %205 = and i64 %204, 7
  %206 = icmp ult i64 %202, 28
  br i1 %206, label %254, label %207

207:                                              ; preds = %199
  %208 = and i64 %204, 9223372036854775800
  br label %209

209:                                              ; preds = %209, %207
  %210 = phi i64 [ 0, %207 ], [ %251, %209 ]
  %211 = phi i64 [ %208, %207 ], [ %252, %209 ]
  %212 = getelementptr i64, i64* %190, i64 %210
  %213 = bitcast i64* %212 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %213, align 8, !tbaa !19
  %214 = getelementptr i64, i64* %212, i64 2
  %215 = bitcast i64* %214 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %215, align 8, !tbaa !19
  %216 = or i64 %210, 4
  %217 = getelementptr i64, i64* %190, i64 %216
  %218 = bitcast i64* %217 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %218, align 8, !tbaa !19
  %219 = getelementptr i64, i64* %217, i64 2
  %220 = bitcast i64* %219 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %220, align 8, !tbaa !19
  %221 = or i64 %210, 8
  %222 = getelementptr i64, i64* %190, i64 %221
  %223 = bitcast i64* %222 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %223, align 8, !tbaa !19
  %224 = getelementptr i64, i64* %222, i64 2
  %225 = bitcast i64* %224 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %225, align 8, !tbaa !19
  %226 = or i64 %210, 12
  %227 = getelementptr i64, i64* %190, i64 %226
  %228 = bitcast i64* %227 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %228, align 8, !tbaa !19
  %229 = getelementptr i64, i64* %227, i64 2
  %230 = bitcast i64* %229 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %230, align 8, !tbaa !19
  %231 = or i64 %210, 16
  %232 = getelementptr i64, i64* %190, i64 %231
  %233 = bitcast i64* %232 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %233, align 8, !tbaa !19
  %234 = getelementptr i64, i64* %232, i64 2
  %235 = bitcast i64* %234 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %235, align 8, !tbaa !19
  %236 = or i64 %210, 20
  %237 = getelementptr i64, i64* %190, i64 %236
  %238 = bitcast i64* %237 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %238, align 8, !tbaa !19
  %239 = getelementptr i64, i64* %237, i64 2
  %240 = bitcast i64* %239 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %240, align 8, !tbaa !19
  %241 = or i64 %210, 24
  %242 = getelementptr i64, i64* %190, i64 %241
  %243 = bitcast i64* %242 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %243, align 8, !tbaa !19
  %244 = getelementptr i64, i64* %242, i64 2
  %245 = bitcast i64* %244 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %245, align 8, !tbaa !19
  %246 = or i64 %210, 28
  %247 = getelementptr i64, i64* %190, i64 %246
  %248 = bitcast i64* %247 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %248, align 8, !tbaa !19
  %249 = getelementptr i64, i64* %247, i64 2
  %250 = bitcast i64* %249 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %250, align 8, !tbaa !19
  %251 = add nuw i64 %210, 32
  %252 = add i64 %211, -8
  %253 = icmp eq i64 %252, 0
  br i1 %253, label %254, label %209, !llvm.loop !28

254:                                              ; preds = %209, %199
  %255 = phi i64 [ 0, %199 ], [ %251, %209 ]
  %256 = icmp eq i64 %205, 0
  br i1 %256, label %267, label %257

257:                                              ; preds = %254, %257
  %258 = phi i64 [ %264, %257 ], [ %255, %254 ]
  %259 = phi i64 [ %265, %257 ], [ %205, %254 ]
  %260 = getelementptr i64, i64* %190, i64 %258
  %261 = bitcast i64* %260 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %261, align 8, !tbaa !19
  %262 = getelementptr i64, i64* %260, i64 2
  %263 = bitcast i64* %262 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %263, align 8, !tbaa !19
  %264 = add nuw i64 %258, 4
  %265 = add i64 %259, -1
  %266 = icmp eq i64 %265, 0
  br i1 %266, label %267, label %257, !llvm.loop !30

267:                                              ; preds = %257, %254
  %268 = icmp eq i64 %197, %200
  br i1 %268, label %360, label %269

269:                                              ; preds = %189, %267
  %270 = phi i64* [ %190, %189 ], [ %201, %267 ]
  br label %271

271:                                              ; preds = %269, %271
  %272 = phi i64* [ %273, %271 ], [ %270, %269 ]
  store i64 1000000000000000000, i64* %272, align 8, !tbaa !19
  %273 = getelementptr inbounds i64, i64* %272, i64 1
  %274 = icmp eq i64* %273, %192
  br i1 %274, label %360, label %271, !llvm.loop !32

275:                                              ; preds = %59, %356
  %276 = phi i64 [ %353, %356 ], [ 0, %59 ]
  %277 = phi %"struct.std::_Rb_tree_node.39"* [ %357, %356 ], [ null, %59 ]
  %278 = phi %"struct.std::_Rb_tree_node_base"* [ %354, %356 ], [ %84, %59 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %85) #16
  %279 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %278, i64 1
  %280 = bitcast %"struct.std::_Rb_tree_node_base"* %279 to i64*
  %281 = load i64, i64* %280, align 8, !tbaa !19
  store i64 %281, i64* %11, align 8, !tbaa !19
  %282 = icmp eq %"struct.std::_Rb_tree_node.39"* %277, null
  br i1 %282, label %306, label %283

283:                                              ; preds = %275, %283
  %284 = phi %"struct.std::_Rb_tree_node.39"* [ %296, %283 ], [ %277, %275 ]
  %285 = phi %"struct.std::_Rb_tree_node_base"* [ %293, %283 ], [ %87, %275 ]
  %286 = getelementptr inbounds %"struct.std::_Rb_tree_node.39", %"struct.std::_Rb_tree_node.39"* %284, i64 0, i32 1
  %287 = bitcast %"struct.__gnu_cxx::__aligned_membuf.40"* %286 to i64*
  %288 = load i64, i64* %287, align 8, !tbaa !19
  %289 = icmp slt i64 %288, %276
  %290 = getelementptr inbounds %"struct.std::_Rb_tree_node.39", %"struct.std::_Rb_tree_node.39"* %284, i64 0, i32 0, i32 3
  %291 = getelementptr %"struct.std::_Rb_tree_node.39", %"struct.std::_Rb_tree_node.39"* %284, i64 0, i32 0
  %292 = getelementptr inbounds %"struct.std::_Rb_tree_node.39", %"struct.std::_Rb_tree_node.39"* %284, i64 0, i32 0, i32 2
  %293 = select i1 %289, %"struct.std::_Rb_tree_node_base"* %285, %"struct.std::_Rb_tree_node_base"* %291
  %294 = select i1 %289, %"struct.std::_Rb_tree_node_base"** %290, %"struct.std::_Rb_tree_node_base"** %292
  %295 = bitcast %"struct.std::_Rb_tree_node_base"** %294 to %"struct.std::_Rb_tree_node.39"**
  %296 = load %"struct.std::_Rb_tree_node.39"*, %"struct.std::_Rb_tree_node.39"** %295, align 8, !tbaa !21
  %297 = icmp eq %"struct.std::_Rb_tree_node.39"* %296, null
  br i1 %297, label %298, label %283, !llvm.loop !34

298:                                              ; preds = %283
  %299 = icmp eq %"struct.std::_Rb_tree_node_base"* %293, %87
  br i1 %299, label %306, label %300

300:                                              ; preds = %298
  %301 = select i1 %289, %"struct.std::_Rb_tree_node_base"* %285, %"struct.std::_Rb_tree_node_base"* %291
  %302 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %301, i64 1
  %303 = bitcast %"struct.std::_Rb_tree_node_base"* %302 to i64*
  %304 = load i64, i64* %303, align 8, !tbaa !19
  %305 = icmp slt i64 %276, %304
  br i1 %305, label %306, label %312

306:                                              ; preds = %300, %298, %275
  %307 = phi %"struct.std::_Rb_tree_node_base"* [ %293, %300 ], [ %87, %298 ], [ %87, %275 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %89) #16
  store i64* %10, i64** %90, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %91) #16
  %308 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %88, %"struct.std::_Rb_tree_node_base"* %307, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.55"* nonnull align 1 dereferenceable(1) %4)
          to label %309 unwind label %358

309:                                              ; preds = %306
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %91) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %89) #16
  %310 = load i64, i64* %10, align 8, !tbaa !19
  %311 = load i64, i64* %11, align 8
  br label %312

312:                                              ; preds = %309, %300
  %313 = phi i64 [ %311, %309 ], [ %281, %300 ]
  %314 = phi i64 [ %310, %309 ], [ %276, %300 ]
  %315 = phi %"struct.std::_Rb_tree_node_base"* [ %308, %309 ], [ %293, %300 ]
  %316 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %315, i64 1, i32 1
  %317 = bitcast %"struct.std::_Rb_tree_node_base"** %316 to i64*
  store i64 %281, i64* %317, align 8, !tbaa !19
  %318 = load %"struct.std::_Rb_tree_node.39"*, %"struct.std::_Rb_tree_node.39"** %92, align 8, !tbaa !15
  %319 = icmp eq %"struct.std::_Rb_tree_node.39"* %318, null
  br i1 %319, label %343, label %320

320:                                              ; preds = %312, %320
  %321 = phi %"struct.std::_Rb_tree_node.39"* [ %333, %320 ], [ %318, %312 ]
  %322 = phi %"struct.std::_Rb_tree_node_base"* [ %330, %320 ], [ %93, %312 ]
  %323 = getelementptr inbounds %"struct.std::_Rb_tree_node.39", %"struct.std::_Rb_tree_node.39"* %321, i64 0, i32 1
  %324 = bitcast %"struct.__gnu_cxx::__aligned_membuf.40"* %323 to i64*
  %325 = load i64, i64* %324, align 8, !tbaa !19
  %326 = icmp slt i64 %325, %313
  %327 = getelementptr inbounds %"struct.std::_Rb_tree_node.39", %"struct.std::_Rb_tree_node.39"* %321, i64 0, i32 0, i32 3
  %328 = getelementptr %"struct.std::_Rb_tree_node.39", %"struct.std::_Rb_tree_node.39"* %321, i64 0, i32 0
  %329 = getelementptr inbounds %"struct.std::_Rb_tree_node.39", %"struct.std::_Rb_tree_node.39"* %321, i64 0, i32 0, i32 2
  %330 = select i1 %326, %"struct.std::_Rb_tree_node_base"* %322, %"struct.std::_Rb_tree_node_base"* %328
  %331 = select i1 %326, %"struct.std::_Rb_tree_node_base"** %327, %"struct.std::_Rb_tree_node_base"** %329
  %332 = bitcast %"struct.std::_Rb_tree_node_base"** %331 to %"struct.std::_Rb_tree_node.39"**
  %333 = load %"struct.std::_Rb_tree_node.39"*, %"struct.std::_Rb_tree_node.39"** %332, align 8, !tbaa !21
  %334 = icmp eq %"struct.std::_Rb_tree_node.39"* %333, null
  br i1 %334, label %335, label %320, !llvm.loop !34

335:                                              ; preds = %320
  %336 = icmp eq %"struct.std::_Rb_tree_node_base"* %330, %93
  br i1 %336, label %343, label %337

337:                                              ; preds = %335
  %338 = select i1 %326, %"struct.std::_Rb_tree_node_base"* %322, %"struct.std::_Rb_tree_node_base"* %328
  %339 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %338, i64 1
  %340 = bitcast %"struct.std::_Rb_tree_node_base"* %339 to i64*
  %341 = load i64, i64* %340, align 8, !tbaa !19
  %342 = icmp slt i64 %313, %341
  br i1 %342, label %343, label %348

343:                                              ; preds = %337, %335, %312
  %344 = phi %"struct.std::_Rb_tree_node_base"* [ %330, %337 ], [ %93, %335 ], [ %93, %312 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %95) #16
  store i64* %11, i64** %96, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %97) #16
  %345 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %94, %"struct.std::_Rb_tree_node_base"* %344, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %1, %"class.std::tuple.55"* nonnull align 1 dereferenceable(1) %2)
          to label %346 unwind label %358

346:                                              ; preds = %343
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %97) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %95) #16
  %347 = load i64, i64* %10, align 8, !tbaa !19
  br label %348

348:                                              ; preds = %346, %337
  %349 = phi i64 [ %347, %346 ], [ %314, %337 ]
  %350 = phi %"struct.std::_Rb_tree_node_base"* [ %345, %346 ], [ %330, %337 ]
  %351 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %350, i64 1, i32 1
  %352 = bitcast %"struct.std::_Rb_tree_node_base"** %351 to i64*
  store i64 %314, i64* %352, align 8, !tbaa !19
  %353 = add nsw i64 %349, 1
  store i64 %353, i64* %10, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %85) #16
  %354 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %278) #19
  %355 = icmp eq %"struct.std::_Rb_tree_node_base"* %354, %48
  br i1 %355, label %165, label %356

356:                                              ; preds = %348
  %357 = load %"struct.std::_Rb_tree_node.39"*, %"struct.std::_Rb_tree_node.39"** %86, align 8, !tbaa !15
  br label %275

358:                                              ; preds = %343, %306
  %359 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %85) #16
  br label %2257

360:                                              ; preds = %271, %267, %182
  %361 = phi i64* [ null, %182 ], [ %192, %267 ], [ %192, %271 ]
  %362 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %14, i64 0, i32 0, i32 0, i32 0, i32 0
  %363 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %14, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %361, i64** %363, align 8, !tbaa !35
  %364 = icmp slt i32 %168, -1
  br i1 %364, label %365, label %367

365:                                              ; preds = %360
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #17
          to label %366 unwind label %491

366:                                              ; preds = %365
  unreachable

367:                                              ; preds = %360
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %172, i8 0, i64 24, i1 false) #16
  %368 = icmp eq i32 %170, 0
  br i1 %368, label %374, label %369

369:                                              ; preds = %367
  %370 = mul nuw nsw i64 %171, 24
  %371 = invoke noalias nonnull i8* @_Znwm(i64 %370) #18
          to label %372 unwind label %491

372:                                              ; preds = %369
  %373 = bitcast i8* %371 to %"class.std::vector"*
  br label %374

374:                                              ; preds = %372, %367
  %375 = phi %"class.std::vector"* [ %373, %372 ], [ null, %367 ]
  %376 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %13, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector"* %375, %"class.std::vector"** %376, align 8, !tbaa !36
  %377 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %13, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector"* %375, %"class.std::vector"** %377, align 8, !tbaa !38
  %378 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %375, i64 %171
  %379 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %13, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector"* %378, %"class.std::vector"** %379, align 8, !tbaa !39
  %380 = invoke %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %375, i64 %171, %"class.std::vector"* nonnull align 8 dereferenceable(24) %14)
          to label %387 unwind label %381

381:                                              ; preds = %374
  %382 = landingpad { i8*, i32 }
          cleanup
  %383 = load %"class.std::vector"*, %"class.std::vector"** %376, align 8, !tbaa !36
  %384 = icmp eq %"class.std::vector"* %383, null
  br i1 %384, label %497, label %385

385:                                              ; preds = %381
  %386 = bitcast %"class.std::vector"* %383 to i8*
  call void @_ZdlPv(i8* nonnull %386) #16
  br label %497

387:                                              ; preds = %374
  store %"class.std::vector"* %380, %"class.std::vector"** %377, align 8, !tbaa !38
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %169, i8 0, i64 24, i1 false) #16
  br i1 %368, label %393, label %388

388:                                              ; preds = %387
  %389 = mul nuw nsw i64 %171, 24
  %390 = invoke noalias nonnull i8* @_Znwm(i64 %389) #18
          to label %391 unwind label %493

391:                                              ; preds = %388
  %392 = bitcast i8* %390 to %"class.std::vector.12"*
  br label %393

393:                                              ; preds = %391, %387
  %394 = phi %"class.std::vector.12"* [ %392, %391 ], [ null, %387 ]
  %395 = getelementptr inbounds %"class.std::vector.7", %"class.std::vector.7"* %12, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.12"* %394, %"class.std::vector.12"** %395, align 8, !tbaa !40
  %396 = getelementptr inbounds %"class.std::vector.7", %"class.std::vector.7"* %12, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.12"* %394, %"class.std::vector.12"** %396, align 8, !tbaa !42
  %397 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %394, i64 %171
  %398 = getelementptr inbounds %"class.std::vector.7", %"class.std::vector.7"* %12, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.12"* %397, %"class.std::vector.12"** %398, align 8, !tbaa !43
  %399 = invoke %"class.std::vector.12"* @_ZSt20uninitialized_fill_nIPSt6vectorIS0_IxSaIxEESaIS2_EEmS4_ET_S6_T0_RKT1_(%"class.std::vector.12"* %394, i64 %171, %"class.std::vector.12"* nonnull align 8 dereferenceable(24) %13)
          to label %405 unwind label %400

400:                                              ; preds = %393
  %401 = landingpad { i8*, i32 }
          cleanup
  %402 = icmp eq %"class.std::vector.12"* %394, null
  br i1 %402, label %495, label %403

403:                                              ; preds = %400
  %404 = bitcast %"class.std::vector.12"* %394 to i8*
  call void @_ZdlPv(i8* nonnull %404) #16
  br label %495

405:                                              ; preds = %393
  store %"class.std::vector.12"* %399, %"class.std::vector.12"** %396, align 8, !tbaa !42
  %406 = load %"class.std::vector"*, %"class.std::vector"** %376, align 8, !tbaa !36
  %407 = load %"class.std::vector"*, %"class.std::vector"** %377, align 8, !tbaa !38
  %408 = icmp eq %"class.std::vector"* %406, %407
  br i1 %408, label %421, label %409

409:                                              ; preds = %405, %416
  %410 = phi %"class.std::vector"* [ %417, %416 ], [ %406, %405 ]
  %411 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %410, i64 0, i32 0, i32 0, i32 0, i32 0
  %412 = load i64*, i64** %411, align 8, !tbaa !25
  %413 = icmp eq i64* %412, null
  br i1 %413, label %416, label %414

414:                                              ; preds = %409
  %415 = bitcast i64* %412 to i8*
  call void @_ZdlPv(i8* nonnull %415) #16
  br label %416

416:                                              ; preds = %414, %409
  %417 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %410, i64 1
  %418 = icmp eq %"class.std::vector"* %417, %407
  br i1 %418, label %419, label %409, !llvm.loop !44

419:                                              ; preds = %416
  %420 = load %"class.std::vector"*, %"class.std::vector"** %376, align 8, !tbaa !36
  br label %421

421:                                              ; preds = %419, %405
  %422 = phi %"class.std::vector"* [ %420, %419 ], [ %406, %405 ]
  %423 = icmp eq %"class.std::vector"* %422, null
  br i1 %423, label %426, label %424

424:                                              ; preds = %421
  %425 = bitcast %"class.std::vector"* %422 to i8*
  call void @_ZdlPv(i8* nonnull %425) #16
  br label %426

426:                                              ; preds = %421, %424
  %427 = load i64*, i64** %362, align 8, !tbaa !25
  %428 = icmp eq i64* %427, null
  br i1 %428, label %431, label %429

429:                                              ; preds = %426
  %430 = bitcast i64* %427 to i8*
  call void @_ZdlPv(i8* nonnull %430) #16
  br label %431

431:                                              ; preds = %426, %429
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %173) #16
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %172) #16
  %432 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %394, i64 0, i32 0, i32 0, i32 0, i32 0
  %433 = load %"class.std::vector"*, %"class.std::vector"** %432, align 8, !tbaa !36
  %434 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %433, i64 0, i32 0, i32 0, i32 0, i32 0
  %435 = load i64*, i64** %434, align 8, !tbaa !25
  store i64 0, i64* %435, align 8, !tbaa !19
  %436 = bitcast %"class.std::queue"* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %436) #16
  %437 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %15, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %436, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %437, i64 0)
          to label %438 unwind label %505

438:                                              ; preds = %431
  %439 = bitcast %"struct.std::pair.20"* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %439) #16
  %440 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %15, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %441 = bitcast %"struct.std::pair.20"* %16 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %441, i8 0, i64 16, i1 false)
  %442 = load %"struct.std::pair.20"*, %"struct.std::pair.20"** %440, align 8, !tbaa !45
  %443 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %15, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %444 = load %"struct.std::pair.20"*, %"struct.std::pair.20"** %443, align 8, !tbaa !48
  %445 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %444, i64 -1
  %446 = icmp eq %"struct.std::pair.20"* %442, %445
  br i1 %446, label %451, label %447

447:                                              ; preds = %438
  %448 = bitcast %"struct.std::pair.20"* %442 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %448, i8 0, i64 16, i1 false)
  %449 = load %"struct.std::pair.20"*, %"struct.std::pair.20"** %440, align 8, !tbaa !45
  %450 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %449, i64 1
  store %"struct.std::pair.20"* %450, %"struct.std::pair.20"** %440, align 8, !tbaa !45
  br label %453

451:                                              ; preds = %438
  %452 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %15, i64 0, i32 0
  invoke void @_ZNSt5dequeISt4pairIxxESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %452, %"struct.std::pair.20"* nonnull align 8 dereferenceable(16) %16)
          to label %453 unwind label %507

453:                                              ; preds = %447, %451
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %439) #16
  %454 = getelementptr inbounds %"class.std::set.23", %"class.std::set.23"* %17, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %455 = getelementptr inbounds i8, i8* %454, i64 8
  %456 = bitcast i8* %455 to i32*
  %457 = getelementptr inbounds i8, i8* %454, i64 16
  %458 = bitcast i8* %457 to %"struct.std::_Rb_tree_node_base"**
  %459 = getelementptr inbounds i8, i8* %454, i64 24
  %460 = bitcast i8* %459 to i8**
  %461 = getelementptr inbounds i8, i8* %454, i64 32
  %462 = bitcast i8* %461 to i8**
  %463 = getelementptr inbounds i8, i8* %454, i64 40
  %464 = bitcast i8* %463 to i64*
  %465 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %15, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %466 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %15, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %467 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %15, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %468 = bitcast %"struct.std::pair.20"** %467 to i8**
  %469 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %15, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %470 = bitcast i8* %457 to %"struct.std::_Rb_tree_node"**
  %471 = bitcast i8* %455 to %"struct.std::_Rb_tree_node_base"*
  %472 = bitcast i8* %459 to %"struct.std::_Rb_tree_node_base"**
  %473 = bitcast %"struct.std::pair.20"* %18 to i8*
  %474 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %15, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %475 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %15, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %476 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %15, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %477 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %15, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %478 = bitcast %"class.std::queue"* %15 to i8**
  %479 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %15, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3
  %480 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %479, i64 0, i32 0
  %481 = bitcast %"struct.std::_Deque_iterator"* %479 to i8**
  %482 = getelementptr inbounds %"class.std::set.23", %"class.std::set.23"* %17, i64 0, i32 0
  %483 = load i32, i32* %5, align 4, !tbaa !5
  %484 = icmp slt i32 %483, 1
  br i1 %484, label %485, label %509

485:                                              ; preds = %1957, %453
  %486 = load %"struct.std::pair.20"*, %"struct.std::pair.20"** %440, align 8, !tbaa !49
  %487 = load %"struct.std::pair.20"*, %"struct.std::pair.20"** %465, align 8, !tbaa !49
  %488 = icmp eq %"struct.std::pair.20"* %486, %487
  br i1 %488, label %2139, label %2096

489:                                              ; preds = %186, %178
  %490 = landingpad { i8*, i32 }
          cleanup
  br label %503

491:                                              ; preds = %369, %365
  %492 = landingpad { i8*, i32 }
          cleanup
  br label %497

493:                                              ; preds = %388
  %494 = landingpad { i8*, i32 }
          cleanup
  br label %495

495:                                              ; preds = %400, %403, %493
  %496 = phi { i8*, i32 } [ %494, %493 ], [ %401, %403 ], [ %401, %400 ]
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.12"* nonnull align 8 dereferenceable(24) %13) #16
  br label %497

497:                                              ; preds = %491, %385, %381, %495
  %498 = phi { i8*, i32 } [ %496, %495 ], [ %492, %491 ], [ %382, %385 ], [ %382, %381 ]
  %499 = load i64*, i64** %362, align 8, !tbaa !25
  %500 = icmp eq i64* %499, null
  br i1 %500, label %503, label %501

501:                                              ; preds = %497
  %502 = bitcast i64* %499 to i8*
  call void @_ZdlPv(i8* nonnull %502) #16
  br label %503

503:                                              ; preds = %501, %497, %489
  %504 = phi { i8*, i32 } [ %490, %489 ], [ %498, %497 ], [ %498, %501 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %173) #16
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %172) #16
  br label %2255

505:                                              ; preds = %431
  %506 = landingpad { i8*, i32 }
          cleanup
  br label %2253

507:                                              ; preds = %451
  %508 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %439) #16
  br label %2250

509:                                              ; preds = %453, %1957
  %510 = phi i64 [ %1958, %1957 ], [ 1, %453 ]
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %454) #16
  store i32 0, i32* %456, align 8, !tbaa !9
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %458, align 8, !tbaa !15
  store i8* %455, i8** %460, align 8, !tbaa !16
  store i8* %455, i8** %462, align 8, !tbaa !17
  store i64 0, i64* %464, align 8, !tbaa !18
  %511 = getelementptr inbounds i64, i64* %35, i64 %510
  %512 = load %"struct.std::pair.20"*, %"struct.std::pair.20"** %440, align 8, !tbaa !49
  %513 = load %"struct.std::pair.20"*, %"struct.std::pair.20"** %465, align 8, !tbaa !49
  %514 = icmp eq %"struct.std::pair.20"* %512, %513
  br i1 %514, label %1952, label %515

515:                                              ; preds = %509
  %516 = add nsw i64 %510, -1
  %517 = load %"class.std::vector.12"*, %"class.std::vector.12"** %395, align 8, !tbaa !40
  %518 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %517, i64 %516, i32 0, i32 0, i32 0, i32 0
  %519 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %517, i64 %510, i32 0, i32 0, i32 0, i32 0
  %520 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %517, i64 %510, i32 0, i32 0, i32 0, i32 0
  %521 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %517, i64 %510, i32 0, i32 0, i32 0, i32 0
  %522 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %517, i64 %510, i32 0, i32 0, i32 0, i32 0
  %523 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %517, i64 %510, i32 0, i32 0, i32 0, i32 0
  %524 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %517, i64 %510, i32 0, i32 0, i32 0, i32 0
  %525 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %517, i64 %510, i32 0, i32 0, i32 0, i32 0
  %526 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %517, i64 %510, i32 0, i32 0, i32 0, i32 0
  br label %527

527:                                              ; preds = %515, %1945
  %528 = phi %"struct.std::pair.20"* [ %1947, %1945 ], [ %513, %515 ]
  %529 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %528, i64 0, i32 0
  %530 = load i64, i64* %529, align 8, !tbaa !50
  %531 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %528, i64 0, i32 1
  %532 = load i64, i64* %531, align 8, !tbaa !52
  %533 = load %"class.std::vector"*, %"class.std::vector"** %518, align 8, !tbaa !36
  %534 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %533, i64 %530, i32 0, i32 0, i32 0, i32 0
  %535 = load i64*, i64** %534, align 8, !tbaa !25
  %536 = getelementptr inbounds i64, i64* %535, i64 %532
  %537 = load i64, i64* %536, align 8, !tbaa !19
  %538 = load %"struct.std::pair.20"*, %"struct.std::pair.20"** %466, align 8, !tbaa !53
  %539 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %538, i64 -1
  %540 = icmp eq %"struct.std::pair.20"* %528, %539
  br i1 %540, label %543, label %541

541:                                              ; preds = %527
  %542 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %528, i64 1
  br label %549

543:                                              ; preds = %527
  %544 = load i8*, i8** %468, align 8, !tbaa !54
  call void @_ZdlPv(i8* %544) #16
  %545 = load %"struct.std::pair.20"**, %"struct.std::pair.20"*** %469, align 8, !tbaa !55
  %546 = getelementptr inbounds %"struct.std::pair.20"*, %"struct.std::pair.20"** %545, i64 1
  store %"struct.std::pair.20"** %546, %"struct.std::pair.20"*** %469, align 8, !tbaa !56
  %547 = load %"struct.std::pair.20"*, %"struct.std::pair.20"** %546, align 8, !tbaa !21
  store %"struct.std::pair.20"* %547, %"struct.std::pair.20"** %467, align 8, !tbaa !57
  %548 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %547, i64 32
  store %"struct.std::pair.20"* %548, %"struct.std::pair.20"** %466, align 8, !tbaa !58
  br label %549

549:                                              ; preds = %541, %543
  %550 = phi %"struct.std::pair.20"* [ %542, %541 ], [ %547, %543 ]
  store %"struct.std::pair.20"* %550, %"struct.std::pair.20"** %465, align 8, !tbaa !59
  %551 = load %"struct.std::_Rb_tree_node.39"*, %"struct.std::_Rb_tree_node.39"** %86, align 8, !tbaa !15
  %552 = icmp eq %"struct.std::_Rb_tree_node.39"* %551, null
  br i1 %552, label %576, label %553

553:                                              ; preds = %549, %553
  %554 = phi %"struct.std::_Rb_tree_node.39"* [ %566, %553 ], [ %551, %549 ]
  %555 = phi %"struct.std::_Rb_tree_node_base"* [ %563, %553 ], [ %87, %549 ]
  %556 = getelementptr inbounds %"struct.std::_Rb_tree_node.39", %"struct.std::_Rb_tree_node.39"* %554, i64 0, i32 1
  %557 = bitcast %"struct.__gnu_cxx::__aligned_membuf.40"* %556 to i64*
  %558 = load i64, i64* %557, align 8, !tbaa !19
  %559 = icmp slt i64 %558, %530
  %560 = getelementptr inbounds %"struct.std::_Rb_tree_node.39", %"struct.std::_Rb_tree_node.39"* %554, i64 0, i32 0, i32 3
  %561 = getelementptr %"struct.std::_Rb_tree_node.39", %"struct.std::_Rb_tree_node.39"* %554, i64 0, i32 0
  %562 = getelementptr inbounds %"struct.std::_Rb_tree_node.39", %"struct.std::_Rb_tree_node.39"* %554, i64 0, i32 0, i32 2
  %563 = select i1 %559, %"struct.std::_Rb_tree_node_base"* %555, %"struct.std::_Rb_tree_node_base"* %561
  %564 = select i1 %559, %"struct.std::_Rb_tree_node_base"** %560, %"struct.std::_Rb_tree_node_base"** %562
  %565 = bitcast %"struct.std::_Rb_tree_node_base"** %564 to %"struct.std::_Rb_tree_node.39"**
  %566 = load %"struct.std::_Rb_tree_node.39"*, %"struct.std::_Rb_tree_node.39"** %565, align 8, !tbaa !21
  %567 = icmp eq %"struct.std::_Rb_tree_node.39"* %566, null
  br i1 %567, label %568, label %553, !llvm.loop !34

568:                                              ; preds = %553
  %569 = icmp eq %"struct.std::_Rb_tree_node_base"* %563, %87
  br i1 %569, label %576, label %570

570:                                              ; preds = %568
  %571 = select i1 %559, %"struct.std::_Rb_tree_node_base"* %555, %"struct.std::_Rb_tree_node_base"* %561
  %572 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %571, i64 1
  %573 = bitcast %"struct.std::_Rb_tree_node_base"* %572 to i64*
  %574 = load i64, i64* %573, align 8, !tbaa !19
  %575 = icmp slt i64 %530, %574
  br i1 %575, label %576, label %615

576:                                              ; preds = %570, %568, %549
  %577 = phi %"struct.std::_Rb_tree_node_base"* [ %563, %570 ], [ %87, %568 ], [ %87, %549 ]
  %578 = invoke noalias nonnull i8* @_Znwm(i64 48) #18
          to label %579 unwind label %1017

579:                                              ; preds = %576
  %580 = getelementptr inbounds i8, i8* %578, i64 32
  %581 = bitcast i8* %580 to i64*
  store i64 %530, i64* %581, align 8, !tbaa !60
  %582 = getelementptr inbounds i8, i8* %578, i64 40
  %583 = bitcast i8* %582 to i64*
  store i64 0, i64* %583, align 8, !tbaa !62
  %584 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %88, %"struct.std::_Rb_tree_node_base"* %577, i64* nonnull align 8 dereferenceable(8) %581)
          to label %585 unwind label %604

585:                                              ; preds = %579
  %586 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %584, 0
  %587 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %584, 1
  %588 = icmp eq %"struct.std::_Rb_tree_node_base"* %587, null
  br i1 %588, label %608, label %589

589:                                              ; preds = %585
  %590 = icmp ne %"struct.std::_Rb_tree_node_base"* %586, null
  %591 = icmp eq %"struct.std::_Rb_tree_node_base"* %587, %87
  %592 = select i1 %590, i1 true, i1 %591
  br i1 %592, label %599, label %593

593:                                              ; preds = %589
  %594 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %587, i64 1
  %595 = bitcast %"struct.std::_Rb_tree_node_base"* %594 to i64*
  %596 = load i64, i64* %581, align 8, !tbaa !19
  %597 = load i64, i64* %595, align 8, !tbaa !19
  %598 = icmp slt i64 %596, %597
  br label %599

599:                                              ; preds = %593, %589
  %600 = phi i1 [ %598, %593 ], [ true, %589 ]
  %601 = bitcast i8* %578 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %600, %"struct.std::_Rb_tree_node_base"* nonnull %601, %"struct.std::_Rb_tree_node_base"* nonnull %587, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %87) #16
  %602 = load i64, i64* %71, align 8, !tbaa !18
  %603 = add i64 %602, 1
  store i64 %603, i64* %71, align 8, !tbaa !18
  br label %615

604:                                              ; preds = %579
  %605 = landingpad { i8*, i32 }
          catch i8* null
  %606 = extractvalue { i8*, i32 } %605, 0
  %607 = call i8* @__cxa_begin_catch(i8* %606) #16
  call void @_ZdlPv(i8* nonnull %578) #16
  invoke void @__cxa_rethrow() #17
          to label %614 unwind label %609

608:                                              ; preds = %585
  call void @_ZdlPv(i8* nonnull %578) #16
  br label %615

609:                                              ; preds = %604
  %610 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %2094 unwind label %611

611:                                              ; preds = %609
  %612 = landingpad { i8*, i32 }
          catch i8* null
  %613 = extractvalue { i8*, i32 } %612, 0
  call void @__clang_call_terminate(i8* %613) #20
  unreachable

614:                                              ; preds = %604
  unreachable

615:                                              ; preds = %570, %608, %599
  %616 = phi %"struct.std::_Rb_tree_node_base"* [ %563, %570 ], [ %586, %608 ], [ %601, %599 ]
  %617 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %616, i64 1, i32 1
  %618 = bitcast %"struct.std::_Rb_tree_node_base"** %617 to i64*
  %619 = load i64, i64* %618, align 8, !tbaa !19
  %620 = load i64, i64* %511, align 8, !tbaa !19
  %621 = icmp sgt i64 %619, %620
  br i1 %621, label %622, label %1023

622:                                              ; preds = %615
  %623 = load %"struct.std::_Rb_tree_node.39"*, %"struct.std::_Rb_tree_node.39"** %92, align 8, !tbaa !15
  %624 = icmp eq %"struct.std::_Rb_tree_node.39"* %623, null
  br i1 %624, label %648, label %625

625:                                              ; preds = %622, %625
  %626 = phi %"struct.std::_Rb_tree_node.39"* [ %638, %625 ], [ %623, %622 ]
  %627 = phi %"struct.std::_Rb_tree_node_base"* [ %635, %625 ], [ %93, %622 ]
  %628 = getelementptr inbounds %"struct.std::_Rb_tree_node.39", %"struct.std::_Rb_tree_node.39"* %626, i64 0, i32 1
  %629 = bitcast %"struct.__gnu_cxx::__aligned_membuf.40"* %628 to i64*
  %630 = load i64, i64* %629, align 8, !tbaa !19
  %631 = icmp slt i64 %630, %620
  %632 = getelementptr inbounds %"struct.std::_Rb_tree_node.39", %"struct.std::_Rb_tree_node.39"* %626, i64 0, i32 0, i32 3
  %633 = getelementptr %"struct.std::_Rb_tree_node.39", %"struct.std::_Rb_tree_node.39"* %626, i64 0, i32 0
  %634 = getelementptr inbounds %"struct.std::_Rb_tree_node.39", %"struct.std::_Rb_tree_node.39"* %626, i64 0, i32 0, i32 2
  %635 = select i1 %631, %"struct.std::_Rb_tree_node_base"* %627, %"struct.std::_Rb_tree_node_base"* %633
  %636 = select i1 %631, %"struct.std::_Rb_tree_node_base"** %632, %"struct.std::_Rb_tree_node_base"** %634
  %637 = bitcast %"struct.std::_Rb_tree_node_base"** %636 to %"struct.std::_Rb_tree_node.39"**
  %638 = load %"struct.std::_Rb_tree_node.39"*, %"struct.std::_Rb_tree_node.39"** %637, align 8, !tbaa !21
  %639 = icmp eq %"struct.std::_Rb_tree_node.39"* %638, null
  br i1 %639, label %640, label %625, !llvm.loop !34

640:                                              ; preds = %625
  %641 = icmp eq %"struct.std::_Rb_tree_node_base"* %635, %93
  br i1 %641, label %648, label %642

642:                                              ; preds = %640
  %643 = select i1 %631, %"struct.std::_Rb_tree_node_base"* %627, %"struct.std::_Rb_tree_node_base"* %633
  %644 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %643, i64 1
  %645 = bitcast %"struct.std::_Rb_tree_node_base"* %644 to i64*
  %646 = load i64, i64* %645, align 8, !tbaa !19
  %647 = icmp slt i64 %620, %646
  br i1 %647, label %648, label %688

648:                                              ; preds = %642, %640, %622
  %649 = phi %"struct.std::_Rb_tree_node_base"* [ %635, %642 ], [ %93, %640 ], [ %93, %622 ]
  %650 = invoke noalias nonnull i8* @_Znwm(i64 48) #18
          to label %651 unwind label %1017

651:                                              ; preds = %648
  %652 = getelementptr inbounds i8, i8* %650, i64 32
  %653 = bitcast i8* %652 to i64*
  %654 = load i64, i64* %511, align 8, !tbaa !19
  store i64 %654, i64* %653, align 8, !tbaa !60
  %655 = getelementptr inbounds i8, i8* %650, i64 40
  %656 = bitcast i8* %655 to i64*
  store i64 0, i64* %656, align 8, !tbaa !62
  %657 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %94, %"struct.std::_Rb_tree_node_base"* %649, i64* nonnull align 8 dereferenceable(8) %653)
          to label %658 unwind label %677

658:                                              ; preds = %651
  %659 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %657, 0
  %660 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %657, 1
  %661 = icmp eq %"struct.std::_Rb_tree_node_base"* %660, null
  br i1 %661, label %681, label %662

662:                                              ; preds = %658
  %663 = icmp ne %"struct.std::_Rb_tree_node_base"* %659, null
  %664 = icmp eq %"struct.std::_Rb_tree_node_base"* %660, %93
  %665 = select i1 %663, i1 true, i1 %664
  br i1 %665, label %672, label %666

666:                                              ; preds = %662
  %667 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %660, i64 1
  %668 = bitcast %"struct.std::_Rb_tree_node_base"* %667 to i64*
  %669 = load i64, i64* %653, align 8, !tbaa !19
  %670 = load i64, i64* %668, align 8, !tbaa !19
  %671 = icmp slt i64 %669, %670
  br label %672

672:                                              ; preds = %666, %662
  %673 = phi i1 [ %671, %666 ], [ true, %662 ]
  %674 = bitcast i8* %650 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %673, %"struct.std::_Rb_tree_node_base"* nonnull %674, %"struct.std::_Rb_tree_node_base"* nonnull %660, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %93) #16
  %675 = load i64, i64* %82, align 8, !tbaa !18
  %676 = add i64 %675, 1
  store i64 %676, i64* %82, align 8, !tbaa !18
  br label %688

677:                                              ; preds = %651
  %678 = landingpad { i8*, i32 }
          catch i8* null
  %679 = extractvalue { i8*, i32 } %678, 0
  %680 = call i8* @__cxa_begin_catch(i8* %679) #16
  call void @_ZdlPv(i8* nonnull %650) #16
  invoke void @__cxa_rethrow() #17
          to label %687 unwind label %682

681:                                              ; preds = %658
  call void @_ZdlPv(i8* nonnull %650) #16
  br label %688

682:                                              ; preds = %677
  %683 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %2094 unwind label %684

684:                                              ; preds = %682
  %685 = landingpad { i8*, i32 }
          catch i8* null
  %686 = extractvalue { i8*, i32 } %685, 0
  call void @__clang_call_terminate(i8* %686) #20
  unreachable

687:                                              ; preds = %677
  unreachable

688:                                              ; preds = %642, %681, %672
  %689 = phi %"struct.std::_Rb_tree_node_base"* [ %635, %642 ], [ %659, %681 ], [ %674, %672 ]
  %690 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %689, i64 1, i32 1
  %691 = bitcast %"struct.std::_Rb_tree_node_base"** %690 to i64*
  %692 = load i64, i64* %691, align 8, !tbaa !19
  %693 = load %"class.std::vector"*, %"class.std::vector"** %519, align 8, !tbaa !36
  %694 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %693, i64 %692, i32 0, i32 0, i32 0, i32 0
  %695 = load i64*, i64** %694, align 8, !tbaa !25
  %696 = getelementptr inbounds i64, i64* %695, i64 %532
  %697 = load i64, i64* %696, align 8, !tbaa !19
  %698 = icmp slt i64 %537, %697
  %699 = select i1 %698, i64 %537, i64 %697
  %700 = load %"struct.std::_Rb_tree_node.39"*, %"struct.std::_Rb_tree_node.39"** %92, align 8, !tbaa !15
  %701 = load i64, i64* %511, align 8
  %702 = icmp eq %"struct.std::_Rb_tree_node.39"* %700, null
  br i1 %702, label %726, label %703

703:                                              ; preds = %688, %703
  %704 = phi %"struct.std::_Rb_tree_node.39"* [ %716, %703 ], [ %700, %688 ]
  %705 = phi %"struct.std::_Rb_tree_node_base"* [ %713, %703 ], [ %93, %688 ]
  %706 = getelementptr inbounds %"struct.std::_Rb_tree_node.39", %"struct.std::_Rb_tree_node.39"* %704, i64 0, i32 1
  %707 = bitcast %"struct.__gnu_cxx::__aligned_membuf.40"* %706 to i64*
  %708 = load i64, i64* %707, align 8, !tbaa !19
  %709 = icmp slt i64 %708, %701
  %710 = getelementptr inbounds %"struct.std::_Rb_tree_node.39", %"struct.std::_Rb_tree_node.39"* %704, i64 0, i32 0, i32 3
  %711 = getelementptr %"struct.std::_Rb_tree_node.39", %"struct.std::_Rb_tree_node.39"* %704, i64 0, i32 0
  %712 = getelementptr inbounds %"struct.std::_Rb_tree_node.39", %"struct.std::_Rb_tree_node.39"* %704, i64 0, i32 0, i32 2
  %713 = select i1 %709, %"struct.std::_Rb_tree_node_base"* %705, %"struct.std::_Rb_tree_node_base"* %711
  %714 = select i1 %709, %"struct.std::_Rb_tree_node_base"** %710, %"struct.std::_Rb_tree_node_base"** %712
  %715 = bitcast %"struct.std::_Rb_tree_node_base"** %714 to %"struct.std::_Rb_tree_node.39"**
  %716 = load %"struct.std::_Rb_tree_node.39"*, %"struct.std::_Rb_tree_node.39"** %715, align 8, !tbaa !21
  %717 = icmp eq %"struct.std::_Rb_tree_node.39"* %716, null
  br i1 %717, label %718, label %703, !llvm.loop !34

718:                                              ; preds = %703
  %719 = icmp eq %"struct.std::_Rb_tree_node_base"* %713, %93
  br i1 %719, label %726, label %720

720:                                              ; preds = %718
  %721 = select i1 %709, %"struct.std::_Rb_tree_node_base"* %705, %"struct.std::_Rb_tree_node_base"* %711
  %722 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %721, i64 1
  %723 = bitcast %"struct.std::_Rb_tree_node_base"* %722 to i64*
  %724 = load i64, i64* %723, align 8, !tbaa !19
  %725 = icmp slt i64 %701, %724
  br i1 %725, label %726, label %766

726:                                              ; preds = %720, %718, %688
  %727 = phi %"struct.std::_Rb_tree_node_base"* [ %713, %720 ], [ %93, %718 ], [ %93, %688 ]
  %728 = invoke noalias nonnull i8* @_Znwm(i64 48) #18
          to label %729 unwind label %1017

729:                                              ; preds = %726
  %730 = getelementptr inbounds i8, i8* %728, i64 32
  %731 = bitcast i8* %730 to i64*
  %732 = load i64, i64* %511, align 8, !tbaa !19
  store i64 %732, i64* %731, align 8, !tbaa !60
  %733 = getelementptr inbounds i8, i8* %728, i64 40
  %734 = bitcast i8* %733 to i64*
  store i64 0, i64* %734, align 8, !tbaa !62
  %735 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %94, %"struct.std::_Rb_tree_node_base"* %727, i64* nonnull align 8 dereferenceable(8) %731)
          to label %736 unwind label %755

736:                                              ; preds = %729
  %737 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %735, 0
  %738 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %735, 1
  %739 = icmp eq %"struct.std::_Rb_tree_node_base"* %738, null
  br i1 %739, label %759, label %740

740:                                              ; preds = %736
  %741 = icmp ne %"struct.std::_Rb_tree_node_base"* %737, null
  %742 = icmp eq %"struct.std::_Rb_tree_node_base"* %738, %93
  %743 = select i1 %741, i1 true, i1 %742
  br i1 %743, label %750, label %744

744:                                              ; preds = %740
  %745 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %738, i64 1
  %746 = bitcast %"struct.std::_Rb_tree_node_base"* %745 to i64*
  %747 = load i64, i64* %731, align 8, !tbaa !19
  %748 = load i64, i64* %746, align 8, !tbaa !19
  %749 = icmp slt i64 %747, %748
  br label %750

750:                                              ; preds = %744, %740
  %751 = phi i1 [ %749, %744 ], [ true, %740 ]
  %752 = bitcast i8* %728 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %751, %"struct.std::_Rb_tree_node_base"* nonnull %752, %"struct.std::_Rb_tree_node_base"* nonnull %738, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %93) #16
  %753 = load i64, i64* %82, align 8, !tbaa !18
  %754 = add i64 %753, 1
  store i64 %754, i64* %82, align 8, !tbaa !18
  br label %766

755:                                              ; preds = %729
  %756 = landingpad { i8*, i32 }
          catch i8* null
  %757 = extractvalue { i8*, i32 } %756, 0
  %758 = call i8* @__cxa_begin_catch(i8* %757) #16
  call void @_ZdlPv(i8* nonnull %728) #16
  invoke void @__cxa_rethrow() #17
          to label %765 unwind label %760

759:                                              ; preds = %736
  call void @_ZdlPv(i8* nonnull %728) #16
  br label %766

760:                                              ; preds = %755
  %761 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %2094 unwind label %762

762:                                              ; preds = %760
  %763 = landingpad { i8*, i32 }
          catch i8* null
  %764 = extractvalue { i8*, i32 } %763, 0
  call void @__clang_call_terminate(i8* %764) #20
  unreachable

765:                                              ; preds = %755
  unreachable

766:                                              ; preds = %720, %759, %750
  %767 = phi %"struct.std::_Rb_tree_node_base"* [ %713, %720 ], [ %737, %759 ], [ %752, %750 ]
  %768 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %767, i64 1, i32 1
  %769 = bitcast %"struct.std::_Rb_tree_node_base"** %768 to i64*
  %770 = load i64, i64* %769, align 8, !tbaa !19
  %771 = load %"class.std::vector"*, %"class.std::vector"** %520, align 8, !tbaa !36
  %772 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %771, i64 %770, i32 0, i32 0, i32 0, i32 0
  %773 = load i64*, i64** %772, align 8, !tbaa !25
  %774 = getelementptr inbounds i64, i64* %773, i64 %532
  store i64 %699, i64* %774, align 8, !tbaa !19
  %775 = load %"struct.std::_Rb_tree_node.39"*, %"struct.std::_Rb_tree_node.39"** %92, align 8, !tbaa !15
  %776 = load i64, i64* %511, align 8
  %777 = icmp eq %"struct.std::_Rb_tree_node.39"* %775, null
  br i1 %777, label %801, label %778

778:                                              ; preds = %766, %778
  %779 = phi %"struct.std::_Rb_tree_node.39"* [ %791, %778 ], [ %775, %766 ]
  %780 = phi %"struct.std::_Rb_tree_node_base"* [ %788, %778 ], [ %93, %766 ]
  %781 = getelementptr inbounds %"struct.std::_Rb_tree_node.39", %"struct.std::_Rb_tree_node.39"* %779, i64 0, i32 1
  %782 = bitcast %"struct.__gnu_cxx::__aligned_membuf.40"* %781 to i64*
  %783 = load i64, i64* %782, align 8, !tbaa !19
  %784 = icmp slt i64 %783, %776
  %785 = getelementptr inbounds %"struct.std::_Rb_tree_node.39", %"struct.std::_Rb_tree_node.39"* %779, i64 0, i32 0, i32 3
  %786 = getelementptr %"struct.std::_Rb_tree_node.39", %"struct.std::_Rb_tree_node.39"* %779, i64 0, i32 0
  %787 = getelementptr inbounds %"struct.std::_Rb_tree_node.39", %"struct.std::_Rb_tree_node.39"* %779, i64 0, i32 0, i32 2
  %788 = select i1 %784, %"struct.std::_Rb_tree_node_base"* %780, %"struct.std::_Rb_tree_node_base"* %786
  %789 = select i1 %784, %"struct.std::_Rb_tree_node_base"** %785, %"struct.std::_Rb_tree_node_base"** %787
  %790 = bitcast %"struct.std::_Rb_tree_node_base"** %789 to %"struct.std::_Rb_tree_node.39"**
  %791 = load %"struct.std::_Rb_tree_node.39"*, %"struct.std::_Rb_tree_node.39"** %790, align 8, !tbaa !21
  %792 = icmp eq %"struct.std::_Rb_tree_node.39"* %791, null
  br i1 %792, label %793, label %778, !llvm.loop !34

793:                                              ; preds = %778
  %794 = icmp eq %"struct.std::_Rb_tree_node_base"* %788, %93
  br i1 %794, label %801, label %795

795:                                              ; preds = %793
  %796 = select i1 %784, %"struct.std::_Rb_tree_node_base"* %780, %"struct.std::_Rb_tree_node_base"* %786
  %797 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %796, i64 1
  %798 = bitcast %"struct.std::_Rb_tree_node_base"* %797 to i64*
  %799 = load i64, i64* %798, align 8, !tbaa !19
  %800 = icmp slt i64 %776, %799
  br i1 %800, label %801, label %841

801:                                              ; preds = %795, %793, %766
  %802 = phi %"struct.std::_Rb_tree_node_base"* [ %788, %795 ], [ %93, %793 ], [ %93, %766 ]
  %803 = invoke noalias nonnull i8* @_Znwm(i64 48) #18
          to label %804 unwind label %1019

804:                                              ; preds = %801
  %805 = getelementptr inbounds i8, i8* %803, i64 32
  %806 = bitcast i8* %805 to i64*
  %807 = load i64, i64* %511, align 8, !tbaa !19
  store i64 %807, i64* %806, align 8, !tbaa !60
  %808 = getelementptr inbounds i8, i8* %803, i64 40
  %809 = bitcast i8* %808 to i64*
  store i64 0, i64* %809, align 8, !tbaa !62
  %810 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %94, %"struct.std::_Rb_tree_node_base"* %802, i64* nonnull align 8 dereferenceable(8) %806)
          to label %811 unwind label %830

811:                                              ; preds = %804
  %812 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %810, 0
  %813 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %810, 1
  %814 = icmp eq %"struct.std::_Rb_tree_node_base"* %813, null
  br i1 %814, label %834, label %815

815:                                              ; preds = %811
  %816 = icmp ne %"struct.std::_Rb_tree_node_base"* %812, null
  %817 = icmp eq %"struct.std::_Rb_tree_node_base"* %813, %93
  %818 = select i1 %816, i1 true, i1 %817
  br i1 %818, label %825, label %819

819:                                              ; preds = %815
  %820 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %813, i64 1
  %821 = bitcast %"struct.std::_Rb_tree_node_base"* %820 to i64*
  %822 = load i64, i64* %806, align 8, !tbaa !19
  %823 = load i64, i64* %821, align 8, !tbaa !19
  %824 = icmp slt i64 %822, %823
  br label %825

825:                                              ; preds = %819, %815
  %826 = phi i1 [ %824, %819 ], [ true, %815 ]
  %827 = bitcast i8* %803 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %826, %"struct.std::_Rb_tree_node_base"* nonnull %827, %"struct.std::_Rb_tree_node_base"* nonnull %813, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %93) #16
  %828 = load i64, i64* %82, align 8, !tbaa !18
  %829 = add i64 %828, 1
  store i64 %829, i64* %82, align 8, !tbaa !18
  br label %841

830:                                              ; preds = %804
  %831 = landingpad { i8*, i32 }
          catch i8* null
  %832 = extractvalue { i8*, i32 } %831, 0
  %833 = call i8* @__cxa_begin_catch(i8* %832) #16
  call void @_ZdlPv(i8* nonnull %803) #16
  invoke void @__cxa_rethrow() #17
          to label %840 unwind label %835

834:                                              ; preds = %811
  call void @_ZdlPv(i8* nonnull %803) #16
  br label %841

835:                                              ; preds = %830
  %836 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %2094 unwind label %837

837:                                              ; preds = %835
  %838 = landingpad { i8*, i32 }
          catch i8* null
  %839 = extractvalue { i8*, i32 } %838, 0
  call void @__clang_call_terminate(i8* %839) #20
  unreachable

840:                                              ; preds = %830
  unreachable

841:                                              ; preds = %795, %834, %825
  %842 = phi %"struct.std::_Rb_tree_node_base"* [ %788, %795 ], [ %812, %834 ], [ %827, %825 ]
  %843 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %842, i64 1, i32 1
  %844 = bitcast %"struct.std::_Rb_tree_node_base"** %843 to i64*
  %845 = load i64, i64* %844, align 8, !tbaa !19
  %846 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %470, align 8, !tbaa !21
  %847 = icmp eq %"struct.std::_Rb_tree_node"* %846, null
  br i1 %847, label %877, label %848

848:                                              ; preds = %841, %871
  %849 = phi %"struct.std::_Rb_tree_node"* [ %872, %871 ], [ %846, %841 ]
  %850 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %849, i64 0, i32 1
  %851 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %850 to i64*
  %852 = load i64, i64* %851, align 8, !tbaa !50
  %853 = icmp slt i64 %845, %852
  br i1 %853, label %861, label %854

854:                                              ; preds = %848
  %855 = icmp slt i64 %852, %845
  br i1 %855, label %866, label %856

856:                                              ; preds = %854
  %857 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %849, i64 0, i32 1, i32 0, i64 8
  %858 = bitcast i8* %857 to i64*
  %859 = load i64, i64* %858, align 8, !tbaa !52
  %860 = icmp slt i64 %532, %859
  br i1 %860, label %861, label %866

861:                                              ; preds = %856, %848
  %862 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %849, i64 0, i32 0, i32 2
  %863 = bitcast %"struct.std::_Rb_tree_node_base"** %862 to %"struct.std::_Rb_tree_node"**
  %864 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %863, align 8, !tbaa !21
  %865 = icmp eq %"struct.std::_Rb_tree_node"* %864, null
  br i1 %865, label %875, label %871

866:                                              ; preds = %856, %854
  %867 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %849, i64 0, i32 0, i32 3
  %868 = bitcast %"struct.std::_Rb_tree_node_base"** %867 to %"struct.std::_Rb_tree_node"**
  %869 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %868, align 8, !tbaa !21
  %870 = icmp eq %"struct.std::_Rb_tree_node"* %869, null
  br i1 %870, label %873, label %871

871:                                              ; preds = %866, %861
  %872 = phi %"struct.std::_Rb_tree_node"* [ %864, %861 ], [ %869, %866 ]
  br label %848, !llvm.loop !63

873:                                              ; preds = %866
  %874 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %849, i64 0, i32 0
  br label %883

875:                                              ; preds = %861
  %876 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %849, i64 0, i32 0
  br label %877

877:                                              ; preds = %875, %841
  %878 = phi %"struct.std::_Rb_tree_node_base"* [ %876, %875 ], [ %471, %841 ]
  %879 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %472, align 8, !tbaa !16
  %880 = icmp eq %"struct.std::_Rb_tree_node_base"* %878, %879
  br i1 %880, label %897, label %881

881:                                              ; preds = %877
  %882 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %878) #19
  br label %883

883:                                              ; preds = %881, %873
  %884 = phi %"struct.std::_Rb_tree_node_base"* [ %878, %881 ], [ %874, %873 ]
  %885 = phi %"struct.std::_Rb_tree_node_base"* [ %882, %881 ], [ %874, %873 ]
  %886 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %885, i64 1
  %887 = bitcast %"struct.std::_Rb_tree_node_base"* %886 to i64*
  %888 = load i64, i64* %887, align 8, !tbaa !50
  %889 = icmp slt i64 %888, %845
  br i1 %889, label %897, label %890

890:                                              ; preds = %883
  %891 = icmp slt i64 %845, %888
  br i1 %891, label %925, label %892

892:                                              ; preds = %890
  %893 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %885, i64 1, i32 1
  %894 = bitcast %"struct.std::_Rb_tree_node_base"** %893 to i64*
  %895 = load i64, i64* %894, align 8, !tbaa !52
  %896 = icmp slt i64 %895, %532
  br i1 %896, label %897, label %925

897:                                              ; preds = %892, %883, %877
  %898 = phi %"struct.std::_Rb_tree_node_base"* [ %878, %877 ], [ %884, %892 ], [ %884, %883 ]
  %899 = icmp eq %"struct.std::_Rb_tree_node_base"* %898, null
  br i1 %899, label %925, label %900

900:                                              ; preds = %897
  %901 = icmp eq %"struct.std::_Rb_tree_node_base"* %898, %471
  br i1 %901, label %914, label %902

902:                                              ; preds = %900
  %903 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %898, i64 1
  %904 = bitcast %"struct.std::_Rb_tree_node_base"* %903 to i64*
  %905 = load i64, i64* %904, align 8, !tbaa !50
  %906 = icmp slt i64 %845, %905
  br i1 %906, label %914, label %907

907:                                              ; preds = %902
  %908 = icmp slt i64 %905, %845
  br i1 %908, label %914, label %909

909:                                              ; preds = %907
  %910 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %898, i64 1, i32 1
  %911 = bitcast %"struct.std::_Rb_tree_node_base"** %910 to i64*
  %912 = load i64, i64* %911, align 8, !tbaa !52
  %913 = icmp slt i64 %532, %912
  br label %914

914:                                              ; preds = %909, %907, %902, %900
  %915 = phi i1 [ true, %900 ], [ true, %902 ], [ false, %907 ], [ %913, %909 ]
  %916 = invoke noalias nonnull i8* @_Znwm(i64 48) #18
          to label %917 unwind label %1019

917:                                              ; preds = %914
  %918 = getelementptr inbounds i8, i8* %916, i64 32
  %919 = bitcast i8* %918 to i64*
  store i64 %845, i64* %919, align 8
  %920 = getelementptr inbounds i8, i8* %916, i64 40
  %921 = bitcast i8* %920 to i64*
  store i64 %532, i64* %921, align 8
  %922 = bitcast i8* %916 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %915, %"struct.std::_Rb_tree_node_base"* nonnull %922, %"struct.std::_Rb_tree_node_base"* nonnull %898, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %471) #16
  %923 = load i64, i64* %464, align 8, !tbaa !18
  %924 = add i64 %923, 1
  store i64 %924, i64* %464, align 8, !tbaa !18
  br label %925

925:                                              ; preds = %890, %892, %897, %917
  %926 = load i32, i32* %6, align 4, !tbaa !5
  %927 = sext i32 %926 to i64
  %928 = icmp slt i64 %532, %927
  br i1 %928, label %929, label %1023

929:                                              ; preds = %925
  %930 = load %"class.std::vector"*, %"class.std::vector"** %521, align 8, !tbaa !36
  %931 = add nsw i64 %532, 1
  %932 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %930, i64 %530, i32 0, i32 0, i32 0, i32 0
  %933 = load i64*, i64** %932, align 8, !tbaa !25
  %934 = getelementptr inbounds i64, i64* %933, i64 %931
  %935 = load i64, i64* %934, align 8, !tbaa !19
  %936 = icmp slt i64 %537, %935
  %937 = select i1 %936, i64 %537, i64 %935
  store i64 %937, i64* %934, align 8, !tbaa !19
  %938 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %470, align 8, !tbaa !21
  %939 = icmp eq %"struct.std::_Rb_tree_node"* %938, null
  br i1 %939, label %969, label %940

940:                                              ; preds = %929, %963
  %941 = phi %"struct.std::_Rb_tree_node"* [ %964, %963 ], [ %938, %929 ]
  %942 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %941, i64 0, i32 1
  %943 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %942 to i64*
  %944 = load i64, i64* %943, align 8, !tbaa !50
  %945 = icmp slt i64 %530, %944
  br i1 %945, label %953, label %946

946:                                              ; preds = %940
  %947 = icmp slt i64 %944, %530
  br i1 %947, label %958, label %948

948:                                              ; preds = %946
  %949 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %941, i64 0, i32 1, i32 0, i64 8
  %950 = bitcast i8* %949 to i64*
  %951 = load i64, i64* %950, align 8, !tbaa !52
  %952 = icmp slt i64 %931, %951
  br i1 %952, label %953, label %958

953:                                              ; preds = %948, %940
  %954 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %941, i64 0, i32 0, i32 2
  %955 = bitcast %"struct.std::_Rb_tree_node_base"** %954 to %"struct.std::_Rb_tree_node"**
  %956 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %955, align 8, !tbaa !21
  %957 = icmp eq %"struct.std::_Rb_tree_node"* %956, null
  br i1 %957, label %967, label %963

958:                                              ; preds = %948, %946
  %959 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %941, i64 0, i32 0, i32 3
  %960 = bitcast %"struct.std::_Rb_tree_node_base"** %959 to %"struct.std::_Rb_tree_node"**
  %961 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %960, align 8, !tbaa !21
  %962 = icmp eq %"struct.std::_Rb_tree_node"* %961, null
  br i1 %962, label %965, label %963

963:                                              ; preds = %958, %953
  %964 = phi %"struct.std::_Rb_tree_node"* [ %956, %953 ], [ %961, %958 ]
  br label %940, !llvm.loop !63

965:                                              ; preds = %958
  %966 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %941, i64 0, i32 0
  br label %975

967:                                              ; preds = %953
  %968 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %941, i64 0, i32 0
  br label %969

969:                                              ; preds = %967, %929
  %970 = phi %"struct.std::_Rb_tree_node_base"* [ %968, %967 ], [ %471, %929 ]
  %971 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %472, align 8, !tbaa !16
  %972 = icmp eq %"struct.std::_Rb_tree_node_base"* %970, %971
  br i1 %972, label %989, label %973

973:                                              ; preds = %969
  %974 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %970) #19
  br label %975

975:                                              ; preds = %973, %965
  %976 = phi %"struct.std::_Rb_tree_node_base"* [ %970, %973 ], [ %966, %965 ]
  %977 = phi %"struct.std::_Rb_tree_node_base"* [ %974, %973 ], [ %966, %965 ]
  %978 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %977, i64 1
  %979 = bitcast %"struct.std::_Rb_tree_node_base"* %978 to i64*
  %980 = load i64, i64* %979, align 8, !tbaa !50
  %981 = icmp slt i64 %980, %530
  br i1 %981, label %989, label %982

982:                                              ; preds = %975
  %983 = icmp slt i64 %530, %980
  br i1 %983, label %1023, label %984

984:                                              ; preds = %982
  %985 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %977, i64 1, i32 1
  %986 = bitcast %"struct.std::_Rb_tree_node_base"** %985 to i64*
  %987 = load i64, i64* %986, align 8, !tbaa !52
  %988 = icmp sgt i64 %987, %532
  br i1 %988, label %1023, label %989

989:                                              ; preds = %984, %975, %969
  %990 = phi %"struct.std::_Rb_tree_node_base"* [ %970, %969 ], [ %976, %984 ], [ %976, %975 ]
  %991 = icmp eq %"struct.std::_Rb_tree_node_base"* %990, null
  br i1 %991, label %1023, label %992

992:                                              ; preds = %989
  %993 = icmp eq %"struct.std::_Rb_tree_node_base"* %990, %471
  br i1 %993, label %1006, label %994

994:                                              ; preds = %992
  %995 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %990, i64 1
  %996 = bitcast %"struct.std::_Rb_tree_node_base"* %995 to i64*
  %997 = load i64, i64* %996, align 8, !tbaa !50
  %998 = icmp slt i64 %530, %997
  br i1 %998, label %1006, label %999

999:                                              ; preds = %994
  %1000 = icmp slt i64 %997, %530
  br i1 %1000, label %1006, label %1001

1001:                                             ; preds = %999
  %1002 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %990, i64 1, i32 1
  %1003 = bitcast %"struct.std::_Rb_tree_node_base"** %1002 to i64*
  %1004 = load i64, i64* %1003, align 8, !tbaa !52
  %1005 = icmp slt i64 %931, %1004
  br label %1006

1006:                                             ; preds = %1001, %999, %994, %992
  %1007 = phi i1 [ true, %992 ], [ true, %994 ], [ false, %999 ], [ %1005, %1001 ]
  %1008 = invoke noalias nonnull i8* @_Znwm(i64 48) #18
          to label %1009 unwind label %1021

1009:                                             ; preds = %1006
  %1010 = getelementptr inbounds i8, i8* %1008, i64 32
  %1011 = bitcast i8* %1010 to i64*
  store i64 %530, i64* %1011, align 8
  %1012 = getelementptr inbounds i8, i8* %1008, i64 40
  %1013 = bitcast i8* %1012 to i64*
  store i64 %931, i64* %1013, align 8
  %1014 = bitcast i8* %1008 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %1007, %"struct.std::_Rb_tree_node_base"* nonnull %1014, %"struct.std::_Rb_tree_node_base"* nonnull %990, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %471) #16
  %1015 = load i64, i64* %464, align 8, !tbaa !18
  %1016 = add i64 %1015, 1
  store i64 %1016, i64* %464, align 8, !tbaa !18
  br label %1023

1017:                                             ; preds = %1498, %1426, %1199, %1121, %1049, %726, %648, %576
  %1018 = landingpad { i8*, i32 }
          cleanup
  br label %2094

1019:                                             ; preds = %914, %801
  %1020 = landingpad { i8*, i32 }
          cleanup
  br label %2094

1021:                                             ; preds = %1006
  %1022 = landingpad { i8*, i32 }
          cleanup
  br label %2094

1023:                                             ; preds = %1009, %989, %984, %982, %925, %615
  %1024 = load %"struct.std::_Rb_tree_node.39"*, %"struct.std::_Rb_tree_node.39"** %86, align 8, !tbaa !15
  %1025 = icmp eq %"struct.std::_Rb_tree_node.39"* %1024, null
  br i1 %1025, label %1049, label %1026

1026:                                             ; preds = %1023, %1026
  %1027 = phi %"struct.std::_Rb_tree_node.39"* [ %1039, %1026 ], [ %1024, %1023 ]
  %1028 = phi %"struct.std::_Rb_tree_node_base"* [ %1036, %1026 ], [ %87, %1023 ]
  %1029 = getelementptr inbounds %"struct.std::_Rb_tree_node.39", %"struct.std::_Rb_tree_node.39"* %1027, i64 0, i32 1
  %1030 = bitcast %"struct.__gnu_cxx::__aligned_membuf.40"* %1029 to i64*
  %1031 = load i64, i64* %1030, align 8, !tbaa !19
  %1032 = icmp slt i64 %1031, %530
  %1033 = getelementptr inbounds %"struct.std::_Rb_tree_node.39", %"struct.std::_Rb_tree_node.39"* %1027, i64 0, i32 0, i32 3
  %1034 = getelementptr %"struct.std::_Rb_tree_node.39", %"struct.std::_Rb_tree_node.39"* %1027, i64 0, i32 0
  %1035 = getelementptr inbounds %"struct.std::_Rb_tree_node.39", %"struct.std::_Rb_tree_node.39"* %1027, i64 0, i32 0, i32 2
  %1036 = select i1 %1032, %"struct.std::_Rb_tree_node_base"* %1028, %"struct.std::_Rb_tree_node_base"* %1034
  %1037 = select i1 %1032, %"struct.std::_Rb_tree_node_base"** %1033, %"struct.std::_Rb_tree_node_base"** %1035
  %1038 = bitcast %"struct.std::_Rb_tree_node_base"** %1037 to %"struct.std::_Rb_tree_node.39"**
  %1039 = load %"struct.std::_Rb_tree_node.39"*, %"struct.std::_Rb_tree_node.39"** %1038, align 8, !tbaa !21
  %1040 = icmp eq %"struct.std::_Rb_tree_node.39"* %1039, null
  br i1 %1040, label %1041, label %1026, !llvm.loop !34

1041:                                             ; preds = %1026
  %1042 = icmp eq %"struct.std::_Rb_tree_node_base"* %1036, %87
  br i1 %1042, label %1049, label %1043

1043:                                             ; preds = %1041
  %1044 = select i1 %1032, %"struct.std::_Rb_tree_node_base"* %1028, %"struct.std::_Rb_tree_node_base"* %1034
  %1045 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1044, i64 1
  %1046 = bitcast %"struct.std::_Rb_tree_node_base"* %1045 to i64*
  %1047 = load i64, i64* %1046, align 8, !tbaa !19
  %1048 = icmp slt i64 %530, %1047
  br i1 %1048, label %1049, label %1088

1049:                                             ; preds = %1043, %1041, %1023
  %1050 = phi %"struct.std::_Rb_tree_node_base"* [ %1036, %1043 ], [ %87, %1041 ], [ %87, %1023 ]
  %1051 = invoke noalias nonnull i8* @_Znwm(i64 48) #18
          to label %1052 unwind label %1017

1052:                                             ; preds = %1049
  %1053 = getelementptr inbounds i8, i8* %1051, i64 32
  %1054 = bitcast i8* %1053 to i64*
  store i64 %530, i64* %1054, align 8, !tbaa !60
  %1055 = getelementptr inbounds i8, i8* %1051, i64 40
  %1056 = bitcast i8* %1055 to i64*
  store i64 0, i64* %1056, align 8, !tbaa !62
  %1057 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %88, %"struct.std::_Rb_tree_node_base"* %1050, i64* nonnull align 8 dereferenceable(8) %1054)
          to label %1058 unwind label %1077

1058:                                             ; preds = %1052
  %1059 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %1057, 0
  %1060 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %1057, 1
  %1061 = icmp eq %"struct.std::_Rb_tree_node_base"* %1060, null
  br i1 %1061, label %1081, label %1062

1062:                                             ; preds = %1058
  %1063 = icmp ne %"struct.std::_Rb_tree_node_base"* %1059, null
  %1064 = icmp eq %"struct.std::_Rb_tree_node_base"* %1060, %87
  %1065 = select i1 %1063, i1 true, i1 %1064
  br i1 %1065, label %1072, label %1066

1066:                                             ; preds = %1062
  %1067 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1060, i64 1
  %1068 = bitcast %"struct.std::_Rb_tree_node_base"* %1067 to i64*
  %1069 = load i64, i64* %1054, align 8, !tbaa !19
  %1070 = load i64, i64* %1068, align 8, !tbaa !19
  %1071 = icmp slt i64 %1069, %1070
  br label %1072

1072:                                             ; preds = %1066, %1062
  %1073 = phi i1 [ %1071, %1066 ], [ true, %1062 ]
  %1074 = bitcast i8* %1051 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %1073, %"struct.std::_Rb_tree_node_base"* nonnull %1074, %"struct.std::_Rb_tree_node_base"* nonnull %1060, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %87) #16
  %1075 = load i64, i64* %71, align 8, !tbaa !18
  %1076 = add i64 %1075, 1
  store i64 %1076, i64* %71, align 8, !tbaa !18
  br label %1088

1077:                                             ; preds = %1052
  %1078 = landingpad { i8*, i32 }
          catch i8* null
  %1079 = extractvalue { i8*, i32 } %1078, 0
  %1080 = call i8* @__cxa_begin_catch(i8* %1079) #16
  call void @_ZdlPv(i8* nonnull %1051) #16
  invoke void @__cxa_rethrow() #17
          to label %1087 unwind label %1082

1081:                                             ; preds = %1058
  call void @_ZdlPv(i8* nonnull %1051) #16
  br label %1088

1082:                                             ; preds = %1077
  %1083 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %2094 unwind label %1084

1084:                                             ; preds = %1082
  %1085 = landingpad { i8*, i32 }
          catch i8* null
  %1086 = extractvalue { i8*, i32 } %1085, 0
  call void @__clang_call_terminate(i8* %1086) #20
  unreachable

1087:                                             ; preds = %1077
  unreachable

1088:                                             ; preds = %1043, %1081, %1072
  %1089 = phi %"struct.std::_Rb_tree_node_base"* [ %1036, %1043 ], [ %1059, %1081 ], [ %1074, %1072 ]
  %1090 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1089, i64 1, i32 1
  %1091 = bitcast %"struct.std::_Rb_tree_node_base"** %1090 to i64*
  %1092 = load i64, i64* %1091, align 8, !tbaa !19
  %1093 = load i64, i64* %511, align 8, !tbaa !19
  %1094 = icmp eq i64 %1092, %1093
  br i1 %1094, label %1095, label %1400

1095:                                             ; preds = %1088
  %1096 = load %"struct.std::_Rb_tree_node.39"*, %"struct.std::_Rb_tree_node.39"** %92, align 8, !tbaa !15
  %1097 = icmp eq %"struct.std::_Rb_tree_node.39"* %1096, null
  br i1 %1097, label %1121, label %1098

1098:                                             ; preds = %1095, %1098
  %1099 = phi %"struct.std::_Rb_tree_node.39"* [ %1111, %1098 ], [ %1096, %1095 ]
  %1100 = phi %"struct.std::_Rb_tree_node_base"* [ %1108, %1098 ], [ %93, %1095 ]
  %1101 = getelementptr inbounds %"struct.std::_Rb_tree_node.39", %"struct.std::_Rb_tree_node.39"* %1099, i64 0, i32 1
  %1102 = bitcast %"struct.__gnu_cxx::__aligned_membuf.40"* %1101 to i64*
  %1103 = load i64, i64* %1102, align 8, !tbaa !19
  %1104 = icmp slt i64 %1103, %1092
  %1105 = getelementptr inbounds %"struct.std::_Rb_tree_node.39", %"struct.std::_Rb_tree_node.39"* %1099, i64 0, i32 0, i32 3
  %1106 = getelementptr %"struct.std::_Rb_tree_node.39", %"struct.std::_Rb_tree_node.39"* %1099, i64 0, i32 0
  %1107 = getelementptr inbounds %"struct.std::_Rb_tree_node.39", %"struct.std::_Rb_tree_node.39"* %1099, i64 0, i32 0, i32 2
  %1108 = select i1 %1104, %"struct.std::_Rb_tree_node_base"* %1100, %"struct.std::_Rb_tree_node_base"* %1106
  %1109 = select i1 %1104, %"struct.std::_Rb_tree_node_base"** %1105, %"struct.std::_Rb_tree_node_base"** %1107
  %1110 = bitcast %"struct.std::_Rb_tree_node_base"** %1109 to %"struct.std::_Rb_tree_node.39"**
  %1111 = load %"struct.std::_Rb_tree_node.39"*, %"struct.std::_Rb_tree_node.39"** %1110, align 8, !tbaa !21
  %1112 = icmp eq %"struct.std::_Rb_tree_node.39"* %1111, null
  br i1 %1112, label %1113, label %1098, !llvm.loop !34

1113:                                             ; preds = %1098
  %1114 = icmp eq %"struct.std::_Rb_tree_node_base"* %1108, %93
  br i1 %1114, label %1121, label %1115

1115:                                             ; preds = %1113
  %1116 = select i1 %1104, %"struct.std::_Rb_tree_node_base"* %1100, %"struct.std::_Rb_tree_node_base"* %1106
  %1117 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1116, i64 1
  %1118 = bitcast %"struct.std::_Rb_tree_node_base"* %1117 to i64*
  %1119 = load i64, i64* %1118, align 8, !tbaa !19
  %1120 = icmp slt i64 %1092, %1119
  br i1 %1120, label %1121, label %1161

1121:                                             ; preds = %1115, %1113, %1095
  %1122 = phi %"struct.std::_Rb_tree_node_base"* [ %1108, %1115 ], [ %93, %1113 ], [ %93, %1095 ]
  %1123 = invoke noalias nonnull i8* @_Znwm(i64 48) #18
          to label %1124 unwind label %1017

1124:                                             ; preds = %1121
  %1125 = getelementptr inbounds i8, i8* %1123, i64 32
  %1126 = bitcast i8* %1125 to i64*
  %1127 = load i64, i64* %511, align 8, !tbaa !19
  store i64 %1127, i64* %1126, align 8, !tbaa !60
  %1128 = getelementptr inbounds i8, i8* %1123, i64 40
  %1129 = bitcast i8* %1128 to i64*
  store i64 0, i64* %1129, align 8, !tbaa !62
  %1130 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %94, %"struct.std::_Rb_tree_node_base"* %1122, i64* nonnull align 8 dereferenceable(8) %1126)
          to label %1131 unwind label %1150

1131:                                             ; preds = %1124
  %1132 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %1130, 0
  %1133 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %1130, 1
  %1134 = icmp eq %"struct.std::_Rb_tree_node_base"* %1133, null
  br i1 %1134, label %1154, label %1135

1135:                                             ; preds = %1131
  %1136 = icmp ne %"struct.std::_Rb_tree_node_base"* %1132, null
  %1137 = icmp eq %"struct.std::_Rb_tree_node_base"* %1133, %93
  %1138 = select i1 %1136, i1 true, i1 %1137
  br i1 %1138, label %1145, label %1139

1139:                                             ; preds = %1135
  %1140 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1133, i64 1
  %1141 = bitcast %"struct.std::_Rb_tree_node_base"* %1140 to i64*
  %1142 = load i64, i64* %1126, align 8, !tbaa !19
  %1143 = load i64, i64* %1141, align 8, !tbaa !19
  %1144 = icmp slt i64 %1142, %1143
  br label %1145

1145:                                             ; preds = %1139, %1135
  %1146 = phi i1 [ %1144, %1139 ], [ true, %1135 ]
  %1147 = bitcast i8* %1123 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %1146, %"struct.std::_Rb_tree_node_base"* nonnull %1147, %"struct.std::_Rb_tree_node_base"* nonnull %1133, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %93) #16
  %1148 = load i64, i64* %82, align 8, !tbaa !18
  %1149 = add i64 %1148, 1
  store i64 %1149, i64* %82, align 8, !tbaa !18
  br label %1161

1150:                                             ; preds = %1124
  %1151 = landingpad { i8*, i32 }
          catch i8* null
  %1152 = extractvalue { i8*, i32 } %1151, 0
  %1153 = call i8* @__cxa_begin_catch(i8* %1152) #16
  call void @_ZdlPv(i8* nonnull %1123) #16
  invoke void @__cxa_rethrow() #17
          to label %1160 unwind label %1155

1154:                                             ; preds = %1131
  call void @_ZdlPv(i8* nonnull %1123) #16
  br label %1161

1155:                                             ; preds = %1150
  %1156 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %2094 unwind label %1157

1157:                                             ; preds = %1155
  %1158 = landingpad { i8*, i32 }
          catch i8* null
  %1159 = extractvalue { i8*, i32 } %1158, 0
  call void @__clang_call_terminate(i8* %1159) #20
  unreachable

1160:                                             ; preds = %1150
  unreachable

1161:                                             ; preds = %1115, %1154, %1145
  %1162 = phi %"struct.std::_Rb_tree_node_base"* [ %1108, %1115 ], [ %1132, %1154 ], [ %1147, %1145 ]
  %1163 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1162, i64 1, i32 1
  %1164 = bitcast %"struct.std::_Rb_tree_node_base"** %1163 to i64*
  %1165 = load i64, i64* %1164, align 8, !tbaa !19
  %1166 = load %"class.std::vector"*, %"class.std::vector"** %522, align 8, !tbaa !36
  %1167 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1166, i64 %1165, i32 0, i32 0, i32 0, i32 0
  %1168 = load i64*, i64** %1167, align 8, !tbaa !25
  %1169 = getelementptr inbounds i64, i64* %1168, i64 %532
  %1170 = load i64, i64* %1169, align 8, !tbaa !19
  %1171 = icmp slt i64 %537, %1170
  %1172 = select i1 %1171, i64 %537, i64 %1170
  %1173 = load %"struct.std::_Rb_tree_node.39"*, %"struct.std::_Rb_tree_node.39"** %92, align 8, !tbaa !15
  %1174 = load i64, i64* %511, align 8
  %1175 = icmp eq %"struct.std::_Rb_tree_node.39"* %1173, null
  br i1 %1175, label %1199, label %1176

1176:                                             ; preds = %1161, %1176
  %1177 = phi %"struct.std::_Rb_tree_node.39"* [ %1189, %1176 ], [ %1173, %1161 ]
  %1178 = phi %"struct.std::_Rb_tree_node_base"* [ %1186, %1176 ], [ %93, %1161 ]
  %1179 = getelementptr inbounds %"struct.std::_Rb_tree_node.39", %"struct.std::_Rb_tree_node.39"* %1177, i64 0, i32 1
  %1180 = bitcast %"struct.__gnu_cxx::__aligned_membuf.40"* %1179 to i64*
  %1181 = load i64, i64* %1180, align 8, !tbaa !19
  %1182 = icmp slt i64 %1181, %1174
  %1183 = getelementptr inbounds %"struct.std::_Rb_tree_node.39", %"struct.std::_Rb_tree_node.39"* %1177, i64 0, i32 0, i32 3
  %1184 = getelementptr %"struct.std::_Rb_tree_node.39", %"struct.std::_Rb_tree_node.39"* %1177, i64 0, i32 0
  %1185 = getelementptr inbounds %"struct.std::_Rb_tree_node.39", %"struct.std::_Rb_tree_node.39"* %1177, i64 0, i32 0, i32 2
  %1186 = select i1 %1182, %"struct.std::_Rb_tree_node_base"* %1178, %"struct.std::_Rb_tree_node_base"* %1184
  %1187 = select i1 %1182, %"struct.std::_Rb_tree_node_base"** %1183, %"struct.std::_Rb_tree_node_base"** %1185
  %1188 = bitcast %"struct.std::_Rb_tree_node_base"** %1187 to %"struct.std::_Rb_tree_node.39"**
  %1189 = load %"struct.std::_Rb_tree_node.39"*, %"struct.std::_Rb_tree_node.39"** %1188, align 8, !tbaa !21
  %1190 = icmp eq %"struct.std::_Rb_tree_node.39"* %1189, null
  br i1 %1190, label %1191, label %1176, !llvm.loop !34

1191:                                             ; preds = %1176
  %1192 = icmp eq %"struct.std::_Rb_tree_node_base"* %1186, %93
  br i1 %1192, label %1199, label %1193

1193:                                             ; preds = %1191
  %1194 = select i1 %1182, %"struct.std::_Rb_tree_node_base"* %1178, %"struct.std::_Rb_tree_node_base"* %1184
  %1195 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1194, i64 1
  %1196 = bitcast %"struct.std::_Rb_tree_node_base"* %1195 to i64*
  %1197 = load i64, i64* %1196, align 8, !tbaa !19
  %1198 = icmp slt i64 %1174, %1197
  br i1 %1198, label %1199, label %1239

1199:                                             ; preds = %1193, %1191, %1161
  %1200 = phi %"struct.std::_Rb_tree_node_base"* [ %1186, %1193 ], [ %93, %1191 ], [ %93, %1161 ]
  %1201 = invoke noalias nonnull i8* @_Znwm(i64 48) #18
          to label %1202 unwind label %1017

1202:                                             ; preds = %1199
  %1203 = getelementptr inbounds i8, i8* %1201, i64 32
  %1204 = bitcast i8* %1203 to i64*
  %1205 = load i64, i64* %511, align 8, !tbaa !19
  store i64 %1205, i64* %1204, align 8, !tbaa !60
  %1206 = getelementptr inbounds i8, i8* %1201, i64 40
  %1207 = bitcast i8* %1206 to i64*
  store i64 0, i64* %1207, align 8, !tbaa !62
  %1208 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %94, %"struct.std::_Rb_tree_node_base"* %1200, i64* nonnull align 8 dereferenceable(8) %1204)
          to label %1209 unwind label %1228

1209:                                             ; preds = %1202
  %1210 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %1208, 0
  %1211 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %1208, 1
  %1212 = icmp eq %"struct.std::_Rb_tree_node_base"* %1211, null
  br i1 %1212, label %1232, label %1213

1213:                                             ; preds = %1209
  %1214 = icmp ne %"struct.std::_Rb_tree_node_base"* %1210, null
  %1215 = icmp eq %"struct.std::_Rb_tree_node_base"* %1211, %93
  %1216 = select i1 %1214, i1 true, i1 %1215
  br i1 %1216, label %1223, label %1217

1217:                                             ; preds = %1213
  %1218 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1211, i64 1
  %1219 = bitcast %"struct.std::_Rb_tree_node_base"* %1218 to i64*
  %1220 = load i64, i64* %1204, align 8, !tbaa !19
  %1221 = load i64, i64* %1219, align 8, !tbaa !19
  %1222 = icmp slt i64 %1220, %1221
  br label %1223

1223:                                             ; preds = %1217, %1213
  %1224 = phi i1 [ %1222, %1217 ], [ true, %1213 ]
  %1225 = bitcast i8* %1201 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %1224, %"struct.std::_Rb_tree_node_base"* nonnull %1225, %"struct.std::_Rb_tree_node_base"* nonnull %1211, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %93) #16
  %1226 = load i64, i64* %82, align 8, !tbaa !18
  %1227 = add i64 %1226, 1
  store i64 %1227, i64* %82, align 8, !tbaa !18
  br label %1239

1228:                                             ; preds = %1202
  %1229 = landingpad { i8*, i32 }
          catch i8* null
  %1230 = extractvalue { i8*, i32 } %1229, 0
  %1231 = call i8* @__cxa_begin_catch(i8* %1230) #16
  call void @_ZdlPv(i8* nonnull %1201) #16
  invoke void @__cxa_rethrow() #17
          to label %1238 unwind label %1233

1232:                                             ; preds = %1209
  call void @_ZdlPv(i8* nonnull %1201) #16
  br label %1239

1233:                                             ; preds = %1228
  %1234 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %2094 unwind label %1235

1235:                                             ; preds = %1233
  %1236 = landingpad { i8*, i32 }
          catch i8* null
  %1237 = extractvalue { i8*, i32 } %1236, 0
  call void @__clang_call_terminate(i8* %1237) #20
  unreachable

1238:                                             ; preds = %1228
  unreachable

1239:                                             ; preds = %1193, %1232, %1223
  %1240 = phi %"struct.std::_Rb_tree_node_base"* [ %1186, %1193 ], [ %1210, %1232 ], [ %1225, %1223 ]
  %1241 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1240, i64 1, i32 1
  %1242 = bitcast %"struct.std::_Rb_tree_node_base"** %1241 to i64*
  %1243 = load i64, i64* %1242, align 8, !tbaa !19
  %1244 = load %"class.std::vector"*, %"class.std::vector"** %523, align 8, !tbaa !36
  %1245 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1244, i64 %1243, i32 0, i32 0, i32 0, i32 0
  %1246 = load i64*, i64** %1245, align 8, !tbaa !25
  %1247 = getelementptr inbounds i64, i64* %1246, i64 %532
  store i64 %1172, i64* %1247, align 8, !tbaa !19
  %1248 = load %"struct.std::_Rb_tree_node.39"*, %"struct.std::_Rb_tree_node.39"** %92, align 8, !tbaa !15
  %1249 = load i64, i64* %511, align 8
  %1250 = icmp eq %"struct.std::_Rb_tree_node.39"* %1248, null
  br i1 %1250, label %1274, label %1251

1251:                                             ; preds = %1239, %1251
  %1252 = phi %"struct.std::_Rb_tree_node.39"* [ %1264, %1251 ], [ %1248, %1239 ]
  %1253 = phi %"struct.std::_Rb_tree_node_base"* [ %1261, %1251 ], [ %93, %1239 ]
  %1254 = getelementptr inbounds %"struct.std::_Rb_tree_node.39", %"struct.std::_Rb_tree_node.39"* %1252, i64 0, i32 1
  %1255 = bitcast %"struct.__gnu_cxx::__aligned_membuf.40"* %1254 to i64*
  %1256 = load i64, i64* %1255, align 8, !tbaa !19
  %1257 = icmp slt i64 %1256, %1249
  %1258 = getelementptr inbounds %"struct.std::_Rb_tree_node.39", %"struct.std::_Rb_tree_node.39"* %1252, i64 0, i32 0, i32 3
  %1259 = getelementptr %"struct.std::_Rb_tree_node.39", %"struct.std::_Rb_tree_node.39"* %1252, i64 0, i32 0
  %1260 = getelementptr inbounds %"struct.std::_Rb_tree_node.39", %"struct.std::_Rb_tree_node.39"* %1252, i64 0, i32 0, i32 2
  %1261 = select i1 %1257, %"struct.std::_Rb_tree_node_base"* %1253, %"struct.std::_Rb_tree_node_base"* %1259
  %1262 = select i1 %1257, %"struct.std::_Rb_tree_node_base"** %1258, %"struct.std::_Rb_tree_node_base"** %1260
  %1263 = bitcast %"struct.std::_Rb_tree_node_base"** %1262 to %"struct.std::_Rb_tree_node.39"**
  %1264 = load %"struct.std::_Rb_tree_node.39"*, %"struct.std::_Rb_tree_node.39"** %1263, align 8, !tbaa !21
  %1265 = icmp eq %"struct.std::_Rb_tree_node.39"* %1264, null
  br i1 %1265, label %1266, label %1251, !llvm.loop !34

1266:                                             ; preds = %1251
  %1267 = icmp eq %"struct.std::_Rb_tree_node_base"* %1261, %93
  br i1 %1267, label %1274, label %1268

1268:                                             ; preds = %1266
  %1269 = select i1 %1257, %"struct.std::_Rb_tree_node_base"* %1253, %"struct.std::_Rb_tree_node_base"* %1259
  %1270 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1269, i64 1
  %1271 = bitcast %"struct.std::_Rb_tree_node_base"* %1270 to i64*
  %1272 = load i64, i64* %1271, align 8, !tbaa !19
  %1273 = icmp slt i64 %1249, %1272
  br i1 %1273, label %1274, label %1314

1274:                                             ; preds = %1268, %1266, %1239
  %1275 = phi %"struct.std::_Rb_tree_node_base"* [ %1261, %1268 ], [ %93, %1266 ], [ %93, %1239 ]
  %1276 = invoke noalias nonnull i8* @_Znwm(i64 48) #18
          to label %1277 unwind label %1398

1277:                                             ; preds = %1274
  %1278 = getelementptr inbounds i8, i8* %1276, i64 32
  %1279 = bitcast i8* %1278 to i64*
  %1280 = load i64, i64* %511, align 8, !tbaa !19
  store i64 %1280, i64* %1279, align 8, !tbaa !60
  %1281 = getelementptr inbounds i8, i8* %1276, i64 40
  %1282 = bitcast i8* %1281 to i64*
  store i64 0, i64* %1282, align 8, !tbaa !62
  %1283 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %94, %"struct.std::_Rb_tree_node_base"* %1275, i64* nonnull align 8 dereferenceable(8) %1279)
          to label %1284 unwind label %1303

1284:                                             ; preds = %1277
  %1285 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %1283, 0
  %1286 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %1283, 1
  %1287 = icmp eq %"struct.std::_Rb_tree_node_base"* %1286, null
  br i1 %1287, label %1307, label %1288

1288:                                             ; preds = %1284
  %1289 = icmp ne %"struct.std::_Rb_tree_node_base"* %1285, null
  %1290 = icmp eq %"struct.std::_Rb_tree_node_base"* %1286, %93
  %1291 = select i1 %1289, i1 true, i1 %1290
  br i1 %1291, label %1298, label %1292

1292:                                             ; preds = %1288
  %1293 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1286, i64 1
  %1294 = bitcast %"struct.std::_Rb_tree_node_base"* %1293 to i64*
  %1295 = load i64, i64* %1279, align 8, !tbaa !19
  %1296 = load i64, i64* %1294, align 8, !tbaa !19
  %1297 = icmp slt i64 %1295, %1296
  br label %1298

1298:                                             ; preds = %1292, %1288
  %1299 = phi i1 [ %1297, %1292 ], [ true, %1288 ]
  %1300 = bitcast i8* %1276 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %1299, %"struct.std::_Rb_tree_node_base"* nonnull %1300, %"struct.std::_Rb_tree_node_base"* nonnull %1286, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %93) #16
  %1301 = load i64, i64* %82, align 8, !tbaa !18
  %1302 = add i64 %1301, 1
  store i64 %1302, i64* %82, align 8, !tbaa !18
  br label %1314

1303:                                             ; preds = %1277
  %1304 = landingpad { i8*, i32 }
          catch i8* null
  %1305 = extractvalue { i8*, i32 } %1304, 0
  %1306 = call i8* @__cxa_begin_catch(i8* %1305) #16
  call void @_ZdlPv(i8* nonnull %1276) #16
  invoke void @__cxa_rethrow() #17
          to label %1313 unwind label %1308

1307:                                             ; preds = %1284
  call void @_ZdlPv(i8* nonnull %1276) #16
  br label %1314

1308:                                             ; preds = %1303
  %1309 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %2094 unwind label %1310

1310:                                             ; preds = %1308
  %1311 = landingpad { i8*, i32 }
          catch i8* null
  %1312 = extractvalue { i8*, i32 } %1311, 0
  call void @__clang_call_terminate(i8* %1312) #20
  unreachable

1313:                                             ; preds = %1303
  unreachable

1314:                                             ; preds = %1268, %1307, %1298
  %1315 = phi %"struct.std::_Rb_tree_node_base"* [ %1261, %1268 ], [ %1285, %1307 ], [ %1300, %1298 ]
  %1316 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1315, i64 1, i32 1
  %1317 = bitcast %"struct.std::_Rb_tree_node_base"** %1316 to i64*
  %1318 = load i64, i64* %1317, align 8, !tbaa !19
  %1319 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %470, align 8, !tbaa !21
  %1320 = icmp eq %"struct.std::_Rb_tree_node"* %1319, null
  br i1 %1320, label %1350, label %1321

1321:                                             ; preds = %1314, %1344
  %1322 = phi %"struct.std::_Rb_tree_node"* [ %1345, %1344 ], [ %1319, %1314 ]
  %1323 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1322, i64 0, i32 1
  %1324 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %1323 to i64*
  %1325 = load i64, i64* %1324, align 8, !tbaa !50
  %1326 = icmp slt i64 %1318, %1325
  br i1 %1326, label %1334, label %1327

1327:                                             ; preds = %1321
  %1328 = icmp slt i64 %1325, %1318
  br i1 %1328, label %1339, label %1329

1329:                                             ; preds = %1327
  %1330 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1322, i64 0, i32 1, i32 0, i64 8
  %1331 = bitcast i8* %1330 to i64*
  %1332 = load i64, i64* %1331, align 8, !tbaa !52
  %1333 = icmp slt i64 %532, %1332
  br i1 %1333, label %1334, label %1339

1334:                                             ; preds = %1329, %1321
  %1335 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1322, i64 0, i32 0, i32 2
  %1336 = bitcast %"struct.std::_Rb_tree_node_base"** %1335 to %"struct.std::_Rb_tree_node"**
  %1337 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %1336, align 8, !tbaa !21
  %1338 = icmp eq %"struct.std::_Rb_tree_node"* %1337, null
  br i1 %1338, label %1348, label %1344

1339:                                             ; preds = %1329, %1327
  %1340 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1322, i64 0, i32 0, i32 3
  %1341 = bitcast %"struct.std::_Rb_tree_node_base"** %1340 to %"struct.std::_Rb_tree_node"**
  %1342 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %1341, align 8, !tbaa !21
  %1343 = icmp eq %"struct.std::_Rb_tree_node"* %1342, null
  br i1 %1343, label %1346, label %1344

1344:                                             ; preds = %1339, %1334
  %1345 = phi %"struct.std::_Rb_tree_node"* [ %1337, %1334 ], [ %1342, %1339 ]
  br label %1321, !llvm.loop !63

1346:                                             ; preds = %1339
  %1347 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1322, i64 0, i32 0
  br label %1356

1348:                                             ; preds = %1334
  %1349 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1322, i64 0, i32 0
  br label %1350

1350:                                             ; preds = %1348, %1314
  %1351 = phi %"struct.std::_Rb_tree_node_base"* [ %1349, %1348 ], [ %471, %1314 ]
  %1352 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %472, align 8, !tbaa !16
  %1353 = icmp eq %"struct.std::_Rb_tree_node_base"* %1351, %1352
  br i1 %1353, label %1370, label %1354

1354:                                             ; preds = %1350
  %1355 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %1351) #19
  br label %1356

1356:                                             ; preds = %1354, %1346
  %1357 = phi %"struct.std::_Rb_tree_node_base"* [ %1351, %1354 ], [ %1347, %1346 ]
  %1358 = phi %"struct.std::_Rb_tree_node_base"* [ %1355, %1354 ], [ %1347, %1346 ]
  %1359 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1358, i64 1
  %1360 = bitcast %"struct.std::_Rb_tree_node_base"* %1359 to i64*
  %1361 = load i64, i64* %1360, align 8, !tbaa !50
  %1362 = icmp slt i64 %1361, %1318
  br i1 %1362, label %1370, label %1363

1363:                                             ; preds = %1356
  %1364 = icmp slt i64 %1318, %1361
  br i1 %1364, label %1400, label %1365

1365:                                             ; preds = %1363
  %1366 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1358, i64 1, i32 1
  %1367 = bitcast %"struct.std::_Rb_tree_node_base"** %1366 to i64*
  %1368 = load i64, i64* %1367, align 8, !tbaa !52
  %1369 = icmp slt i64 %1368, %532
  br i1 %1369, label %1370, label %1400

1370:                                             ; preds = %1365, %1356, %1350
  %1371 = phi %"struct.std::_Rb_tree_node_base"* [ %1351, %1350 ], [ %1357, %1365 ], [ %1357, %1356 ]
  %1372 = icmp eq %"struct.std::_Rb_tree_node_base"* %1371, null
  br i1 %1372, label %1400, label %1373

1373:                                             ; preds = %1370
  %1374 = icmp eq %"struct.std::_Rb_tree_node_base"* %1371, %471
  br i1 %1374, label %1387, label %1375

1375:                                             ; preds = %1373
  %1376 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1371, i64 1
  %1377 = bitcast %"struct.std::_Rb_tree_node_base"* %1376 to i64*
  %1378 = load i64, i64* %1377, align 8, !tbaa !50
  %1379 = icmp slt i64 %1318, %1378
  br i1 %1379, label %1387, label %1380

1380:                                             ; preds = %1375
  %1381 = icmp slt i64 %1378, %1318
  br i1 %1381, label %1387, label %1382

1382:                                             ; preds = %1380
  %1383 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1371, i64 1, i32 1
  %1384 = bitcast %"struct.std::_Rb_tree_node_base"** %1383 to i64*
  %1385 = load i64, i64* %1384, align 8, !tbaa !52
  %1386 = icmp slt i64 %532, %1385
  br label %1387

1387:                                             ; preds = %1382, %1380, %1375, %1373
  %1388 = phi i1 [ true, %1373 ], [ true, %1375 ], [ false, %1380 ], [ %1386, %1382 ]
  %1389 = invoke noalias nonnull i8* @_Znwm(i64 48) #18
          to label %1390 unwind label %1398

1390:                                             ; preds = %1387
  %1391 = getelementptr inbounds i8, i8* %1389, i64 32
  %1392 = bitcast i8* %1391 to i64*
  store i64 %1318, i64* %1392, align 8
  %1393 = getelementptr inbounds i8, i8* %1389, i64 40
  %1394 = bitcast i8* %1393 to i64*
  store i64 %532, i64* %1394, align 8
  %1395 = bitcast i8* %1389 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %1388, %"struct.std::_Rb_tree_node_base"* nonnull %1395, %"struct.std::_Rb_tree_node_base"* nonnull %1371, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %471) #16
  %1396 = load i64, i64* %464, align 8, !tbaa !18
  %1397 = add i64 %1396, 1
  store i64 %1397, i64* %464, align 8, !tbaa !18
  br label %1400

1398:                                             ; preds = %1387, %1274
  %1399 = landingpad { i8*, i32 }
          cleanup
  br label %2094

1400:                                             ; preds = %1390, %1370, %1365, %1363, %1088
  %1401 = load %"struct.std::_Rb_tree_node.39"*, %"struct.std::_Rb_tree_node.39"** %86, align 8, !tbaa !15
  %1402 = icmp eq %"struct.std::_Rb_tree_node.39"* %1401, null
  br i1 %1402, label %1426, label %1403

1403:                                             ; preds = %1400, %1403
  %1404 = phi %"struct.std::_Rb_tree_node.39"* [ %1416, %1403 ], [ %1401, %1400 ]
  %1405 = phi %"struct.std::_Rb_tree_node_base"* [ %1413, %1403 ], [ %87, %1400 ]
  %1406 = getelementptr inbounds %"struct.std::_Rb_tree_node.39", %"struct.std::_Rb_tree_node.39"* %1404, i64 0, i32 1
  %1407 = bitcast %"struct.__gnu_cxx::__aligned_membuf.40"* %1406 to i64*
  %1408 = load i64, i64* %1407, align 8, !tbaa !19
  %1409 = icmp slt i64 %1408, %530
  %1410 = getelementptr inbounds %"struct.std::_Rb_tree_node.39", %"struct.std::_Rb_tree_node.39"* %1404, i64 0, i32 0, i32 3
  %1411 = getelementptr %"struct.std::_Rb_tree_node.39", %"struct.std::_Rb_tree_node.39"* %1404, i64 0, i32 0
  %1412 = getelementptr inbounds %"struct.std::_Rb_tree_node.39", %"struct.std::_Rb_tree_node.39"* %1404, i64 0, i32 0, i32 2
  %1413 = select i1 %1409, %"struct.std::_Rb_tree_node_base"* %1405, %"struct.std::_Rb_tree_node_base"* %1411
  %1414 = select i1 %1409, %"struct.std::_Rb_tree_node_base"** %1410, %"struct.std::_Rb_tree_node_base"** %1412
  %1415 = bitcast %"struct.std::_Rb_tree_node_base"** %1414 to %"struct.std::_Rb_tree_node.39"**
  %1416 = load %"struct.std::_Rb_tree_node.39"*, %"struct.std::_Rb_tree_node.39"** %1415, align 8, !tbaa !21
  %1417 = icmp eq %"struct.std::_Rb_tree_node.39"* %1416, null
  br i1 %1417, label %1418, label %1403, !llvm.loop !34

1418:                                             ; preds = %1403
  %1419 = icmp eq %"struct.std::_Rb_tree_node_base"* %1413, %87
  br i1 %1419, label %1426, label %1420

1420:                                             ; preds = %1418
  %1421 = select i1 %1409, %"struct.std::_Rb_tree_node_base"* %1405, %"struct.std::_Rb_tree_node_base"* %1411
  %1422 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1421, i64 1
  %1423 = bitcast %"struct.std::_Rb_tree_node_base"* %1422 to i64*
  %1424 = load i64, i64* %1423, align 8, !tbaa !19
  %1425 = icmp slt i64 %530, %1424
  br i1 %1425, label %1426, label %1465

1426:                                             ; preds = %1420, %1418, %1400
  %1427 = phi %"struct.std::_Rb_tree_node_base"* [ %1413, %1420 ], [ %87, %1418 ], [ %87, %1400 ]
  %1428 = invoke noalias nonnull i8* @_Znwm(i64 48) #18
          to label %1429 unwind label %1017

1429:                                             ; preds = %1426
  %1430 = getelementptr inbounds i8, i8* %1428, i64 32
  %1431 = bitcast i8* %1430 to i64*
  store i64 %530, i64* %1431, align 8, !tbaa !60
  %1432 = getelementptr inbounds i8, i8* %1428, i64 40
  %1433 = bitcast i8* %1432 to i64*
  store i64 0, i64* %1433, align 8, !tbaa !62
  %1434 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %88, %"struct.std::_Rb_tree_node_base"* %1427, i64* nonnull align 8 dereferenceable(8) %1431)
          to label %1435 unwind label %1454

1435:                                             ; preds = %1429
  %1436 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %1434, 0
  %1437 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %1434, 1
  %1438 = icmp eq %"struct.std::_Rb_tree_node_base"* %1437, null
  br i1 %1438, label %1458, label %1439

1439:                                             ; preds = %1435
  %1440 = icmp ne %"struct.std::_Rb_tree_node_base"* %1436, null
  %1441 = icmp eq %"struct.std::_Rb_tree_node_base"* %1437, %87
  %1442 = select i1 %1440, i1 true, i1 %1441
  br i1 %1442, label %1449, label %1443

1443:                                             ; preds = %1439
  %1444 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1437, i64 1
  %1445 = bitcast %"struct.std::_Rb_tree_node_base"* %1444 to i64*
  %1446 = load i64, i64* %1431, align 8, !tbaa !19
  %1447 = load i64, i64* %1445, align 8, !tbaa !19
  %1448 = icmp slt i64 %1446, %1447
  br label %1449

1449:                                             ; preds = %1443, %1439
  %1450 = phi i1 [ %1448, %1443 ], [ true, %1439 ]
  %1451 = bitcast i8* %1428 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %1450, %"struct.std::_Rb_tree_node_base"* nonnull %1451, %"struct.std::_Rb_tree_node_base"* nonnull %1437, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %87) #16
  %1452 = load i64, i64* %71, align 8, !tbaa !18
  %1453 = add i64 %1452, 1
  store i64 %1453, i64* %71, align 8, !tbaa !18
  br label %1465

1454:                                             ; preds = %1429
  %1455 = landingpad { i8*, i32 }
          catch i8* null
  %1456 = extractvalue { i8*, i32 } %1455, 0
  %1457 = call i8* @__cxa_begin_catch(i8* %1456) #16
  call void @_ZdlPv(i8* nonnull %1428) #16
  invoke void @__cxa_rethrow() #17
          to label %1464 unwind label %1459

1458:                                             ; preds = %1435
  call void @_ZdlPv(i8* nonnull %1428) #16
  br label %1465

1459:                                             ; preds = %1454
  %1460 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %2094 unwind label %1461

1461:                                             ; preds = %1459
  %1462 = landingpad { i8*, i32 }
          catch i8* null
  %1463 = extractvalue { i8*, i32 } %1462, 0
  call void @__clang_call_terminate(i8* %1463) #20
  unreachable

1464:                                             ; preds = %1454
  unreachable

1465:                                             ; preds = %1420, %1458, %1449
  %1466 = phi %"struct.std::_Rb_tree_node_base"* [ %1413, %1420 ], [ %1436, %1458 ], [ %1451, %1449 ]
  %1467 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1466, i64 1, i32 1
  %1468 = bitcast %"struct.std::_Rb_tree_node_base"** %1467 to i64*
  %1469 = load i64, i64* %1468, align 8, !tbaa !19
  %1470 = load i64, i64* %511, align 8, !tbaa !19
  %1471 = icmp slt i64 %1469, %1470
  br i1 %1471, label %1472, label %1945

1472:                                             ; preds = %1465
  %1473 = load %"struct.std::_Rb_tree_node.39"*, %"struct.std::_Rb_tree_node.39"** %92, align 8, !tbaa !15
  %1474 = icmp eq %"struct.std::_Rb_tree_node.39"* %1473, null
  br i1 %1474, label %1498, label %1475

1475:                                             ; preds = %1472, %1475
  %1476 = phi %"struct.std::_Rb_tree_node.39"* [ %1488, %1475 ], [ %1473, %1472 ]
  %1477 = phi %"struct.std::_Rb_tree_node_base"* [ %1485, %1475 ], [ %93, %1472 ]
  %1478 = getelementptr inbounds %"struct.std::_Rb_tree_node.39", %"struct.std::_Rb_tree_node.39"* %1476, i64 0, i32 1
  %1479 = bitcast %"struct.__gnu_cxx::__aligned_membuf.40"* %1478 to i64*
  %1480 = load i64, i64* %1479, align 8, !tbaa !19
  %1481 = icmp slt i64 %1480, %1470
  %1482 = getelementptr inbounds %"struct.std::_Rb_tree_node.39", %"struct.std::_Rb_tree_node.39"* %1476, i64 0, i32 0, i32 3
  %1483 = getelementptr %"struct.std::_Rb_tree_node.39", %"struct.std::_Rb_tree_node.39"* %1476, i64 0, i32 0
  %1484 = getelementptr inbounds %"struct.std::_Rb_tree_node.39", %"struct.std::_Rb_tree_node.39"* %1476, i64 0, i32 0, i32 2
  %1485 = select i1 %1481, %"struct.std::_Rb_tree_node_base"* %1477, %"struct.std::_Rb_tree_node_base"* %1483
  %1486 = select i1 %1481, %"struct.std::_Rb_tree_node_base"** %1482, %"struct.std::_Rb_tree_node_base"** %1484
  %1487 = bitcast %"struct.std::_Rb_tree_node_base"** %1486 to %"struct.std::_Rb_tree_node.39"**
  %1488 = load %"struct.std::_Rb_tree_node.39"*, %"struct.std::_Rb_tree_node.39"** %1487, align 8, !tbaa !21
  %1489 = icmp eq %"struct.std::_Rb_tree_node.39"* %1488, null
  br i1 %1489, label %1490, label %1475, !llvm.loop !34

1490:                                             ; preds = %1475
  %1491 = icmp eq %"struct.std::_Rb_tree_node_base"* %1485, %93
  br i1 %1491, label %1498, label %1492

1492:                                             ; preds = %1490
  %1493 = select i1 %1481, %"struct.std::_Rb_tree_node_base"* %1477, %"struct.std::_Rb_tree_node_base"* %1483
  %1494 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1493, i64 1
  %1495 = bitcast %"struct.std::_Rb_tree_node_base"* %1494 to i64*
  %1496 = load i64, i64* %1495, align 8, !tbaa !19
  %1497 = icmp slt i64 %1470, %1496
  br i1 %1497, label %1498, label %1538

1498:                                             ; preds = %1492, %1490, %1472
  %1499 = phi %"struct.std::_Rb_tree_node_base"* [ %1485, %1492 ], [ %93, %1490 ], [ %93, %1472 ]
  %1500 = invoke noalias nonnull i8* @_Znwm(i64 48) #18
          to label %1501 unwind label %1017

1501:                                             ; preds = %1498
  %1502 = getelementptr inbounds i8, i8* %1500, i64 32
  %1503 = bitcast i8* %1502 to i64*
  %1504 = load i64, i64* %511, align 8, !tbaa !19
  store i64 %1504, i64* %1503, align 8, !tbaa !60
  %1505 = getelementptr inbounds i8, i8* %1500, i64 40
  %1506 = bitcast i8* %1505 to i64*
  store i64 0, i64* %1506, align 8, !tbaa !62
  %1507 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %94, %"struct.std::_Rb_tree_node_base"* %1499, i64* nonnull align 8 dereferenceable(8) %1503)
          to label %1508 unwind label %1527

1508:                                             ; preds = %1501
  %1509 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %1507, 0
  %1510 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %1507, 1
  %1511 = icmp eq %"struct.std::_Rb_tree_node_base"* %1510, null
  br i1 %1511, label %1531, label %1512

1512:                                             ; preds = %1508
  %1513 = icmp ne %"struct.std::_Rb_tree_node_base"* %1509, null
  %1514 = icmp eq %"struct.std::_Rb_tree_node_base"* %1510, %93
  %1515 = select i1 %1513, i1 true, i1 %1514
  br i1 %1515, label %1522, label %1516

1516:                                             ; preds = %1512
  %1517 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1510, i64 1
  %1518 = bitcast %"struct.std::_Rb_tree_node_base"* %1517 to i64*
  %1519 = load i64, i64* %1503, align 8, !tbaa !19
  %1520 = load i64, i64* %1518, align 8, !tbaa !19
  %1521 = icmp slt i64 %1519, %1520
  br label %1522

1522:                                             ; preds = %1516, %1512
  %1523 = phi i1 [ %1521, %1516 ], [ true, %1512 ]
  %1524 = bitcast i8* %1500 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %1523, %"struct.std::_Rb_tree_node_base"* nonnull %1524, %"struct.std::_Rb_tree_node_base"* nonnull %1510, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %93) #16
  %1525 = load i64, i64* %82, align 8, !tbaa !18
  %1526 = add i64 %1525, 1
  store i64 %1526, i64* %82, align 8, !tbaa !18
  br label %1538

1527:                                             ; preds = %1501
  %1528 = landingpad { i8*, i32 }
          catch i8* null
  %1529 = extractvalue { i8*, i32 } %1528, 0
  %1530 = call i8* @__cxa_begin_catch(i8* %1529) #16
  call void @_ZdlPv(i8* nonnull %1500) #16
  invoke void @__cxa_rethrow() #17
          to label %1537 unwind label %1532

1531:                                             ; preds = %1508
  call void @_ZdlPv(i8* nonnull %1500) #16
  br label %1538

1532:                                             ; preds = %1527
  %1533 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %2094 unwind label %1534

1534:                                             ; preds = %1532
  %1535 = landingpad { i8*, i32 }
          catch i8* null
  %1536 = extractvalue { i8*, i32 } %1535, 0
  call void @__clang_call_terminate(i8* %1536) #20
  unreachable

1537:                                             ; preds = %1527
  unreachable

1538:                                             ; preds = %1492, %1531, %1522
  %1539 = phi %"struct.std::_Rb_tree_node_base"* [ %1485, %1492 ], [ %1509, %1531 ], [ %1524, %1522 ]
  %1540 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1539, i64 1, i32 1
  %1541 = bitcast %"struct.std::_Rb_tree_node_base"** %1540 to i64*
  %1542 = load i64, i64* %1541, align 8, !tbaa !19
  %1543 = load %"class.std::vector"*, %"class.std::vector"** %524, align 8, !tbaa !36
  %1544 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1543, i64 %1542, i32 0, i32 0, i32 0, i32 0
  %1545 = load i64*, i64** %1544, align 8, !tbaa !25
  %1546 = getelementptr inbounds i64, i64* %1545, i64 %532
  %1547 = load i64, i64* %511, align 8, !tbaa !19
  %1548 = load %"struct.std::_Rb_tree_node.39"*, %"struct.std::_Rb_tree_node.39"** %86, align 8, !tbaa !15
  %1549 = icmp eq %"struct.std::_Rb_tree_node.39"* %1548, null
  br i1 %1549, label %1573, label %1550

1550:                                             ; preds = %1538, %1550
  %1551 = phi %"struct.std::_Rb_tree_node.39"* [ %1563, %1550 ], [ %1548, %1538 ]
  %1552 = phi %"struct.std::_Rb_tree_node_base"* [ %1560, %1550 ], [ %87, %1538 ]
  %1553 = getelementptr inbounds %"struct.std::_Rb_tree_node.39", %"struct.std::_Rb_tree_node.39"* %1551, i64 0, i32 1
  %1554 = bitcast %"struct.__gnu_cxx::__aligned_membuf.40"* %1553 to i64*
  %1555 = load i64, i64* %1554, align 8, !tbaa !19
  %1556 = icmp slt i64 %1555, %530
  %1557 = getelementptr inbounds %"struct.std::_Rb_tree_node.39", %"struct.std::_Rb_tree_node.39"* %1551, i64 0, i32 0, i32 3
  %1558 = getelementptr %"struct.std::_Rb_tree_node.39", %"struct.std::_Rb_tree_node.39"* %1551, i64 0, i32 0
  %1559 = getelementptr inbounds %"struct.std::_Rb_tree_node.39", %"struct.std::_Rb_tree_node.39"* %1551, i64 0, i32 0, i32 2
  %1560 = select i1 %1556, %"struct.std::_Rb_tree_node_base"* %1552, %"struct.std::_Rb_tree_node_base"* %1558
  %1561 = select i1 %1556, %"struct.std::_Rb_tree_node_base"** %1557, %"struct.std::_Rb_tree_node_base"** %1559
  %1562 = bitcast %"struct.std::_Rb_tree_node_base"** %1561 to %"struct.std::_Rb_tree_node.39"**
  %1563 = load %"struct.std::_Rb_tree_node.39"*, %"struct.std::_Rb_tree_node.39"** %1562, align 8, !tbaa !21
  %1564 = icmp eq %"struct.std::_Rb_tree_node.39"* %1563, null
  br i1 %1564, label %1565, label %1550, !llvm.loop !34

1565:                                             ; preds = %1550
  %1566 = icmp eq %"struct.std::_Rb_tree_node_base"* %1560, %87
  br i1 %1566, label %1573, label %1567

1567:                                             ; preds = %1565
  %1568 = select i1 %1556, %"struct.std::_Rb_tree_node_base"* %1552, %"struct.std::_Rb_tree_node_base"* %1558
  %1569 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1568, i64 1
  %1570 = bitcast %"struct.std::_Rb_tree_node_base"* %1569 to i64*
  %1571 = load i64, i64* %1570, align 8, !tbaa !19
  %1572 = icmp slt i64 %530, %1571
  br i1 %1572, label %1573, label %1612

1573:                                             ; preds = %1567, %1565, %1538
  %1574 = phi %"struct.std::_Rb_tree_node_base"* [ %1560, %1567 ], [ %87, %1565 ], [ %87, %1538 ]
  %1575 = invoke noalias nonnull i8* @_Znwm(i64 48) #18
          to label %1576 unwind label %1939

1576:                                             ; preds = %1573
  %1577 = getelementptr inbounds i8, i8* %1575, i64 32
  %1578 = bitcast i8* %1577 to i64*
  store i64 %530, i64* %1578, align 8, !tbaa !60
  %1579 = getelementptr inbounds i8, i8* %1575, i64 40
  %1580 = bitcast i8* %1579 to i64*
  store i64 0, i64* %1580, align 8, !tbaa !62
  %1581 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %88, %"struct.std::_Rb_tree_node_base"* %1574, i64* nonnull align 8 dereferenceable(8) %1578)
          to label %1582 unwind label %1601

1582:                                             ; preds = %1576
  %1583 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %1581, 0
  %1584 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %1581, 1
  %1585 = icmp eq %"struct.std::_Rb_tree_node_base"* %1584, null
  br i1 %1585, label %1605, label %1586

1586:                                             ; preds = %1582
  %1587 = icmp ne %"struct.std::_Rb_tree_node_base"* %1583, null
  %1588 = icmp eq %"struct.std::_Rb_tree_node_base"* %1584, %87
  %1589 = select i1 %1587, i1 true, i1 %1588
  br i1 %1589, label %1596, label %1590

1590:                                             ; preds = %1586
  %1591 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1584, i64 1
  %1592 = bitcast %"struct.std::_Rb_tree_node_base"* %1591 to i64*
  %1593 = load i64, i64* %1578, align 8, !tbaa !19
  %1594 = load i64, i64* %1592, align 8, !tbaa !19
  %1595 = icmp slt i64 %1593, %1594
  br label %1596

1596:                                             ; preds = %1590, %1586
  %1597 = phi i1 [ %1595, %1590 ], [ true, %1586 ]
  %1598 = bitcast i8* %1575 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %1597, %"struct.std::_Rb_tree_node_base"* nonnull %1598, %"struct.std::_Rb_tree_node_base"* nonnull %1584, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %87) #16
  %1599 = load i64, i64* %71, align 8, !tbaa !18
  %1600 = add i64 %1599, 1
  store i64 %1600, i64* %71, align 8, !tbaa !18
  br label %1612

1601:                                             ; preds = %1576
  %1602 = landingpad { i8*, i32 }
          catch i8* null
  %1603 = extractvalue { i8*, i32 } %1602, 0
  %1604 = call i8* @__cxa_begin_catch(i8* %1603) #16
  call void @_ZdlPv(i8* nonnull %1575) #16
  invoke void @__cxa_rethrow() #17
          to label %1611 unwind label %1606

1605:                                             ; preds = %1582
  call void @_ZdlPv(i8* nonnull %1575) #16
  br label %1612

1606:                                             ; preds = %1601
  %1607 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %2094 unwind label %1608

1608:                                             ; preds = %1606
  %1609 = landingpad { i8*, i32 }
          catch i8* null
  %1610 = extractvalue { i8*, i32 } %1609, 0
  call void @__clang_call_terminate(i8* %1610) #20
  unreachable

1611:                                             ; preds = %1601
  unreachable

1612:                                             ; preds = %1567, %1605, %1596
  %1613 = phi %"struct.std::_Rb_tree_node_base"* [ %1560, %1567 ], [ %1583, %1605 ], [ %1598, %1596 ]
  %1614 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1613, i64 1, i32 1
  %1615 = bitcast %"struct.std::_Rb_tree_node_base"** %1614 to i64*
  %1616 = load i64, i64* %1615, align 8, !tbaa !19
  %1617 = sub nsw i64 %1547, %1616
  %1618 = add nsw i64 %1617, %537
  %1619 = load i64, i64* %1546, align 8, !tbaa !19
  %1620 = icmp slt i64 %1618, %1619
  %1621 = select i1 %1620, i64 %1618, i64 %1619
  %1622 = load %"struct.std::_Rb_tree_node.39"*, %"struct.std::_Rb_tree_node.39"** %92, align 8, !tbaa !15
  %1623 = load i64, i64* %511, align 8
  %1624 = icmp eq %"struct.std::_Rb_tree_node.39"* %1622, null
  br i1 %1624, label %1648, label %1625

1625:                                             ; preds = %1612, %1625
  %1626 = phi %"struct.std::_Rb_tree_node.39"* [ %1638, %1625 ], [ %1622, %1612 ]
  %1627 = phi %"struct.std::_Rb_tree_node_base"* [ %1635, %1625 ], [ %93, %1612 ]
  %1628 = getelementptr inbounds %"struct.std::_Rb_tree_node.39", %"struct.std::_Rb_tree_node.39"* %1626, i64 0, i32 1
  %1629 = bitcast %"struct.__gnu_cxx::__aligned_membuf.40"* %1628 to i64*
  %1630 = load i64, i64* %1629, align 8, !tbaa !19
  %1631 = icmp slt i64 %1630, %1623
  %1632 = getelementptr inbounds %"struct.std::_Rb_tree_node.39", %"struct.std::_Rb_tree_node.39"* %1626, i64 0, i32 0, i32 3
  %1633 = getelementptr %"struct.std::_Rb_tree_node.39", %"struct.std::_Rb_tree_node.39"* %1626, i64 0, i32 0
  %1634 = getelementptr inbounds %"struct.std::_Rb_tree_node.39", %"struct.std::_Rb_tree_node.39"* %1626, i64 0, i32 0, i32 2
  %1635 = select i1 %1631, %"struct.std::_Rb_tree_node_base"* %1627, %"struct.std::_Rb_tree_node_base"* %1633
  %1636 = select i1 %1631, %"struct.std::_Rb_tree_node_base"** %1632, %"struct.std::_Rb_tree_node_base"** %1634
  %1637 = bitcast %"struct.std::_Rb_tree_node_base"** %1636 to %"struct.std::_Rb_tree_node.39"**
  %1638 = load %"struct.std::_Rb_tree_node.39"*, %"struct.std::_Rb_tree_node.39"** %1637, align 8, !tbaa !21
  %1639 = icmp eq %"struct.std::_Rb_tree_node.39"* %1638, null
  br i1 %1639, label %1640, label %1625, !llvm.loop !34

1640:                                             ; preds = %1625
  %1641 = icmp eq %"struct.std::_Rb_tree_node_base"* %1635, %93
  br i1 %1641, label %1648, label %1642

1642:                                             ; preds = %1640
  %1643 = select i1 %1631, %"struct.std::_Rb_tree_node_base"* %1627, %"struct.std::_Rb_tree_node_base"* %1633
  %1644 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1643, i64 1
  %1645 = bitcast %"struct.std::_Rb_tree_node_base"* %1644 to i64*
  %1646 = load i64, i64* %1645, align 8, !tbaa !19
  %1647 = icmp slt i64 %1623, %1646
  br i1 %1647, label %1648, label %1688

1648:                                             ; preds = %1642, %1640, %1612
  %1649 = phi %"struct.std::_Rb_tree_node_base"* [ %1635, %1642 ], [ %93, %1640 ], [ %93, %1612 ]
  %1650 = invoke noalias nonnull i8* @_Znwm(i64 48) #18
          to label %1651 unwind label %1939

1651:                                             ; preds = %1648
  %1652 = getelementptr inbounds i8, i8* %1650, i64 32
  %1653 = bitcast i8* %1652 to i64*
  %1654 = load i64, i64* %511, align 8, !tbaa !19
  store i64 %1654, i64* %1653, align 8, !tbaa !60
  %1655 = getelementptr inbounds i8, i8* %1650, i64 40
  %1656 = bitcast i8* %1655 to i64*
  store i64 0, i64* %1656, align 8, !tbaa !62
  %1657 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %94, %"struct.std::_Rb_tree_node_base"* %1649, i64* nonnull align 8 dereferenceable(8) %1653)
          to label %1658 unwind label %1677

1658:                                             ; preds = %1651
  %1659 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %1657, 0
  %1660 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %1657, 1
  %1661 = icmp eq %"struct.std::_Rb_tree_node_base"* %1660, null
  br i1 %1661, label %1681, label %1662

1662:                                             ; preds = %1658
  %1663 = icmp ne %"struct.std::_Rb_tree_node_base"* %1659, null
  %1664 = icmp eq %"struct.std::_Rb_tree_node_base"* %1660, %93
  %1665 = select i1 %1663, i1 true, i1 %1664
  br i1 %1665, label %1672, label %1666

1666:                                             ; preds = %1662
  %1667 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1660, i64 1
  %1668 = bitcast %"struct.std::_Rb_tree_node_base"* %1667 to i64*
  %1669 = load i64, i64* %1653, align 8, !tbaa !19
  %1670 = load i64, i64* %1668, align 8, !tbaa !19
  %1671 = icmp slt i64 %1669, %1670
  br label %1672

1672:                                             ; preds = %1666, %1662
  %1673 = phi i1 [ %1671, %1666 ], [ true, %1662 ]
  %1674 = bitcast i8* %1650 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %1673, %"struct.std::_Rb_tree_node_base"* nonnull %1674, %"struct.std::_Rb_tree_node_base"* nonnull %1660, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %93) #16
  %1675 = load i64, i64* %82, align 8, !tbaa !18
  %1676 = add i64 %1675, 1
  store i64 %1676, i64* %82, align 8, !tbaa !18
  br label %1688

1677:                                             ; preds = %1651
  %1678 = landingpad { i8*, i32 }
          catch i8* null
  %1679 = extractvalue { i8*, i32 } %1678, 0
  %1680 = call i8* @__cxa_begin_catch(i8* %1679) #16
  call void @_ZdlPv(i8* nonnull %1650) #16
  invoke void @__cxa_rethrow() #17
          to label %1687 unwind label %1682

1681:                                             ; preds = %1658
  call void @_ZdlPv(i8* nonnull %1650) #16
  br label %1688

1682:                                             ; preds = %1677
  %1683 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %2094 unwind label %1684

1684:                                             ; preds = %1682
  %1685 = landingpad { i8*, i32 }
          catch i8* null
  %1686 = extractvalue { i8*, i32 } %1685, 0
  call void @__clang_call_terminate(i8* %1686) #20
  unreachable

1687:                                             ; preds = %1677
  unreachable

1688:                                             ; preds = %1642, %1681, %1672
  %1689 = phi %"struct.std::_Rb_tree_node_base"* [ %1635, %1642 ], [ %1659, %1681 ], [ %1674, %1672 ]
  %1690 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1689, i64 1, i32 1
  %1691 = bitcast %"struct.std::_Rb_tree_node_base"** %1690 to i64*
  %1692 = load i64, i64* %1691, align 8, !tbaa !19
  %1693 = load %"class.std::vector"*, %"class.std::vector"** %525, align 8, !tbaa !36
  %1694 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1693, i64 %1692, i32 0, i32 0, i32 0, i32 0
  %1695 = load i64*, i64** %1694, align 8, !tbaa !25
  %1696 = getelementptr inbounds i64, i64* %1695, i64 %532
  store i64 %1621, i64* %1696, align 8, !tbaa !19
  %1697 = load %"struct.std::_Rb_tree_node.39"*, %"struct.std::_Rb_tree_node.39"** %92, align 8, !tbaa !15
  %1698 = load i64, i64* %511, align 8
  %1699 = icmp eq %"struct.std::_Rb_tree_node.39"* %1697, null
  br i1 %1699, label %1723, label %1700

1700:                                             ; preds = %1688, %1700
  %1701 = phi %"struct.std::_Rb_tree_node.39"* [ %1713, %1700 ], [ %1697, %1688 ]
  %1702 = phi %"struct.std::_Rb_tree_node_base"* [ %1710, %1700 ], [ %93, %1688 ]
  %1703 = getelementptr inbounds %"struct.std::_Rb_tree_node.39", %"struct.std::_Rb_tree_node.39"* %1701, i64 0, i32 1
  %1704 = bitcast %"struct.__gnu_cxx::__aligned_membuf.40"* %1703 to i64*
  %1705 = load i64, i64* %1704, align 8, !tbaa !19
  %1706 = icmp slt i64 %1705, %1698
  %1707 = getelementptr inbounds %"struct.std::_Rb_tree_node.39", %"struct.std::_Rb_tree_node.39"* %1701, i64 0, i32 0, i32 3
  %1708 = getelementptr %"struct.std::_Rb_tree_node.39", %"struct.std::_Rb_tree_node.39"* %1701, i64 0, i32 0
  %1709 = getelementptr inbounds %"struct.std::_Rb_tree_node.39", %"struct.std::_Rb_tree_node.39"* %1701, i64 0, i32 0, i32 2
  %1710 = select i1 %1706, %"struct.std::_Rb_tree_node_base"* %1702, %"struct.std::_Rb_tree_node_base"* %1708
  %1711 = select i1 %1706, %"struct.std::_Rb_tree_node_base"** %1707, %"struct.std::_Rb_tree_node_base"** %1709
  %1712 = bitcast %"struct.std::_Rb_tree_node_base"** %1711 to %"struct.std::_Rb_tree_node.39"**
  %1713 = load %"struct.std::_Rb_tree_node.39"*, %"struct.std::_Rb_tree_node.39"** %1712, align 8, !tbaa !21
  %1714 = icmp eq %"struct.std::_Rb_tree_node.39"* %1713, null
  br i1 %1714, label %1715, label %1700, !llvm.loop !34

1715:                                             ; preds = %1700
  %1716 = icmp eq %"struct.std::_Rb_tree_node_base"* %1710, %93
  br i1 %1716, label %1723, label %1717

1717:                                             ; preds = %1715
  %1718 = select i1 %1706, %"struct.std::_Rb_tree_node_base"* %1702, %"struct.std::_Rb_tree_node_base"* %1708
  %1719 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1718, i64 1
  %1720 = bitcast %"struct.std::_Rb_tree_node_base"* %1719 to i64*
  %1721 = load i64, i64* %1720, align 8, !tbaa !19
  %1722 = icmp slt i64 %1698, %1721
  br i1 %1722, label %1723, label %1763

1723:                                             ; preds = %1717, %1715, %1688
  %1724 = phi %"struct.std::_Rb_tree_node_base"* [ %1710, %1717 ], [ %93, %1715 ], [ %93, %1688 ]
  %1725 = invoke noalias nonnull i8* @_Znwm(i64 48) #18
          to label %1726 unwind label %1941

1726:                                             ; preds = %1723
  %1727 = getelementptr inbounds i8, i8* %1725, i64 32
  %1728 = bitcast i8* %1727 to i64*
  %1729 = load i64, i64* %511, align 8, !tbaa !19
  store i64 %1729, i64* %1728, align 8, !tbaa !60
  %1730 = getelementptr inbounds i8, i8* %1725, i64 40
  %1731 = bitcast i8* %1730 to i64*
  store i64 0, i64* %1731, align 8, !tbaa !62
  %1732 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %94, %"struct.std::_Rb_tree_node_base"* %1724, i64* nonnull align 8 dereferenceable(8) %1728)
          to label %1733 unwind label %1752

1733:                                             ; preds = %1726
  %1734 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %1732, 0
  %1735 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %1732, 1
  %1736 = icmp eq %"struct.std::_Rb_tree_node_base"* %1735, null
  br i1 %1736, label %1756, label %1737

1737:                                             ; preds = %1733
  %1738 = icmp ne %"struct.std::_Rb_tree_node_base"* %1734, null
  %1739 = icmp eq %"struct.std::_Rb_tree_node_base"* %1735, %93
  %1740 = select i1 %1738, i1 true, i1 %1739
  br i1 %1740, label %1747, label %1741

1741:                                             ; preds = %1737
  %1742 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1735, i64 1
  %1743 = bitcast %"struct.std::_Rb_tree_node_base"* %1742 to i64*
  %1744 = load i64, i64* %1728, align 8, !tbaa !19
  %1745 = load i64, i64* %1743, align 8, !tbaa !19
  %1746 = icmp slt i64 %1744, %1745
  br label %1747

1747:                                             ; preds = %1741, %1737
  %1748 = phi i1 [ %1746, %1741 ], [ true, %1737 ]
  %1749 = bitcast i8* %1725 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %1748, %"struct.std::_Rb_tree_node_base"* nonnull %1749, %"struct.std::_Rb_tree_node_base"* nonnull %1735, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %93) #16
  %1750 = load i64, i64* %82, align 8, !tbaa !18
  %1751 = add i64 %1750, 1
  store i64 %1751, i64* %82, align 8, !tbaa !18
  br label %1763

1752:                                             ; preds = %1726
  %1753 = landingpad { i8*, i32 }
          catch i8* null
  %1754 = extractvalue { i8*, i32 } %1753, 0
  %1755 = call i8* @__cxa_begin_catch(i8* %1754) #16
  call void @_ZdlPv(i8* nonnull %1725) #16
  invoke void @__cxa_rethrow() #17
          to label %1762 unwind label %1757

1756:                                             ; preds = %1733
  call void @_ZdlPv(i8* nonnull %1725) #16
  br label %1763

1757:                                             ; preds = %1752
  %1758 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %2094 unwind label %1759

1759:                                             ; preds = %1757
  %1760 = landingpad { i8*, i32 }
          catch i8* null
  %1761 = extractvalue { i8*, i32 } %1760, 0
  call void @__clang_call_terminate(i8* %1761) #20
  unreachable

1762:                                             ; preds = %1752
  unreachable

1763:                                             ; preds = %1717, %1756, %1747
  %1764 = phi %"struct.std::_Rb_tree_node_base"* [ %1710, %1717 ], [ %1734, %1756 ], [ %1749, %1747 ]
  %1765 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1764, i64 1, i32 1
  %1766 = bitcast %"struct.std::_Rb_tree_node_base"** %1765 to i64*
  %1767 = load i64, i64* %1766, align 8, !tbaa !19
  %1768 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %470, align 8, !tbaa !21
  %1769 = icmp eq %"struct.std::_Rb_tree_node"* %1768, null
  br i1 %1769, label %1799, label %1770

1770:                                             ; preds = %1763, %1793
  %1771 = phi %"struct.std::_Rb_tree_node"* [ %1794, %1793 ], [ %1768, %1763 ]
  %1772 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1771, i64 0, i32 1
  %1773 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %1772 to i64*
  %1774 = load i64, i64* %1773, align 8, !tbaa !50
  %1775 = icmp slt i64 %1767, %1774
  br i1 %1775, label %1783, label %1776

1776:                                             ; preds = %1770
  %1777 = icmp slt i64 %1774, %1767
  br i1 %1777, label %1788, label %1778

1778:                                             ; preds = %1776
  %1779 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1771, i64 0, i32 1, i32 0, i64 8
  %1780 = bitcast i8* %1779 to i64*
  %1781 = load i64, i64* %1780, align 8, !tbaa !52
  %1782 = icmp slt i64 %532, %1781
  br i1 %1782, label %1783, label %1788

1783:                                             ; preds = %1778, %1770
  %1784 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1771, i64 0, i32 0, i32 2
  %1785 = bitcast %"struct.std::_Rb_tree_node_base"** %1784 to %"struct.std::_Rb_tree_node"**
  %1786 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %1785, align 8, !tbaa !21
  %1787 = icmp eq %"struct.std::_Rb_tree_node"* %1786, null
  br i1 %1787, label %1797, label %1793

1788:                                             ; preds = %1778, %1776
  %1789 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1771, i64 0, i32 0, i32 3
  %1790 = bitcast %"struct.std::_Rb_tree_node_base"** %1789 to %"struct.std::_Rb_tree_node"**
  %1791 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %1790, align 8, !tbaa !21
  %1792 = icmp eq %"struct.std::_Rb_tree_node"* %1791, null
  br i1 %1792, label %1795, label %1793

1793:                                             ; preds = %1788, %1783
  %1794 = phi %"struct.std::_Rb_tree_node"* [ %1786, %1783 ], [ %1791, %1788 ]
  br label %1770, !llvm.loop !63

1795:                                             ; preds = %1788
  %1796 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1771, i64 0, i32 0
  br label %1805

1797:                                             ; preds = %1783
  %1798 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1771, i64 0, i32 0
  br label %1799

1799:                                             ; preds = %1797, %1763
  %1800 = phi %"struct.std::_Rb_tree_node_base"* [ %1798, %1797 ], [ %471, %1763 ]
  %1801 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %472, align 8, !tbaa !16
  %1802 = icmp eq %"struct.std::_Rb_tree_node_base"* %1800, %1801
  br i1 %1802, label %1819, label %1803

1803:                                             ; preds = %1799
  %1804 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %1800) #19
  br label %1805

1805:                                             ; preds = %1803, %1795
  %1806 = phi %"struct.std::_Rb_tree_node_base"* [ %1800, %1803 ], [ %1796, %1795 ]
  %1807 = phi %"struct.std::_Rb_tree_node_base"* [ %1804, %1803 ], [ %1796, %1795 ]
  %1808 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1807, i64 1
  %1809 = bitcast %"struct.std::_Rb_tree_node_base"* %1808 to i64*
  %1810 = load i64, i64* %1809, align 8, !tbaa !50
  %1811 = icmp slt i64 %1810, %1767
  br i1 %1811, label %1819, label %1812

1812:                                             ; preds = %1805
  %1813 = icmp slt i64 %1767, %1810
  br i1 %1813, label %1847, label %1814

1814:                                             ; preds = %1812
  %1815 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1807, i64 1, i32 1
  %1816 = bitcast %"struct.std::_Rb_tree_node_base"** %1815 to i64*
  %1817 = load i64, i64* %1816, align 8, !tbaa !52
  %1818 = icmp slt i64 %1817, %532
  br i1 %1818, label %1819, label %1847

1819:                                             ; preds = %1814, %1805, %1799
  %1820 = phi %"struct.std::_Rb_tree_node_base"* [ %1800, %1799 ], [ %1806, %1814 ], [ %1806, %1805 ]
  %1821 = icmp eq %"struct.std::_Rb_tree_node_base"* %1820, null
  br i1 %1821, label %1847, label %1822

1822:                                             ; preds = %1819
  %1823 = icmp eq %"struct.std::_Rb_tree_node_base"* %1820, %471
  br i1 %1823, label %1836, label %1824

1824:                                             ; preds = %1822
  %1825 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1820, i64 1
  %1826 = bitcast %"struct.std::_Rb_tree_node_base"* %1825 to i64*
  %1827 = load i64, i64* %1826, align 8, !tbaa !50
  %1828 = icmp slt i64 %1767, %1827
  br i1 %1828, label %1836, label %1829

1829:                                             ; preds = %1824
  %1830 = icmp slt i64 %1827, %1767
  br i1 %1830, label %1836, label %1831

1831:                                             ; preds = %1829
  %1832 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1820, i64 1, i32 1
  %1833 = bitcast %"struct.std::_Rb_tree_node_base"** %1832 to i64*
  %1834 = load i64, i64* %1833, align 8, !tbaa !52
  %1835 = icmp slt i64 %532, %1834
  br label %1836

1836:                                             ; preds = %1831, %1829, %1824, %1822
  %1837 = phi i1 [ true, %1822 ], [ true, %1824 ], [ false, %1829 ], [ %1835, %1831 ]
  %1838 = invoke noalias nonnull i8* @_Znwm(i64 48) #18
          to label %1839 unwind label %1941

1839:                                             ; preds = %1836
  %1840 = getelementptr inbounds i8, i8* %1838, i64 32
  %1841 = bitcast i8* %1840 to i64*
  store i64 %1767, i64* %1841, align 8
  %1842 = getelementptr inbounds i8, i8* %1838, i64 40
  %1843 = bitcast i8* %1842 to i64*
  store i64 %532, i64* %1843, align 8
  %1844 = bitcast i8* %1838 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %1837, %"struct.std::_Rb_tree_node_base"* nonnull %1844, %"struct.std::_Rb_tree_node_base"* nonnull %1820, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %471) #16
  %1845 = load i64, i64* %464, align 8, !tbaa !18
  %1846 = add i64 %1845, 1
  store i64 %1846, i64* %464, align 8, !tbaa !18
  br label %1847

1847:                                             ; preds = %1812, %1814, %1819, %1839
  %1848 = load i32, i32* %6, align 4, !tbaa !5
  %1849 = sext i32 %1848 to i64
  %1850 = icmp slt i64 %532, %1849
  br i1 %1850, label %1851, label %1945

1851:                                             ; preds = %1847
  %1852 = load %"class.std::vector"*, %"class.std::vector"** %526, align 8, !tbaa !36
  %1853 = add nsw i64 %532, 1
  %1854 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1852, i64 %530, i32 0, i32 0, i32 0, i32 0
  %1855 = load i64*, i64** %1854, align 8, !tbaa !25
  %1856 = getelementptr inbounds i64, i64* %1855, i64 %1853
  %1857 = load i64, i64* %1856, align 8, !tbaa !19
  %1858 = icmp slt i64 %537, %1857
  %1859 = select i1 %1858, i64 %537, i64 %1857
  store i64 %1859, i64* %1856, align 8, !tbaa !19
  %1860 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %470, align 8, !tbaa !21
  %1861 = icmp eq %"struct.std::_Rb_tree_node"* %1860, null
  br i1 %1861, label %1891, label %1862

1862:                                             ; preds = %1851, %1885
  %1863 = phi %"struct.std::_Rb_tree_node"* [ %1886, %1885 ], [ %1860, %1851 ]
  %1864 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1863, i64 0, i32 1
  %1865 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %1864 to i64*
  %1866 = load i64, i64* %1865, align 8, !tbaa !50
  %1867 = icmp slt i64 %530, %1866
  br i1 %1867, label %1875, label %1868

1868:                                             ; preds = %1862
  %1869 = icmp slt i64 %1866, %530
  br i1 %1869, label %1880, label %1870

1870:                                             ; preds = %1868
  %1871 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1863, i64 0, i32 1, i32 0, i64 8
  %1872 = bitcast i8* %1871 to i64*
  %1873 = load i64, i64* %1872, align 8, !tbaa !52
  %1874 = icmp slt i64 %1853, %1873
  br i1 %1874, label %1875, label %1880

1875:                                             ; preds = %1870, %1862
  %1876 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1863, i64 0, i32 0, i32 2
  %1877 = bitcast %"struct.std::_Rb_tree_node_base"** %1876 to %"struct.std::_Rb_tree_node"**
  %1878 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %1877, align 8, !tbaa !21
  %1879 = icmp eq %"struct.std::_Rb_tree_node"* %1878, null
  br i1 %1879, label %1889, label %1885

1880:                                             ; preds = %1870, %1868
  %1881 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1863, i64 0, i32 0, i32 3
  %1882 = bitcast %"struct.std::_Rb_tree_node_base"** %1881 to %"struct.std::_Rb_tree_node"**
  %1883 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %1882, align 8, !tbaa !21
  %1884 = icmp eq %"struct.std::_Rb_tree_node"* %1883, null
  br i1 %1884, label %1887, label %1885

1885:                                             ; preds = %1880, %1875
  %1886 = phi %"struct.std::_Rb_tree_node"* [ %1878, %1875 ], [ %1883, %1880 ]
  br label %1862, !llvm.loop !63

1887:                                             ; preds = %1880
  %1888 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1863, i64 0, i32 0
  br label %1897

1889:                                             ; preds = %1875
  %1890 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1863, i64 0, i32 0
  br label %1891

1891:                                             ; preds = %1889, %1851
  %1892 = phi %"struct.std::_Rb_tree_node_base"* [ %1890, %1889 ], [ %471, %1851 ]
  %1893 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %472, align 8, !tbaa !16
  %1894 = icmp eq %"struct.std::_Rb_tree_node_base"* %1892, %1893
  br i1 %1894, label %1911, label %1895

1895:                                             ; preds = %1891
  %1896 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %1892) #19
  br label %1897

1897:                                             ; preds = %1895, %1887
  %1898 = phi %"struct.std::_Rb_tree_node_base"* [ %1892, %1895 ], [ %1888, %1887 ]
  %1899 = phi %"struct.std::_Rb_tree_node_base"* [ %1896, %1895 ], [ %1888, %1887 ]
  %1900 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1899, i64 1
  %1901 = bitcast %"struct.std::_Rb_tree_node_base"* %1900 to i64*
  %1902 = load i64, i64* %1901, align 8, !tbaa !50
  %1903 = icmp slt i64 %1902, %530
  br i1 %1903, label %1911, label %1904

1904:                                             ; preds = %1897
  %1905 = icmp slt i64 %530, %1902
  br i1 %1905, label %1945, label %1906

1906:                                             ; preds = %1904
  %1907 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1899, i64 1, i32 1
  %1908 = bitcast %"struct.std::_Rb_tree_node_base"** %1907 to i64*
  %1909 = load i64, i64* %1908, align 8, !tbaa !52
  %1910 = icmp sgt i64 %1909, %532
  br i1 %1910, label %1945, label %1911

1911:                                             ; preds = %1906, %1897, %1891
  %1912 = phi %"struct.std::_Rb_tree_node_base"* [ %1892, %1891 ], [ %1898, %1906 ], [ %1898, %1897 ]
  %1913 = icmp eq %"struct.std::_Rb_tree_node_base"* %1912, null
  br i1 %1913, label %1945, label %1914

1914:                                             ; preds = %1911
  %1915 = icmp eq %"struct.std::_Rb_tree_node_base"* %1912, %471
  br i1 %1915, label %1928, label %1916

1916:                                             ; preds = %1914
  %1917 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1912, i64 1
  %1918 = bitcast %"struct.std::_Rb_tree_node_base"* %1917 to i64*
  %1919 = load i64, i64* %1918, align 8, !tbaa !50
  %1920 = icmp slt i64 %530, %1919
  br i1 %1920, label %1928, label %1921

1921:                                             ; preds = %1916
  %1922 = icmp slt i64 %1919, %530
  br i1 %1922, label %1928, label %1923

1923:                                             ; preds = %1921
  %1924 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1912, i64 1, i32 1
  %1925 = bitcast %"struct.std::_Rb_tree_node_base"** %1924 to i64*
  %1926 = load i64, i64* %1925, align 8, !tbaa !52
  %1927 = icmp slt i64 %1853, %1926
  br label %1928

1928:                                             ; preds = %1923, %1921, %1916, %1914
  %1929 = phi i1 [ true, %1914 ], [ true, %1916 ], [ false, %1921 ], [ %1927, %1923 ]
  %1930 = invoke noalias nonnull i8* @_Znwm(i64 48) #18
          to label %1931 unwind label %1943

1931:                                             ; preds = %1928
  %1932 = getelementptr inbounds i8, i8* %1930, i64 32
  %1933 = bitcast i8* %1932 to i64*
  store i64 %530, i64* %1933, align 8
  %1934 = getelementptr inbounds i8, i8* %1930, i64 40
  %1935 = bitcast i8* %1934 to i64*
  store i64 %1853, i64* %1935, align 8
  %1936 = bitcast i8* %1930 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %1929, %"struct.std::_Rb_tree_node_base"* nonnull %1936, %"struct.std::_Rb_tree_node_base"* nonnull %1912, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %471) #16
  %1937 = load i64, i64* %464, align 8, !tbaa !18
  %1938 = add i64 %1937, 1
  store i64 %1938, i64* %464, align 8, !tbaa !18
  br label %1945

1939:                                             ; preds = %1648, %1573
  %1940 = landingpad { i8*, i32 }
          cleanup
  br label %2094

1941:                                             ; preds = %1836, %1723
  %1942 = landingpad { i8*, i32 }
          cleanup
  br label %2094

1943:                                             ; preds = %1928
  %1944 = landingpad { i8*, i32 }
          cleanup
  br label %2094

1945:                                             ; preds = %1931, %1911, %1906, %1904, %1847, %1465
  %1946 = load %"struct.std::pair.20"*, %"struct.std::pair.20"** %440, align 8, !tbaa !49
  %1947 = load %"struct.std::pair.20"*, %"struct.std::pair.20"** %465, align 8, !tbaa !49
  %1948 = icmp eq %"struct.std::pair.20"* %1946, %1947
  br i1 %1948, label %1949, label %527, !llvm.loop !64

1949:                                             ; preds = %1945
  %1950 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %472, align 8, !tbaa !16
  %1951 = icmp eq %"struct.std::_Rb_tree_node_base"* %1950, %471
  br i1 %1951, label %1952, label %1962

1952:                                             ; preds = %2084, %509, %1949
  %1953 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %470, align 8, !tbaa !15
  invoke void @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree.24"* nonnull align 8 dereferenceable(48) %482, %"struct.std::_Rb_tree_node"* %1953)
          to label %1957 unwind label %1954

1954:                                             ; preds = %1952
  %1955 = landingpad { i8*, i32 }
          catch i8* null
  %1956 = extractvalue { i8*, i32 } %1955, 0
  call void @__clang_call_terminate(i8* %1956) #20
  unreachable

1957:                                             ; preds = %1952
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %454) #16
  %1958 = add nuw nsw i64 %510, 1
  %1959 = load i32, i32* %5, align 4, !tbaa !5
  %1960 = sext i32 %1959 to i64
  %1961 = icmp slt i64 %510, %1960
  br i1 %1961, label %509, label %485, !llvm.loop !65

1962:                                             ; preds = %1949, %2084
  %1963 = phi %"struct.std::pair.20"* [ %2085, %2084 ], [ %1946, %1949 ]
  %1964 = phi %"struct.std::_Rb_tree_node_base"* [ %2086, %2084 ], [ %1950, %1949 ]
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %473)
  %1965 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1964, i64 1
  %1966 = bitcast %"struct.std::_Rb_tree_node_base"* %1965 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %473, i8* noundef nonnull align 8 dereferenceable(16) %1966, i64 16, i1 false)
  %1967 = load %"struct.std::pair.20"*, %"struct.std::pair.20"** %443, align 8, !tbaa !48
  %1968 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %1967, i64 -1
  %1969 = icmp eq %"struct.std::pair.20"* %1963, %1968
  br i1 %1969, label %1974, label %1970

1970:                                             ; preds = %1962
  %1971 = bitcast %"struct.std::pair.20"* %1963 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %1971, i8* noundef nonnull align 8 dereferenceable(16) %1966, i64 16, i1 false)
  %1972 = load %"struct.std::pair.20"*, %"struct.std::pair.20"** %440, align 8, !tbaa !45
  %1973 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %1972, i64 1
  store %"struct.std::pair.20"* %1973, %"struct.std::pair.20"** %440, align 8, !tbaa !45
  br label %2084

1974:                                             ; preds = %1962
  %1975 = load %"struct.std::pair.20"**, %"struct.std::pair.20"*** %474, align 8, !tbaa !56
  %1976 = load %"struct.std::pair.20"**, %"struct.std::pair.20"*** %469, align 8, !tbaa !56
  %1977 = ptrtoint %"struct.std::pair.20"** %1975 to i64
  %1978 = ptrtoint %"struct.std::pair.20"** %1976 to i64
  %1979 = sub i64 %1977, %1978
  %1980 = ashr exact i64 %1979, 3
  %1981 = icmp ne %"struct.std::pair.20"** %1975, null
  %1982 = sext i1 %1981 to i64
  %1983 = add nsw i64 %1980, %1982
  %1984 = shl nsw i64 %1983, 5
  %1985 = load %"struct.std::pair.20"*, %"struct.std::pair.20"** %475, align 8, !tbaa !57
  %1986 = ptrtoint %"struct.std::pair.20"* %1963 to i64
  %1987 = ptrtoint %"struct.std::pair.20"* %1985 to i64
  %1988 = sub i64 %1986, %1987
  %1989 = ashr exact i64 %1988, 4
  %1990 = add nsw i64 %1984, %1989
  %1991 = load %"struct.std::pair.20"*, %"struct.std::pair.20"** %466, align 8, !tbaa !58
  %1992 = load %"struct.std::pair.20"*, %"struct.std::pair.20"** %465, align 8, !tbaa !49
  %1993 = ptrtoint %"struct.std::pair.20"* %1991 to i64
  %1994 = ptrtoint %"struct.std::pair.20"* %1992 to i64
  %1995 = sub i64 %1993, %1994
  %1996 = ashr exact i64 %1995, 4
  %1997 = add nsw i64 %1990, %1996
  %1998 = icmp eq i64 %1997, 576460752303423487
  br i1 %1998, label %1999, label %2001

1999:                                             ; preds = %1974
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0)) #17
          to label %2000 unwind label %2090

2000:                                             ; preds = %1999
  unreachable

2001:                                             ; preds = %1974
  %2002 = load i64, i64* %476, align 8, !tbaa !66
  %2003 = load %"struct.std::pair.20"**, %"struct.std::pair.20"*** %477, align 8, !tbaa !67
  %2004 = ptrtoint %"struct.std::pair.20"** %2003 to i64
  %2005 = sub i64 %1977, %2004
  %2006 = ashr exact i64 %2005, 3
  %2007 = sub i64 %2002, %2006
  %2008 = icmp ult i64 %2007, 2
  br i1 %2008, label %2009, label %2073

2009:                                             ; preds = %2001
  %2010 = add nsw i64 %1980, 1
  %2011 = add nsw i64 %1980, 2
  %2012 = shl nsw i64 %2011, 1
  %2013 = icmp ugt i64 %2002, %2012
  br i1 %2013, label %2014, label %2034

2014:                                             ; preds = %2009
  %2015 = sub i64 %2002, %2011
  %2016 = lshr i64 %2015, 1
  %2017 = getelementptr inbounds %"struct.std::pair.20"*, %"struct.std::pair.20"** %2003, i64 %2016
  %2018 = icmp ult %"struct.std::pair.20"** %2017, %1976
  %2019 = getelementptr inbounds %"struct.std::pair.20"*, %"struct.std::pair.20"** %1975, i64 1
  %2020 = ptrtoint %"struct.std::pair.20"** %2019 to i64
  %2021 = sub i64 %2020, %1978
  %2022 = icmp eq i64 %2021, 0
  br i1 %2018, label %2023, label %2027

2023:                                             ; preds = %2014
  br i1 %2022, label %2066, label %2024

2024:                                             ; preds = %2023
  %2025 = bitcast %"struct.std::pair.20"** %2017 to i8*
  %2026 = bitcast %"struct.std::pair.20"** %1976 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %2025, i8* nonnull align 8 %2026, i64 %2021, i1 false) #16
  br label %2066

2027:                                             ; preds = %2014
  br i1 %2022, label %2066, label %2028

2028:                                             ; preds = %2027
  %2029 = ashr exact i64 %2021, 3
  %2030 = sub nsw i64 %2010, %2029
  %2031 = getelementptr inbounds %"struct.std::pair.20"*, %"struct.std::pair.20"** %2017, i64 %2030
  %2032 = bitcast %"struct.std::pair.20"** %2031 to i8*
  %2033 = bitcast %"struct.std::pair.20"** %1976 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %2032, i8* align 8 %2033, i64 %2021, i1 false) #16
  br label %2066

2034:                                             ; preds = %2009
  %2035 = icmp eq i64 %2002, 0
  %2036 = select i1 %2035, i64 1, i64 %2002
  %2037 = add i64 %2002, 2
  %2038 = add i64 %2037, %2036
  %2039 = icmp ugt i64 %2038, 1152921504606846975
  br i1 %2039, label %2040, label %2046, !prof !68

2040:                                             ; preds = %2034
  %2041 = icmp ugt i64 %2038, 2305843009213693951
  br i1 %2041, label %2042, label %2044

2042:                                             ; preds = %2040
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %2043 unwind label %2090

2043:                                             ; preds = %2042
  unreachable

2044:                                             ; preds = %2040
  invoke void @_ZSt17__throw_bad_allocv() #17
          to label %2045 unwind label %2090

2045:                                             ; preds = %2044
  unreachable

2046:                                             ; preds = %2034
  %2047 = shl nuw nsw i64 %2038, 3
  %2048 = invoke noalias nonnull i8* @_Znwm(i64 %2047) #18
          to label %2049 unwind label %2088

2049:                                             ; preds = %2046
  %2050 = bitcast i8* %2048 to %"struct.std::pair.20"**
  %2051 = sub nsw i64 %2038, %2011
  %2052 = lshr i64 %2051, 1
  %2053 = getelementptr inbounds %"struct.std::pair.20"*, %"struct.std::pair.20"** %2050, i64 %2052
  %2054 = load %"struct.std::pair.20"**, %"struct.std::pair.20"*** %469, align 8, !tbaa !55
  %2055 = load %"struct.std::pair.20"**, %"struct.std::pair.20"*** %474, align 8, !tbaa !69
  %2056 = getelementptr inbounds %"struct.std::pair.20"*, %"struct.std::pair.20"** %2055, i64 1
  %2057 = ptrtoint %"struct.std::pair.20"** %2056 to i64
  %2058 = ptrtoint %"struct.std::pair.20"** %2054 to i64
  %2059 = sub i64 %2057, %2058
  %2060 = icmp eq i64 %2059, 0
  br i1 %2060, label %2064, label %2061

2061:                                             ; preds = %2049
  %2062 = bitcast %"struct.std::pair.20"** %2053 to i8*
  %2063 = bitcast %"struct.std::pair.20"** %2054 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %2062, i8* align 8 %2063, i64 %2059, i1 false) #16
  br label %2064

2064:                                             ; preds = %2061, %2049
  %2065 = load i8*, i8** %478, align 8, !tbaa !67
  call void @_ZdlPv(i8* %2065) #16
  store i8* %2048, i8** %478, align 8, !tbaa !67
  store i64 %2038, i64* %476, align 8, !tbaa !66
  br label %2066

2066:                                             ; preds = %2064, %2028, %2027, %2024, %2023
  %2067 = phi %"struct.std::pair.20"** [ %2053, %2064 ], [ %2017, %2027 ], [ %2017, %2028 ], [ %2017, %2023 ], [ %2017, %2024 ]
  store %"struct.std::pair.20"** %2067, %"struct.std::pair.20"*** %469, align 8, !tbaa !56
  %2068 = load %"struct.std::pair.20"*, %"struct.std::pair.20"** %2067, align 8, !tbaa !21
  store %"struct.std::pair.20"* %2068, %"struct.std::pair.20"** %467, align 8, !tbaa !57
  %2069 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %2068, i64 32
  store %"struct.std::pair.20"* %2069, %"struct.std::pair.20"** %466, align 8, !tbaa !58
  %2070 = getelementptr inbounds %"struct.std::pair.20"*, %"struct.std::pair.20"** %2067, i64 %1980
  store %"struct.std::pair.20"** %2070, %"struct.std::pair.20"*** %474, align 8, !tbaa !56
  %2071 = load %"struct.std::pair.20"*, %"struct.std::pair.20"** %2070, align 8, !tbaa !21
  store %"struct.std::pair.20"* %2071, %"struct.std::pair.20"** %475, align 8, !tbaa !57
  %2072 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %2071, i64 32
  store %"struct.std::pair.20"* %2072, %"struct.std::pair.20"** %443, align 8, !tbaa !58
  br label %2073

2073:                                             ; preds = %2066, %2001
  %2074 = invoke noalias nonnull i8* @_Znwm(i64 512) #18
          to label %2075 unwind label %2088

2075:                                             ; preds = %2073
  %2076 = load %"struct.std::pair.20"**, %"struct.std::pair.20"*** %474, align 8, !tbaa !69
  %2077 = getelementptr inbounds %"struct.std::pair.20"*, %"struct.std::pair.20"** %2076, i64 1
  %2078 = bitcast %"struct.std::pair.20"** %2077 to i8**
  store i8* %2074, i8** %2078, align 8, !tbaa !21
  %2079 = load i8*, i8** %481, align 8, !tbaa !45
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %2079, i8* noundef nonnull align 8 dereferenceable(16) %473, i64 16, i1 false) #16
  %2080 = load %"struct.std::pair.20"**, %"struct.std::pair.20"*** %474, align 8, !tbaa !69
  %2081 = getelementptr inbounds %"struct.std::pair.20"*, %"struct.std::pair.20"** %2080, i64 1
  store %"struct.std::pair.20"** %2081, %"struct.std::pair.20"*** %474, align 8, !tbaa !56
  %2082 = load %"struct.std::pair.20"*, %"struct.std::pair.20"** %2081, align 8, !tbaa !21
  store %"struct.std::pair.20"* %2082, %"struct.std::pair.20"** %475, align 8, !tbaa !57
  %2083 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %2082, i64 32
  store %"struct.std::pair.20"* %2083, %"struct.std::pair.20"** %443, align 8, !tbaa !58
  store %"struct.std::pair.20"* %2082, %"struct.std::pair.20"** %480, align 8, !tbaa !45
  br label %2084

2084:                                             ; preds = %2075, %1970
  %2085 = phi %"struct.std::pair.20"* [ %2082, %2075 ], [ %1973, %1970 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %473)
  %2086 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1964) #19
  %2087 = icmp eq %"struct.std::_Rb_tree_node_base"* %2086, %471
  br i1 %2087, label %1952, label %1962

2088:                                             ; preds = %2073, %2046
  %2089 = landingpad { i8*, i32 }
          cleanup
  br label %2092

2090:                                             ; preds = %1999, %2042, %2044
  %2091 = landingpad { i8*, i32 }
          cleanup
  br label %2092

2092:                                             ; preds = %2090, %2088
  %2093 = phi { i8*, i32 } [ %2089, %2088 ], [ %2091, %2090 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %473)
  br label %2094

2094:                                             ; preds = %1021, %1943, %682, %1017, %760, %609, %835, %1019, %1082, %1155, %1233, %1308, %1398, %1459, %1532, %1939, %1682, %1606, %1757, %1941, %2092
  %2095 = phi { i8*, i32 } [ %2093, %2092 ], [ %1944, %1943 ], [ %1022, %1021 ], [ %610, %609 ], [ %683, %682 ], [ %761, %760 ], [ %1018, %1017 ], [ %1020, %1019 ], [ %836, %835 ], [ %1083, %1082 ], [ %1156, %1155 ], [ %1234, %1233 ], [ %1399, %1398 ], [ %1309, %1308 ], [ %1460, %1459 ], [ %1533, %1532 ], [ %1607, %1606 ], [ %1940, %1939 ], [ %1683, %1682 ], [ %1942, %1941 ], [ %1758, %1757 ]
  call void @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EED2Ev(%"class.std::_Rb_tree.24"* nonnull align 8 dereferenceable(48) %482) #16
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %454) #16
  br label %2250

2096:                                             ; preds = %485, %2135
  %2097 = phi %"struct.std::pair.20"* [ %2136, %2135 ], [ %486, %485 ]
  %2098 = phi %"struct.std::pair.20"* [ %2137, %2135 ], [ %487, %485 ]
  %2099 = phi i64 [ %2122, %2135 ], [ 1000000000000000000, %485 ]
  %2100 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %2098, i64 0, i32 1
  %2101 = load i64, i64* %2100, align 8, !tbaa !52
  %2102 = load i32, i32* %6, align 4, !tbaa !5
  %2103 = sext i32 %2102 to i64
  %2104 = icmp sgt i64 %2101, %2103
  br i1 %2104, label %2121, label %2105

2105:                                             ; preds = %2096
  %2106 = load i32, i32* %5, align 4, !tbaa !5
  %2107 = sext i32 %2106 to i64
  %2108 = load %"class.std::vector.12"*, %"class.std::vector.12"** %395, align 8, !tbaa !40
  %2109 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %2098, i64 0, i32 0
  %2110 = load i64, i64* %2109, align 8, !tbaa !50
  %2111 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %2108, i64 %2107, i32 0, i32 0, i32 0, i32 0
  %2112 = load %"class.std::vector"*, %"class.std::vector"** %2111, align 8, !tbaa !36
  %2113 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2112, i64 %2110, i32 0, i32 0, i32 0, i32 0
  %2114 = load i64*, i64** %2113, align 8, !tbaa !25
  %2115 = getelementptr inbounds i64, i64* %2114, i64 %2101
  %2116 = load i64, i64* %2115, align 8, !tbaa !19
  %2117 = icmp slt i64 %2116, %2099
  %2118 = select i1 %2117, i64 %2116, i64 %2099
  br label %2121

2119:                                             ; preds = %2173, %2170, %2164, %2163, %2154, %2139
  %2120 = landingpad { i8*, i32 }
          cleanup
  br label %2250

2121:                                             ; preds = %2105, %2096
  %2122 = phi i64 [ %2099, %2096 ], [ %2118, %2105 ]
  %2123 = load %"struct.std::pair.20"*, %"struct.std::pair.20"** %466, align 8, !tbaa !53
  %2124 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %2123, i64 -1
  %2125 = icmp eq %"struct.std::pair.20"* %2098, %2124
  br i1 %2125, label %2128, label %2126

2126:                                             ; preds = %2121
  %2127 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %2098, i64 1
  br label %2135

2128:                                             ; preds = %2121
  %2129 = load i8*, i8** %468, align 8, !tbaa !54
  call void @_ZdlPv(i8* %2129) #16
  %2130 = load %"struct.std::pair.20"**, %"struct.std::pair.20"*** %469, align 8, !tbaa !55
  %2131 = getelementptr inbounds %"struct.std::pair.20"*, %"struct.std::pair.20"** %2130, i64 1
  store %"struct.std::pair.20"** %2131, %"struct.std::pair.20"*** %469, align 8, !tbaa !56
  %2132 = load %"struct.std::pair.20"*, %"struct.std::pair.20"** %2131, align 8, !tbaa !21
  store %"struct.std::pair.20"* %2132, %"struct.std::pair.20"** %467, align 8, !tbaa !57
  %2133 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %2132, i64 32
  store %"struct.std::pair.20"* %2133, %"struct.std::pair.20"** %466, align 8, !tbaa !58
  %2134 = load %"struct.std::pair.20"*, %"struct.std::pair.20"** %440, align 8, !tbaa !49
  br label %2135

2135:                                             ; preds = %2126, %2128
  %2136 = phi %"struct.std::pair.20"* [ %2097, %2126 ], [ %2134, %2128 ]
  %2137 = phi %"struct.std::pair.20"* [ %2127, %2126 ], [ %2132, %2128 ]
  store %"struct.std::pair.20"* %2137, %"struct.std::pair.20"** %465, align 8, !tbaa !59
  %2138 = icmp eq %"struct.std::pair.20"* %2136, %2137
  br i1 %2138, label %2139, label %2096, !llvm.loop !70

2139:                                             ; preds = %2135, %485
  %2140 = phi i64 [ 1000000000000000000, %485 ], [ %2122, %2135 ]
  %2141 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %2140)
          to label %2142 unwind label %2119

2142:                                             ; preds = %2139
  %2143 = bitcast %"class.std::basic_ostream"* %2141 to i8**
  %2144 = load i8*, i8** %2143, align 8, !tbaa !71
  %2145 = getelementptr i8, i8* %2144, i64 -24
  %2146 = bitcast i8* %2145 to i64*
  %2147 = load i64, i64* %2146, align 8
  %2148 = bitcast %"class.std::basic_ostream"* %2141 to i8*
  %2149 = add nsw i64 %2147, 240
  %2150 = getelementptr inbounds i8, i8* %2148, i64 %2149
  %2151 = bitcast i8* %2150 to %"class.std::ctype"**
  %2152 = load %"class.std::ctype"*, %"class.std::ctype"** %2151, align 8, !tbaa !73
  %2153 = icmp eq %"class.std::ctype"* %2152, null
  br i1 %2153, label %2154, label %2156

2154:                                             ; preds = %2142
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %2155 unwind label %2119

2155:                                             ; preds = %2154
  unreachable

2156:                                             ; preds = %2142
  %2157 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %2152, i64 0, i32 8
  %2158 = load i8, i8* %2157, align 8, !tbaa !76
  %2159 = icmp eq i8 %2158, 0
  br i1 %2159, label %2163, label %2160

2160:                                             ; preds = %2156
  %2161 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %2152, i64 0, i32 9, i64 10
  %2162 = load i8, i8* %2161, align 1, !tbaa !78
  br label %2170

2163:                                             ; preds = %2156
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %2152)
          to label %2164 unwind label %2119

2164:                                             ; preds = %2163
  %2165 = bitcast %"class.std::ctype"* %2152 to i8 (%"class.std::ctype"*, i8)***
  %2166 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %2165, align 8, !tbaa !71
  %2167 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %2166, i64 6
  %2168 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %2167, align 8
  %2169 = invoke signext i8 %2168(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %2152, i8 signext 10)
          to label %2170 unwind label %2119

2170:                                             ; preds = %2164, %2160
  %2171 = phi i8 [ %2162, %2160 ], [ %2169, %2164 ]
  %2172 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %2141, i8 signext %2171)
          to label %2173 unwind label %2119

2173:                                             ; preds = %2170
  %2174 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %2172)
          to label %2175 unwind label %2119

2175:                                             ; preds = %2173
  %2176 = load %"struct.std::pair.20"**, %"struct.std::pair.20"*** %477, align 8, !tbaa !67
  %2177 = icmp eq %"struct.std::pair.20"** %2176, null
  br i1 %2177, label %2194, label %2178

2178:                                             ; preds = %2175
  %2179 = bitcast %"struct.std::pair.20"** %2176 to i8*
  %2180 = load %"struct.std::pair.20"**, %"struct.std::pair.20"*** %469, align 8, !tbaa !55
  %2181 = load %"struct.std::pair.20"**, %"struct.std::pair.20"*** %474, align 8, !tbaa !69
  %2182 = getelementptr inbounds %"struct.std::pair.20"*, %"struct.std::pair.20"** %2181, i64 1
  %2183 = icmp ult %"struct.std::pair.20"** %2180, %2182
  br i1 %2183, label %2184, label %2192

2184:                                             ; preds = %2178, %2184
  %2185 = phi %"struct.std::pair.20"** [ %2188, %2184 ], [ %2180, %2178 ]
  %2186 = bitcast %"struct.std::pair.20"** %2185 to i8**
  %2187 = load i8*, i8** %2186, align 8, !tbaa !21
  call void @_ZdlPv(i8* %2187) #16
  %2188 = getelementptr inbounds %"struct.std::pair.20"*, %"struct.std::pair.20"** %2185, i64 1
  %2189 = icmp ult %"struct.std::pair.20"** %2185, %2181
  br i1 %2189, label %2184, label %2190, !llvm.loop !79

2190:                                             ; preds = %2184
  %2191 = load i8*, i8** %478, align 8, !tbaa !67
  br label %2192

2192:                                             ; preds = %2190, %2178
  %2193 = phi i8* [ %2191, %2190 ], [ %2179, %2178 ]
  call void @_ZdlPv(i8* %2193) #16
  br label %2194

2194:                                             ; preds = %2175, %2192
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %436) #16
  %2195 = load %"class.std::vector.12"*, %"class.std::vector.12"** %395, align 8, !tbaa !40
  %2196 = load %"class.std::vector.12"*, %"class.std::vector.12"** %396, align 8, !tbaa !42
  %2197 = icmp eq %"class.std::vector.12"* %2195, %2196
  br i1 %2197, label %2225, label %2198

2198:                                             ; preds = %2194, %2222
  %2199 = phi %"class.std::vector.12"* [ %2223, %2222 ], [ %2195, %2194 ]
  %2200 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %2199, i64 0, i32 0, i32 0, i32 0, i32 0
  %2201 = load %"class.std::vector"*, %"class.std::vector"** %2200, align 8, !tbaa !36
  %2202 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %2199, i64 0, i32 0, i32 0, i32 0, i32 1
  %2203 = load %"class.std::vector"*, %"class.std::vector"** %2202, align 8, !tbaa !38
  %2204 = icmp eq %"class.std::vector"* %2201, %2203
  br i1 %2204, label %2217, label %2205

2205:                                             ; preds = %2198, %2212
  %2206 = phi %"class.std::vector"* [ %2213, %2212 ], [ %2201, %2198 ]
  %2207 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2206, i64 0, i32 0, i32 0, i32 0, i32 0
  %2208 = load i64*, i64** %2207, align 8, !tbaa !25
  %2209 = icmp eq i64* %2208, null
  br i1 %2209, label %2212, label %2210

2210:                                             ; preds = %2205
  %2211 = bitcast i64* %2208 to i8*
  call void @_ZdlPv(i8* nonnull %2211) #16
  br label %2212

2212:                                             ; preds = %2210, %2205
  %2213 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2206, i64 1
  %2214 = icmp eq %"class.std::vector"* %2213, %2203
  br i1 %2214, label %2215, label %2205, !llvm.loop !44

2215:                                             ; preds = %2212
  %2216 = load %"class.std::vector"*, %"class.std::vector"** %2200, align 8, !tbaa !36
  br label %2217

2217:                                             ; preds = %2215, %2198
  %2218 = phi %"class.std::vector"* [ %2216, %2215 ], [ %2201, %2198 ]
  %2219 = icmp eq %"class.std::vector"* %2218, null
  br i1 %2219, label %2222, label %2220

2220:                                             ; preds = %2217
  %2221 = bitcast %"class.std::vector"* %2218 to i8*
  call void @_ZdlPv(i8* nonnull %2221) #16
  br label %2222

2222:                                             ; preds = %2220, %2217
  %2223 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %2199, i64 1
  %2224 = icmp eq %"class.std::vector.12"* %2223, %2196
  br i1 %2224, label %2225, label %2198, !llvm.loop !80

2225:                                             ; preds = %2222, %2194
  %2226 = icmp eq %"class.std::vector.12"* %2195, null
  br i1 %2226, label %2229, label %2227

2227:                                             ; preds = %2225
  %2228 = bitcast %"class.std::vector.12"* %2195 to i8*
  call void @_ZdlPv(i8* nonnull %2228) #16
  br label %2229

2229:                                             ; preds = %2225, %2227
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %169) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %83) #16
  %2230 = load %"struct.std::_Rb_tree_node.39"*, %"struct.std::_Rb_tree_node.39"** %92, align 8, !tbaa !15
  invoke void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %94, %"struct.std::_Rb_tree_node.39"* %2230)
          to label %2234 unwind label %2231

2231:                                             ; preds = %2229
  %2232 = landingpad { i8*, i32 }
          catch i8* null
  %2233 = extractvalue { i8*, i32 } %2232, 0
  call void @__clang_call_terminate(i8* %2233) #20
  unreachable

2234:                                             ; preds = %2229
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %72) #16
  %2235 = load %"struct.std::_Rb_tree_node.39"*, %"struct.std::_Rb_tree_node.39"** %86, align 8, !tbaa !15
  invoke void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %88, %"struct.std::_Rb_tree_node.39"* %2235)
          to label %2239 unwind label %2236

2236:                                             ; preds = %2234
  %2237 = landingpad { i8*, i32 }
          catch i8* null
  %2238 = extractvalue { i8*, i32 } %2237, 0
  call void @__clang_call_terminate(i8* %2238) #20
  unreachable

2239:                                             ; preds = %2234
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %61) #16
  %2240 = getelementptr inbounds %"class.std::set", %"class.std::set"* %7, i64 0, i32 0
  %2241 = load %"struct.std::_Rb_tree_node.44"*, %"struct.std::_Rb_tree_node.44"** %47, align 8, !tbaa !15
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %2240, %"struct.std::_Rb_tree_node.44"* %2241)
          to label %2245 unwind label %2242

2242:                                             ; preds = %2239
  %2243 = landingpad { i8*, i32 }
          catch i8* null
  %2244 = extractvalue { i8*, i32 } %2243, 0
  call void @__clang_call_terminate(i8* %2244) #20
  unreachable

2245:                                             ; preds = %2239
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %36) #16
  %2246 = icmp eq i64* %35, null
  br i1 %2246, label %2249, label %2247

2247:                                             ; preds = %2245
  %2248 = bitcast i64* %35 to i8*
  call void @_ZdlPv(i8* nonnull %2248) #16
  br label %2249

2249:                                             ; preds = %2245, %2247
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #16
  ret i32 0

2250:                                             ; preds = %2119, %2094, %507
  %2251 = phi { i8*, i32 } [ %2095, %2094 ], [ %2120, %2119 ], [ %508, %507 ]
  %2252 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %15, i64 0, i32 0
  call void @_ZNSt5dequeISt4pairIxxESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %2252) #16
  br label %2253

2253:                                             ; preds = %2250, %505
  %2254 = phi { i8*, i32 } [ %2251, %2250 ], [ %506, %505 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %436) #16
  call void @_ZNSt6vectorIS_IS_IxSaIxEESaIS1_EESaIS3_EED2Ev(%"class.std::vector.7"* nonnull align 8 dereferenceable(24) %12) #16
  br label %2255

2255:                                             ; preds = %2253, %503
  %2256 = phi { i8*, i32 } [ %2254, %2253 ], [ %504, %503 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %169) #16
  br label %2257

2257:                                             ; preds = %2255, %358
  %2258 = phi { i8*, i32 } [ %359, %358 ], [ %2256, %2255 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %83) #16
  call void @_ZNSt3mapIxxSt4lessIxESaISt4pairIKxxEEED2Ev(%"class.std::map"* nonnull align 8 dereferenceable(48) %9) #16
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %72) #16
  call void @_ZNSt3mapIxxSt4lessIxESaISt4pairIKxxEEED2Ev(%"class.std::map"* nonnull align 8 dereferenceable(48) %8) #16
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %61) #16
  br label %2259

2259:                                             ; preds = %2257, %163, %99
  %2260 = phi { i8*, i32 } [ %164, %163 ], [ %2258, %2257 ], [ %100, %99 ]
  %2261 = getelementptr inbounds %"class.std::set", %"class.std::set"* %7, i64 0, i32 0
  call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %2261) #16
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %36) #16
  %2262 = icmp eq i64* %35, null
  br i1 %2262, label %2265, label %2263

2263:                                             ; preds = %2259
  %2264 = bitcast i64* %35 to i8*
  call void @_ZdlPv(i8* nonnull %2264) #16
  br label %2265

2265:                                             ; preds = %2263, %2259
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #16
  resume { i8*, i32 } %2260
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.12"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !36
  %4 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8, !tbaa !38
  %6 = icmp eq %"class.std::vector"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !25
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #16
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 1
  %16 = icmp eq %"class.std::vector"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !44

17:                                               ; preds = %14
  %18 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !36
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #16
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IS_IxSaIxEESaIS1_EESaIS3_EED2Ev(%"class.std::vector.7"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.7", %"class.std::vector.7"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.12"*, %"class.std::vector.12"** %2, align 8, !tbaa !40
  %4 = getelementptr inbounds %"class.std::vector.7", %"class.std::vector.7"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.12"*, %"class.std::vector.12"** %4, align 8, !tbaa !42
  %6 = icmp eq %"class.std::vector.12"* %3, %5
  br i1 %6, label %36, label %7

7:                                                ; preds = %1, %31
  %8 = phi %"class.std::vector.12"* [ %32, %31 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load %"class.std::vector"*, %"class.std::vector"** %9, align 8, !tbaa !36
  %11 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %8, i64 0, i32 0, i32 0, i32 0, i32 1
  %12 = load %"class.std::vector"*, %"class.std::vector"** %11, align 8, !tbaa !38
  %13 = icmp eq %"class.std::vector"* %10, %12
  br i1 %13, label %26, label %14

14:                                               ; preds = %7, %21
  %15 = phi %"class.std::vector"* [ %22, %21 ], [ %10, %7 ]
  %16 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %15, i64 0, i32 0, i32 0, i32 0, i32 0
  %17 = load i64*, i64** %16, align 8, !tbaa !25
  %18 = icmp eq i64* %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %14
  %20 = bitcast i64* %17 to i8*
  tail call void @_ZdlPv(i8* nonnull %20) #16
  br label %21

21:                                               ; preds = %19, %14
  %22 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %15, i64 1
  %23 = icmp eq %"class.std::vector"* %22, %12
  br i1 %23, label %24, label %14, !llvm.loop !44

24:                                               ; preds = %21
  %25 = load %"class.std::vector"*, %"class.std::vector"** %9, align 8, !tbaa !36
  br label %26

26:                                               ; preds = %24, %7
  %27 = phi %"class.std::vector"* [ %25, %24 ], [ %10, %7 ]
  %28 = icmp eq %"class.std::vector"* %27, null
  br i1 %28, label %31, label %29

29:                                               ; preds = %26
  %30 = bitcast %"class.std::vector"* %27 to i8*
  tail call void @_ZdlPv(i8* nonnull %30) #16
  br label %31

31:                                               ; preds = %29, %26
  %32 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %8, i64 1
  %33 = icmp eq %"class.std::vector.12"* %32, %5
  br i1 %33, label %34, label %7, !llvm.loop !80

34:                                               ; preds = %31
  %35 = load %"class.std::vector.12"*, %"class.std::vector.12"** %2, align 8, !tbaa !40
  br label %36

36:                                               ; preds = %34, %1
  %37 = phi %"class.std::vector.12"* [ %35, %34 ], [ %3, %1 ]
  %38 = icmp eq %"class.std::vector.12"* %37, null
  br i1 %38, label %41, label %39

39:                                               ; preds = %36
  %40 = bitcast %"class.std::vector.12"* %37 to i8*
  tail call void @_ZdlPv(i8* nonnull %40) #16
  br label %41

41:                                               ; preds = %36, %39
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt3mapIxxSt4lessIxESaISt4pairIKxxEEED2Ev(%"class.std::map"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node.39"**
  %6 = load %"struct.std::_Rb_tree_node.39"*, %"struct.std::_Rb_tree_node.39"** %5, align 8, !tbaa !15
  invoke void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %2, %"struct.std::_Rb_tree_node.39"* %6)
          to label %10 unwind label %7

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #20
  unreachable

10:                                               ; preds = %1
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EED2Ev(%"class.std::_Rb_tree.24"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree.24", %"class.std::_Rb_tree.24"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node"**
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !15
  invoke void @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree.24"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #20
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree.24"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !81
  tail call void @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree.24"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !82
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #16
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !83

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIxxESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair.20"**, %"struct.std::pair.20"*** %2, align 8, !tbaa !67
  %4 = icmp eq %"struct.std::pair.20"** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair.20"** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %"struct.std::pair.20"**, %"struct.std::pair.20"*** %7, align 8, !tbaa !55
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %"struct.std::pair.20"**, %"struct.std::pair.20"*** %9, align 8, !tbaa !69
  %11 = getelementptr inbounds %"struct.std::pair.20"*, %"struct.std::pair.20"** %10, i64 1
  %12 = icmp ult %"struct.std::pair.20"** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi %"struct.std::pair.20"** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast %"struct.std::pair.20"** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !21
  tail call void @_ZdlPv(i8* %16) #16
  %17 = getelementptr inbounds %"struct.std::pair.20"*, %"struct.std::pair.20"** %14, i64 1
  %18 = icmp ult %"struct.std::pair.20"** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !79

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !67
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #16
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.39"* %1) local_unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node.39"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node.39"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node.39", %"struct.std::_Rb_tree_node.39"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node.39"**
  %8 = load %"struct.std::_Rb_tree_node.39"*, %"struct.std::_Rb_tree_node.39"** %7, align 8, !tbaa !81
  tail call void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.39"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node.39", %"struct.std::_Rb_tree_node.39"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node.39"**
  %11 = load %"struct.std::_Rb_tree_node.39"*, %"struct.std::_Rb_tree_node.39"** %10, align 8, !tbaa !82
  %12 = bitcast %"struct.std::_Rb_tree_node.39"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #16
  %13 = icmp eq %"struct.std::_Rb_tree_node.39"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !84

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node.44"**
  %5 = load %"struct.std::_Rb_tree_node.44"*, %"struct.std::_Rb_tree_node.44"** %4, align 8, !tbaa !15
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.44"* %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #20
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.44"* %1) local_unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node.44"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node.44"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node.44", %"struct.std::_Rb_tree_node.44"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node.44"**
  %8 = load %"struct.std::_Rb_tree_node.44"*, %"struct.std::_Rb_tree_node.44"** %7, align 8, !tbaa !81
  tail call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.44"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node.44", %"struct.std::_Rb_tree_node.44"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node.44"**
  %11 = load %"struct.std::_Rb_tree_node.44"*, %"struct.std::_Rb_tree_node.44"** %10, align 8, !tbaa !82
  %12 = bitcast %"struct.std::_Rb_tree_node.44"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #16
  %13 = icmp eq %"struct.std::_Rb_tree_node.44"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !85

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %2, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.55"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #13 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = tail call noalias nonnull i8* @_Znwm(i64 48) #18
  %7 = getelementptr inbounds i8, i8* %6, i64 32
  %8 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8, !tbaa !86
  %10 = bitcast i8* %7 to i64*
  %11 = load i64, i64* %9, align 8, !tbaa !19
  store i64 %11, i64* %10, align 8, !tbaa !60
  %12 = getelementptr inbounds i8, i8* %6, i64 40
  %13 = bitcast i8* %12 to i64*
  store i64 0, i64* %13, align 8, !tbaa !62
  %14 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i64* nonnull align 8 dereferenceable(8) %10)
          to label %15 unwind label %42

15:                                               ; preds = %5
  %16 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %14, 0
  %17 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %14, 1
  %18 = icmp eq %"struct.std::_Rb_tree_node_base"* %17, null
  br i1 %18, label %46, label %19

19:                                               ; preds = %15
  %20 = icmp eq %"struct.std::_Rb_tree_node_base"* %16, null
  br i1 %20, label %21, label %32

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"class.std::_Rb_tree.3", %"class.std::_Rb_tree.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %23 = getelementptr inbounds i8, i8* %22, i64 8
  %24 = bitcast i8* %23 to %"struct.std::_Rb_tree_node_base"*
  %25 = icmp eq %"struct.std::_Rb_tree_node_base"* %17, %24
  br i1 %25, label %32, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %17, i64 1
  %28 = bitcast %"struct.std::_Rb_tree_node_base"* %27 to i64*
  %29 = load i64, i64* %10, align 8, !tbaa !19
  %30 = load i64, i64* %28, align 8, !tbaa !19
  %31 = icmp slt i64 %29, %30
  br label %32

32:                                               ; preds = %19, %26, %21
  %33 = phi i1 [ true, %21 ], [ %31, %26 ], [ true, %19 ]
  %34 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %35 = getelementptr inbounds %"class.std::_Rb_tree.3", %"class.std::_Rb_tree.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %36 = getelementptr inbounds i8, i8* %35, i64 8
  %37 = bitcast i8* %36 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %33, %"struct.std::_Rb_tree_node_base"* nonnull %34, %"struct.std::_Rb_tree_node_base"* nonnull %17, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %37) #16
  %38 = getelementptr inbounds i8, i8* %35, i64 40
  %39 = bitcast i8* %38 to i64*
  %40 = load i64, i64* %39, align 8, !tbaa !18
  %41 = add i64 %40, 1
  store i64 %41, i64* %39, align 8, !tbaa !18
  br label %47

42:                                               ; preds = %5
  %43 = landingpad { i8*, i32 }
          catch i8* null
  %44 = extractvalue { i8*, i32 } %43, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #16
  tail call void @_ZdlPv(i8* nonnull %6) #16
  invoke void @__cxa_rethrow() #17
          to label %55 unwind label %49

46:                                               ; preds = %15
  tail call void @_ZdlPv(i8* nonnull %6) #16
  br label %47

47:                                               ; preds = %46, %32
  %48 = phi %"struct.std::_Rb_tree_node_base"* [ %16, %46 ], [ %34, %32 ]
  ret %"struct.std::_Rb_tree_node_base"* %48

49:                                               ; preds = %42
  %50 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %51 unwind label %52

51:                                               ; preds = %49
  resume { i8*, i32 } %50

52:                                               ; preds = %49
  %53 = landingpad { i8*, i32 }
          catch i8* null
  %54 = extractvalue { i8*, i32 } %53, 0
  tail call void @__clang_call_terminate(i8* %54) #20
  unreachable

55:                                               ; preds = %42
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #13 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::_Rb_tree.3", %"class.std::_Rb_tree.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node_base"*
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, %1
  br i1 %7, label %8, label %61

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, i8* %4, i64 40
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8, !tbaa !18
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load i64, i64* %2, align 8
  br label %24

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, i8* %4, i64 32
  %17 = bitcast i8* %16 to %"struct.std::_Rb_tree_node_base"**
  %18 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %17, align 8, !tbaa !21
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %18, i64 1
  %20 = bitcast %"struct.std::_Rb_tree_node_base"* %19 to i64*
  %21 = load i64, i64* %20, align 8, !tbaa !19
  %22 = load i64, i64* %2, align 8, !tbaa !19
  %23 = icmp slt i64 %21, %22
  br i1 %23, label %174, label %24

24:                                               ; preds = %13, %15
  %25 = phi i64 [ %14, %13 ], [ %22, %15 ]
  %26 = getelementptr inbounds i8, i8* %4, i64 16
  %27 = bitcast i8* %26 to %"struct.std::_Rb_tree_node.39"**
  %28 = load %"struct.std::_Rb_tree_node.39"*, %"struct.std::_Rb_tree_node.39"** %27, align 8, !tbaa !21
  %29 = icmp eq %"struct.std::_Rb_tree_node.39"* %28, null
  br i1 %29, label %44, label %30

30:                                               ; preds = %24, %30
  %31 = phi %"struct.std::_Rb_tree_node.39"* [ %40, %30 ], [ %28, %24 ]
  %32 = getelementptr inbounds %"struct.std::_Rb_tree_node.39", %"struct.std::_Rb_tree_node.39"* %31, i64 0, i32 1
  %33 = bitcast %"struct.__gnu_cxx::__aligned_membuf.40"* %32 to i64*
  %34 = load i64, i64* %33, align 8, !tbaa !19
  %35 = icmp slt i64 %25, %34
  %36 = getelementptr inbounds %"struct.std::_Rb_tree_node.39", %"struct.std::_Rb_tree_node.39"* %31, i64 0, i32 0, i32 2
  %37 = getelementptr inbounds %"struct.std::_Rb_tree_node.39", %"struct.std::_Rb_tree_node.39"* %31, i64 0, i32 0, i32 3
  %38 = select i1 %35, %"struct.std::_Rb_tree_node_base"** %36, %"struct.std::_Rb_tree_node_base"** %37
  %39 = bitcast %"struct.std::_Rb_tree_node_base"** %38 to %"struct.std::_Rb_tree_node.39"**
  %40 = load %"struct.std::_Rb_tree_node.39"*, %"struct.std::_Rb_tree_node.39"** %39, align 8, !tbaa !21
  %41 = icmp eq %"struct.std::_Rb_tree_node.39"* %40, null
  br i1 %41, label %42, label %30, !llvm.loop !88

42:                                               ; preds = %30
  %43 = getelementptr %"struct.std::_Rb_tree_node.39", %"struct.std::_Rb_tree_node.39"* %31, i64 0, i32 0
  br i1 %35, label %44, label %52

44:                                               ; preds = %42, %24
  %45 = phi %"struct.std::_Rb_tree_node_base"* [ %43, %42 ], [ %1, %24 ]
  %46 = getelementptr inbounds i8, i8* %4, i64 24
  %47 = bitcast i8* %46 to %"struct.std::_Rb_tree_node_base"**
  %48 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %47, align 8, !tbaa !16
  %49 = icmp eq %"struct.std::_Rb_tree_node_base"* %45, %48
  br i1 %49, label %174, label %50

50:                                               ; preds = %44
  %51 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %45) #19
  br label %52

52:                                               ; preds = %50, %42
  %53 = phi %"struct.std::_Rb_tree_node_base"* [ %45, %50 ], [ %43, %42 ]
  %54 = phi %"struct.std::_Rb_tree_node_base"* [ %51, %50 ], [ %43, %42 ]
  %55 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %54, i64 1
  %56 = bitcast %"struct.std::_Rb_tree_node_base"* %55 to i64*
  %57 = load i64, i64* %56, align 8, !tbaa !19
  %58 = icmp slt i64 %57, %25
  %59 = select i1 %58, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %54
  %60 = select i1 %58, %"struct.std::_Rb_tree_node_base"* %53, %"struct.std::_Rb_tree_node_base"* null
  br label %174

61:                                               ; preds = %3
  %62 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 1
  %63 = bitcast %"struct.std::_Rb_tree_node_base"* %62 to i64*
  %64 = load i64, i64* %2, align 8, !tbaa !19
  %65 = load i64, i64* %63, align 8, !tbaa !19
  %66 = icmp slt i64 %64, %65
  br i1 %66, label %67, label %118

67:                                               ; preds = %61
  %68 = getelementptr inbounds i8, i8* %4, i64 24
  %69 = bitcast i8* %68 to %"struct.std::_Rb_tree_node_base"**
  %70 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %69, align 8, !tbaa !21
  %71 = icmp eq %"struct.std::_Rb_tree_node_base"* %70, %1
  br i1 %71, label %174, label %72

72:                                               ; preds = %67
  %73 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #19
  %74 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %73, i64 1
  %75 = bitcast %"struct.std::_Rb_tree_node_base"* %74 to i64*
  %76 = load i64, i64* %75, align 8, !tbaa !19
  %77 = icmp slt i64 %76, %64
  br i1 %77, label %78, label %85

78:                                               ; preds = %72
  %79 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %73, i64 0, i32 3
  %80 = bitcast %"struct.std::_Rb_tree_node_base"** %79 to %"struct.std::_Rb_tree_node.39"**
  %81 = load %"struct.std::_Rb_tree_node.39"*, %"struct.std::_Rb_tree_node.39"** %80, align 8, !tbaa !81
  %82 = icmp eq %"struct.std::_Rb_tree_node.39"* %81, null
  %83 = select i1 %82, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %1
  %84 = select i1 %82, %"struct.std::_Rb_tree_node_base"* %73, %"struct.std::_Rb_tree_node_base"* %1
  br label %174

85:                                               ; preds = %72
  %86 = getelementptr inbounds i8, i8* %4, i64 16
  %87 = bitcast i8* %86 to %"struct.std::_Rb_tree_node.39"**
  %88 = load %"struct.std::_Rb_tree_node.39"*, %"struct.std::_Rb_tree_node.39"** %87, align 8, !tbaa !21
  %89 = icmp eq %"struct.std::_Rb_tree_node.39"* %88, null
  br i1 %89, label %104, label %90

90:                                               ; preds = %85, %90
  %91 = phi %"struct.std::_Rb_tree_node.39"* [ %100, %90 ], [ %88, %85 ]
  %92 = getelementptr inbounds %"struct.std::_Rb_tree_node.39", %"struct.std::_Rb_tree_node.39"* %91, i64 0, i32 1
  %93 = bitcast %"struct.__gnu_cxx::__aligned_membuf.40"* %92 to i64*
  %94 = load i64, i64* %93, align 8, !tbaa !19
  %95 = icmp slt i64 %64, %94
  %96 = getelementptr inbounds %"struct.std::_Rb_tree_node.39", %"struct.std::_Rb_tree_node.39"* %91, i64 0, i32 0, i32 2
  %97 = getelementptr inbounds %"struct.std::_Rb_tree_node.39", %"struct.std::_Rb_tree_node.39"* %91, i64 0, i32 0, i32 3
  %98 = select i1 %95, %"struct.std::_Rb_tree_node_base"** %96, %"struct.std::_Rb_tree_node_base"** %97
  %99 = bitcast %"struct.std::_Rb_tree_node_base"** %98 to %"struct.std::_Rb_tree_node.39"**
  %100 = load %"struct.std::_Rb_tree_node.39"*, %"struct.std::_Rb_tree_node.39"** %99, align 8, !tbaa !21
  %101 = icmp eq %"struct.std::_Rb_tree_node.39"* %100, null
  br i1 %101, label %102, label %90, !llvm.loop !88

102:                                              ; preds = %90
  %103 = getelementptr %"struct.std::_Rb_tree_node.39", %"struct.std::_Rb_tree_node.39"* %91, i64 0, i32 0
  br i1 %95, label %104, label %109

104:                                              ; preds = %102, %85
  %105 = phi %"struct.std::_Rb_tree_node_base"* [ %103, %102 ], [ %6, %85 ]
  %106 = icmp eq %"struct.std::_Rb_tree_node_base"* %105, %70
  br i1 %106, label %174, label %107

107:                                              ; preds = %104
  %108 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %105) #19
  br label %109

109:                                              ; preds = %107, %102
  %110 = phi %"struct.std::_Rb_tree_node_base"* [ %105, %107 ], [ %103, %102 ]
  %111 = phi %"struct.std::_Rb_tree_node_base"* [ %108, %107 ], [ %103, %102 ]
  %112 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %111, i64 1
  %113 = bitcast %"struct.std::_Rb_tree_node_base"* %112 to i64*
  %114 = load i64, i64* %113, align 8, !tbaa !19
  %115 = icmp slt i64 %114, %64
  %116 = select i1 %115, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %111
  %117 = select i1 %115, %"struct.std::_Rb_tree_node_base"* %110, %"struct.std::_Rb_tree_node_base"* null
  br label %174

118:                                              ; preds = %61
  %119 = icmp slt i64 %65, %64
  br i1 %119, label %120, label %174

120:                                              ; preds = %118
  %121 = getelementptr inbounds i8, i8* %4, i64 32
  %122 = bitcast i8* %121 to %"struct.std::_Rb_tree_node_base"**
  %123 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %122, align 8, !tbaa !21
  %124 = icmp eq %"struct.std::_Rb_tree_node_base"* %123, %1
  br i1 %124, label %174, label %125

125:                                              ; preds = %120
  %126 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #19
  %127 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %126, i64 1
  %128 = bitcast %"struct.std::_Rb_tree_node_base"* %127 to i64*
  %129 = load i64, i64* %128, align 8, !tbaa !19
  %130 = icmp slt i64 %64, %129
  br i1 %130, label %131, label %138

131:                                              ; preds = %125
  %132 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 0, i32 3
  %133 = bitcast %"struct.std::_Rb_tree_node_base"** %132 to %"struct.std::_Rb_tree_node.39"**
  %134 = load %"struct.std::_Rb_tree_node.39"*, %"struct.std::_Rb_tree_node.39"** %133, align 8, !tbaa !81
  %135 = icmp eq %"struct.std::_Rb_tree_node.39"* %134, null
  %136 = select i1 %135, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %126
  %137 = select i1 %135, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %126
  br label %174

138:                                              ; preds = %125
  %139 = getelementptr inbounds i8, i8* %4, i64 16
  %140 = bitcast i8* %139 to %"struct.std::_Rb_tree_node.39"**
  %141 = load %"struct.std::_Rb_tree_node.39"*, %"struct.std::_Rb_tree_node.39"** %140, align 8, !tbaa !21
  %142 = icmp eq %"struct.std::_Rb_tree_node.39"* %141, null
  br i1 %142, label %157, label %143

143:                                              ; preds = %138, %143
  %144 = phi %"struct.std::_Rb_tree_node.39"* [ %153, %143 ], [ %141, %138 ]
  %145 = getelementptr inbounds %"struct.std::_Rb_tree_node.39", %"struct.std::_Rb_tree_node.39"* %144, i64 0, i32 1
  %146 = bitcast %"struct.__gnu_cxx::__aligned_membuf.40"* %145 to i64*
  %147 = load i64, i64* %146, align 8, !tbaa !19
  %148 = icmp slt i64 %64, %147
  %149 = getelementptr inbounds %"struct.std::_Rb_tree_node.39", %"struct.std::_Rb_tree_node.39"* %144, i64 0, i32 0, i32 2
  %150 = getelementptr inbounds %"struct.std::_Rb_tree_node.39", %"struct.std::_Rb_tree_node.39"* %144, i64 0, i32 0, i32 3
  %151 = select i1 %148, %"struct.std::_Rb_tree_node_base"** %149, %"struct.std::_Rb_tree_node_base"** %150
  %152 = bitcast %"struct.std::_Rb_tree_node_base"** %151 to %"struct.std::_Rb_tree_node.39"**
  %153 = load %"struct.std::_Rb_tree_node.39"*, %"struct.std::_Rb_tree_node.39"** %152, align 8, !tbaa !21
  %154 = icmp eq %"struct.std::_Rb_tree_node.39"* %153, null
  br i1 %154, label %155, label %143, !llvm.loop !88

155:                                              ; preds = %143
  %156 = getelementptr %"struct.std::_Rb_tree_node.39", %"struct.std::_Rb_tree_node.39"* %144, i64 0, i32 0
  br i1 %148, label %157, label %165

157:                                              ; preds = %155, %138
  %158 = phi %"struct.std::_Rb_tree_node_base"* [ %156, %155 ], [ %6, %138 ]
  %159 = getelementptr inbounds i8, i8* %4, i64 24
  %160 = bitcast i8* %159 to %"struct.std::_Rb_tree_node_base"**
  %161 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %160, align 8, !tbaa !16
  %162 = icmp eq %"struct.std::_Rb_tree_node_base"* %158, %161
  br i1 %162, label %174, label %163

163:                                              ; preds = %157
  %164 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %158) #19
  br label %165

165:                                              ; preds = %163, %155
  %166 = phi %"struct.std::_Rb_tree_node_base"* [ %158, %163 ], [ %156, %155 ]
  %167 = phi %"struct.std::_Rb_tree_node_base"* [ %164, %163 ], [ %156, %155 ]
  %168 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %167, i64 1
  %169 = bitcast %"struct.std::_Rb_tree_node_base"* %168 to i64*
  %170 = load i64, i64* %169, align 8, !tbaa !19
  %171 = icmp slt i64 %170, %64
  %172 = select i1 %171, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %167
  %173 = select i1 %171, %"struct.std::_Rb_tree_node_base"* %166, %"struct.std::_Rb_tree_node_base"* null
  br label %174

174:                                              ; preds = %165, %157, %109, %104, %52, %44, %131, %78, %118, %120, %67, %15
  %175 = phi %"struct.std::_Rb_tree_node_base"* [ null, %15 ], [ %1, %67 ], [ null, %120 ], [ %1, %118 ], [ %83, %78 ], [ %136, %131 ], [ %59, %52 ], [ null, %44 ], [ %116, %109 ], [ null, %104 ], [ %172, %165 ], [ null, %157 ]
  %176 = phi %"struct.std::_Rb_tree_node_base"* [ %18, %15 ], [ %1, %67 ], [ %1, %120 ], [ null, %118 ], [ %84, %78 ], [ %137, %131 ], [ %60, %52 ], [ %45, %44 ], [ %117, %109 ], [ %70, %104 ], [ %173, %165 ], [ %158, %157 ]
  %177 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } undef, %"struct.std::_Rb_tree_node_base"* %175, 0
  %178 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %177, %"struct.std::_Rb_tree_node_base"* %176, 1
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %178
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %0, i64 %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #13 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !25
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !35
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #16
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !68

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #18
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i64*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i64* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !25
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !35
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !27
  %34 = load i64*, i64** %5, align 8, !tbaa !21
  %35 = load i64*, i64** %4, align 8, !tbaa !21
  %36 = ptrtoint i64* %35 to i64
  %37 = ptrtoint i64* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i64* %29 to i8*
  %42 = bitcast i64* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 %38, i1 false) #16
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 3
  %45 = getelementptr inbounds i64, i64* %29, i64 %44
  store i64* %45, i64** %31, align 8, !tbaa !35
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !89

49:                                               ; preds = %24
  %50 = landingpad { i8*, i32 }
          catch i8* null
  br label %53

51:                                               ; preds = %22
  %52 = landingpad { i8*, i32 }
          catch i8* null
  br label %53

53:                                               ; preds = %51, %49
  %54 = phi { i8*, i32 } [ %50, %49 ], [ %52, %51 ]
  %55 = extractvalue { i8*, i32 } %54, 0
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #16
  %57 = icmp eq %"class.std::vector"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !25
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #16
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %59, i64 1
  %67 = icmp eq %"class.std::vector"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !44

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #17
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector"* %70

71:                                               ; preds = %68
  %72 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %73 unwind label %74

73:                                               ; preds = %71
  resume { i8*, i32 } %72

74:                                               ; preds = %71
  %75 = landingpad { i8*, i32 }
          catch i8* null
  %76 = extractvalue { i8*, i32 } %75, 0
  tail call void @__clang_call_terminate(i8* %76) #20
  unreachable

77:                                               ; preds = %68
  unreachable
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #6

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.12"* @_ZSt20uninitialized_fill_nIPSt6vectorIS0_IxSaIxEESaIS2_EEmS4_ET_S6_T0_RKT1_(%"class.std::vector.12"* %0, i64 %1, %"class.std::vector.12"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #14 comdat personality i32 (...)* @__gxx_personality_v0 {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %91, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %7 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %8

8:                                                ; preds = %5, %43
  %9 = phi %"class.std::vector.12"* [ %45, %43 ], [ %0, %5 ]
  %10 = phi i64 [ %44, %43 ], [ %1, %5 ]
  %11 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8, !tbaa !38
  %12 = load %"class.std::vector"*, %"class.std::vector"** %7, align 8, !tbaa !36
  %13 = ptrtoint %"class.std::vector"* %11 to i64
  %14 = ptrtoint %"class.std::vector"* %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 24
  %17 = bitcast %"class.std::vector.12"* %9 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false) #16
  %18 = icmp eq i64 %15, 0
  br i1 %18, label %27, label %19

19:                                               ; preds = %8
  %20 = icmp ugt i64 %16, 384307168202282325
  br i1 %20, label %21, label %23, !prof !68

21:                                               ; preds = %19
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %22 unwind label %49

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %19
  %24 = invoke noalias nonnull i8* @_Znwm(i64 %15) #18
          to label %25 unwind label %47

25:                                               ; preds = %23
  %26 = bitcast i8* %24 to %"class.std::vector"*
  br label %27

27:                                               ; preds = %25, %8
  %28 = phi %"class.std::vector"* [ %26, %25 ], [ null, %8 ]
  %29 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector"* %28, %"class.std::vector"** %29, align 8, !tbaa !36
  %30 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %9, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector"* %28, %"class.std::vector"** %30, align 8, !tbaa !38
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %28, i64 %16
  %32 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %9, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector"* %31, %"class.std::vector"** %32, align 8, !tbaa !39
  %33 = load %"class.std::vector"*, %"class.std::vector"** %7, align 8, !tbaa !21
  %34 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8, !tbaa !21
  %35 = invoke %"class.std::vector"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIxSaIxEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_(%"class.std::vector"* %33, %"class.std::vector"* %34, %"class.std::vector"* %28)
          to label %43 unwind label %36

36:                                               ; preds = %27
  %37 = landingpad { i8*, i32 }
          catch i8* null
  %38 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %"class.std::vector"*, %"class.std::vector"** %38, align 8, !tbaa !36
  %40 = icmp eq %"class.std::vector"* %39, null
  br i1 %40, label %51, label %41

41:                                               ; preds = %36
  %42 = bitcast %"class.std::vector"* %39 to i8*
  tail call void @_ZdlPv(i8* nonnull %42) #16
  br label %51

43:                                               ; preds = %27
  store %"class.std::vector"* %35, %"class.std::vector"** %30, align 8, !tbaa !38
  %44 = add i64 %10, -1
  %45 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %9, i64 1
  %46 = icmp eq i64 %44, 0
  br i1 %46, label %91, label %8, !llvm.loop !90

47:                                               ; preds = %23
  %48 = landingpad { i8*, i32 }
          catch i8* null
  br label %51

49:                                               ; preds = %21
  %50 = landingpad { i8*, i32 }
          catch i8* null
  br label %51

51:                                               ; preds = %47, %49, %36, %41
  %52 = phi { i8*, i32 } [ %37, %41 ], [ %37, %36 ], [ %48, %47 ], [ %50, %49 ]
  %53 = extractvalue { i8*, i32 } %52, 0
  %54 = tail call i8* @__cxa_begin_catch(i8* %53) #16
  %55 = icmp eq %"class.std::vector.12"* %9, %0
  br i1 %55, label %83, label %56

56:                                               ; preds = %51, %80
  %57 = phi %"class.std::vector.12"* [ %81, %80 ], [ %0, %51 ]
  %58 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %57, i64 0, i32 0, i32 0, i32 0, i32 0
  %59 = load %"class.std::vector"*, %"class.std::vector"** %58, align 8, !tbaa !36
  %60 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %57, i64 0, i32 0, i32 0, i32 0, i32 1
  %61 = load %"class.std::vector"*, %"class.std::vector"** %60, align 8, !tbaa !38
  %62 = icmp eq %"class.std::vector"* %59, %61
  br i1 %62, label %75, label %63

63:                                               ; preds = %56, %70
  %64 = phi %"class.std::vector"* [ %71, %70 ], [ %59, %56 ]
  %65 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %64, i64 0, i32 0, i32 0, i32 0, i32 0
  %66 = load i64*, i64** %65, align 8, !tbaa !25
  %67 = icmp eq i64* %66, null
  br i1 %67, label %70, label %68

68:                                               ; preds = %63
  %69 = bitcast i64* %66 to i8*
  tail call void @_ZdlPv(i8* nonnull %69) #16
  br label %70

70:                                               ; preds = %68, %63
  %71 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %64, i64 1
  %72 = icmp eq %"class.std::vector"* %71, %61
  br i1 %72, label %73, label %63, !llvm.loop !44

73:                                               ; preds = %70
  %74 = load %"class.std::vector"*, %"class.std::vector"** %58, align 8, !tbaa !36
  br label %75

75:                                               ; preds = %73, %56
  %76 = phi %"class.std::vector"* [ %74, %73 ], [ %59, %56 ]
  %77 = icmp eq %"class.std::vector"* %76, null
  br i1 %77, label %80, label %78

78:                                               ; preds = %75
  %79 = bitcast %"class.std::vector"* %76 to i8*
  tail call void @_ZdlPv(i8* nonnull %79) #16
  br label %80

80:                                               ; preds = %78, %75
  %81 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %57, i64 1
  %82 = icmp eq %"class.std::vector.12"* %81, %9
  br i1 %82, label %83, label %56, !llvm.loop !80

83:                                               ; preds = %80, %51
  invoke void @__cxa_rethrow() #17
          to label %90 unwind label %84

84:                                               ; preds = %83
  %85 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %86 unwind label %87

86:                                               ; preds = %84
  resume { i8*, i32 } %85

87:                                               ; preds = %84
  %88 = landingpad { i8*, i32 }
          catch i8* null
  %89 = extractvalue { i8*, i32 } %88, 0
  tail call void @__clang_call_terminate(i8* %89) #20
  unreachable

90:                                               ; preds = %83
  unreachable

91:                                               ; preds = %43, %3
  %92 = phi %"class.std::vector.12"* [ %0, %3 ], [ %45, %43 ]
  ret %"class.std::vector.12"* %92
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIxSaIxEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_(%"class.std::vector"* %0, %"class.std::vector"* %1, %"class.std::vector"* %2) local_unnamed_addr #13 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = icmp eq %"class.std::vector"* %0, %1
  br i1 %4, label %67, label %5

5:                                                ; preds = %3, %41
  %6 = phi %"class.std::vector"* [ %45, %41 ], [ %2, %3 ]
  %7 = phi %"class.std::vector"* [ %44, %41 ], [ %0, %3 ]
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load i64*, i64** %8, align 8, !tbaa !35
  %10 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %11 = load i64*, i64** %10, align 8, !tbaa !25
  %12 = ptrtoint i64* %9 to i64
  %13 = ptrtoint i64* %11 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 3
  %16 = bitcast %"class.std::vector"* %6 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false) #16
  %17 = icmp eq i64 %14, 0
  br i1 %17, label %26, label %18

18:                                               ; preds = %5
  %19 = icmp ugt i64 %15, 1152921504606846975
  br i1 %19, label %20, label %22, !prof !68

20:                                               ; preds = %18
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %21 unwind label %49

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %18
  %23 = invoke noalias nonnull i8* @_Znwm(i64 %14) #18
          to label %24 unwind label %47

24:                                               ; preds = %22
  %25 = bitcast i8* %23 to i64*
  br label %26

26:                                               ; preds = %24, %5
  %27 = phi i64* [ %25, %24 ], [ null, %5 ]
  %28 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %27, i64** %28, align 8, !tbaa !25
  %29 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %27, i64** %29, align 8, !tbaa !35
  %30 = getelementptr inbounds i64, i64* %27, i64 %15
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %30, i64** %31, align 8, !tbaa !27
  %32 = load i64*, i64** %10, align 8, !tbaa !21
  %33 = load i64*, i64** %8, align 8, !tbaa !21
  %34 = ptrtoint i64* %33 to i64
  %35 = ptrtoint i64* %32 to i64
  %36 = sub i64 %34, %35
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %26
  %39 = bitcast i64* %27 to i8*
  %40 = bitcast i64* %32 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %39, i8* align 8 %40, i64 %36, i1 false) #16
  br label %41

41:                                               ; preds = %38, %26
  %42 = ashr exact i64 %36, 3
  %43 = getelementptr inbounds i64, i64* %27, i64 %42
  store i64* %43, i64** %29, align 8, !tbaa !35
  %44 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 1
  %45 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 1
  %46 = icmp eq %"class.std::vector"* %44, %1
  br i1 %46, label %67, label %5, !llvm.loop !91

47:                                               ; preds = %22
  %48 = landingpad { i8*, i32 }
          catch i8* null
  br label %51

49:                                               ; preds = %20
  %50 = landingpad { i8*, i32 }
          catch i8* null
  br label %51

51:                                               ; preds = %49, %47
  %52 = phi { i8*, i32 } [ %48, %47 ], [ %50, %49 ]
  %53 = extractvalue { i8*, i32 } %52, 0
  %54 = tail call i8* @__cxa_begin_catch(i8* %53) #16
  %55 = icmp eq %"class.std::vector"* %6, %2
  br i1 %55, label %66, label %56

56:                                               ; preds = %51, %63
  %57 = phi %"class.std::vector"* [ %64, %63 ], [ %2, %51 ]
  %58 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %57, i64 0, i32 0, i32 0, i32 0, i32 0
  %59 = load i64*, i64** %58, align 8, !tbaa !25
  %60 = icmp eq i64* %59, null
  br i1 %60, label %63, label %61

61:                                               ; preds = %56
  %62 = bitcast i64* %59 to i8*
  tail call void @_ZdlPv(i8* nonnull %62) #16
  br label %63

63:                                               ; preds = %61, %56
  %64 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %57, i64 1
  %65 = icmp eq %"class.std::vector"* %64, %6
  br i1 %65, label %66, label %56, !llvm.loop !44

66:                                               ; preds = %63, %51
  invoke void @__cxa_rethrow() #17
          to label %75 unwind label %69

67:                                               ; preds = %41, %3
  %68 = phi %"class.std::vector"* [ %2, %3 ], [ %45, %41 ]
  ret %"class.std::vector"* %68

69:                                               ; preds = %66
  %70 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %71 unwind label %72

71:                                               ; preds = %69
  resume { i8*, i32 } %70

72:                                               ; preds = %69
  %73 = landingpad { i8*, i32 }
          catch i8* null
  %74 = extractvalue { i8*, i32 } %73, 0
  tail call void @__clang_call_terminate(i8* %74) #20
  unreachable

75:                                               ; preds = %66
  unreachable
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #13 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 5
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !66
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #18
  %11 = bitcast i8* %10 to %"struct.std::pair.20"**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !67
  %13 = load i64, i64* %8, align 8, !tbaa !66
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds %"struct.std::pair.20"*, %"struct.std::pair.20"** %11, i64 %15
  %17 = getelementptr inbounds %"struct.std::pair.20"*, %"struct.std::pair.20"** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi %"struct.std::pair.20"** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #18
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast %"struct.std::pair.20"** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !21
  %23 = getelementptr inbounds %"struct.std::pair.20"*, %"struct.std::pair.20"** %19, i64 1
  %24 = icmp ult %"struct.std::pair.20"** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !92

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #16
  %29 = icmp ugt %"struct.std::pair.20"** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi %"struct.std::pair.20"** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast %"struct.std::pair.20"** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !21
  tail call void @_ZdlPv(i8* %33) #16
  %34 = getelementptr inbounds %"struct.std::pair.20"*, %"struct.std::pair.20"** %31, i64 1
  %35 = icmp ult %"struct.std::pair.20"** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !79

36:                                               ; preds = %30, %25
  invoke void @__cxa_rethrow() #17
          to label %42 unwind label %37

37:                                               ; preds = %36
  %38 = landingpad { i8*, i32 }
          catch i8* null
  invoke void @__cxa_end_catch()
          to label %43 unwind label %39

39:                                               ; preds = %37
  %40 = landingpad { i8*, i32 }
          catch i8* null
  %41 = extractvalue { i8*, i32 } %40, 0
  tail call void @__clang_call_terminate(i8* %41) #20
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #16
  %46 = load i8*, i8** %12, align 8, !tbaa !67
  tail call void @_ZdlPv(i8* %46) #16
  %47 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #17
          to label %70 unwind label %48

48:                                               ; preds = %43
  %49 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %50 unwind label %67

50:                                               ; preds = %48
  resume { i8*, i32 } %49

51:                                               ; preds = %21
  %52 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  store %"struct.std::pair.20"** %16, %"struct.std::pair.20"*** %52, align 8, !tbaa !56
  %53 = load %"struct.std::pair.20"*, %"struct.std::pair.20"** %16, align 8, !tbaa !21
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair.20"* %53, %"struct.std::pair.20"** %54, align 8, !tbaa !57
  %55 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %53, i64 32
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair.20"* %55, %"struct.std::pair.20"** %56, align 8, !tbaa !58
  %57 = getelementptr inbounds %"struct.std::pair.20"*, %"struct.std::pair.20"** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %"struct.std::pair.20"** %57, %"struct.std::pair.20"*** %58, align 8, !tbaa !56
  %59 = load %"struct.std::pair.20"*, %"struct.std::pair.20"** %57, align 8, !tbaa !21
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair.20"* %59, %"struct.std::pair.20"** %60, align 8, !tbaa !57
  %61 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %59, i64 32
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair.20"* %61, %"struct.std::pair.20"** %62, align 8, !tbaa !58
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %"struct.std::pair.20"* %53, %"struct.std::pair.20"** %63, align 8, !tbaa !59
  %64 = and i64 %1, 31
  %65 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %"struct.std::pair.20"* %65, %"struct.std::pair.20"** %66, align 8, !tbaa !45
  ret void

67:                                               ; preds = %48
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #20
  unreachable

70:                                               ; preds = %43
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIxxESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair.20"* nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load %"struct.std::pair.20"**, %"struct.std::pair.20"*** %3, align 8, !tbaa !56
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load %"struct.std::pair.20"**, %"struct.std::pair.20"*** %5, align 8, !tbaa !56
  %7 = ptrtoint %"struct.std::pair.20"** %4 to i64
  %8 = ptrtoint %"struct.std::pair.20"** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne %"struct.std::pair.20"** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 5
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load %"struct.std::pair.20"*, %"struct.std::pair.20"** %15, align 8, !tbaa !49
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load %"struct.std::pair.20"*, %"struct.std::pair.20"** %17, align 8, !tbaa !57
  %19 = ptrtoint %"struct.std::pair.20"* %16 to i64
  %20 = ptrtoint %"struct.std::pair.20"* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 4
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load %"struct.std::pair.20"*, %"struct.std::pair.20"** %24, align 8, !tbaa !58
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load %"struct.std::pair.20"*, %"struct.std::pair.20"** %26, align 8, !tbaa !49
  %28 = ptrtoint %"struct.std::pair.20"* %25 to i64
  %29 = ptrtoint %"struct.std::pair.20"* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 4
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 576460752303423487
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0)) #17
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !66
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %"struct.std::pair.20"**, %"struct.std::pair.20"*** %38, align 8, !tbaa !67
  %40 = ptrtoint %"struct.std::pair.20"** %39 to i64
  %41 = sub i64 %7, %40
  %42 = ashr exact i64 %41, 3
  %43 = sub i64 %37, %42
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  tail call void @_ZNSt5dequeISt4pairIxxESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %46

46:                                               ; preds = %35, %45
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #18
  %48 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %49 = load %"struct.std::pair.20"**, %"struct.std::pair.20"*** %3, align 8, !tbaa !69
  %50 = getelementptr inbounds %"struct.std::pair.20"*, %"struct.std::pair.20"** %49, i64 1
  %51 = bitcast %"struct.std::pair.20"** %50 to i8**
  store i8* %47, i8** %51, align 8, !tbaa !21
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %48, i64 0, i32 0
  %53 = bitcast %"struct.std::_Deque_iterator"* %48 to i8**
  %54 = load i8*, i8** %53, align 8, !tbaa !45
  %55 = bitcast %"struct.std::pair.20"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %54, i8* noundef nonnull align 8 dereferenceable(16) %55, i64 16, i1 false) #16
  %56 = load %"struct.std::pair.20"**, %"struct.std::pair.20"*** %3, align 8, !tbaa !69
  %57 = getelementptr inbounds %"struct.std::pair.20"*, %"struct.std::pair.20"** %56, i64 1
  store %"struct.std::pair.20"** %57, %"struct.std::pair.20"*** %3, align 8, !tbaa !56
  %58 = load %"struct.std::pair.20"*, %"struct.std::pair.20"** %57, align 8, !tbaa !21
  store %"struct.std::pair.20"* %58, %"struct.std::pair.20"** %17, align 8, !tbaa !57
  %59 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %58, i64 32
  %60 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair.20"* %59, %"struct.std::pair.20"** %60, align 8, !tbaa !58
  store %"struct.std::pair.20"* %58, %"struct.std::pair.20"** %52, align 8, !tbaa !45
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIxxESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #13 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %"struct.std::pair.20"**, %"struct.std::pair.20"*** %4, align 8, !tbaa !69
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.std::pair.20"**, %"struct.std::pair.20"*** %6, align 8, !tbaa !55
  %8 = ptrtoint %"struct.std::pair.20"** %5 to i64
  %9 = ptrtoint %"struct.std::pair.20"** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !66
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %"struct.std::pair.20"**, %"struct.std::pair.20"*** %19, align 8, !tbaa !67
  %21 = sub i64 %15, %13
  %22 = lshr i64 %21, 1
  %23 = select i1 %2, i64 %1, i64 0
  %24 = add nsw i64 %22, %23
  %25 = getelementptr inbounds %"struct.std::pair.20"*, %"struct.std::pair.20"** %20, i64 %24
  %26 = icmp ult %"struct.std::pair.20"** %25, %7
  %27 = getelementptr inbounds %"struct.std::pair.20"*, %"struct.std::pair.20"** %5, i64 1
  %28 = ptrtoint %"struct.std::pair.20"** %27 to i64
  %29 = sub i64 %28, %9
  %30 = icmp eq i64 %29, 0
  br i1 %26, label %31, label %35

31:                                               ; preds = %18
  br i1 %30, label %74, label %32

32:                                               ; preds = %31
  %33 = bitcast %"struct.std::pair.20"** %25 to i8*
  %34 = bitcast %"struct.std::pair.20"** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #16
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds %"struct.std::pair.20"*, %"struct.std::pair.20"** %25, i64 %38
  %40 = bitcast %"struct.std::pair.20"** %39 to i8*
  %41 = bitcast %"struct.std::pair.20"** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #16
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !68

48:                                               ; preds = %42
  %49 = icmp ugt i64 %46, 2305843009213693951
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #17
  unreachable

52:                                               ; preds = %42
  %53 = shl nuw nsw i64 %46, 3
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #18
  %55 = bitcast i8* %54 to %"struct.std::pair.20"**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds %"struct.std::pair.20"*, %"struct.std::pair.20"** %55, i64 %59
  %61 = load %"struct.std::pair.20"**, %"struct.std::pair.20"*** %6, align 8, !tbaa !55
  %62 = load %"struct.std::pair.20"**, %"struct.std::pair.20"*** %4, align 8, !tbaa !69
  %63 = getelementptr inbounds %"struct.std::pair.20"*, %"struct.std::pair.20"** %62, i64 1
  %64 = ptrtoint %"struct.std::pair.20"** %63 to i64
  %65 = ptrtoint %"struct.std::pair.20"** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast %"struct.std::pair.20"** %60 to i8*
  %70 = bitcast %"struct.std::pair.20"** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #16
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !67
  tail call void @_ZdlPv(i8* %73) #16
  store i8* %54, i8** %72, align 8, !tbaa !67
  store i64 %46, i64* %14, align 8, !tbaa !66
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi %"struct.std::pair.20"** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %"struct.std::pair.20"** %75, %"struct.std::pair.20"*** %6, align 8, !tbaa !56
  %76 = load %"struct.std::pair.20"*, %"struct.std::pair.20"** %75, align 8, !tbaa !21
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair.20"* %76, %"struct.std::pair.20"** %77, align 8, !tbaa !57
  %78 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %76, i64 32
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair.20"* %78, %"struct.std::pair.20"** %79, align 8, !tbaa !58
  %80 = getelementptr inbounds %"struct.std::pair.20"*, %"struct.std::pair.20"** %75, i64 %11
  store %"struct.std::pair.20"** %80, %"struct.std::pair.20"*** %4, align 8, !tbaa !56
  %81 = load %"struct.std::pair.20"*, %"struct.std::pair.20"** %80, align 8, !tbaa !21
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair.20"* %81, %"struct.std::pair.20"** %82, align 8, !tbaa !57
  %83 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %81, i64 32
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair.20"* %83, %"struct.std::pair.20"** %84, align 8, !tbaa !58
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s416595982.cpp() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { allocsize(0) }
attributes #19 = { nounwind readonly willreturn }
attributes #20 = { noreturn nounwind }

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
!9 = !{!10, !12, i64 0}
!10 = !{!"_ZTSSt15_Rb_tree_header", !11, i64 0, !14, i64 32}
!11 = !{!"_ZTSSt18_Rb_tree_node_base", !12, i64 0, !13, i64 8, !13, i64 16, !13, i64 24}
!12 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!"long", !7, i64 0}
!15 = !{!10, !13, i64 8}
!16 = !{!10, !13, i64 16}
!17 = !{!10, !13, i64 24}
!18 = !{!10, !14, i64 32}
!19 = !{!20, !20, i64 0}
!20 = !{!"long long", !7, i64 0}
!21 = !{!13, !13, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = distinct !{!24, !23}
!25 = !{!26, !13, i64 0}
!26 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!27 = !{!26, !13, i64 16}
!28 = distinct !{!28, !23, !29}
!29 = !{!"llvm.loop.isvectorized", i32 1}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.unroll.disable"}
!32 = distinct !{!32, !23, !33, !29}
!33 = !{!"llvm.loop.unroll.runtime.disable"}
!34 = distinct !{!34, !23}
!35 = !{!26, !13, i64 8}
!36 = !{!37, !13, i64 0}
!37 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!38 = !{!37, !13, i64 8}
!39 = !{!37, !13, i64 16}
!40 = !{!41, !13, i64 0}
!41 = !{!"_ZTSNSt12_Vector_baseISt6vectorIS0_IxSaIxEESaIS2_EESaIS4_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!42 = !{!41, !13, i64 8}
!43 = !{!41, !13, i64 16}
!44 = distinct !{!44, !23}
!45 = !{!46, !13, i64 48}
!46 = !{!"_ZTSNSt11_Deque_baseISt4pairIxxESaIS1_EE16_Deque_impl_dataE", !13, i64 0, !14, i64 8, !47, i64 16, !47, i64 48}
!47 = !{!"_ZTSSt15_Deque_iteratorISt4pairIxxERS1_PS1_E", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24}
!48 = !{!46, !13, i64 64}
!49 = !{!47, !13, i64 0}
!50 = !{!51, !20, i64 0}
!51 = !{!"_ZTSSt4pairIxxE", !20, i64 0, !20, i64 8}
!52 = !{!51, !20, i64 8}
!53 = !{!46, !13, i64 32}
!54 = !{!46, !13, i64 24}
!55 = !{!46, !13, i64 40}
!56 = !{!47, !13, i64 24}
!57 = !{!47, !13, i64 8}
!58 = !{!47, !13, i64 16}
!59 = !{!46, !13, i64 16}
!60 = !{!61, !20, i64 0}
!61 = !{!"_ZTSSt4pairIKxxE", !20, i64 0, !20, i64 8}
!62 = !{!61, !20, i64 8}
!63 = distinct !{!63, !23}
!64 = distinct !{!64, !23}
!65 = distinct !{!65, !23}
!66 = !{!46, !14, i64 8}
!67 = !{!46, !13, i64 0}
!68 = !{!"branch_weights", i32 1, i32 2000}
!69 = !{!46, !13, i64 72}
!70 = distinct !{!70, !23}
!71 = !{!72, !72, i64 0}
!72 = !{!"vtable pointer", !8, i64 0}
!73 = !{!74, !13, i64 240}
!74 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !7, i64 224, !75, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!75 = !{!"bool", !7, i64 0}
!76 = !{!77, !7, i64 56}
!77 = !{!"_ZTSSt5ctypeIcE", !13, i64 16, !75, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!78 = !{!7, !7, i64 0}
!79 = distinct !{!79, !23}
!80 = distinct !{!80, !23}
!81 = !{!11, !13, i64 24}
!82 = !{!11, !13, i64 16}
!83 = distinct !{!83, !23}
!84 = distinct !{!84, !23}
!85 = distinct !{!85, !23}
!86 = !{!87, !13, i64 0}
!87 = !{!"_ZTSSt10_Head_baseILm0ERKxLb0EE", !13, i64 0}
!88 = distinct !{!88, !23}
!89 = distinct !{!89, !23}
!90 = distinct !{!90, !23}
!91 = distinct !{!91, !23}
!92 = distinct !{!92, !23}
