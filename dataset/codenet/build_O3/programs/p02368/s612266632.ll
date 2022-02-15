; ModuleID = 'Project_CodeNet_C++1400/p02368/s612266632.cpp'
source_filename = "Project_CodeNet_C++1400/p02368/s612266632.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%"class.std::stack" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" = type { i32**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i32*, i32*, i32*, i32** }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [8 x i8] }
%"struct.std::pair.3" = type { i32, i32 }

$_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev = comdat any

$_ZNSt5stackIiSt5dequeIiSaIiEEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_ = comdat any

$_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE17_M_emplace_uniqueIJRiSA_EEES0_ISt17_Rb_tree_iteratorIS2_EbEDpOT_ = comdat any

@v = dso_local global i32 0, align 4
@e = dso_local global i32 0, align 4
@source = dso_local local_unnamed_addr global i32 0, align 4
@dfs_clock = dso_local local_unnamed_addr global i32 0, align 4
@scc_count = dso_local global i32 0, align 4
@g = dso_local global [10010 x %"class.std::vector"] zeroinitializer, align 16
@__dso_handle = external hidden global i8
@pre = dso_local local_unnamed_addr global [10010 x i32] zeroinitializer, align 16
@low = dso_local local_unnamed_addr global [10010 x i32] zeroinitializer, align 16
@scc_v_to_no = dso_local global %"class.std::map" zeroinitializer, align 8
@scc_no_to_v = dso_local global [10010 x %"class.std::vector"] zeroinitializer, align 16
@s = dso_local global %"class.std::stack" zeroinitializer, align 8
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.6 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"map::at\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s612266632.cpp, i8* null }]

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #0 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([10010 x %"class.std::vector"], [10010 x %"class.std::vector"]* @g, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !5
  %7 = icmp eq i32* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast i32* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #16
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([10010 x %"class.std::vector"], [10010 x %"class.std::vector"]* @g, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev(%"class.std::map"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(i8* %9) #17
  unreachable

10:                                               ; preds = %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor.3(i8* nocapture readnone %0) #0 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([10010 x %"class.std::vector"], [10010 x %"class.std::vector"]* @scc_no_to_v, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !5
  %7 = icmp eq i32* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast i32* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #16
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([10010 x %"class.std::vector"], [10010 x %"class.std::vector"]* @scc_no_to_v, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5stackIiSt5dequeIiSaIiEEED2Ev(%"class.std::stack"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #2 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !15
  %4 = icmp eq i32** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i32** %3 to i8*
  %7 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i32**, i32*** %7, align 8, !tbaa !18
  %9 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !19
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  %12 = icmp ult i32** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i32** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i32** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !20
  tail call void @_ZdlPv(i8* %16) #16
  %17 = getelementptr inbounds i32*, i32** %14, i64 1
  %18 = icmp ult i32** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !21

19:                                               ; preds = %13
  %20 = bitcast %"class.std::stack"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !15
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #16
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z3DFSi(i32 %0) local_unnamed_addr #3 personality i32 (...)* @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4, !tbaa !23
  %4 = load i32, i32* @dfs_clock, align 4, !tbaa !23
  %5 = add nsw i32 %4, 1
  store i32 %5, i32* @dfs_clock, align 4, !tbaa !23
  %6 = sext i32 %0 to i64
  %7 = getelementptr inbounds [10010 x i32], [10010 x i32]* @pre, i64 0, i64 %6
  store i32 %5, i32* %7, align 4, !tbaa !23
  %8 = getelementptr inbounds [10010 x i32], [10010 x i32]* @low, i64 0, i64 %6
  store i32 %5, i32* %8, align 4, !tbaa !23
  %9 = load i32*, i32** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @s, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !25
  %10 = load i32*, i32** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @s, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !26
  %11 = getelementptr inbounds i32, i32* %10, i64 -1
  %12 = icmp eq i32* %9, %11
  br i1 %12, label %15, label %13

13:                                               ; preds = %1
  store i32 %0, i32* %9, align 4, !tbaa !23
  %14 = getelementptr inbounds i32, i32* %9, i64 1
  store i32* %14, i32** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @s, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !25
  br label %16

15:                                               ; preds = %1
  call void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @s, i64 0, i32 0), i32* nonnull align 4 dereferenceable(4) %2)
  br label %16

16:                                               ; preds = %13, %15
  %17 = load i32, i32* %2, align 4, !tbaa !23
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [10010 x %"class.std::vector"], [10010 x %"class.std::vector"]* @g, i64 0, i64 %18, i32 0, i32 0, i32 0, i32 0
  %20 = load i32*, i32** %19, align 8, !tbaa !20
  %21 = getelementptr inbounds [10010 x %"class.std::vector"], [10010 x %"class.std::vector"]* @g, i64 0, i64 %18, i32 0, i32 0, i32 0, i32 1
  %22 = load i32*, i32** %21, align 8, !tbaa !20
  %23 = icmp eq i32* %20, %22
  br i1 %23, label %26, label %35

24:                                               ; preds = %83
  %25 = sext i32 %84 to i64
  br label %26

26:                                               ; preds = %24, %16
  %27 = phi i64 [ %25, %24 ], [ %18, %16 ]
  %28 = getelementptr inbounds [10010 x i32], [10010 x i32]* @low, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4, !tbaa !23
  %30 = getelementptr inbounds [10010 x i32], [10010 x i32]* @pre, i64 0, i64 %27
  %31 = load i32, i32* %30, align 4, !tbaa !23
  %32 = icmp eq i32 %29, %31
  br i1 %32, label %33, label %164

33:                                               ; preds = %26
  %34 = bitcast i32* %3 to i8*
  br label %88

35:                                               ; preds = %16, %83
  %36 = phi i32 [ %84, %83 ], [ %17, %16 ]
  %37 = phi i32* [ %85, %83 ], [ %20, %16 ]
  %38 = load i32, i32* %37, align 4, !tbaa !23
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [10010 x i32], [10010 x i32]* @pre, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !23
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %52

43:                                               ; preds = %35
  call void @_Z3DFSi(i32 %38)
  %44 = load i32, i32* %2, align 4, !tbaa !23
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [10010 x i32], [10010 x i32]* @low, i64 0, i64 %45
  %47 = getelementptr inbounds [10010 x i32], [10010 x i32]* @low, i64 0, i64 %39
  %48 = load i32, i32* %47, align 4
  %49 = load i32, i32* %46, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 %48, i32 %49
  store i32 %51, i32* %46, align 4, !tbaa !23
  br label %83

52:                                               ; preds = %35
  %53 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @scc_v_to_no, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !10
  %54 = icmp eq %"struct.std::_Rb_tree_node"* %53, null
  br i1 %54, label %76, label %55

55:                                               ; preds = %52, %55
  %56 = phi %"struct.std::_Rb_tree_node"* [ %68, %55 ], [ %53, %52 ]
  %57 = phi %"struct.std::_Rb_tree_node_base"* [ %65, %55 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @scc_v_to_no, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %52 ]
  %58 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %56, i64 0, i32 1
  %59 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %58 to i32*
  %60 = load i32, i32* %59, align 4, !tbaa !23
  %61 = icmp slt i32 %60, %38
  %62 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %56, i64 0, i32 0, i32 3
  %63 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %56, i64 0, i32 0
  %64 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %56, i64 0, i32 0, i32 2
  %65 = select i1 %61, %"struct.std::_Rb_tree_node_base"* %57, %"struct.std::_Rb_tree_node_base"* %63
  %66 = select i1 %61, %"struct.std::_Rb_tree_node_base"** %62, %"struct.std::_Rb_tree_node_base"** %64
  %67 = bitcast %"struct.std::_Rb_tree_node_base"** %66 to %"struct.std::_Rb_tree_node"**
  %68 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %67, align 8, !tbaa !20
  %69 = icmp eq %"struct.std::_Rb_tree_node"* %68, null
  br i1 %69, label %70, label %55, !llvm.loop !27

70:                                               ; preds = %55
  %71 = icmp eq %"struct.std::_Rb_tree_node_base"* %65, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @scc_v_to_no, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %71, label %76, label %72

72:                                               ; preds = %70
  %73 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %65, i64 1, i32 0
  %74 = load i32, i32* %73, align 4, !tbaa !23
  %75 = icmp slt i32 %38, %74
  br i1 %75, label %76, label %83

76:                                               ; preds = %72, %70, %52
  %77 = sext i32 %36 to i64
  %78 = getelementptr inbounds [10010 x i32], [10010 x i32]* @low, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !23
  %80 = icmp slt i32 %41, %79
  %81 = select i1 %80, i32* %40, i32* %78
  %82 = load i32, i32* %81, align 4, !tbaa !23
  store i32 %82, i32* %78, align 4, !tbaa !23
  br label %83

83:                                               ; preds = %72, %76, %43
  %84 = phi i32 [ %36, %72 ], [ %36, %76 ], [ %44, %43 ]
  %85 = getelementptr inbounds i32, i32* %37, i64 1
  %86 = icmp eq i32* %85, %22
  br i1 %86, label %24, label %35

87:                                               ; preds = %157
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %34) #16
  br label %88

88:                                               ; preds = %33, %87
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %34) #16
  %89 = load i32*, i32** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @s, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !28, !noalias !29
  %90 = load i32*, i32** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @s, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1), align 8, !tbaa !32, !noalias !29
  %91 = icmp eq i32* %89, %90
  br i1 %91, label %95, label %92

92:                                               ; preds = %88
  %93 = getelementptr inbounds i32, i32* %89, i64 -1
  %94 = load i32, i32* %93, align 4, !tbaa !23
  store i32 %94, i32* %3, align 4, !tbaa !23
  br label %107

95:                                               ; preds = %88
  %96 = load i32**, i32*** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @s, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !33, !noalias !29
  %97 = getelementptr inbounds i32*, i32** %96, i64 -1
  %98 = load i32*, i32** %97, align 8, !tbaa !20
  %99 = getelementptr inbounds i32, i32* %98, i64 127
  %100 = load i32, i32* %99, align 4, !tbaa !23
  store i32 %100, i32* %3, align 4, !tbaa !23
  %101 = bitcast i32* %89 to i8*
  call void @_ZdlPv(i8* %101) #16
  %102 = load i32**, i32*** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @s, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !19
  %103 = getelementptr inbounds i32*, i32** %102, i64 -1
  store i32** %103, i32*** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @s, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !33
  %104 = load i32*, i32** %103, align 8, !tbaa !20
  store i32* %104, i32** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @s, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1), align 8, !tbaa !32
  %105 = getelementptr inbounds i32, i32* %104, i64 128
  store i32* %105, i32** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @s, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !34
  %106 = getelementptr inbounds i32, i32* %104, i64 127
  br label %107

107:                                              ; preds = %92, %95
  %108 = phi i32* [ %93, %92 ], [ %106, %95 ]
  store i32* %108, i32** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @s, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !25
  %109 = call { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE17_M_emplace_uniqueIJRiSA_EEES0_ISt17_Rb_tree_iteratorIS2_EbEDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds (%"class.std::map", %"class.std::map"* @scc_v_to_no, i64 0, i32 0), i32* nonnull align 4 dereferenceable(4) %3, i32* nonnull align 4 dereferenceable(4) @scc_count)
  %110 = load i32, i32* @scc_count, align 4, !tbaa !23
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [10010 x %"class.std::vector"], [10010 x %"class.std::vector"]* @scc_no_to_v, i64 0, i64 %111, i32 0, i32 0, i32 0, i32 1
  %113 = load i32*, i32** %112, align 8, !tbaa !35
  %114 = getelementptr inbounds [10010 x %"class.std::vector"], [10010 x %"class.std::vector"]* @scc_no_to_v, i64 0, i64 %111, i32 0, i32 0, i32 0, i32 2
  %115 = load i32*, i32** %114, align 8, !tbaa !36
  %116 = icmp eq i32* %113, %115
  br i1 %116, label %120, label %117

117:                                              ; preds = %107
  %118 = load i32, i32* %3, align 4, !tbaa !23
  store i32 %118, i32* %113, align 4, !tbaa !23
  %119 = getelementptr inbounds i32, i32* %113, i64 1
  store i32* %119, i32** %112, align 8, !tbaa !35
  br label %157

120:                                              ; preds = %107
  %121 = getelementptr inbounds [10010 x %"class.std::vector"], [10010 x %"class.std::vector"]* @scc_no_to_v, i64 0, i64 %111, i32 0, i32 0, i32 0, i32 0
  %122 = load i32*, i32** %121, align 8, !tbaa !5
  %123 = ptrtoint i32* %113 to i64
  %124 = ptrtoint i32* %122 to i64
  %125 = sub i64 %123, %124
  %126 = ashr exact i64 %125, 2
  %127 = icmp eq i64 %125, 9223372036854775804
  br i1 %127, label %128, label %129

128:                                              ; preds = %120
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.7, i64 0, i64 0)) #18
  unreachable

129:                                              ; preds = %120
  %130 = icmp eq i64 %125, 0
  %131 = select i1 %130, i64 1, i64 %126
  %132 = add nsw i64 %131, %126
  %133 = icmp ult i64 %132, %126
  %134 = icmp ugt i64 %132, 2305843009213693951
  %135 = or i1 %133, %134
  %136 = select i1 %135, i64 2305843009213693951, i64 %132
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %142, label %138

138:                                              ; preds = %129
  %139 = shl nuw nsw i64 %136, 2
  %140 = call noalias nonnull i8* @_Znwm(i64 %139) #19
  %141 = bitcast i8* %140 to i32*
  br label %142

142:                                              ; preds = %138, %129
  %143 = phi i32* [ %141, %138 ], [ null, %129 ]
  %144 = getelementptr inbounds i32, i32* %143, i64 %126
  %145 = load i32, i32* %3, align 4, !tbaa !23
  store i32 %145, i32* %144, align 4, !tbaa !23
  %146 = icmp sgt i64 %125, 0
  br i1 %146, label %147, label %150

147:                                              ; preds = %142
  %148 = bitcast i32* %143 to i8*
  %149 = bitcast i32* %122 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %148, i8* align 4 %149, i64 %125, i1 false) #16
  br label %150

150:                                              ; preds = %147, %142
  %151 = getelementptr inbounds i32, i32* %144, i64 1
  %152 = icmp eq i32* %122, null
  br i1 %152, label %155, label %153

153:                                              ; preds = %150
  %154 = bitcast i32* %122 to i8*
  call void @_ZdlPv(i8* nonnull %154) #16
  br label %155

155:                                              ; preds = %153, %150
  store i32* %143, i32** %121, align 8, !tbaa !5
  store i32* %151, i32** %112, align 8, !tbaa !35
  %156 = getelementptr inbounds i32, i32* %143, i64 %136
  store i32* %156, i32** %114, align 8, !tbaa !36
  br label %157

157:                                              ; preds = %117, %155
  %158 = load i32, i32* %3, align 4, !tbaa !23
  %159 = load i32, i32* %2, align 4, !tbaa !23
  %160 = icmp eq i32 %158, %159
  br i1 %160, label %161, label %87

161:                                              ; preds = %157
  %162 = load i32, i32* @scc_count, align 4, !tbaa !23
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* @scc_count, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %34) #16
  br label %164, !llvm.loop !37

164:                                              ; preds = %161, %26
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z3SCCv() local_unnamed_addr #5 {
  %1 = load i32, i32* @v, align 4, !tbaa !23
  %2 = icmp sgt i32 %1, 0
  br i1 %2, label %4, label %3

3:                                                ; preds = %13, %0
  ret void

4:                                                ; preds = %0, %13
  %5 = phi i32 [ %14, %13 ], [ %1, %0 ]
  %6 = phi i64 [ %15, %13 ], [ 0, %0 ]
  %7 = getelementptr inbounds [10010 x i32], [10010 x i32]* @pre, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4, !tbaa !23
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %4
  %11 = trunc i64 %6 to i32
  tail call void @_Z3DFSi(i32 %11)
  %12 = load i32, i32* @v, align 4, !tbaa !23
  br label %13

13:                                               ; preds = %4, %10
  %14 = phi i32 [ %5, %4 ], [ %12, %10 ]
  %15 = add nuw nsw i64 %6, 1
  %16 = sext i32 %14 to i64
  %17 = icmp slt i64 %15, %16
  br i1 %17, label %4, label %3, !llvm.loop !38
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @v, i32* nonnull @e)
  %7 = bitcast i32* %1 to i8*
  %8 = bitcast i32* %2 to i8*
  %9 = load i32, i32* @e, align 4, !tbaa !23
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %35, label %11

11:                                               ; preds = %85, %0
  %12 = load i32, i32* @v, align 4, !tbaa !23
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %28

14:                                               ; preds = %11, %23
  %15 = phi i32 [ %24, %23 ], [ %12, %11 ]
  %16 = phi i64 [ %25, %23 ], [ 0, %11 ]
  %17 = getelementptr inbounds [10010 x i32], [10010 x i32]* @pre, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4, !tbaa !23
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %14
  %21 = trunc i64 %16 to i32
  call void @_Z3DFSi(i32 %21)
  %22 = load i32, i32* @v, align 4, !tbaa !23
  br label %23

23:                                               ; preds = %20, %14
  %24 = phi i32 [ %15, %14 ], [ %22, %20 ]
  %25 = add nuw nsw i64 %16, 1
  %26 = sext i32 %24 to i64
  %27 = icmp slt i64 %25, %26
  br i1 %27, label %14, label %28, !llvm.loop !38

28:                                               ; preds = %23, %11
  %29 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %29) #16
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32* nonnull %3)
  %31 = bitcast i32* %4 to i8*
  %32 = bitcast i32* %5 to i8*
  %33 = load i32, i32* %3, align 4, !tbaa !23
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %89, label %90

35:                                               ; preds = %0, %85
  %36 = phi i32 [ %86, %85 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #16
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %38 = load i32, i32* %1, align 4, !tbaa !23
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [10010 x %"class.std::vector"], [10010 x %"class.std::vector"]* @g, i64 0, i64 %39, i32 0, i32 0, i32 0, i32 1
  %41 = load i32*, i32** %40, align 8, !tbaa !35
  %42 = getelementptr inbounds [10010 x %"class.std::vector"], [10010 x %"class.std::vector"]* @g, i64 0, i64 %39, i32 0, i32 0, i32 0, i32 2
  %43 = load i32*, i32** %42, align 8, !tbaa !36
  %44 = icmp eq i32* %41, %43
  br i1 %44, label %48, label %45

45:                                               ; preds = %35
  %46 = load i32, i32* %2, align 4, !tbaa !23
  store i32 %46, i32* %41, align 4, !tbaa !23
  %47 = getelementptr inbounds i32, i32* %41, i64 1
  store i32* %47, i32** %40, align 8, !tbaa !35
  br label %85

48:                                               ; preds = %35
  %49 = getelementptr inbounds [10010 x %"class.std::vector"], [10010 x %"class.std::vector"]* @g, i64 0, i64 %39, i32 0, i32 0, i32 0, i32 0
  %50 = load i32*, i32** %49, align 8, !tbaa !5
  %51 = ptrtoint i32* %41 to i64
  %52 = ptrtoint i32* %50 to i64
  %53 = sub i64 %51, %52
  %54 = ashr exact i64 %53, 2
  %55 = icmp eq i64 %53, 9223372036854775804
  br i1 %55, label %56, label %57

56:                                               ; preds = %48
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.7, i64 0, i64 0)) #18
  unreachable

57:                                               ; preds = %48
  %58 = icmp eq i64 %53, 0
  %59 = select i1 %58, i64 1, i64 %54
  %60 = add nsw i64 %59, %54
  %61 = icmp ult i64 %60, %54
  %62 = icmp ugt i64 %60, 2305843009213693951
  %63 = or i1 %61, %62
  %64 = select i1 %63, i64 2305843009213693951, i64 %60
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %70, label %66

66:                                               ; preds = %57
  %67 = shl nuw nsw i64 %64, 2
  %68 = call noalias nonnull i8* @_Znwm(i64 %67) #19
  %69 = bitcast i8* %68 to i32*
  br label %70

70:                                               ; preds = %66, %57
  %71 = phi i32* [ %69, %66 ], [ null, %57 ]
  %72 = getelementptr inbounds i32, i32* %71, i64 %54
  %73 = load i32, i32* %2, align 4, !tbaa !23
  store i32 %73, i32* %72, align 4, !tbaa !23
  %74 = icmp sgt i64 %53, 0
  br i1 %74, label %75, label %78

75:                                               ; preds = %70
  %76 = bitcast i32* %71 to i8*
  %77 = bitcast i32* %50 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %76, i8* align 4 %77, i64 %53, i1 false) #16
  br label %78

78:                                               ; preds = %75, %70
  %79 = getelementptr inbounds i32, i32* %72, i64 1
  %80 = icmp eq i32* %50, null
  br i1 %80, label %83, label %81

81:                                               ; preds = %78
  %82 = bitcast i32* %50 to i8*
  call void @_ZdlPv(i8* nonnull %82) #16
  br label %83

83:                                               ; preds = %81, %78
  store i32* %71, i32** %49, align 8, !tbaa !5
  store i32* %79, i32** %40, align 8, !tbaa !35
  %84 = getelementptr inbounds i32, i32* %71, i64 %64
  store i32* %84, i32** %42, align 8, !tbaa !36
  br label %85

85:                                               ; preds = %45, %83
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #16
  %86 = add nuw nsw i32 %36, 1
  %87 = load i32, i32* @e, align 4, !tbaa !23
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %35, label %11, !llvm.loop !39

89:                                               ; preds = %147, %28
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #16
  ret i32 0

90:                                               ; preds = %28, %147
  %91 = phi i64 [ %154, %147 ], [ 0, %28 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %31) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %32) #16
  %92 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5)
  %93 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @scc_v_to_no, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !10
  %94 = load i32, i32* %4, align 4
  %95 = icmp eq %"struct.std::_Rb_tree_node"* %93, null
  br i1 %95, label %118, label %96

96:                                               ; preds = %90, %96
  %97 = phi %"struct.std::_Rb_tree_node"* [ %109, %96 ], [ %93, %90 ]
  %98 = phi %"struct.std::_Rb_tree_node_base"* [ %106, %96 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @scc_v_to_no, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %90 ]
  %99 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %97, i64 0, i32 1
  %100 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %99 to i32*
  %101 = load i32, i32* %100, align 4, !tbaa !23
  %102 = icmp slt i32 %101, %94
  %103 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %97, i64 0, i32 0, i32 3
  %104 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %97, i64 0, i32 0
  %105 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %97, i64 0, i32 0, i32 2
  %106 = select i1 %102, %"struct.std::_Rb_tree_node_base"* %98, %"struct.std::_Rb_tree_node_base"* %104
  %107 = select i1 %102, %"struct.std::_Rb_tree_node_base"** %103, %"struct.std::_Rb_tree_node_base"** %105
  %108 = bitcast %"struct.std::_Rb_tree_node_base"** %107 to %"struct.std::_Rb_tree_node"**
  %109 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %108, align 8, !tbaa !20
  %110 = icmp eq %"struct.std::_Rb_tree_node"* %109, null
  br i1 %110, label %111, label %96, !llvm.loop !27

111:                                              ; preds = %96
  %112 = icmp eq %"struct.std::_Rb_tree_node_base"* %106, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @scc_v_to_no, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %112, label %118, label %113

113:                                              ; preds = %111
  %114 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %106, i64 1
  %115 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %114, i64 0, i32 0
  %116 = load i32, i32* %115, align 4, !tbaa !23
  %117 = icmp slt i32 %94, %116
  br i1 %117, label %118, label %119

118:                                              ; preds = %113, %111, %90
  call void @_ZSt20__throw_out_of_rangePKc(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.8, i64 0, i64 0)) #18
  unreachable

119:                                              ; preds = %113
  %120 = bitcast %"struct.std::_Rb_tree_node_base"* %114 to %"struct.std::pair.3"*
  %121 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %120, i64 0, i32 1
  %122 = load i32, i32* %121, align 4, !tbaa !23
  %123 = load i32, i32* %5, align 4
  br label %124

124:                                              ; preds = %119, %124
  %125 = phi %"struct.std::_Rb_tree_node"* [ %137, %124 ], [ %93, %119 ]
  %126 = phi %"struct.std::_Rb_tree_node_base"* [ %134, %124 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @scc_v_to_no, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %119 ]
  %127 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %125, i64 0, i32 1
  %128 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %127 to i32*
  %129 = load i32, i32* %128, align 4, !tbaa !23
  %130 = icmp slt i32 %129, %123
  %131 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %125, i64 0, i32 0, i32 3
  %132 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %125, i64 0, i32 0
  %133 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %125, i64 0, i32 0, i32 2
  %134 = select i1 %130, %"struct.std::_Rb_tree_node_base"* %126, %"struct.std::_Rb_tree_node_base"* %132
  %135 = select i1 %130, %"struct.std::_Rb_tree_node_base"** %131, %"struct.std::_Rb_tree_node_base"** %133
  %136 = bitcast %"struct.std::_Rb_tree_node_base"** %135 to %"struct.std::_Rb_tree_node"**
  %137 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %136, align 8, !tbaa !20
  %138 = icmp eq %"struct.std::_Rb_tree_node"* %137, null
  br i1 %138, label %139, label %124, !llvm.loop !27

139:                                              ; preds = %124
  %140 = icmp eq %"struct.std::_Rb_tree_node_base"* %134, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @scc_v_to_no, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %140, label %146, label %141

141:                                              ; preds = %139
  %142 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %134, i64 1
  %143 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %142, i64 0, i32 0
  %144 = load i32, i32* %143, align 4, !tbaa !23
  %145 = icmp slt i32 %123, %144
  br i1 %145, label %146, label %147

146:                                              ; preds = %141, %139
  call void @_ZSt20__throw_out_of_rangePKc(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.8, i64 0, i64 0)) #18
  unreachable

147:                                              ; preds = %141
  %148 = bitcast %"struct.std::_Rb_tree_node_base"* %142 to %"struct.std::pair.3"*
  %149 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %148, i64 0, i32 1
  %150 = load i32, i32* %149, align 4, !tbaa !23
  %151 = icmp eq i32 %122, %150
  %152 = zext i1 %151 to i32
  %153 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32 %152)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %32) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31) #16
  %154 = add nuw i64 %91, 1
  %155 = load i32, i32* %3, align 4, !tbaa !23
  %156 = sext i32 %155 to i64
  %157 = icmp ult i64 %154, %156
  br i1 %157, label %90, label %89, !llvm.loop !40
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !41
  tail call void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !42
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #16
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !43

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !44
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #19
  %11 = bitcast i8* %10 to i32**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !15
  %13 = load i64, i64* %8, align 8, !tbaa !44
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds i32*, i32** %11, i64 %15
  %17 = getelementptr inbounds i32*, i32** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi i32** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #19
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast i32** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !20
  %23 = getelementptr inbounds i32*, i32** %19, i64 1
  %24 = icmp ult i32** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !45

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #16
  %29 = icmp ugt i32** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi i32** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast i32** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !20
  tail call void @_ZdlPv(i8* %33) #16
  %34 = getelementptr inbounds i32*, i32** %31, i64 1
  %35 = icmp ult i32** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !21

36:                                               ; preds = %30, %25
  invoke void @__cxa_rethrow() #18
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
  tail call void @__clang_call_terminate(i8* %41) #17
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #16
  %46 = load i8*, i8** %12, align 8, !tbaa !15
  tail call void @_ZdlPv(i8* %46) #16
  %47 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #18
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
  store i32** %16, i32*** %52, align 8, !tbaa !33
  %53 = load i32*, i32** %16, align 8, !tbaa !20
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !32
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !34
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !33
  %59 = load i32*, i32** %57, align 8, !tbaa !20
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %59, i32** %60, align 8, !tbaa !32
  %61 = getelementptr inbounds i32, i32* %59, i64 128
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !34
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %53, i32** %63, align 8, !tbaa !46
  %64 = and i64 %1, 127
  %65 = getelementptr inbounds i32, i32* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %65, i32** %66, align 8, !tbaa !25
  ret void

67:                                               ; preds = %48
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #17
  unreachable

70:                                               ; preds = %43
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i32**, i32*** %3, align 8, !tbaa !33
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !33
  %7 = ptrtoint i32** %4 to i64
  %8 = ptrtoint i32** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i32** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 7
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !28
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !32
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !34
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !28
  %28 = ptrtoint i32* %25 to i64
  %29 = ptrtoint i32* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 2305843009213693951
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.6, i64 0, i64 0)) #18
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !44
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32**, i32*** %38, align 8, !tbaa !15
  %40 = ptrtoint i32** %39 to i64
  %41 = sub i64 %7, %40
  %42 = ashr exact i64 %41, 3
  %43 = sub i64 %37, %42
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  tail call void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %46

46:                                               ; preds = %35, %45
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #19
  %48 = load i32**, i32*** %3, align 8, !tbaa !19
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !20
  %51 = load i32*, i32** %15, align 8, !tbaa !25
  %52 = load i32, i32* %1, align 4, !tbaa !23
  store i32 %52, i32* %51, align 4, !tbaa !23
  %53 = load i32**, i32*** %3, align 8, !tbaa !19
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !33
  %55 = load i32*, i32** %54, align 8, !tbaa !20
  store i32* %55, i32** %17, align 8, !tbaa !32
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !34
  store i32* %55, i32** %15, align 8, !tbaa !25
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !19
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !18
  %8 = ptrtoint i32** %5 to i64
  %9 = ptrtoint i32** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !44
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i32**, i32*** %19, align 8, !tbaa !15
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
  br i1 %30, label %74, label %32

32:                                               ; preds = %31
  %33 = bitcast i32** %25 to i8*
  %34 = bitcast i32** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #16
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds i32*, i32** %25, i64 %38
  %40 = bitcast i32** %39 to i8*
  %41 = bitcast i32** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #16
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !47

48:                                               ; preds = %42
  %49 = icmp ugt i64 %46, 2305843009213693951
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #18
  unreachable

52:                                               ; preds = %42
  %53 = shl nuw nsw i64 %46, 3
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #19
  %55 = bitcast i8* %54 to i32**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds i32*, i32** %55, i64 %59
  %61 = load i32**, i32*** %6, align 8, !tbaa !18
  %62 = load i32**, i32*** %4, align 8, !tbaa !19
  %63 = getelementptr inbounds i32*, i32** %62, i64 1
  %64 = ptrtoint i32** %63 to i64
  %65 = ptrtoint i32** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast i32** %60 to i8*
  %70 = bitcast i32** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #16
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !15
  tail call void @_ZdlPv(i8* %73) #16
  store i8* %54, i8** %72, align 8, !tbaa !15
  store i64 %46, i64* %14, align 8, !tbaa !44
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i32** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %75, i32*** %6, align 8, !tbaa !33
  %76 = load i32*, i32** %75, align 8, !tbaa !20
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %76, i32** %77, align 8, !tbaa !32
  %78 = getelementptr inbounds i32, i32* %76, i64 128
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %78, i32** %79, align 8, !tbaa !34
  %80 = getelementptr inbounds i32*, i32** %75, i64 %11
  store i32** %80, i32*** %4, align 8, !tbaa !33
  %81 = load i32*, i32** %80, align 8, !tbaa !20
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %81, i32** %82, align 8, !tbaa !32
  %83 = getelementptr inbounds i32, i32* %81, i64 128
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %83, i32** %84, align 8, !tbaa !34
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE17_M_emplace_uniqueIJRiSA_EEES0_ISt17_Rb_tree_iteratorIS2_EbEDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, i32* nonnull align 4 dereferenceable(4) %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = tail call noalias nonnull i8* @_Znwm(i64 40) #19
  %5 = getelementptr inbounds i8, i8* %4, i64 32
  %6 = bitcast i8* %5 to i32*
  %7 = load i32, i32* %1, align 4
  store i32 %7, i32* %6, align 4, !tbaa !48
  %8 = getelementptr inbounds i8, i8* %4, i64 36
  %9 = bitcast i8* %8 to i32*
  %10 = load i32, i32* %2, align 4, !tbaa !23
  store i32 %10, i32* %9, align 4, !tbaa !50
  %11 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %12 = getelementptr inbounds i8, i8* %11, i64 16
  %13 = bitcast i8* %12 to %"struct.std::_Rb_tree_node"**
  %14 = getelementptr inbounds i8, i8* %11, i64 8
  %15 = bitcast i8* %14 to %"struct.std::_Rb_tree_node_base"*
  %16 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %13, align 8, !tbaa !20
  %17 = icmp eq %"struct.std::_Rb_tree_node"* %16, null
  br i1 %17, label %32, label %18

18:                                               ; preds = %3, %18
  %19 = phi %"struct.std::_Rb_tree_node"* [ %28, %18 ], [ %16, %3 ]
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %19, i64 0, i32 1
  %21 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %20 to i32*
  %22 = load i32, i32* %21, align 4, !tbaa !23
  %23 = icmp slt i32 %7, %22
  %24 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %19, i64 0, i32 0, i32 2
  %25 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %19, i64 0, i32 0, i32 3
  %26 = select i1 %23, %"struct.std::_Rb_tree_node_base"** %24, %"struct.std::_Rb_tree_node_base"** %25
  %27 = bitcast %"struct.std::_Rb_tree_node_base"** %26 to %"struct.std::_Rb_tree_node"**
  %28 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %27, align 8, !tbaa !20
  %29 = icmp eq %"struct.std::_Rb_tree_node"* %28, null
  br i1 %29, label %30, label %18, !llvm.loop !51

30:                                               ; preds = %18
  %31 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %19, i64 0, i32 0
  br i1 %23, label %32, label %40

32:                                               ; preds = %30, %3
  %33 = phi %"struct.std::_Rb_tree_node_base"* [ %31, %30 ], [ %15, %3 ]
  %34 = getelementptr inbounds i8, i8* %11, i64 24
  %35 = bitcast i8* %34 to %"struct.std::_Rb_tree_node_base"**
  %36 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %35, align 8, !tbaa !52
  %37 = icmp eq %"struct.std::_Rb_tree_node_base"* %33, %36
  br i1 %37, label %48, label %38

38:                                               ; preds = %32
  %39 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %33) #20
  br label %40

40:                                               ; preds = %38, %30
  %41 = phi %"struct.std::_Rb_tree_node_base"* [ %33, %38 ], [ %31, %30 ]
  %42 = phi %"struct.std::_Rb_tree_node_base"* [ %39, %38 ], [ %31, %30 ]
  %43 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %42, i64 1, i32 0
  %44 = load i32, i32* %43, align 4, !tbaa !23
  %45 = icmp slt i32 %44, %7
  br i1 %45, label %46, label %64

46:                                               ; preds = %40
  %47 = icmp eq %"struct.std::_Rb_tree_node_base"* %41, null
  br i1 %47, label %64, label %50

48:                                               ; preds = %32
  %49 = icmp eq %"struct.std::_Rb_tree_node_base"* %33, null
  br i1 %49, label %64, label %50

50:                                               ; preds = %46, %48
  %51 = phi %"struct.std::_Rb_tree_node_base"* [ %33, %48 ], [ %41, %46 ]
  %52 = icmp eq %"struct.std::_Rb_tree_node_base"* %51, %15
  br i1 %52, label %57, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %51, i64 1, i32 0
  %55 = load i32, i32* %54, align 4, !tbaa !23
  %56 = icmp slt i32 %7, %55
  br label %57

57:                                               ; preds = %53, %50
  %58 = phi i1 [ true, %50 ], [ %56, %53 ]
  %59 = bitcast i8* %4 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %58, %"struct.std::_Rb_tree_node_base"* nonnull %59, %"struct.std::_Rb_tree_node_base"* nonnull %51, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %15) #16
  %60 = getelementptr inbounds i8, i8* %11, i64 40
  %61 = bitcast i8* %60 to i64*
  %62 = load i64, i64* %61, align 8, !tbaa !53
  %63 = add i64 %62, 1
  store i64 %63, i64* %61, align 8, !tbaa !53
  br label %66

64:                                               ; preds = %40, %48, %46
  %65 = phi %"struct.std::_Rb_tree_node_base"* [ null, %46 ], [ null, %48 ], [ %42, %40 ]
  tail call void @_ZdlPv(i8* nonnull %4) #16
  br label %66

66:                                               ; preds = %64, %57
  %67 = phi %"struct.std::_Rb_tree_node_base"* [ %65, %64 ], [ %59, %57 ]
  %68 = phi i8 [ 0, %64 ], [ 1, %57 ]
  %69 = insertvalue { %"struct.std::_Rb_tree_node_base"*, i8 } undef, %"struct.std::_Rb_tree_node_base"* %67, 0
  %70 = insertvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %69, i8 %68, 1
  ret { %"struct.std::_Rb_tree_node_base"*, i8 } %70
}

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt20__throw_out_of_rangePKc(i8*) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s612266632.cpp() #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(240240) bitcast ([10010 x %"class.std::vector"]* @g to i8*), i8 0, i64 240240, i1 false) #16
  %1 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #16
  store i32 0, i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @scc_v_to_no, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !54
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @scc_v_to_no, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8, !tbaa !10
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @scc_v_to_no, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @scc_v_to_no, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !52
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @scc_v_to_no, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @scc_v_to_no, i64 0, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 8, !tbaa !55
  store i64 0, i64* getelementptr inbounds (%"class.std::map", %"class.std::map"* @scc_v_to_no, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !53
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::map"*)* @_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::map", %"class.std::map"* @scc_v_to_no, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), i8* nonnull @__dso_handle) #16
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(240240) bitcast ([10010 x %"class.std::vector"]* @scc_no_to_v to i8*), i8 0, i64 240240, i1 false) #16
  %3 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor.3, i8* null, i8* nonnull @__dso_handle) #16
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) bitcast (%"class.std::stack"* @s to i8*), i8 0, i64 80, i1 false)
  tail call void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @s, i64 0, i32 0, i32 0), i64 0)
  %4 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::stack"*)* @_ZNSt5stackIiSt5dequeIiSaIiEEED2Ev to void (i8*)*), i8* bitcast (%"class.std::stack"* @s to i8*), i8* nonnull @__dso_handle) #16
  ret void
}

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { noreturn }
attributes #19 = { allocsize(0) }
attributes #20 = { nounwind readonly willreturn }

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
!15 = !{!16, !7, i64 0}
!16 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !7, i64 0, !14, i64 8, !17, i64 16, !17, i64 48}
!17 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!18 = !{!16, !7, i64 40}
!19 = !{!16, !7, i64 72}
!20 = !{!7, !7, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!24, !24, i64 0}
!24 = !{!"int", !8, i64 0}
!25 = !{!16, !7, i64 48}
!26 = !{!16, !7, i64 64}
!27 = distinct !{!27, !22}
!28 = !{!17, !7, i64 0}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZNSt5dequeIiSaIiEE3endEv: argument 0"}
!31 = distinct !{!31, !"_ZNSt5dequeIiSaIiEE3endEv"}
!32 = !{!17, !7, i64 8}
!33 = !{!17, !7, i64 24}
!34 = !{!17, !7, i64 16}
!35 = !{!6, !7, i64 8}
!36 = !{!6, !7, i64 16}
!37 = distinct !{!37, !22}
!38 = distinct !{!38, !22}
!39 = distinct !{!39, !22}
!40 = distinct !{!40, !22}
!41 = !{!12, !7, i64 24}
!42 = !{!12, !7, i64 16}
!43 = distinct !{!43, !22}
!44 = !{!16, !14, i64 8}
!45 = distinct !{!45, !22}
!46 = !{!16, !7, i64 16}
!47 = !{!"branch_weights", i32 1, i32 2000}
!48 = !{!49, !24, i64 0}
!49 = !{!"_ZTSSt4pairIKiiE", !24, i64 0, !24, i64 4}
!50 = !{!49, !24, i64 4}
!51 = distinct !{!51, !22}
!52 = !{!11, !7, i64 16}
!53 = !{!11, !14, i64 32}
!54 = !{!11, !13, i64 0}
!55 = !{!11, !7, i64 24}
