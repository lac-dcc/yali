; ModuleID = 'Project_CodeNet_C++1400/p04002/s086028468.cpp'
source_filename = "Project_CodeNet_C++1400/p04002/s086028468.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<const std::pair<long long, long long>, bool>, std::_Select1st<std::pair<const std::pair<long long, long long>, bool>>, std::less<std::pair<long long, long long>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<const std::pair<long long, long long>, bool>, std::_Select1st<std::pair<const std::pair<long long, long long>, bool>>, std::less<std::pair<long long, long long>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i64, i64 }
%"class.std::set" = type { %"class.std::_Rb_tree.3" }
%"class.std::_Rb_tree.3" = type { %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long>>, std::less<std::pair<long long, long long>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long>>, std::less<std::pair<long long, long long>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
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
%"struct.__gnu_cxx::__aligned_membuf" = type { [24 x i8] }
%"struct.std::_Rb_tree_node.17" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.18" }
%"struct.__gnu_cxx::__aligned_membuf.18" = type { [16 x i8] }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { %"struct.std::pair"* }
%"class.std::tuple.20" = type { i8 }

$_ZNSt3mapISt4pairIxxEbSt4lessIS1_ESaIS0_IKS1_bEEED2Ev = comdat any

$_ZNSt6vectorISt4pairIxxESaIS1_EED2Ev = comdat any

$_ZNSt3setISt4pairIxxESt4lessIS1_ESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_ = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_ = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIS1_EES0_ISt17_Rb_tree_iteratorIS1_EbEOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@h = dso_local global i64 0, align 8
@w = dso_local global i64 0, align 8
@n = dso_local global i64 0, align 8
@f = dso_local global %"class.std::map" zeroinitializer, align 8
@v = dso_local global %"class.std::vector" zeroinitializer, align 8
@s = dso_local global %"class.std::set" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [7 x i8] c"Time: \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c" ms\00", align 1
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" undef, align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s086028468.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4mexpxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %19, label %4

4:                                                ; preds = %2, %14
  %5 = phi i64 [ %17, %14 ], [ %0, %2 ]
  %6 = phi i64 [ %15, %14 ], [ 1, %2 ]
  %7 = phi i64 [ %16, %14 ], [ %1, %2 ]
  %8 = srem i64 %5, 1000000007
  %9 = and i64 %7, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %4
  %12 = mul nsw i64 %6, %8
  %13 = srem i64 %12, 1000000007
  br label %14

14:                                               ; preds = %11, %4
  %15 = phi i64 [ %13, %11 ], [ %6, %4 ]
  %16 = ashr i64 %7, 1
  %17 = mul nsw i64 %8, %8
  %18 = icmp ult i64 %7, 2
  br i1 %18, label %19, label %4, !llvm.loop !5

19:                                               ; preds = %14, %2
  %20 = phi i64 [ 1, %2 ], [ %15, %14 ]
  ret i64 %20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt3mapISt4pairIxxEbSt4lessIS1_ESaIS0_IKS1_bEEED2Ev(%"class.std::map"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !tbaa !7
  invoke void @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %2, %"struct.std::_Rb_tree_node"* %6)
          to label %10 unwind label %7

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #17
  unreachable

10:                                               ; preds = %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIxxESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8, !tbaa !15
  %4 = icmp eq %"struct.std::pair"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #18
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt3setISt4pairIxxESt4lessIS1_ESaIS1_EED2Ev(%"class.std::set"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::set", %"class.std::set"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::set", %"class.std::set"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node.17"**
  %6 = load %"struct.std::_Rb_tree_node.17"*, %"struct.std::_Rb_tree_node.17"** %5, align 8, !tbaa !7
  invoke void @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %2, %"struct.std::_Rb_tree_node.17"* %6)
          to label %10 unwind label %7

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #17
  unreachable

10:                                               ; preds = %1
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local i32 @_Z4calcii(i32 %0, i32 %1) local_unnamed_addr #6 personality i32 (...)* @__gxx_personality_v0 {
  %3 = alloca %"struct.std::pair", align 8
  %4 = sext i32 %0 to i64
  %5 = sext i32 %1 to i64
  %6 = add nsw i64 %5, -1
  %7 = icmp slt i32 %1, 2
  %8 = icmp slt i32 %1, 1
  %9 = add nsw i64 %5, 1
  %10 = icmp slt i32 %1, 0
  br label %11

11:                                               ; preds = %2, %308
  %12 = phi i32 [ 0, %2 ], [ %314, %308 ]
  %13 = phi i64 [ -1, %2 ], [ %315, %308 ]
  %14 = add nsw i64 %13, %4
  %15 = icmp slt i64 %14, 1
  %16 = load i64, i64* @h, align 8
  %17 = icmp sgt i64 %14, %16
  %18 = select i1 %15, i1 true, i1 %17
  br i1 %18, label %129, label %19

19:                                               ; preds = %11
  %20 = load i64, i64* @w, align 8
  %21 = icmp sgt i64 %6, %20
  %22 = select i1 %7, i1 true, i1 %21
  br i1 %22, label %129, label %23

23:                                               ; preds = %19
  %24 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @f, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !7
  %25 = icmp eq %"struct.std::_Rb_tree_node"* %24, null
  br i1 %25, label %65, label %26

26:                                               ; preds = %23, %45
  %27 = phi %"struct.std::_Rb_tree_node"* [ %49, %45 ], [ %24, %23 ]
  %28 = phi %"struct.std::_Rb_tree_node_base"* [ %46, %45 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @f, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %23 ]
  %29 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %27, i64 0, i32 1
  %30 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %29 to i64*
  %31 = load i64, i64* %30, align 8, !tbaa !17
  %32 = icmp slt i64 %31, %14
  br i1 %32, label %43, label %33

33:                                               ; preds = %26
  %34 = icmp slt i64 %14, %31
  br i1 %34, label %40, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %27, i64 0, i32 1, i32 0, i64 8
  %37 = bitcast i8* %36 to i64*
  %38 = load i64, i64* %37, align 8, !tbaa !20
  %39 = icmp slt i64 %38, %6
  br i1 %39, label %43, label %40

40:                                               ; preds = %35, %33
  %41 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %27, i64 0, i32 0
  %42 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %27, i64 0, i32 0, i32 2
  br label %45

43:                                               ; preds = %35, %26
  %44 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %27, i64 0, i32 0, i32 3
  br label %45

45:                                               ; preds = %43, %40
  %46 = phi %"struct.std::_Rb_tree_node_base"* [ %28, %43 ], [ %41, %40 ]
  %47 = phi %"struct.std::_Rb_tree_node_base"** [ %44, %43 ], [ %42, %40 ]
  %48 = bitcast %"struct.std::_Rb_tree_node_base"** %47 to %"struct.std::_Rb_tree_node"**
  %49 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %48, align 8, !tbaa !21
  %50 = icmp eq %"struct.std::_Rb_tree_node"* %49, null
  br i1 %50, label %51, label %26, !llvm.loop !22

51:                                               ; preds = %45
  %52 = icmp eq %"struct.std::_Rb_tree_node_base"* %46, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @f, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %52, label %65, label %53

53:                                               ; preds = %51
  %54 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %46, i64 1
  %55 = bitcast %"struct.std::_Rb_tree_node_base"* %54 to i64*
  %56 = load i64, i64* %55, align 8, !tbaa !17
  %57 = icmp slt i64 %14, %56
  br i1 %57, label %65, label %58

58:                                               ; preds = %53
  %59 = icmp slt i64 %56, %14
  br i1 %59, label %115, label %60

60:                                               ; preds = %58
  %61 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %46, i64 1, i32 1
  %62 = bitcast %"struct.std::_Rb_tree_node_base"** %61 to i64*
  %63 = load i64, i64* %62, align 8, !tbaa !20
  %64 = icmp slt i64 %63, %5
  br i1 %64, label %115, label %65

65:                                               ; preds = %60, %53, %51, %23
  %66 = phi %"struct.std::_Rb_tree_node_base"* [ %46, %60 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @f, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %51 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @f, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %23 ], [ %46, %53 ]
  %67 = tail call noalias nonnull i8* @_Znwm(i64 56) #19
  %68 = getelementptr inbounds i8, i8* %67, i64 32
  %69 = bitcast i8* %68 to i64*
  store i64 %14, i64* %69, align 8
  %70 = getelementptr inbounds i8, i8* %67, i64 40
  %71 = bitcast i8* %70 to i64*
  store i64 %6, i64* %71, align 8
  %72 = getelementptr inbounds i8, i8* %67, i64 48
  store i8 0, i8* %72, align 8, !tbaa !23
  %73 = bitcast i8* %68 to %"struct.std::pair"*
  %74 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds (%"class.std::map", %"class.std::map"* @f, i64 0, i32 0), %"struct.std::_Rb_tree_node_base"* %66, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %73)
          to label %75 unwind label %102

75:                                               ; preds = %65
  %76 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %74, 0
  %77 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %74, 1
  %78 = icmp eq %"struct.std::_Rb_tree_node_base"* %77, null
  br i1 %78, label %107, label %79

79:                                               ; preds = %75
  %80 = icmp ne %"struct.std::_Rb_tree_node_base"* %76, null
  %81 = icmp eq %"struct.std::_Rb_tree_node_base"* %77, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @f, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  %82 = select i1 %80, i1 true, i1 %81
  br i1 %82, label %97, label %83

83:                                               ; preds = %79
  %84 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %77, i64 1
  %85 = load i64, i64* %69, align 8, !tbaa !17
  %86 = bitcast %"struct.std::_Rb_tree_node_base"* %84 to i64*
  %87 = load i64, i64* %86, align 8, !tbaa !17
  %88 = icmp slt i64 %85, %87
  br i1 %88, label %97, label %89

89:                                               ; preds = %83
  %90 = icmp slt i64 %87, %85
  br i1 %90, label %97, label %91

91:                                               ; preds = %89
  %92 = load i64, i64* %71, align 8, !tbaa !20
  %93 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %77, i64 1, i32 1
  %94 = bitcast %"struct.std::_Rb_tree_node_base"** %93 to i64*
  %95 = load i64, i64* %94, align 8, !tbaa !20
  %96 = icmp slt i64 %92, %95
  br label %97

97:                                               ; preds = %91, %89, %83, %79
  %98 = phi i1 [ true, %83 ], [ false, %89 ], [ %96, %91 ], [ true, %79 ]
  %99 = bitcast i8* %67 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %98, %"struct.std::_Rb_tree_node_base"* nonnull %99, %"struct.std::_Rb_tree_node_base"* nonnull %77, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @f, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)) #18
  %100 = load i64, i64* getelementptr inbounds (%"class.std::map", %"class.std::map"* @f, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !26
  %101 = add i64 %100, 1
  store i64 %101, i64* getelementptr inbounds (%"class.std::map", %"class.std::map"* @f, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !26
  br label %115

102:                                              ; preds = %270, %177, %65
  %103 = phi i8* [ %67, %65 ], [ %179, %177 ], [ %272, %270 ]
  %104 = landingpad { i8*, i32 }
          catch i8* null
  %105 = extractvalue { i8*, i32 } %104, 0
  %106 = tail call i8* @__cxa_begin_catch(i8* %105) #18
  tail call void @_ZdlPv(i8* nonnull %103) #18
  invoke void @__cxa_rethrow() #20
          to label %114 unwind label %108

107:                                              ; preds = %75
  tail call void @_ZdlPv(i8* nonnull %67) #18
  br label %115

108:                                              ; preds = %102
  %109 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %110 unwind label %111

110:                                              ; preds = %108
  resume { i8*, i32 } %109

111:                                              ; preds = %108
  %112 = landingpad { i8*, i32 }
          catch i8* null
  %113 = extractvalue { i8*, i32 } %112, 0
  tail call void @__clang_call_terminate(i8* %113) #17
  unreachable

114:                                              ; preds = %102
  unreachable

115:                                              ; preds = %107, %97, %58, %60
  %116 = phi %"struct.std::_Rb_tree_node_base"* [ %46, %60 ], [ %46, %58 ], [ %76, %107 ], [ %99, %97 ]
  %117 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %116, i64 1, i32 2
  %118 = bitcast %"struct.std::_Rb_tree_node_base"** %117 to i8*
  %119 = load i8, i8* %118, align 1, !tbaa !27, !range !28
  %120 = zext i8 %119 to i32
  %121 = add nsw i32 %12, %120
  %122 = load i64, i64* @h, align 8
  %123 = icmp sgt i64 %14, %122
  br i1 %123, label %129, label %131

124:                                              ; preds = %308
  %125 = bitcast %"struct.std::pair"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %125) #18
  %126 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  store i64 %4, i64* %126, align 8, !tbaa !17
  %127 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  store i64 %5, i64* %127, align 8, !tbaa !20
  %128 = call { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIS1_EES0_ISt17_Rb_tree_iteratorIS1_EbEOT_(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) getelementptr inbounds (%"class.std::set", %"class.std::set"* @s, i64 0, i32 0), %"struct.std::pair"* nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %125) #18
  br label %129

129:                                              ; preds = %11, %19, %115, %131, %215, %224, %124
  %130 = phi i32 [ %314, %124 ], [ 0, %224 ], [ 0, %215 ], [ 0, %131 ], [ 0, %115 ], [ 0, %19 ], [ 0, %11 ]
  ret i32 %130

131:                                              ; preds = %115
  %132 = load i64, i64* @w, align 8
  %133 = icmp slt i64 %132, %5
  %134 = select i1 %8, i1 true, i1 %133
  br i1 %134, label %129, label %135

135:                                              ; preds = %131
  %136 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @f, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !7
  %137 = icmp eq %"struct.std::_Rb_tree_node"* %136, null
  br i1 %137, label %177, label %138

138:                                              ; preds = %135, %157
  %139 = phi %"struct.std::_Rb_tree_node"* [ %161, %157 ], [ %136, %135 ]
  %140 = phi %"struct.std::_Rb_tree_node_base"* [ %158, %157 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @f, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %135 ]
  %141 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %139, i64 0, i32 1
  %142 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %141 to i64*
  %143 = load i64, i64* %142, align 8, !tbaa !17
  %144 = icmp slt i64 %143, %14
  br i1 %144, label %155, label %145

145:                                              ; preds = %138
  %146 = icmp slt i64 %14, %143
  br i1 %146, label %152, label %147

147:                                              ; preds = %145
  %148 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %139, i64 0, i32 1, i32 0, i64 8
  %149 = bitcast i8* %148 to i64*
  %150 = load i64, i64* %149, align 8, !tbaa !20
  %151 = icmp slt i64 %150, %5
  br i1 %151, label %155, label %152

152:                                              ; preds = %147, %145
  %153 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %139, i64 0, i32 0
  %154 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %139, i64 0, i32 0, i32 2
  br label %157

155:                                              ; preds = %147, %138
  %156 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %139, i64 0, i32 0, i32 3
  br label %157

157:                                              ; preds = %155, %152
  %158 = phi %"struct.std::_Rb_tree_node_base"* [ %140, %155 ], [ %153, %152 ]
  %159 = phi %"struct.std::_Rb_tree_node_base"** [ %156, %155 ], [ %154, %152 ]
  %160 = bitcast %"struct.std::_Rb_tree_node_base"** %159 to %"struct.std::_Rb_tree_node"**
  %161 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %160, align 8, !tbaa !21
  %162 = icmp eq %"struct.std::_Rb_tree_node"* %161, null
  br i1 %162, label %163, label %138, !llvm.loop !22

163:                                              ; preds = %157
  %164 = icmp eq %"struct.std::_Rb_tree_node_base"* %158, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @f, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %164, label %177, label %165

165:                                              ; preds = %163
  %166 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %158, i64 1
  %167 = bitcast %"struct.std::_Rb_tree_node_base"* %166 to i64*
  %168 = load i64, i64* %167, align 8, !tbaa !17
  %169 = icmp slt i64 %14, %168
  br i1 %169, label %177, label %170

170:                                              ; preds = %165
  %171 = icmp slt i64 %168, %14
  br i1 %171, label %215, label %172

172:                                              ; preds = %170
  %173 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %158, i64 1, i32 1
  %174 = bitcast %"struct.std::_Rb_tree_node_base"** %173 to i64*
  %175 = load i64, i64* %174, align 8, !tbaa !20
  %176 = icmp sgt i64 %175, %5
  br i1 %176, label %177, label %215

177:                                              ; preds = %172, %165, %163, %135
  %178 = phi %"struct.std::_Rb_tree_node_base"* [ %158, %172 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @f, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %163 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @f, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %135 ], [ %158, %165 ]
  %179 = tail call noalias nonnull i8* @_Znwm(i64 56) #19
  %180 = getelementptr inbounds i8, i8* %179, i64 32
  %181 = bitcast i8* %180 to i64*
  store i64 %14, i64* %181, align 8
  %182 = getelementptr inbounds i8, i8* %179, i64 40
  %183 = bitcast i8* %182 to i64*
  store i64 %5, i64* %183, align 8
  %184 = getelementptr inbounds i8, i8* %179, i64 48
  store i8 0, i8* %184, align 8, !tbaa !23
  %185 = bitcast i8* %180 to %"struct.std::pair"*
  %186 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds (%"class.std::map", %"class.std::map"* @f, i64 0, i32 0), %"struct.std::_Rb_tree_node_base"* %178, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %185)
          to label %187 unwind label %102

187:                                              ; preds = %177
  %188 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %186, 0
  %189 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %186, 1
  %190 = icmp eq %"struct.std::_Rb_tree_node_base"* %189, null
  br i1 %190, label %214, label %191

191:                                              ; preds = %187
  %192 = icmp ne %"struct.std::_Rb_tree_node_base"* %188, null
  %193 = icmp eq %"struct.std::_Rb_tree_node_base"* %189, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @f, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  %194 = select i1 %192, i1 true, i1 %193
  br i1 %194, label %209, label %195

195:                                              ; preds = %191
  %196 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %189, i64 1
  %197 = load i64, i64* %181, align 8, !tbaa !17
  %198 = bitcast %"struct.std::_Rb_tree_node_base"* %196 to i64*
  %199 = load i64, i64* %198, align 8, !tbaa !17
  %200 = icmp slt i64 %197, %199
  br i1 %200, label %209, label %201

201:                                              ; preds = %195
  %202 = icmp slt i64 %199, %197
  br i1 %202, label %209, label %203

203:                                              ; preds = %201
  %204 = load i64, i64* %183, align 8, !tbaa !20
  %205 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %189, i64 1, i32 1
  %206 = bitcast %"struct.std::_Rb_tree_node_base"** %205 to i64*
  %207 = load i64, i64* %206, align 8, !tbaa !20
  %208 = icmp slt i64 %204, %207
  br label %209

209:                                              ; preds = %203, %201, %195, %191
  %210 = phi i1 [ true, %195 ], [ false, %201 ], [ %208, %203 ], [ true, %191 ]
  %211 = bitcast i8* %179 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %210, %"struct.std::_Rb_tree_node_base"* nonnull %211, %"struct.std::_Rb_tree_node_base"* nonnull %189, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @f, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)) #18
  %212 = load i64, i64* getelementptr inbounds (%"class.std::map", %"class.std::map"* @f, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !26
  %213 = add i64 %212, 1
  store i64 %213, i64* getelementptr inbounds (%"class.std::map", %"class.std::map"* @f, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !26
  br label %215

214:                                              ; preds = %187
  tail call void @_ZdlPv(i8* nonnull %179) #18
  br label %215

215:                                              ; preds = %214, %209, %172, %170
  %216 = phi %"struct.std::_Rb_tree_node_base"* [ %158, %172 ], [ %158, %170 ], [ %188, %214 ], [ %211, %209 ]
  %217 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %216, i64 1, i32 2
  %218 = bitcast %"struct.std::_Rb_tree_node_base"** %217 to i8*
  %219 = load i8, i8* %218, align 1, !tbaa !27, !range !28
  %220 = zext i8 %219 to i32
  %221 = add nsw i32 %121, %220
  %222 = load i64, i64* @h, align 8
  %223 = icmp sgt i64 %14, %222
  br i1 %223, label %129, label %224

224:                                              ; preds = %215
  %225 = load i64, i64* @w, align 8
  %226 = icmp sle i64 %225, %5
  %227 = select i1 %10, i1 true, i1 %226
  br i1 %227, label %129, label %228

228:                                              ; preds = %224
  %229 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @f, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !7
  %230 = icmp eq %"struct.std::_Rb_tree_node"* %229, null
  br i1 %230, label %270, label %231

231:                                              ; preds = %228, %250
  %232 = phi %"struct.std::_Rb_tree_node"* [ %254, %250 ], [ %229, %228 ]
  %233 = phi %"struct.std::_Rb_tree_node_base"* [ %251, %250 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @f, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %228 ]
  %234 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %232, i64 0, i32 1
  %235 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %234 to i64*
  %236 = load i64, i64* %235, align 8, !tbaa !17
  %237 = icmp slt i64 %236, %14
  br i1 %237, label %248, label %238

238:                                              ; preds = %231
  %239 = icmp slt i64 %14, %236
  br i1 %239, label %245, label %240

240:                                              ; preds = %238
  %241 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %232, i64 0, i32 1, i32 0, i64 8
  %242 = bitcast i8* %241 to i64*
  %243 = load i64, i64* %242, align 8, !tbaa !20
  %244 = icmp sgt i64 %243, %5
  br i1 %244, label %245, label %248

245:                                              ; preds = %240, %238
  %246 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %232, i64 0, i32 0
  %247 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %232, i64 0, i32 0, i32 2
  br label %250

248:                                              ; preds = %240, %231
  %249 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %232, i64 0, i32 0, i32 3
  br label %250

250:                                              ; preds = %248, %245
  %251 = phi %"struct.std::_Rb_tree_node_base"* [ %233, %248 ], [ %246, %245 ]
  %252 = phi %"struct.std::_Rb_tree_node_base"** [ %249, %248 ], [ %247, %245 ]
  %253 = bitcast %"struct.std::_Rb_tree_node_base"** %252 to %"struct.std::_Rb_tree_node"**
  %254 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %253, align 8, !tbaa !21
  %255 = icmp eq %"struct.std::_Rb_tree_node"* %254, null
  br i1 %255, label %256, label %231, !llvm.loop !22

256:                                              ; preds = %250
  %257 = icmp eq %"struct.std::_Rb_tree_node_base"* %251, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @f, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %257, label %270, label %258

258:                                              ; preds = %256
  %259 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %251, i64 1
  %260 = bitcast %"struct.std::_Rb_tree_node_base"* %259 to i64*
  %261 = load i64, i64* %260, align 8, !tbaa !17
  %262 = icmp slt i64 %14, %261
  br i1 %262, label %270, label %263

263:                                              ; preds = %258
  %264 = icmp slt i64 %261, %14
  br i1 %264, label %308, label %265

265:                                              ; preds = %263
  %266 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %251, i64 1, i32 1
  %267 = bitcast %"struct.std::_Rb_tree_node_base"** %266 to i64*
  %268 = load i64, i64* %267, align 8, !tbaa !20
  %269 = icmp slt i64 %9, %268
  br i1 %269, label %270, label %308

270:                                              ; preds = %265, %258, %256, %228
  %271 = phi %"struct.std::_Rb_tree_node_base"* [ %251, %265 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @f, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %256 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @f, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %228 ], [ %251, %258 ]
  %272 = tail call noalias nonnull i8* @_Znwm(i64 56) #19
  %273 = getelementptr inbounds i8, i8* %272, i64 32
  %274 = bitcast i8* %273 to i64*
  store i64 %14, i64* %274, align 8
  %275 = getelementptr inbounds i8, i8* %272, i64 40
  %276 = bitcast i8* %275 to i64*
  store i64 %9, i64* %276, align 8
  %277 = getelementptr inbounds i8, i8* %272, i64 48
  store i8 0, i8* %277, align 8, !tbaa !23
  %278 = bitcast i8* %273 to %"struct.std::pair"*
  %279 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds (%"class.std::map", %"class.std::map"* @f, i64 0, i32 0), %"struct.std::_Rb_tree_node_base"* %271, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %278)
          to label %280 unwind label %102

280:                                              ; preds = %270
  %281 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %279, 0
  %282 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %279, 1
  %283 = icmp eq %"struct.std::_Rb_tree_node_base"* %282, null
  br i1 %283, label %307, label %284

284:                                              ; preds = %280
  %285 = icmp ne %"struct.std::_Rb_tree_node_base"* %281, null
  %286 = icmp eq %"struct.std::_Rb_tree_node_base"* %282, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @f, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  %287 = select i1 %285, i1 true, i1 %286
  br i1 %287, label %302, label %288

288:                                              ; preds = %284
  %289 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %282, i64 1
  %290 = load i64, i64* %274, align 8, !tbaa !17
  %291 = bitcast %"struct.std::_Rb_tree_node_base"* %289 to i64*
  %292 = load i64, i64* %291, align 8, !tbaa !17
  %293 = icmp slt i64 %290, %292
  br i1 %293, label %302, label %294

294:                                              ; preds = %288
  %295 = icmp slt i64 %292, %290
  br i1 %295, label %302, label %296

296:                                              ; preds = %294
  %297 = load i64, i64* %276, align 8, !tbaa !20
  %298 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %282, i64 1, i32 1
  %299 = bitcast %"struct.std::_Rb_tree_node_base"** %298 to i64*
  %300 = load i64, i64* %299, align 8, !tbaa !20
  %301 = icmp slt i64 %297, %300
  br label %302

302:                                              ; preds = %296, %294, %288, %284
  %303 = phi i1 [ true, %288 ], [ false, %294 ], [ %301, %296 ], [ true, %284 ]
  %304 = bitcast i8* %272 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %303, %"struct.std::_Rb_tree_node_base"* nonnull %304, %"struct.std::_Rb_tree_node_base"* nonnull %282, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @f, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)) #18
  %305 = load i64, i64* getelementptr inbounds (%"class.std::map", %"class.std::map"* @f, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !26
  %306 = add i64 %305, 1
  store i64 %306, i64* getelementptr inbounds (%"class.std::map", %"class.std::map"* @f, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !26
  br label %308

307:                                              ; preds = %280
  tail call void @_ZdlPv(i8* nonnull %272) #18
  br label %308

308:                                              ; preds = %307, %302, %265, %263
  %309 = phi %"struct.std::_Rb_tree_node_base"* [ %251, %265 ], [ %251, %263 ], [ %281, %307 ], [ %304, %302 ]
  %310 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %309, i64 1, i32 2
  %311 = bitcast %"struct.std::_Rb_tree_node_base"** %310 to i8*
  %312 = load i8, i8* %311, align 1, !tbaa !27, !range !28
  %313 = zext i8 %312 to i32
  %314 = add nsw i32 %221, %313
  %315 = add nsw i64 %13, 1
  %316 = icmp eq i64 %315, 2
  br i1 %316, label %124, label %11, !llvm.loop !29
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca %"class.std::tuple", align 8
  %2 = alloca %"class.std::tuple.20", align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"struct.std::pair", align 8
  %6 = alloca [10 x i64], align 16
  %7 = bitcast [10 x i64]* %6 to i8*
  %8 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %9 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !30
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !32
  %16 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !30
  %17 = getelementptr i8, i8* %16, i64 -24
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = add nsw i64 %19, 216
  %21 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %20
  %22 = bitcast i8* %21 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %22, align 8, !tbaa !32
  %23 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @h)
  %24 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %23, i64* nonnull align 8 dereferenceable(8) @w)
  %25 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %24, i64* nonnull align 8 dereferenceable(8) @n)
  %26 = bitcast i32* %3 to i8*
  %27 = bitcast i32* %4 to i8*
  %28 = bitcast %"struct.std::pair"* %5 to i8*
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 0
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1
  %31 = bitcast %"class.std::tuple"* %1 to i8*
  %32 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0, i32 0, i32 0
  %33 = getelementptr inbounds %"class.std::tuple.20", %"class.std::tuple.20"* %2, i64 0, i32 0
  %34 = load i64, i64* @n, align 8, !tbaa !34
  %35 = icmp sgt i64 %34, 0
  br i1 %35, label %39, label %36

36:                                               ; preds = %0
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %7) #18
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80) %7, i8 0, i64 80, i1 false)
  br label %164

37:                                               ; preds = %147
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %7) #18
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80) %7, i8 0, i64 80, i1 false)
  %38 = icmp sgt i64 %149, 0
  br i1 %38, label %151, label %164

39:                                               ; preds = %0, %147
  %40 = phi i64 [ %148, %147 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %26) #18
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #18
  %41 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %42 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %41, i32* nonnull align 4 dereferenceable(4) %4)
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %28) #18
  %43 = load i32, i32* %3, align 4, !tbaa !35
  %44 = load i32, i32* %4, align 4, !tbaa !35
  %45 = sext i32 %43 to i64
  store i64 %45, i64* %29, align 8, !tbaa !17
  %46 = sext i32 %44 to i64
  store i64 %46, i64* %30, align 8, !tbaa !20
  %47 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @f, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !7
  %48 = icmp eq %"struct.std::_Rb_tree_node"* %47, null
  br i1 %48, label %88, label %49

49:                                               ; preds = %39, %68
  %50 = phi %"struct.std::_Rb_tree_node"* [ %72, %68 ], [ %47, %39 ]
  %51 = phi %"struct.std::_Rb_tree_node_base"* [ %69, %68 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @f, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %39 ]
  %52 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %50, i64 0, i32 1
  %53 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %52 to i64*
  %54 = load i64, i64* %53, align 8, !tbaa !17
  %55 = icmp slt i64 %54, %45
  br i1 %55, label %66, label %56

56:                                               ; preds = %49
  %57 = icmp sgt i64 %54, %45
  br i1 %57, label %63, label %58

58:                                               ; preds = %56
  %59 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %50, i64 0, i32 1, i32 0, i64 8
  %60 = bitcast i8* %59 to i64*
  %61 = load i64, i64* %60, align 8, !tbaa !20
  %62 = icmp slt i64 %61, %46
  br i1 %62, label %66, label %63

63:                                               ; preds = %58, %56
  %64 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %50, i64 0, i32 0
  %65 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %50, i64 0, i32 0, i32 2
  br label %68

66:                                               ; preds = %58, %49
  %67 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %50, i64 0, i32 0, i32 3
  br label %68

68:                                               ; preds = %66, %63
  %69 = phi %"struct.std::_Rb_tree_node_base"* [ %51, %66 ], [ %64, %63 ]
  %70 = phi %"struct.std::_Rb_tree_node_base"** [ %67, %66 ], [ %65, %63 ]
  %71 = bitcast %"struct.std::_Rb_tree_node_base"** %70 to %"struct.std::_Rb_tree_node"**
  %72 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %71, align 8, !tbaa !21
  %73 = icmp eq %"struct.std::_Rb_tree_node"* %72, null
  br i1 %73, label %74, label %49, !llvm.loop !22

74:                                               ; preds = %68
  %75 = icmp eq %"struct.std::_Rb_tree_node_base"* %69, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @f, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %75, label %88, label %76

76:                                               ; preds = %74
  %77 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %69, i64 1
  %78 = bitcast %"struct.std::_Rb_tree_node_base"* %77 to i64*
  %79 = load i64, i64* %78, align 8, !tbaa !17
  %80 = icmp sgt i64 %79, %45
  br i1 %80, label %88, label %81

81:                                               ; preds = %76
  %82 = icmp slt i64 %79, %45
  br i1 %82, label %95, label %83

83:                                               ; preds = %81
  %84 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %69, i64 1, i32 1
  %85 = bitcast %"struct.std::_Rb_tree_node_base"** %84 to i64*
  %86 = load i64, i64* %85, align 8, !tbaa !20
  %87 = icmp sgt i64 %86, %46
  br i1 %87, label %88, label %95

88:                                               ; preds = %83, %76, %74, %39
  %89 = phi %"struct.std::_Rb_tree_node_base"* [ %69, %83 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @f, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %74 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @f, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %39 ], [ %69, %76 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %31) #18
  store %"struct.std::pair"* %5, %"struct.std::pair"** %32, align 8, !tbaa !21, !alias.scope !37
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %33) #18
  %90 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds (%"class.std::map", %"class.std::map"* @f, i64 0, i32 0), %"struct.std::_Rb_tree_node_base"* %89, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %1, %"class.std::tuple.20"* nonnull align 1 dereferenceable(1) %2)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %33) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %31) #18
  %91 = load i32, i32* %3, align 4, !tbaa !35
  %92 = load i32, i32* %4, align 4, !tbaa !35
  %93 = sext i32 %91 to i64
  %94 = sext i32 %92 to i64
  br label %95

95:                                               ; preds = %81, %83, %88
  %96 = phi i64 [ %46, %81 ], [ %46, %83 ], [ %94, %88 ]
  %97 = phi i64 [ %45, %81 ], [ %45, %83 ], [ %93, %88 ]
  %98 = phi %"struct.std::_Rb_tree_node_base"* [ %69, %81 ], [ %69, %83 ], [ %90, %88 ]
  %99 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %98, i64 1, i32 2
  %100 = bitcast %"struct.std::_Rb_tree_node_base"** %99 to i8*
  store i8 1, i8* %100, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %28) #18
  %101 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !40
  %102 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !41
  %103 = icmp eq %"struct.std::pair"* %101, %102
  br i1 %103, label %109, label %104

104:                                              ; preds = %95
  %105 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %101, i64 0, i32 0
  store i64 %97, i64* %105, align 8
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %101, i64 0, i32 1
  store i64 %96, i64* %106, align 8
  %107 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !40
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %107, i64 1
  store %"struct.std::pair"* %108, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !40
  br label %147

109:                                              ; preds = %95
  %110 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !15
  %111 = ptrtoint %"struct.std::pair"* %101 to i64
  %112 = ptrtoint %"struct.std::pair"* %110 to i64
  %113 = sub i64 %111, %112
  %114 = ashr exact i64 %113, 4
  %115 = icmp eq i64 %113, 9223372036854775792
  br i1 %115, label %116, label %117

116:                                              ; preds = %109
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #20
  unreachable

117:                                              ; preds = %109
  %118 = icmp eq i64 %113, 0
  %119 = select i1 %118, i64 1, i64 %114
  %120 = add nsw i64 %119, %114
  %121 = icmp ult i64 %120, %114
  %122 = icmp ugt i64 %120, 576460752303423487
  %123 = or i1 %121, %122
  %124 = select i1 %123, i64 576460752303423487, i64 %120
  %125 = shl nuw nsw i64 %124, 4
  %126 = call noalias nonnull i8* @_Znwm(i64 %125) #19
  %127 = bitcast i8* %126 to %"struct.std::pair"*
  %128 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %127, i64 %114, i32 0
  store i64 %97, i64* %128, align 8
  %129 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %127, i64 %114, i32 1
  store i64 %96, i64* %129, align 8
  %130 = icmp eq %"struct.std::pair"* %110, %101
  br i1 %130, label %139, label %131

131:                                              ; preds = %117, %131
  %132 = phi %"struct.std::pair"* [ %137, %131 ], [ %127, %117 ]
  %133 = phi %"struct.std::pair"* [ %136, %131 ], [ %110, %117 ]
  %134 = bitcast %"struct.std::pair"* %132 to i8*
  %135 = bitcast %"struct.std::pair"* %133 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %134, i8* noundef nonnull align 8 dereferenceable(16) %135, i64 16, i1 false) #18, !alias.scope !42
  %136 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 1
  %137 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %132, i64 1
  %138 = icmp eq %"struct.std::pair"* %136, %101
  br i1 %138, label %139, label %131, !llvm.loop !46

139:                                              ; preds = %131, %117
  %140 = phi %"struct.std::pair"* [ %127, %117 ], [ %137, %131 ]
  %141 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %140, i64 1
  %142 = icmp eq %"struct.std::pair"* %110, null
  br i1 %142, label %145, label %143

143:                                              ; preds = %139
  %144 = bitcast %"struct.std::pair"* %110 to i8*
  call void @_ZdlPv(i8* nonnull %144) #18
  br label %145

145:                                              ; preds = %139, %143
  store i8* %126, i8** bitcast (%"class.std::vector"* @v to i8**), align 8, !tbaa !15
  store %"struct.std::pair"* %141, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !40
  %146 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %127, i64 %124
  store %"struct.std::pair"* %146, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !41
  br label %147

147:                                              ; preds = %104, %145
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #18
  %148 = add nuw nsw i64 %40, 1
  %149 = load i64, i64* @n, align 8, !tbaa !34
  %150 = icmp slt i64 %148, %149
  br i1 %150, label %39, label %37, !llvm.loop !47

151:                                              ; preds = %37
  %152 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !15
  %153 = load %"struct.std::_Rb_tree_node.17"*, %"struct.std::_Rb_tree_node.17"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @s, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node.17"**), align 8, !tbaa !7
  br label %154

154:                                              ; preds = %151, %214
  %155 = phi %"struct.std::_Rb_tree_node.17"* [ %450, %214 ], [ %153, %151 ]
  %156 = phi %"struct.std::pair"* [ %451, %214 ], [ %152, %151 ]
  %157 = phi i64 [ %215, %214 ], [ 0, %151 ]
  br label %197

158:                                              ; preds = %214
  %159 = getelementptr inbounds [10 x i64], [10 x i64]* %6, i64 0, i64 1
  %160 = load i64, i64* %159, align 8, !tbaa !34
  %161 = getelementptr inbounds [10 x i64], [10 x i64]* %6, i64 0, i64 2
  %162 = bitcast i64* %161 to <8 x i64>*
  %163 = load <8 x i64>, <8 x i64>* %162, align 16, !tbaa !34
  br label %164

164:                                              ; preds = %36, %158, %37
  %165 = phi i64 [ %160, %158 ], [ 0, %37 ], [ 0, %36 ]
  %166 = phi <8 x i64> [ %163, %158 ], [ zeroinitializer, %37 ], [ zeroinitializer, %36 ]
  %167 = getelementptr inbounds [10 x i64], [10 x i64]* %6, i64 0, i64 1
  %168 = getelementptr inbounds [10 x i64], [10 x i64]* %6, i64 0, i64 2
  %169 = getelementptr inbounds [10 x i64], [10 x i64]* %6, i64 0, i64 3
  %170 = getelementptr inbounds [10 x i64], [10 x i64]* %6, i64 0, i64 4
  %171 = getelementptr inbounds [10 x i64], [10 x i64]* %6, i64 0, i64 5
  %172 = getelementptr inbounds [10 x i64], [10 x i64]* %6, i64 0, i64 6
  %173 = getelementptr inbounds [10 x i64], [10 x i64]* %6, i64 0, i64 7
  %174 = getelementptr inbounds [10 x i64], [10 x i64]* %6, i64 0, i64 8
  %175 = getelementptr inbounds [10 x i64], [10 x i64]* %6, i64 0, i64 9
  %176 = call i64 @llvm.vector.reduce.add.v8i64(<8 x i64> %166)
  %177 = add nsw i64 %176, %165
  %178 = load i64, i64* @h, align 8, !tbaa !34
  %179 = add nsw i64 %178, -2
  %180 = load i64, i64* @w, align 8, !tbaa !34
  %181 = add nsw i64 %180, -2
  %182 = mul nsw i64 %181, %179
  %183 = sub nsw i64 %182, %177
  %184 = getelementptr inbounds [10 x i64], [10 x i64]* %6, i64 0, i64 0
  store i64 %183, i64* %184, align 16, !tbaa !34
  %185 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %183)
  %186 = bitcast %"class.std::basic_ostream"* %185 to i8**
  %187 = load i8*, i8** %186, align 8, !tbaa !30
  %188 = getelementptr i8, i8* %187, i64 -24
  %189 = bitcast i8* %188 to i64*
  %190 = load i64, i64* %189, align 8
  %191 = bitcast %"class.std::basic_ostream"* %185 to i8*
  %192 = add nsw i64 %190, 240
  %193 = getelementptr inbounds i8, i8* %191, i64 %192
  %194 = bitcast i8* %193 to %"class.std::ctype"**
  %195 = load %"class.std::ctype"*, %"class.std::ctype"** %194, align 8, !tbaa !48
  %196 = icmp eq %"class.std::ctype"* %195, null
  br i1 %196, label %302, label %303

197:                                              ; preds = %154, %449
  %198 = phi %"struct.std::_Rb_tree_node.17"* [ %155, %154 ], [ %450, %449 ]
  %199 = phi %"struct.std::pair"* [ %156, %154 ], [ %451, %449 ]
  %200 = phi %"struct.std::_Rb_tree_node.17"* [ %155, %154 ], [ %452, %449 ]
  %201 = phi %"struct.std::pair"* [ %156, %154 ], [ %453, %449 ]
  %202 = phi i64 [ -1, %154 ], [ %454, %449 ]
  %203 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %201, i64 %157, i32 0
  %204 = load i64, i64* %203, align 8, !tbaa !17
  %205 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %201, i64 %157, i32 1
  %206 = load i64, i64* %205, align 8, !tbaa !20
  %207 = shl i64 %204, 32
  %208 = ashr exact i64 %207, 32
  %209 = add nsw i64 %208, %202
  %210 = shl i64 %206, 32
  %211 = ashr exact i64 %210, 32
  %212 = add nsw i64 %211, -1
  %213 = icmp eq %"struct.std::_Rb_tree_node.17"* %200, null
  br i1 %213, label %257, label %218

214:                                              ; preds = %449
  %215 = add nuw nsw i64 %157, 1
  %216 = load i64, i64* @n, align 8, !tbaa !34
  %217 = icmp slt i64 %215, %216
  br i1 %217, label %154, label %158, !llvm.loop !49

218:                                              ; preds = %197, %237
  %219 = phi %"struct.std::_Rb_tree_node.17"* [ %241, %237 ], [ %200, %197 ]
  %220 = phi %"struct.std::_Rb_tree_node_base"* [ %238, %237 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @s, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %197 ]
  %221 = getelementptr inbounds %"struct.std::_Rb_tree_node.17", %"struct.std::_Rb_tree_node.17"* %219, i64 0, i32 1
  %222 = bitcast %"struct.__gnu_cxx::__aligned_membuf.18"* %221 to i64*
  %223 = load i64, i64* %222, align 8, !tbaa !17
  %224 = icmp slt i64 %223, %209
  br i1 %224, label %235, label %225

225:                                              ; preds = %218
  %226 = icmp slt i64 %209, %223
  br i1 %226, label %232, label %227

227:                                              ; preds = %225
  %228 = getelementptr inbounds %"struct.std::_Rb_tree_node.17", %"struct.std::_Rb_tree_node.17"* %219, i64 0, i32 1, i32 0, i64 8
  %229 = bitcast i8* %228 to i64*
  %230 = load i64, i64* %229, align 8, !tbaa !20
  %231 = icmp slt i64 %230, %212
  br i1 %231, label %235, label %232

232:                                              ; preds = %227, %225
  %233 = getelementptr %"struct.std::_Rb_tree_node.17", %"struct.std::_Rb_tree_node.17"* %219, i64 0, i32 0
  %234 = getelementptr inbounds %"struct.std::_Rb_tree_node.17", %"struct.std::_Rb_tree_node.17"* %219, i64 0, i32 0, i32 2
  br label %237

235:                                              ; preds = %227, %218
  %236 = getelementptr inbounds %"struct.std::_Rb_tree_node.17", %"struct.std::_Rb_tree_node.17"* %219, i64 0, i32 0, i32 3
  br label %237

237:                                              ; preds = %235, %232
  %238 = phi %"struct.std::_Rb_tree_node_base"* [ %220, %235 ], [ %233, %232 ]
  %239 = phi %"struct.std::_Rb_tree_node_base"** [ %236, %235 ], [ %234, %232 ]
  %240 = bitcast %"struct.std::_Rb_tree_node_base"** %239 to %"struct.std::_Rb_tree_node.17"**
  %241 = load %"struct.std::_Rb_tree_node.17"*, %"struct.std::_Rb_tree_node.17"** %240, align 8, !tbaa !21
  %242 = icmp eq %"struct.std::_Rb_tree_node.17"* %241, null
  br i1 %242, label %243, label %218, !llvm.loop !50

243:                                              ; preds = %237
  %244 = icmp eq %"struct.std::_Rb_tree_node_base"* %238, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @s, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %244, label %257, label %245

245:                                              ; preds = %243
  %246 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %238, i64 1
  %247 = bitcast %"struct.std::_Rb_tree_node_base"* %246 to i64*
  %248 = load i64, i64* %247, align 8, !tbaa !17
  %249 = icmp slt i64 %209, %248
  br i1 %249, label %257, label %250

250:                                              ; preds = %245
  %251 = icmp slt i64 %248, %209
  br i1 %251, label %276, label %252

252:                                              ; preds = %250
  %253 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %238, i64 1, i32 1
  %254 = bitcast %"struct.std::_Rb_tree_node_base"** %253 to i64*
  %255 = load i64, i64* %254, align 8, !tbaa !20
  %256 = icmp sgt i64 %211, %255
  br i1 %256, label %276, label %257

257:                                              ; preds = %252, %243, %197, %245
  %258 = trunc i64 %209 to i32
  %259 = trunc i64 %212 to i32
  %260 = call i32 @_Z4calcii(i32 %258, i32 %259)
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [10 x i64], [10 x i64]* %6, i64 0, i64 %261
  %263 = load i64, i64* %262, align 8, !tbaa !34
  %264 = add nsw i64 %263, 1
  store i64 %264, i64* %262, align 8, !tbaa !34
  %265 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !15
  %266 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %265, i64 %157, i32 0
  %267 = load i64, i64* %266, align 8, !tbaa !17
  %268 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %265, i64 %157, i32 1
  %269 = load i64, i64* %268, align 8, !tbaa !20
  %270 = load %"struct.std::_Rb_tree_node.17"*, %"struct.std::_Rb_tree_node.17"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @s, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node.17"**), align 8, !tbaa !7
  %271 = shl i64 %267, 32
  %272 = ashr exact i64 %271, 32
  %273 = add nsw i64 %272, %202
  %274 = shl i64 %269, 32
  %275 = ashr exact i64 %274, 32
  br label %276

276:                                              ; preds = %252, %250, %257
  %277 = phi i64 [ %211, %252 ], [ %211, %250 ], [ %275, %257 ]
  %278 = phi i64 [ %209, %252 ], [ %209, %250 ], [ %273, %257 ]
  %279 = phi %"struct.std::_Rb_tree_node.17"* [ %198, %252 ], [ %198, %250 ], [ %270, %257 ]
  %280 = phi %"struct.std::pair"* [ %199, %252 ], [ %199, %250 ], [ %265, %257 ]
  %281 = phi %"struct.std::_Rb_tree_node.17"* [ %200, %252 ], [ %200, %250 ], [ %270, %257 ]
  %282 = phi %"struct.std::pair"* [ %201, %252 ], [ %201, %250 ], [ %265, %257 ]
  %283 = icmp eq %"struct.std::_Rb_tree_node.17"* %281, null
  br i1 %283, label %372, label %333

284:                                              ; preds = %709
  call void @_ZSt16__throw_bad_castv() #20
  unreachable

285:                                              ; preds = %709
  %286 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %725, i64 0, i32 8
  %287 = load i8, i8* %286, align 8, !tbaa !51
  %288 = icmp eq i8 %287, 0
  br i1 %288, label %292, label %289

289:                                              ; preds = %285
  %290 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %725, i64 0, i32 9, i64 10
  %291 = load i8, i8* %290, align 1, !tbaa !53
  br label %298

292:                                              ; preds = %285
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %725)
  %293 = bitcast %"class.std::ctype"* %725 to i8 (%"class.std::ctype"*, i8)***
  %294 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %293, align 8, !tbaa !30
  %295 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %294, i64 6
  %296 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %295, align 8
  %297 = call signext i8 %296(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %725, i8 signext 10)
  br label %298

298:                                              ; preds = %289, %292
  %299 = phi i8 [ %291, %289 ], [ %297, %292 ]
  %300 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %714, i8 signext %299)
  %301 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %300)
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %7) #18
  ret i32 0

302:                                              ; preds = %679, %649, %619, %589, %559, %529, %499, %469, %316, %164
  call void @_ZSt16__throw_bad_castv() #20
  unreachable

303:                                              ; preds = %164
  %304 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %195, i64 0, i32 8
  %305 = load i8, i8* %304, align 8, !tbaa !51
  %306 = icmp eq i8 %305, 0
  br i1 %306, label %310, label %307

307:                                              ; preds = %303
  %308 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %195, i64 0, i32 9, i64 10
  %309 = load i8, i8* %308, align 1, !tbaa !53
  br label %316

310:                                              ; preds = %303
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %195)
  %311 = bitcast %"class.std::ctype"* %195 to i8 (%"class.std::ctype"*, i8)***
  %312 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %311, align 8, !tbaa !30
  %313 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %312, i64 6
  %314 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %313, align 8
  %315 = call signext i8 %314(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %195, i8 signext 10)
  br label %316

316:                                              ; preds = %307, %310
  %317 = phi i8 [ %309, %307 ], [ %315, %310 ]
  %318 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %185, i8 signext %317)
  %319 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %318)
  %320 = load i64, i64* %167, align 8, !tbaa !34
  %321 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %320)
  %322 = bitcast %"class.std::basic_ostream"* %321 to i8**
  %323 = load i8*, i8** %322, align 8, !tbaa !30
  %324 = getelementptr i8, i8* %323, i64 -24
  %325 = bitcast i8* %324 to i64*
  %326 = load i64, i64* %325, align 8
  %327 = bitcast %"class.std::basic_ostream"* %321 to i8*
  %328 = add nsw i64 %326, 240
  %329 = getelementptr inbounds i8, i8* %327, i64 %328
  %330 = bitcast i8* %329 to %"class.std::ctype"**
  %331 = load %"class.std::ctype"*, %"class.std::ctype"** %330, align 8, !tbaa !48
  %332 = icmp eq %"class.std::ctype"* %331, null
  br i1 %332, label %302, label %456

333:                                              ; preds = %276, %352
  %334 = phi %"struct.std::_Rb_tree_node.17"* [ %356, %352 ], [ %281, %276 ]
  %335 = phi %"struct.std::_Rb_tree_node_base"* [ %353, %352 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @s, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %276 ]
  %336 = getelementptr inbounds %"struct.std::_Rb_tree_node.17", %"struct.std::_Rb_tree_node.17"* %334, i64 0, i32 1
  %337 = bitcast %"struct.__gnu_cxx::__aligned_membuf.18"* %336 to i64*
  %338 = load i64, i64* %337, align 8, !tbaa !17
  %339 = icmp slt i64 %338, %278
  br i1 %339, label %350, label %340

340:                                              ; preds = %333
  %341 = icmp slt i64 %278, %338
  br i1 %341, label %347, label %342

342:                                              ; preds = %340
  %343 = getelementptr inbounds %"struct.std::_Rb_tree_node.17", %"struct.std::_Rb_tree_node.17"* %334, i64 0, i32 1, i32 0, i64 8
  %344 = bitcast i8* %343 to i64*
  %345 = load i64, i64* %344, align 8, !tbaa !20
  %346 = icmp slt i64 %345, %277
  br i1 %346, label %350, label %347

347:                                              ; preds = %342, %340
  %348 = getelementptr %"struct.std::_Rb_tree_node.17", %"struct.std::_Rb_tree_node.17"* %334, i64 0, i32 0
  %349 = getelementptr inbounds %"struct.std::_Rb_tree_node.17", %"struct.std::_Rb_tree_node.17"* %334, i64 0, i32 0, i32 2
  br label %352

350:                                              ; preds = %342, %333
  %351 = getelementptr inbounds %"struct.std::_Rb_tree_node.17", %"struct.std::_Rb_tree_node.17"* %334, i64 0, i32 0, i32 3
  br label %352

352:                                              ; preds = %350, %347
  %353 = phi %"struct.std::_Rb_tree_node_base"* [ %335, %350 ], [ %348, %347 ]
  %354 = phi %"struct.std::_Rb_tree_node_base"** [ %351, %350 ], [ %349, %347 ]
  %355 = bitcast %"struct.std::_Rb_tree_node_base"** %354 to %"struct.std::_Rb_tree_node.17"**
  %356 = load %"struct.std::_Rb_tree_node.17"*, %"struct.std::_Rb_tree_node.17"** %355, align 8, !tbaa !21
  %357 = icmp eq %"struct.std::_Rb_tree_node.17"* %356, null
  br i1 %357, label %358, label %333, !llvm.loop !50

358:                                              ; preds = %352
  %359 = icmp eq %"struct.std::_Rb_tree_node_base"* %353, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @s, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %359, label %372, label %360

360:                                              ; preds = %358
  %361 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %353, i64 1
  %362 = bitcast %"struct.std::_Rb_tree_node_base"* %361 to i64*
  %363 = load i64, i64* %362, align 8, !tbaa !17
  %364 = icmp slt i64 %278, %363
  br i1 %364, label %372, label %365

365:                                              ; preds = %360
  %366 = icmp slt i64 %363, %278
  br i1 %366, label %391, label %367

367:                                              ; preds = %365
  %368 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %353, i64 1, i32 1
  %369 = bitcast %"struct.std::_Rb_tree_node_base"** %368 to i64*
  %370 = load i64, i64* %369, align 8, !tbaa !20
  %371 = icmp slt i64 %277, %370
  br i1 %371, label %372, label %391

372:                                              ; preds = %367, %360, %358, %276
  %373 = trunc i64 %278 to i32
  %374 = trunc i64 %277 to i32
  %375 = call i32 @_Z4calcii(i32 %373, i32 %374)
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [10 x i64], [10 x i64]* %6, i64 0, i64 %376
  %378 = load i64, i64* %377, align 8, !tbaa !34
  %379 = add nsw i64 %378, 1
  store i64 %379, i64* %377, align 8, !tbaa !34
  %380 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !15
  %381 = load %"struct.std::_Rb_tree_node.17"*, %"struct.std::_Rb_tree_node.17"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @s, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node.17"**), align 8, !tbaa !7
  %382 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %380, i64 %157, i32 0
  %383 = load i64, i64* %382, align 8, !tbaa !17
  %384 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %380, i64 %157, i32 1
  %385 = load i64, i64* %384, align 8, !tbaa !20
  %386 = shl i64 %383, 32
  %387 = ashr exact i64 %386, 32
  %388 = add nsw i64 %387, %202
  %389 = shl i64 %385, 32
  %390 = ashr exact i64 %389, 32
  br label %391

391:                                              ; preds = %372, %367, %365
  %392 = phi i64 [ %390, %372 ], [ %277, %367 ], [ %277, %365 ]
  %393 = phi i64 [ %388, %372 ], [ %278, %367 ], [ %278, %365 ]
  %394 = phi %"struct.std::_Rb_tree_node.17"* [ %381, %372 ], [ %279, %367 ], [ %279, %365 ]
  %395 = phi %"struct.std::pair"* [ %380, %372 ], [ %280, %367 ], [ %280, %365 ]
  %396 = phi %"struct.std::_Rb_tree_node.17"* [ %381, %372 ], [ %281, %367 ], [ %281, %365 ]
  %397 = phi %"struct.std::pair"* [ %380, %372 ], [ %282, %367 ], [ %282, %365 ]
  %398 = add nsw i64 %392, 1
  %399 = icmp eq %"struct.std::_Rb_tree_node.17"* %396, null
  br i1 %399, label %439, label %400

400:                                              ; preds = %391, %419
  %401 = phi %"struct.std::_Rb_tree_node.17"* [ %423, %419 ], [ %396, %391 ]
  %402 = phi %"struct.std::_Rb_tree_node_base"* [ %420, %419 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @s, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %391 ]
  %403 = getelementptr inbounds %"struct.std::_Rb_tree_node.17", %"struct.std::_Rb_tree_node.17"* %401, i64 0, i32 1
  %404 = bitcast %"struct.__gnu_cxx::__aligned_membuf.18"* %403 to i64*
  %405 = load i64, i64* %404, align 8, !tbaa !17
  %406 = icmp slt i64 %405, %393
  br i1 %406, label %417, label %407

407:                                              ; preds = %400
  %408 = icmp slt i64 %393, %405
  br i1 %408, label %414, label %409

409:                                              ; preds = %407
  %410 = getelementptr inbounds %"struct.std::_Rb_tree_node.17", %"struct.std::_Rb_tree_node.17"* %401, i64 0, i32 1, i32 0, i64 8
  %411 = bitcast i8* %410 to i64*
  %412 = load i64, i64* %411, align 8, !tbaa !20
  %413 = icmp sgt i64 %412, %392
  br i1 %413, label %414, label %417

414:                                              ; preds = %409, %407
  %415 = getelementptr %"struct.std::_Rb_tree_node.17", %"struct.std::_Rb_tree_node.17"* %401, i64 0, i32 0
  %416 = getelementptr inbounds %"struct.std::_Rb_tree_node.17", %"struct.std::_Rb_tree_node.17"* %401, i64 0, i32 0, i32 2
  br label %419

417:                                              ; preds = %409, %400
  %418 = getelementptr inbounds %"struct.std::_Rb_tree_node.17", %"struct.std::_Rb_tree_node.17"* %401, i64 0, i32 0, i32 3
  br label %419

419:                                              ; preds = %417, %414
  %420 = phi %"struct.std::_Rb_tree_node_base"* [ %402, %417 ], [ %415, %414 ]
  %421 = phi %"struct.std::_Rb_tree_node_base"** [ %418, %417 ], [ %416, %414 ]
  %422 = bitcast %"struct.std::_Rb_tree_node_base"** %421 to %"struct.std::_Rb_tree_node.17"**
  %423 = load %"struct.std::_Rb_tree_node.17"*, %"struct.std::_Rb_tree_node.17"** %422, align 8, !tbaa !21
  %424 = icmp eq %"struct.std::_Rb_tree_node.17"* %423, null
  br i1 %424, label %425, label %400, !llvm.loop !50

425:                                              ; preds = %419
  %426 = icmp eq %"struct.std::_Rb_tree_node_base"* %420, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @s, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %426, label %439, label %427

427:                                              ; preds = %425
  %428 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %420, i64 1
  %429 = bitcast %"struct.std::_Rb_tree_node_base"* %428 to i64*
  %430 = load i64, i64* %429, align 8, !tbaa !17
  %431 = icmp slt i64 %393, %430
  br i1 %431, label %439, label %432

432:                                              ; preds = %427
  %433 = icmp slt i64 %430, %393
  br i1 %433, label %449, label %434

434:                                              ; preds = %432
  %435 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %420, i64 1, i32 1
  %436 = bitcast %"struct.std::_Rb_tree_node_base"** %435 to i64*
  %437 = load i64, i64* %436, align 8, !tbaa !20
  %438 = icmp slt i64 %398, %437
  br i1 %438, label %439, label %449

439:                                              ; preds = %434, %427, %425, %391
  %440 = trunc i64 %393 to i32
  %441 = trunc i64 %398 to i32
  %442 = call i32 @_Z4calcii(i32 %440, i32 %441)
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [10 x i64], [10 x i64]* %6, i64 0, i64 %443
  %445 = load i64, i64* %444, align 8, !tbaa !34
  %446 = add nsw i64 %445, 1
  store i64 %446, i64* %444, align 8, !tbaa !34
  %447 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !15
  %448 = load %"struct.std::_Rb_tree_node.17"*, %"struct.std::_Rb_tree_node.17"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @s, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node.17"**), align 8, !tbaa !7
  br label %449

449:                                              ; preds = %439, %434, %432
  %450 = phi %"struct.std::_Rb_tree_node.17"* [ %448, %439 ], [ %394, %434 ], [ %394, %432 ]
  %451 = phi %"struct.std::pair"* [ %447, %439 ], [ %395, %434 ], [ %395, %432 ]
  %452 = phi %"struct.std::_Rb_tree_node.17"* [ %448, %439 ], [ %396, %434 ], [ %396, %432 ]
  %453 = phi %"struct.std::pair"* [ %447, %439 ], [ %397, %434 ], [ %397, %432 ]
  %454 = add nsw i64 %202, 1
  %455 = icmp eq i64 %454, 2
  br i1 %455, label %214, label %197, !llvm.loop !54

456:                                              ; preds = %316
  %457 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %331, i64 0, i32 8
  %458 = load i8, i8* %457, align 8, !tbaa !51
  %459 = icmp eq i8 %458, 0
  br i1 %459, label %463, label %460

460:                                              ; preds = %456
  %461 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %331, i64 0, i32 9, i64 10
  %462 = load i8, i8* %461, align 1, !tbaa !53
  br label %469

463:                                              ; preds = %456
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %331)
  %464 = bitcast %"class.std::ctype"* %331 to i8 (%"class.std::ctype"*, i8)***
  %465 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %464, align 8, !tbaa !30
  %466 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %465, i64 6
  %467 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %466, align 8
  %468 = call signext i8 %467(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %331, i8 signext 10)
  br label %469

469:                                              ; preds = %463, %460
  %470 = phi i8 [ %462, %460 ], [ %468, %463 ]
  %471 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %321, i8 signext %470)
  %472 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %471)
  %473 = load i64, i64* %168, align 16, !tbaa !34
  %474 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %473)
  %475 = bitcast %"class.std::basic_ostream"* %474 to i8**
  %476 = load i8*, i8** %475, align 8, !tbaa !30
  %477 = getelementptr i8, i8* %476, i64 -24
  %478 = bitcast i8* %477 to i64*
  %479 = load i64, i64* %478, align 8
  %480 = bitcast %"class.std::basic_ostream"* %474 to i8*
  %481 = add nsw i64 %479, 240
  %482 = getelementptr inbounds i8, i8* %480, i64 %481
  %483 = bitcast i8* %482 to %"class.std::ctype"**
  %484 = load %"class.std::ctype"*, %"class.std::ctype"** %483, align 8, !tbaa !48
  %485 = icmp eq %"class.std::ctype"* %484, null
  br i1 %485, label %302, label %486

486:                                              ; preds = %469
  %487 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %484, i64 0, i32 8
  %488 = load i8, i8* %487, align 8, !tbaa !51
  %489 = icmp eq i8 %488, 0
  br i1 %489, label %493, label %490

490:                                              ; preds = %486
  %491 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %484, i64 0, i32 9, i64 10
  %492 = load i8, i8* %491, align 1, !tbaa !53
  br label %499

493:                                              ; preds = %486
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %484)
  %494 = bitcast %"class.std::ctype"* %484 to i8 (%"class.std::ctype"*, i8)***
  %495 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %494, align 8, !tbaa !30
  %496 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %495, i64 6
  %497 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %496, align 8
  %498 = call signext i8 %497(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %484, i8 signext 10)
  br label %499

499:                                              ; preds = %493, %490
  %500 = phi i8 [ %492, %490 ], [ %498, %493 ]
  %501 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %474, i8 signext %500)
  %502 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %501)
  %503 = load i64, i64* %169, align 8, !tbaa !34
  %504 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %503)
  %505 = bitcast %"class.std::basic_ostream"* %504 to i8**
  %506 = load i8*, i8** %505, align 8, !tbaa !30
  %507 = getelementptr i8, i8* %506, i64 -24
  %508 = bitcast i8* %507 to i64*
  %509 = load i64, i64* %508, align 8
  %510 = bitcast %"class.std::basic_ostream"* %504 to i8*
  %511 = add nsw i64 %509, 240
  %512 = getelementptr inbounds i8, i8* %510, i64 %511
  %513 = bitcast i8* %512 to %"class.std::ctype"**
  %514 = load %"class.std::ctype"*, %"class.std::ctype"** %513, align 8, !tbaa !48
  %515 = icmp eq %"class.std::ctype"* %514, null
  br i1 %515, label %302, label %516

516:                                              ; preds = %499
  %517 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %514, i64 0, i32 8
  %518 = load i8, i8* %517, align 8, !tbaa !51
  %519 = icmp eq i8 %518, 0
  br i1 %519, label %523, label %520

520:                                              ; preds = %516
  %521 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %514, i64 0, i32 9, i64 10
  %522 = load i8, i8* %521, align 1, !tbaa !53
  br label %529

523:                                              ; preds = %516
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %514)
  %524 = bitcast %"class.std::ctype"* %514 to i8 (%"class.std::ctype"*, i8)***
  %525 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %524, align 8, !tbaa !30
  %526 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %525, i64 6
  %527 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %526, align 8
  %528 = call signext i8 %527(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %514, i8 signext 10)
  br label %529

529:                                              ; preds = %523, %520
  %530 = phi i8 [ %522, %520 ], [ %528, %523 ]
  %531 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %504, i8 signext %530)
  %532 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %531)
  %533 = load i64, i64* %170, align 16, !tbaa !34
  %534 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %533)
  %535 = bitcast %"class.std::basic_ostream"* %534 to i8**
  %536 = load i8*, i8** %535, align 8, !tbaa !30
  %537 = getelementptr i8, i8* %536, i64 -24
  %538 = bitcast i8* %537 to i64*
  %539 = load i64, i64* %538, align 8
  %540 = bitcast %"class.std::basic_ostream"* %534 to i8*
  %541 = add nsw i64 %539, 240
  %542 = getelementptr inbounds i8, i8* %540, i64 %541
  %543 = bitcast i8* %542 to %"class.std::ctype"**
  %544 = load %"class.std::ctype"*, %"class.std::ctype"** %543, align 8, !tbaa !48
  %545 = icmp eq %"class.std::ctype"* %544, null
  br i1 %545, label %302, label %546

546:                                              ; preds = %529
  %547 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %544, i64 0, i32 8
  %548 = load i8, i8* %547, align 8, !tbaa !51
  %549 = icmp eq i8 %548, 0
  br i1 %549, label %553, label %550

550:                                              ; preds = %546
  %551 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %544, i64 0, i32 9, i64 10
  %552 = load i8, i8* %551, align 1, !tbaa !53
  br label %559

553:                                              ; preds = %546
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %544)
  %554 = bitcast %"class.std::ctype"* %544 to i8 (%"class.std::ctype"*, i8)***
  %555 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %554, align 8, !tbaa !30
  %556 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %555, i64 6
  %557 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %556, align 8
  %558 = call signext i8 %557(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %544, i8 signext 10)
  br label %559

559:                                              ; preds = %553, %550
  %560 = phi i8 [ %552, %550 ], [ %558, %553 ]
  %561 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %534, i8 signext %560)
  %562 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %561)
  %563 = load i64, i64* %171, align 8, !tbaa !34
  %564 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %563)
  %565 = bitcast %"class.std::basic_ostream"* %564 to i8**
  %566 = load i8*, i8** %565, align 8, !tbaa !30
  %567 = getelementptr i8, i8* %566, i64 -24
  %568 = bitcast i8* %567 to i64*
  %569 = load i64, i64* %568, align 8
  %570 = bitcast %"class.std::basic_ostream"* %564 to i8*
  %571 = add nsw i64 %569, 240
  %572 = getelementptr inbounds i8, i8* %570, i64 %571
  %573 = bitcast i8* %572 to %"class.std::ctype"**
  %574 = load %"class.std::ctype"*, %"class.std::ctype"** %573, align 8, !tbaa !48
  %575 = icmp eq %"class.std::ctype"* %574, null
  br i1 %575, label %302, label %576

576:                                              ; preds = %559
  %577 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %574, i64 0, i32 8
  %578 = load i8, i8* %577, align 8, !tbaa !51
  %579 = icmp eq i8 %578, 0
  br i1 %579, label %583, label %580

580:                                              ; preds = %576
  %581 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %574, i64 0, i32 9, i64 10
  %582 = load i8, i8* %581, align 1, !tbaa !53
  br label %589

583:                                              ; preds = %576
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %574)
  %584 = bitcast %"class.std::ctype"* %574 to i8 (%"class.std::ctype"*, i8)***
  %585 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %584, align 8, !tbaa !30
  %586 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %585, i64 6
  %587 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %586, align 8
  %588 = call signext i8 %587(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %574, i8 signext 10)
  br label %589

589:                                              ; preds = %583, %580
  %590 = phi i8 [ %582, %580 ], [ %588, %583 ]
  %591 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %564, i8 signext %590)
  %592 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %591)
  %593 = load i64, i64* %172, align 16, !tbaa !34
  %594 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %593)
  %595 = bitcast %"class.std::basic_ostream"* %594 to i8**
  %596 = load i8*, i8** %595, align 8, !tbaa !30
  %597 = getelementptr i8, i8* %596, i64 -24
  %598 = bitcast i8* %597 to i64*
  %599 = load i64, i64* %598, align 8
  %600 = bitcast %"class.std::basic_ostream"* %594 to i8*
  %601 = add nsw i64 %599, 240
  %602 = getelementptr inbounds i8, i8* %600, i64 %601
  %603 = bitcast i8* %602 to %"class.std::ctype"**
  %604 = load %"class.std::ctype"*, %"class.std::ctype"** %603, align 8, !tbaa !48
  %605 = icmp eq %"class.std::ctype"* %604, null
  br i1 %605, label %302, label %606

606:                                              ; preds = %589
  %607 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %604, i64 0, i32 8
  %608 = load i8, i8* %607, align 8, !tbaa !51
  %609 = icmp eq i8 %608, 0
  br i1 %609, label %613, label %610

610:                                              ; preds = %606
  %611 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %604, i64 0, i32 9, i64 10
  %612 = load i8, i8* %611, align 1, !tbaa !53
  br label %619

613:                                              ; preds = %606
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %604)
  %614 = bitcast %"class.std::ctype"* %604 to i8 (%"class.std::ctype"*, i8)***
  %615 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %614, align 8, !tbaa !30
  %616 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %615, i64 6
  %617 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %616, align 8
  %618 = call signext i8 %617(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %604, i8 signext 10)
  br label %619

619:                                              ; preds = %613, %610
  %620 = phi i8 [ %612, %610 ], [ %618, %613 ]
  %621 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %594, i8 signext %620)
  %622 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %621)
  %623 = load i64, i64* %173, align 8, !tbaa !34
  %624 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %623)
  %625 = bitcast %"class.std::basic_ostream"* %624 to i8**
  %626 = load i8*, i8** %625, align 8, !tbaa !30
  %627 = getelementptr i8, i8* %626, i64 -24
  %628 = bitcast i8* %627 to i64*
  %629 = load i64, i64* %628, align 8
  %630 = bitcast %"class.std::basic_ostream"* %624 to i8*
  %631 = add nsw i64 %629, 240
  %632 = getelementptr inbounds i8, i8* %630, i64 %631
  %633 = bitcast i8* %632 to %"class.std::ctype"**
  %634 = load %"class.std::ctype"*, %"class.std::ctype"** %633, align 8, !tbaa !48
  %635 = icmp eq %"class.std::ctype"* %634, null
  br i1 %635, label %302, label %636

636:                                              ; preds = %619
  %637 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %634, i64 0, i32 8
  %638 = load i8, i8* %637, align 8, !tbaa !51
  %639 = icmp eq i8 %638, 0
  br i1 %639, label %643, label %640

640:                                              ; preds = %636
  %641 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %634, i64 0, i32 9, i64 10
  %642 = load i8, i8* %641, align 1, !tbaa !53
  br label %649

643:                                              ; preds = %636
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %634)
  %644 = bitcast %"class.std::ctype"* %634 to i8 (%"class.std::ctype"*, i8)***
  %645 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %644, align 8, !tbaa !30
  %646 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %645, i64 6
  %647 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %646, align 8
  %648 = call signext i8 %647(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %634, i8 signext 10)
  br label %649

649:                                              ; preds = %643, %640
  %650 = phi i8 [ %642, %640 ], [ %648, %643 ]
  %651 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %624, i8 signext %650)
  %652 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %651)
  %653 = load i64, i64* %174, align 16, !tbaa !34
  %654 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %653)
  %655 = bitcast %"class.std::basic_ostream"* %654 to i8**
  %656 = load i8*, i8** %655, align 8, !tbaa !30
  %657 = getelementptr i8, i8* %656, i64 -24
  %658 = bitcast i8* %657 to i64*
  %659 = load i64, i64* %658, align 8
  %660 = bitcast %"class.std::basic_ostream"* %654 to i8*
  %661 = add nsw i64 %659, 240
  %662 = getelementptr inbounds i8, i8* %660, i64 %661
  %663 = bitcast i8* %662 to %"class.std::ctype"**
  %664 = load %"class.std::ctype"*, %"class.std::ctype"** %663, align 8, !tbaa !48
  %665 = icmp eq %"class.std::ctype"* %664, null
  br i1 %665, label %302, label %666

666:                                              ; preds = %649
  %667 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %664, i64 0, i32 8
  %668 = load i8, i8* %667, align 8, !tbaa !51
  %669 = icmp eq i8 %668, 0
  br i1 %669, label %673, label %670

670:                                              ; preds = %666
  %671 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %664, i64 0, i32 9, i64 10
  %672 = load i8, i8* %671, align 1, !tbaa !53
  br label %679

673:                                              ; preds = %666
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %664)
  %674 = bitcast %"class.std::ctype"* %664 to i8 (%"class.std::ctype"*, i8)***
  %675 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %674, align 8, !tbaa !30
  %676 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %675, i64 6
  %677 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %676, align 8
  %678 = call signext i8 %677(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %664, i8 signext 10)
  br label %679

679:                                              ; preds = %673, %670
  %680 = phi i8 [ %672, %670 ], [ %678, %673 ]
  %681 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %654, i8 signext %680)
  %682 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %681)
  %683 = load i64, i64* %175, align 8, !tbaa !34
  %684 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %683)
  %685 = bitcast %"class.std::basic_ostream"* %684 to i8**
  %686 = load i8*, i8** %685, align 8, !tbaa !30
  %687 = getelementptr i8, i8* %686, i64 -24
  %688 = bitcast i8* %687 to i64*
  %689 = load i64, i64* %688, align 8
  %690 = bitcast %"class.std::basic_ostream"* %684 to i8*
  %691 = add nsw i64 %689, 240
  %692 = getelementptr inbounds i8, i8* %690, i64 %691
  %693 = bitcast i8* %692 to %"class.std::ctype"**
  %694 = load %"class.std::ctype"*, %"class.std::ctype"** %693, align 8, !tbaa !48
  %695 = icmp eq %"class.std::ctype"* %694, null
  br i1 %695, label %302, label %696

696:                                              ; preds = %679
  %697 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %694, i64 0, i32 8
  %698 = load i8, i8* %697, align 8, !tbaa !51
  %699 = icmp eq i8 %698, 0
  br i1 %699, label %703, label %700

700:                                              ; preds = %696
  %701 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %694, i64 0, i32 9, i64 10
  %702 = load i8, i8* %701, align 1, !tbaa !53
  br label %709

703:                                              ; preds = %696
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %694)
  %704 = bitcast %"class.std::ctype"* %694 to i8 (%"class.std::ctype"*, i8)***
  %705 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %704, align 8, !tbaa !30
  %706 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %705, i64 6
  %707 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %706, align 8
  %708 = call signext i8 %707(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %694, i8 signext 10)
  br label %709

709:                                              ; preds = %703, %700
  %710 = phi i8 [ %702, %700 ], [ %708, %703 ]
  %711 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %684, i8 signext %710)
  %712 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %711)
  %713 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8* nonnull getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i64 6)
  %714 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cerr, double 0x3EB0C6F7A0B5ED8D)
  %715 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %714, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i64 3)
  %716 = bitcast %"class.std::basic_ostream"* %714 to i8**
  %717 = load i8*, i8** %716, align 8, !tbaa !30
  %718 = getelementptr i8, i8* %717, i64 -24
  %719 = bitcast i8* %718 to i64*
  %720 = load i64, i64* %719, align 8
  %721 = bitcast %"class.std::basic_ostream"* %714 to i8*
  %722 = add nsw i64 %720, 240
  %723 = getelementptr inbounds i8, i8* %721, i64 %722
  %724 = bitcast i8* %723 to %"class.std::ctype"**
  %725 = load %"class.std::ctype"*, %"class.std::ctype"** %724, align 8, !tbaa !48
  %726 = icmp eq %"class.std::ctype"* %725, null
  br i1 %726, label %284, label %285
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #18
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !55
  tail call void @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !56
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #18
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !57

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.17"* %1) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node.17"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node.17"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node.17", %"struct.std::_Rb_tree_node.17"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node.17"**
  %8 = load %"struct.std::_Rb_tree_node.17"*, %"struct.std::_Rb_tree_node.17"** %7, align 8, !tbaa !55
  tail call void @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.17"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node.17", %"struct.std::_Rb_tree_node.17"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node.17"**
  %11 = load %"struct.std::_Rb_tree_node.17"*, %"struct.std::_Rb_tree_node.17"** %10, align 8, !tbaa !56
  %12 = bitcast %"struct.std::_Rb_tree_node.17"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #18
  %13 = icmp eq %"struct.std::_Rb_tree_node.17"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !58

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %2, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.20"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = tail call noalias nonnull i8* @_Znwm(i64 56) #19
  %7 = bitcast %"class.std::tuple"* %3 to i8**
  %8 = load i8*, i8** %7, align 8, !tbaa !59
  %9 = getelementptr inbounds i8, i8* %6, i64 32
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %9, i8* noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false) #18
  %10 = getelementptr inbounds i8, i8* %6, i64 48
  store i8 0, i8* %10, align 8, !tbaa !23
  %11 = bitcast i8* %9 to %"struct.std::pair"*
  %12 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %11)
          to label %13 unwind label %51

13:                                               ; preds = %5
  %14 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %12, 0
  %15 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %12, 1
  %16 = icmp eq %"struct.std::_Rb_tree_node_base"* %15, null
  br i1 %16, label %55, label %17

17:                                               ; preds = %13
  %18 = icmp eq %"struct.std::_Rb_tree_node_base"* %14, null
  br i1 %18, label %19, label %41

19:                                               ; preds = %17
  %20 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %21 = getelementptr inbounds i8, i8* %20, i64 8
  %22 = bitcast i8* %21 to %"struct.std::_Rb_tree_node_base"*
  %23 = icmp eq %"struct.std::_Rb_tree_node_base"* %15, %22
  br i1 %23, label %41, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %15, i64 1
  %26 = bitcast i8* %9 to i64*
  %27 = load i64, i64* %26, align 8, !tbaa !17
  %28 = bitcast %"struct.std::_Rb_tree_node_base"* %25 to i64*
  %29 = load i64, i64* %28, align 8, !tbaa !17
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %41, label %31

31:                                               ; preds = %24
  %32 = icmp slt i64 %29, %27
  br i1 %32, label %41, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds i8, i8* %6, i64 40
  %35 = bitcast i8* %34 to i64*
  %36 = load i64, i64* %35, align 8, !tbaa !20
  %37 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %15, i64 1, i32 1
  %38 = bitcast %"struct.std::_Rb_tree_node_base"** %37 to i64*
  %39 = load i64, i64* %38, align 8, !tbaa !20
  %40 = icmp slt i64 %36, %39
  br label %41

41:                                               ; preds = %17, %33, %31, %24, %19
  %42 = phi i1 [ true, %19 ], [ true, %24 ], [ false, %31 ], [ %40, %33 ], [ true, %17 ]
  %43 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %44 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %45 = getelementptr inbounds i8, i8* %44, i64 8
  %46 = bitcast i8* %45 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %42, %"struct.std::_Rb_tree_node_base"* nonnull %43, %"struct.std::_Rb_tree_node_base"* nonnull %15, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %46) #18
  %47 = getelementptr inbounds i8, i8* %44, i64 40
  %48 = bitcast i8* %47 to i64*
  %49 = load i64, i64* %48, align 8, !tbaa !26
  %50 = add i64 %49, 1
  store i64 %50, i64* %48, align 8, !tbaa !26
  br label %56

51:                                               ; preds = %5
  %52 = landingpad { i8*, i32 }
          catch i8* null
  %53 = extractvalue { i8*, i32 } %52, 0
  %54 = tail call i8* @__cxa_begin_catch(i8* %53) #18
  tail call void @_ZdlPv(i8* nonnull %6) #18
  invoke void @__cxa_rethrow() #20
          to label %64 unwind label %58

55:                                               ; preds = %13
  tail call void @_ZdlPv(i8* nonnull %6) #18
  br label %56

56:                                               ; preds = %55, %41
  %57 = phi %"struct.std::_Rb_tree_node_base"* [ %14, %55 ], [ %43, %41 ]
  ret %"struct.std::_Rb_tree_node_base"* %57

58:                                               ; preds = %51
  %59 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %60 unwind label %61

60:                                               ; preds = %58
  resume { i8*, i32 } %59

61:                                               ; preds = %58
  %62 = landingpad { i8*, i32 }
          catch i8* null
  %63 = extractvalue { i8*, i32 } %62, 0
  tail call void @__clang_call_terminate(i8* %63) #17
  unreachable

64:                                               ; preds = %51
  unreachable
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #6 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node_base"*
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, %1
  br i1 %7, label %8, label %95

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, i8* %4, i64 40
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8, !tbaa !26
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %8
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %15 = load i64, i64* %14, align 8
  br label %35

16:                                               ; preds = %8
  %17 = getelementptr inbounds i8, i8* %4, i64 32
  %18 = bitcast i8* %17 to %"struct.std::_Rb_tree_node_base"**
  %19 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %18, align 8, !tbaa !21
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %19, i64 1
  %21 = bitcast %"struct.std::_Rb_tree_node_base"* %20 to i64*
  %22 = load i64, i64* %21, align 8, !tbaa !17
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %24 = load i64, i64* %23, align 8, !tbaa !17
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %287, label %26

26:                                               ; preds = %16
  %27 = icmp slt i64 %24, %22
  br i1 %27, label %35, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %19, i64 1, i32 1
  %30 = bitcast %"struct.std::_Rb_tree_node_base"** %29 to i64*
  %31 = load i64, i64* %30, align 8, !tbaa !20
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %33 = load i64, i64* %32, align 8, !tbaa !20
  %34 = icmp slt i64 %31, %33
  br i1 %34, label %287, label %35

35:                                               ; preds = %13, %26, %28
  %36 = phi i64 [ %15, %13 ], [ %24, %26 ], [ %24, %28 ]
  %37 = getelementptr inbounds i8, i8* %4, i64 16
  %38 = bitcast i8* %37 to %"struct.std::_Rb_tree_node"**
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %40 = load i64, i64* %39, align 8
  %41 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %38, align 8, !tbaa !21
  %42 = icmp eq %"struct.std::_Rb_tree_node"* %41, null
  br i1 %42, label %72, label %43

43:                                               ; preds = %35, %66
  %44 = phi %"struct.std::_Rb_tree_node"* [ %67, %66 ], [ %41, %35 ]
  %45 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %44, i64 0, i32 1
  %46 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %45 to i64*
  %47 = load i64, i64* %46, align 8, !tbaa !17
  %48 = icmp slt i64 %36, %47
  br i1 %48, label %56, label %49

49:                                               ; preds = %43
  %50 = icmp slt i64 %47, %36
  br i1 %50, label %61, label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %44, i64 0, i32 1, i32 0, i64 8
  %53 = bitcast i8* %52 to i64*
  %54 = load i64, i64* %53, align 8, !tbaa !20
  %55 = icmp slt i64 %40, %54
  br i1 %55, label %56, label %61

56:                                               ; preds = %51, %43
  %57 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %44, i64 0, i32 0, i32 2
  %58 = bitcast %"struct.std::_Rb_tree_node_base"** %57 to %"struct.std::_Rb_tree_node"**
  %59 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %58, align 8, !tbaa !21
  %60 = icmp eq %"struct.std::_Rb_tree_node"* %59, null
  br i1 %60, label %70, label %66

61:                                               ; preds = %51, %49
  %62 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %44, i64 0, i32 0, i32 3
  %63 = bitcast %"struct.std::_Rb_tree_node_base"** %62 to %"struct.std::_Rb_tree_node"**
  %64 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %63, align 8, !tbaa !21
  %65 = icmp eq %"struct.std::_Rb_tree_node"* %64, null
  br i1 %65, label %68, label %66

66:                                               ; preds = %61, %56
  %67 = phi %"struct.std::_Rb_tree_node"* [ %59, %56 ], [ %64, %61 ]
  br label %43, !llvm.loop !61

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
  %76 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %75, align 8, !tbaa !62
  %77 = icmp eq %"struct.std::_Rb_tree_node_base"* %73, %76
  br i1 %77, label %287, label %78

78:                                               ; preds = %72
  %79 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %73) #21
  br label %80

80:                                               ; preds = %78, %68
  %81 = phi %"struct.std::_Rb_tree_node_base"* [ %73, %78 ], [ %69, %68 ]
  %82 = phi %"struct.std::_Rb_tree_node_base"* [ %79, %78 ], [ %69, %68 ]
  %83 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %82, i64 1
  %84 = bitcast %"struct.std::_Rb_tree_node_base"* %83 to i64*
  %85 = load i64, i64* %84, align 8, !tbaa !17
  %86 = icmp slt i64 %85, %36
  br i1 %86, label %94, label %87

87:                                               ; preds = %80
  %88 = icmp slt i64 %36, %85
  br i1 %88, label %287, label %89

89:                                               ; preds = %87
  %90 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %82, i64 1, i32 1
  %91 = bitcast %"struct.std::_Rb_tree_node_base"** %90 to i64*
  %92 = load i64, i64* %91, align 8, !tbaa !20
  %93 = icmp slt i64 %92, %40
  br i1 %93, label %94, label %287

94:                                               ; preds = %89, %80
  br label %287

95:                                               ; preds = %3
  %96 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 1
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %98 = load i64, i64* %97, align 8, !tbaa !17
  %99 = bitcast %"struct.std::_Rb_tree_node_base"* %96 to i64*
  %100 = load i64, i64* %99, align 8, !tbaa !17
  %101 = icmp slt i64 %98, %100
  br i1 %101, label %111, label %102

102:                                              ; preds = %95
  %103 = icmp slt i64 %100, %98
  br i1 %103, label %203, label %104

104:                                              ; preds = %102
  %105 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %106 = load i64, i64* %105, align 8, !tbaa !20
  %107 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 1, i32 1
  %108 = bitcast %"struct.std::_Rb_tree_node_base"** %107 to i64*
  %109 = load i64, i64* %108, align 8, !tbaa !20
  %110 = icmp slt i64 %106, %109
  br i1 %110, label %111, label %196

111:                                              ; preds = %95, %104
  %112 = getelementptr inbounds i8, i8* %4, i64 24
  %113 = bitcast i8* %112 to %"struct.std::_Rb_tree_node_base"**
  %114 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %113, align 8, !tbaa !21
  %115 = icmp eq %"struct.std::_Rb_tree_node_base"* %114, %1
  br i1 %115, label %287, label %116

116:                                              ; preds = %111
  %117 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #21
  %118 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %117, i64 1
  %119 = bitcast %"struct.std::_Rb_tree_node_base"* %118 to i64*
  %120 = load i64, i64* %119, align 8, !tbaa !17
  %121 = icmp slt i64 %120, %98
  br i1 %121, label %134, label %122

122:                                              ; preds = %116
  %123 = icmp slt i64 %98, %120
  br i1 %123, label %124, label %127

124:                                              ; preds = %122
  %125 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %126 = load i64, i64* %125, align 8
  br label %141

127:                                              ; preds = %122
  %128 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %117, i64 1, i32 1
  %129 = bitcast %"struct.std::_Rb_tree_node_base"** %128 to i64*
  %130 = load i64, i64* %129, align 8, !tbaa !20
  %131 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %132 = load i64, i64* %131, align 8, !tbaa !20
  %133 = icmp slt i64 %130, %132
  br i1 %133, label %134, label %141

134:                                              ; preds = %116, %127
  %135 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %117, i64 0, i32 3
  %136 = bitcast %"struct.std::_Rb_tree_node_base"** %135 to %"struct.std::_Rb_tree_node"**
  %137 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %136, align 8, !tbaa !55
  %138 = icmp eq %"struct.std::_Rb_tree_node"* %137, null
  %139 = select i1 %138, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %1
  %140 = select i1 %138, %"struct.std::_Rb_tree_node_base"* %117, %"struct.std::_Rb_tree_node_base"* %1
  br label %287

141:                                              ; preds = %124, %127
  %142 = phi i64 [ %126, %124 ], [ %132, %127 ]
  %143 = getelementptr inbounds i8, i8* %4, i64 16
  %144 = bitcast i8* %143 to %"struct.std::_Rb_tree_node"**
  %145 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %144, align 8, !tbaa !21
  %146 = icmp eq %"struct.std::_Rb_tree_node"* %145, null
  br i1 %146, label %176, label %147

147:                                              ; preds = %141, %170
  %148 = phi %"struct.std::_Rb_tree_node"* [ %171, %170 ], [ %145, %141 ]
  %149 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %148, i64 0, i32 1
  %150 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %149 to i64*
  %151 = load i64, i64* %150, align 8, !tbaa !17
  %152 = icmp slt i64 %98, %151
  br i1 %152, label %160, label %153

153:                                              ; preds = %147
  %154 = icmp slt i64 %151, %98
  br i1 %154, label %165, label %155

155:                                              ; preds = %153
  %156 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %148, i64 0, i32 1, i32 0, i64 8
  %157 = bitcast i8* %156 to i64*
  %158 = load i64, i64* %157, align 8, !tbaa !20
  %159 = icmp slt i64 %142, %158
  br i1 %159, label %160, label %165

160:                                              ; preds = %155, %147
  %161 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %148, i64 0, i32 0, i32 2
  %162 = bitcast %"struct.std::_Rb_tree_node_base"** %161 to %"struct.std::_Rb_tree_node"**
  %163 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %162, align 8, !tbaa !21
  %164 = icmp eq %"struct.std::_Rb_tree_node"* %163, null
  br i1 %164, label %174, label %170

165:                                              ; preds = %155, %153
  %166 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %148, i64 0, i32 0, i32 3
  %167 = bitcast %"struct.std::_Rb_tree_node_base"** %166 to %"struct.std::_Rb_tree_node"**
  %168 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %167, align 8, !tbaa !21
  %169 = icmp eq %"struct.std::_Rb_tree_node"* %168, null
  br i1 %169, label %172, label %170

170:                                              ; preds = %165, %160
  %171 = phi %"struct.std::_Rb_tree_node"* [ %163, %160 ], [ %168, %165 ]
  br label %147, !llvm.loop !61

172:                                              ; preds = %165
  %173 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %148, i64 0, i32 0
  br label %181

174:                                              ; preds = %160
  %175 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %148, i64 0, i32 0
  br label %176

176:                                              ; preds = %174, %141
  %177 = phi %"struct.std::_Rb_tree_node_base"* [ %175, %174 ], [ %6, %141 ]
  %178 = icmp eq %"struct.std::_Rb_tree_node_base"* %177, %114
  br i1 %178, label %287, label %179

179:                                              ; preds = %176
  %180 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %177) #21
  br label %181

181:                                              ; preds = %179, %172
  %182 = phi %"struct.std::_Rb_tree_node_base"* [ %177, %179 ], [ %173, %172 ]
  %183 = phi %"struct.std::_Rb_tree_node_base"* [ %180, %179 ], [ %173, %172 ]
  %184 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %183, i64 1
  %185 = bitcast %"struct.std::_Rb_tree_node_base"* %184 to i64*
  %186 = load i64, i64* %185, align 8, !tbaa !17
  %187 = icmp slt i64 %186, %98
  br i1 %187, label %195, label %188

188:                                              ; preds = %181
  %189 = icmp slt i64 %98, %186
  br i1 %189, label %287, label %190

190:                                              ; preds = %188
  %191 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %183, i64 1, i32 1
  %192 = bitcast %"struct.std::_Rb_tree_node_base"** %191 to i64*
  %193 = load i64, i64* %192, align 8, !tbaa !20
  %194 = icmp slt i64 %193, %142
  br i1 %194, label %195, label %287

195:                                              ; preds = %190, %181
  br label %287

196:                                              ; preds = %104
  %197 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 1, i32 1
  %198 = bitcast %"struct.std::_Rb_tree_node_base"** %197 to i64*
  %199 = load i64, i64* %198, align 8, !tbaa !20
  %200 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %201 = load i64, i64* %200, align 8, !tbaa !20
  %202 = icmp slt i64 %199, %201
  br i1 %202, label %203, label %287

203:                                              ; preds = %102, %196
  %204 = getelementptr inbounds i8, i8* %4, i64 32
  %205 = bitcast i8* %204 to %"struct.std::_Rb_tree_node_base"**
  %206 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %205, align 8, !tbaa !21
  %207 = icmp eq %"struct.std::_Rb_tree_node_base"* %206, %1
  br i1 %207, label %287, label %208

208:                                              ; preds = %203
  %209 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #21
  %210 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %209, i64 1
  %211 = bitcast %"struct.std::_Rb_tree_node_base"* %210 to i64*
  %212 = load i64, i64* %211, align 8, !tbaa !17
  %213 = icmp slt i64 %98, %212
  br i1 %213, label %223, label %214

214:                                              ; preds = %208
  %215 = icmp slt i64 %212, %98
  %216 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %217 = load i64, i64* %216, align 8
  br i1 %215, label %230, label %218

218:                                              ; preds = %214
  %219 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %209, i64 1, i32 1
  %220 = bitcast %"struct.std::_Rb_tree_node_base"** %219 to i64*
  %221 = load i64, i64* %220, align 8, !tbaa !20
  %222 = icmp slt i64 %217, %221
  br i1 %222, label %223, label %230

223:                                              ; preds = %208, %218
  %224 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 0, i32 3
  %225 = bitcast %"struct.std::_Rb_tree_node_base"** %224 to %"struct.std::_Rb_tree_node"**
  %226 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %225, align 8, !tbaa !55
  %227 = icmp eq %"struct.std::_Rb_tree_node"* %226, null
  %228 = select i1 %227, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %209
  %229 = select i1 %227, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %209
  br label %287

230:                                              ; preds = %214, %218
  %231 = getelementptr inbounds i8, i8* %4, i64 16
  %232 = bitcast i8* %231 to %"struct.std::_Rb_tree_node"**
  %233 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %232, align 8, !tbaa !21
  %234 = icmp eq %"struct.std::_Rb_tree_node"* %233, null
  br i1 %234, label %264, label %235

235:                                              ; preds = %230, %258
  %236 = phi %"struct.std::_Rb_tree_node"* [ %259, %258 ], [ %233, %230 ]
  %237 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %236, i64 0, i32 1
  %238 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %237 to i64*
  %239 = load i64, i64* %238, align 8, !tbaa !17
  %240 = icmp slt i64 %98, %239
  br i1 %240, label %248, label %241

241:                                              ; preds = %235
  %242 = icmp slt i64 %239, %98
  br i1 %242, label %253, label %243

243:                                              ; preds = %241
  %244 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %236, i64 0, i32 1, i32 0, i64 8
  %245 = bitcast i8* %244 to i64*
  %246 = load i64, i64* %245, align 8, !tbaa !20
  %247 = icmp slt i64 %217, %246
  br i1 %247, label %248, label %253

248:                                              ; preds = %243, %235
  %249 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %236, i64 0, i32 0, i32 2
  %250 = bitcast %"struct.std::_Rb_tree_node_base"** %249 to %"struct.std::_Rb_tree_node"**
  %251 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %250, align 8, !tbaa !21
  %252 = icmp eq %"struct.std::_Rb_tree_node"* %251, null
  br i1 %252, label %262, label %258

253:                                              ; preds = %243, %241
  %254 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %236, i64 0, i32 0, i32 3
  %255 = bitcast %"struct.std::_Rb_tree_node_base"** %254 to %"struct.std::_Rb_tree_node"**
  %256 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %255, align 8, !tbaa !21
  %257 = icmp eq %"struct.std::_Rb_tree_node"* %256, null
  br i1 %257, label %260, label %258

258:                                              ; preds = %253, %248
  %259 = phi %"struct.std::_Rb_tree_node"* [ %251, %248 ], [ %256, %253 ]
  br label %235, !llvm.loop !61

260:                                              ; preds = %253
  %261 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %236, i64 0, i32 0
  br label %272

262:                                              ; preds = %248
  %263 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %236, i64 0, i32 0
  br label %264

264:                                              ; preds = %262, %230
  %265 = phi %"struct.std::_Rb_tree_node_base"* [ %263, %262 ], [ %6, %230 ]
  %266 = getelementptr inbounds i8, i8* %4, i64 24
  %267 = bitcast i8* %266 to %"struct.std::_Rb_tree_node_base"**
  %268 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %267, align 8, !tbaa !62
  %269 = icmp eq %"struct.std::_Rb_tree_node_base"* %265, %268
  br i1 %269, label %287, label %270

270:                                              ; preds = %264
  %271 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %265) #21
  br label %272

272:                                              ; preds = %270, %260
  %273 = phi %"struct.std::_Rb_tree_node_base"* [ %265, %270 ], [ %261, %260 ]
  %274 = phi %"struct.std::_Rb_tree_node_base"* [ %271, %270 ], [ %261, %260 ]
  %275 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %274, i64 1
  %276 = bitcast %"struct.std::_Rb_tree_node_base"* %275 to i64*
  %277 = load i64, i64* %276, align 8, !tbaa !17
  %278 = icmp slt i64 %277, %98
  br i1 %278, label %286, label %279

279:                                              ; preds = %272
  %280 = icmp slt i64 %98, %277
  br i1 %280, label %287, label %281

281:                                              ; preds = %279
  %282 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %274, i64 1, i32 1
  %283 = bitcast %"struct.std::_Rb_tree_node_base"** %282 to i64*
  %284 = load i64, i64* %283, align 8, !tbaa !20
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

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIS1_EES0_ISt17_Rb_tree_iteratorIS1_EbEOT_(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::_Rb_tree.3", %"class.std::_Rb_tree.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node.17"**
  %6 = getelementptr inbounds i8, i8* %3, i64 8
  %7 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %11 = load i64, i64* %10, align 8
  %12 = load %"struct.std::_Rb_tree_node.17"*, %"struct.std::_Rb_tree_node.17"** %5, align 8, !tbaa !21
  %13 = icmp eq %"struct.std::_Rb_tree_node.17"* %12, null
  br i1 %13, label %43, label %14

14:                                               ; preds = %2, %37
  %15 = phi %"struct.std::_Rb_tree_node.17"* [ %38, %37 ], [ %12, %2 ]
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_node.17", %"struct.std::_Rb_tree_node.17"* %15, i64 0, i32 1
  %17 = bitcast %"struct.__gnu_cxx::__aligned_membuf.18"* %16 to i64*
  %18 = load i64, i64* %17, align 8, !tbaa !17
  %19 = icmp slt i64 %9, %18
  br i1 %19, label %27, label %20

20:                                               ; preds = %14
  %21 = icmp slt i64 %18, %9
  br i1 %21, label %32, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds %"struct.std::_Rb_tree_node.17", %"struct.std::_Rb_tree_node.17"* %15, i64 0, i32 1, i32 0, i64 8
  %24 = bitcast i8* %23 to i64*
  %25 = load i64, i64* %24, align 8, !tbaa !20
  %26 = icmp slt i64 %11, %25
  br i1 %26, label %27, label %32

27:                                               ; preds = %22, %14
  %28 = getelementptr inbounds %"struct.std::_Rb_tree_node.17", %"struct.std::_Rb_tree_node.17"* %15, i64 0, i32 0, i32 2
  %29 = bitcast %"struct.std::_Rb_tree_node_base"** %28 to %"struct.std::_Rb_tree_node.17"**
  %30 = load %"struct.std::_Rb_tree_node.17"*, %"struct.std::_Rb_tree_node.17"** %29, align 8, !tbaa !21
  %31 = icmp eq %"struct.std::_Rb_tree_node.17"* %30, null
  br i1 %31, label %41, label %37

32:                                               ; preds = %22, %20
  %33 = getelementptr inbounds %"struct.std::_Rb_tree_node.17", %"struct.std::_Rb_tree_node.17"* %15, i64 0, i32 0, i32 3
  %34 = bitcast %"struct.std::_Rb_tree_node_base"** %33 to %"struct.std::_Rb_tree_node.17"**
  %35 = load %"struct.std::_Rb_tree_node.17"*, %"struct.std::_Rb_tree_node.17"** %34, align 8, !tbaa !21
  %36 = icmp eq %"struct.std::_Rb_tree_node.17"* %35, null
  br i1 %36, label %39, label %37

37:                                               ; preds = %32, %27
  %38 = phi %"struct.std::_Rb_tree_node.17"* [ %30, %27 ], [ %35, %32 ]
  br label %14, !llvm.loop !63

39:                                               ; preds = %32
  %40 = getelementptr %"struct.std::_Rb_tree_node.17", %"struct.std::_Rb_tree_node.17"* %15, i64 0, i32 0
  br label %51

41:                                               ; preds = %27
  %42 = getelementptr %"struct.std::_Rb_tree_node.17", %"struct.std::_Rb_tree_node.17"* %15, i64 0, i32 0
  br label %43

43:                                               ; preds = %41, %2
  %44 = phi %"struct.std::_Rb_tree_node_base"* [ %42, %41 ], [ %7, %2 ]
  %45 = getelementptr inbounds i8, i8* %3, i64 24
  %46 = bitcast i8* %45 to %"struct.std::_Rb_tree_node_base"**
  %47 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %46, align 8, !tbaa !62
  %48 = icmp eq %"struct.std::_Rb_tree_node_base"* %44, %47
  br i1 %48, label %65, label %49

49:                                               ; preds = %43
  %50 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %44) #21
  br label %51

51:                                               ; preds = %49, %39
  %52 = phi %"struct.std::_Rb_tree_node_base"* [ %44, %49 ], [ %40, %39 ]
  %53 = phi %"struct.std::_Rb_tree_node_base"* [ %50, %49 ], [ %40, %39 ]
  %54 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %53, i64 1
  %55 = bitcast %"struct.std::_Rb_tree_node_base"* %54 to i64*
  %56 = load i64, i64* %55, align 8, !tbaa !17
  %57 = icmp slt i64 %56, %9
  br i1 %57, label %65, label %58

58:                                               ; preds = %51
  %59 = icmp slt i64 %9, %56
  br i1 %59, label %92, label %60

60:                                               ; preds = %58
  %61 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %53, i64 1, i32 1
  %62 = bitcast %"struct.std::_Rb_tree_node_base"** %61 to i64*
  %63 = load i64, i64* %62, align 8, !tbaa !20
  %64 = icmp slt i64 %63, %11
  br i1 %64, label %65, label %92

65:                                               ; preds = %51, %60, %43
  %66 = phi %"struct.std::_Rb_tree_node_base"* [ %44, %43 ], [ %52, %60 ], [ %52, %51 ]
  %67 = icmp eq %"struct.std::_Rb_tree_node_base"* %66, null
  br i1 %67, label %92, label %68

68:                                               ; preds = %65
  %69 = icmp eq %"struct.std::_Rb_tree_node_base"* %66, %7
  br i1 %69, label %82, label %70

70:                                               ; preds = %68
  %71 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %66, i64 1
  %72 = bitcast %"struct.std::_Rb_tree_node_base"* %71 to i64*
  %73 = load i64, i64* %72, align 8, !tbaa !17
  %74 = icmp slt i64 %9, %73
  br i1 %74, label %82, label %75

75:                                               ; preds = %70
  %76 = icmp slt i64 %73, %9
  br i1 %76, label %82, label %77

77:                                               ; preds = %75
  %78 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %66, i64 1, i32 1
  %79 = bitcast %"struct.std::_Rb_tree_node_base"** %78 to i64*
  %80 = load i64, i64* %79, align 8, !tbaa !20
  %81 = icmp slt i64 %11, %80
  br label %82

82:                                               ; preds = %68, %70, %75, %77
  %83 = phi i1 [ true, %68 ], [ true, %70 ], [ false, %75 ], [ %81, %77 ]
  %84 = tail call noalias nonnull i8* @_Znwm(i64 48) #19
  %85 = getelementptr inbounds i8, i8* %84, i64 32
  %86 = bitcast %"struct.std::pair"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %85, i8* noundef nonnull align 8 dereferenceable(16) %86, i64 16, i1 false) #18
  %87 = bitcast i8* %84 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %83, %"struct.std::_Rb_tree_node_base"* nonnull %87, %"struct.std::_Rb_tree_node_base"* nonnull %66, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %7) #18
  %88 = getelementptr inbounds i8, i8* %3, i64 40
  %89 = bitcast i8* %88 to i64*
  %90 = load i64, i64* %89, align 8, !tbaa !26
  %91 = add i64 %90, 1
  store i64 %91, i64* %89, align 8, !tbaa !26
  br label %92

92:                                               ; preds = %65, %60, %58, %82
  %93 = phi %"struct.std::_Rb_tree_node_base"* [ %87, %82 ], [ null, %65 ], [ %53, %60 ], [ %53, %58 ]
  %94 = phi i8 [ 1, %82 ], [ 0, %65 ], [ 0, %60 ], [ 0, %58 ]
  %95 = insertvalue { %"struct.std::_Rb_tree_node_base"*, i8 } undef, %"struct.std::_Rb_tree_node_base"* %93, 0
  %96 = insertvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %95, i8 %94, 1
  ret { %"struct.std::_Rb_tree_node_base"*, i8 } %96
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #14

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #14

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), double) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s086028468.cpp() #6 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #18
  store i32 0, i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @f, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !64
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @f, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8, !tbaa !7
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @f, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @f, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !62
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @f, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @f, i64 0, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 8, !tbaa !65
  store i64 0, i64* getelementptr inbounds (%"class.std::map", %"class.std::map"* @f, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !26
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::map"*)* @_ZNSt3mapISt4pairIxxEbSt4lessIS1_ESaIS0_IKS1_bEEED2Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::map", %"class.std::map"* @f, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), i8* nonnull @__dso_handle) #18
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @v to i8*), i8 0, i64 24, i1 false) #18
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorISt4pairIxxESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @v to i8*), i8* nonnull @__dso_handle) #18
  store i32 0, i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @s, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !64
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @s, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8, !tbaa !7
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @s, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @s, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !62
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @s, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @s, i64 0, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 8, !tbaa !65
  store i64 0, i64* getelementptr inbounds (%"class.std::set", %"class.std::set"* @s, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !26
  %4 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::set"*)* @_ZNSt3setISt4pairIxxESt4lessIS1_ESaIS1_EED2Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::set", %"class.std::set"* @s, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), i8* nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i64 @llvm.vector.reduce.add.v8i64(<8 x i64>) #16

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { argmemonly nofree nounwind willreturn writeonly }
attributes #16 = { nofree nosync nounwind readnone willreturn }
attributes #17 = { noreturn nounwind }
attributes #18 = { nounwind }
attributes #19 = { allocsize(0) }
attributes #20 = { noreturn }
attributes #21 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !13, i64 8}
!8 = !{!"_ZTSSt15_Rb_tree_header", !9, i64 0, !14, i64 32}
!9 = !{!"_ZTSSt18_Rb_tree_node_base", !10, i64 0, !13, i64 8, !13, i64 16, !13, i64 24}
!10 = !{!"_ZTSSt14_Rb_tree_color", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C++ TBAA"}
!13 = !{!"any pointer", !11, i64 0}
!14 = !{!"long", !11, i64 0}
!15 = !{!16, !13, i64 0}
!16 = !{!"_ZTSNSt12_Vector_baseISt4pairIxxESaIS1_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!17 = !{!18, !19, i64 0}
!18 = !{!"_ZTSSt4pairIxxE", !19, i64 0, !19, i64 8}
!19 = !{!"long long", !11, i64 0}
!20 = !{!18, !19, i64 8}
!21 = !{!13, !13, i64 0}
!22 = distinct !{!22, !6}
!23 = !{!24, !25, i64 16}
!24 = !{!"_ZTSSt4pairIKS_IxxEbE", !18, i64 0, !25, i64 16}
!25 = !{!"bool", !11, i64 0}
!26 = !{!8, !14, i64 32}
!27 = !{!25, !25, i64 0}
!28 = !{i8 0, i8 2}
!29 = distinct !{!29, !6}
!30 = !{!31, !31, i64 0}
!31 = !{!"vtable pointer", !12, i64 0}
!32 = !{!33, !13, i64 216}
!33 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !11, i64 224, !25, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!34 = !{!19, !19, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"int", !11, i64 0}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZSt16forward_as_tupleIJSt4pairIxxEEESt5tupleIJDpOT_EES5_: argument 0"}
!39 = distinct !{!39, !"_ZSt16forward_as_tupleIJSt4pairIxxEEESt5tupleIJDpOT_EES5_"}
!40 = !{!16, !13, i64 8}
!41 = !{!16, !13, i64 16}
!42 = !{!43, !45}
!43 = distinct !{!43, !44, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!44 = distinct !{!44, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!45 = distinct !{!45, !44, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!46 = distinct !{!46, !6}
!47 = distinct !{!47, !6}
!48 = !{!33, !13, i64 240}
!49 = distinct !{!49, !6}
!50 = distinct !{!50, !6}
!51 = !{!52, !11, i64 56}
!52 = !{!"_ZTSSt5ctypeIcE", !13, i64 16, !25, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!53 = !{!11, !11, i64 0}
!54 = distinct !{!54, !6}
!55 = !{!9, !13, i64 24}
!56 = !{!9, !13, i64 16}
!57 = distinct !{!57, !6}
!58 = distinct !{!58, !6}
!59 = !{!60, !13, i64 0}
!60 = !{!"_ZTSSt10_Head_baseILm0EOSt4pairIxxELb0EE", !13, i64 0}
!61 = distinct !{!61, !6}
!62 = !{!8, !13, i64 16}
!63 = distinct !{!63, !6}
!64 = !{!8, !10, i64 0}
!65 = !{!8, !13, i64 24}
