; ModuleID = 'Project_CodeNet_C++1400/p03354/s675556457.cpp'
source_filename = "Project_CodeNet_C++1400/p03354/s675556457.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int>>, std::less<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int>>, std::less<int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
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
%"struct.__gnu_cxx::__aligned_membuf" = type { [8 x i8] }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i32* }
%"class.std::tuple.13" = type { i8 }
%"struct.std::pair.7" = type { i32, i32 }
%"class.std::set" = type { %"class.std::_Rb_tree.3" }
%"class.std::_Rb_tree.3" = type { %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_node.10" = type <{ %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.11", [4 x i8] }>
%"struct.__gnu_cxx::__aligned_membuf.11" = type { [4 x i8] }

$_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@F = dso_local global [100001 x %"class.std::vector"] zeroinitializer, align 16
@bel = dso_local local_unnamed_addr global i32 0, align 4
@belong = dso_local global [100001 x %"class.std::vector"] zeroinitializer, align 16
@p = dso_local global %"class.std::map" zeroinitializer, align 8
@visited = dso_local local_unnamed_addr global [100001 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" undef, align 1
@.str.5 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s675556457.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([100001 x %"class.std::vector"], [100001 x %"class.std::vector"]* @F, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !5
  %7 = icmp eq i32* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast i32* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #15
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([100001 x %"class.std::vector"], [100001 x %"class.std::vector"]* @F, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor.3(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([100001 x %"class.std::vector"], [100001 x %"class.std::vector"]* @belong, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !5
  %7 = icmp eq i32* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast i32* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #15
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([100001 x %"class.std::vector"], [100001 x %"class.std::vector"]* @belong, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev(%"class.std::map"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !tbaa !10
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %2, %"struct.std::_Rb_tree_node"* %6)
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

; Function Attrs: sspstrong uwtable
define dso_local void @_Z3dfsii(i32 %0, i32 %1) local_unnamed_addr #4 personality i32 (...)* @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple", align 8
  %4 = alloca %"class.std::tuple.13", align 1
  %5 = alloca i32, align 4
  store i32 %0, i32* %5, align 4, !tbaa !15
  %6 = sext i32 %0 to i64
  %7 = getelementptr inbounds [100001 x i8], [100001 x i8]* @visited, i64 0, i64 %6
  %8 = load i8, i8* %7, align 1, !tbaa !17, !range !19
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %133

10:                                               ; preds = %2
  store i8 1, i8* %7, align 1, !tbaa !17
  %11 = sext i32 %1 to i64
  %12 = getelementptr inbounds [100001 x %"class.std::vector"], [100001 x %"class.std::vector"]* @belong, i64 0, i64 %11, i32 0, i32 0, i32 0, i32 1
  %13 = load i32*, i32** %12, align 8, !tbaa !20
  %14 = getelementptr inbounds [100001 x %"class.std::vector"], [100001 x %"class.std::vector"]* @belong, i64 0, i64 %11, i32 0, i32 0, i32 0, i32 2
  %15 = load i32*, i32** %14, align 8, !tbaa !21
  %16 = icmp eq i32* %13, %15
  br i1 %16, label %20, label %17

17:                                               ; preds = %10
  store i32 %0, i32* %13, align 4, !tbaa !15
  %18 = getelementptr inbounds i32, i32* %13, i64 1
  store i32* %18, i32** %12, align 8, !tbaa !20
  %19 = load i32, i32* %5, align 4
  br label %56

20:                                               ; preds = %10
  %21 = getelementptr inbounds [100001 x %"class.std::vector"], [100001 x %"class.std::vector"]* @belong, i64 0, i64 %11, i32 0, i32 0, i32 0, i32 0
  %22 = load i32*, i32** %21, align 8, !tbaa !5
  %23 = ptrtoint i32* %13 to i64
  %24 = ptrtoint i32* %22 to i64
  %25 = sub i64 %23, %24
  %26 = ashr exact i64 %25, 2
  %27 = icmp eq i64 %25, 9223372036854775804
  br i1 %27, label %28, label %29

28:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #17
  unreachable

29:                                               ; preds = %20
  %30 = icmp eq i64 %25, 0
  %31 = select i1 %30, i64 1, i64 %26
  %32 = add nsw i64 %31, %26
  %33 = icmp ult i64 %32, %26
  %34 = icmp ugt i64 %32, 2305843009213693951
  %35 = or i1 %33, %34
  %36 = select i1 %35, i64 2305843009213693951, i64 %32
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %42, label %38

38:                                               ; preds = %29
  %39 = shl nuw nsw i64 %36, 2
  %40 = tail call noalias nonnull i8* @_Znwm(i64 %39) #18
  %41 = bitcast i8* %40 to i32*
  br label %42

42:                                               ; preds = %38, %29
  %43 = phi i32* [ %41, %38 ], [ null, %29 ]
  %44 = getelementptr inbounds i32, i32* %43, i64 %26
  store i32 %0, i32* %44, align 4, !tbaa !15
  %45 = icmp sgt i64 %25, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %42
  %47 = bitcast i32* %43 to i8*
  %48 = bitcast i32* %22 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %47, i8* align 4 %48, i64 %25, i1 false) #15
  br label %49

49:                                               ; preds = %46, %42
  %50 = getelementptr inbounds i32, i32* %44, i64 1
  %51 = icmp eq i32* %22, null
  br i1 %51, label %54, label %52

52:                                               ; preds = %49
  %53 = bitcast i32* %22 to i8*
  tail call void @_ZdlPv(i8* nonnull %53) #15
  br label %54

54:                                               ; preds = %52, %49
  store i32* %43, i32** %21, align 8, !tbaa !5
  store i32* %50, i32** %12, align 8, !tbaa !20
  %55 = getelementptr inbounds i32, i32* %43, i64 %36
  store i32* %55, i32** %14, align 8, !tbaa !21
  br label %56

56:                                               ; preds = %17, %54
  %57 = phi i32 [ %19, %17 ], [ %0, %54 ]
  %58 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @p, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !10
  %59 = icmp eq %"struct.std::_Rb_tree_node"* %58, null
  br i1 %59, label %81, label %60

60:                                               ; preds = %56, %60
  %61 = phi %"struct.std::_Rb_tree_node"* [ %73, %60 ], [ %58, %56 ]
  %62 = phi %"struct.std::_Rb_tree_node_base"* [ %70, %60 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @p, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %56 ]
  %63 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %61, i64 0, i32 1
  %64 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %63 to i32*
  %65 = load i32, i32* %64, align 4, !tbaa !15
  %66 = icmp slt i32 %65, %57
  %67 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %61, i64 0, i32 0, i32 3
  %68 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %61, i64 0, i32 0
  %69 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %61, i64 0, i32 0, i32 2
  %70 = select i1 %66, %"struct.std::_Rb_tree_node_base"* %62, %"struct.std::_Rb_tree_node_base"* %68
  %71 = select i1 %66, %"struct.std::_Rb_tree_node_base"** %67, %"struct.std::_Rb_tree_node_base"** %69
  %72 = bitcast %"struct.std::_Rb_tree_node_base"** %71 to %"struct.std::_Rb_tree_node"**
  %73 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %72, align 8, !tbaa !22
  %74 = icmp eq %"struct.std::_Rb_tree_node"* %73, null
  br i1 %74, label %75, label %60, !llvm.loop !23

75:                                               ; preds = %60
  %76 = icmp eq %"struct.std::_Rb_tree_node_base"* %70, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @p, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %76, label %81, label %77

77:                                               ; preds = %75
  %78 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %70, i64 1, i32 0
  %79 = load i32, i32* %78, align 4, !tbaa !15
  %80 = icmp slt i32 %57, %79
  br i1 %80, label %81, label %88

81:                                               ; preds = %77, %75, %56
  %82 = phi %"struct.std::_Rb_tree_node_base"* [ %70, %77 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @p, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %75 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @p, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %56 ]
  %83 = bitcast %"class.std::tuple"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %83) #15
  %84 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0
  store i32* %5, i32** %84, align 8, !tbaa !22
  %85 = getelementptr inbounds %"class.std::tuple.13", %"class.std::tuple.13"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %85) #15
  %86 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds (%"class.std::map", %"class.std::map"* @p, i64 0, i32 0), %"struct.std::_Rb_tree_node_base"* %82, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.13"* nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %85) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %83) #15
  %87 = load i32, i32* %5, align 4, !tbaa !15
  br label %88

88:                                               ; preds = %77, %81
  %89 = phi i32 [ %87, %81 ], [ %57, %77 ]
  %90 = phi %"struct.std::_Rb_tree_node_base"* [ %86, %81 ], [ %70, %77 ]
  %91 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %90, i64 1
  %92 = bitcast %"struct.std::_Rb_tree_node_base"* %91 to %"struct.std::pair.7"*
  %93 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %92, i64 0, i32 1
  store i32 %1, i32* %93, align 4, !tbaa !15
  %94 = sext i32 %89 to i64
  %95 = getelementptr inbounds [100001 x %"class.std::vector"], [100001 x %"class.std::vector"]* @F, i64 0, i64 %94, i32 0, i32 0, i32 0, i32 1
  %96 = load i32*, i32** %95, align 8, !tbaa !20
  %97 = getelementptr inbounds [100001 x %"class.std::vector"], [100001 x %"class.std::vector"]* @F, i64 0, i64 %94, i32 0, i32 0, i32 0, i32 0
  %98 = load i32*, i32** %97, align 8, !tbaa !5
  %99 = icmp eq i32* %96, %98
  br i1 %99, label %130, label %102

100:                                              ; preds = %116
  %101 = icmp eq i32 %118, 0
  br i1 %101, label %130, label %133

102:                                              ; preds = %88, %116
  %103 = phi i32 [ %117, %116 ], [ %89, %88 ]
  %104 = phi i64 [ %119, %116 ], [ 0, %88 ]
  %105 = phi i32* [ %124, %116 ], [ %98, %88 ]
  %106 = phi i32 [ %118, %116 ], [ 0, %88 ]
  %107 = getelementptr inbounds i32, i32* %105, i64 %104
  %108 = load i32, i32* %107, align 4, !tbaa !15
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100001 x i8], [100001 x i8]* @visited, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1, !tbaa !17, !range !19
  %112 = icmp eq i8 %111, 0
  br i1 %112, label %113, label %116

113:                                              ; preds = %102
  call void @_Z3dfsii(i32 %108, i32 %1)
  %114 = add nsw i32 %106, 1
  %115 = load i32, i32* %5, align 4, !tbaa !15
  br label %116

116:                                              ; preds = %113, %102
  %117 = phi i32 [ %103, %102 ], [ %115, %113 ]
  %118 = phi i32 [ %106, %102 ], [ %114, %113 ]
  %119 = add nuw i64 %104, 1
  %120 = sext i32 %117 to i64
  %121 = getelementptr inbounds [100001 x %"class.std::vector"], [100001 x %"class.std::vector"]* @F, i64 0, i64 %120, i32 0, i32 0, i32 0, i32 1
  %122 = load i32*, i32** %121, align 8, !tbaa !20
  %123 = getelementptr inbounds [100001 x %"class.std::vector"], [100001 x %"class.std::vector"]* @F, i64 0, i64 %120, i32 0, i32 0, i32 0, i32 0
  %124 = load i32*, i32** %123, align 8, !tbaa !5
  %125 = ptrtoint i32* %122 to i64
  %126 = ptrtoint i32* %124 to i64
  %127 = sub i64 %125, %126
  %128 = ashr exact i64 %127, 2
  %129 = icmp ugt i64 %128, %119
  br i1 %129, label %102, label %100, !llvm.loop !25

130:                                              ; preds = %88, %100
  %131 = load i32, i32* @bel, align 4, !tbaa !15
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* @bel, align 4, !tbaa !15
  br label %133

133:                                              ; preds = %100, %130, %2
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::set", align 8
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #15
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #15
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i32* nonnull align 4 dereferenceable(4) %2)
  %8 = load i32, i32* %1, align 4, !tbaa !15
  %9 = sext i32 %8 to i64
  %10 = icmp slt i32 %8, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.5, i64 0, i64 0)) #17
  unreachable

12:                                               ; preds = %0
  %13 = icmp eq i32 %8, 0
  br i1 %13, label %22, label %14

14:                                               ; preds = %12
  %15 = shl nuw nsw i64 %9, 2
  %16 = call noalias nonnull i8* @_Znwm(i64 %15) #18
  %17 = bitcast i8* %16 to i32*
  store i32 0, i32* %17, align 4, !tbaa !15
  %18 = icmp eq i32 %8, 1
  br i1 %18, label %22, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds i8, i8* %16, i64 4
  %21 = add nsw i64 %15, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %20, i8 0, i64 %21, i1 false)
  br label %22

22:                                               ; preds = %12, %19, %14
  %23 = phi i32* [ %17, %14 ], [ %17, %19 ], [ null, %12 ]
  %24 = load i32, i32* %2, align 4, !tbaa !15
  %25 = sext i32 %24 to i64
  %26 = icmp slt i32 %24, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %22
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.5, i64 0, i64 0)) #17
          to label %28 unwind label %66

28:                                               ; preds = %27
  unreachable

29:                                               ; preds = %22
  %30 = icmp eq i32 %24, 0
  br i1 %30, label %57, label %31

31:                                               ; preds = %29
  %32 = shl nuw nsw i64 %25, 2
  %33 = invoke noalias nonnull i8* @_Znwm(i64 %32) #18
          to label %34 unwind label %66

34:                                               ; preds = %31
  %35 = bitcast i8* %33 to i32*
  store i32 0, i32* %35, align 4, !tbaa !15
  %36 = icmp eq i32 %24, 1
  br i1 %36, label %40, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds i8, i8* %33, i64 4
  %39 = add nsw i64 %32, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %38, i8 0, i64 %39, i1 false)
  br label %40

40:                                               ; preds = %37, %34
  %41 = load i32, i32* %2, align 4, !tbaa !15
  %42 = sext i32 %41 to i64
  %43 = icmp slt i32 %41, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %40
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.5, i64 0, i64 0)) #17
          to label %45 unwind label %68

45:                                               ; preds = %44
  unreachable

46:                                               ; preds = %40
  %47 = icmp eq i32 %41, 0
  br i1 %47, label %57, label %48

48:                                               ; preds = %46
  %49 = shl nuw nsw i64 %42, 2
  %50 = invoke noalias nonnull i8* @_Znwm(i64 %49) #18
          to label %51 unwind label %68

51:                                               ; preds = %48
  %52 = bitcast i8* %50 to i32*
  store i32 0, i32* %52, align 4, !tbaa !15
  %53 = icmp eq i32 %41, 1
  br i1 %53, label %57, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds i8, i8* %50, i64 4
  %56 = add nsw i64 %49, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %55, i8 0, i64 %56, i1 false)
  br label %57

57:                                               ; preds = %29, %46, %54, %51
  %58 = phi i32* [ %35, %51 ], [ %35, %54 ], [ %35, %46 ], [ null, %29 ]
  %59 = phi i32* [ %52, %51 ], [ %52, %54 ], [ null, %46 ], [ null, %29 ]
  %60 = load i32, i32* %1, align 4, !tbaa !15
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %70, label %62

62:                                               ; preds = %74, %57
  %63 = phi i32 [ %60, %57 ], [ %78, %74 ]
  %64 = load i32, i32* %2, align 4, !tbaa !15
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %88, label %85

66:                                               ; preds = %31, %27
  %67 = landingpad { i8*, i32 }
          cleanup
  br label %443

68:                                               ; preds = %44, %48
  %69 = landingpad { i8*, i32 }
          cleanup
  br label %439

70:                                               ; preds = %57, %74
  %71 = phi i64 [ %77, %74 ], [ 0, %57 ]
  %72 = getelementptr inbounds i32, i32* %23, i64 %71
  %73 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %72)
          to label %74 unwind label %81

74:                                               ; preds = %70
  %75 = load i32, i32* %72, align 4, !tbaa !15
  %76 = add nsw i32 %75, -1
  store i32 %76, i32* %72, align 4, !tbaa !15
  %77 = add nuw nsw i64 %71, 1
  %78 = load i32, i32* %1, align 4, !tbaa !15
  %79 = sext i32 %78 to i64
  %80 = icmp slt i64 %77, %79
  br i1 %80, label %70, label %62, !llvm.loop !26

81:                                               ; preds = %70
  %82 = landingpad { i8*, i32 }
          cleanup
  br label %430

83:                                               ; preds = %198
  %84 = load i32, i32* %1, align 4, !tbaa !15
  br label %85

85:                                               ; preds = %83, %62
  %86 = phi i32 [ %84, %83 ], [ %63, %62 ]
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %207, label %209

88:                                               ; preds = %62, %198
  %89 = phi i64 [ %199, %198 ], [ 0, %62 ]
  %90 = getelementptr inbounds i32, i32* %58, i64 %89
  %91 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %90)
          to label %92 unwind label %203

92:                                               ; preds = %88
  %93 = getelementptr inbounds i32, i32* %59, i64 %89
  %94 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %91, i32* nonnull align 4 dereferenceable(4) %93)
          to label %95 unwind label %203

95:                                               ; preds = %92
  %96 = load i32, i32* %90, align 4, !tbaa !15
  %97 = add nsw i32 %96, -1
  store i32 %97, i32* %90, align 4, !tbaa !15
  %98 = load i32, i32* %93, align 4, !tbaa !15
  %99 = add nsw i32 %98, -1
  store i32 %99, i32* %93, align 4, !tbaa !15
  %100 = sext i32 %97 to i64
  %101 = getelementptr inbounds [100001 x %"class.std::vector"], [100001 x %"class.std::vector"]* @F, i64 0, i64 %100, i32 0, i32 0, i32 0, i32 1
  %102 = load i32*, i32** %101, align 8, !tbaa !20
  %103 = getelementptr inbounds [100001 x %"class.std::vector"], [100001 x %"class.std::vector"]* @F, i64 0, i64 %100, i32 0, i32 0, i32 0, i32 2
  %104 = load i32*, i32** %103, align 8, !tbaa !21
  %105 = icmp eq i32* %102, %104
  br i1 %105, label %108, label %106

106:                                              ; preds = %95
  store i32 %99, i32* %102, align 4, !tbaa !15
  %107 = getelementptr inbounds i32, i32* %102, i64 1
  store i32* %107, i32** %101, align 8, !tbaa !20
  br label %148

108:                                              ; preds = %95
  %109 = getelementptr inbounds [100001 x %"class.std::vector"], [100001 x %"class.std::vector"]* @F, i64 0, i64 %100, i32 0, i32 0, i32 0, i32 0
  %110 = load i32*, i32** %109, align 8, !tbaa !5
  %111 = ptrtoint i32* %102 to i64
  %112 = ptrtoint i32* %110 to i64
  %113 = sub i64 %111, %112
  %114 = ashr exact i64 %113, 2
  %115 = icmp eq i64 %113, 9223372036854775804
  br i1 %115, label %116, label %118

116:                                              ; preds = %108
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #17
          to label %117 unwind label %205

117:                                              ; preds = %116
  unreachable

118:                                              ; preds = %108
  %119 = icmp eq i64 %113, 0
  %120 = select i1 %119, i64 1, i64 %114
  %121 = add nsw i64 %120, %114
  %122 = icmp ult i64 %121, %114
  %123 = icmp ugt i64 %121, 2305843009213693951
  %124 = or i1 %122, %123
  %125 = select i1 %124, i64 2305843009213693951, i64 %121
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %133, label %127

127:                                              ; preds = %118
  %128 = shl nuw nsw i64 %125, 2
  %129 = invoke noalias nonnull i8* @_Znwm(i64 %128) #18
          to label %130 unwind label %203

130:                                              ; preds = %127
  %131 = bitcast i8* %129 to i32*
  %132 = load i32, i32* %93, align 4, !tbaa !15
  br label %133

133:                                              ; preds = %130, %118
  %134 = phi i32 [ %132, %130 ], [ %99, %118 ]
  %135 = phi i32* [ %131, %130 ], [ null, %118 ]
  %136 = getelementptr inbounds i32, i32* %135, i64 %114
  store i32 %134, i32* %136, align 4, !tbaa !15
  %137 = icmp sgt i64 %113, 0
  br i1 %137, label %138, label %141

138:                                              ; preds = %133
  %139 = bitcast i32* %135 to i8*
  %140 = bitcast i32* %110 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %139, i8* align 4 %140, i64 %113, i1 false) #15
  br label %141

141:                                              ; preds = %138, %133
  %142 = getelementptr inbounds i32, i32* %136, i64 1
  %143 = icmp eq i32* %110, null
  br i1 %143, label %146, label %144

144:                                              ; preds = %141
  %145 = bitcast i32* %110 to i8*
  call void @_ZdlPv(i8* nonnull %145) #15
  br label %146

146:                                              ; preds = %144, %141
  store i32* %135, i32** %109, align 8, !tbaa !5
  store i32* %142, i32** %101, align 8, !tbaa !20
  %147 = getelementptr inbounds i32, i32* %135, i64 %125
  store i32* %147, i32** %103, align 8, !tbaa !21
  br label %148

148:                                              ; preds = %146, %106
  %149 = load i32, i32* %93, align 4, !tbaa !15
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100001 x %"class.std::vector"], [100001 x %"class.std::vector"]* @F, i64 0, i64 %150, i32 0, i32 0, i32 0, i32 1
  %152 = load i32*, i32** %151, align 8, !tbaa !20
  %153 = getelementptr inbounds [100001 x %"class.std::vector"], [100001 x %"class.std::vector"]* @F, i64 0, i64 %150, i32 0, i32 0, i32 0, i32 2
  %154 = load i32*, i32** %153, align 8, !tbaa !21
  %155 = icmp eq i32* %152, %154
  br i1 %155, label %159, label %156

156:                                              ; preds = %148
  %157 = load i32, i32* %90, align 4, !tbaa !15
  store i32 %157, i32* %152, align 4, !tbaa !15
  %158 = getelementptr inbounds i32, i32* %152, i64 1
  store i32* %158, i32** %151, align 8, !tbaa !20
  br label %198

159:                                              ; preds = %148
  %160 = getelementptr inbounds [100001 x %"class.std::vector"], [100001 x %"class.std::vector"]* @F, i64 0, i64 %150, i32 0, i32 0, i32 0, i32 0
  %161 = load i32*, i32** %160, align 8, !tbaa !5
  %162 = ptrtoint i32* %152 to i64
  %163 = ptrtoint i32* %161 to i64
  %164 = sub i64 %162, %163
  %165 = ashr exact i64 %164, 2
  %166 = icmp eq i64 %164, 9223372036854775804
  br i1 %166, label %167, label %169

167:                                              ; preds = %159
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #17
          to label %168 unwind label %205

168:                                              ; preds = %167
  unreachable

169:                                              ; preds = %159
  %170 = icmp eq i64 %164, 0
  %171 = select i1 %170, i64 1, i64 %165
  %172 = add nsw i64 %171, %165
  %173 = icmp ult i64 %172, %165
  %174 = icmp ugt i64 %172, 2305843009213693951
  %175 = or i1 %173, %174
  %176 = select i1 %175, i64 2305843009213693951, i64 %172
  %177 = icmp eq i64 %176, 0
  br i1 %177, label %183, label %178

178:                                              ; preds = %169
  %179 = shl nuw nsw i64 %176, 2
  %180 = invoke noalias nonnull i8* @_Znwm(i64 %179) #18
          to label %181 unwind label %203

181:                                              ; preds = %178
  %182 = bitcast i8* %180 to i32*
  br label %183

183:                                              ; preds = %181, %169
  %184 = phi i32* [ %182, %181 ], [ null, %169 ]
  %185 = getelementptr inbounds i32, i32* %184, i64 %165
  %186 = load i32, i32* %90, align 4, !tbaa !15
  store i32 %186, i32* %185, align 4, !tbaa !15
  %187 = icmp sgt i64 %164, 0
  br i1 %187, label %188, label %191

188:                                              ; preds = %183
  %189 = bitcast i32* %184 to i8*
  %190 = bitcast i32* %161 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %189, i8* align 4 %190, i64 %164, i1 false) #15
  br label %191

191:                                              ; preds = %188, %183
  %192 = getelementptr inbounds i32, i32* %185, i64 1
  %193 = icmp eq i32* %161, null
  br i1 %193, label %196, label %194

194:                                              ; preds = %191
  %195 = bitcast i32* %161 to i8*
  call void @_ZdlPv(i8* nonnull %195) #15
  br label %196

196:                                              ; preds = %194, %191
  store i32* %184, i32** %160, align 8, !tbaa !5
  store i32* %192, i32** %151, align 8, !tbaa !20
  %197 = getelementptr inbounds i32, i32* %184, i64 %176
  store i32* %197, i32** %153, align 8, !tbaa !21
  br label %198

198:                                              ; preds = %196, %156
  %199 = add nuw nsw i64 %89, 1
  %200 = load i32, i32* %2, align 4, !tbaa !15
  %201 = sext i32 %200 to i64
  %202 = icmp slt i64 %199, %201
  br i1 %202, label %88, label %83, !llvm.loop !27

203:                                              ; preds = %88, %92, %127, %178
  %204 = landingpad { i8*, i32 }
          cleanup
  br label %430

205:                                              ; preds = %167, %116
  %206 = landingpad { i8*, i32 }
          cleanup
  br label %433

207:                                              ; preds = %85
  %208 = zext i32 %86 to i64
  call void @llvm.memset.p0i8.i64(i8* align 16 getelementptr inbounds ([100001 x i8], [100001 x i8]* @visited, i64 0, i64 0), i8 0, i64 %208, i1 false)
  br label %227

209:                                              ; preds = %230, %85
  %210 = getelementptr inbounds %"class.std::set", %"class.std::set"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %211 = getelementptr inbounds i8, i8* %210, i64 8
  %212 = bitcast i8* %211 to i32*
  %213 = getelementptr inbounds i8, i8* %210, i64 16
  %214 = bitcast i8* %213 to %"struct.std::_Rb_tree_node_base"**
  %215 = getelementptr inbounds i8, i8* %210, i64 24
  %216 = bitcast i8* %215 to i8**
  %217 = getelementptr inbounds i8, i8* %210, i64 32
  %218 = bitcast i8* %217 to i8**
  %219 = getelementptr inbounds i8, i8* %210, i64 40
  %220 = bitcast i8* %219 to i64*
  %221 = bitcast i8* %213 to %"struct.std::_Rb_tree_node.10"**
  %222 = bitcast i8* %211 to %"struct.std::_Rb_tree_node_base"*
  %223 = bitcast i8* %215 to %"struct.std::_Rb_tree_node_base"**
  %224 = getelementptr inbounds %"class.std::set", %"class.std::set"* %3, i64 0, i32 0
  %225 = load i32, i32* @bel, align 4, !tbaa !15
  %226 = icmp sgt i32 %225, 0
  br i1 %226, label %239, label %236

227:                                              ; preds = %207, %230
  %228 = phi i32 [ %231, %230 ], [ 0, %207 ]
  %229 = load i32, i32* @bel, align 4, !tbaa !15
  invoke void @_Z3dfsii(i32 %228, i32 %229)
          to label %230 unwind label %234

230:                                              ; preds = %227
  %231 = add nuw nsw i32 %228, 1
  %232 = load i32, i32* %1, align 4, !tbaa !15
  %233 = icmp slt i32 %231, %232
  br i1 %233, label %227, label %209, !llvm.loop !28

234:                                              ; preds = %227
  %235 = landingpad { i8*, i32 }
          cleanup
  br label %430

236:                                              ; preds = %338, %209
  %237 = phi i32 [ 0, %209 ], [ %334, %338 ]
  %238 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %237)
          to label %382 unwind label %428

239:                                              ; preds = %209, %338
  %240 = phi i64 [ %339, %338 ], [ 0, %209 ]
  %241 = phi i32 [ %334, %338 ], [ 0, %209 ]
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %210) #15
  store i32 0, i32* %212, align 8, !tbaa !29
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %214, align 8, !tbaa !10
  store i8* %211, i8** %216, align 8, !tbaa !30
  store i8* %211, i8** %218, align 8, !tbaa !31
  store i64 0, i64* %220, align 8, !tbaa !32
  %242 = getelementptr inbounds [100001 x %"class.std::vector"], [100001 x %"class.std::vector"]* @belong, i64 0, i64 %240, i32 0, i32 0, i32 0, i32 1
  %243 = getelementptr inbounds [100001 x %"class.std::vector"], [100001 x %"class.std::vector"]* @belong, i64 0, i64 %240, i32 0, i32 0, i32 0, i32 0
  %244 = load i32*, i32** %242, align 8, !tbaa !20
  %245 = load i32*, i32** %243, align 8, !tbaa !5
  %246 = ptrtoint i32* %244 to i64
  %247 = ptrtoint i32* %245 to i64
  %248 = sub i64 %246, %247
  %249 = lshr exact i64 %248, 2
  %250 = trunc i64 %249 to i32
  %251 = icmp sgt i32 %250, 0
  br i1 %251, label %261, label %332

252:                                              ; preds = %318
  %253 = lshr exact i64 %324, 2
  %254 = trunc i64 %253 to i32
  %255 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %221, align 8
  %256 = icmp sgt i32 %254, 0
  br i1 %256, label %257, label %332

257:                                              ; preds = %252
  %258 = icmp eq %"struct.std::_Rb_tree_node.10"* %255, null
  br i1 %258, label %332, label %259

259:                                              ; preds = %257
  %260 = and i64 %253, 4294967295
  br label %343

261:                                              ; preds = %239, %328
  %262 = phi i32* [ %319, %328 ], [ %245, %239 ]
  %263 = phi i32* [ %320, %328 ], [ %244, %239 ]
  %264 = phi %"struct.std::_Rb_tree_node.10"* [ %329, %328 ], [ null, %239 ]
  %265 = phi i64 [ %321, %328 ], [ 0, %239 ]
  %266 = getelementptr inbounds i32, i32* %262, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = icmp eq %"struct.std::_Rb_tree_node.10"* %264, null
  br i1 %268, label %283, label %269

269:                                              ; preds = %261, %269
  %270 = phi %"struct.std::_Rb_tree_node.10"* [ %279, %269 ], [ %264, %261 ]
  %271 = getelementptr inbounds %"struct.std::_Rb_tree_node.10", %"struct.std::_Rb_tree_node.10"* %270, i64 0, i32 1
  %272 = bitcast %"struct.__gnu_cxx::__aligned_membuf.11"* %271 to i32*
  %273 = load i32, i32* %272, align 4, !tbaa !15
  %274 = icmp slt i32 %267, %273
  %275 = getelementptr inbounds %"struct.std::_Rb_tree_node.10", %"struct.std::_Rb_tree_node.10"* %270, i64 0, i32 0, i32 2
  %276 = getelementptr inbounds %"struct.std::_Rb_tree_node.10", %"struct.std::_Rb_tree_node.10"* %270, i64 0, i32 0, i32 3
  %277 = select i1 %274, %"struct.std::_Rb_tree_node_base"** %275, %"struct.std::_Rb_tree_node_base"** %276
  %278 = bitcast %"struct.std::_Rb_tree_node_base"** %277 to %"struct.std::_Rb_tree_node.10"**
  %279 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %278, align 8, !tbaa !22
  %280 = icmp eq %"struct.std::_Rb_tree_node.10"* %279, null
  br i1 %280, label %281, label %269, !llvm.loop !33

281:                                              ; preds = %269
  %282 = getelementptr %"struct.std::_Rb_tree_node.10", %"struct.std::_Rb_tree_node.10"* %270, i64 0, i32 0
  br i1 %274, label %283, label %289

283:                                              ; preds = %281, %261
  %284 = phi %"struct.std::_Rb_tree_node_base"* [ %282, %281 ], [ %222, %261 ]
  %285 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %223, align 8, !tbaa !30
  %286 = icmp eq %"struct.std::_Rb_tree_node_base"* %284, %285
  br i1 %286, label %297, label %287

287:                                              ; preds = %283
  %288 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %284) #19
  br label %289

289:                                              ; preds = %287, %281
  %290 = phi %"struct.std::_Rb_tree_node_base"* [ %284, %287 ], [ %282, %281 ]
  %291 = phi %"struct.std::_Rb_tree_node_base"* [ %288, %287 ], [ %282, %281 ]
  %292 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %291, i64 1, i32 0
  %293 = load i32, i32* %292, align 4, !tbaa !15
  %294 = icmp sge i32 %293, %267
  %295 = icmp eq %"struct.std::_Rb_tree_node_base"* %290, null
  %296 = select i1 %294, i1 true, i1 %295
  br i1 %296, label %318, label %299

297:                                              ; preds = %283
  %298 = icmp eq %"struct.std::_Rb_tree_node_base"* %284, null
  br i1 %298, label %318, label %299

299:                                              ; preds = %289, %297
  %300 = phi %"struct.std::_Rb_tree_node_base"* [ %284, %297 ], [ %290, %289 ]
  %301 = icmp eq %"struct.std::_Rb_tree_node_base"* %300, %222
  br i1 %301, label %306, label %302

302:                                              ; preds = %299
  %303 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %300, i64 1, i32 0
  %304 = load i32, i32* %303, align 4, !tbaa !15
  %305 = icmp slt i32 %267, %304
  br label %306

306:                                              ; preds = %302, %299
  %307 = phi i1 [ true, %299 ], [ %305, %302 ]
  %308 = invoke noalias nonnull i8* @_Znwm(i64 40) #18
          to label %309 unwind label %330

309:                                              ; preds = %306
  %310 = getelementptr inbounds i8, i8* %308, i64 32
  %311 = bitcast i8* %310 to i32*
  %312 = load i32, i32* %266, align 4, !tbaa !15
  store i32 %312, i32* %311, align 4, !tbaa !15
  %313 = bitcast i8* %308 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %307, %"struct.std::_Rb_tree_node_base"* nonnull %313, %"struct.std::_Rb_tree_node_base"* nonnull %300, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %222) #15
  %314 = load i64, i64* %220, align 8, !tbaa !32
  %315 = add i64 %314, 1
  store i64 %315, i64* %220, align 8, !tbaa !32
  %316 = load i32*, i32** %242, align 8, !tbaa !20
  %317 = load i32*, i32** %243, align 8, !tbaa !5
  br label %318

318:                                              ; preds = %309, %297, %289
  %319 = phi i32* [ %317, %309 ], [ %262, %297 ], [ %262, %289 ]
  %320 = phi i32* [ %316, %309 ], [ %263, %297 ], [ %263, %289 ]
  %321 = add nuw nsw i64 %265, 1
  %322 = ptrtoint i32* %320 to i64
  %323 = ptrtoint i32* %319 to i64
  %324 = sub i64 %322, %323
  %325 = shl i64 %324, 30
  %326 = ashr i64 %325, 32
  %327 = icmp slt i64 %321, %326
  br i1 %327, label %328, label %252, !llvm.loop !34

328:                                              ; preds = %318
  %329 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %221, align 8, !tbaa !22
  br label %261

330:                                              ; preds = %306
  %331 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %224) #15
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %210) #15
  br label %430

332:                                              ; preds = %375, %239, %257, %252
  %333 = phi %"struct.std::_Rb_tree_node.10"* [ %255, %252 ], [ null, %257 ], [ null, %239 ], [ %255, %375 ]
  %334 = phi i32 [ %241, %252 ], [ %241, %257 ], [ %241, %239 ], [ %379, %375 ]
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %224, %"struct.std::_Rb_tree_node.10"* %333)
          to label %338 unwind label %335

335:                                              ; preds = %332
  %336 = landingpad { i8*, i32 }
          catch i8* null
  %337 = extractvalue { i8*, i32 } %336, 0
  call void @__clang_call_terminate(i8* %337) #16
  unreachable

338:                                              ; preds = %332
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %210) #15
  %339 = add nuw nsw i64 %240, 1
  %340 = load i32, i32* @bel, align 4, !tbaa !15
  %341 = sext i32 %340 to i64
  %342 = icmp slt i64 %339, %341
  br i1 %342, label %239, label %236, !llvm.loop !35

343:                                              ; preds = %259, %375
  %344 = phi i64 [ 0, %259 ], [ %380, %375 ]
  %345 = phi i32 [ %241, %259 ], [ %379, %375 ]
  %346 = getelementptr inbounds i32, i32* %319, i64 %344
  %347 = load i32, i32* %346, align 4, !tbaa !15
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds i32, i32* %23, i64 %348
  %350 = load i32, i32* %349, align 4
  br label %351

351:                                              ; preds = %343, %351
  %352 = phi %"struct.std::_Rb_tree_node.10"* [ %364, %351 ], [ %255, %343 ]
  %353 = phi %"struct.std::_Rb_tree_node_base"* [ %361, %351 ], [ %222, %343 ]
  %354 = getelementptr inbounds %"struct.std::_Rb_tree_node.10", %"struct.std::_Rb_tree_node.10"* %352, i64 0, i32 1
  %355 = bitcast %"struct.__gnu_cxx::__aligned_membuf.11"* %354 to i32*
  %356 = load i32, i32* %355, align 4, !tbaa !15
  %357 = icmp slt i32 %356, %350
  %358 = getelementptr inbounds %"struct.std::_Rb_tree_node.10", %"struct.std::_Rb_tree_node.10"* %352, i64 0, i32 0, i32 3
  %359 = getelementptr %"struct.std::_Rb_tree_node.10", %"struct.std::_Rb_tree_node.10"* %352, i64 0, i32 0
  %360 = getelementptr inbounds %"struct.std::_Rb_tree_node.10", %"struct.std::_Rb_tree_node.10"* %352, i64 0, i32 0, i32 2
  %361 = select i1 %357, %"struct.std::_Rb_tree_node_base"* %353, %"struct.std::_Rb_tree_node_base"* %359
  %362 = select i1 %357, %"struct.std::_Rb_tree_node_base"** %358, %"struct.std::_Rb_tree_node_base"** %360
  %363 = bitcast %"struct.std::_Rb_tree_node_base"** %362 to %"struct.std::_Rb_tree_node.10"**
  %364 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %363, align 8, !tbaa !22
  %365 = icmp eq %"struct.std::_Rb_tree_node.10"* %364, null
  br i1 %365, label %366, label %351, !llvm.loop !36

366:                                              ; preds = %351
  %367 = icmp eq %"struct.std::_Rb_tree_node_base"* %361, %222
  br i1 %367, label %375, label %368

368:                                              ; preds = %366
  %369 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %353, i64 1, i32 0
  %370 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %359, i64 1, i32 0
  %371 = select i1 %357, i32* %369, i32* %370
  %372 = load i32, i32* %371, align 4, !tbaa !15
  %373 = icmp slt i32 %350, %372
  %374 = select i1 %373, %"struct.std::_Rb_tree_node_base"* %222, %"struct.std::_Rb_tree_node_base"* %361
  br label %375

375:                                              ; preds = %368, %366
  %376 = phi %"struct.std::_Rb_tree_node_base"* [ %222, %366 ], [ %374, %368 ]
  %377 = icmp ne %"struct.std::_Rb_tree_node_base"* %376, %222
  %378 = zext i1 %377 to i32
  %379 = add nsw i32 %345, %378
  %380 = add nuw nsw i64 %344, 1
  %381 = icmp eq i64 %380, %260
  br i1 %381, label %332, label %343, !llvm.loop !37

382:                                              ; preds = %236
  %383 = bitcast %"class.std::basic_ostream"* %238 to i8**
  %384 = load i8*, i8** %383, align 8, !tbaa !38
  %385 = getelementptr i8, i8* %384, i64 -24
  %386 = bitcast i8* %385 to i64*
  %387 = load i64, i64* %386, align 8
  %388 = bitcast %"class.std::basic_ostream"* %238 to i8*
  %389 = add nsw i64 %387, 240
  %390 = getelementptr inbounds i8, i8* %388, i64 %389
  %391 = bitcast i8* %390 to %"class.std::ctype"**
  %392 = load %"class.std::ctype"*, %"class.std::ctype"** %391, align 8, !tbaa !40
  %393 = icmp eq %"class.std::ctype"* %392, null
  br i1 %393, label %394, label %396

394:                                              ; preds = %382
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %395 unwind label %428

395:                                              ; preds = %394
  unreachable

396:                                              ; preds = %382
  %397 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %392, i64 0, i32 8
  %398 = load i8, i8* %397, align 8, !tbaa !42
  %399 = icmp eq i8 %398, 0
  br i1 %399, label %403, label %400

400:                                              ; preds = %396
  %401 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %392, i64 0, i32 9, i64 10
  %402 = load i8, i8* %401, align 1, !tbaa !44
  br label %410

403:                                              ; preds = %396
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %392)
          to label %404 unwind label %428

404:                                              ; preds = %403
  %405 = bitcast %"class.std::ctype"* %392 to i8 (%"class.std::ctype"*, i8)***
  %406 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %405, align 8, !tbaa !38
  %407 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %406, i64 6
  %408 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %407, align 8
  %409 = invoke signext i8 %408(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %392, i8 signext 10)
          to label %410 unwind label %428

410:                                              ; preds = %404, %400
  %411 = phi i8 [ %402, %400 ], [ %409, %404 ]
  %412 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %238, i8 signext %411)
          to label %413 unwind label %428

413:                                              ; preds = %410
  %414 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %412)
          to label %415 unwind label %428

415:                                              ; preds = %413
  %416 = icmp eq i32* %59, null
  br i1 %416, label %419, label %417

417:                                              ; preds = %415
  %418 = bitcast i32* %59 to i8*
  call void @_ZdlPv(i8* nonnull %418) #15
  br label %419

419:                                              ; preds = %415, %417
  %420 = icmp eq i32* %58, null
  br i1 %420, label %423, label %421

421:                                              ; preds = %419
  %422 = bitcast i32* %58 to i8*
  call void @_ZdlPv(i8* nonnull %422) #15
  br label %423

423:                                              ; preds = %419, %421
  %424 = icmp eq i32* %23, null
  br i1 %424, label %427, label %425

425:                                              ; preds = %423
  %426 = bitcast i32* %23 to i8*
  call void @_ZdlPv(i8* nonnull %426) #15
  br label %427

427:                                              ; preds = %423, %425
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #15
  ret i32 0

428:                                              ; preds = %413, %410, %404, %403, %394, %236
  %429 = landingpad { i8*, i32 }
          cleanup
  br label %430

430:                                              ; preds = %203, %330, %428, %234, %81
  %431 = phi { i8*, i32 } [ %82, %81 ], [ %235, %234 ], [ %331, %330 ], [ %429, %428 ], [ %204, %203 ]
  %432 = icmp eq i32* %59, null
  br i1 %432, label %436, label %433

433:                                              ; preds = %205, %430
  %434 = phi { i8*, i32 } [ %206, %205 ], [ %431, %430 ]
  %435 = bitcast i32* %59 to i8*
  call void @_ZdlPv(i8* nonnull %435) #15
  br label %436

436:                                              ; preds = %433, %430
  %437 = phi { i8*, i32 } [ %431, %430 ], [ %434, %433 ]
  %438 = icmp eq i32* %58, null
  br i1 %438, label %443, label %439

439:                                              ; preds = %68, %436
  %440 = phi { i8*, i32 } [ %69, %68 ], [ %437, %436 ]
  %441 = phi i32* [ %35, %68 ], [ %58, %436 ]
  %442 = bitcast i32* %441 to i8*
  call void @_ZdlPv(i8* nonnull %442) #15
  br label %443

443:                                              ; preds = %439, %436, %66
  %444 = phi { i8*, i32 } [ %67, %66 ], [ %437, %436 ], [ %440, %439 ]
  %445 = icmp eq i32* %23, null
  br i1 %445, label %448, label %446

446:                                              ; preds = %443
  %447 = bitcast i32* %23 to i8*
  call void @_ZdlPv(i8* nonnull %447) #15
  br label %448

448:                                              ; preds = %446, %443
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #15
  resume { i8*, i32 } %444
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !45
  tail call void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !46
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #15
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !47

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree.3", %"class.std::_Rb_tree.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node.10"**
  %5 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %4, align 8, !tbaa !10
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.10"* %5)
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
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.10"* %1) local_unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node.10"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node.10"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node.10", %"struct.std::_Rb_tree_node.10"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node.10"**
  %8 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %7, align 8, !tbaa !45
  tail call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.10"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node.10", %"struct.std::_Rb_tree_node.10"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node.10"**
  %11 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %10, align 8, !tbaa !46
  %12 = bitcast %"struct.std::_Rb_tree_node.10"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #15
  %13 = icmp eq %"struct.std::_Rb_tree_node.10"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !48

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %2, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.13"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = tail call noalias nonnull i8* @_Znwm(i64 40) #18
  %7 = getelementptr inbounds i8, i8* %6, i64 32
  %8 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8, !tbaa !49
  %10 = bitcast i8* %7 to i32*
  %11 = load i32, i32* %9, align 4, !tbaa !15
  store i32 %11, i32* %10, align 4, !tbaa !51
  %12 = getelementptr inbounds i8, i8* %6, i64 36
  %13 = bitcast i8* %12 to i32*
  store i32 0, i32* %13, align 4, !tbaa !53
  %14 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i32* nonnull align 4 dereferenceable(4) %10)
          to label %15 unwind label %41

15:                                               ; preds = %5
  %16 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %14, 0
  %17 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %14, 1
  %18 = icmp eq %"struct.std::_Rb_tree_node_base"* %17, null
  br i1 %18, label %45, label %19

19:                                               ; preds = %15
  %20 = icmp eq %"struct.std::_Rb_tree_node_base"* %16, null
  br i1 %20, label %21, label %31

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %23 = getelementptr inbounds i8, i8* %22, i64 8
  %24 = bitcast i8* %23 to %"struct.std::_Rb_tree_node_base"*
  %25 = icmp eq %"struct.std::_Rb_tree_node_base"* %17, %24
  br i1 %25, label %31, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %17, i64 1, i32 0
  %28 = load i32, i32* %10, align 4, !tbaa !15
  %29 = load i32, i32* %27, align 4, !tbaa !15
  %30 = icmp slt i32 %28, %29
  br label %31

31:                                               ; preds = %19, %26, %21
  %32 = phi i1 [ true, %21 ], [ %30, %26 ], [ true, %19 ]
  %33 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %34 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %35 = getelementptr inbounds i8, i8* %34, i64 8
  %36 = bitcast i8* %35 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %32, %"struct.std::_Rb_tree_node_base"* nonnull %33, %"struct.std::_Rb_tree_node_base"* nonnull %17, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %36) #15
  %37 = getelementptr inbounds i8, i8* %34, i64 40
  %38 = bitcast i8* %37 to i64*
  %39 = load i64, i64* %38, align 8, !tbaa !32
  %40 = add i64 %39, 1
  store i64 %40, i64* %38, align 8, !tbaa !32
  br label %46

41:                                               ; preds = %5
  %42 = landingpad { i8*, i32 }
          catch i8* null
  %43 = extractvalue { i8*, i32 } %42, 0
  %44 = tail call i8* @__cxa_begin_catch(i8* %43) #15
  tail call void @_ZdlPv(i8* nonnull %6) #15
  invoke void @__cxa_rethrow() #17
          to label %54 unwind label %48

45:                                               ; preds = %15
  tail call void @_ZdlPv(i8* nonnull %6) #15
  br label %46

46:                                               ; preds = %45, %31
  %47 = phi %"struct.std::_Rb_tree_node_base"* [ %16, %45 ], [ %33, %31 ]
  ret %"struct.std::_Rb_tree_node_base"* %47

48:                                               ; preds = %41
  %49 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %50 unwind label %51

50:                                               ; preds = %48
  resume { i8*, i32 } %49

51:                                               ; preds = %48
  %52 = landingpad { i8*, i32 }
          catch i8* null
  %53 = extractvalue { i8*, i32 } %52, 0
  tail call void @__clang_call_terminate(i8* %53) #16
  unreachable

54:                                               ; preds = %41
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node_base"*
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, %1
  br i1 %7, label %8, label %59

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, i8* %4, i64 40
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8, !tbaa !32
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load i32, i32* %2, align 4
  br label %23

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, i8* %4, i64 32
  %17 = bitcast i8* %16 to %"struct.std::_Rb_tree_node_base"**
  %18 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %17, align 8, !tbaa !22
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %18, i64 1, i32 0
  %20 = load i32, i32* %19, align 4, !tbaa !15
  %21 = load i32, i32* %2, align 4, !tbaa !15
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %167, label %23

23:                                               ; preds = %13, %15
  %24 = phi i32 [ %14, %13 ], [ %21, %15 ]
  %25 = getelementptr inbounds i8, i8* %4, i64 16
  %26 = bitcast i8* %25 to %"struct.std::_Rb_tree_node"**
  %27 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %26, align 8, !tbaa !22
  %28 = icmp eq %"struct.std::_Rb_tree_node"* %27, null
  br i1 %28, label %43, label %29

29:                                               ; preds = %23, %29
  %30 = phi %"struct.std::_Rb_tree_node"* [ %39, %29 ], [ %27, %23 ]
  %31 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %30, i64 0, i32 1
  %32 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %31 to i32*
  %33 = load i32, i32* %32, align 4, !tbaa !15
  %34 = icmp slt i32 %24, %33
  %35 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %30, i64 0, i32 0, i32 2
  %36 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %30, i64 0, i32 0, i32 3
  %37 = select i1 %34, %"struct.std::_Rb_tree_node_base"** %35, %"struct.std::_Rb_tree_node_base"** %36
  %38 = bitcast %"struct.std::_Rb_tree_node_base"** %37 to %"struct.std::_Rb_tree_node"**
  %39 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %38, align 8, !tbaa !22
  %40 = icmp eq %"struct.std::_Rb_tree_node"* %39, null
  br i1 %40, label %41, label %29, !llvm.loop !54

41:                                               ; preds = %29
  %42 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %30, i64 0, i32 0
  br i1 %34, label %43, label %51

43:                                               ; preds = %41, %23
  %44 = phi %"struct.std::_Rb_tree_node_base"* [ %42, %41 ], [ %1, %23 ]
  %45 = getelementptr inbounds i8, i8* %4, i64 24
  %46 = bitcast i8* %45 to %"struct.std::_Rb_tree_node_base"**
  %47 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %46, align 8, !tbaa !30
  %48 = icmp eq %"struct.std::_Rb_tree_node_base"* %44, %47
  br i1 %48, label %167, label %49

49:                                               ; preds = %43
  %50 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %44) #19
  br label %51

51:                                               ; preds = %49, %41
  %52 = phi %"struct.std::_Rb_tree_node_base"* [ %44, %49 ], [ %42, %41 ]
  %53 = phi %"struct.std::_Rb_tree_node_base"* [ %50, %49 ], [ %42, %41 ]
  %54 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %53, i64 1, i32 0
  %55 = load i32, i32* %54, align 4, !tbaa !15
  %56 = icmp slt i32 %55, %24
  %57 = select i1 %56, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %53
  %58 = select i1 %56, %"struct.std::_Rb_tree_node_base"* %52, %"struct.std::_Rb_tree_node_base"* null
  br label %167

59:                                               ; preds = %3
  %60 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 1, i32 0
  %61 = load i32, i32* %2, align 4, !tbaa !15
  %62 = load i32, i32* %60, align 4, !tbaa !15
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %113

64:                                               ; preds = %59
  %65 = getelementptr inbounds i8, i8* %4, i64 24
  %66 = bitcast i8* %65 to %"struct.std::_Rb_tree_node_base"**
  %67 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %66, align 8, !tbaa !22
  %68 = icmp eq %"struct.std::_Rb_tree_node_base"* %67, %1
  br i1 %68, label %167, label %69

69:                                               ; preds = %64
  %70 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #19
  %71 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %70, i64 1, i32 0
  %72 = load i32, i32* %71, align 4, !tbaa !15
  %73 = icmp slt i32 %72, %61
  br i1 %73, label %74, label %81

74:                                               ; preds = %69
  %75 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %70, i64 0, i32 3
  %76 = bitcast %"struct.std::_Rb_tree_node_base"** %75 to %"struct.std::_Rb_tree_node"**
  %77 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %76, align 8, !tbaa !45
  %78 = icmp eq %"struct.std::_Rb_tree_node"* %77, null
  %79 = select i1 %78, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %1
  %80 = select i1 %78, %"struct.std::_Rb_tree_node_base"* %70, %"struct.std::_Rb_tree_node_base"* %1
  br label %167

81:                                               ; preds = %69
  %82 = getelementptr inbounds i8, i8* %4, i64 16
  %83 = bitcast i8* %82 to %"struct.std::_Rb_tree_node"**
  %84 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %83, align 8, !tbaa !22
  %85 = icmp eq %"struct.std::_Rb_tree_node"* %84, null
  br i1 %85, label %100, label %86

86:                                               ; preds = %81, %86
  %87 = phi %"struct.std::_Rb_tree_node"* [ %96, %86 ], [ %84, %81 ]
  %88 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %87, i64 0, i32 1
  %89 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %88 to i32*
  %90 = load i32, i32* %89, align 4, !tbaa !15
  %91 = icmp slt i32 %61, %90
  %92 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %87, i64 0, i32 0, i32 2
  %93 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %87, i64 0, i32 0, i32 3
  %94 = select i1 %91, %"struct.std::_Rb_tree_node_base"** %92, %"struct.std::_Rb_tree_node_base"** %93
  %95 = bitcast %"struct.std::_Rb_tree_node_base"** %94 to %"struct.std::_Rb_tree_node"**
  %96 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %95, align 8, !tbaa !22
  %97 = icmp eq %"struct.std::_Rb_tree_node"* %96, null
  br i1 %97, label %98, label %86, !llvm.loop !54

98:                                               ; preds = %86
  %99 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %87, i64 0, i32 0
  br i1 %91, label %100, label %105

100:                                              ; preds = %98, %81
  %101 = phi %"struct.std::_Rb_tree_node_base"* [ %99, %98 ], [ %6, %81 ]
  %102 = icmp eq %"struct.std::_Rb_tree_node_base"* %101, %67
  br i1 %102, label %167, label %103

103:                                              ; preds = %100
  %104 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %101) #19
  br label %105

105:                                              ; preds = %103, %98
  %106 = phi %"struct.std::_Rb_tree_node_base"* [ %101, %103 ], [ %99, %98 ]
  %107 = phi %"struct.std::_Rb_tree_node_base"* [ %104, %103 ], [ %99, %98 ]
  %108 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %107, i64 1, i32 0
  %109 = load i32, i32* %108, align 4, !tbaa !15
  %110 = icmp slt i32 %109, %61
  %111 = select i1 %110, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %107
  %112 = select i1 %110, %"struct.std::_Rb_tree_node_base"* %106, %"struct.std::_Rb_tree_node_base"* null
  br label %167

113:                                              ; preds = %59
  %114 = icmp slt i32 %62, %61
  br i1 %114, label %115, label %167

115:                                              ; preds = %113
  %116 = getelementptr inbounds i8, i8* %4, i64 32
  %117 = bitcast i8* %116 to %"struct.std::_Rb_tree_node_base"**
  %118 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %117, align 8, !tbaa !22
  %119 = icmp eq %"struct.std::_Rb_tree_node_base"* %118, %1
  br i1 %119, label %167, label %120

120:                                              ; preds = %115
  %121 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #19
  %122 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %121, i64 1, i32 0
  %123 = load i32, i32* %122, align 4, !tbaa !15
  %124 = icmp slt i32 %61, %123
  br i1 %124, label %125, label %132

125:                                              ; preds = %120
  %126 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 0, i32 3
  %127 = bitcast %"struct.std::_Rb_tree_node_base"** %126 to %"struct.std::_Rb_tree_node"**
  %128 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %127, align 8, !tbaa !45
  %129 = icmp eq %"struct.std::_Rb_tree_node"* %128, null
  %130 = select i1 %129, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %121
  %131 = select i1 %129, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %121
  br label %167

132:                                              ; preds = %120
  %133 = getelementptr inbounds i8, i8* %4, i64 16
  %134 = bitcast i8* %133 to %"struct.std::_Rb_tree_node"**
  %135 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %134, align 8, !tbaa !22
  %136 = icmp eq %"struct.std::_Rb_tree_node"* %135, null
  br i1 %136, label %151, label %137

137:                                              ; preds = %132, %137
  %138 = phi %"struct.std::_Rb_tree_node"* [ %147, %137 ], [ %135, %132 ]
  %139 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %138, i64 0, i32 1
  %140 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %139 to i32*
  %141 = load i32, i32* %140, align 4, !tbaa !15
  %142 = icmp slt i32 %61, %141
  %143 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %138, i64 0, i32 0, i32 2
  %144 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %138, i64 0, i32 0, i32 3
  %145 = select i1 %142, %"struct.std::_Rb_tree_node_base"** %143, %"struct.std::_Rb_tree_node_base"** %144
  %146 = bitcast %"struct.std::_Rb_tree_node_base"** %145 to %"struct.std::_Rb_tree_node"**
  %147 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %146, align 8, !tbaa !22
  %148 = icmp eq %"struct.std::_Rb_tree_node"* %147, null
  br i1 %148, label %149, label %137, !llvm.loop !54

149:                                              ; preds = %137
  %150 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %138, i64 0, i32 0
  br i1 %142, label %151, label %159

151:                                              ; preds = %149, %132
  %152 = phi %"struct.std::_Rb_tree_node_base"* [ %150, %149 ], [ %6, %132 ]
  %153 = getelementptr inbounds i8, i8* %4, i64 24
  %154 = bitcast i8* %153 to %"struct.std::_Rb_tree_node_base"**
  %155 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %154, align 8, !tbaa !30
  %156 = icmp eq %"struct.std::_Rb_tree_node_base"* %152, %155
  br i1 %156, label %167, label %157

157:                                              ; preds = %151
  %158 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %152) #19
  br label %159

159:                                              ; preds = %157, %149
  %160 = phi %"struct.std::_Rb_tree_node_base"* [ %152, %157 ], [ %150, %149 ]
  %161 = phi %"struct.std::_Rb_tree_node_base"* [ %158, %157 ], [ %150, %149 ]
  %162 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %161, i64 1, i32 0
  %163 = load i32, i32* %162, align 4, !tbaa !15
  %164 = icmp slt i32 %163, %61
  %165 = select i1 %164, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %161
  %166 = select i1 %164, %"struct.std::_Rb_tree_node_base"* %160, %"struct.std::_Rb_tree_node_base"* null
  br label %167

167:                                              ; preds = %159, %151, %105, %100, %51, %43, %125, %74, %113, %115, %64, %15
  %168 = phi %"struct.std::_Rb_tree_node_base"* [ null, %15 ], [ %1, %64 ], [ null, %115 ], [ %1, %113 ], [ %79, %74 ], [ %130, %125 ], [ %57, %51 ], [ null, %43 ], [ %111, %105 ], [ null, %100 ], [ %165, %159 ], [ null, %151 ]
  %169 = phi %"struct.std::_Rb_tree_node_base"* [ %18, %15 ], [ %1, %64 ], [ %1, %115 ], [ null, %113 ], [ %80, %74 ], [ %131, %125 ], [ %58, %51 ], [ %44, %43 ], [ %112, %105 ], [ %67, %100 ], [ %166, %159 ], [ %152, %151 ]
  %170 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } undef, %"struct.std::_Rb_tree_node_base"* %168, 0
  %171 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %170, %"struct.std::_Rb_tree_node_base"* %169, 1
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %171
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s675556457.cpp() #4 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2400024) bitcast ([100001 x %"class.std::vector"]* @F to i8*), i8 0, i64 2400024, i1 false) #15
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2400024) bitcast ([100001 x %"class.std::vector"]* @belong to i8*), i8 0, i64 2400024, i1 false) #15
  %3 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor.3, i8* null, i8* nonnull @__dso_handle) #15
  store i32 0, i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @p, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !29
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @p, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8, !tbaa !10
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @p, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @p, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !30
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @p, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @p, i64 0, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 8, !tbaa !31
  store i64 0, i64* getelementptr inbounds (%"class.std::map", %"class.std::map"* @p, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !32
  %4 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::map"*)* @_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::map", %"class.std::map"* @p, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly nofree nounwind willreturn writeonly }
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
!6 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !7, i64 8}
!11 = !{!"_ZTSSt15_Rb_tree_header", !12, i64 0, !14, i64 32}
!12 = !{!"_ZTSSt18_Rb_tree_node_base", !13, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!13 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!14 = !{!"long", !8, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !8, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"bool", !8, i64 0}
!19 = !{i8 0, i8 2}
!20 = !{!6, !7, i64 8}
!21 = !{!6, !7, i64 16}
!22 = !{!7, !7, i64 0}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = distinct !{!25, !24}
!26 = distinct !{!26, !24}
!27 = distinct !{!27, !24}
!28 = distinct !{!28, !24}
!29 = !{!11, !13, i64 0}
!30 = !{!11, !7, i64 16}
!31 = !{!11, !7, i64 24}
!32 = !{!11, !14, i64 32}
!33 = distinct !{!33, !24}
!34 = distinct !{!34, !24}
!35 = distinct !{!35, !24}
!36 = distinct !{!36, !24}
!37 = distinct !{!37, !24}
!38 = !{!39, !39, i64 0}
!39 = !{!"vtable pointer", !9, i64 0}
!40 = !{!41, !7, i64 240}
!41 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !18, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!42 = !{!43, !8, i64 56}
!43 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !18, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!44 = !{!8, !8, i64 0}
!45 = !{!12, !7, i64 24}
!46 = !{!12, !7, i64 16}
!47 = distinct !{!47, !24}
!48 = distinct !{!48, !24}
!49 = !{!50, !7, i64 0}
!50 = !{!"_ZTSSt10_Head_baseILm0ERKiLb0EE", !7, i64 0}
!51 = !{!52, !16, i64 0}
!52 = !{!"_ZTSSt4pairIKiiE", !16, i64 0, !16, i64 4}
!53 = !{!52, !16, i64 4}
!54 = distinct !{!54, !24}
