; ModuleID = 'Project_CodeNet_C++1400/p02703/s467610435.cpp'
source_filename = "Project_CodeNet_C++1400/p02703/s467610435.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long>>, std::allocator<std::pair<long long, std::pair<long long, long long>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long>>, std::allocator<std::pair<long long, std::pair<long long, long long>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long>>, std::allocator<std::pair<long long, std::pair<long long, long long>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long>>, std::allocator<std::pair<long long, std::pair<long long, long long>>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i64, %"struct.std::pair.3" }
%"struct.std::pair.3" = type { i64, i64 }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<long long, std::pair<const long long, long long>, std::_Select1st<std::pair<const long long, long long>>, std::less<long long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<long long, std::pair<const long long, long long>, std::_Select1st<std::pair<const long long, long long>>, std::less<long long>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
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
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [16 x i8] }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i64* }
%"class.std::tuple.30" = type { i8 }
%"class.std::tuple.39" = type { %"struct.std::_Tuple_impl.40" }
%"struct.std::_Tuple_impl.40" = type { %"struct.std::_Head_base.41" }
%"struct.std::_Head_base.41" = type { %"struct.std::pair.3"* }
%"class.std::priority_queue" = type <{ %"class.std::vector", %"struct.std::greater", [7 x i8] }>
%"struct.std::greater" = type { i8 }
%"class.std::map.13" = type { %"class.std::_Rb_tree.14" }
%"class.std::_Rb_tree.14" = type { %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<const std::pair<long long, long long>, long long>, std::_Select1st<std::pair<const std::pair<long long, long long>, long long>>, std::less<std::pair<long long, long long>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<const std::pair<long long, long long>, long long>, std::_Select1st<std::pair<const std::pair<long long, long long>, long long>>, std::less<std::pair<long long, long long>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.18", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.18" = type { %"struct.std::less.19" }
%"struct.std::less.19" = type { i8 }
%"struct.std::_Rb_tree_node.24" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.25" }
%"struct.__gnu_cxx::__aligned_membuf.25" = type { [24 x i8] }

$_ZNSt3mapIxxSt4lessIxESaISt4pairIKxxEEED2Ev = comdat any

$_ZNSt14priority_queueISt4pairIxS0_IxxEESt6vectorIS2_SaIS2_EESt7greaterIS2_EE4pushEOS2_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EED2Ev = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IxxEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_T0_SG_T1_T2_ = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_ = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@N = dso_local global i64 0, align 8
@M = dso_local global i64 0, align 8
@S = dso_local global i64 0, align 8
@tree = dso_local global [100 x %"class.std::vector"] zeroinitializer, align 16
@c = dso_local global [200 x i64] zeroinitializer, align 16
@d = dso_local global [200 x i64] zeroinitializer, align 16
@ans = dso_local global %"class.std::map" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" undef, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s467610435.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([100 x %"class.std::vector"], [100 x %"class.std::vector"]* @tree, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !5
  %7 = icmp eq %"struct.std::pair"* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast %"struct.std::pair"* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #15
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([100 x %"class.std::vector"], [100 x %"class.std::vector"]* @tree, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt3mapIxxSt4lessIxESaISt4pairIKxxEEED2Ev(%"class.std::map"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !tbaa !10
  invoke void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %2, %"struct.std::_Rb_tree_node"* %6)
          to label %10 unwind label %7

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #16
  unreachable

10:                                               ; preds = %1
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::tuple", align 8
  %2 = alloca %"class.std::tuple.30", align 1
  %3 = alloca %"class.std::tuple.39", align 8
  %4 = alloca %"class.std::tuple.30", align 1
  %5 = alloca %"struct.std::pair", align 8
  %6 = alloca %"class.std::tuple", align 8
  %7 = alloca %"class.std::tuple.30", align 1
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.std::priority_queue", align 8
  %13 = alloca %"struct.std::pair", align 8
  %14 = alloca %"class.std::map.13", align 8
  %15 = alloca i64, align 8
  %16 = alloca %"struct.std::pair.3", align 8
  %17 = alloca %"struct.std::pair", align 8
  %18 = alloca i64, align 8
  %19 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @N)
  %20 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %19, i64* nonnull align 8 dereferenceable(8) @M)
  %21 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %20, i64* nonnull align 8 dereferenceable(8) @S)
  %22 = bitcast i64* %8 to i8*
  %23 = bitcast i64* %9 to i8*
  %24 = bitcast i64* %10 to i8*
  %25 = bitcast i64* %11 to i8*
  %26 = load i64, i64* @M, align 8, !tbaa !15
  %27 = icmp sgt i64 %26, 0
  br i1 %27, label %31, label %28

28:                                               ; preds = %152, %0
  %29 = load i64, i64* @N, align 8, !tbaa !15
  %30 = icmp sgt i64 %29, 0
  br i1 %30, label %156, label %165

31:                                               ; preds = %0, %152
  %32 = phi i64 [ %153, %152 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22) #15
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23) #15
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24) #15
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %25) #15
  %33 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %8)
  %34 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %33, i64* nonnull align 8 dereferenceable(8) %9)
  %35 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %34, i64* nonnull align 8 dereferenceable(8) %10)
  %36 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %35, i64* nonnull align 8 dereferenceable(8) %11)
  %37 = load i64, i64* %8, align 8, !tbaa !15
  %38 = add nsw i64 %37, -1
  store i64 %38, i64* %8, align 8, !tbaa !15
  %39 = load i64, i64* %9, align 8, !tbaa !15
  %40 = add nsw i64 %39, -1
  store i64 %40, i64* %9, align 8, !tbaa !15
  %41 = load i64, i64* %10, align 8, !tbaa !15
  %42 = load i64, i64* %11, align 8, !tbaa !15
  %43 = getelementptr inbounds [100 x %"class.std::vector"], [100 x %"class.std::vector"]* @tree, i64 0, i64 %38, i32 0, i32 0, i32 0, i32 1
  %44 = load %"struct.std::pair"*, %"struct.std::pair"** %43, align 8, !tbaa !17
  %45 = getelementptr inbounds [100 x %"class.std::vector"], [100 x %"class.std::vector"]* @tree, i64 0, i64 %38, i32 0, i32 0, i32 0, i32 2
  %46 = load %"struct.std::pair"*, %"struct.std::pair"** %45, align 8, !tbaa !18
  %47 = icmp eq %"struct.std::pair"* %44, %46
  br i1 %47, label %54, label %48

48:                                               ; preds = %31
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i64 0, i32 0
  store i64 %40, i64* %49, align 8
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i64 0, i32 1, i32 0
  store i64 %41, i64* %50, align 8
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i64 0, i32 1, i32 1
  store i64 %42, i64* %51, align 8
  %52 = load %"struct.std::pair"*, %"struct.std::pair"** %43, align 8, !tbaa !17
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 1
  store %"struct.std::pair"* %53, %"struct.std::pair"** %43, align 8, !tbaa !17
  br label %95

54:                                               ; preds = %31
  %55 = getelementptr inbounds [100 x %"class.std::vector"], [100 x %"class.std::vector"]* @tree, i64 0, i64 %38, i32 0, i32 0, i32 0, i32 0
  %56 = load %"struct.std::pair"*, %"struct.std::pair"** %55, align 8, !tbaa !5
  %57 = ptrtoint %"struct.std::pair"* %44 to i64
  %58 = ptrtoint %"struct.std::pair"* %56 to i64
  %59 = sub i64 %57, %58
  %60 = sdiv exact i64 %59, 24
  %61 = icmp eq i64 %59, 9223372036854775800
  br i1 %61, label %62, label %63

62:                                               ; preds = %54
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #17
  unreachable

63:                                               ; preds = %54
  %64 = icmp eq i64 %59, 0
  %65 = select i1 %64, i64 1, i64 %60
  %66 = add nsw i64 %65, %60
  %67 = icmp ult i64 %66, %60
  %68 = icmp ugt i64 %66, 384307168202282325
  %69 = or i1 %67, %68
  %70 = select i1 %69, i64 384307168202282325, i64 %66
  %71 = mul nuw nsw i64 %70, 24
  %72 = call noalias nonnull i8* @_Znwm(i64 %71) #18
  %73 = bitcast i8* %72 to %"struct.std::pair"*
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %73, i64 %60, i32 0
  store i64 %40, i64* %74, align 8
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %73, i64 %60, i32 1, i32 0
  store i64 %41, i64* %75, align 8
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %73, i64 %60, i32 1, i32 1
  store i64 %42, i64* %76, align 8
  %77 = icmp eq %"struct.std::pair"* %56, %44
  br i1 %77, label %86, label %78

78:                                               ; preds = %63, %78
  %79 = phi %"struct.std::pair"* [ %84, %78 ], [ %73, %63 ]
  %80 = phi %"struct.std::pair"* [ %83, %78 ], [ %56, %63 ]
  %81 = bitcast %"struct.std::pair"* %79 to i8*
  %82 = bitcast %"struct.std::pair"* %80 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %81, i8* noundef nonnull align 8 dereferenceable(24) %82, i64 24, i1 false) #15, !alias.scope !19
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i64 1
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %79, i64 1
  %85 = icmp eq %"struct.std::pair"* %83, %44
  br i1 %85, label %86, label %78, !llvm.loop !23

86:                                               ; preds = %78, %63
  %87 = phi %"struct.std::pair"* [ %73, %63 ], [ %84, %78 ]
  %88 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %87, i64 1
  %89 = icmp eq %"struct.std::pair"* %56, null
  br i1 %89, label %92, label %90

90:                                               ; preds = %86
  %91 = bitcast %"struct.std::pair"* %56 to i8*
  call void @_ZdlPv(i8* nonnull %91) #15
  br label %92

92:                                               ; preds = %90, %86
  %93 = bitcast %"struct.std::pair"** %55 to i8**
  store i8* %72, i8** %93, align 8, !tbaa !5
  store %"struct.std::pair"* %88, %"struct.std::pair"** %43, align 8, !tbaa !17
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %73, i64 %70
  store %"struct.std::pair"* %94, %"struct.std::pair"** %45, align 8, !tbaa !18
  br label %95

95:                                               ; preds = %48, %92
  %96 = load i64, i64* %9, align 8, !tbaa !15
  %97 = load i64, i64* %10, align 8, !tbaa !15
  %98 = load i64, i64* %11, align 8, !tbaa !15
  %99 = load i64, i64* %8, align 8, !tbaa !15, !noalias !25
  %100 = getelementptr inbounds [100 x %"class.std::vector"], [100 x %"class.std::vector"]* @tree, i64 0, i64 %96, i32 0, i32 0, i32 0, i32 1
  %101 = load %"struct.std::pair"*, %"struct.std::pair"** %100, align 8, !tbaa !17
  %102 = getelementptr inbounds [100 x %"class.std::vector"], [100 x %"class.std::vector"]* @tree, i64 0, i64 %96, i32 0, i32 0, i32 0, i32 2
  %103 = load %"struct.std::pair"*, %"struct.std::pair"** %102, align 8, !tbaa !18
  %104 = icmp eq %"struct.std::pair"* %101, %103
  br i1 %104, label %111, label %105

105:                                              ; preds = %95
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %101, i64 0, i32 0
  store i64 %99, i64* %106, align 8
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %101, i64 0, i32 1, i32 0
  store i64 %97, i64* %107, align 8
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %101, i64 0, i32 1, i32 1
  store i64 %98, i64* %108, align 8
  %109 = load %"struct.std::pair"*, %"struct.std::pair"** %100, align 8, !tbaa !17
  %110 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %109, i64 1
  store %"struct.std::pair"* %110, %"struct.std::pair"** %100, align 8, !tbaa !17
  br label %152

111:                                              ; preds = %95
  %112 = getelementptr inbounds [100 x %"class.std::vector"], [100 x %"class.std::vector"]* @tree, i64 0, i64 %96, i32 0, i32 0, i32 0, i32 0
  %113 = load %"struct.std::pair"*, %"struct.std::pair"** %112, align 8, !tbaa !5
  %114 = ptrtoint %"struct.std::pair"* %101 to i64
  %115 = ptrtoint %"struct.std::pair"* %113 to i64
  %116 = sub i64 %114, %115
  %117 = sdiv exact i64 %116, 24
  %118 = icmp eq i64 %116, 9223372036854775800
  br i1 %118, label %119, label %120

119:                                              ; preds = %111
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #17
  unreachable

120:                                              ; preds = %111
  %121 = icmp eq i64 %116, 0
  %122 = select i1 %121, i64 1, i64 %117
  %123 = add nsw i64 %122, %117
  %124 = icmp ult i64 %123, %117
  %125 = icmp ugt i64 %123, 384307168202282325
  %126 = or i1 %124, %125
  %127 = select i1 %126, i64 384307168202282325, i64 %123
  %128 = mul nuw nsw i64 %127, 24
  %129 = call noalias nonnull i8* @_Znwm(i64 %128) #18
  %130 = bitcast i8* %129 to %"struct.std::pair"*
  %131 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %130, i64 %117, i32 0
  store i64 %99, i64* %131, align 8
  %132 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %130, i64 %117, i32 1, i32 0
  store i64 %97, i64* %132, align 8
  %133 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %130, i64 %117, i32 1, i32 1
  store i64 %98, i64* %133, align 8
  %134 = icmp eq %"struct.std::pair"* %113, %101
  br i1 %134, label %143, label %135

135:                                              ; preds = %120, %135
  %136 = phi %"struct.std::pair"* [ %141, %135 ], [ %130, %120 ]
  %137 = phi %"struct.std::pair"* [ %140, %135 ], [ %113, %120 ]
  %138 = bitcast %"struct.std::pair"* %136 to i8*
  %139 = bitcast %"struct.std::pair"* %137 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %138, i8* noundef nonnull align 8 dereferenceable(24) %139, i64 24, i1 false) #15, !alias.scope !28
  %140 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %137, i64 1
  %141 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %136, i64 1
  %142 = icmp eq %"struct.std::pair"* %140, %101
  br i1 %142, label %143, label %135, !llvm.loop !23

143:                                              ; preds = %135, %120
  %144 = phi %"struct.std::pair"* [ %130, %120 ], [ %141, %135 ]
  %145 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %144, i64 1
  %146 = icmp eq %"struct.std::pair"* %113, null
  br i1 %146, label %149, label %147

147:                                              ; preds = %143
  %148 = bitcast %"struct.std::pair"* %113 to i8*
  call void @_ZdlPv(i8* nonnull %148) #15
  br label %149

149:                                              ; preds = %147, %143
  %150 = bitcast %"struct.std::pair"** %112 to i8**
  store i8* %129, i8** %150, align 8, !tbaa !5
  store %"struct.std::pair"* %145, %"struct.std::pair"** %100, align 8, !tbaa !17
  %151 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %130, i64 %127
  store %"struct.std::pair"* %151, %"struct.std::pair"** %102, align 8, !tbaa !18
  br label %152

152:                                              ; preds = %105, %149
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #15
  %153 = add nuw nsw i64 %32, 1
  %154 = load i64, i64* @M, align 8, !tbaa !15
  %155 = icmp slt i64 %153, %154
  br i1 %155, label %31, label %28, !llvm.loop !32

156:                                              ; preds = %28, %156
  %157 = phi i64 [ %162, %156 ], [ 0, %28 ]
  %158 = getelementptr inbounds [200 x i64], [200 x i64]* @c, i64 0, i64 %157
  %159 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %158)
  %160 = getelementptr inbounds [200 x i64], [200 x i64]* @d, i64 0, i64 %157
  %161 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %159, i64* nonnull align 8 dereferenceable(8) %160)
  %162 = add nuw nsw i64 %157, 1
  %163 = load i64, i64* @N, align 8, !tbaa !15
  %164 = icmp slt i64 %162, %163
  br i1 %164, label %156, label %165, !llvm.loop !33

165:                                              ; preds = %156, %28
  %166 = bitcast %"class.std::priority_queue"* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %166) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %166, i8 0, i64 24, i1 false) #15
  %167 = bitcast %"struct.std::pair"* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %167) #15
  %168 = load i64, i64* @S, align 8, !tbaa !15
  %169 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 0, i32 1, i32 1
  %170 = bitcast %"struct.std::pair"* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %170, i8 0, i64 16, i1 false)
  store i64 %168, i64* %169, align 8, !tbaa !34
  invoke void @_ZNSt14priority_queueISt4pairIxS0_IxxEESt6vectorIS2_SaIS2_EESt7greaterIS2_EE4pushEOS2_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %12, %"struct.std::pair"* nonnull align 8 dereferenceable(24) %13)
          to label %171 unwind label %279

171:                                              ; preds = %165
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %167) #15
  %172 = getelementptr inbounds %"class.std::map.13", %"class.std::map.13"* %14, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %172) #15
  %173 = getelementptr inbounds i8, i8* %172, i64 8
  %174 = bitcast i8* %173 to i32*
  store i32 0, i32* %174, align 8, !tbaa !36
  %175 = getelementptr inbounds i8, i8* %172, i64 16
  %176 = bitcast i8* %175 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %176, align 8, !tbaa !10
  %177 = getelementptr inbounds i8, i8* %172, i64 24
  %178 = bitcast i8* %177 to i8**
  store i8* %173, i8** %178, align 8, !tbaa !37
  %179 = getelementptr inbounds i8, i8* %172, i64 32
  %180 = bitcast i8* %179 to i8**
  store i8* %173, i8** %180, align 8, !tbaa !38
  %181 = getelementptr inbounds i8, i8* %172, i64 40
  %182 = bitcast i8* %181 to i64*
  store i64 0, i64* %182, align 8, !tbaa !39
  %183 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %12, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %184 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %12, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %185 = bitcast i64* %15 to i8*
  %186 = bitcast %"class.std::tuple"* %6 to i8*
  %187 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %6, i64 0, i32 0, i32 0, i32 0
  %188 = getelementptr inbounds %"class.std::tuple.30", %"class.std::tuple.30"* %7, i64 0, i32 0
  %189 = bitcast %"struct.std::pair"* %5 to i8*
  %190 = bitcast i8* %175 to %"struct.std::_Rb_tree_node.24"**
  %191 = bitcast i8* %173 to %"struct.std::_Rb_tree_node_base"*
  %192 = bitcast %"struct.std::pair.3"* %16 to i8*
  %193 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %16, i64 0, i32 0
  %194 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %16, i64 0, i32 1
  %195 = getelementptr inbounds %"class.std::map.13", %"class.std::map.13"* %14, i64 0, i32 0
  %196 = bitcast %"class.std::tuple.39"* %3 to i8*
  %197 = getelementptr inbounds %"class.std::tuple.39", %"class.std::tuple.39"* %3, i64 0, i32 0, i32 0, i32 0
  %198 = getelementptr inbounds %"class.std::tuple.30", %"class.std::tuple.30"* %4, i64 0, i32 0
  %199 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %12, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %200 = bitcast %"struct.std::pair"* %17 to i8*
  %201 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %17, i64 0, i32 0
  %202 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %17, i64 0, i32 1, i32 0
  %203 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %17, i64 0, i32 1, i32 1
  %204 = load %"struct.std::pair"*, %"struct.std::pair"** %183, align 8, !tbaa !40
  %205 = load %"struct.std::pair"*, %"struct.std::pair"** %184, align 8, !tbaa !40
  %206 = icmp eq %"struct.std::pair"* %204, %205
  br i1 %206, label %562, label %207

207:                                              ; preds = %171
  %208 = bitcast %"class.std::priority_queue"* %12 to i8**
  br label %209

209:                                              ; preds = %207, %555
  %210 = phi %"struct.std::pair"* [ %557, %555 ], [ %205, %207 ]
  %211 = phi %"struct.std::pair"* [ %556, %555 ], [ %204, %207 ]
  %212 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 0, i32 0
  %213 = load i64, i64* %212, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %185) #15
  %214 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 0, i32 1, i32 0
  %215 = load i64, i64* %214, align 8, !tbaa !43
  store i64 %215, i64* %15, align 8, !tbaa !15
  %216 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 0, i32 1, i32 1
  %217 = load i64, i64* %216, align 8, !tbaa !44
  %218 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @ans, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !10
  %219 = icmp eq %"struct.std::_Rb_tree_node"* %218, null
  br i1 %219, label %265, label %220

220:                                              ; preds = %209, %220
  %221 = phi %"struct.std::_Rb_tree_node"* [ %233, %220 ], [ %218, %209 ]
  %222 = phi %"struct.std::_Rb_tree_node_base"* [ %230, %220 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @ans, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %209 ]
  %223 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %221, i64 0, i32 1
  %224 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %223 to i64*
  %225 = load i64, i64* %224, align 8, !tbaa !15
  %226 = icmp slt i64 %225, %215
  %227 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %221, i64 0, i32 0, i32 3
  %228 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %221, i64 0, i32 0
  %229 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %221, i64 0, i32 0, i32 2
  %230 = select i1 %226, %"struct.std::_Rb_tree_node_base"* %222, %"struct.std::_Rb_tree_node_base"* %228
  %231 = select i1 %226, %"struct.std::_Rb_tree_node_base"** %227, %"struct.std::_Rb_tree_node_base"** %229
  %232 = bitcast %"struct.std::_Rb_tree_node_base"** %231 to %"struct.std::_Rb_tree_node"**
  %233 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %232, align 8, !tbaa !40
  %234 = icmp eq %"struct.std::_Rb_tree_node"* %233, null
  br i1 %234, label %235, label %220, !llvm.loop !45

235:                                              ; preds = %220
  %236 = icmp eq %"struct.std::_Rb_tree_node_base"* %230, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @ans, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %236, label %242, label %237

237:                                              ; preds = %235
  %238 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %230, i64 1
  %239 = bitcast %"struct.std::_Rb_tree_node_base"* %238 to i64*
  %240 = load i64, i64* %239, align 8, !tbaa !15
  %241 = icmp slt i64 %215, %240
  br i1 %241, label %242, label %283

242:                                              ; preds = %237, %235
  br label %243

243:                                              ; preds = %242, %243
  %244 = phi %"struct.std::_Rb_tree_node"* [ %256, %243 ], [ %218, %242 ]
  %245 = phi %"struct.std::_Rb_tree_node_base"* [ %253, %243 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @ans, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %242 ]
  %246 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %244, i64 0, i32 1
  %247 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %246 to i64*
  %248 = load i64, i64* %247, align 8, !tbaa !15
  %249 = icmp slt i64 %248, %215
  %250 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %244, i64 0, i32 0, i32 3
  %251 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %244, i64 0, i32 0
  %252 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %244, i64 0, i32 0, i32 2
  %253 = select i1 %249, %"struct.std::_Rb_tree_node_base"* %245, %"struct.std::_Rb_tree_node_base"* %251
  %254 = select i1 %249, %"struct.std::_Rb_tree_node_base"** %250, %"struct.std::_Rb_tree_node_base"** %252
  %255 = bitcast %"struct.std::_Rb_tree_node_base"** %254 to %"struct.std::_Rb_tree_node"**
  %256 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %255, align 8, !tbaa !40
  %257 = icmp eq %"struct.std::_Rb_tree_node"* %256, null
  br i1 %257, label %258, label %243, !llvm.loop !46

258:                                              ; preds = %243
  %259 = icmp eq %"struct.std::_Rb_tree_node_base"* %253, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @ans, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %259, label %265, label %260

260:                                              ; preds = %258
  %261 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %253, i64 1
  %262 = bitcast %"struct.std::_Rb_tree_node_base"* %261 to i64*
  %263 = load i64, i64* %262, align 8, !tbaa !15
  %264 = icmp slt i64 %215, %263
  br i1 %264, label %265, label %269

265:                                              ; preds = %209, %260, %258
  %266 = phi %"struct.std::_Rb_tree_node_base"* [ %253, %260 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @ans, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %258 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @ans, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %209 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %186) #15
  store i64* %15, i64** %187, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %188) #15
  %267 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds (%"class.std::map", %"class.std::map"* @ans, i64 0, i32 0), %"struct.std::_Rb_tree_node_base"* %266, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %6, %"class.std::tuple.30"* nonnull align 1 dereferenceable(1) %7)
          to label %268 unwind label %281

268:                                              ; preds = %265
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %188) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %186) #15
  br label %269

269:                                              ; preds = %268, %260
  %270 = phi %"struct.std::_Rb_tree_node_base"* [ %267, %268 ], [ %253, %260 ]
  %271 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %270, i64 1, i32 1
  %272 = bitcast %"struct.std::_Rb_tree_node_base"** %271 to i64*
  store i64 %213, i64* %272, align 8, !tbaa !15
  %273 = load i64, i64* getelementptr inbounds (%"class.std::map", %"class.std::map"* @ans, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !39
  %274 = load i64, i64* @N, align 8, !tbaa !15
  %275 = icmp eq i64 %273, %274
  br i1 %275, label %561, label %276

276:                                              ; preds = %269
  %277 = load %"struct.std::pair"*, %"struct.std::pair"** %183, align 8, !tbaa !40
  %278 = load %"struct.std::pair"*, %"struct.std::pair"** %184, align 8, !tbaa !40
  br label %283

279:                                              ; preds = %165
  %280 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %167) #15
  br label %664

281:                                              ; preds = %290, %265
  %282 = landingpad { i8*, i32 }
          cleanup
  br label %559

283:                                              ; preds = %276, %237
  %284 = phi %"struct.std::pair"* [ %278, %276 ], [ %210, %237 ]
  %285 = phi %"struct.std::pair"* [ %277, %276 ], [ %211, %237 ]
  %286 = ptrtoint %"struct.std::pair"* %284 to i64
  %287 = ptrtoint %"struct.std::pair"* %285 to i64
  %288 = sub i64 %286, %287
  %289 = icmp sgt i64 %288, 24
  br i1 %289, label %290, label %307

290:                                              ; preds = %283
  %291 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %284, i64 -1
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %189)
  %292 = bitcast %"struct.std::pair"* %291 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %189, i8* noundef nonnull align 8 dereferenceable(24) %292, i64 24, i1 false)
  %293 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %285, i64 0, i32 0
  %294 = load i64, i64* %293, align 8, !tbaa !15
  %295 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %291, i64 0, i32 0
  store i64 %294, i64* %295, align 8, !tbaa !41
  %296 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %285, i64 0, i32 1, i32 0
  %297 = load i64, i64* %296, align 8, !tbaa !15
  %298 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %284, i64 -1, i32 1, i32 0
  store i64 %297, i64* %298, align 8, !tbaa !47
  %299 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %285, i64 0, i32 1, i32 1
  %300 = load i64, i64* %299, align 8, !tbaa !15
  %301 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %284, i64 -1, i32 1, i32 1
  store i64 %300, i64* %301, align 8, !tbaa !34
  %302 = ptrtoint %"struct.std::pair"* %291 to i64
  %303 = sub i64 %302, %287
  %304 = sdiv exact i64 %303, 24
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IxxEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_T0_SG_T1_T2_(%"struct.std::pair"* nonnull %285, i64 0, i64 %304, %"struct.std::pair"* nonnull byval(%"struct.std::pair") align 8 %5)
          to label %305 unwind label %281

305:                                              ; preds = %290
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %189)
  %306 = load %"struct.std::pair"*, %"struct.std::pair"** %184, align 8, !tbaa !17
  br label %307

307:                                              ; preds = %283, %305
  %308 = phi %"struct.std::pair"* [ %284, %283 ], [ %306, %305 ]
  %309 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %308, i64 -1
  store %"struct.std::pair"* %309, %"struct.std::pair"** %184, align 8, !tbaa !17
  %310 = load i64, i64* %15, align 8, !tbaa !15
  %311 = load %"struct.std::_Rb_tree_node.24"*, %"struct.std::_Rb_tree_node.24"** %190, align 8, !tbaa !10
  %312 = icmp eq %"struct.std::_Rb_tree_node.24"* %311, null
  br i1 %312, label %313, label %314

313:                                              ; preds = %307
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %192) #15
  store i64 %310, i64* %193, align 8
  store i64 %217, i64* %194, align 8
  br label %393

314:                                              ; preds = %307, %333
  %315 = phi %"struct.std::_Rb_tree_node.24"* [ %337, %333 ], [ %311, %307 ]
  %316 = phi %"struct.std::_Rb_tree_node_base"* [ %334, %333 ], [ %191, %307 ]
  %317 = getelementptr inbounds %"struct.std::_Rb_tree_node.24", %"struct.std::_Rb_tree_node.24"* %315, i64 0, i32 1
  %318 = bitcast %"struct.__gnu_cxx::__aligned_membuf.25"* %317 to i64*
  %319 = load i64, i64* %318, align 8, !tbaa !47
  %320 = icmp slt i64 %319, %310
  br i1 %320, label %331, label %321

321:                                              ; preds = %314
  %322 = icmp slt i64 %310, %319
  br i1 %322, label %328, label %323

323:                                              ; preds = %321
  %324 = getelementptr inbounds %"struct.std::_Rb_tree_node.24", %"struct.std::_Rb_tree_node.24"* %315, i64 0, i32 1, i32 0, i64 8
  %325 = bitcast i8* %324 to i64*
  %326 = load i64, i64* %325, align 8, !tbaa !34
  %327 = icmp slt i64 %326, %217
  br i1 %327, label %331, label %328

328:                                              ; preds = %323, %321
  %329 = getelementptr %"struct.std::_Rb_tree_node.24", %"struct.std::_Rb_tree_node.24"* %315, i64 0, i32 0
  %330 = getelementptr inbounds %"struct.std::_Rb_tree_node.24", %"struct.std::_Rb_tree_node.24"* %315, i64 0, i32 0, i32 2
  br label %333

331:                                              ; preds = %323, %314
  %332 = getelementptr inbounds %"struct.std::_Rb_tree_node.24", %"struct.std::_Rb_tree_node.24"* %315, i64 0, i32 0, i32 3
  br label %333

333:                                              ; preds = %331, %328
  %334 = phi %"struct.std::_Rb_tree_node_base"* [ %316, %331 ], [ %329, %328 ]
  %335 = phi %"struct.std::_Rb_tree_node_base"** [ %332, %331 ], [ %330, %328 ]
  %336 = bitcast %"struct.std::_Rb_tree_node_base"** %335 to %"struct.std::_Rb_tree_node.24"**
  %337 = load %"struct.std::_Rb_tree_node.24"*, %"struct.std::_Rb_tree_node.24"** %336, align 8, !tbaa !40
  %338 = icmp eq %"struct.std::_Rb_tree_node.24"* %337, null
  br i1 %338, label %339, label %314, !llvm.loop !48

339:                                              ; preds = %333
  %340 = icmp eq %"struct.std::_Rb_tree_node_base"* %334, %191
  br i1 %340, label %353, label %341

341:                                              ; preds = %339
  %342 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %334, i64 1
  %343 = bitcast %"struct.std::_Rb_tree_node_base"* %342 to i64*
  %344 = load i64, i64* %343, align 8, !tbaa !47
  %345 = icmp slt i64 %310, %344
  br i1 %345, label %353, label %346

346:                                              ; preds = %341
  %347 = icmp slt i64 %344, %310
  br i1 %347, label %555, label %348, !llvm.loop !49

348:                                              ; preds = %346
  %349 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %334, i64 1, i32 1
  %350 = bitcast %"struct.std::_Rb_tree_node_base"** %349 to i64*
  %351 = load i64, i64* %350, align 8, !tbaa !34
  %352 = icmp slt i64 %217, %351
  br i1 %352, label %353, label %555, !llvm.loop !49

353:                                              ; preds = %348, %339, %341
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %192) #15
  store i64 %310, i64* %193, align 8
  store i64 %217, i64* %194, align 8
  br label %354

354:                                              ; preds = %353, %373
  %355 = phi %"struct.std::_Rb_tree_node.24"* [ %377, %373 ], [ %311, %353 ]
  %356 = phi %"struct.std::_Rb_tree_node_base"* [ %374, %373 ], [ %191, %353 ]
  %357 = getelementptr inbounds %"struct.std::_Rb_tree_node.24", %"struct.std::_Rb_tree_node.24"* %355, i64 0, i32 1
  %358 = bitcast %"struct.__gnu_cxx::__aligned_membuf.25"* %357 to i64*
  %359 = load i64, i64* %358, align 8, !tbaa !47
  %360 = icmp slt i64 %359, %310
  br i1 %360, label %371, label %361

361:                                              ; preds = %354
  %362 = icmp slt i64 %310, %359
  br i1 %362, label %368, label %363

363:                                              ; preds = %361
  %364 = getelementptr inbounds %"struct.std::_Rb_tree_node.24", %"struct.std::_Rb_tree_node.24"* %355, i64 0, i32 1, i32 0, i64 8
  %365 = bitcast i8* %364 to i64*
  %366 = load i64, i64* %365, align 8, !tbaa !34
  %367 = icmp slt i64 %366, %217
  br i1 %367, label %371, label %368

368:                                              ; preds = %363, %361
  %369 = getelementptr %"struct.std::_Rb_tree_node.24", %"struct.std::_Rb_tree_node.24"* %355, i64 0, i32 0
  %370 = getelementptr inbounds %"struct.std::_Rb_tree_node.24", %"struct.std::_Rb_tree_node.24"* %355, i64 0, i32 0, i32 2
  br label %373

371:                                              ; preds = %363, %354
  %372 = getelementptr inbounds %"struct.std::_Rb_tree_node.24", %"struct.std::_Rb_tree_node.24"* %355, i64 0, i32 0, i32 3
  br label %373

373:                                              ; preds = %371, %368
  %374 = phi %"struct.std::_Rb_tree_node_base"* [ %356, %371 ], [ %369, %368 ]
  %375 = phi %"struct.std::_Rb_tree_node_base"** [ %372, %371 ], [ %370, %368 ]
  %376 = bitcast %"struct.std::_Rb_tree_node_base"** %375 to %"struct.std::_Rb_tree_node.24"**
  %377 = load %"struct.std::_Rb_tree_node.24"*, %"struct.std::_Rb_tree_node.24"** %376, align 8, !tbaa !40
  %378 = icmp eq %"struct.std::_Rb_tree_node.24"* %377, null
  br i1 %378, label %379, label %354, !llvm.loop !50

379:                                              ; preds = %373
  %380 = icmp eq %"struct.std::_Rb_tree_node_base"* %374, %191
  br i1 %380, label %393, label %381

381:                                              ; preds = %379
  %382 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %374, i64 1
  %383 = bitcast %"struct.std::_Rb_tree_node_base"* %382 to i64*
  %384 = load i64, i64* %383, align 8, !tbaa !47
  %385 = icmp slt i64 %310, %384
  br i1 %385, label %393, label %386

386:                                              ; preds = %381
  %387 = icmp slt i64 %384, %310
  br i1 %387, label %398, label %388

388:                                              ; preds = %386
  %389 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %374, i64 1, i32 1
  %390 = bitcast %"struct.std::_Rb_tree_node_base"** %389 to i64*
  %391 = load i64, i64* %390, align 8, !tbaa !34
  %392 = icmp slt i64 %217, %391
  br i1 %392, label %393, label %398

393:                                              ; preds = %313, %388, %381, %379
  %394 = phi %"struct.std::_Rb_tree_node_base"* [ %374, %388 ], [ %191, %379 ], [ %374, %381 ], [ %191, %313 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %196) #15
  store %"struct.std::pair.3"* %16, %"struct.std::pair.3"** %197, align 8, !tbaa !40, !alias.scope !51
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %198) #15
  %395 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_(%"class.std::_Rb_tree.14"* nonnull align 8 dereferenceable(48) %195, %"struct.std::_Rb_tree_node_base"* %394, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple.39"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.30"* nonnull align 1 dereferenceable(1) %4)
          to label %396 unwind label %411

396:                                              ; preds = %393
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %198) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %196) #15
  %397 = load i64, i64* %15, align 8, !tbaa !15
  br label %398

398:                                              ; preds = %396, %388, %386
  %399 = phi i64 [ %397, %396 ], [ %310, %388 ], [ %310, %386 ]
  %400 = phi %"struct.std::_Rb_tree_node_base"* [ %395, %396 ], [ %374, %388 ], [ %374, %386 ]
  %401 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %400, i64 1, i32 2
  %402 = bitcast %"struct.std::_Rb_tree_node_base"** %401 to i64*
  store i64 %213, i64* %402, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %192) #15
  %403 = getelementptr inbounds [100 x %"class.std::vector"], [100 x %"class.std::vector"]* @tree, i64 0, i64 %399, i32 0, i32 0, i32 0, i32 1
  %404 = load %"struct.std::pair"*, %"struct.std::pair"** %403, align 8, !tbaa !17
  %405 = getelementptr inbounds [100 x %"class.std::vector"], [100 x %"class.std::vector"]* @tree, i64 0, i64 %399, i32 0, i32 0, i32 0, i32 0
  %406 = load %"struct.std::pair"*, %"struct.std::pair"** %405, align 8, !tbaa !5
  %407 = icmp eq %"struct.std::pair"* %404, %406
  br i1 %407, label %408, label %413

408:                                              ; preds = %533, %398
  %409 = phi i64 [ %399, %398 ], [ %534, %533 ]
  %410 = icmp slt i64 %217, 300
  br i1 %410, label %545, label %555

411:                                              ; preds = %393
  %412 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %192) #15
  br label %559

413:                                              ; preds = %398, %533
  %414 = phi i64 [ %534, %533 ], [ %399, %398 ]
  %415 = phi %"struct.std::pair"* [ %539, %533 ], [ %406, %398 ]
  %416 = phi i64 [ %535, %533 ], [ 0, %398 ]
  %417 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %415, i64 %416, i32 0
  %418 = load i64, i64* %417, align 8, !tbaa !41
  %419 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %415, i64 %416, i32 1, i32 0
  %420 = load i64, i64* %419, align 8, !tbaa !43
  %421 = icmp slt i64 %217, %420
  br i1 %421, label %533, label %422

422:                                              ; preds = %413
  %423 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %415, i64 %416, i32 1, i32 1
  %424 = load i64, i64* %423, align 8, !tbaa !44
  %425 = add nsw i64 %424, %213
  %426 = sub nsw i64 %217, %420
  %427 = load %"struct.std::pair"*, %"struct.std::pair"** %184, align 8, !tbaa !17
  %428 = load %"struct.std::pair"*, %"struct.std::pair"** %199, align 8, !tbaa !18
  %429 = icmp eq %"struct.std::pair"* %427, %428
  br i1 %429, label %437, label %430

430:                                              ; preds = %422
  %431 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %427, i64 0, i32 0
  store i64 %425, i64* %431, align 8
  %432 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %427, i64 0, i32 1, i32 0
  store i64 %418, i64* %432, align 8
  %433 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %427, i64 0, i32 1, i32 1
  store i64 %426, i64* %433, align 8
  %434 = load %"struct.std::pair"*, %"struct.std::pair"** %184, align 8, !tbaa !17
  %435 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %434, i64 1
  store %"struct.std::pair"* %435, %"struct.std::pair"** %184, align 8, !tbaa !17
  %436 = load %"struct.std::pair"*, %"struct.std::pair"** %183, align 8, !tbaa !40
  br label %478

437:                                              ; preds = %422
  %438 = load %"struct.std::pair"*, %"struct.std::pair"** %183, align 8, !tbaa !5
  %439 = ptrtoint %"struct.std::pair"* %427 to i64
  %440 = ptrtoint %"struct.std::pair"* %438 to i64
  %441 = sub i64 %439, %440
  %442 = sdiv exact i64 %441, 24
  %443 = icmp eq i64 %441, 9223372036854775800
  br i1 %443, label %444, label %446

444:                                              ; preds = %437
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #17
          to label %445 unwind label %531

445:                                              ; preds = %444
  unreachable

446:                                              ; preds = %437
  %447 = icmp eq i64 %441, 0
  %448 = select i1 %447, i64 1, i64 %442
  %449 = add nsw i64 %448, %442
  %450 = icmp ult i64 %449, %442
  %451 = icmp ugt i64 %449, 384307168202282325
  %452 = or i1 %450, %451
  %453 = select i1 %452, i64 384307168202282325, i64 %449
  %454 = mul nuw nsw i64 %453, 24
  %455 = invoke noalias nonnull i8* @_Znwm(i64 %454) #18
          to label %456 unwind label %529

456:                                              ; preds = %446
  %457 = bitcast i8* %455 to %"struct.std::pair"*
  %458 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %457, i64 %442, i32 0
  store i64 %425, i64* %458, align 8
  %459 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %457, i64 %442, i32 1, i32 0
  store i64 %418, i64* %459, align 8
  %460 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %457, i64 %442, i32 1, i32 1
  store i64 %426, i64* %460, align 8
  %461 = icmp eq %"struct.std::pair"* %438, %427
  br i1 %461, label %470, label %462

462:                                              ; preds = %456, %462
  %463 = phi %"struct.std::pair"* [ %468, %462 ], [ %457, %456 ]
  %464 = phi %"struct.std::pair"* [ %467, %462 ], [ %438, %456 ]
  %465 = bitcast %"struct.std::pair"* %463 to i8*
  %466 = bitcast %"struct.std::pair"* %464 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %465, i8* noundef nonnull align 8 dereferenceable(24) %466, i64 24, i1 false) #15, !alias.scope !54
  %467 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %464, i64 1
  %468 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %463, i64 1
  %469 = icmp eq %"struct.std::pair"* %467, %427
  br i1 %469, label %470, label %462, !llvm.loop !23

470:                                              ; preds = %462, %456
  %471 = phi %"struct.std::pair"* [ %457, %456 ], [ %468, %462 ]
  %472 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %471, i64 1
  %473 = icmp eq %"struct.std::pair"* %438, null
  br i1 %473, label %476, label %474

474:                                              ; preds = %470
  %475 = bitcast %"struct.std::pair"* %438 to i8*
  call void @_ZdlPv(i8* nonnull %475) #15
  br label %476

476:                                              ; preds = %474, %470
  store i8* %455, i8** %208, align 8, !tbaa !5
  store %"struct.std::pair"* %472, %"struct.std::pair"** %184, align 8, !tbaa !17
  %477 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %457, i64 %453
  store %"struct.std::pair"* %477, %"struct.std::pair"** %199, align 8, !tbaa !18
  br label %478

478:                                              ; preds = %476, %430
  %479 = phi %"struct.std::pair"* [ %435, %430 ], [ %472, %476 ]
  %480 = phi %"struct.std::pair"* [ %436, %430 ], [ %457, %476 ]
  %481 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %479, i64 -1, i32 0
  %482 = load i64, i64* %481, align 8
  %483 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %479, i64 -1, i32 1, i32 0
  %484 = load i64, i64* %483, align 8
  %485 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %479, i64 -1, i32 1, i32 1
  %486 = load i64, i64* %485, align 8
  %487 = ptrtoint %"struct.std::pair"* %479 to i64
  %488 = ptrtoint %"struct.std::pair"* %480 to i64
  %489 = sub i64 %487, %488
  %490 = sdiv exact i64 %489, 24
  %491 = add nsw i64 %490, -1
  %492 = icmp sgt i64 %489, 24
  br i1 %492, label %493, label %523

493:                                              ; preds = %478, %515
  %494 = phi i64 [ %496, %515 ], [ %491, %478 ]
  %495 = add nsw i64 %494, -1
  %496 = lshr i64 %495, 1
  %497 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %480, i64 %496, i32 0
  %498 = load i64, i64* %497, align 8, !tbaa !41
  %499 = icmp slt i64 %482, %498
  br i1 %499, label %500, label %503

500:                                              ; preds = %493
  %501 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %480, i64 %496, i32 1, i32 0
  %502 = load i64, i64* %501, align 8, !tbaa !15
  br label %515

503:                                              ; preds = %493
  %504 = icmp slt i64 %498, %482
  br i1 %504, label %523, label %505

505:                                              ; preds = %503
  %506 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %480, i64 %496, i32 1, i32 0
  %507 = load i64, i64* %506, align 8, !tbaa !47
  %508 = icmp slt i64 %484, %507
  br i1 %508, label %515, label %509

509:                                              ; preds = %505
  %510 = icmp slt i64 %507, %484
  br i1 %510, label %523, label %511

511:                                              ; preds = %509
  %512 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %480, i64 %496, i32 1, i32 1
  %513 = load i64, i64* %512, align 8, !tbaa !34
  %514 = icmp slt i64 %486, %513
  br i1 %514, label %515, label %523

515:                                              ; preds = %511, %505, %500
  %516 = phi i64 [ %502, %500 ], [ %507, %505 ], [ %507, %511 ]
  %517 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %480, i64 %494, i32 0
  store i64 %498, i64* %517, align 8, !tbaa !41
  %518 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %480, i64 %494, i32 1, i32 0
  store i64 %516, i64* %518, align 8, !tbaa !47
  %519 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %480, i64 %496, i32 1, i32 1
  %520 = load i64, i64* %519, align 8, !tbaa !15
  %521 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %480, i64 %494, i32 1, i32 1
  store i64 %520, i64* %521, align 8, !tbaa !34
  %522 = icmp ult i64 %495, 2
  br i1 %522, label %523, label %493, !llvm.loop !58

523:                                              ; preds = %515, %511, %509, %503, %478
  %524 = phi i64 [ %491, %478 ], [ %494, %511 ], [ 0, %515 ], [ %494, %503 ], [ %494, %509 ]
  %525 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %480, i64 %524, i32 0
  store i64 %482, i64* %525, align 8, !tbaa !41
  %526 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %480, i64 %524, i32 1, i32 0
  store i64 %484, i64* %526, align 8, !tbaa !47
  %527 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %480, i64 %524, i32 1, i32 1
  store i64 %486, i64* %527, align 8, !tbaa !34
  %528 = load i64, i64* %15, align 8, !tbaa !15
  br label %533

529:                                              ; preds = %446
  %530 = landingpad { i8*, i32 }
          cleanup
  br label %559

531:                                              ; preds = %444
  %532 = landingpad { i8*, i32 }
          cleanup
  br label %559

533:                                              ; preds = %523, %413
  %534 = phi i64 [ %528, %523 ], [ %414, %413 ]
  %535 = add nuw nsw i64 %416, 1
  %536 = getelementptr inbounds [100 x %"class.std::vector"], [100 x %"class.std::vector"]* @tree, i64 0, i64 %534, i32 0, i32 0, i32 0, i32 1
  %537 = load %"struct.std::pair"*, %"struct.std::pair"** %536, align 8, !tbaa !17
  %538 = getelementptr inbounds [100 x %"class.std::vector"], [100 x %"class.std::vector"]* @tree, i64 0, i64 %534, i32 0, i32 0, i32 0, i32 0
  %539 = load %"struct.std::pair"*, %"struct.std::pair"** %538, align 8, !tbaa !5
  %540 = ptrtoint %"struct.std::pair"* %537 to i64
  %541 = ptrtoint %"struct.std::pair"* %539 to i64
  %542 = sub i64 %540, %541
  %543 = sdiv exact i64 %542, 24
  %544 = icmp ult i64 %535, %543
  br i1 %544, label %413, label %408, !llvm.loop !59

545:                                              ; preds = %408
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %200) #15
  %546 = getelementptr inbounds [200 x i64], [200 x i64]* @d, i64 0, i64 %409
  %547 = load i64, i64* %546, align 8, !tbaa !15
  %548 = add nsw i64 %547, %213
  %549 = getelementptr inbounds [200 x i64], [200 x i64]* @c, i64 0, i64 %409
  %550 = load i64, i64* %549, align 8, !tbaa !15
  %551 = add nsw i64 %550, %217
  store i64 %548, i64* %201, align 8, !tbaa !41, !alias.scope !60
  store i64 %409, i64* %202, align 8
  store i64 %551, i64* %203, align 8
  invoke void @_ZNSt14priority_queueISt4pairIxS0_IxxEESt6vectorIS2_SaIS2_EESt7greaterIS2_EE4pushEOS2_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %12, %"struct.std::pair"* nonnull align 8 dereferenceable(24) %17)
          to label %552 unwind label %553

552:                                              ; preds = %545
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %200) #15
  br label %555

553:                                              ; preds = %545
  %554 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %200) #15
  br label %559

555:                                              ; preds = %346, %348, %408, %552
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %185) #15
  %556 = load %"struct.std::pair"*, %"struct.std::pair"** %183, align 8, !tbaa !40
  %557 = load %"struct.std::pair"*, %"struct.std::pair"** %184, align 8, !tbaa !40
  %558 = icmp eq %"struct.std::pair"* %556, %557
  br i1 %558, label %562, label %209

559:                                              ; preds = %529, %531, %553, %411, %281
  %560 = phi { i8*, i32 } [ %554, %553 ], [ %412, %411 ], [ %282, %281 ], [ %530, %529 ], [ %532, %531 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %185) #15
  br label %662

561:                                              ; preds = %269
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %185) #15
  br label %564

562:                                              ; preds = %555, %171
  %563 = load i64, i64* @N, align 8, !tbaa !15
  br label %564

564:                                              ; preds = %562, %561
  %565 = phi i64 [ %563, %562 ], [ %274, %561 ]
  %566 = bitcast i64* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %566) #15
  %567 = bitcast %"class.std::tuple"* %1 to i8*
  %568 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0, i32 0, i32 0
  %569 = getelementptr inbounds %"class.std::tuple.30", %"class.std::tuple.30"* %2, i64 0, i32 0
  store i64 1, i64* %18, align 8, !tbaa !15
  %570 = icmp sgt i64 %565, 1
  br i1 %570, label %582, label %571

571:                                              ; preds = %651, %564
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %566) #15
  %572 = load %"struct.std::_Rb_tree_node.24"*, %"struct.std::_Rb_tree_node.24"** %190, align 8, !tbaa !10
  invoke void @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree.14"* nonnull align 8 dereferenceable(48) %195, %"struct.std::_Rb_tree_node.24"* %572)
          to label %576 unwind label %573

573:                                              ; preds = %571
  %574 = landingpad { i8*, i32 }
          catch i8* null
  %575 = extractvalue { i8*, i32 } %574, 0
  call void @__clang_call_terminate(i8* %575) #16
  unreachable

576:                                              ; preds = %571
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %172) #15
  %577 = load %"struct.std::pair"*, %"struct.std::pair"** %183, align 8, !tbaa !5
  %578 = icmp eq %"struct.std::pair"* %577, null
  br i1 %578, label %581, label %579

579:                                              ; preds = %576
  %580 = bitcast %"struct.std::pair"* %577 to i8*
  call void @_ZdlPv(i8* nonnull %580) #15
  br label %581

581:                                              ; preds = %576, %579
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %166) #15
  ret i32 0

582:                                              ; preds = %564, %651
  %583 = phi i64 [ %653, %651 ], [ 1, %564 ]
  %584 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @ans, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !10
  %585 = icmp eq %"struct.std::_Rb_tree_node"* %584, null
  br i1 %585, label %608, label %586

586:                                              ; preds = %582, %586
  %587 = phi %"struct.std::_Rb_tree_node"* [ %599, %586 ], [ %584, %582 ]
  %588 = phi %"struct.std::_Rb_tree_node_base"* [ %596, %586 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @ans, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %582 ]
  %589 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %587, i64 0, i32 1
  %590 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %589 to i64*
  %591 = load i64, i64* %590, align 8, !tbaa !15
  %592 = icmp slt i64 %591, %583
  %593 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %587, i64 0, i32 0, i32 3
  %594 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %587, i64 0, i32 0
  %595 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %587, i64 0, i32 0, i32 2
  %596 = select i1 %592, %"struct.std::_Rb_tree_node_base"* %588, %"struct.std::_Rb_tree_node_base"* %594
  %597 = select i1 %592, %"struct.std::_Rb_tree_node_base"** %593, %"struct.std::_Rb_tree_node_base"** %595
  %598 = bitcast %"struct.std::_Rb_tree_node_base"** %597 to %"struct.std::_Rb_tree_node"**
  %599 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %598, align 8, !tbaa !40
  %600 = icmp eq %"struct.std::_Rb_tree_node"* %599, null
  br i1 %600, label %601, label %586, !llvm.loop !46

601:                                              ; preds = %586
  %602 = icmp eq %"struct.std::_Rb_tree_node_base"* %596, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @ans, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %602, label %608, label %603

603:                                              ; preds = %601
  %604 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %596, i64 1
  %605 = bitcast %"struct.std::_Rb_tree_node_base"* %604 to i64*
  %606 = load i64, i64* %605, align 8, !tbaa !15
  %607 = icmp slt i64 %583, %606
  br i1 %607, label %608, label %612

608:                                              ; preds = %603, %601, %582
  %609 = phi %"struct.std::_Rb_tree_node_base"* [ %596, %603 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @ans, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %601 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @ans, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %582 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %567) #15
  store i64* %18, i64** %568, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %569) #15
  %610 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds (%"class.std::map", %"class.std::map"* @ans, i64 0, i32 0), %"struct.std::_Rb_tree_node_base"* %609, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %1, %"class.std::tuple.30"* nonnull align 1 dereferenceable(1) %2)
          to label %611 unwind label %656

611:                                              ; preds = %608
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %569) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %567) #15
  br label %612

612:                                              ; preds = %611, %603
  %613 = phi %"struct.std::_Rb_tree_node_base"* [ %610, %611 ], [ %596, %603 ]
  %614 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %613, i64 1, i32 1
  %615 = bitcast %"struct.std::_Rb_tree_node_base"** %614 to i64*
  %616 = load i64, i64* %615, align 8, !tbaa !15
  %617 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %616)
          to label %618 unwind label %656

618:                                              ; preds = %612
  %619 = bitcast %"class.std::basic_ostream"* %617 to i8**
  %620 = load i8*, i8** %619, align 8, !tbaa !63
  %621 = getelementptr i8, i8* %620, i64 -24
  %622 = bitcast i8* %621 to i64*
  %623 = load i64, i64* %622, align 8
  %624 = bitcast %"class.std::basic_ostream"* %617 to i8*
  %625 = add nsw i64 %623, 240
  %626 = getelementptr inbounds i8, i8* %624, i64 %625
  %627 = bitcast i8* %626 to %"class.std::ctype"**
  %628 = load %"class.std::ctype"*, %"class.std::ctype"** %627, align 8, !tbaa !65
  %629 = icmp eq %"class.std::ctype"* %628, null
  br i1 %629, label %630, label %632

630:                                              ; preds = %618
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %631 unwind label %658

631:                                              ; preds = %630
  unreachable

632:                                              ; preds = %618
  %633 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %628, i64 0, i32 8
  %634 = load i8, i8* %633, align 8, !tbaa !68
  %635 = icmp eq i8 %634, 0
  br i1 %635, label %639, label %636

636:                                              ; preds = %632
  %637 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %628, i64 0, i32 9, i64 10
  %638 = load i8, i8* %637, align 1, !tbaa !70
  br label %646

639:                                              ; preds = %632
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %628)
          to label %640 unwind label %656

640:                                              ; preds = %639
  %641 = bitcast %"class.std::ctype"* %628 to i8 (%"class.std::ctype"*, i8)***
  %642 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %641, align 8, !tbaa !63
  %643 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %642, i64 6
  %644 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %643, align 8
  %645 = invoke signext i8 %644(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %628, i8 signext 10)
          to label %646 unwind label %656

646:                                              ; preds = %640, %636
  %647 = phi i8 [ %638, %636 ], [ %645, %640 ]
  %648 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %617, i8 signext %647)
          to label %649 unwind label %656

649:                                              ; preds = %646
  %650 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %648)
          to label %651 unwind label %656

651:                                              ; preds = %649
  %652 = load i64, i64* %18, align 8, !tbaa !15
  %653 = add nsw i64 %652, 1
  store i64 %653, i64* %18, align 8, !tbaa !15
  %654 = load i64, i64* @N, align 8, !tbaa !15
  %655 = icmp slt i64 %653, %654
  br i1 %655, label %582, label %571, !llvm.loop !71

656:                                              ; preds = %608, %612, %639, %640, %646, %649
  %657 = landingpad { i8*, i32 }
          cleanup
  br label %660

658:                                              ; preds = %630
  %659 = landingpad { i8*, i32 }
          cleanup
  br label %660

660:                                              ; preds = %658, %656
  %661 = phi { i8*, i32 } [ %657, %656 ], [ %659, %658 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %566) #15
  br label %662

662:                                              ; preds = %660, %559
  %663 = phi { i8*, i32 } [ %661, %660 ], [ %560, %559 ]
  call void @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EED2Ev(%"class.std::_Rb_tree.14"* nonnull align 8 dereferenceable(48) %195) #15
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %172) #15
  br label %664

664:                                              ; preds = %662, %279
  %665 = phi { i8*, i32 } [ %663, %662 ], [ %280, %279 ]
  %666 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %12, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %667 = load %"struct.std::pair"*, %"struct.std::pair"** %666, align 8, !tbaa !5
  %668 = icmp eq %"struct.std::pair"* %667, null
  br i1 %668, label %671, label %669

669:                                              ; preds = %664
  %670 = bitcast %"struct.std::pair"* %667 to i8*
  call void @_ZdlPv(i8* nonnull %670) #15
  br label %671

671:                                              ; preds = %664, %669
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %166) #15
  resume { i8*, i32 } %665
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueISt4pairIxS0_IxxEESt6vectorIS2_SaIS2_EESt7greaterIS2_EE4pushEOS2_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !17
  %5 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !18
  %7 = icmp eq %"struct.std::pair"* %4, %6
  br i1 %7, label %15, label %8

8:                                                ; preds = %2
  %9 = bitcast %"struct.std::pair"* %4 to i8*
  %10 = bitcast %"struct.std::pair"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %9, i8* noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false) #15
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !17
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 1
  store %"struct.std::pair"* %12, %"struct.std::pair"** %3, align 8, !tbaa !17
  %13 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8, !tbaa !40
  br label %59

15:                                               ; preds = %2
  %16 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !5
  %18 = ptrtoint %"struct.std::pair"* %4 to i64
  %19 = ptrtoint %"struct.std::pair"* %17 to i64
  %20 = sub i64 %18, %19
  %21 = sdiv exact i64 %20, 24
  %22 = icmp eq i64 %20, 9223372036854775800
  br i1 %22, label %23, label %24

23:                                               ; preds = %15
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #17
  unreachable

24:                                               ; preds = %15
  %25 = icmp eq i64 %20, 0
  %26 = select i1 %25, i64 1, i64 %21
  %27 = add nsw i64 %26, %21
  %28 = icmp ult i64 %27, %21
  %29 = icmp ugt i64 %27, 384307168202282325
  %30 = or i1 %28, %29
  %31 = select i1 %30, i64 384307168202282325, i64 %27
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %37, label %33

33:                                               ; preds = %24
  %34 = mul nuw nsw i64 %31, 24
  %35 = tail call noalias nonnull i8* @_Znwm(i64 %34) #18
  %36 = bitcast i8* %35 to %"struct.std::pair"*
  br label %37

37:                                               ; preds = %33, %24
  %38 = phi %"struct.std::pair"* [ %36, %33 ], [ null, %24 ]
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i64 %21
  %40 = bitcast %"struct.std::pair"* %39 to i8*
  %41 = bitcast %"struct.std::pair"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %40, i8* noundef nonnull align 8 dereferenceable(24) %41, i64 24, i1 false) #15
  %42 = icmp eq %"struct.std::pair"* %17, %4
  br i1 %42, label %51, label %43

43:                                               ; preds = %37, %43
  %44 = phi %"struct.std::pair"* [ %49, %43 ], [ %38, %37 ]
  %45 = phi %"struct.std::pair"* [ %48, %43 ], [ %17, %37 ]
  %46 = bitcast %"struct.std::pair"* %44 to i8*
  %47 = bitcast %"struct.std::pair"* %45 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %46, i8* noundef nonnull align 8 dereferenceable(24) %47, i64 24, i1 false) #15, !alias.scope !72
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %45, i64 1
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i64 1
  %50 = icmp eq %"struct.std::pair"* %48, %4
  br i1 %50, label %51, label %43, !llvm.loop !23

51:                                               ; preds = %43, %37
  %52 = phi %"struct.std::pair"* [ %38, %37 ], [ %49, %43 ]
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 1
  %54 = icmp eq %"struct.std::pair"* %17, null
  br i1 %54, label %57, label %55

55:                                               ; preds = %51
  %56 = bitcast %"struct.std::pair"* %17 to i8*
  tail call void @_ZdlPv(i8* nonnull %56) #15
  br label %57

57:                                               ; preds = %55, %51
  store %"struct.std::pair"* %38, %"struct.std::pair"** %16, align 8, !tbaa !5
  store %"struct.std::pair"* %53, %"struct.std::pair"** %3, align 8, !tbaa !17
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i64 %31
  store %"struct.std::pair"* %58, %"struct.std::pair"** %5, align 8, !tbaa !18
  br label %59

59:                                               ; preds = %8, %57
  %60 = phi %"struct.std::pair"* [ %12, %8 ], [ %53, %57 ]
  %61 = phi %"struct.std::pair"* [ %14, %8 ], [ %38, %57 ]
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -1, i32 0
  %63 = load i64, i64* %62, align 8
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -1, i32 1, i32 0
  %65 = load i64, i64* %64, align 8
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -1, i32 1, i32 1
  %67 = load i64, i64* %66, align 8
  %68 = ptrtoint %"struct.std::pair"* %60 to i64
  %69 = ptrtoint %"struct.std::pair"* %61 to i64
  %70 = sub i64 %68, %69
  %71 = sdiv exact i64 %70, 24
  %72 = add nsw i64 %71, -1
  %73 = icmp sgt i64 %70, 24
  br i1 %73, label %74, label %104

74:                                               ; preds = %59, %96
  %75 = phi i64 [ %77, %96 ], [ %72, %59 ]
  %76 = add nsw i64 %75, -1
  %77 = lshr i64 %76, 1
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %77, i32 0
  %79 = load i64, i64* %78, align 8, !tbaa !41
  %80 = icmp slt i64 %63, %79
  br i1 %80, label %81, label %84

81:                                               ; preds = %74
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %77, i32 1, i32 0
  %83 = load i64, i64* %82, align 8, !tbaa !15
  br label %96

84:                                               ; preds = %74
  %85 = icmp slt i64 %79, %63
  br i1 %85, label %104, label %86

86:                                               ; preds = %84
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %77, i32 1, i32 0
  %88 = load i64, i64* %87, align 8, !tbaa !47
  %89 = icmp slt i64 %65, %88
  br i1 %89, label %96, label %90

90:                                               ; preds = %86
  %91 = icmp slt i64 %88, %65
  br i1 %91, label %104, label %92

92:                                               ; preds = %90
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %77, i32 1, i32 1
  %94 = load i64, i64* %93, align 8, !tbaa !34
  %95 = icmp slt i64 %67, %94
  br i1 %95, label %96, label %104

96:                                               ; preds = %92, %86, %81
  %97 = phi i64 [ %83, %81 ], [ %88, %86 ], [ %88, %92 ]
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %75, i32 0
  store i64 %79, i64* %98, align 8, !tbaa !41
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %75, i32 1, i32 0
  store i64 %97, i64* %99, align 8, !tbaa !47
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %77, i32 1, i32 1
  %101 = load i64, i64* %100, align 8, !tbaa !15
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %75, i32 1, i32 1
  store i64 %101, i64* %102, align 8, !tbaa !34
  %103 = icmp ult i64 %76, 2
  br i1 %103, label %104, label %74, !llvm.loop !58

104:                                              ; preds = %84, %90, %92, %96, %59
  %105 = phi i64 [ %72, %59 ], [ %75, %90 ], [ %75, %84 ], [ 0, %96 ], [ %75, %92 ]
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %105, i32 0
  store i64 %63, i64* %106, align 8, !tbaa !41
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %105, i32 1, i32 0
  store i64 %65, i64* %107, align 8, !tbaa !47
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %105, i32 1, i32 1
  store i64 %67, i64* %108, align 8, !tbaa !34
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !76
  tail call void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !77
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #15
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !78

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EED2Ev(%"class.std::_Rb_tree.14"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree.14", %"class.std::_Rb_tree.14"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node.24"**
  %5 = load %"struct.std::_Rb_tree_node.24"*, %"struct.std::_Rb_tree_node.24"** %4, align 8, !tbaa !10
  invoke void @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree.14"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.24"* %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #16
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree.14"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.24"* %1) local_unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node.24"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node.24"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node.24", %"struct.std::_Rb_tree_node.24"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node.24"**
  %8 = load %"struct.std::_Rb_tree_node.24"*, %"struct.std::_Rb_tree_node.24"** %7, align 8, !tbaa !76
  tail call void @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree.14"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.24"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node.24", %"struct.std::_Rb_tree_node.24"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node.24"**
  %11 = load %"struct.std::_Rb_tree_node.24"*, %"struct.std::_Rb_tree_node.24"** %10, align 8, !tbaa !77
  %12 = bitcast %"struct.std::_Rb_tree_node.24"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #15
  %13 = icmp eq %"struct.std::_Rb_tree_node.24"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !79

14:                                               ; preds = %4, %2
  ret void
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %2, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.30"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = tail call noalias nonnull i8* @_Znwm(i64 48) #18
  %7 = getelementptr inbounds i8, i8* %6, i64 32
  %8 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8, !tbaa !80
  %10 = bitcast i8* %7 to i64*
  %11 = load i64, i64* %9, align 8, !tbaa !15
  store i64 %11, i64* %10, align 8, !tbaa !82
  %12 = getelementptr inbounds i8, i8* %6, i64 40
  %13 = bitcast i8* %12 to i64*
  store i64 0, i64* %13, align 8, !tbaa !84
  %14 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i64* nonnull align 8 dereferenceable(8) %10)
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
  %22 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %23 = getelementptr inbounds i8, i8* %22, i64 8
  %24 = bitcast i8* %23 to %"struct.std::_Rb_tree_node_base"*
  %25 = icmp eq %"struct.std::_Rb_tree_node_base"* %17, %24
  br i1 %25, label %32, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %17, i64 1
  %28 = bitcast %"struct.std::_Rb_tree_node_base"* %27 to i64*
  %29 = load i64, i64* %10, align 8, !tbaa !15
  %30 = load i64, i64* %28, align 8, !tbaa !15
  %31 = icmp slt i64 %29, %30
  br label %32

32:                                               ; preds = %19, %26, %21
  %33 = phi i1 [ true, %21 ], [ %31, %26 ], [ true, %19 ]
  %34 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %35 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %36 = getelementptr inbounds i8, i8* %35, i64 8
  %37 = bitcast i8* %36 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %33, %"struct.std::_Rb_tree_node_base"* nonnull %34, %"struct.std::_Rb_tree_node_base"* nonnull %17, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %37) #15
  %38 = getelementptr inbounds i8, i8* %35, i64 40
  %39 = bitcast i8* %38 to i64*
  %40 = load i64, i64* %39, align 8, !tbaa !39
  %41 = add i64 %40, 1
  store i64 %41, i64* %39, align 8, !tbaa !39
  br label %47

42:                                               ; preds = %5
  %43 = landingpad { i8*, i32 }
          catch i8* null
  %44 = extractvalue { i8*, i32 } %43, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #15
  tail call void @_ZdlPv(i8* nonnull %6) #15
  invoke void @__cxa_rethrow() #17
          to label %55 unwind label %49

46:                                               ; preds = %15
  tail call void @_ZdlPv(i8* nonnull %6) #15
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
  tail call void @__clang_call_terminate(i8* %54) #16
  unreachable

55:                                               ; preds = %42
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #6 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node_base"*
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, %1
  br i1 %7, label %8, label %61

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, i8* %4, i64 40
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8, !tbaa !39
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load i64, i64* %2, align 8
  br label %24

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, i8* %4, i64 32
  %17 = bitcast i8* %16 to %"struct.std::_Rb_tree_node_base"**
  %18 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %17, align 8, !tbaa !40
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %18, i64 1
  %20 = bitcast %"struct.std::_Rb_tree_node_base"* %19 to i64*
  %21 = load i64, i64* %20, align 8, !tbaa !15
  %22 = load i64, i64* %2, align 8, !tbaa !15
  %23 = icmp slt i64 %21, %22
  br i1 %23, label %174, label %24

24:                                               ; preds = %13, %15
  %25 = phi i64 [ %14, %13 ], [ %22, %15 ]
  %26 = getelementptr inbounds i8, i8* %4, i64 16
  %27 = bitcast i8* %26 to %"struct.std::_Rb_tree_node"**
  %28 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %27, align 8, !tbaa !40
  %29 = icmp eq %"struct.std::_Rb_tree_node"* %28, null
  br i1 %29, label %44, label %30

30:                                               ; preds = %24, %30
  %31 = phi %"struct.std::_Rb_tree_node"* [ %40, %30 ], [ %28, %24 ]
  %32 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 1
  %33 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %32 to i64*
  %34 = load i64, i64* %33, align 8, !tbaa !15
  %35 = icmp slt i64 %25, %34
  %36 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 0, i32 2
  %37 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 0, i32 3
  %38 = select i1 %35, %"struct.std::_Rb_tree_node_base"** %36, %"struct.std::_Rb_tree_node_base"** %37
  %39 = bitcast %"struct.std::_Rb_tree_node_base"** %38 to %"struct.std::_Rb_tree_node"**
  %40 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %39, align 8, !tbaa !40
  %41 = icmp eq %"struct.std::_Rb_tree_node"* %40, null
  br i1 %41, label %42, label %30, !llvm.loop !85

42:                                               ; preds = %30
  %43 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 0
  br i1 %35, label %44, label %52

44:                                               ; preds = %42, %24
  %45 = phi %"struct.std::_Rb_tree_node_base"* [ %43, %42 ], [ %1, %24 ]
  %46 = getelementptr inbounds i8, i8* %4, i64 24
  %47 = bitcast i8* %46 to %"struct.std::_Rb_tree_node_base"**
  %48 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %47, align 8, !tbaa !37
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
  %57 = load i64, i64* %56, align 8, !tbaa !15
  %58 = icmp slt i64 %57, %25
  %59 = select i1 %58, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %54
  %60 = select i1 %58, %"struct.std::_Rb_tree_node_base"* %53, %"struct.std::_Rb_tree_node_base"* null
  br label %174

61:                                               ; preds = %3
  %62 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 1
  %63 = bitcast %"struct.std::_Rb_tree_node_base"* %62 to i64*
  %64 = load i64, i64* %2, align 8, !tbaa !15
  %65 = load i64, i64* %63, align 8, !tbaa !15
  %66 = icmp slt i64 %64, %65
  br i1 %66, label %67, label %118

67:                                               ; preds = %61
  %68 = getelementptr inbounds i8, i8* %4, i64 24
  %69 = bitcast i8* %68 to %"struct.std::_Rb_tree_node_base"**
  %70 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %69, align 8, !tbaa !40
  %71 = icmp eq %"struct.std::_Rb_tree_node_base"* %70, %1
  br i1 %71, label %174, label %72

72:                                               ; preds = %67
  %73 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #19
  %74 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %73, i64 1
  %75 = bitcast %"struct.std::_Rb_tree_node_base"* %74 to i64*
  %76 = load i64, i64* %75, align 8, !tbaa !15
  %77 = icmp slt i64 %76, %64
  br i1 %77, label %78, label %85

78:                                               ; preds = %72
  %79 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %73, i64 0, i32 3
  %80 = bitcast %"struct.std::_Rb_tree_node_base"** %79 to %"struct.std::_Rb_tree_node"**
  %81 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %80, align 8, !tbaa !76
  %82 = icmp eq %"struct.std::_Rb_tree_node"* %81, null
  %83 = select i1 %82, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %1
  %84 = select i1 %82, %"struct.std::_Rb_tree_node_base"* %73, %"struct.std::_Rb_tree_node_base"* %1
  br label %174

85:                                               ; preds = %72
  %86 = getelementptr inbounds i8, i8* %4, i64 16
  %87 = bitcast i8* %86 to %"struct.std::_Rb_tree_node"**
  %88 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %87, align 8, !tbaa !40
  %89 = icmp eq %"struct.std::_Rb_tree_node"* %88, null
  br i1 %89, label %104, label %90

90:                                               ; preds = %85, %90
  %91 = phi %"struct.std::_Rb_tree_node"* [ %100, %90 ], [ %88, %85 ]
  %92 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %91, i64 0, i32 1
  %93 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %92 to i64*
  %94 = load i64, i64* %93, align 8, !tbaa !15
  %95 = icmp slt i64 %64, %94
  %96 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %91, i64 0, i32 0, i32 2
  %97 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %91, i64 0, i32 0, i32 3
  %98 = select i1 %95, %"struct.std::_Rb_tree_node_base"** %96, %"struct.std::_Rb_tree_node_base"** %97
  %99 = bitcast %"struct.std::_Rb_tree_node_base"** %98 to %"struct.std::_Rb_tree_node"**
  %100 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %99, align 8, !tbaa !40
  %101 = icmp eq %"struct.std::_Rb_tree_node"* %100, null
  br i1 %101, label %102, label %90, !llvm.loop !85

102:                                              ; preds = %90
  %103 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %91, i64 0, i32 0
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
  %114 = load i64, i64* %113, align 8, !tbaa !15
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
  %123 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %122, align 8, !tbaa !40
  %124 = icmp eq %"struct.std::_Rb_tree_node_base"* %123, %1
  br i1 %124, label %174, label %125

125:                                              ; preds = %120
  %126 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #19
  %127 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %126, i64 1
  %128 = bitcast %"struct.std::_Rb_tree_node_base"* %127 to i64*
  %129 = load i64, i64* %128, align 8, !tbaa !15
  %130 = icmp slt i64 %64, %129
  br i1 %130, label %131, label %138

131:                                              ; preds = %125
  %132 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 0, i32 3
  %133 = bitcast %"struct.std::_Rb_tree_node_base"** %132 to %"struct.std::_Rb_tree_node"**
  %134 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %133, align 8, !tbaa !76
  %135 = icmp eq %"struct.std::_Rb_tree_node"* %134, null
  %136 = select i1 %135, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %126
  %137 = select i1 %135, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %126
  br label %174

138:                                              ; preds = %125
  %139 = getelementptr inbounds i8, i8* %4, i64 16
  %140 = bitcast i8* %139 to %"struct.std::_Rb_tree_node"**
  %141 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %140, align 8, !tbaa !40
  %142 = icmp eq %"struct.std::_Rb_tree_node"* %141, null
  br i1 %142, label %157, label %143

143:                                              ; preds = %138, %143
  %144 = phi %"struct.std::_Rb_tree_node"* [ %153, %143 ], [ %141, %138 ]
  %145 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %144, i64 0, i32 1
  %146 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %145 to i64*
  %147 = load i64, i64* %146, align 8, !tbaa !15
  %148 = icmp slt i64 %64, %147
  %149 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %144, i64 0, i32 0, i32 2
  %150 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %144, i64 0, i32 0, i32 3
  %151 = select i1 %148, %"struct.std::_Rb_tree_node_base"** %149, %"struct.std::_Rb_tree_node_base"** %150
  %152 = bitcast %"struct.std::_Rb_tree_node_base"** %151 to %"struct.std::_Rb_tree_node"**
  %153 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %152, align 8, !tbaa !40
  %154 = icmp eq %"struct.std::_Rb_tree_node"* %153, null
  br i1 %154, label %155, label %143, !llvm.loop !85

155:                                              ; preds = %143
  %156 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %144, i64 0, i32 0
  br i1 %148, label %157, label %165

157:                                              ; preds = %155, %138
  %158 = phi %"struct.std::_Rb_tree_node_base"* [ %156, %155 ], [ %6, %138 ]
  %159 = getelementptr inbounds i8, i8* %4, i64 24
  %160 = bitcast i8* %159 to %"struct.std::_Rb_tree_node_base"**
  %161 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %160, align 8, !tbaa !37
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
  %170 = load i64, i64* %169, align 8, !tbaa !15
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
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IxxEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_T0_SG_T1_T2_(%"struct.std::pair"* %0, i64 %1, i64 %2, %"struct.std::pair"* byval(%"struct.std::pair") align 8 %3) local_unnamed_addr #6 comdat {
  %5 = add nsw i64 %2, -1
  %6 = sdiv i64 %5, 2
  %7 = icmp sgt i64 %6, %1
  br i1 %7, label %8, label %45

8:                                                ; preds = %4, %35
  %9 = phi i64 [ %37, %35 ], [ %1, %4 ]
  %10 = shl i64 %9, 1
  %11 = add i64 %10, 2
  %12 = or i64 %10, 1
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 0
  %14 = load i64, i64* %13, align 8, !tbaa !41
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 0
  %16 = load i64, i64* %15, align 8, !tbaa !41
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %34, label %18

18:                                               ; preds = %8
  %19 = icmp slt i64 %16, %14
  br i1 %19, label %35, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 1, i32 0
  %22 = load i64, i64* %21, align 8, !tbaa !47
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 1, i32 0
  %24 = load i64, i64* %23, align 8, !tbaa !47
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %34, label %26

26:                                               ; preds = %20
  %27 = icmp slt i64 %24, %22
  br i1 %27, label %35, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 1, i32 1
  %30 = load i64, i64* %29, align 8, !tbaa !34
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 1, i32 1
  %32 = load i64, i64* %31, align 8, !tbaa !34
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %20, %8, %28
  br label %35

35:                                               ; preds = %26, %18, %28, %34
  %36 = phi i64 [ %14, %34 ], [ %16, %28 ], [ %16, %18 ], [ %16, %26 ]
  %37 = phi i64 [ %12, %34 ], [ %11, %28 ], [ %11, %18 ], [ %11, %26 ]
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %9, i32 0
  store i64 %36, i64* %38, align 8, !tbaa !41
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %37, i32 1, i32 0
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %9, i32 1, i32 0
  %41 = bitcast i64* %39 to <2 x i64>*
  %42 = load <2 x i64>, <2 x i64>* %41, align 8, !tbaa !15
  %43 = bitcast i64* %40 to <2 x i64>*
  store <2 x i64> %42, <2 x i64>* %43, align 8, !tbaa !15
  %44 = icmp slt i64 %37, %6
  br i1 %44, label %8, label %45, !llvm.loop !86

45:                                               ; preds = %35, %4
  %46 = phi i64 [ %1, %4 ], [ %37, %35 ]
  %47 = and i64 %2, 1
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %65

49:                                               ; preds = %45
  %50 = add nsw i64 %2, -2
  %51 = sdiv i64 %50, 2
  %52 = icmp eq i64 %46, %51
  br i1 %52, label %53, label %65

53:                                               ; preds = %49
  %54 = shl i64 %46, 1
  %55 = or i64 %54, 1
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %55, i32 0
  %57 = load i64, i64* %56, align 8, !tbaa !15
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %46, i32 0
  store i64 %57, i64* %58, align 8, !tbaa !41
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %55, i32 1, i32 0
  %60 = load i64, i64* %59, align 8, !tbaa !15
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %46, i32 1, i32 0
  store i64 %60, i64* %61, align 8, !tbaa !47
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %55, i32 1, i32 1
  %63 = load i64, i64* %62, align 8, !tbaa !15
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %46, i32 1, i32 1
  store i64 %63, i64* %64, align 8, !tbaa !34
  br label %65

65:                                               ; preds = %53, %49, %45
  %66 = phi i64 [ %55, %53 ], [ %46, %49 ], [ %46, %45 ]
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %68 = load i64, i64* %67, align 8
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 0
  %70 = load i64, i64* %69, align 8
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 1
  %72 = load i64, i64* %71, align 8
  %73 = icmp sgt i64 %66, %1
  br i1 %73, label %74, label %104

74:                                               ; preds = %65, %96
  %75 = phi i64 [ %77, %96 ], [ %66, %65 ]
  %76 = add nsw i64 %75, -1
  %77 = sdiv i64 %76, 2
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 0
  %79 = load i64, i64* %78, align 8, !tbaa !41
  %80 = icmp slt i64 %68, %79
  br i1 %80, label %81, label %84

81:                                               ; preds = %74
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 1, i32 0
  %83 = load i64, i64* %82, align 8, !tbaa !15
  br label %96

84:                                               ; preds = %74
  %85 = icmp slt i64 %79, %68
  br i1 %85, label %104, label %86

86:                                               ; preds = %84
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 1, i32 0
  %88 = load i64, i64* %87, align 8, !tbaa !47
  %89 = icmp slt i64 %70, %88
  br i1 %89, label %96, label %90

90:                                               ; preds = %86
  %91 = icmp slt i64 %88, %70
  br i1 %91, label %104, label %92

92:                                               ; preds = %90
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 1, i32 1
  %94 = load i64, i64* %93, align 8, !tbaa !34
  %95 = icmp slt i64 %72, %94
  br i1 %95, label %96, label %104

96:                                               ; preds = %92, %86, %81
  %97 = phi i64 [ %83, %81 ], [ %88, %86 ], [ %88, %92 ]
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %75, i32 0
  store i64 %79, i64* %98, align 8, !tbaa !41
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %75, i32 1, i32 0
  store i64 %97, i64* %99, align 8, !tbaa !47
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 1, i32 1
  %101 = load i64, i64* %100, align 8, !tbaa !15
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %75, i32 1, i32 1
  store i64 %101, i64* %102, align 8, !tbaa !34
  %103 = icmp sgt i64 %77, %1
  br i1 %103, label %74, label %104, !llvm.loop !58

104:                                              ; preds = %84, %90, %92, %96, %65
  %105 = phi i64 [ %66, %65 ], [ %75, %92 ], [ %77, %96 ], [ %75, %84 ], [ %75, %90 ]
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %105, i32 0
  store i64 %68, i64* %106, align 8, !tbaa !41
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %105, i32 1, i32 0
  store i64 %70, i64* %107, align 8, !tbaa !47
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %105, i32 1, i32 1
  store i64 %72, i64* %108, align 8, !tbaa !34
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_(%"class.std::_Rb_tree.14"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %2, %"class.std::tuple.39"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.30"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = tail call noalias nonnull i8* @_Znwm(i64 56) #18
  %7 = bitcast %"class.std::tuple.39"* %3 to i8**
  %8 = load i8*, i8** %7, align 8, !tbaa !87
  %9 = getelementptr inbounds i8, i8* %6, i64 32
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %9, i8* noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false) #15
  %10 = getelementptr inbounds i8, i8* %6, i64 48
  %11 = bitcast i8* %10 to i64*
  store i64 0, i64* %11, align 8, !tbaa !89
  %12 = bitcast i8* %9 to %"struct.std::pair.3"*
  %13 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_(%"class.std::_Rb_tree.14"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::pair.3"* nonnull align 8 dereferenceable(16) %12)
          to label %14 unwind label %52

14:                                               ; preds = %5
  %15 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %13, 0
  %16 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %13, 1
  %17 = icmp eq %"struct.std::_Rb_tree_node_base"* %16, null
  br i1 %17, label %56, label %18

18:                                               ; preds = %14
  %19 = icmp eq %"struct.std::_Rb_tree_node_base"* %15, null
  br i1 %19, label %20, label %42

20:                                               ; preds = %18
  %21 = getelementptr inbounds %"class.std::_Rb_tree.14", %"class.std::_Rb_tree.14"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %22 = getelementptr inbounds i8, i8* %21, i64 8
  %23 = bitcast i8* %22 to %"struct.std::_Rb_tree_node_base"*
  %24 = icmp eq %"struct.std::_Rb_tree_node_base"* %16, %23
  br i1 %24, label %42, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %16, i64 1
  %27 = bitcast i8* %9 to i64*
  %28 = load i64, i64* %27, align 8, !tbaa !47
  %29 = bitcast %"struct.std::_Rb_tree_node_base"* %26 to i64*
  %30 = load i64, i64* %29, align 8, !tbaa !47
  %31 = icmp slt i64 %28, %30
  br i1 %31, label %42, label %32

32:                                               ; preds = %25
  %33 = icmp slt i64 %30, %28
  br i1 %33, label %42, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds i8, i8* %6, i64 40
  %36 = bitcast i8* %35 to i64*
  %37 = load i64, i64* %36, align 8, !tbaa !34
  %38 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %16, i64 1, i32 1
  %39 = bitcast %"struct.std::_Rb_tree_node_base"** %38 to i64*
  %40 = load i64, i64* %39, align 8, !tbaa !34
  %41 = icmp slt i64 %37, %40
  br label %42

42:                                               ; preds = %18, %34, %32, %25, %20
  %43 = phi i1 [ true, %20 ], [ true, %25 ], [ false, %32 ], [ %41, %34 ], [ true, %18 ]
  %44 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %45 = getelementptr inbounds %"class.std::_Rb_tree.14", %"class.std::_Rb_tree.14"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %46 = getelementptr inbounds i8, i8* %45, i64 8
  %47 = bitcast i8* %46 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %43, %"struct.std::_Rb_tree_node_base"* nonnull %44, %"struct.std::_Rb_tree_node_base"* nonnull %16, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %47) #15
  %48 = getelementptr inbounds i8, i8* %45, i64 40
  %49 = bitcast i8* %48 to i64*
  %50 = load i64, i64* %49, align 8, !tbaa !39
  %51 = add i64 %50, 1
  store i64 %51, i64* %49, align 8, !tbaa !39
  br label %57

52:                                               ; preds = %5
  %53 = landingpad { i8*, i32 }
          catch i8* null
  %54 = extractvalue { i8*, i32 } %53, 0
  %55 = tail call i8* @__cxa_begin_catch(i8* %54) #15
  tail call void @_ZdlPv(i8* nonnull %6) #15
  invoke void @__cxa_rethrow() #17
          to label %65 unwind label %59

56:                                               ; preds = %14
  tail call void @_ZdlPv(i8* nonnull %6) #15
  br label %57

57:                                               ; preds = %56, %42
  %58 = phi %"struct.std::_Rb_tree_node_base"* [ %15, %56 ], [ %44, %42 ]
  ret %"struct.std::_Rb_tree_node_base"* %58

59:                                               ; preds = %52
  %60 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %61 unwind label %62

61:                                               ; preds = %59
  resume { i8*, i32 } %60

62:                                               ; preds = %59
  %63 = landingpad { i8*, i32 }
          catch i8* null
  %64 = extractvalue { i8*, i32 } %63, 0
  tail call void @__clang_call_terminate(i8* %64) #16
  unreachable

65:                                               ; preds = %52
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_(%"class.std::_Rb_tree.14"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::pair.3"* nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #6 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::_Rb_tree.14", %"class.std::_Rb_tree.14"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node_base"*
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, %1
  br i1 %7, label %8, label %95

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, i8* %4, i64 40
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8, !tbaa !39
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %8
  %14 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %2, i64 0, i32 0
  %15 = load i64, i64* %14, align 8
  br label %35

16:                                               ; preds = %8
  %17 = getelementptr inbounds i8, i8* %4, i64 32
  %18 = bitcast i8* %17 to %"struct.std::_Rb_tree_node_base"**
  %19 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %18, align 8, !tbaa !40
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %19, i64 1
  %21 = bitcast %"struct.std::_Rb_tree_node_base"* %20 to i64*
  %22 = load i64, i64* %21, align 8, !tbaa !47
  %23 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %2, i64 0, i32 0
  %24 = load i64, i64* %23, align 8, !tbaa !47
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %287, label %26

26:                                               ; preds = %16
  %27 = icmp slt i64 %24, %22
  br i1 %27, label %35, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %19, i64 1, i32 1
  %30 = bitcast %"struct.std::_Rb_tree_node_base"** %29 to i64*
  %31 = load i64, i64* %30, align 8, !tbaa !34
  %32 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %2, i64 0, i32 1
  %33 = load i64, i64* %32, align 8, !tbaa !34
  %34 = icmp slt i64 %31, %33
  br i1 %34, label %287, label %35

35:                                               ; preds = %13, %26, %28
  %36 = phi i64 [ %15, %13 ], [ %24, %26 ], [ %24, %28 ]
  %37 = getelementptr inbounds i8, i8* %4, i64 16
  %38 = bitcast i8* %37 to %"struct.std::_Rb_tree_node.24"**
  %39 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %2, i64 0, i32 1
  %40 = load i64, i64* %39, align 8
  %41 = load %"struct.std::_Rb_tree_node.24"*, %"struct.std::_Rb_tree_node.24"** %38, align 8, !tbaa !40
  %42 = icmp eq %"struct.std::_Rb_tree_node.24"* %41, null
  br i1 %42, label %72, label %43

43:                                               ; preds = %35, %66
  %44 = phi %"struct.std::_Rb_tree_node.24"* [ %67, %66 ], [ %41, %35 ]
  %45 = getelementptr inbounds %"struct.std::_Rb_tree_node.24", %"struct.std::_Rb_tree_node.24"* %44, i64 0, i32 1
  %46 = bitcast %"struct.__gnu_cxx::__aligned_membuf.25"* %45 to i64*
  %47 = load i64, i64* %46, align 8, !tbaa !47
  %48 = icmp slt i64 %36, %47
  br i1 %48, label %56, label %49

49:                                               ; preds = %43
  %50 = icmp slt i64 %47, %36
  br i1 %50, label %61, label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds %"struct.std::_Rb_tree_node.24", %"struct.std::_Rb_tree_node.24"* %44, i64 0, i32 1, i32 0, i64 8
  %53 = bitcast i8* %52 to i64*
  %54 = load i64, i64* %53, align 8, !tbaa !34
  %55 = icmp slt i64 %40, %54
  br i1 %55, label %56, label %61

56:                                               ; preds = %51, %43
  %57 = getelementptr inbounds %"struct.std::_Rb_tree_node.24", %"struct.std::_Rb_tree_node.24"* %44, i64 0, i32 0, i32 2
  %58 = bitcast %"struct.std::_Rb_tree_node_base"** %57 to %"struct.std::_Rb_tree_node.24"**
  %59 = load %"struct.std::_Rb_tree_node.24"*, %"struct.std::_Rb_tree_node.24"** %58, align 8, !tbaa !40
  %60 = icmp eq %"struct.std::_Rb_tree_node.24"* %59, null
  br i1 %60, label %70, label %66

61:                                               ; preds = %51, %49
  %62 = getelementptr inbounds %"struct.std::_Rb_tree_node.24", %"struct.std::_Rb_tree_node.24"* %44, i64 0, i32 0, i32 3
  %63 = bitcast %"struct.std::_Rb_tree_node_base"** %62 to %"struct.std::_Rb_tree_node.24"**
  %64 = load %"struct.std::_Rb_tree_node.24"*, %"struct.std::_Rb_tree_node.24"** %63, align 8, !tbaa !40
  %65 = icmp eq %"struct.std::_Rb_tree_node.24"* %64, null
  br i1 %65, label %68, label %66

66:                                               ; preds = %61, %56
  %67 = phi %"struct.std::_Rb_tree_node.24"* [ %59, %56 ], [ %64, %61 ]
  br label %43, !llvm.loop !91

68:                                               ; preds = %61
  %69 = getelementptr %"struct.std::_Rb_tree_node.24", %"struct.std::_Rb_tree_node.24"* %44, i64 0, i32 0
  br label %80

70:                                               ; preds = %56
  %71 = getelementptr %"struct.std::_Rb_tree_node.24", %"struct.std::_Rb_tree_node.24"* %44, i64 0, i32 0
  br label %72

72:                                               ; preds = %70, %35
  %73 = phi %"struct.std::_Rb_tree_node_base"* [ %71, %70 ], [ %1, %35 ]
  %74 = getelementptr inbounds i8, i8* %4, i64 24
  %75 = bitcast i8* %74 to %"struct.std::_Rb_tree_node_base"**
  %76 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %75, align 8, !tbaa !37
  %77 = icmp eq %"struct.std::_Rb_tree_node_base"* %73, %76
  br i1 %77, label %287, label %78

78:                                               ; preds = %72
  %79 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %73) #19
  br label %80

80:                                               ; preds = %78, %68
  %81 = phi %"struct.std::_Rb_tree_node_base"* [ %73, %78 ], [ %69, %68 ]
  %82 = phi %"struct.std::_Rb_tree_node_base"* [ %79, %78 ], [ %69, %68 ]
  %83 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %82, i64 1
  %84 = bitcast %"struct.std::_Rb_tree_node_base"* %83 to i64*
  %85 = load i64, i64* %84, align 8, !tbaa !47
  %86 = icmp slt i64 %85, %36
  br i1 %86, label %94, label %87

87:                                               ; preds = %80
  %88 = icmp slt i64 %36, %85
  br i1 %88, label %287, label %89

89:                                               ; preds = %87
  %90 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %82, i64 1, i32 1
  %91 = bitcast %"struct.std::_Rb_tree_node_base"** %90 to i64*
  %92 = load i64, i64* %91, align 8, !tbaa !34
  %93 = icmp slt i64 %92, %40
  br i1 %93, label %94, label %287

94:                                               ; preds = %89, %80
  br label %287

95:                                               ; preds = %3
  %96 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 1
  %97 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %2, i64 0, i32 0
  %98 = load i64, i64* %97, align 8, !tbaa !47
  %99 = bitcast %"struct.std::_Rb_tree_node_base"* %96 to i64*
  %100 = load i64, i64* %99, align 8, !tbaa !47
  %101 = icmp slt i64 %98, %100
  br i1 %101, label %111, label %102

102:                                              ; preds = %95
  %103 = icmp slt i64 %100, %98
  br i1 %103, label %203, label %104

104:                                              ; preds = %102
  %105 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %2, i64 0, i32 1
  %106 = load i64, i64* %105, align 8, !tbaa !34
  %107 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 1, i32 1
  %108 = bitcast %"struct.std::_Rb_tree_node_base"** %107 to i64*
  %109 = load i64, i64* %108, align 8, !tbaa !34
  %110 = icmp slt i64 %106, %109
  br i1 %110, label %111, label %196

111:                                              ; preds = %95, %104
  %112 = getelementptr inbounds i8, i8* %4, i64 24
  %113 = bitcast i8* %112 to %"struct.std::_Rb_tree_node_base"**
  %114 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %113, align 8, !tbaa !40
  %115 = icmp eq %"struct.std::_Rb_tree_node_base"* %114, %1
  br i1 %115, label %287, label %116

116:                                              ; preds = %111
  %117 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #19
  %118 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %117, i64 1
  %119 = bitcast %"struct.std::_Rb_tree_node_base"* %118 to i64*
  %120 = load i64, i64* %119, align 8, !tbaa !47
  %121 = icmp slt i64 %120, %98
  br i1 %121, label %134, label %122

122:                                              ; preds = %116
  %123 = icmp slt i64 %98, %120
  br i1 %123, label %124, label %127

124:                                              ; preds = %122
  %125 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %2, i64 0, i32 1
  %126 = load i64, i64* %125, align 8
  br label %141

127:                                              ; preds = %122
  %128 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %117, i64 1, i32 1
  %129 = bitcast %"struct.std::_Rb_tree_node_base"** %128 to i64*
  %130 = load i64, i64* %129, align 8, !tbaa !34
  %131 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %2, i64 0, i32 1
  %132 = load i64, i64* %131, align 8, !tbaa !34
  %133 = icmp slt i64 %130, %132
  br i1 %133, label %134, label %141

134:                                              ; preds = %116, %127
  %135 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %117, i64 0, i32 3
  %136 = bitcast %"struct.std::_Rb_tree_node_base"** %135 to %"struct.std::_Rb_tree_node.24"**
  %137 = load %"struct.std::_Rb_tree_node.24"*, %"struct.std::_Rb_tree_node.24"** %136, align 8, !tbaa !76
  %138 = icmp eq %"struct.std::_Rb_tree_node.24"* %137, null
  %139 = select i1 %138, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %1
  %140 = select i1 %138, %"struct.std::_Rb_tree_node_base"* %117, %"struct.std::_Rb_tree_node_base"* %1
  br label %287

141:                                              ; preds = %124, %127
  %142 = phi i64 [ %126, %124 ], [ %132, %127 ]
  %143 = getelementptr inbounds i8, i8* %4, i64 16
  %144 = bitcast i8* %143 to %"struct.std::_Rb_tree_node.24"**
  %145 = load %"struct.std::_Rb_tree_node.24"*, %"struct.std::_Rb_tree_node.24"** %144, align 8, !tbaa !40
  %146 = icmp eq %"struct.std::_Rb_tree_node.24"* %145, null
  br i1 %146, label %176, label %147

147:                                              ; preds = %141, %170
  %148 = phi %"struct.std::_Rb_tree_node.24"* [ %171, %170 ], [ %145, %141 ]
  %149 = getelementptr inbounds %"struct.std::_Rb_tree_node.24", %"struct.std::_Rb_tree_node.24"* %148, i64 0, i32 1
  %150 = bitcast %"struct.__gnu_cxx::__aligned_membuf.25"* %149 to i64*
  %151 = load i64, i64* %150, align 8, !tbaa !47
  %152 = icmp slt i64 %98, %151
  br i1 %152, label %160, label %153

153:                                              ; preds = %147
  %154 = icmp slt i64 %151, %98
  br i1 %154, label %165, label %155

155:                                              ; preds = %153
  %156 = getelementptr inbounds %"struct.std::_Rb_tree_node.24", %"struct.std::_Rb_tree_node.24"* %148, i64 0, i32 1, i32 0, i64 8
  %157 = bitcast i8* %156 to i64*
  %158 = load i64, i64* %157, align 8, !tbaa !34
  %159 = icmp slt i64 %142, %158
  br i1 %159, label %160, label %165

160:                                              ; preds = %155, %147
  %161 = getelementptr inbounds %"struct.std::_Rb_tree_node.24", %"struct.std::_Rb_tree_node.24"* %148, i64 0, i32 0, i32 2
  %162 = bitcast %"struct.std::_Rb_tree_node_base"** %161 to %"struct.std::_Rb_tree_node.24"**
  %163 = load %"struct.std::_Rb_tree_node.24"*, %"struct.std::_Rb_tree_node.24"** %162, align 8, !tbaa !40
  %164 = icmp eq %"struct.std::_Rb_tree_node.24"* %163, null
  br i1 %164, label %174, label %170

165:                                              ; preds = %155, %153
  %166 = getelementptr inbounds %"struct.std::_Rb_tree_node.24", %"struct.std::_Rb_tree_node.24"* %148, i64 0, i32 0, i32 3
  %167 = bitcast %"struct.std::_Rb_tree_node_base"** %166 to %"struct.std::_Rb_tree_node.24"**
  %168 = load %"struct.std::_Rb_tree_node.24"*, %"struct.std::_Rb_tree_node.24"** %167, align 8, !tbaa !40
  %169 = icmp eq %"struct.std::_Rb_tree_node.24"* %168, null
  br i1 %169, label %172, label %170

170:                                              ; preds = %165, %160
  %171 = phi %"struct.std::_Rb_tree_node.24"* [ %163, %160 ], [ %168, %165 ]
  br label %147, !llvm.loop !91

172:                                              ; preds = %165
  %173 = getelementptr %"struct.std::_Rb_tree_node.24", %"struct.std::_Rb_tree_node.24"* %148, i64 0, i32 0
  br label %181

174:                                              ; preds = %160
  %175 = getelementptr %"struct.std::_Rb_tree_node.24", %"struct.std::_Rb_tree_node.24"* %148, i64 0, i32 0
  br label %176

176:                                              ; preds = %174, %141
  %177 = phi %"struct.std::_Rb_tree_node_base"* [ %175, %174 ], [ %6, %141 ]
  %178 = icmp eq %"struct.std::_Rb_tree_node_base"* %177, %114
  br i1 %178, label %287, label %179

179:                                              ; preds = %176
  %180 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %177) #19
  br label %181

181:                                              ; preds = %179, %172
  %182 = phi %"struct.std::_Rb_tree_node_base"* [ %177, %179 ], [ %173, %172 ]
  %183 = phi %"struct.std::_Rb_tree_node_base"* [ %180, %179 ], [ %173, %172 ]
  %184 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %183, i64 1
  %185 = bitcast %"struct.std::_Rb_tree_node_base"* %184 to i64*
  %186 = load i64, i64* %185, align 8, !tbaa !47
  %187 = icmp slt i64 %186, %98
  br i1 %187, label %195, label %188

188:                                              ; preds = %181
  %189 = icmp slt i64 %98, %186
  br i1 %189, label %287, label %190

190:                                              ; preds = %188
  %191 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %183, i64 1, i32 1
  %192 = bitcast %"struct.std::_Rb_tree_node_base"** %191 to i64*
  %193 = load i64, i64* %192, align 8, !tbaa !34
  %194 = icmp slt i64 %193, %142
  br i1 %194, label %195, label %287

195:                                              ; preds = %190, %181
  br label %287

196:                                              ; preds = %104
  %197 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 1, i32 1
  %198 = bitcast %"struct.std::_Rb_tree_node_base"** %197 to i64*
  %199 = load i64, i64* %198, align 8, !tbaa !34
  %200 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %2, i64 0, i32 1
  %201 = load i64, i64* %200, align 8, !tbaa !34
  %202 = icmp slt i64 %199, %201
  br i1 %202, label %203, label %287

203:                                              ; preds = %102, %196
  %204 = getelementptr inbounds i8, i8* %4, i64 32
  %205 = bitcast i8* %204 to %"struct.std::_Rb_tree_node_base"**
  %206 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %205, align 8, !tbaa !40
  %207 = icmp eq %"struct.std::_Rb_tree_node_base"* %206, %1
  br i1 %207, label %287, label %208

208:                                              ; preds = %203
  %209 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #19
  %210 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %209, i64 1
  %211 = bitcast %"struct.std::_Rb_tree_node_base"* %210 to i64*
  %212 = load i64, i64* %211, align 8, !tbaa !47
  %213 = icmp slt i64 %98, %212
  br i1 %213, label %223, label %214

214:                                              ; preds = %208
  %215 = icmp slt i64 %212, %98
  %216 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %2, i64 0, i32 1
  %217 = load i64, i64* %216, align 8
  br i1 %215, label %230, label %218

218:                                              ; preds = %214
  %219 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %209, i64 1, i32 1
  %220 = bitcast %"struct.std::_Rb_tree_node_base"** %219 to i64*
  %221 = load i64, i64* %220, align 8, !tbaa !34
  %222 = icmp slt i64 %217, %221
  br i1 %222, label %223, label %230

223:                                              ; preds = %208, %218
  %224 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 0, i32 3
  %225 = bitcast %"struct.std::_Rb_tree_node_base"** %224 to %"struct.std::_Rb_tree_node.24"**
  %226 = load %"struct.std::_Rb_tree_node.24"*, %"struct.std::_Rb_tree_node.24"** %225, align 8, !tbaa !76
  %227 = icmp eq %"struct.std::_Rb_tree_node.24"* %226, null
  %228 = select i1 %227, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %209
  %229 = select i1 %227, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %209
  br label %287

230:                                              ; preds = %214, %218
  %231 = getelementptr inbounds i8, i8* %4, i64 16
  %232 = bitcast i8* %231 to %"struct.std::_Rb_tree_node.24"**
  %233 = load %"struct.std::_Rb_tree_node.24"*, %"struct.std::_Rb_tree_node.24"** %232, align 8, !tbaa !40
  %234 = icmp eq %"struct.std::_Rb_tree_node.24"* %233, null
  br i1 %234, label %264, label %235

235:                                              ; preds = %230, %258
  %236 = phi %"struct.std::_Rb_tree_node.24"* [ %259, %258 ], [ %233, %230 ]
  %237 = getelementptr inbounds %"struct.std::_Rb_tree_node.24", %"struct.std::_Rb_tree_node.24"* %236, i64 0, i32 1
  %238 = bitcast %"struct.__gnu_cxx::__aligned_membuf.25"* %237 to i64*
  %239 = load i64, i64* %238, align 8, !tbaa !47
  %240 = icmp slt i64 %98, %239
  br i1 %240, label %248, label %241

241:                                              ; preds = %235
  %242 = icmp slt i64 %239, %98
  br i1 %242, label %253, label %243

243:                                              ; preds = %241
  %244 = getelementptr inbounds %"struct.std::_Rb_tree_node.24", %"struct.std::_Rb_tree_node.24"* %236, i64 0, i32 1, i32 0, i64 8
  %245 = bitcast i8* %244 to i64*
  %246 = load i64, i64* %245, align 8, !tbaa !34
  %247 = icmp slt i64 %217, %246
  br i1 %247, label %248, label %253

248:                                              ; preds = %243, %235
  %249 = getelementptr inbounds %"struct.std::_Rb_tree_node.24", %"struct.std::_Rb_tree_node.24"* %236, i64 0, i32 0, i32 2
  %250 = bitcast %"struct.std::_Rb_tree_node_base"** %249 to %"struct.std::_Rb_tree_node.24"**
  %251 = load %"struct.std::_Rb_tree_node.24"*, %"struct.std::_Rb_tree_node.24"** %250, align 8, !tbaa !40
  %252 = icmp eq %"struct.std::_Rb_tree_node.24"* %251, null
  br i1 %252, label %262, label %258

253:                                              ; preds = %243, %241
  %254 = getelementptr inbounds %"struct.std::_Rb_tree_node.24", %"struct.std::_Rb_tree_node.24"* %236, i64 0, i32 0, i32 3
  %255 = bitcast %"struct.std::_Rb_tree_node_base"** %254 to %"struct.std::_Rb_tree_node.24"**
  %256 = load %"struct.std::_Rb_tree_node.24"*, %"struct.std::_Rb_tree_node.24"** %255, align 8, !tbaa !40
  %257 = icmp eq %"struct.std::_Rb_tree_node.24"* %256, null
  br i1 %257, label %260, label %258

258:                                              ; preds = %253, %248
  %259 = phi %"struct.std::_Rb_tree_node.24"* [ %251, %248 ], [ %256, %253 ]
  br label %235, !llvm.loop !91

260:                                              ; preds = %253
  %261 = getelementptr %"struct.std::_Rb_tree_node.24", %"struct.std::_Rb_tree_node.24"* %236, i64 0, i32 0
  br label %272

262:                                              ; preds = %248
  %263 = getelementptr %"struct.std::_Rb_tree_node.24", %"struct.std::_Rb_tree_node.24"* %236, i64 0, i32 0
  br label %264

264:                                              ; preds = %262, %230
  %265 = phi %"struct.std::_Rb_tree_node_base"* [ %263, %262 ], [ %6, %230 ]
  %266 = getelementptr inbounds i8, i8* %4, i64 24
  %267 = bitcast i8* %266 to %"struct.std::_Rb_tree_node_base"**
  %268 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %267, align 8, !tbaa !37
  %269 = icmp eq %"struct.std::_Rb_tree_node_base"* %265, %268
  br i1 %269, label %287, label %270

270:                                              ; preds = %264
  %271 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %265) #19
  br label %272

272:                                              ; preds = %270, %260
  %273 = phi %"struct.std::_Rb_tree_node_base"* [ %265, %270 ], [ %261, %260 ]
  %274 = phi %"struct.std::_Rb_tree_node_base"* [ %271, %270 ], [ %261, %260 ]
  %275 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %274, i64 1
  %276 = bitcast %"struct.std::_Rb_tree_node_base"* %275 to i64*
  %277 = load i64, i64* %276, align 8, !tbaa !47
  %278 = icmp slt i64 %277, %98
  br i1 %278, label %286, label %279

279:                                              ; preds = %272
  %280 = icmp slt i64 %98, %277
  br i1 %280, label %287, label %281

281:                                              ; preds = %279
  %282 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %274, i64 1, i32 1
  %283 = bitcast %"struct.std::_Rb_tree_node_base"** %282 to i64*
  %284 = load i64, i64* %283, align 8, !tbaa !34
  %285 = icmp slt i64 %284, %217
  br i1 %285, label %286, label %287

286:                                              ; preds = %281, %272
  br label %287

287:                                              ; preds = %286, %281, %279, %264, %195, %190, %188, %176, %94, %89, %87, %72, %223, %134, %16, %196, %203, %111, %28
  %288 = phi %"struct.std::_Rb_tree_node_base"* [ null, %28 ], [ %1, %111 ], [ null, %203 ], [ %1, %196 ], [ null, %16 ], [ %139, %134 ], [ %228, %223 ], [ null, %94 ], [ %82, %89 ], [ %82, %87 ], [ null, %72 ], [ null, %195 ], [ %183, %190 ], [ %183, %188 ], [ null, %176 ], [ null, %286 ], [ %274, %281 ], [ %274, %279 ], [ null, %264 ]
  %289 = phi %"struct.std::_Rb_tree_node_base"* [ %19, %28 ], [ %1, %111 ], [ %1, %203 ], [ null, %196 ], [ %19, %16 ], [ %140, %134 ], [ %229, %223 ], [ %81, %94 ], [ null, %89 ], [ null, %87 ], [ %73, %72 ], [ %182, %195 ], [ null, %190 ], [ null, %188 ], [ %114, %176 ], [ %273, %286 ], [ null, %281 ], [ null, %279 ], [ %265, %264 ]
  %290 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } undef, %"struct.std::_Rb_tree_node_base"* %288, 0
  %291 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %290, %"struct.std::_Rb_tree_node_base"* %289, 1
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %291
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s467610435.cpp() #6 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2400) bitcast ([100 x %"class.std::vector"]* @tree to i8*), i8 0, i64 2400, i1 false) #15
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #15
  store i32 0, i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @ans, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !36
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @ans, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8, !tbaa !10
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @ans, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @ans, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !37
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @ans, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @ans, i64 0, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 8, !tbaa !38
  store i64 0, i64* getelementptr inbounds (%"class.std::map", %"class.std::map"* @ans, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !39
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::map"*)* @_ZNSt3mapIxxSt4lessIxESaISt4pairIKxxEEED2Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::map", %"class.std::map"* @ans, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #14 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { noreturn }
attributes #18 = { allocsize(0) }
attributes #19 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseISt4pairIxS0_IxxEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !7, i64 8}
!11 = !{!"_ZTSSt15_Rb_tree_header", !12, i64 0, !14, i64 32}
!12 = !{!"_ZTSSt18_Rb_tree_node_base", !13, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!13 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!14 = !{!"long", !8, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"long long", !8, i64 0}
!17 = !{!6, !7, i64 8}
!18 = !{!6, !7, i64 16}
!19 = !{!20, !22}
!20 = distinct !{!20, !21, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!21 = distinct !{!21, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_"}
!22 = distinct !{!22, !21, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZSt9make_pairIRxSt4pairIxxEES1_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS3_INS4_IT0_E4typeEE6__typeEEOS5_OSA_: argument 0"}
!27 = distinct !{!27, !"_ZSt9make_pairIRxSt4pairIxxEES1_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS3_INS4_IT0_E4typeEE6__typeEEOS5_OSA_"}
!28 = !{!29, !31}
!29 = distinct !{!29, !30, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!30 = distinct !{!30, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_"}
!31 = distinct !{!31, !30, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!32 = distinct !{!32, !24}
!33 = distinct !{!33, !24}
!34 = !{!35, !16, i64 8}
!35 = !{!"_ZTSSt4pairIxxE", !16, i64 0, !16, i64 8}
!36 = !{!11, !13, i64 0}
!37 = !{!11, !7, i64 16}
!38 = !{!11, !7, i64 24}
!39 = !{!11, !14, i64 32}
!40 = !{!7, !7, i64 0}
!41 = !{!42, !16, i64 0}
!42 = !{!"_ZTSSt4pairIxS_IxxEE", !16, i64 0, !35, i64 8}
!43 = !{!42, !16, i64 8}
!44 = !{!42, !16, i64 16}
!45 = distinct !{!45, !24}
!46 = distinct !{!46, !24}
!47 = !{!35, !16, i64 0}
!48 = distinct !{!48, !24}
!49 = distinct !{!49, !24}
!50 = distinct !{!50, !24}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZSt16forward_as_tupleIJSt4pairIxxEEESt5tupleIJDpOT_EES5_: argument 0"}
!53 = distinct !{!53, !"_ZSt16forward_as_tupleIJSt4pairIxxEEESt5tupleIJDpOT_EES5_"}
!54 = !{!55, !57}
!55 = distinct !{!55, !56, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!56 = distinct !{!56, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_"}
!57 = distinct !{!57, !56, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!58 = distinct !{!58, !24}
!59 = distinct !{!59, !24}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZSt9make_pairIxSt4pairIxxEES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS2_INS3_IT0_E4typeEE6__typeEEOS4_OS9_: argument 0"}
!62 = distinct !{!62, !"_ZSt9make_pairIxSt4pairIxxEES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS2_INS3_IT0_E4typeEE6__typeEEOS4_OS9_"}
!63 = !{!64, !64, i64 0}
!64 = !{!"vtable pointer", !9, i64 0}
!65 = !{!66, !7, i64 240}
!66 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !67, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!67 = !{!"bool", !8, i64 0}
!68 = !{!69, !8, i64 56}
!69 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !67, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!70 = !{!8, !8, i64 0}
!71 = distinct !{!71, !24}
!72 = !{!73, !75}
!73 = distinct !{!73, !74, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!74 = distinct !{!74, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_"}
!75 = distinct !{!75, !74, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!76 = !{!12, !7, i64 24}
!77 = !{!12, !7, i64 16}
!78 = distinct !{!78, !24}
!79 = distinct !{!79, !24}
!80 = !{!81, !7, i64 0}
!81 = !{!"_ZTSSt10_Head_baseILm0ERKxLb0EE", !7, i64 0}
!82 = !{!83, !16, i64 0}
!83 = !{!"_ZTSSt4pairIKxxE", !16, i64 0, !16, i64 8}
!84 = !{!83, !16, i64 8}
!85 = distinct !{!85, !24}
!86 = distinct !{!86, !24}
!87 = !{!88, !7, i64 0}
!88 = !{!"_ZTSSt10_Head_baseILm0EOSt4pairIxxELb0EE", !7, i64 0}
!89 = !{!90, !16, i64 16}
!90 = !{!"_ZTSSt4pairIKS_IxxExE", !35, i64 0, !16, i64 16}
!91 = distinct !{!91, !24}
