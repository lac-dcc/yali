; ModuleID = 'Project_CodeNet_C++1400/p03021/s987855120.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s987855120.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<int, std::pair<const int, long long>, std::_Select1st<std::pair<const int, long long>>, std::less<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, std::pair<const int, long long>, std::_Select1st<std::pair<const int, long long>>, std::less<int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::piecewise_construct_t" = type { i8 }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [16 x i8] }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i32* }
%"class.std::tuple.3" = type { i8 }
%"class.std::tuple.8" = type { %"struct.std::_Tuple_impl.9" }
%"struct.std::_Tuple_impl.9" = type { %"struct.std::_Head_base.10" }
%"struct.std::_Head_base.10" = type { i32* }

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKixESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKixESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKixESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKixESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOiEESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@s = dso_local global [2123 x i8] zeroinitializer, align 16
@g = dso_local global [2123 x %"class.std::vector"] zeroinitializer, align 16
@x = dso_local global [2123 x %"class.std::map"] zeroinitializer, align 16
@y = dso_local global [2123 x %"class.std::map"] zeroinitializer, align 16
@z = dso_local global [2123 x %"class.std::map"] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" undef, align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s987855120.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([2123 x %"class.std::vector"], [2123 x %"class.std::vector"]* @g, i64 1, i64 0), %1 ], [ %4, %10 ]
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
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([2123 x %"class.std::vector"], [2123 x %"class.std::vector"]* @g, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor.3(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %13, %1
  %3 = phi %"class.std::map"* [ getelementptr inbounds ([2123 x %"class.std::map"], [2123 x %"class.std::map"]* @x, i64 1, i64 0), %1 ], [ %4, %13 ]
  %4 = getelementptr inbounds %"class.std::map", %"class.std::map"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::map", %"class.std::map"* %4, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::map", %"class.std::map"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %7 = getelementptr inbounds i8, i8* %6, i64 16
  %8 = bitcast i8* %7 to %"struct.std::_Rb_tree_node"**
  %9 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %8, align 8, !tbaa !10
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKixESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %5, %"struct.std::_Rb_tree_node"* %9)
          to label %13 unwind label %10

10:                                               ; preds = %2
  %11 = landingpad { i8*, i32 }
          catch i8* null
  %12 = extractvalue { i8*, i32 } %11, 0
  tail call void @__clang_call_terminate(i8* %12) #17
  unreachable

13:                                               ; preds = %2
  %14 = icmp eq %"class.std::map"* %4, getelementptr inbounds ([2123 x %"class.std::map"], [2123 x %"class.std::map"]* @x, i64 0, i64 0)
  br i1 %14, label %15, label %2

15:                                               ; preds = %13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor.5(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %13, %1
  %3 = phi %"class.std::map"* [ getelementptr inbounds ([2123 x %"class.std::map"], [2123 x %"class.std::map"]* @y, i64 1, i64 0), %1 ], [ %4, %13 ]
  %4 = getelementptr inbounds %"class.std::map", %"class.std::map"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::map", %"class.std::map"* %4, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::map", %"class.std::map"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %7 = getelementptr inbounds i8, i8* %6, i64 16
  %8 = bitcast i8* %7 to %"struct.std::_Rb_tree_node"**
  %9 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %8, align 8, !tbaa !10
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKixESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %5, %"struct.std::_Rb_tree_node"* %9)
          to label %13 unwind label %10

10:                                               ; preds = %2
  %11 = landingpad { i8*, i32 }
          catch i8* null
  %12 = extractvalue { i8*, i32 } %11, 0
  tail call void @__clang_call_terminate(i8* %12) #17
  unreachable

13:                                               ; preds = %2
  %14 = icmp eq %"class.std::map"* %4, getelementptr inbounds ([2123 x %"class.std::map"], [2123 x %"class.std::map"]* @y, i64 0, i64 0)
  br i1 %14, label %15, label %2

15:                                               ; preds = %13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor.7(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %13, %1
  %3 = phi %"class.std::map"* [ getelementptr inbounds ([2123 x %"class.std::map"], [2123 x %"class.std::map"]* @z, i64 1, i64 0), %1 ], [ %4, %13 ]
  %4 = getelementptr inbounds %"class.std::map", %"class.std::map"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::map", %"class.std::map"* %4, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::map", %"class.std::map"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %7 = getelementptr inbounds i8, i8* %6, i64 16
  %8 = bitcast i8* %7 to %"struct.std::_Rb_tree_node"**
  %9 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %8, align 8, !tbaa !10
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKixESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %5, %"struct.std::_Rb_tree_node"* %9)
          to label %13 unwind label %10

10:                                               ; preds = %2
  %11 = landingpad { i8*, i32 }
          catch i8* null
  %12 = extractvalue { i8*, i32 } %11, 0
  tail call void @__clang_call_terminate(i8* %12) #17
  unreachable

13:                                               ; preds = %2
  %14 = icmp eq %"class.std::map"* %4, getelementptr inbounds ([2123 x %"class.std::map"], [2123 x %"class.std::map"]* @z, i64 0, i64 0)
  br i1 %14, label %15, label %2

15:                                               ; preds = %13
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z2dpii(i32 %0, i32 %1) local_unnamed_addr #4 personality i32 (...)* @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple", align 8
  %4 = alloca %"class.std::tuple.3", align 1
  %5 = alloca %"class.std::tuple", align 8
  %6 = alloca %"class.std::tuple.3", align 1
  %7 = alloca %"class.std::tuple", align 8
  %8 = alloca %"class.std::tuple.3", align 1
  %9 = alloca %"class.std::tuple", align 8
  %10 = alloca %"class.std::tuple.3", align 1
  %11 = alloca %"class.std::tuple", align 8
  %12 = alloca %"class.std::tuple.3", align 1
  %13 = alloca %"class.std::tuple", align 8
  %14 = alloca %"class.std::tuple.3", align 1
  %15 = alloca %"class.std::tuple", align 8
  %16 = alloca %"class.std::tuple.3", align 1
  %17 = alloca %"class.std::tuple", align 8
  %18 = alloca %"class.std::tuple.3", align 1
  %19 = alloca %"class.std::tuple", align 8
  %20 = alloca %"class.std::tuple.3", align 1
  %21 = alloca %"class.std::tuple", align 8
  %22 = alloca %"class.std::tuple.3", align 1
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store i32 %0, i32* %23, align 4, !tbaa !15
  store i32 %1, i32* %24, align 4, !tbaa !15
  %25 = sext i32 %0 to i64
  %26 = getelementptr inbounds [2123 x %"class.std::map"], [2123 x %"class.std::map"]* @x, i64 0, i64 %25, i32 0, i32 0, i32 0, i32 0, i32 0
  %27 = getelementptr inbounds i8, i8* %26, i64 16
  %28 = bitcast i8* %27 to %"struct.std::_Rb_tree_node"**
  %29 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %28, align 16, !tbaa !10
  %30 = getelementptr inbounds i8, i8* %26, i64 8
  %31 = bitcast i8* %30 to %"struct.std::_Rb_tree_node_base"*
  %32 = icmp eq %"struct.std::_Rb_tree_node"* %29, null
  br i1 %32, label %56, label %33

33:                                               ; preds = %2, %33
  %34 = phi %"struct.std::_Rb_tree_node"* [ %46, %33 ], [ %29, %2 ]
  %35 = phi %"struct.std::_Rb_tree_node_base"* [ %43, %33 ], [ %31, %2 ]
  %36 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %34, i64 0, i32 1
  %37 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %36 to i32*
  %38 = load i32, i32* %37, align 4, !tbaa !15
  %39 = icmp slt i32 %38, %1
  %40 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %34, i64 0, i32 0, i32 3
  %41 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %34, i64 0, i32 0
  %42 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %34, i64 0, i32 0, i32 2
  %43 = select i1 %39, %"struct.std::_Rb_tree_node_base"* %35, %"struct.std::_Rb_tree_node_base"* %41
  %44 = select i1 %39, %"struct.std::_Rb_tree_node_base"** %40, %"struct.std::_Rb_tree_node_base"** %42
  %45 = bitcast %"struct.std::_Rb_tree_node_base"** %44 to %"struct.std::_Rb_tree_node"**
  %46 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %45, align 8, !tbaa !17
  %47 = icmp eq %"struct.std::_Rb_tree_node"* %46, null
  br i1 %47, label %48, label %33, !llvm.loop !18

48:                                               ; preds = %33
  %49 = icmp eq %"struct.std::_Rb_tree_node_base"* %43, %31
  br i1 %49, label %56, label %50

50:                                               ; preds = %48
  %51 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %43, i64 1, i32 0
  %52 = load i32, i32* %51, align 4, !tbaa !15
  %53 = icmp sgt i32 %52, %1
  %54 = select i1 %53, %"struct.std::_Rb_tree_node_base"* %31, %"struct.std::_Rb_tree_node_base"* %43
  %55 = icmp eq %"struct.std::_Rb_tree_node_base"* %54, %31
  br i1 %55, label %56, label %538

56:                                               ; preds = %2, %48, %50
  %57 = getelementptr inbounds [2123 x i8], [2123 x i8]* @s, i64 0, i64 %25
  %58 = load i8, i8* %57, align 1, !tbaa !20
  %59 = sext i8 %58 to i64
  %60 = getelementptr inbounds [2123 x %"class.std::vector"], [2123 x %"class.std::vector"]* @g, i64 0, i64 %25, i32 0, i32 0, i32 0, i32 0
  %61 = load i32*, i32** %60, align 8, !tbaa !17
  %62 = getelementptr inbounds [2123 x %"class.std::vector"], [2123 x %"class.std::vector"]* @g, i64 0, i64 %25, i32 0, i32 0, i32 0, i32 1
  %63 = load i32*, i32** %62, align 8, !tbaa !17
  %64 = bitcast %"class.std::tuple"* %21 to i8*
  %65 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %21, i64 0, i32 0, i32 0, i32 0
  %66 = getelementptr inbounds %"class.std::tuple.3", %"class.std::tuple.3"* %22, i64 0, i32 0
  %67 = bitcast %"class.std::tuple"* %19 to i8*
  %68 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %19, i64 0, i32 0, i32 0, i32 0
  %69 = getelementptr inbounds %"class.std::tuple.3", %"class.std::tuple.3"* %20, i64 0, i32 0
  %70 = bitcast %"class.std::tuple"* %17 to i8*
  %71 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %17, i64 0, i32 0, i32 0, i32 0
  %72 = getelementptr inbounds %"class.std::tuple.3", %"class.std::tuple.3"* %18, i64 0, i32 0
  %73 = icmp eq i32* %61, %63
  br i1 %73, label %81, label %101

74:                                               ; preds = %227
  %75 = load i32, i32* %23, align 4, !tbaa !15
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [2123 x %"class.std::vector"], [2123 x %"class.std::vector"]* @g, i64 0, i64 %76, i32 0, i32 0, i32 0, i32 0
  %78 = load i32*, i32** %77, align 8, !tbaa !17
  %79 = getelementptr inbounds [2123 x %"class.std::vector"], [2123 x %"class.std::vector"]* @g, i64 0, i64 %76, i32 0, i32 0, i32 0, i32 1
  %80 = load i32*, i32** %79, align 8, !tbaa !17
  br label %81

81:                                               ; preds = %74, %56
  %82 = phi i64 [ %76, %74 ], [ %25, %56 ]
  %83 = phi i32* [ %80, %74 ], [ %61, %56 ]
  %84 = phi i32* [ %78, %74 ], [ %61, %56 ]
  %85 = phi i64 [ %228, %74 ], [ %59, %56 ]
  %86 = phi i64 [ %229, %74 ], [ 0, %56 ]
  %87 = srem i64 %86, 2
  %88 = bitcast %"class.std::tuple"* %9 to i8*
  %89 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %9, i64 0, i32 0, i32 0, i32 0
  %90 = getelementptr inbounds %"class.std::tuple.3", %"class.std::tuple.3"* %10, i64 0, i32 0
  %91 = bitcast %"class.std::tuple"* %7 to i8*
  %92 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %7, i64 0, i32 0, i32 0, i32 0
  %93 = getelementptr inbounds %"class.std::tuple.3", %"class.std::tuple.3"* %8, i64 0, i32 0
  %94 = bitcast %"class.std::tuple"* %5 to i8*
  %95 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %5, i64 0, i32 0, i32 0, i32 0
  %96 = getelementptr inbounds %"class.std::tuple.3", %"class.std::tuple.3"* %6, i64 0, i32 0
  %97 = bitcast %"class.std::tuple"* %3 to i8*
  %98 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0
  %99 = getelementptr inbounds %"class.std::tuple.3", %"class.std::tuple.3"* %4, i64 0, i32 0
  %100 = icmp eq i32* %84, %83
  br i1 %100, label %235, label %368

101:                                              ; preds = %56, %227
  %102 = phi i64 [ %229, %227 ], [ 0, %56 ]
  %103 = phi i64 [ %228, %227 ], [ %59, %56 ]
  %104 = phi i32* [ %230, %227 ], [ %61, %56 ]
  %105 = load i32, i32* %104, align 4, !tbaa !15
  %106 = icmp eq i32 %105, %1
  br i1 %106, label %227, label %107

107:                                              ; preds = %101
  %108 = load i32, i32* %23, align 4, !tbaa !15
  call void @_Z2dpii(i32 %105, i32 %108)
  %109 = sext i32 %105 to i64
  %110 = getelementptr inbounds [2123 x %"class.std::map"], [2123 x %"class.std::map"]* @x, i64 0, i64 %109
  %111 = getelementptr inbounds %"class.std::map", %"class.std::map"* %110, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %112 = getelementptr inbounds i8, i8* %111, i64 16
  %113 = bitcast i8* %112 to %"struct.std::_Rb_tree_node"**
  %114 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %113, align 16, !tbaa !10
  %115 = getelementptr inbounds i8, i8* %111, i64 8
  %116 = bitcast i8* %115 to %"struct.std::_Rb_tree_node_base"*
  %117 = load i32, i32* %23, align 4
  %118 = icmp eq %"struct.std::_Rb_tree_node"* %114, null
  br i1 %118, label %140, label %119

119:                                              ; preds = %107, %119
  %120 = phi %"struct.std::_Rb_tree_node"* [ %132, %119 ], [ %114, %107 ]
  %121 = phi %"struct.std::_Rb_tree_node_base"* [ %129, %119 ], [ %116, %107 ]
  %122 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %120, i64 0, i32 1
  %123 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %122 to i32*
  %124 = load i32, i32* %123, align 4, !tbaa !15
  %125 = icmp slt i32 %124, %117
  %126 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %120, i64 0, i32 0, i32 3
  %127 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %120, i64 0, i32 0
  %128 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %120, i64 0, i32 0, i32 2
  %129 = select i1 %125, %"struct.std::_Rb_tree_node_base"* %121, %"struct.std::_Rb_tree_node_base"* %127
  %130 = select i1 %125, %"struct.std::_Rb_tree_node_base"** %126, %"struct.std::_Rb_tree_node_base"** %128
  %131 = bitcast %"struct.std::_Rb_tree_node_base"** %130 to %"struct.std::_Rb_tree_node"**
  %132 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %131, align 8, !tbaa !17
  %133 = icmp eq %"struct.std::_Rb_tree_node"* %132, null
  br i1 %133, label %134, label %119, !llvm.loop !18

134:                                              ; preds = %119
  %135 = icmp eq %"struct.std::_Rb_tree_node_base"* %129, %116
  br i1 %135, label %140, label %136

136:                                              ; preds = %134
  %137 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %129, i64 1, i32 0
  %138 = load i32, i32* %137, align 4, !tbaa !15
  %139 = icmp slt i32 %117, %138
  br i1 %139, label %140, label %145

140:                                              ; preds = %136, %134, %107
  %141 = phi %"struct.std::_Rb_tree_node_base"* [ %129, %136 ], [ %116, %134 ], [ %116, %107 ]
  %142 = getelementptr inbounds %"class.std::map", %"class.std::map"* %110, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %64) #16
  store i32* %23, i32** %65, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %66) #16
  %143 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKixESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %142, %"struct.std::_Rb_tree_node_base"* %141, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %21, %"class.std::tuple.3"* nonnull align 1 dereferenceable(1) %22)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %66) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %64) #16
  %144 = load i32, i32* %23, align 4
  br label %145

145:                                              ; preds = %136, %140
  %146 = phi i32 [ %144, %140 ], [ %117, %136 ]
  %147 = phi %"struct.std::_Rb_tree_node_base"* [ %143, %140 ], [ %129, %136 ]
  %148 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %147, i64 1, i32 1
  %149 = bitcast %"struct.std::_Rb_tree_node_base"** %148 to i64*
  %150 = load i64, i64* %149, align 8, !tbaa !21
  %151 = getelementptr inbounds [2123 x %"class.std::map"], [2123 x %"class.std::map"]* @y, i64 0, i64 %109
  %152 = getelementptr inbounds %"class.std::map", %"class.std::map"* %151, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %153 = getelementptr inbounds i8, i8* %152, i64 16
  %154 = bitcast i8* %153 to %"struct.std::_Rb_tree_node"**
  %155 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %154, align 16, !tbaa !10
  %156 = getelementptr inbounds i8, i8* %152, i64 8
  %157 = bitcast i8* %156 to %"struct.std::_Rb_tree_node_base"*
  %158 = icmp eq %"struct.std::_Rb_tree_node"* %155, null
  br i1 %158, label %180, label %159

159:                                              ; preds = %145, %159
  %160 = phi %"struct.std::_Rb_tree_node"* [ %172, %159 ], [ %155, %145 ]
  %161 = phi %"struct.std::_Rb_tree_node_base"* [ %169, %159 ], [ %157, %145 ]
  %162 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %160, i64 0, i32 1
  %163 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %162 to i32*
  %164 = load i32, i32* %163, align 4, !tbaa !15
  %165 = icmp slt i32 %164, %146
  %166 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %160, i64 0, i32 0, i32 3
  %167 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %160, i64 0, i32 0
  %168 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %160, i64 0, i32 0, i32 2
  %169 = select i1 %165, %"struct.std::_Rb_tree_node_base"* %161, %"struct.std::_Rb_tree_node_base"* %167
  %170 = select i1 %165, %"struct.std::_Rb_tree_node_base"** %166, %"struct.std::_Rb_tree_node_base"** %168
  %171 = bitcast %"struct.std::_Rb_tree_node_base"** %170 to %"struct.std::_Rb_tree_node"**
  %172 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %171, align 8, !tbaa !17
  %173 = icmp eq %"struct.std::_Rb_tree_node"* %172, null
  br i1 %173, label %174, label %159, !llvm.loop !18

174:                                              ; preds = %159
  %175 = icmp eq %"struct.std::_Rb_tree_node_base"* %169, %157
  br i1 %175, label %180, label %176

176:                                              ; preds = %174
  %177 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %169, i64 1, i32 0
  %178 = load i32, i32* %177, align 4, !tbaa !15
  %179 = icmp slt i32 %146, %178
  br i1 %179, label %180, label %186

180:                                              ; preds = %176, %174, %145
  %181 = phi %"struct.std::_Rb_tree_node_base"* [ %169, %176 ], [ %157, %174 ], [ %157, %145 ]
  %182 = getelementptr inbounds %"class.std::map", %"class.std::map"* %151, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %67) #16
  store i32* %23, i32** %68, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %69) #16
  %183 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKixESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %182, %"struct.std::_Rb_tree_node_base"* %181, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %19, %"class.std::tuple.3"* nonnull align 1 dereferenceable(1) %20)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %69) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %67) #16
  %184 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %154, align 16, !tbaa !10
  %185 = load i32, i32* %23, align 4
  br label %186

186:                                              ; preds = %176, %180
  %187 = phi i32 [ %185, %180 ], [ %146, %176 ]
  %188 = phi %"struct.std::_Rb_tree_node"* [ %184, %180 ], [ %155, %176 ]
  %189 = phi %"struct.std::_Rb_tree_node_base"* [ %183, %180 ], [ %169, %176 ]
  %190 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %189, i64 1, i32 1
  %191 = bitcast %"struct.std::_Rb_tree_node_base"** %190 to i64*
  %192 = load i64, i64* %191, align 8, !tbaa !21
  %193 = add i64 %150, %102
  %194 = add i64 %193, %192
  %195 = icmp eq %"struct.std::_Rb_tree_node"* %188, null
  br i1 %195, label %217, label %196

196:                                              ; preds = %186, %196
  %197 = phi %"struct.std::_Rb_tree_node"* [ %209, %196 ], [ %188, %186 ]
  %198 = phi %"struct.std::_Rb_tree_node_base"* [ %206, %196 ], [ %157, %186 ]
  %199 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %197, i64 0, i32 1
  %200 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %199 to i32*
  %201 = load i32, i32* %200, align 4, !tbaa !15
  %202 = icmp slt i32 %201, %187
  %203 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %197, i64 0, i32 0, i32 3
  %204 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %197, i64 0, i32 0
  %205 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %197, i64 0, i32 0, i32 2
  %206 = select i1 %202, %"struct.std::_Rb_tree_node_base"* %198, %"struct.std::_Rb_tree_node_base"* %204
  %207 = select i1 %202, %"struct.std::_Rb_tree_node_base"** %203, %"struct.std::_Rb_tree_node_base"** %205
  %208 = bitcast %"struct.std::_Rb_tree_node_base"** %207 to %"struct.std::_Rb_tree_node"**
  %209 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %208, align 8, !tbaa !17
  %210 = icmp eq %"struct.std::_Rb_tree_node"* %209, null
  br i1 %210, label %211, label %196, !llvm.loop !18

211:                                              ; preds = %196
  %212 = icmp eq %"struct.std::_Rb_tree_node_base"* %206, %157
  br i1 %212, label %217, label %213

213:                                              ; preds = %211
  %214 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %206, i64 1, i32 0
  %215 = load i32, i32* %214, align 4, !tbaa !15
  %216 = icmp slt i32 %187, %215
  br i1 %216, label %217, label %221

217:                                              ; preds = %213, %211, %186
  %218 = phi %"struct.std::_Rb_tree_node_base"* [ %206, %213 ], [ %157, %211 ], [ %157, %186 ]
  %219 = getelementptr inbounds %"class.std::map", %"class.std::map"* %151, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %70) #16
  store i32* %23, i32** %71, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %72) #16
  %220 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKixESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %219, %"struct.std::_Rb_tree_node_base"* %218, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %17, %"class.std::tuple.3"* nonnull align 1 dereferenceable(1) %18)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %72) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %70) #16
  br label %221

221:                                              ; preds = %213, %217
  %222 = phi %"struct.std::_Rb_tree_node_base"* [ %220, %217 ], [ %206, %213 ]
  %223 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %222, i64 1, i32 1
  %224 = bitcast %"struct.std::_Rb_tree_node_base"** %223 to i64*
  %225 = load i64, i64* %224, align 8, !tbaa !21
  %226 = add nsw i64 %225, %103
  br label %227

227:                                              ; preds = %101, %221
  %228 = phi i64 [ %226, %221 ], [ %103, %101 ]
  %229 = phi i64 [ %194, %221 ], [ %102, %101 ]
  %230 = getelementptr inbounds i32, i32* %104, i64 1
  %231 = icmp eq i32* %230, %63
  br i1 %231, label %74, label %101

232:                                              ; preds = %534
  %233 = load i32, i32* %23, align 4, !tbaa !15
  %234 = sext i32 %233 to i64
  br label %235

235:                                              ; preds = %232, %81
  %236 = phi i64 [ %234, %232 ], [ %82, %81 ]
  %237 = phi i64 [ %535, %232 ], [ %87, %81 ]
  %238 = getelementptr inbounds [2123 x %"class.std::map"], [2123 x %"class.std::map"]* @x, i64 0, i64 %236
  %239 = getelementptr inbounds %"class.std::map", %"class.std::map"* %238, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %240 = getelementptr inbounds i8, i8* %239, i64 16
  %241 = bitcast i8* %240 to %"struct.std::_Rb_tree_node"**
  %242 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %241, align 16, !tbaa !10
  %243 = getelementptr inbounds i8, i8* %239, i64 8
  %244 = bitcast i8* %243 to %"struct.std::_Rb_tree_node_base"*
  %245 = icmp eq %"struct.std::_Rb_tree_node"* %242, null
  br i1 %245, label %267, label %246

246:                                              ; preds = %235, %246
  %247 = phi %"struct.std::_Rb_tree_node"* [ %259, %246 ], [ %242, %235 ]
  %248 = phi %"struct.std::_Rb_tree_node_base"* [ %256, %246 ], [ %244, %235 ]
  %249 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %247, i64 0, i32 1
  %250 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %249 to i32*
  %251 = load i32, i32* %250, align 4, !tbaa !15
  %252 = icmp slt i32 %251, %1
  %253 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %247, i64 0, i32 0, i32 3
  %254 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %247, i64 0, i32 0
  %255 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %247, i64 0, i32 0, i32 2
  %256 = select i1 %252, %"struct.std::_Rb_tree_node_base"* %248, %"struct.std::_Rb_tree_node_base"* %254
  %257 = select i1 %252, %"struct.std::_Rb_tree_node_base"** %253, %"struct.std::_Rb_tree_node_base"** %255
  %258 = bitcast %"struct.std::_Rb_tree_node_base"** %257 to %"struct.std::_Rb_tree_node"**
  %259 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %258, align 8, !tbaa !17
  %260 = icmp eq %"struct.std::_Rb_tree_node"* %259, null
  br i1 %260, label %261, label %246, !llvm.loop !18

261:                                              ; preds = %246
  %262 = icmp eq %"struct.std::_Rb_tree_node_base"* %256, %244
  br i1 %262, label %267, label %263

263:                                              ; preds = %261
  %264 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %256, i64 1, i32 0
  %265 = load i32, i32* %264, align 4, !tbaa !15
  %266 = icmp sgt i32 %265, %1
  br i1 %266, label %267, label %277

267:                                              ; preds = %263, %261, %235
  %268 = phi %"struct.std::_Rb_tree_node_base"* [ %256, %263 ], [ %244, %261 ], [ %244, %235 ]
  %269 = getelementptr inbounds %"class.std::map", %"class.std::map"* %238, i64 0, i32 0
  %270 = bitcast %"class.std::tuple"* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %270) #16
  %271 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %15, i64 0, i32 0, i32 0, i32 0
  store i32* %24, i32** %271, align 8, !tbaa !17
  %272 = getelementptr inbounds %"class.std::tuple.3", %"class.std::tuple.3"* %16, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %272) #16
  %273 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKixESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %269, %"struct.std::_Rb_tree_node_base"* %268, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %15, %"class.std::tuple.3"* nonnull align 1 dereferenceable(1) %16)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %272) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %270) #16
  %274 = load i32, i32* %23, align 4, !tbaa !15
  %275 = load i32, i32* %24, align 4
  %276 = sext i32 %274 to i64
  br label %277

277:                                              ; preds = %263, %267
  %278 = phi i64 [ %236, %263 ], [ %276, %267 ]
  %279 = phi i32 [ %1, %263 ], [ %275, %267 ]
  %280 = phi %"struct.std::_Rb_tree_node_base"* [ %256, %263 ], [ %273, %267 ]
  %281 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %280, i64 1, i32 1
  %282 = bitcast %"struct.std::_Rb_tree_node_base"** %281 to i64*
  store i64 %86, i64* %282, align 8, !tbaa !21
  %283 = getelementptr inbounds [2123 x %"class.std::map"], [2123 x %"class.std::map"]* @y, i64 0, i64 %278
  %284 = getelementptr inbounds %"class.std::map", %"class.std::map"* %283, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %285 = getelementptr inbounds i8, i8* %284, i64 16
  %286 = bitcast i8* %285 to %"struct.std::_Rb_tree_node"**
  %287 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %286, align 16, !tbaa !10
  %288 = getelementptr inbounds i8, i8* %284, i64 8
  %289 = bitcast i8* %288 to %"struct.std::_Rb_tree_node_base"*
  %290 = icmp eq %"struct.std::_Rb_tree_node"* %287, null
  br i1 %290, label %312, label %291

291:                                              ; preds = %277, %291
  %292 = phi %"struct.std::_Rb_tree_node"* [ %304, %291 ], [ %287, %277 ]
  %293 = phi %"struct.std::_Rb_tree_node_base"* [ %301, %291 ], [ %289, %277 ]
  %294 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %292, i64 0, i32 1
  %295 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %294 to i32*
  %296 = load i32, i32* %295, align 4, !tbaa !15
  %297 = icmp slt i32 %296, %279
  %298 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %292, i64 0, i32 0, i32 3
  %299 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %292, i64 0, i32 0
  %300 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %292, i64 0, i32 0, i32 2
  %301 = select i1 %297, %"struct.std::_Rb_tree_node_base"* %293, %"struct.std::_Rb_tree_node_base"* %299
  %302 = select i1 %297, %"struct.std::_Rb_tree_node_base"** %298, %"struct.std::_Rb_tree_node_base"** %300
  %303 = bitcast %"struct.std::_Rb_tree_node_base"** %302 to %"struct.std::_Rb_tree_node"**
  %304 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %303, align 8, !tbaa !17
  %305 = icmp eq %"struct.std::_Rb_tree_node"* %304, null
  br i1 %305, label %306, label %291, !llvm.loop !18

306:                                              ; preds = %291
  %307 = icmp eq %"struct.std::_Rb_tree_node_base"* %301, %289
  br i1 %307, label %312, label %308

308:                                              ; preds = %306
  %309 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %301, i64 1, i32 0
  %310 = load i32, i32* %309, align 4, !tbaa !15
  %311 = icmp slt i32 %279, %310
  br i1 %311, label %312, label %322

312:                                              ; preds = %308, %306, %277
  %313 = phi %"struct.std::_Rb_tree_node_base"* [ %301, %308 ], [ %289, %306 ], [ %289, %277 ]
  %314 = getelementptr inbounds %"class.std::map", %"class.std::map"* %283, i64 0, i32 0
  %315 = bitcast %"class.std::tuple"* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %315) #16
  %316 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %13, i64 0, i32 0, i32 0, i32 0
  store i32* %24, i32** %316, align 8, !tbaa !17
  %317 = getelementptr inbounds %"class.std::tuple.3", %"class.std::tuple.3"* %14, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %317) #16
  %318 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKixESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %314, %"struct.std::_Rb_tree_node_base"* %313, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %13, %"class.std::tuple.3"* nonnull align 1 dereferenceable(1) %14)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %317) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %315) #16
  %319 = load i32, i32* %23, align 4, !tbaa !15
  %320 = load i32, i32* %24, align 4
  %321 = sext i32 %319 to i64
  br label %322

322:                                              ; preds = %308, %312
  %323 = phi i64 [ %278, %308 ], [ %321, %312 ]
  %324 = phi i32 [ %279, %308 ], [ %320, %312 ]
  %325 = phi %"struct.std::_Rb_tree_node_base"* [ %301, %308 ], [ %318, %312 ]
  %326 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %325, i64 1, i32 1
  %327 = bitcast %"struct.std::_Rb_tree_node_base"** %326 to i64*
  store i64 %85, i64* %327, align 8, !tbaa !21
  %328 = getelementptr inbounds [2123 x %"class.std::map"], [2123 x %"class.std::map"]* @z, i64 0, i64 %323
  %329 = getelementptr inbounds %"class.std::map", %"class.std::map"* %328, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %330 = getelementptr inbounds i8, i8* %329, i64 16
  %331 = bitcast i8* %330 to %"struct.std::_Rb_tree_node"**
  %332 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %331, align 16, !tbaa !10
  %333 = getelementptr inbounds i8, i8* %329, i64 8
  %334 = bitcast i8* %333 to %"struct.std::_Rb_tree_node_base"*
  %335 = icmp eq %"struct.std::_Rb_tree_node"* %332, null
  br i1 %335, label %357, label %336

336:                                              ; preds = %322, %336
  %337 = phi %"struct.std::_Rb_tree_node"* [ %349, %336 ], [ %332, %322 ]
  %338 = phi %"struct.std::_Rb_tree_node_base"* [ %346, %336 ], [ %334, %322 ]
  %339 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %337, i64 0, i32 1
  %340 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %339 to i32*
  %341 = load i32, i32* %340, align 4, !tbaa !15
  %342 = icmp slt i32 %341, %324
  %343 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %337, i64 0, i32 0, i32 3
  %344 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %337, i64 0, i32 0
  %345 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %337, i64 0, i32 0, i32 2
  %346 = select i1 %342, %"struct.std::_Rb_tree_node_base"* %338, %"struct.std::_Rb_tree_node_base"* %344
  %347 = select i1 %342, %"struct.std::_Rb_tree_node_base"** %343, %"struct.std::_Rb_tree_node_base"** %345
  %348 = bitcast %"struct.std::_Rb_tree_node_base"** %347 to %"struct.std::_Rb_tree_node"**
  %349 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %348, align 8, !tbaa !17
  %350 = icmp eq %"struct.std::_Rb_tree_node"* %349, null
  br i1 %350, label %351, label %336, !llvm.loop !18

351:                                              ; preds = %336
  %352 = icmp eq %"struct.std::_Rb_tree_node_base"* %346, %334
  br i1 %352, label %357, label %353

353:                                              ; preds = %351
  %354 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %346, i64 1, i32 0
  %355 = load i32, i32* %354, align 4, !tbaa !15
  %356 = icmp slt i32 %324, %355
  br i1 %356, label %357, label %364

357:                                              ; preds = %353, %351, %322
  %358 = phi %"struct.std::_Rb_tree_node_base"* [ %346, %353 ], [ %334, %351 ], [ %334, %322 ]
  %359 = getelementptr inbounds %"class.std::map", %"class.std::map"* %328, i64 0, i32 0
  %360 = bitcast %"class.std::tuple"* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %360) #16
  %361 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %11, i64 0, i32 0, i32 0, i32 0
  store i32* %24, i32** %361, align 8, !tbaa !17
  %362 = getelementptr inbounds %"class.std::tuple.3", %"class.std::tuple.3"* %12, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %362) #16
  %363 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKixESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %359, %"struct.std::_Rb_tree_node_base"* %358, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %11, %"class.std::tuple.3"* nonnull align 1 dereferenceable(1) %12)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %362) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %360) #16
  br label %364

364:                                              ; preds = %353, %357
  %365 = phi %"struct.std::_Rb_tree_node_base"* [ %363, %357 ], [ %346, %353 ]
  %366 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %365, i64 1, i32 1
  %367 = bitcast %"struct.std::_Rb_tree_node_base"** %366 to i64*
  store i64 %237, i64* %367, align 8, !tbaa !21
  br label %538

368:                                              ; preds = %81, %534
  %369 = phi i64 [ %535, %534 ], [ %87, %81 ]
  %370 = phi i32* [ %536, %534 ], [ %84, %81 ]
  %371 = load i32, i32* %370, align 4, !tbaa !15
  %372 = icmp eq i32 %371, %1
  br i1 %372, label %534, label %373

373:                                              ; preds = %368
  %374 = sext i32 %371 to i64
  %375 = getelementptr inbounds [2123 x %"class.std::map"], [2123 x %"class.std::map"]* @z, i64 0, i64 %374
  %376 = getelementptr inbounds %"class.std::map", %"class.std::map"* %375, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %377 = getelementptr inbounds i8, i8* %376, i64 16
  %378 = bitcast i8* %377 to %"struct.std::_Rb_tree_node"**
  %379 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %378, align 16, !tbaa !10
  %380 = getelementptr inbounds i8, i8* %376, i64 8
  %381 = bitcast i8* %380 to %"struct.std::_Rb_tree_node_base"*
  %382 = load i32, i32* %23, align 4
  %383 = icmp eq %"struct.std::_Rb_tree_node"* %379, null
  br i1 %383, label %405, label %384

384:                                              ; preds = %373, %384
  %385 = phi %"struct.std::_Rb_tree_node"* [ %397, %384 ], [ %379, %373 ]
  %386 = phi %"struct.std::_Rb_tree_node_base"* [ %394, %384 ], [ %381, %373 ]
  %387 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %385, i64 0, i32 1
  %388 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %387 to i32*
  %389 = load i32, i32* %388, align 4, !tbaa !15
  %390 = icmp slt i32 %389, %382
  %391 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %385, i64 0, i32 0, i32 3
  %392 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %385, i64 0, i32 0
  %393 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %385, i64 0, i32 0, i32 2
  %394 = select i1 %390, %"struct.std::_Rb_tree_node_base"* %386, %"struct.std::_Rb_tree_node_base"* %392
  %395 = select i1 %390, %"struct.std::_Rb_tree_node_base"** %391, %"struct.std::_Rb_tree_node_base"** %393
  %396 = bitcast %"struct.std::_Rb_tree_node_base"** %395 to %"struct.std::_Rb_tree_node"**
  %397 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %396, align 8, !tbaa !17
  %398 = icmp eq %"struct.std::_Rb_tree_node"* %397, null
  br i1 %398, label %399, label %384, !llvm.loop !18

399:                                              ; preds = %384
  %400 = icmp eq %"struct.std::_Rb_tree_node_base"* %394, %381
  br i1 %400, label %405, label %401

401:                                              ; preds = %399
  %402 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %394, i64 1, i32 0
  %403 = load i32, i32* %402, align 4, !tbaa !15
  %404 = icmp slt i32 %382, %403
  br i1 %404, label %405, label %410

405:                                              ; preds = %401, %399, %373
  %406 = phi %"struct.std::_Rb_tree_node_base"* [ %394, %401 ], [ %381, %399 ], [ %381, %373 ]
  %407 = getelementptr inbounds %"class.std::map", %"class.std::map"* %375, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %88) #16
  store i32* %23, i32** %89, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %90) #16
  %408 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKixESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %407, %"struct.std::_Rb_tree_node_base"* %406, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %9, %"class.std::tuple.3"* nonnull align 1 dereferenceable(1) %10)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %90) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %88) #16
  %409 = load i32, i32* %23, align 4
  br label %410

410:                                              ; preds = %401, %405
  %411 = phi i32 [ %409, %405 ], [ %382, %401 ]
  %412 = phi %"struct.std::_Rb_tree_node_base"* [ %408, %405 ], [ %394, %401 ]
  %413 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %412, i64 1, i32 1
  %414 = bitcast %"struct.std::_Rb_tree_node_base"** %413 to i64*
  %415 = load i64, i64* %414, align 8, !tbaa !21
  %416 = getelementptr inbounds [2123 x %"class.std::map"], [2123 x %"class.std::map"]* @y, i64 0, i64 %374
  %417 = getelementptr inbounds %"class.std::map", %"class.std::map"* %416, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %418 = getelementptr inbounds i8, i8* %417, i64 16
  %419 = bitcast i8* %418 to %"struct.std::_Rb_tree_node"**
  %420 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %419, align 16, !tbaa !10
  %421 = getelementptr inbounds i8, i8* %417, i64 8
  %422 = bitcast i8* %421 to %"struct.std::_Rb_tree_node_base"*
  %423 = icmp eq %"struct.std::_Rb_tree_node"* %420, null
  br i1 %423, label %445, label %424

424:                                              ; preds = %410, %424
  %425 = phi %"struct.std::_Rb_tree_node"* [ %437, %424 ], [ %420, %410 ]
  %426 = phi %"struct.std::_Rb_tree_node_base"* [ %434, %424 ], [ %422, %410 ]
  %427 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %425, i64 0, i32 1
  %428 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %427 to i32*
  %429 = load i32, i32* %428, align 4, !tbaa !15
  %430 = icmp slt i32 %429, %411
  %431 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %425, i64 0, i32 0, i32 3
  %432 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %425, i64 0, i32 0
  %433 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %425, i64 0, i32 0, i32 2
  %434 = select i1 %430, %"struct.std::_Rb_tree_node_base"* %426, %"struct.std::_Rb_tree_node_base"* %432
  %435 = select i1 %430, %"struct.std::_Rb_tree_node_base"** %431, %"struct.std::_Rb_tree_node_base"** %433
  %436 = bitcast %"struct.std::_Rb_tree_node_base"** %435 to %"struct.std::_Rb_tree_node"**
  %437 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %436, align 8, !tbaa !17
  %438 = icmp eq %"struct.std::_Rb_tree_node"* %437, null
  br i1 %438, label %439, label %424, !llvm.loop !18

439:                                              ; preds = %424
  %440 = icmp eq %"struct.std::_Rb_tree_node_base"* %434, %422
  br i1 %440, label %445, label %441

441:                                              ; preds = %439
  %442 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %434, i64 1, i32 0
  %443 = load i32, i32* %442, align 4, !tbaa !15
  %444 = icmp slt i32 %411, %443
  br i1 %444, label %445, label %450

445:                                              ; preds = %441, %439, %410
  %446 = phi %"struct.std::_Rb_tree_node_base"* [ %434, %441 ], [ %422, %439 ], [ %422, %410 ]
  %447 = getelementptr inbounds %"class.std::map", %"class.std::map"* %416, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %91) #16
  store i32* %23, i32** %92, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %93) #16
  %448 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKixESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %447, %"struct.std::_Rb_tree_node_base"* %446, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %7, %"class.std::tuple.3"* nonnull align 1 dereferenceable(1) %8)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %93) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %91) #16
  %449 = load i32, i32* %23, align 4
  br label %450

450:                                              ; preds = %441, %445
  %451 = phi i32 [ %449, %445 ], [ %411, %441 ]
  %452 = phi %"struct.std::_Rb_tree_node_base"* [ %448, %445 ], [ %434, %441 ]
  %453 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %452, i64 1, i32 1
  %454 = bitcast %"struct.std::_Rb_tree_node_base"** %453 to i64*
  %455 = load i64, i64* %454, align 8, !tbaa !21
  %456 = getelementptr inbounds [2123 x %"class.std::map"], [2123 x %"class.std::map"]* @x, i64 0, i64 %374
  %457 = getelementptr inbounds %"class.std::map", %"class.std::map"* %456, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %458 = getelementptr inbounds i8, i8* %457, i64 16
  %459 = bitcast i8* %458 to %"struct.std::_Rb_tree_node"**
  %460 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %459, align 16, !tbaa !10
  %461 = getelementptr inbounds i8, i8* %457, i64 8
  %462 = bitcast i8* %461 to %"struct.std::_Rb_tree_node_base"*
  %463 = icmp eq %"struct.std::_Rb_tree_node"* %460, null
  br i1 %463, label %485, label %464

464:                                              ; preds = %450, %464
  %465 = phi %"struct.std::_Rb_tree_node"* [ %477, %464 ], [ %460, %450 ]
  %466 = phi %"struct.std::_Rb_tree_node_base"* [ %474, %464 ], [ %462, %450 ]
  %467 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %465, i64 0, i32 1
  %468 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %467 to i32*
  %469 = load i32, i32* %468, align 4, !tbaa !15
  %470 = icmp slt i32 %469, %451
  %471 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %465, i64 0, i32 0, i32 3
  %472 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %465, i64 0, i32 0
  %473 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %465, i64 0, i32 0, i32 2
  %474 = select i1 %470, %"struct.std::_Rb_tree_node_base"* %466, %"struct.std::_Rb_tree_node_base"* %472
  %475 = select i1 %470, %"struct.std::_Rb_tree_node_base"** %471, %"struct.std::_Rb_tree_node_base"** %473
  %476 = bitcast %"struct.std::_Rb_tree_node_base"** %475 to %"struct.std::_Rb_tree_node"**
  %477 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %476, align 8, !tbaa !17
  %478 = icmp eq %"struct.std::_Rb_tree_node"* %477, null
  br i1 %478, label %479, label %464, !llvm.loop !18

479:                                              ; preds = %464
  %480 = icmp eq %"struct.std::_Rb_tree_node_base"* %474, %462
  br i1 %480, label %485, label %481

481:                                              ; preds = %479
  %482 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %474, i64 1, i32 0
  %483 = load i32, i32* %482, align 4, !tbaa !15
  %484 = icmp slt i32 %451, %483
  br i1 %484, label %485, label %490

485:                                              ; preds = %481, %479, %450
  %486 = phi %"struct.std::_Rb_tree_node_base"* [ %474, %481 ], [ %462, %479 ], [ %462, %450 ]
  %487 = getelementptr inbounds %"class.std::map", %"class.std::map"* %456, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %94) #16
  store i32* %23, i32** %95, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %96) #16
  %488 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKixESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %487, %"struct.std::_Rb_tree_node_base"* %486, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %5, %"class.std::tuple.3"* nonnull align 1 dereferenceable(1) %6)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %96) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %94) #16
  %489 = load i32, i32* %23, align 4
  br label %490

490:                                              ; preds = %481, %485
  %491 = phi i32 [ %489, %485 ], [ %451, %481 ]
  %492 = phi %"struct.std::_Rb_tree_node_base"* [ %488, %485 ], [ %474, %481 ]
  %493 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %492, i64 1, i32 1
  %494 = bitcast %"struct.std::_Rb_tree_node_base"** %493 to i64*
  %495 = load i64, i64* %494, align 8, !tbaa !21
  %496 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %419, align 16, !tbaa !10
  %497 = icmp eq %"struct.std::_Rb_tree_node"* %496, null
  br i1 %497, label %519, label %498

498:                                              ; preds = %490, %498
  %499 = phi %"struct.std::_Rb_tree_node"* [ %511, %498 ], [ %496, %490 ]
  %500 = phi %"struct.std::_Rb_tree_node_base"* [ %508, %498 ], [ %422, %490 ]
  %501 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %499, i64 0, i32 1
  %502 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %501 to i32*
  %503 = load i32, i32* %502, align 4, !tbaa !15
  %504 = icmp slt i32 %503, %491
  %505 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %499, i64 0, i32 0, i32 3
  %506 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %499, i64 0, i32 0
  %507 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %499, i64 0, i32 0, i32 2
  %508 = select i1 %504, %"struct.std::_Rb_tree_node_base"* %500, %"struct.std::_Rb_tree_node_base"* %506
  %509 = select i1 %504, %"struct.std::_Rb_tree_node_base"** %505, %"struct.std::_Rb_tree_node_base"** %507
  %510 = bitcast %"struct.std::_Rb_tree_node_base"** %509 to %"struct.std::_Rb_tree_node"**
  %511 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %510, align 8, !tbaa !17
  %512 = icmp eq %"struct.std::_Rb_tree_node"* %511, null
  br i1 %512, label %513, label %498, !llvm.loop !18

513:                                              ; preds = %498
  %514 = icmp eq %"struct.std::_Rb_tree_node_base"* %508, %422
  br i1 %514, label %519, label %515

515:                                              ; preds = %513
  %516 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %508, i64 1, i32 0
  %517 = load i32, i32* %516, align 4, !tbaa !15
  %518 = icmp slt i32 %491, %517
  br i1 %518, label %519, label %523

519:                                              ; preds = %515, %513, %490
  %520 = phi %"struct.std::_Rb_tree_node_base"* [ %508, %515 ], [ %422, %513 ], [ %422, %490 ]
  %521 = getelementptr inbounds %"class.std::map", %"class.std::map"* %416, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %97) #16
  store i32* %23, i32** %98, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %99) #16
  %522 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKixESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %521, %"struct.std::_Rb_tree_node_base"* %520, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.3"* nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %99) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %97) #16
  br label %523

523:                                              ; preds = %515, %519
  %524 = phi %"struct.std::_Rb_tree_node_base"* [ %522, %519 ], [ %508, %515 ]
  %525 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %524, i64 1, i32 1
  %526 = bitcast %"struct.std::_Rb_tree_node_base"** %525 to i64*
  %527 = load i64, i64* %526, align 8, !tbaa !21
  %528 = sub i64 %415, %86
  %529 = add i64 %528, %455
  %530 = add i64 %529, %495
  %531 = add i64 %530, %527
  %532 = icmp slt i64 %369, %531
  %533 = select i1 %532, i64 %531, i64 %369
  br label %534

534:                                              ; preds = %368, %523
  %535 = phi i64 [ %369, %368 ], [ %533, %523 ]
  %536 = getelementptr inbounds i32, i32* %370, i64 1
  %537 = icmp eq i32* %536, %83
  br i1 %537, label %232, label %368

538:                                              ; preds = %50, %364
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca %"class.std::tuple.8", align 8
  %2 = alloca %"class.std::tuple.3", align 1
  %3 = alloca %"class.std::tuple.8", align 8
  %4 = alloca %"class.std::tuple.3", align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #16
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %5, i8* getelementptr inbounds ([2123 x i8], [2123 x i8]* @s, i64 0, i64 0))
  %12 = load i32, i32* %5, align 4, !tbaa !15
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %220

14:                                               ; preds = %0
  %15 = zext i32 %12 to i64
  %16 = icmp ult i32 %12, 8
  br i1 %16, label %88, label %17

17:                                               ; preds = %14
  %18 = icmp ult i32 %12, 32
  br i1 %18, label %74, label %19

19:                                               ; preds = %17
  %20 = and i64 %15, 4294967264
  %21 = add nsw i64 %20, -32
  %22 = lshr exact i64 %21, 5
  %23 = add nuw nsw i64 %22, 1
  %24 = and i64 %23, 1
  %25 = icmp eq i64 %21, 0
  br i1 %25, label %55, label %26

26:                                               ; preds = %19
  %27 = and i64 %23, 1152921504606846974
  br label %28

28:                                               ; preds = %28, %26
  %29 = phi i64 [ 0, %26 ], [ %52, %28 ]
  %30 = phi i64 [ %27, %26 ], [ %53, %28 ]
  %31 = getelementptr inbounds [2123 x i8], [2123 x i8]* @s, i64 0, i64 %29
  %32 = bitcast i8* %31 to <16 x i8>*
  %33 = load <16 x i8>, <16 x i8>* %32, align 16, !tbaa !20
  %34 = getelementptr inbounds i8, i8* %31, i64 16
  %35 = bitcast i8* %34 to <16 x i8>*
  %36 = load <16 x i8>, <16 x i8>* %35, align 16, !tbaa !20
  %37 = add <16 x i8> %33, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %38 = add <16 x i8> %36, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %39 = bitcast i8* %31 to <16 x i8>*
  store <16 x i8> %37, <16 x i8>* %39, align 16, !tbaa !20
  %40 = bitcast i8* %34 to <16 x i8>*
  store <16 x i8> %38, <16 x i8>* %40, align 16, !tbaa !20
  %41 = or i64 %29, 32
  %42 = getelementptr inbounds [2123 x i8], [2123 x i8]* @s, i64 0, i64 %41
  %43 = bitcast i8* %42 to <16 x i8>*
  %44 = load <16 x i8>, <16 x i8>* %43, align 16, !tbaa !20
  %45 = getelementptr inbounds i8, i8* %42, i64 16
  %46 = bitcast i8* %45 to <16 x i8>*
  %47 = load <16 x i8>, <16 x i8>* %46, align 16, !tbaa !20
  %48 = add <16 x i8> %44, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %49 = add <16 x i8> %47, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %50 = bitcast i8* %42 to <16 x i8>*
  store <16 x i8> %48, <16 x i8>* %50, align 16, !tbaa !20
  %51 = bitcast i8* %45 to <16 x i8>*
  store <16 x i8> %49, <16 x i8>* %51, align 16, !tbaa !20
  %52 = add nuw i64 %29, 64
  %53 = add i64 %30, -2
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %28, !llvm.loop !23

55:                                               ; preds = %28, %19
  %56 = phi i64 [ 0, %19 ], [ %52, %28 ]
  %57 = icmp eq i64 %24, 0
  br i1 %57, label %69, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds [2123 x i8], [2123 x i8]* @s, i64 0, i64 %56
  %60 = bitcast i8* %59 to <16 x i8>*
  %61 = load <16 x i8>, <16 x i8>* %60, align 16, !tbaa !20
  %62 = getelementptr inbounds i8, i8* %59, i64 16
  %63 = bitcast i8* %62 to <16 x i8>*
  %64 = load <16 x i8>, <16 x i8>* %63, align 16, !tbaa !20
  %65 = add <16 x i8> %61, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %66 = add <16 x i8> %64, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %67 = bitcast i8* %59 to <16 x i8>*
  store <16 x i8> %65, <16 x i8>* %67, align 16, !tbaa !20
  %68 = bitcast i8* %62 to <16 x i8>*
  store <16 x i8> %66, <16 x i8>* %68, align 16, !tbaa !20
  br label %69

69:                                               ; preds = %55, %58
  %70 = icmp eq i64 %20, %15
  br i1 %70, label %90, label %71

71:                                               ; preds = %69
  %72 = and i64 %15, 24
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %88, label %74

74:                                               ; preds = %17, %71
  %75 = phi i64 [ %20, %71 ], [ 0, %17 ]
  %76 = and i64 %15, 4294967288
  br label %77

77:                                               ; preds = %77, %74
  %78 = phi i64 [ %75, %74 ], [ %84, %77 ]
  %79 = getelementptr inbounds [2123 x i8], [2123 x i8]* @s, i64 0, i64 %78
  %80 = bitcast i8* %79 to <8 x i8>*
  %81 = load <8 x i8>, <8 x i8>* %80, align 8, !tbaa !20
  %82 = add <8 x i8> %81, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %83 = bitcast i8* %79 to <8 x i8>*
  store <8 x i8> %82, <8 x i8>* %83, align 8, !tbaa !20
  %84 = add nuw i64 %78, 8
  %85 = icmp eq i64 %84, %76
  br i1 %85, label %86, label %77, !llvm.loop !25

86:                                               ; preds = %77
  %87 = icmp eq i64 %76, %15
  br i1 %87, label %90, label %88

88:                                               ; preds = %14, %71, %86
  %89 = phi i64 [ 0, %14 ], [ %20, %71 ], [ %76, %86 ]
  br label %94

90:                                               ; preds = %94, %86, %69
  %91 = bitcast i32* %6 to i8*
  %92 = bitcast i32* %7 to i8*
  %93 = icmp sgt i32 %12, 1
  br i1 %93, label %112, label %101

94:                                               ; preds = %88, %94
  %95 = phi i64 [ %99, %94 ], [ %89, %88 ]
  %96 = getelementptr inbounds [2123 x i8], [2123 x i8]* @s, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1, !tbaa !20
  %98 = add i8 %97, -48
  store i8 %98, i8* %96, align 1, !tbaa !20
  %99 = add nuw nsw i64 %95, 1
  %100 = icmp eq i64 %99, %15
  br i1 %100, label %90, label %94, !llvm.loop !26

101:                                              ; preds = %213, %90
  %102 = phi i32 [ %12, %90 ], [ %215, %213 ]
  %103 = bitcast i32* %8 to i8*
  %104 = bitcast %"class.std::tuple.8"* %3 to i8*
  %105 = getelementptr inbounds %"class.std::tuple.8", %"class.std::tuple.8"* %3, i64 0, i32 0, i32 0, i32 0
  %106 = getelementptr inbounds %"class.std::tuple.3", %"class.std::tuple.3"* %4, i64 0, i32 0
  %107 = bitcast i32* %9 to i8*
  %108 = bitcast %"class.std::tuple.8"* %1 to i8*
  %109 = getelementptr inbounds %"class.std::tuple.8", %"class.std::tuple.8"* %1, i64 0, i32 0, i32 0, i32 0
  %110 = getelementptr inbounds %"class.std::tuple.3", %"class.std::tuple.3"* %2, i64 0, i32 0
  %111 = icmp sgt i32 %102, 0
  br i1 %111, label %224, label %220

112:                                              ; preds = %90, %213
  %113 = phi i32 [ %214, %213 ], [ 0, %90 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %91) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %92) #16
  %114 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i64 0, i64 0), i32* nonnull %6, i32* nonnull %7)
  %115 = load i32, i32* %6, align 4, !tbaa !15
  %116 = add nsw i32 %115, -1
  store i32 %116, i32* %6, align 4, !tbaa !15
  %117 = load i32, i32* %7, align 4, !tbaa !15
  %118 = add nsw i32 %117, -1
  store i32 %118, i32* %7, align 4, !tbaa !15
  %119 = sext i32 %116 to i64
  %120 = getelementptr inbounds [2123 x %"class.std::vector"], [2123 x %"class.std::vector"]* @g, i64 0, i64 %119, i32 0, i32 0, i32 0, i32 1
  %121 = load i32*, i32** %120, align 8, !tbaa !28
  %122 = getelementptr inbounds [2123 x %"class.std::vector"], [2123 x %"class.std::vector"]* @g, i64 0, i64 %119, i32 0, i32 0, i32 0, i32 2
  %123 = load i32*, i32** %122, align 8, !tbaa !29
  %124 = icmp eq i32* %121, %123
  br i1 %124, label %127, label %125

125:                                              ; preds = %112
  store i32 %118, i32* %121, align 4, !tbaa !15
  %126 = getelementptr inbounds i32, i32* %121, i64 1
  store i32* %126, i32** %120, align 8, !tbaa !28
  br label %165

127:                                              ; preds = %112
  %128 = getelementptr inbounds [2123 x %"class.std::vector"], [2123 x %"class.std::vector"]* @g, i64 0, i64 %119, i32 0, i32 0, i32 0, i32 0
  %129 = load i32*, i32** %128, align 8, !tbaa !5
  %130 = ptrtoint i32* %121 to i64
  %131 = ptrtoint i32* %129 to i64
  %132 = sub i64 %130, %131
  %133 = ashr exact i64 %132, 2
  %134 = icmp eq i64 %132, 9223372036854775804
  br i1 %134, label %135, label %136

135:                                              ; preds = %127
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.10, i64 0, i64 0)) #18
  unreachable

136:                                              ; preds = %127
  %137 = icmp eq i64 %132, 0
  %138 = select i1 %137, i64 1, i64 %133
  %139 = add nsw i64 %138, %133
  %140 = icmp ult i64 %139, %133
  %141 = icmp ugt i64 %139, 2305843009213693951
  %142 = or i1 %140, %141
  %143 = select i1 %142, i64 2305843009213693951, i64 %139
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %150, label %145

145:                                              ; preds = %136
  %146 = shl nuw nsw i64 %143, 2
  %147 = call noalias nonnull i8* @_Znwm(i64 %146) #19
  %148 = bitcast i8* %147 to i32*
  %149 = load i32, i32* %7, align 4, !tbaa !15
  br label %150

150:                                              ; preds = %145, %136
  %151 = phi i32 [ %149, %145 ], [ %118, %136 ]
  %152 = phi i32* [ %148, %145 ], [ null, %136 ]
  %153 = getelementptr inbounds i32, i32* %152, i64 %133
  store i32 %151, i32* %153, align 4, !tbaa !15
  %154 = icmp sgt i64 %132, 0
  br i1 %154, label %155, label %158

155:                                              ; preds = %150
  %156 = bitcast i32* %152 to i8*
  %157 = bitcast i32* %129 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %156, i8* align 4 %157, i64 %132, i1 false) #16
  br label %158

158:                                              ; preds = %155, %150
  %159 = getelementptr inbounds i32, i32* %153, i64 1
  %160 = icmp eq i32* %129, null
  br i1 %160, label %163, label %161

161:                                              ; preds = %158
  %162 = bitcast i32* %129 to i8*
  call void @_ZdlPv(i8* nonnull %162) #16
  br label %163

163:                                              ; preds = %161, %158
  store i32* %152, i32** %128, align 8, !tbaa !5
  store i32* %159, i32** %120, align 8, !tbaa !28
  %164 = getelementptr inbounds i32, i32* %152, i64 %143
  store i32* %164, i32** %122, align 8, !tbaa !29
  br label %165

165:                                              ; preds = %125, %163
  %166 = load i32, i32* %7, align 4, !tbaa !15
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [2123 x %"class.std::vector"], [2123 x %"class.std::vector"]* @g, i64 0, i64 %167, i32 0, i32 0, i32 0, i32 1
  %169 = load i32*, i32** %168, align 8, !tbaa !28
  %170 = getelementptr inbounds [2123 x %"class.std::vector"], [2123 x %"class.std::vector"]* @g, i64 0, i64 %167, i32 0, i32 0, i32 0, i32 2
  %171 = load i32*, i32** %170, align 8, !tbaa !29
  %172 = icmp eq i32* %169, %171
  br i1 %172, label %176, label %173

173:                                              ; preds = %165
  %174 = load i32, i32* %6, align 4, !tbaa !15
  store i32 %174, i32* %169, align 4, !tbaa !15
  %175 = getelementptr inbounds i32, i32* %169, i64 1
  store i32* %175, i32** %168, align 8, !tbaa !28
  br label %213

176:                                              ; preds = %165
  %177 = getelementptr inbounds [2123 x %"class.std::vector"], [2123 x %"class.std::vector"]* @g, i64 0, i64 %167, i32 0, i32 0, i32 0, i32 0
  %178 = load i32*, i32** %177, align 8, !tbaa !5
  %179 = ptrtoint i32* %169 to i64
  %180 = ptrtoint i32* %178 to i64
  %181 = sub i64 %179, %180
  %182 = ashr exact i64 %181, 2
  %183 = icmp eq i64 %181, 9223372036854775804
  br i1 %183, label %184, label %185

184:                                              ; preds = %176
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.10, i64 0, i64 0)) #18
  unreachable

185:                                              ; preds = %176
  %186 = icmp eq i64 %181, 0
  %187 = select i1 %186, i64 1, i64 %182
  %188 = add nsw i64 %187, %182
  %189 = icmp ult i64 %188, %182
  %190 = icmp ugt i64 %188, 2305843009213693951
  %191 = or i1 %189, %190
  %192 = select i1 %191, i64 2305843009213693951, i64 %188
  %193 = icmp eq i64 %192, 0
  br i1 %193, label %198, label %194

194:                                              ; preds = %185
  %195 = shl nuw nsw i64 %192, 2
  %196 = call noalias nonnull i8* @_Znwm(i64 %195) #19
  %197 = bitcast i8* %196 to i32*
  br label %198

198:                                              ; preds = %194, %185
  %199 = phi i32* [ %197, %194 ], [ null, %185 ]
  %200 = getelementptr inbounds i32, i32* %199, i64 %182
  %201 = load i32, i32* %6, align 4, !tbaa !15
  store i32 %201, i32* %200, align 4, !tbaa !15
  %202 = icmp sgt i64 %181, 0
  br i1 %202, label %203, label %206

203:                                              ; preds = %198
  %204 = bitcast i32* %199 to i8*
  %205 = bitcast i32* %178 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %204, i8* align 4 %205, i64 %181, i1 false) #16
  br label %206

206:                                              ; preds = %203, %198
  %207 = getelementptr inbounds i32, i32* %200, i64 1
  %208 = icmp eq i32* %178, null
  br i1 %208, label %211, label %209

209:                                              ; preds = %206
  %210 = bitcast i32* %178 to i8*
  call void @_ZdlPv(i8* nonnull %210) #16
  br label %211

211:                                              ; preds = %209, %206
  store i32* %199, i32** %177, align 8, !tbaa !5
  store i32* %207, i32** %168, align 8, !tbaa !28
  %212 = getelementptr inbounds i32, i32* %199, i64 %192
  store i32* %212, i32** %170, align 8, !tbaa !29
  br label %213

213:                                              ; preds = %173, %211
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %92) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %91) #16
  %214 = add nuw nsw i32 %113, 1
  %215 = load i32, i32* %5, align 4, !tbaa !15
  %216 = add nsw i32 %215, -1
  %217 = icmp slt i32 %214, %216
  br i1 %217, label %112, label %101, !llvm.loop !30

218:                                              ; preds = %309
  %219 = icmp eq i64 %310, 9223372036854775807
  br i1 %219, label %220, label %221

220:                                              ; preds = %0, %101, %218
  br label %221

221:                                              ; preds = %218, %220
  %222 = phi i64 [ -1, %220 ], [ %310, %218 ]
  %223 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.9, i64 0, i64 0), i64 %222)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #16
  ret i32 0

224:                                              ; preds = %101, %309
  %225 = phi i64 [ %311, %309 ], [ 0, %101 ]
  %226 = phi i64 [ %310, %309 ], [ 9223372036854775807, %101 ]
  %227 = trunc i64 %225 to i32
  call void @_Z2dpii(i32 %227, i32 -1)
  %228 = getelementptr inbounds [2123 x %"class.std::map"], [2123 x %"class.std::map"]* @z, i64 0, i64 %225
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %103) #16
  store i32 -1, i32* %8, align 4, !tbaa !15
  %229 = getelementptr inbounds %"class.std::map", %"class.std::map"* %228, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %230 = getelementptr inbounds i8, i8* %229, i64 16
  %231 = bitcast i8* %230 to %"struct.std::_Rb_tree_node"**
  %232 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %231, align 16, !tbaa !10
  %233 = getelementptr inbounds i8, i8* %229, i64 8
  %234 = bitcast i8* %233 to %"struct.std::_Rb_tree_node_base"*
  %235 = icmp eq %"struct.std::_Rb_tree_node"* %232, null
  br i1 %235, label %257, label %236

236:                                              ; preds = %224, %236
  %237 = phi %"struct.std::_Rb_tree_node"* [ %249, %236 ], [ %232, %224 ]
  %238 = phi %"struct.std::_Rb_tree_node_base"* [ %246, %236 ], [ %234, %224 ]
  %239 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %237, i64 0, i32 1
  %240 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %239 to i32*
  %241 = load i32, i32* %240, align 4, !tbaa !15
  %242 = icmp slt i32 %241, -1
  %243 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %237, i64 0, i32 0, i32 3
  %244 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %237, i64 0, i32 0
  %245 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %237, i64 0, i32 0, i32 2
  %246 = select i1 %242, %"struct.std::_Rb_tree_node_base"* %238, %"struct.std::_Rb_tree_node_base"* %244
  %247 = select i1 %242, %"struct.std::_Rb_tree_node_base"** %243, %"struct.std::_Rb_tree_node_base"** %245
  %248 = bitcast %"struct.std::_Rb_tree_node_base"** %247 to %"struct.std::_Rb_tree_node"**
  %249 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %248, align 8, !tbaa !17
  %250 = icmp eq %"struct.std::_Rb_tree_node"* %249, null
  br i1 %250, label %251, label %236, !llvm.loop !18

251:                                              ; preds = %236
  %252 = icmp eq %"struct.std::_Rb_tree_node_base"* %246, %234
  br i1 %252, label %257, label %253

253:                                              ; preds = %251
  %254 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %246, i64 1, i32 0
  %255 = load i32, i32* %254, align 4, !tbaa !15
  %256 = icmp sgt i32 %255, -1
  br i1 %256, label %257, label %261

257:                                              ; preds = %253, %251, %224
  %258 = phi %"struct.std::_Rb_tree_node_base"* [ %246, %253 ], [ %234, %251 ], [ %234, %224 ]
  %259 = getelementptr inbounds %"class.std::map", %"class.std::map"* %228, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %104) #16
  store i32* %8, i32** %105, align 8, !tbaa !17, !alias.scope !31
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %106) #16
  %260 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKixESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOiEESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %259, %"struct.std::_Rb_tree_node_base"* %258, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple.8"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.3"* nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %106) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %104) #16
  br label %261

261:                                              ; preds = %253, %257
  %262 = phi %"struct.std::_Rb_tree_node_base"* [ %260, %257 ], [ %246, %253 ]
  %263 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %262, i64 1, i32 1
  %264 = bitcast %"struct.std::_Rb_tree_node_base"** %263 to i64*
  %265 = load i64, i64* %264, align 8, !tbaa !21
  %266 = icmp eq i64 %265, 0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %103) #16
  br i1 %266, label %267, label %309

267:                                              ; preds = %261
  %268 = getelementptr inbounds [2123 x %"class.std::map"], [2123 x %"class.std::map"]* @x, i64 0, i64 %225
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %107) #16
  store i32 -1, i32* %9, align 4, !tbaa !15
  %269 = getelementptr inbounds %"class.std::map", %"class.std::map"* %268, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %270 = getelementptr inbounds i8, i8* %269, i64 16
  %271 = bitcast i8* %270 to %"struct.std::_Rb_tree_node"**
  %272 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %271, align 16, !tbaa !10
  %273 = getelementptr inbounds i8, i8* %269, i64 8
  %274 = bitcast i8* %273 to %"struct.std::_Rb_tree_node_base"*
  %275 = icmp eq %"struct.std::_Rb_tree_node"* %272, null
  br i1 %275, label %297, label %276

276:                                              ; preds = %267, %276
  %277 = phi %"struct.std::_Rb_tree_node"* [ %289, %276 ], [ %272, %267 ]
  %278 = phi %"struct.std::_Rb_tree_node_base"* [ %286, %276 ], [ %274, %267 ]
  %279 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %277, i64 0, i32 1
  %280 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %279 to i32*
  %281 = load i32, i32* %280, align 4, !tbaa !15
  %282 = icmp slt i32 %281, -1
  %283 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %277, i64 0, i32 0, i32 3
  %284 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %277, i64 0, i32 0
  %285 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %277, i64 0, i32 0, i32 2
  %286 = select i1 %282, %"struct.std::_Rb_tree_node_base"* %278, %"struct.std::_Rb_tree_node_base"* %284
  %287 = select i1 %282, %"struct.std::_Rb_tree_node_base"** %283, %"struct.std::_Rb_tree_node_base"** %285
  %288 = bitcast %"struct.std::_Rb_tree_node_base"** %287 to %"struct.std::_Rb_tree_node"**
  %289 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %288, align 8, !tbaa !17
  %290 = icmp eq %"struct.std::_Rb_tree_node"* %289, null
  br i1 %290, label %291, label %276, !llvm.loop !18

291:                                              ; preds = %276
  %292 = icmp eq %"struct.std::_Rb_tree_node_base"* %286, %274
  br i1 %292, label %297, label %293

293:                                              ; preds = %291
  %294 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %286, i64 1, i32 0
  %295 = load i32, i32* %294, align 4, !tbaa !15
  %296 = icmp sgt i32 %295, -1
  br i1 %296, label %297, label %301

297:                                              ; preds = %293, %291, %267
  %298 = phi %"struct.std::_Rb_tree_node_base"* [ %286, %293 ], [ %274, %291 ], [ %274, %267 ]
  %299 = getelementptr inbounds %"class.std::map", %"class.std::map"* %268, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %108) #16
  store i32* %9, i32** %109, align 8, !tbaa !17, !alias.scope !34
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %110) #16
  %300 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKixESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOiEESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %299, %"struct.std::_Rb_tree_node_base"* %298, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple.8"* nonnull align 8 dereferenceable(8) %1, %"class.std::tuple.3"* nonnull align 1 dereferenceable(1) %2)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %110) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %108) #16
  br label %301

301:                                              ; preds = %293, %297
  %302 = phi %"struct.std::_Rb_tree_node_base"* [ %300, %297 ], [ %286, %293 ]
  %303 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %302, i64 1, i32 1
  %304 = bitcast %"struct.std::_Rb_tree_node_base"** %303 to i64*
  %305 = load i64, i64* %304, align 8, !tbaa !21
  %306 = sdiv i64 %305, 2
  %307 = icmp slt i64 %306, %226
  %308 = select i1 %307, i64 %306, i64 %226
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %107) #16
  br label %309

309:                                              ; preds = %261, %301
  %310 = phi i64 [ %308, %301 ], [ %226, %261 ]
  %311 = add nuw nsw i64 %225, 1
  %312 = load i32, i32* %5, align 4, !tbaa !15
  %313 = sext i32 %312 to i64
  %314 = icmp slt i64 %311, %313
  br i1 %314, label %224, label %218, !llvm.loop !37
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
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiSt4pairIKixESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !38
  tail call void @_ZNSt8_Rb_treeIiSt4pairIKixESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !39
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #16
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !40

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKixESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %2, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.3"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = tail call noalias nonnull i8* @_Znwm(i64 48) #19
  %7 = getelementptr inbounds i8, i8* %6, i64 32
  %8 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8, !tbaa !41
  %10 = bitcast i8* %7 to i32*
  %11 = load i32, i32* %9, align 4, !tbaa !15
  store i32 %11, i32* %10, align 8, !tbaa !43
  %12 = getelementptr inbounds i8, i8* %6, i64 40
  %13 = bitcast i8* %12 to i64*
  store i64 0, i64* %13, align 8, !tbaa !45
  %14 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKixESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i32* nonnull align 4 dereferenceable(4) %10)
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
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %32, %"struct.std::_Rb_tree_node_base"* nonnull %33, %"struct.std::_Rb_tree_node_base"* nonnull %17, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %36) #16
  %37 = getelementptr inbounds i8, i8* %34, i64 40
  %38 = bitcast i8* %37 to i64*
  %39 = load i64, i64* %38, align 8, !tbaa !46
  %40 = add i64 %39, 1
  store i64 %40, i64* %38, align 8, !tbaa !46
  br label %46

41:                                               ; preds = %5
  %42 = landingpad { i8*, i32 }
          catch i8* null
  %43 = extractvalue { i8*, i32 } %42, 0
  %44 = tail call i8* @__cxa_begin_catch(i8* %43) #16
  tail call void @_ZdlPv(i8* nonnull %6) #16
  invoke void @__cxa_rethrow() #18
          to label %54 unwind label %48

45:                                               ; preds = %15
  tail call void @_ZdlPv(i8* nonnull %6) #16
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
  tail call void @__clang_call_terminate(i8* %53) #17
  unreachable

54:                                               ; preds = %41
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKixESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node_base"*
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, %1
  br i1 %7, label %8, label %59

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, i8* %4, i64 40
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8, !tbaa !46
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load i32, i32* %2, align 4
  br label %23

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, i8* %4, i64 32
  %17 = bitcast i8* %16 to %"struct.std::_Rb_tree_node_base"**
  %18 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %17, align 8, !tbaa !17
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %18, i64 1, i32 0
  %20 = load i32, i32* %19, align 4, !tbaa !15
  %21 = load i32, i32* %2, align 4, !tbaa !15
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %167, label %23

23:                                               ; preds = %13, %15
  %24 = phi i32 [ %14, %13 ], [ %21, %15 ]
  %25 = getelementptr inbounds i8, i8* %4, i64 16
  %26 = bitcast i8* %25 to %"struct.std::_Rb_tree_node"**
  %27 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %26, align 8, !tbaa !17
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
  %39 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %38, align 8, !tbaa !17
  %40 = icmp eq %"struct.std::_Rb_tree_node"* %39, null
  br i1 %40, label %41, label %29, !llvm.loop !47

41:                                               ; preds = %29
  %42 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %30, i64 0, i32 0
  br i1 %34, label %43, label %51

43:                                               ; preds = %41, %23
  %44 = phi %"struct.std::_Rb_tree_node_base"* [ %42, %41 ], [ %1, %23 ]
  %45 = getelementptr inbounds i8, i8* %4, i64 24
  %46 = bitcast i8* %45 to %"struct.std::_Rb_tree_node_base"**
  %47 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %46, align 8, !tbaa !48
  %48 = icmp eq %"struct.std::_Rb_tree_node_base"* %44, %47
  br i1 %48, label %167, label %49

49:                                               ; preds = %43
  %50 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %44) #20
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
  %67 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %66, align 8, !tbaa !17
  %68 = icmp eq %"struct.std::_Rb_tree_node_base"* %67, %1
  br i1 %68, label %167, label %69

69:                                               ; preds = %64
  %70 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #20
  %71 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %70, i64 1, i32 0
  %72 = load i32, i32* %71, align 4, !tbaa !15
  %73 = icmp slt i32 %72, %61
  br i1 %73, label %74, label %81

74:                                               ; preds = %69
  %75 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %70, i64 0, i32 3
  %76 = bitcast %"struct.std::_Rb_tree_node_base"** %75 to %"struct.std::_Rb_tree_node"**
  %77 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %76, align 8, !tbaa !38
  %78 = icmp eq %"struct.std::_Rb_tree_node"* %77, null
  %79 = select i1 %78, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %1
  %80 = select i1 %78, %"struct.std::_Rb_tree_node_base"* %70, %"struct.std::_Rb_tree_node_base"* %1
  br label %167

81:                                               ; preds = %69
  %82 = getelementptr inbounds i8, i8* %4, i64 16
  %83 = bitcast i8* %82 to %"struct.std::_Rb_tree_node"**
  %84 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %83, align 8, !tbaa !17
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
  %96 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %95, align 8, !tbaa !17
  %97 = icmp eq %"struct.std::_Rb_tree_node"* %96, null
  br i1 %97, label %98, label %86, !llvm.loop !47

98:                                               ; preds = %86
  %99 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %87, i64 0, i32 0
  br i1 %91, label %100, label %105

100:                                              ; preds = %98, %81
  %101 = phi %"struct.std::_Rb_tree_node_base"* [ %99, %98 ], [ %6, %81 ]
  %102 = icmp eq %"struct.std::_Rb_tree_node_base"* %101, %67
  br i1 %102, label %167, label %103

103:                                              ; preds = %100
  %104 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %101) #20
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
  %118 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %117, align 8, !tbaa !17
  %119 = icmp eq %"struct.std::_Rb_tree_node_base"* %118, %1
  br i1 %119, label %167, label %120

120:                                              ; preds = %115
  %121 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #20
  %122 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %121, i64 1, i32 0
  %123 = load i32, i32* %122, align 4, !tbaa !15
  %124 = icmp slt i32 %61, %123
  br i1 %124, label %125, label %132

125:                                              ; preds = %120
  %126 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 0, i32 3
  %127 = bitcast %"struct.std::_Rb_tree_node_base"** %126 to %"struct.std::_Rb_tree_node"**
  %128 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %127, align 8, !tbaa !38
  %129 = icmp eq %"struct.std::_Rb_tree_node"* %128, null
  %130 = select i1 %129, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %121
  %131 = select i1 %129, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %121
  br label %167

132:                                              ; preds = %120
  %133 = getelementptr inbounds i8, i8* %4, i64 16
  %134 = bitcast i8* %133 to %"struct.std::_Rb_tree_node"**
  %135 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %134, align 8, !tbaa !17
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
  %147 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %146, align 8, !tbaa !17
  %148 = icmp eq %"struct.std::_Rb_tree_node"* %147, null
  br i1 %148, label %149, label %137, !llvm.loop !47

149:                                              ; preds = %137
  %150 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %138, i64 0, i32 0
  br i1 %142, label %151, label %159

151:                                              ; preds = %149, %132
  %152 = phi %"struct.std::_Rb_tree_node_base"* [ %150, %149 ], [ %6, %132 ]
  %153 = getelementptr inbounds i8, i8* %4, i64 24
  %154 = bitcast i8* %153 to %"struct.std::_Rb_tree_node_base"**
  %155 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %154, align 8, !tbaa !48
  %156 = icmp eq %"struct.std::_Rb_tree_node_base"* %152, %155
  br i1 %156, label %167, label %157

157:                                              ; preds = %151
  %158 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %152) #20
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

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #13

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #14

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKixESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOiEESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %2, %"class.std::tuple.8"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.3"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = tail call noalias nonnull i8* @_Znwm(i64 48) #19
  %7 = getelementptr inbounds i8, i8* %6, i64 32
  %8 = getelementptr inbounds %"class.std::tuple.8", %"class.std::tuple.8"* %3, i64 0, i32 0, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8, !tbaa !49
  %10 = bitcast i8* %7 to i32*
  %11 = load i32, i32* %9, align 4, !tbaa !15
  store i32 %11, i32* %10, align 8, !tbaa !43
  %12 = getelementptr inbounds i8, i8* %6, i64 40
  %13 = bitcast i8* %12 to i64*
  store i64 0, i64* %13, align 8, !tbaa !45
  %14 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKixESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i32* nonnull align 4 dereferenceable(4) %10)
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
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %32, %"struct.std::_Rb_tree_node_base"* nonnull %33, %"struct.std::_Rb_tree_node_base"* nonnull %17, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %36) #16
  %37 = getelementptr inbounds i8, i8* %34, i64 40
  %38 = bitcast i8* %37 to i64*
  %39 = load i64, i64* %38, align 8, !tbaa !46
  %40 = add i64 %39, 1
  store i64 %40, i64* %38, align 8, !tbaa !46
  br label %46

41:                                               ; preds = %5
  %42 = landingpad { i8*, i32 }
          catch i8* null
  %43 = extractvalue { i8*, i32 } %42, 0
  %44 = tail call i8* @__cxa_begin_catch(i8* %43) #16
  tail call void @_ZdlPv(i8* nonnull %6) #16
  invoke void @__cxa_rethrow() #18
          to label %54 unwind label %48

45:                                               ; preds = %15
  tail call void @_ZdlPv(i8* nonnull %6) #16
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
  tail call void @__clang_call_terminate(i8* %53) #17
  unreachable

54:                                               ; preds = %41
  unreachable
}

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s987855120.cpp() #4 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(50952) bitcast ([2123 x %"class.std::vector"]* @g to i8*), i8 0, i64 50952, i1 false) #16
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #16
  br label %3

3:                                                ; preds = %120, %0
  %4 = phi %"class.std::map"* [ getelementptr inbounds ([2123 x %"class.std::map"], [2123 x %"class.std::map"]* @x, i64 0, i64 0), %0 ], [ %132, %120 ]
  %5 = getelementptr inbounds %"class.std::map", %"class.std::map"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %6 = getelementptr inbounds i8, i8* %5, i64 8
  %7 = bitcast i8* %6 to i32*
  store i32 0, i32* %7, align 8, !tbaa !51
  %8 = getelementptr inbounds i8, i8* %5, i64 16
  %9 = bitcast i8* %8 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %9, align 8, !tbaa !10
  %10 = getelementptr inbounds i8, i8* %5, i64 24
  %11 = bitcast i8* %10 to i8**
  store i8* %6, i8** %11, align 8, !tbaa !48
  %12 = getelementptr inbounds i8, i8* %5, i64 32
  %13 = bitcast i8* %12 to i8**
  store i8* %6, i8** %13, align 8, !tbaa !52
  %14 = getelementptr inbounds i8, i8* %5, i64 40
  %15 = bitcast i8* %14 to i64*
  store i64 0, i64* %15, align 8, !tbaa !46
  %16 = getelementptr inbounds %"class.std::map", %"class.std::map"* %4, i64 1, i32 0, i32 0, i32 0, i32 0, i32 0
  %17 = getelementptr inbounds i8, i8* %16, i64 8
  %18 = bitcast i8* %17 to i32*
  store i32 0, i32* %18, align 8, !tbaa !51
  %19 = getelementptr inbounds i8, i8* %16, i64 16
  %20 = bitcast i8* %19 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %20, align 8, !tbaa !10
  %21 = getelementptr inbounds i8, i8* %16, i64 24
  %22 = bitcast i8* %21 to i8**
  store i8* %17, i8** %22, align 8, !tbaa !48
  %23 = getelementptr inbounds i8, i8* %16, i64 32
  %24 = bitcast i8* %23 to i8**
  store i8* %17, i8** %24, align 8, !tbaa !52
  %25 = getelementptr inbounds i8, i8* %16, i64 40
  %26 = bitcast i8* %25 to i64*
  store i64 0, i64* %26, align 8, !tbaa !46
  %27 = getelementptr inbounds %"class.std::map", %"class.std::map"* %4, i64 2, i32 0, i32 0, i32 0, i32 0, i32 0
  %28 = getelementptr inbounds i8, i8* %27, i64 8
  %29 = bitcast i8* %28 to i32*
  store i32 0, i32* %29, align 8, !tbaa !51
  %30 = getelementptr inbounds i8, i8* %27, i64 16
  %31 = bitcast i8* %30 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %31, align 8, !tbaa !10
  %32 = getelementptr inbounds i8, i8* %27, i64 24
  %33 = bitcast i8* %32 to i8**
  store i8* %28, i8** %33, align 8, !tbaa !48
  %34 = getelementptr inbounds i8, i8* %27, i64 32
  %35 = bitcast i8* %34 to i8**
  store i8* %28, i8** %35, align 8, !tbaa !52
  %36 = getelementptr inbounds i8, i8* %27, i64 40
  %37 = bitcast i8* %36 to i64*
  store i64 0, i64* %37, align 8, !tbaa !46
  %38 = getelementptr inbounds %"class.std::map", %"class.std::map"* %4, i64 3
  %39 = icmp eq %"class.std::map"* %38, getelementptr inbounds ([2123 x %"class.std::map"], [2123 x %"class.std::map"]* @x, i64 1, i64 0)
  br i1 %39, label %40, label %120

40:                                               ; preds = %3
  %41 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor.3, i8* null, i8* nonnull @__dso_handle) #16
  br label %42

42:                                               ; preds = %133, %40
  %43 = phi %"class.std::map"* [ getelementptr inbounds ([2123 x %"class.std::map"], [2123 x %"class.std::map"]* @y, i64 0, i64 0), %40 ], [ %145, %133 ]
  %44 = getelementptr inbounds %"class.std::map", %"class.std::map"* %43, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %45 = getelementptr inbounds i8, i8* %44, i64 8
  %46 = bitcast i8* %45 to i32*
  store i32 0, i32* %46, align 8, !tbaa !51
  %47 = getelementptr inbounds i8, i8* %44, i64 16
  %48 = bitcast i8* %47 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %48, align 8, !tbaa !10
  %49 = getelementptr inbounds i8, i8* %44, i64 24
  %50 = bitcast i8* %49 to i8**
  store i8* %45, i8** %50, align 8, !tbaa !48
  %51 = getelementptr inbounds i8, i8* %44, i64 32
  %52 = bitcast i8* %51 to i8**
  store i8* %45, i8** %52, align 8, !tbaa !52
  %53 = getelementptr inbounds i8, i8* %44, i64 40
  %54 = bitcast i8* %53 to i64*
  store i64 0, i64* %54, align 8, !tbaa !46
  %55 = getelementptr inbounds %"class.std::map", %"class.std::map"* %43, i64 1, i32 0, i32 0, i32 0, i32 0, i32 0
  %56 = getelementptr inbounds i8, i8* %55, i64 8
  %57 = bitcast i8* %56 to i32*
  store i32 0, i32* %57, align 8, !tbaa !51
  %58 = getelementptr inbounds i8, i8* %55, i64 16
  %59 = bitcast i8* %58 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %59, align 8, !tbaa !10
  %60 = getelementptr inbounds i8, i8* %55, i64 24
  %61 = bitcast i8* %60 to i8**
  store i8* %56, i8** %61, align 8, !tbaa !48
  %62 = getelementptr inbounds i8, i8* %55, i64 32
  %63 = bitcast i8* %62 to i8**
  store i8* %56, i8** %63, align 8, !tbaa !52
  %64 = getelementptr inbounds i8, i8* %55, i64 40
  %65 = bitcast i8* %64 to i64*
  store i64 0, i64* %65, align 8, !tbaa !46
  %66 = getelementptr inbounds %"class.std::map", %"class.std::map"* %43, i64 2, i32 0, i32 0, i32 0, i32 0, i32 0
  %67 = getelementptr inbounds i8, i8* %66, i64 8
  %68 = bitcast i8* %67 to i32*
  store i32 0, i32* %68, align 8, !tbaa !51
  %69 = getelementptr inbounds i8, i8* %66, i64 16
  %70 = bitcast i8* %69 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %70, align 8, !tbaa !10
  %71 = getelementptr inbounds i8, i8* %66, i64 24
  %72 = bitcast i8* %71 to i8**
  store i8* %67, i8** %72, align 8, !tbaa !48
  %73 = getelementptr inbounds i8, i8* %66, i64 32
  %74 = bitcast i8* %73 to i8**
  store i8* %67, i8** %74, align 8, !tbaa !52
  %75 = getelementptr inbounds i8, i8* %66, i64 40
  %76 = bitcast i8* %75 to i64*
  store i64 0, i64* %76, align 8, !tbaa !46
  %77 = getelementptr inbounds %"class.std::map", %"class.std::map"* %43, i64 3
  %78 = icmp eq %"class.std::map"* %77, getelementptr inbounds ([2123 x %"class.std::map"], [2123 x %"class.std::map"]* @y, i64 1, i64 0)
  br i1 %78, label %79, label %133

79:                                               ; preds = %42
  %80 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor.5, i8* null, i8* nonnull @__dso_handle) #16
  br label %81

81:                                               ; preds = %146, %79
  %82 = phi %"class.std::map"* [ getelementptr inbounds ([2123 x %"class.std::map"], [2123 x %"class.std::map"]* @z, i64 0, i64 0), %79 ], [ %158, %146 ]
  %83 = getelementptr inbounds %"class.std::map", %"class.std::map"* %82, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %84 = getelementptr inbounds i8, i8* %83, i64 8
  %85 = bitcast i8* %84 to i32*
  store i32 0, i32* %85, align 8, !tbaa !51
  %86 = getelementptr inbounds i8, i8* %83, i64 16
  %87 = bitcast i8* %86 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %87, align 8, !tbaa !10
  %88 = getelementptr inbounds i8, i8* %83, i64 24
  %89 = bitcast i8* %88 to i8**
  store i8* %84, i8** %89, align 8, !tbaa !48
  %90 = getelementptr inbounds i8, i8* %83, i64 32
  %91 = bitcast i8* %90 to i8**
  store i8* %84, i8** %91, align 8, !tbaa !52
  %92 = getelementptr inbounds i8, i8* %83, i64 40
  %93 = bitcast i8* %92 to i64*
  store i64 0, i64* %93, align 8, !tbaa !46
  %94 = getelementptr inbounds %"class.std::map", %"class.std::map"* %82, i64 1, i32 0, i32 0, i32 0, i32 0, i32 0
  %95 = getelementptr inbounds i8, i8* %94, i64 8
  %96 = bitcast i8* %95 to i32*
  store i32 0, i32* %96, align 8, !tbaa !51
  %97 = getelementptr inbounds i8, i8* %94, i64 16
  %98 = bitcast i8* %97 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %98, align 8, !tbaa !10
  %99 = getelementptr inbounds i8, i8* %94, i64 24
  %100 = bitcast i8* %99 to i8**
  store i8* %95, i8** %100, align 8, !tbaa !48
  %101 = getelementptr inbounds i8, i8* %94, i64 32
  %102 = bitcast i8* %101 to i8**
  store i8* %95, i8** %102, align 8, !tbaa !52
  %103 = getelementptr inbounds i8, i8* %94, i64 40
  %104 = bitcast i8* %103 to i64*
  store i64 0, i64* %104, align 8, !tbaa !46
  %105 = getelementptr inbounds %"class.std::map", %"class.std::map"* %82, i64 2, i32 0, i32 0, i32 0, i32 0, i32 0
  %106 = getelementptr inbounds i8, i8* %105, i64 8
  %107 = bitcast i8* %106 to i32*
  store i32 0, i32* %107, align 8, !tbaa !51
  %108 = getelementptr inbounds i8, i8* %105, i64 16
  %109 = bitcast i8* %108 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %109, align 8, !tbaa !10
  %110 = getelementptr inbounds i8, i8* %105, i64 24
  %111 = bitcast i8* %110 to i8**
  store i8* %106, i8** %111, align 8, !tbaa !48
  %112 = getelementptr inbounds i8, i8* %105, i64 32
  %113 = bitcast i8* %112 to i8**
  store i8* %106, i8** %113, align 8, !tbaa !52
  %114 = getelementptr inbounds i8, i8* %105, i64 40
  %115 = bitcast i8* %114 to i64*
  store i64 0, i64* %115, align 8, !tbaa !46
  %116 = getelementptr inbounds %"class.std::map", %"class.std::map"* %82, i64 3
  %117 = icmp eq %"class.std::map"* %116, getelementptr inbounds ([2123 x %"class.std::map"], [2123 x %"class.std::map"]* @z, i64 1, i64 0)
  br i1 %117, label %118, label %146

118:                                              ; preds = %81
  %119 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor.7, i8* null, i8* nonnull @__dso_handle) #16
  ret void

120:                                              ; preds = %3
  %121 = getelementptr inbounds %"class.std::map", %"class.std::map"* %38, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %122 = getelementptr inbounds i8, i8* %121, i64 8
  %123 = bitcast i8* %122 to i32*
  store i32 0, i32* %123, align 8, !tbaa !51
  %124 = getelementptr inbounds i8, i8* %121, i64 16
  %125 = bitcast i8* %124 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %125, align 8, !tbaa !10
  %126 = getelementptr inbounds i8, i8* %121, i64 24
  %127 = bitcast i8* %126 to i8**
  store i8* %122, i8** %127, align 8, !tbaa !48
  %128 = getelementptr inbounds i8, i8* %121, i64 32
  %129 = bitcast i8* %128 to i8**
  store i8* %122, i8** %129, align 8, !tbaa !52
  %130 = getelementptr inbounds i8, i8* %121, i64 40
  %131 = bitcast i8* %130 to i64*
  store i64 0, i64* %131, align 8, !tbaa !46
  %132 = getelementptr inbounds %"class.std::map", %"class.std::map"* %4, i64 4
  br label %3

133:                                              ; preds = %42
  %134 = getelementptr inbounds %"class.std::map", %"class.std::map"* %77, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %135 = getelementptr inbounds i8, i8* %134, i64 8
  %136 = bitcast i8* %135 to i32*
  store i32 0, i32* %136, align 8, !tbaa !51
  %137 = getelementptr inbounds i8, i8* %134, i64 16
  %138 = bitcast i8* %137 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %138, align 8, !tbaa !10
  %139 = getelementptr inbounds i8, i8* %134, i64 24
  %140 = bitcast i8* %139 to i8**
  store i8* %135, i8** %140, align 8, !tbaa !48
  %141 = getelementptr inbounds i8, i8* %134, i64 32
  %142 = bitcast i8* %141 to i8**
  store i8* %135, i8** %142, align 8, !tbaa !52
  %143 = getelementptr inbounds i8, i8* %134, i64 40
  %144 = bitcast i8* %143 to i64*
  store i64 0, i64* %144, align 8, !tbaa !46
  %145 = getelementptr inbounds %"class.std::map", %"class.std::map"* %43, i64 4
  br label %42

146:                                              ; preds = %81
  %147 = getelementptr inbounds %"class.std::map", %"class.std::map"* %116, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %148 = getelementptr inbounds i8, i8* %147, i64 8
  %149 = bitcast i8* %148 to i32*
  store i32 0, i32* %149, align 8, !tbaa !51
  %150 = getelementptr inbounds i8, i8* %147, i64 16
  %151 = bitcast i8* %150 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %151, align 8, !tbaa !10
  %152 = getelementptr inbounds i8, i8* %147, i64 24
  %153 = bitcast i8* %152 to i8**
  store i8* %148, i8** %153, align 8, !tbaa !48
  %154 = getelementptr inbounds i8, i8* %147, i64 32
  %155 = bitcast i8* %154 to i8**
  store i8* %148, i8** %155, align 8, !tbaa !52
  %156 = getelementptr inbounds i8, i8* %147, i64 40
  %157 = bitcast i8* %156 to i64*
  store i64 0, i64* %157, align 8, !tbaa !46
  %158 = getelementptr inbounds %"class.std::map", %"class.std::map"* %82, i64 4
  br label %81
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #15

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #15 = { argmemonly nofree nounwind willreturn writeonly }
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
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !8, i64 0}
!17 = !{!7, !7, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!8, !8, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"long long", !8, i64 0}
!23 = distinct !{!23, !19, !24}
!24 = !{!"llvm.loop.isvectorized", i32 1}
!25 = distinct !{!25, !19, !24}
!26 = distinct !{!26, !19, !27, !24}
!27 = !{!"llvm.loop.unroll.runtime.disable"}
!28 = !{!6, !7, i64 8}
!29 = !{!6, !7, i64 16}
!30 = distinct !{!30, !19}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZSt16forward_as_tupleIJiEESt5tupleIJDpOT_EES3_: argument 0"}
!33 = distinct !{!33, !"_ZSt16forward_as_tupleIJiEESt5tupleIJDpOT_EES3_"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZSt16forward_as_tupleIJiEESt5tupleIJDpOT_EES3_: argument 0"}
!36 = distinct !{!36, !"_ZSt16forward_as_tupleIJiEESt5tupleIJDpOT_EES3_"}
!37 = distinct !{!37, !19}
!38 = !{!12, !7, i64 24}
!39 = !{!12, !7, i64 16}
!40 = distinct !{!40, !19}
!41 = !{!42, !7, i64 0}
!42 = !{!"_ZTSSt10_Head_baseILm0ERKiLb0EE", !7, i64 0}
!43 = !{!44, !16, i64 0}
!44 = !{!"_ZTSSt4pairIKixE", !16, i64 0, !22, i64 8}
!45 = !{!44, !22, i64 8}
!46 = !{!11, !14, i64 32}
!47 = distinct !{!47, !19}
!48 = !{!11, !7, i64 16}
!49 = !{!50, !7, i64 0}
!50 = !{!"_ZTSSt10_Head_baseILm0EOiLb0EE", !7, i64 0}
!51 = !{!11, !13, i64 0}
!52 = !{!11, !7, i64 24}
