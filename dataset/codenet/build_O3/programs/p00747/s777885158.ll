; ModuleID = 'Project_CodeNet_C++1400/p00747/s777885158.cpp'
source_filename = "Project_CodeNet_C++1400/p00747/s777885158.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { %"struct.std::pair"* }
%"struct.std::pair" = type { i32, i32 }
%"class.std::tuple.9" = type { i8 }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, int>, std::_Select1st<std::pair<const std::pair<int, int>, int>>, std::less<std::pair<int, int>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, int>, std::_Select1st<std::pair<const std::pair<int, int>, int>>, std::less<std::pair<int, int>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl_data" = type { %"struct.std::pair"**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"** }
%"struct.std::_Rb_tree_node" = type <{ %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf", [4 x i8] }>
%"struct.__gnu_cxx::__aligned_membuf" = type { [12 x i8] }

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E = comdat any

$_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_ = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_ = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@w = dso_local global i32 0, align 4
@h = dso_local global i32 0, align 4
@maze = dso_local global [128 x [128 x i32]] zeroinitializer, align 16
@dy = dso_local local_unnamed_addr global [4 x i32] [i32 0, i32 -1, i32 0, i32 1], align 16
@dx = dso_local local_unnamed_addr global [4 x i32] [i32 -1, i32 0, i32 1, i32 0], align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.4 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" undef, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s777885158.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::tuple", align 8
  %2 = alloca %"class.std::tuple.9", align 1
  %3 = alloca %"class.std::map", align 8
  %4 = alloca %"class.std::queue", align 8
  %5 = alloca i64, align 8
  %6 = bitcast i64* %5 to %"struct.std::pair"*
  %7 = alloca i64, align 8
  %8 = getelementptr inbounds %"class.std::map", %"class.std::map"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %9 = getelementptr inbounds i8, i8* %8, i64 8
  %10 = bitcast i8* %9 to i32*
  %11 = getelementptr inbounds i8, i8* %8, i64 16
  %12 = bitcast i8* %11 to %"struct.std::_Rb_tree_node_base"**
  %13 = getelementptr inbounds i8, i8* %8, i64 24
  %14 = bitcast i8* %13 to i8**
  %15 = getelementptr inbounds i8, i8* %8, i64 32
  %16 = bitcast i8* %15 to i8**
  %17 = getelementptr inbounds i8, i8* %8, i64 40
  %18 = bitcast i8* %17 to i64*
  %19 = bitcast %"class.std::queue"* %4 to i8*
  %20 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0
  %21 = bitcast i64* %5 to i8*
  %22 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %23 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %24 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0
  %25 = bitcast i64* %7 to i8*
  %26 = bitcast i8* %11 to %"struct.std::_Rb_tree_node"**
  %27 = bitcast i8* %9 to %"struct.std::_Rb_tree_node_base"*
  %28 = getelementptr inbounds %"class.std::map", %"class.std::map"* %3, i64 0, i32 0
  %29 = bitcast %"class.std::tuple"* %1 to i8*
  %30 = bitcast %"class.std::tuple"* %1 to i64**
  %31 = getelementptr inbounds %"class.std::tuple.9", %"class.std::tuple.9"* %2, i64 0, i32 0
  %32 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %33 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %34 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %35 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %36 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %37 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %38 = bitcast %"struct.std::pair"** %37 to i8**
  %39 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %40 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %41 = bitcast %"class.std::queue"* %4 to i8**
  %42 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3
  %43 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %42, i64 0, i32 0
  %44 = bitcast %"struct.std::_Deque_iterator"* %42 to i64**
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @w, i32* nonnull @h)
  %46 = icmp ne i32 %45, 0
  %47 = load i32, i32* @w, align 4
  %48 = load i32, i32* @h, align 4
  %49 = sub i32 0, %48
  %50 = icmp ne i32 %47, %49
  %51 = select i1 %46, i1 %50, i1 false
  br i1 %51, label %52, label %606

52:                                               ; preds = %0, %571
  %53 = phi i32 [ %574, %571 ], [ %47, %0 ]
  %54 = phi i32 [ %575, %571 ], [ %48, %0 ]
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %56, label %65

56:                                               ; preds = %52, %68
  %57 = phi i32 [ %69, %68 ], [ %54, %52 ]
  %58 = phi i32 [ %70, %68 ], [ %53, %52 ]
  %59 = phi i64 [ %71, %68 ], [ 0, %52 ]
  %60 = trunc i64 %59 to i32
  %61 = and i32 %60, 1
  %62 = add nsw i32 %61, -1
  %63 = add nsw i32 %62, %58
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %76, label %68

65:                                               ; preds = %68, %52
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %8) #15
  store i32 0, i32* %10, align 8, !tbaa !5
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %12, align 8, !tbaa !13
  store i8* %9, i8** %14, align 8, !tbaa !14
  store i8* %9, i8** %16, align 8, !tbaa !15
  store i64 0, i64* %18, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %19) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %19, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %20, i64 0)
          to label %85 unwind label %176

66:                                               ; preds = %76
  %67 = load i32, i32* @h, align 4, !tbaa !17
  br label %68

68:                                               ; preds = %66, %56
  %69 = phi i32 [ %67, %66 ], [ %57, %56 ]
  %70 = phi i32 [ %81, %66 ], [ %58, %56 ]
  %71 = add nuw nsw i64 %59, 1
  %72 = shl nsw i32 %69, 1
  %73 = add nsw i32 %72, -1
  %74 = sext i32 %73 to i64
  %75 = icmp slt i64 %71, %74
  br i1 %75, label %56, label %65, !llvm.loop !19

76:                                               ; preds = %56, %76
  %77 = phi i64 [ %80, %76 ], [ 0, %56 ]
  %78 = getelementptr inbounds [128 x [128 x i32]], [128 x [128 x i32]]* @maze, i64 0, i64 %59, i64 %77
  %79 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %78)
  %80 = add nuw nsw i64 %77, 1
  %81 = load i32, i32* @w, align 4
  %82 = add nsw i32 %62, %81
  %83 = sext i32 %82 to i64
  %84 = icmp slt i64 %80, %83
  br i1 %84, label %76, label %66, !llvm.loop !21

85:                                               ; preds = %65
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #15
  store i64 0, i64* %5, align 8
  %86 = load %"struct.std::pair"*, %"struct.std::pair"** %22, align 8, !tbaa !22
  %87 = load %"struct.std::pair"*, %"struct.std::pair"** %23, align 8, !tbaa !25
  %88 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %87, i64 -1
  %89 = icmp eq %"struct.std::pair"* %86, %88
  br i1 %89, label %94, label %90

90:                                               ; preds = %85
  %91 = bitcast %"struct.std::pair"* %86 to i64*
  store i64 0, i64* %91, align 4
  %92 = load %"struct.std::pair"*, %"struct.std::pair"** %22, align 8, !tbaa !22
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %92, i64 1
  store %"struct.std::pair"* %93, %"struct.std::pair"** %22, align 8, !tbaa !22
  br label %95

94:                                               ; preds = %85
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %24, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %6)
          to label %95 unwind label %178

95:                                               ; preds = %94, %90
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #15
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %25) #15
  store i64 0, i64* %7, align 8
  %96 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %26, align 8, !tbaa !13
  %97 = icmp eq %"struct.std::_Rb_tree_node"* %96, null
  br i1 %97, label %137, label %98

98:                                               ; preds = %95, %117
  %99 = phi %"struct.std::_Rb_tree_node"* [ %121, %117 ], [ %96, %95 ]
  %100 = phi %"struct.std::_Rb_tree_node_base"* [ %118, %117 ], [ %27, %95 ]
  %101 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %99, i64 0, i32 1
  %102 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %101 to i32*
  %103 = load i32, i32* %102, align 4, !tbaa !26
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %115, label %105

105:                                              ; preds = %98
  %106 = icmp eq i32 %103, 0
  br i1 %106, label %107, label %112

107:                                              ; preds = %105
  %108 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %99, i64 0, i32 1, i32 0, i64 4
  %109 = bitcast i8* %108 to i32*
  %110 = load i32, i32* %109, align 4, !tbaa !28
  %111 = icmp slt i32 %110, 0
  br i1 %111, label %115, label %112

112:                                              ; preds = %107, %105
  %113 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %99, i64 0, i32 0
  %114 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %99, i64 0, i32 0, i32 2
  br label %117

115:                                              ; preds = %107, %98
  %116 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %99, i64 0, i32 0, i32 3
  br label %117

117:                                              ; preds = %115, %112
  %118 = phi %"struct.std::_Rb_tree_node_base"* [ %100, %115 ], [ %113, %112 ]
  %119 = phi %"struct.std::_Rb_tree_node_base"** [ %116, %115 ], [ %114, %112 ]
  %120 = bitcast %"struct.std::_Rb_tree_node_base"** %119 to %"struct.std::_Rb_tree_node"**
  %121 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %120, align 8, !tbaa !29
  %122 = icmp eq %"struct.std::_Rb_tree_node"* %121, null
  br i1 %122, label %123, label %98, !llvm.loop !30

123:                                              ; preds = %117
  %124 = icmp eq %"struct.std::_Rb_tree_node_base"* %118, %27
  br i1 %124, label %137, label %125

125:                                              ; preds = %123
  %126 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %118, i64 1
  %127 = bitcast %"struct.std::_Rb_tree_node_base"* %126 to %"struct.std::pair"*
  %128 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %126, i64 0, i32 0
  %129 = load i32, i32* %128, align 4, !tbaa !26
  %130 = icmp sgt i32 %129, 0
  br i1 %130, label %137, label %131

131:                                              ; preds = %125
  %132 = icmp slt i32 %129, 0
  br i1 %132, label %141, label %133

133:                                              ; preds = %131
  %134 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %127, i64 0, i32 1
  %135 = load i32, i32* %134, align 4, !tbaa !28
  %136 = icmp sgt i32 %135, 0
  br i1 %136, label %137, label %141

137:                                              ; preds = %133, %125, %123, %95
  %138 = phi %"struct.std::_Rb_tree_node_base"* [ %118, %133 ], [ %27, %123 ], [ %27, %95 ], [ %118, %125 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %29) #15
  store i64* %7, i64** %30, align 8, !tbaa !29, !alias.scope !31
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %31) #15
  %139 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %28, %"struct.std::_Rb_tree_node_base"* %138, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %1, %"class.std::tuple.9"* nonnull align 1 dereferenceable(1) %2)
          to label %140 unwind label %180

140:                                              ; preds = %137
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %31) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %29) #15
  br label %141

141:                                              ; preds = %140, %133, %131
  %142 = phi %"struct.std::_Rb_tree_node_base"* [ %139, %140 ], [ %118, %133 ], [ %118, %131 ]
  %143 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %142, i64 1, i32 1
  %144 = bitcast %"struct.std::_Rb_tree_node_base"** %143 to i32*
  store i32 1, i32* %144, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #15
  %145 = load %"struct.std::pair"*, %"struct.std::pair"** %22, align 8, !tbaa !34
  %146 = load %"struct.std::pair"*, %"struct.std::pair"** %32, align 8, !tbaa !34
  %147 = icmp eq %"struct.std::pair"* %145, %146
  br i1 %147, label %545, label %148

148:                                              ; preds = %141, %537
  %149 = phi %"struct.std::pair"* [ %543, %537 ], [ %146, %141 ]
  %150 = phi %"struct.std::pair"* [ %542, %537 ], [ %145, %141 ]
  %151 = phi i32 [ %541, %537 ], [ 1, %141 ]
  %152 = load %"struct.std::pair"**, %"struct.std::pair"*** %33, align 8, !tbaa !35
  %153 = load %"struct.std::pair"**, %"struct.std::pair"*** %34, align 8, !tbaa !35
  %154 = ptrtoint %"struct.std::pair"** %152 to i64
  %155 = ptrtoint %"struct.std::pair"** %153 to i64
  %156 = sub i64 %154, %155
  %157 = ashr exact i64 %156, 3
  %158 = icmp ne %"struct.std::pair"** %152, null
  %159 = sext i1 %158 to i64
  %160 = add nsw i64 %157, %159
  %161 = shl nsw i64 %160, 6
  %162 = load %"struct.std::pair"*, %"struct.std::pair"** %35, align 8, !tbaa !36
  %163 = ptrtoint %"struct.std::pair"* %150 to i64
  %164 = ptrtoint %"struct.std::pair"* %162 to i64
  %165 = sub i64 %163, %164
  %166 = lshr exact i64 %165, 3
  %167 = add i64 %161, %166
  %168 = load %"struct.std::pair"*, %"struct.std::pair"** %36, align 8, !tbaa !37
  %169 = ptrtoint %"struct.std::pair"* %168 to i64
  %170 = ptrtoint %"struct.std::pair"* %149 to i64
  %171 = sub i64 %169, %170
  %172 = lshr exact i64 %171, 3
  %173 = add i64 %167, %172
  %174 = trunc i64 %173 to i32
  %175 = icmp sgt i32 %174, 0
  br i1 %175, label %182, label %535

176:                                              ; preds = %65
  %177 = landingpad { i8*, i32 }
          cleanup
  br label %599

178:                                              ; preds = %94
  %179 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #15
  br label %579

180:                                              ; preds = %137
  %181 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #15
  br label %579

182:                                              ; preds = %148, %532
  %183 = phi %"struct.std::pair"* [ %534, %532 ], [ %168, %148 ]
  %184 = phi %"struct.std::pair"* [ %533, %532 ], [ %149, %148 ]
  %185 = phi i1 [ %530, %532 ], [ true, %148 ]
  %186 = phi i32 [ %529, %532 ], [ 0, %148 ]
  %187 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %184, i64 0, i32 0
  %188 = load i32, i32* %187, align 4
  %189 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %184, i64 0, i32 1
  %190 = load i32, i32* %189, align 4
  %191 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %183, i64 -1
  %192 = icmp eq %"struct.std::pair"* %184, %191
  br i1 %192, label %195, label %193

193:                                              ; preds = %182
  %194 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %184, i64 1
  br label %201

195:                                              ; preds = %182
  %196 = load i8*, i8** %38, align 8, !tbaa !38
  call void @_ZdlPv(i8* %196) #15
  %197 = load %"struct.std::pair"**, %"struct.std::pair"*** %34, align 8, !tbaa !39
  %198 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %197, i64 1
  store %"struct.std::pair"** %198, %"struct.std::pair"*** %34, align 8, !tbaa !35
  %199 = load %"struct.std::pair"*, %"struct.std::pair"** %198, align 8, !tbaa !29
  store %"struct.std::pair"* %199, %"struct.std::pair"** %37, align 8, !tbaa !36
  %200 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %199, i64 64
  store %"struct.std::pair"* %200, %"struct.std::pair"** %36, align 8, !tbaa !37
  br label %201

201:                                              ; preds = %193, %195
  %202 = phi %"struct.std::pair"* [ %194, %193 ], [ %199, %195 ]
  store %"struct.std::pair"* %202, %"struct.std::pair"** %32, align 8, !tbaa !40
  %203 = shl nsw i32 %188, 1
  %204 = or i32 %203, 1
  %205 = sext i32 %204 to i64
  %206 = sext i32 %190 to i64
  %207 = getelementptr inbounds [128 x [128 x i32]], [128 x [128 x i32]]* @maze, i64 0, i64 %205, i64 %206
  %208 = sext i32 %203 to i64
  %209 = getelementptr inbounds [128 x [128 x i32]], [128 x [128 x i32]]* @maze, i64 0, i64 %208, i64 %206
  %210 = add nsw i32 %203, -1
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [128 x [128 x i32]], [128 x [128 x i32]]* @maze, i64 0, i64 %211, i64 %206
  %213 = add nsw i32 %190, -1
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [128 x [128 x i32]], [128 x [128 x i32]]* @maze, i64 0, i64 %208, i64 %214
  %216 = load i32, i32* @h, align 4
  br label %217

217:                                              ; preds = %201, %521
  %218 = phi i32 [ %216, %201 ], [ %522, %521 ]
  %219 = phi i64 [ 0, %201 ], [ %523, %521 ]
  %220 = getelementptr inbounds [4 x i32], [4 x i32]* @dy, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4, !tbaa !17
  %222 = add nsw i32 %221, %188
  %223 = getelementptr inbounds [4 x i32], [4 x i32]* @dx, i64 0, i64 %219
  %224 = load i32, i32* %223, align 4, !tbaa !17
  %225 = add nsw i32 %224, %190
  %226 = icmp sgt i32 %222, -1
  %227 = icmp sgt i32 %225, -1
  %228 = select i1 %226, i1 %227, i1 false
  %229 = icmp slt i32 %222, %218
  %230 = select i1 %228, i1 %229, i1 false
  %231 = load i32, i32* @w, align 4
  %232 = icmp slt i32 %225, %231
  %233 = select i1 %230, i1 %232, i1 false
  br i1 %233, label %234, label %521

234:                                              ; preds = %217
  %235 = zext i32 %225 to i64
  %236 = shl nuw nsw i64 %235, 32
  %237 = zext i32 %222 to i64
  %238 = or i64 %236, %237
  %239 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %26, align 8, !tbaa !13
  %240 = icmp eq %"struct.std::_Rb_tree_node"* %239, null
  br i1 %240, label %280, label %241

241:                                              ; preds = %234, %260
  %242 = phi %"struct.std::_Rb_tree_node"* [ %264, %260 ], [ %239, %234 ]
  %243 = phi %"struct.std::_Rb_tree_node_base"* [ %261, %260 ], [ %27, %234 ]
  %244 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %242, i64 0, i32 1
  %245 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %244 to i32*
  %246 = load i32, i32* %245, align 4, !tbaa !26
  %247 = icmp slt i32 %246, %222
  br i1 %247, label %258, label %248

248:                                              ; preds = %241
  %249 = icmp slt i32 %222, %246
  br i1 %249, label %255, label %250

250:                                              ; preds = %248
  %251 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %242, i64 0, i32 1, i32 0, i64 4
  %252 = bitcast i8* %251 to i32*
  %253 = load i32, i32* %252, align 4, !tbaa !28
  %254 = icmp slt i32 %253, %225
  br i1 %254, label %258, label %255

255:                                              ; preds = %250, %248
  %256 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %242, i64 0, i32 0
  %257 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %242, i64 0, i32 0, i32 2
  br label %260

258:                                              ; preds = %250, %241
  %259 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %242, i64 0, i32 0, i32 3
  br label %260

260:                                              ; preds = %258, %255
  %261 = phi %"struct.std::_Rb_tree_node_base"* [ %243, %258 ], [ %256, %255 ]
  %262 = phi %"struct.std::_Rb_tree_node_base"** [ %259, %258 ], [ %257, %255 ]
  %263 = bitcast %"struct.std::_Rb_tree_node_base"** %262 to %"struct.std::_Rb_tree_node"**
  %264 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %263, align 8, !tbaa !29
  %265 = icmp eq %"struct.std::_Rb_tree_node"* %264, null
  br i1 %265, label %266, label %241, !llvm.loop !41

266:                                              ; preds = %260
  %267 = icmp eq %"struct.std::_Rb_tree_node_base"* %261, %27
  br i1 %267, label %280, label %268

268:                                              ; preds = %266
  %269 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %261, i64 1
  %270 = bitcast %"struct.std::_Rb_tree_node_base"* %269 to %"struct.std::pair"*
  %271 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %269, i64 0, i32 0
  %272 = load i32, i32* %271, align 4, !tbaa !26
  %273 = icmp slt i32 %222, %272
  br i1 %273, label %280, label %274

274:                                              ; preds = %268
  %275 = icmp slt i32 %272, %222
  br i1 %275, label %521, label %276

276:                                              ; preds = %274
  %277 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %270, i64 0, i32 1
  %278 = load i32, i32* %277, align 4, !tbaa !28
  %279 = icmp slt i32 %225, %278
  br i1 %279, label %280, label %521

280:                                              ; preds = %268, %234, %266, %276
  %281 = trunc i64 %219 to i32
  switch i32 %281, label %294 [
    i32 0, label %282
    i32 1, label %285
    i32 2, label %288
    i32 3, label %291
  ]

282:                                              ; preds = %280
  %283 = load i32, i32* %215, align 4, !tbaa !17
  %284 = icmp eq i32 %283, 0
  br i1 %284, label %294, label %521

285:                                              ; preds = %280
  %286 = load i32, i32* %212, align 4, !tbaa !17
  %287 = icmp eq i32 %286, 0
  br i1 %287, label %294, label %521

288:                                              ; preds = %280
  %289 = load i32, i32* %209, align 4, !tbaa !17
  %290 = icmp eq i32 %289, 0
  br i1 %290, label %294, label %521

291:                                              ; preds = %280
  %292 = load i32, i32* %207, align 4, !tbaa !17
  %293 = icmp eq i32 %292, 0
  br i1 %293, label %294, label %521

294:                                              ; preds = %282, %288, %291, %285, %280
  br i1 %240, label %334, label %295

295:                                              ; preds = %294, %314
  %296 = phi %"struct.std::_Rb_tree_node"* [ %318, %314 ], [ %239, %294 ]
  %297 = phi %"struct.std::_Rb_tree_node_base"* [ %315, %314 ], [ %27, %294 ]
  %298 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %296, i64 0, i32 1
  %299 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %298 to i32*
  %300 = load i32, i32* %299, align 4, !tbaa !26
  %301 = icmp slt i32 %300, %222
  br i1 %301, label %312, label %302

302:                                              ; preds = %295
  %303 = icmp slt i32 %222, %300
  br i1 %303, label %309, label %304

304:                                              ; preds = %302
  %305 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %296, i64 0, i32 1, i32 0, i64 4
  %306 = bitcast i8* %305 to i32*
  %307 = load i32, i32* %306, align 4, !tbaa !28
  %308 = icmp slt i32 %307, %225
  br i1 %308, label %312, label %309

309:                                              ; preds = %304, %302
  %310 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %296, i64 0, i32 0
  %311 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %296, i64 0, i32 0, i32 2
  br label %314

312:                                              ; preds = %304, %295
  %313 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %296, i64 0, i32 0, i32 3
  br label %314

314:                                              ; preds = %312, %309
  %315 = phi %"struct.std::_Rb_tree_node_base"* [ %297, %312 ], [ %310, %309 ]
  %316 = phi %"struct.std::_Rb_tree_node_base"** [ %313, %312 ], [ %311, %309 ]
  %317 = bitcast %"struct.std::_Rb_tree_node_base"** %316 to %"struct.std::_Rb_tree_node"**
  %318 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %317, align 8, !tbaa !29
  %319 = icmp eq %"struct.std::_Rb_tree_node"* %318, null
  br i1 %319, label %320, label %295, !llvm.loop !30

320:                                              ; preds = %314
  %321 = icmp eq %"struct.std::_Rb_tree_node_base"* %315, %27
  br i1 %321, label %334, label %322

322:                                              ; preds = %320
  %323 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %315, i64 1
  %324 = bitcast %"struct.std::_Rb_tree_node_base"* %323 to %"struct.std::pair"*
  %325 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %323, i64 0, i32 0
  %326 = load i32, i32* %325, align 4, !tbaa !26
  %327 = icmp slt i32 %222, %326
  br i1 %327, label %334, label %328

328:                                              ; preds = %322
  %329 = icmp slt i32 %326, %222
  br i1 %329, label %385, label %330

330:                                              ; preds = %328
  %331 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %324, i64 0, i32 1
  %332 = load i32, i32* %331, align 4, !tbaa !28
  %333 = icmp slt i32 %225, %332
  br i1 %333, label %334, label %385

334:                                              ; preds = %330, %322, %320, %294
  %335 = phi %"struct.std::_Rb_tree_node_base"* [ %315, %330 ], [ %27, %320 ], [ %27, %294 ], [ %315, %322 ]
  %336 = invoke noalias nonnull i8* @_Znwm(i64 48) #16
          to label %337 unwind label %515

337:                                              ; preds = %334
  %338 = getelementptr inbounds i8, i8* %336, i64 32
  %339 = bitcast i8* %338 to i64*
  store i64 %238, i64* %339, align 4
  %340 = getelementptr inbounds i8, i8* %336, i64 40
  %341 = bitcast i8* %340 to i32*
  store i32 0, i32* %341, align 4, !tbaa !42
  %342 = bitcast i8* %338 to %"struct.std::pair"*
  %343 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %28, %"struct.std::_Rb_tree_node_base"* %335, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %342)
          to label %344 unwind label %374

344:                                              ; preds = %337
  %345 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %343, 0
  %346 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %343, 1
  %347 = icmp eq %"struct.std::_Rb_tree_node_base"* %346, null
  br i1 %347, label %378, label %348

348:                                              ; preds = %344
  %349 = icmp ne %"struct.std::_Rb_tree_node_base"* %345, null
  %350 = icmp eq %"struct.std::_Rb_tree_node_base"* %346, %27
  %351 = select i1 %349, i1 true, i1 %350
  br i1 %351, label %369, label %352

352:                                              ; preds = %348
  %353 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %346, i64 1
  %354 = bitcast %"struct.std::_Rb_tree_node_base"* %353 to %"struct.std::pair"*
  %355 = bitcast i8* %338 to i32*
  %356 = load i32, i32* %355, align 4, !tbaa !26
  %357 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %353, i64 0, i32 0
  %358 = load i32, i32* %357, align 4, !tbaa !26
  %359 = icmp slt i32 %356, %358
  br i1 %359, label %369, label %360

360:                                              ; preds = %352
  %361 = icmp slt i32 %358, %356
  br i1 %361, label %369, label %362

362:                                              ; preds = %360
  %363 = getelementptr inbounds i8, i8* %336, i64 36
  %364 = bitcast i8* %363 to i32*
  %365 = load i32, i32* %364, align 4, !tbaa !28
  %366 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %354, i64 0, i32 1
  %367 = load i32, i32* %366, align 4, !tbaa !28
  %368 = icmp slt i32 %365, %367
  br label %369

369:                                              ; preds = %362, %360, %352, %348
  %370 = phi i1 [ true, %352 ], [ false, %360 ], [ %368, %362 ], [ true, %348 ]
  %371 = bitcast i8* %336 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %370, %"struct.std::_Rb_tree_node_base"* nonnull %371, %"struct.std::_Rb_tree_node_base"* nonnull %346, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %27) #15
  %372 = load i64, i64* %18, align 8, !tbaa !16
  %373 = add i64 %372, 1
  store i64 %373, i64* %18, align 8, !tbaa !16
  br label %385

374:                                              ; preds = %337
  %375 = landingpad { i8*, i32 }
          catch i8* null
  %376 = extractvalue { i8*, i32 } %375, 0
  %377 = call i8* @__cxa_begin_catch(i8* %376) #15
  call void @_ZdlPv(i8* nonnull %336) #15
  invoke void @__cxa_rethrow() #17
          to label %384 unwind label %379

378:                                              ; preds = %344
  call void @_ZdlPv(i8* nonnull %336) #15
  br label %385

379:                                              ; preds = %374
  %380 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %579 unwind label %381

381:                                              ; preds = %379
  %382 = landingpad { i8*, i32 }
          catch i8* null
  %383 = extractvalue { i8*, i32 } %382, 0
  call void @__clang_call_terminate(i8* %383) #18
  unreachable

384:                                              ; preds = %374
  unreachable

385:                                              ; preds = %369, %378, %328, %330
  %386 = phi %"struct.std::_Rb_tree_node_base"* [ %315, %330 ], [ %315, %328 ], [ %345, %378 ], [ %371, %369 ]
  %387 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %386, i64 1, i32 1
  %388 = bitcast %"struct.std::_Rb_tree_node_base"** %387 to i32*
  store i32 1, i32* %388, align 4, !tbaa !17
  %389 = load %"struct.std::pair"*, %"struct.std::pair"** %22, align 8, !tbaa !22
  %390 = load %"struct.std::pair"*, %"struct.std::pair"** %23, align 8, !tbaa !25
  %391 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %390, i64 -1
  %392 = icmp eq %"struct.std::pair"* %389, %391
  br i1 %392, label %397, label %393

393:                                              ; preds = %385
  %394 = bitcast %"struct.std::pair"* %389 to i64*
  store i64 %238, i64* %394, align 4
  %395 = load %"struct.std::pair"*, %"struct.std::pair"** %22, align 8, !tbaa !22
  %396 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %395, i64 1
  store %"struct.std::pair"* %396, %"struct.std::pair"** %22, align 8, !tbaa !22
  br label %507

397:                                              ; preds = %385
  %398 = load %"struct.std::pair"**, %"struct.std::pair"*** %33, align 8, !tbaa !35
  %399 = load %"struct.std::pair"**, %"struct.std::pair"*** %34, align 8, !tbaa !35
  %400 = ptrtoint %"struct.std::pair"** %398 to i64
  %401 = ptrtoint %"struct.std::pair"** %399 to i64
  %402 = sub i64 %400, %401
  %403 = ashr exact i64 %402, 3
  %404 = icmp ne %"struct.std::pair"** %398, null
  %405 = sext i1 %404 to i64
  %406 = add nsw i64 %403, %405
  %407 = shl nsw i64 %406, 6
  %408 = load %"struct.std::pair"*, %"struct.std::pair"** %35, align 8, !tbaa !36
  %409 = ptrtoint %"struct.std::pair"* %389 to i64
  %410 = ptrtoint %"struct.std::pair"* %408 to i64
  %411 = sub i64 %409, %410
  %412 = ashr exact i64 %411, 3
  %413 = add nsw i64 %407, %412
  %414 = load %"struct.std::pair"*, %"struct.std::pair"** %36, align 8, !tbaa !37
  %415 = load %"struct.std::pair"*, %"struct.std::pair"** %32, align 8, !tbaa !34
  %416 = ptrtoint %"struct.std::pair"* %414 to i64
  %417 = ptrtoint %"struct.std::pair"* %415 to i64
  %418 = sub i64 %416, %417
  %419 = ashr exact i64 %418, 3
  %420 = add nsw i64 %413, %419
  %421 = icmp eq i64 %420, 1152921504606846975
  br i1 %421, label %422, label %424

422:                                              ; preds = %397
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.4, i64 0, i64 0)) #17
          to label %423 unwind label %519

423:                                              ; preds = %422
  unreachable

424:                                              ; preds = %397
  %425 = load i64, i64* %39, align 8, !tbaa !44
  %426 = load %"struct.std::pair"**, %"struct.std::pair"*** %40, align 8, !tbaa !45
  %427 = ptrtoint %"struct.std::pair"** %426 to i64
  %428 = sub i64 %400, %427
  %429 = ashr exact i64 %428, 3
  %430 = sub i64 %425, %429
  %431 = icmp ult i64 %430, 2
  br i1 %431, label %432, label %496

432:                                              ; preds = %424
  %433 = add nsw i64 %403, 1
  %434 = add nsw i64 %403, 2
  %435 = shl nsw i64 %434, 1
  %436 = icmp ugt i64 %425, %435
  br i1 %436, label %437, label %457

437:                                              ; preds = %432
  %438 = sub i64 %425, %434
  %439 = lshr i64 %438, 1
  %440 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %426, i64 %439
  %441 = icmp ult %"struct.std::pair"** %440, %399
  %442 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %398, i64 1
  %443 = ptrtoint %"struct.std::pair"** %442 to i64
  %444 = sub i64 %443, %401
  %445 = icmp eq i64 %444, 0
  br i1 %441, label %446, label %450

446:                                              ; preds = %437
  br i1 %445, label %489, label %447

447:                                              ; preds = %446
  %448 = bitcast %"struct.std::pair"** %440 to i8*
  %449 = bitcast %"struct.std::pair"** %399 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %448, i8* nonnull align 8 %449, i64 %444, i1 false) #15
  br label %489

450:                                              ; preds = %437
  br i1 %445, label %489, label %451

451:                                              ; preds = %450
  %452 = ashr exact i64 %444, 3
  %453 = sub nsw i64 %433, %452
  %454 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %440, i64 %453
  %455 = bitcast %"struct.std::pair"** %454 to i8*
  %456 = bitcast %"struct.std::pair"** %399 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %455, i8* align 8 %456, i64 %444, i1 false) #15
  br label %489

457:                                              ; preds = %432
  %458 = icmp eq i64 %425, 0
  %459 = select i1 %458, i64 1, i64 %425
  %460 = add i64 %425, 2
  %461 = add i64 %460, %459
  %462 = icmp ugt i64 %461, 1152921504606846975
  br i1 %462, label %463, label %469, !prof !46

463:                                              ; preds = %457
  %464 = icmp ugt i64 %461, 2305843009213693951
  br i1 %464, label %465, label %467

465:                                              ; preds = %463
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %466 unwind label %519

466:                                              ; preds = %465
  unreachable

467:                                              ; preds = %463
  invoke void @_ZSt17__throw_bad_allocv() #17
          to label %468 unwind label %519

468:                                              ; preds = %467
  unreachable

469:                                              ; preds = %457
  %470 = shl nuw nsw i64 %461, 3
  %471 = invoke noalias nonnull i8* @_Znwm(i64 %470) #16
          to label %472 unwind label %517

472:                                              ; preds = %469
  %473 = bitcast i8* %471 to %"struct.std::pair"**
  %474 = sub nsw i64 %461, %434
  %475 = lshr i64 %474, 1
  %476 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %473, i64 %475
  %477 = load %"struct.std::pair"**, %"struct.std::pair"*** %34, align 8, !tbaa !39
  %478 = load %"struct.std::pair"**, %"struct.std::pair"*** %33, align 8, !tbaa !47
  %479 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %478, i64 1
  %480 = ptrtoint %"struct.std::pair"** %479 to i64
  %481 = ptrtoint %"struct.std::pair"** %477 to i64
  %482 = sub i64 %480, %481
  %483 = icmp eq i64 %482, 0
  br i1 %483, label %487, label %484

484:                                              ; preds = %472
  %485 = bitcast %"struct.std::pair"** %476 to i8*
  %486 = bitcast %"struct.std::pair"** %477 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %485, i8* align 8 %486, i64 %482, i1 false) #15
  br label %487

487:                                              ; preds = %484, %472
  %488 = load i8*, i8** %41, align 8, !tbaa !45
  call void @_ZdlPv(i8* %488) #15
  store i8* %471, i8** %41, align 8, !tbaa !45
  store i64 %461, i64* %39, align 8, !tbaa !44
  br label %489

489:                                              ; preds = %487, %451, %450, %447, %446
  %490 = phi %"struct.std::pair"** [ %476, %487 ], [ %440, %450 ], [ %440, %451 ], [ %440, %446 ], [ %440, %447 ]
  store %"struct.std::pair"** %490, %"struct.std::pair"*** %34, align 8, !tbaa !35
  %491 = load %"struct.std::pair"*, %"struct.std::pair"** %490, align 8, !tbaa !29
  store %"struct.std::pair"* %491, %"struct.std::pair"** %37, align 8, !tbaa !36
  %492 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %491, i64 64
  store %"struct.std::pair"* %492, %"struct.std::pair"** %36, align 8, !tbaa !37
  %493 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %490, i64 %403
  store %"struct.std::pair"** %493, %"struct.std::pair"*** %33, align 8, !tbaa !35
  %494 = load %"struct.std::pair"*, %"struct.std::pair"** %493, align 8, !tbaa !29
  store %"struct.std::pair"* %494, %"struct.std::pair"** %35, align 8, !tbaa !36
  %495 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %494, i64 64
  store %"struct.std::pair"* %495, %"struct.std::pair"** %23, align 8, !tbaa !37
  br label %496

496:                                              ; preds = %489, %424
  %497 = invoke noalias nonnull i8* @_Znwm(i64 512) #16
          to label %498 unwind label %517

498:                                              ; preds = %496
  %499 = load %"struct.std::pair"**, %"struct.std::pair"*** %33, align 8, !tbaa !47
  %500 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %499, i64 1
  %501 = bitcast %"struct.std::pair"** %500 to i8**
  store i8* %497, i8** %501, align 8, !tbaa !29
  %502 = load i64*, i64** %44, align 8, !tbaa !22
  store i64 %238, i64* %502, align 4
  %503 = load %"struct.std::pair"**, %"struct.std::pair"*** %33, align 8, !tbaa !47
  %504 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %503, i64 1
  store %"struct.std::pair"** %504, %"struct.std::pair"*** %33, align 8, !tbaa !35
  %505 = load %"struct.std::pair"*, %"struct.std::pair"** %504, align 8, !tbaa !29
  store %"struct.std::pair"* %505, %"struct.std::pair"** %35, align 8, !tbaa !36
  %506 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %505, i64 64
  store %"struct.std::pair"* %506, %"struct.std::pair"** %23, align 8, !tbaa !37
  store %"struct.std::pair"* %505, %"struct.std::pair"** %43, align 8, !tbaa !22
  br label %507

507:                                              ; preds = %498, %393
  %508 = load i32, i32* @h, align 4, !tbaa !17
  %509 = add nsw i32 %508, -1
  %510 = icmp eq i32 %222, %509
  br i1 %510, label %511, label %521

511:                                              ; preds = %507
  %512 = load i32, i32* @w, align 4, !tbaa !17
  %513 = add nsw i32 %512, -1
  %514 = icmp eq i32 %225, %513
  br i1 %514, label %525, label %521

515:                                              ; preds = %334
  %516 = landingpad { i8*, i32 }
          cleanup
  br label %579

517:                                              ; preds = %496, %469
  %518 = landingpad { i8*, i32 }
          cleanup
  br label %579

519:                                              ; preds = %422, %465, %467
  %520 = landingpad { i8*, i32 }
          cleanup
  br label %579

521:                                              ; preds = %274, %276, %282, %285, %288, %291, %511, %507, %217
  %522 = phi i32 [ %218, %276 ], [ %218, %282 ], [ %218, %285 ], [ %218, %288 ], [ %218, %291 ], [ %508, %511 ], [ %508, %507 ], [ %218, %217 ], [ %218, %274 ]
  %523 = add nuw nsw i64 %219, 1
  %524 = icmp eq i64 %523, 4
  br i1 %524, label %528, label %217, !llvm.loop !48

525:                                              ; preds = %511
  %526 = add nuw nsw i32 %151, 1
  %527 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %526)
  br i1 %185, label %547, label %537

528:                                              ; preds = %521
  %529 = add nuw nsw i32 %186, 1
  %530 = icmp slt i32 %529, %174
  %531 = icmp eq i32 %529, %174
  br i1 %531, label %535, label %532, !llvm.loop !49

532:                                              ; preds = %528
  %533 = load %"struct.std::pair"*, %"struct.std::pair"** %32, align 8, !tbaa !34, !noalias !50
  %534 = load %"struct.std::pair"*, %"struct.std::pair"** %36, align 8, !tbaa !53
  br label %182

535:                                              ; preds = %528, %148
  %536 = phi i1 [ false, %148 ], [ %530, %528 ]
  br i1 %536, label %547, label %537

537:                                              ; preds = %535, %525
  %538 = phi i1 [ %536, %535 ], [ %185, %525 ]
  %539 = xor i1 %538, true
  %540 = zext i1 %539 to i32
  %541 = add nuw nsw i32 %151, %540
  %542 = load %"struct.std::pair"*, %"struct.std::pair"** %22, align 8, !tbaa !34
  %543 = load %"struct.std::pair"*, %"struct.std::pair"** %32, align 8, !tbaa !34
  %544 = icmp eq %"struct.std::pair"* %542, %543
  br i1 %544, label %545, label %148, !llvm.loop !54

545:                                              ; preds = %537, %141
  %546 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  br label %547

547:                                              ; preds = %535, %525, %545
  %548 = load %"struct.std::pair"**, %"struct.std::pair"*** %40, align 8, !tbaa !45
  %549 = icmp eq %"struct.std::pair"** %548, null
  br i1 %549, label %566, label %550

550:                                              ; preds = %547
  %551 = bitcast %"struct.std::pair"** %548 to i8*
  %552 = load %"struct.std::pair"**, %"struct.std::pair"*** %34, align 8, !tbaa !39
  %553 = load %"struct.std::pair"**, %"struct.std::pair"*** %33, align 8, !tbaa !47
  %554 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %553, i64 1
  %555 = icmp ult %"struct.std::pair"** %552, %554
  br i1 %555, label %556, label %564

556:                                              ; preds = %550, %556
  %557 = phi %"struct.std::pair"** [ %560, %556 ], [ %552, %550 ]
  %558 = bitcast %"struct.std::pair"** %557 to i8**
  %559 = load i8*, i8** %558, align 8, !tbaa !29
  call void @_ZdlPv(i8* %559) #15
  %560 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %557, i64 1
  %561 = icmp ult %"struct.std::pair"** %557, %553
  br i1 %561, label %556, label %562, !llvm.loop !55

562:                                              ; preds = %556
  %563 = load i8*, i8** %41, align 8, !tbaa !45
  br label %564

564:                                              ; preds = %562, %550
  %565 = phi i8* [ %563, %562 ], [ %551, %550 ]
  call void @_ZdlPv(i8* %565) #15
  br label %566

566:                                              ; preds = %547, %564
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %19) #15
  %567 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %26, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %28, %"struct.std::_Rb_tree_node"* %567)
          to label %571 unwind label %568

568:                                              ; preds = %566
  %569 = landingpad { i8*, i32 }
          catch i8* null
  %570 = extractvalue { i8*, i32 } %569, 0
  call void @__clang_call_terminate(i8* %570) #18
  unreachable

571:                                              ; preds = %566
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %8) #15
  %572 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @w, i32* nonnull @h)
  %573 = icmp ne i32 %572, 0
  %574 = load i32, i32* @w, align 4
  %575 = load i32, i32* @h, align 4
  %576 = sub i32 0, %575
  %577 = icmp ne i32 %574, %576
  %578 = select i1 %573, i1 %577, i1 false
  br i1 %578, label %52, label %606, !llvm.loop !56

579:                                              ; preds = %517, %519, %379, %515, %180, %178
  %580 = phi { i8*, i32 } [ %181, %180 ], [ %179, %178 ], [ %516, %515 ], [ %380, %379 ], [ %518, %517 ], [ %520, %519 ]
  %581 = load %"struct.std::pair"**, %"struct.std::pair"*** %40, align 8, !tbaa !45
  %582 = icmp eq %"struct.std::pair"** %581, null
  br i1 %582, label %599, label %583

583:                                              ; preds = %579
  %584 = bitcast %"struct.std::pair"** %581 to i8*
  %585 = load %"struct.std::pair"**, %"struct.std::pair"*** %34, align 8, !tbaa !39
  %586 = load %"struct.std::pair"**, %"struct.std::pair"*** %33, align 8, !tbaa !47
  %587 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %586, i64 1
  %588 = icmp ult %"struct.std::pair"** %585, %587
  br i1 %588, label %589, label %597

589:                                              ; preds = %583, %589
  %590 = phi %"struct.std::pair"** [ %593, %589 ], [ %585, %583 ]
  %591 = bitcast %"struct.std::pair"** %590 to i8**
  %592 = load i8*, i8** %591, align 8, !tbaa !29
  call void @_ZdlPv(i8* %592) #15
  %593 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %590, i64 1
  %594 = icmp ult %"struct.std::pair"** %590, %586
  br i1 %594, label %589, label %595, !llvm.loop !55

595:                                              ; preds = %589
  %596 = load i8*, i8** %41, align 8, !tbaa !45
  br label %597

597:                                              ; preds = %595, %583
  %598 = phi i8* [ %596, %595 ], [ %584, %583 ]
  call void @_ZdlPv(i8* %598) #15
  br label %599

599:                                              ; preds = %597, %579, %176
  %600 = phi { i8*, i32 } [ %177, %176 ], [ %580, %579 ], [ %580, %597 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %19) #15
  %601 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %26, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %28, %"struct.std::_Rb_tree_node"* %601)
          to label %605 unwind label %602

602:                                              ; preds = %599
  %603 = landingpad { i8*, i32 }
          catch i8* null
  %604 = extractvalue { i8*, i32 } %603, 0
  call void @__clang_call_terminate(i8* %604) #18
  unreachable

605:                                              ; preds = %599
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %8) #15
  resume { i8*, i32 } %600

606:                                              ; preds = %571, %0
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !57
  tail call void @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !58
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #15
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !59

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 6
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !44
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #16
  %11 = bitcast i8* %10 to %"struct.std::pair"**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !45
  %13 = load i64, i64* %8, align 8, !tbaa !44
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %11, i64 %15
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi %"struct.std::pair"** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #16
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast %"struct.std::pair"** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !29
  %23 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %19, i64 1
  %24 = icmp ult %"struct.std::pair"** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !60

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #15
  %29 = icmp ugt %"struct.std::pair"** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi %"struct.std::pair"** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast %"struct.std::pair"** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !29
  tail call void @_ZdlPv(i8* %33) #15
  %34 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %31, i64 1
  %35 = icmp ult %"struct.std::pair"** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !55

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
  tail call void @__clang_call_terminate(i8* %41) #18
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #15
  %46 = load i8*, i8** %12, align 8, !tbaa !45
  tail call void @_ZdlPv(i8* %46) #15
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
  store %"struct.std::pair"** %16, %"struct.std::pair"*** %52, align 8, !tbaa !35
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !29
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %53, %"struct.std::pair"** %54, align 8, !tbaa !36
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 64
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %55, %"struct.std::pair"** %56, align 8, !tbaa !37
  %57 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %"struct.std::pair"** %57, %"struct.std::pair"*** %58, align 8, !tbaa !35
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8, !tbaa !29
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %59, %"struct.std::pair"** %60, align 8, !tbaa !36
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 64
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %61, %"struct.std::pair"** %62, align 8, !tbaa !37
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %"struct.std::pair"* %53, %"struct.std::pair"** %63, align 8, !tbaa !40
  %64 = and i64 %1, 63
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %"struct.std::pair"* %65, %"struct.std::pair"** %66, align 8, !tbaa !22
  ret void

67:                                               ; preds = %48
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #18
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
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !35
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8, !tbaa !35
  %7 = ptrtoint %"struct.std::pair"** %4 to i64
  %8 = ptrtoint %"struct.std::pair"** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne %"struct.std::pair"** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 6
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !34
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !36
  %19 = ptrtoint %"struct.std::pair"* %16 to i64
  %20 = ptrtoint %"struct.std::pair"* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !37
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8, !tbaa !34
  %28 = ptrtoint %"struct.std::pair"* %25 to i64
  %29 = ptrtoint %"struct.std::pair"* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 3
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 1152921504606846975
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.4, i64 0, i64 0)) #17
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !44
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %"struct.std::pair"**, %"struct.std::pair"*** %38, align 8, !tbaa !45
  %40 = ptrtoint %"struct.std::pair"** %39 to i64
  %41 = sub i64 %7, %40
  %42 = ashr exact i64 %41, 3
  %43 = sub i64 %37, %42
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  tail call void @_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %46

46:                                               ; preds = %35, %45
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #16
  %48 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %49 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !47
  %50 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %49, i64 1
  %51 = bitcast %"struct.std::pair"** %50 to i8**
  store i8* %47, i8** %51, align 8, !tbaa !29
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %48, i64 0, i32 0
  %53 = bitcast %"struct.std::_Deque_iterator"* %48 to i64**
  %54 = load i64*, i64** %53, align 8, !tbaa !22
  %55 = bitcast %"struct.std::pair"* %1 to i64*
  %56 = load i64, i64* %55, align 4
  store i64 %56, i64* %54, align 4
  %57 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !47
  %58 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %57, i64 1
  store %"struct.std::pair"** %58, %"struct.std::pair"*** %3, align 8, !tbaa !35
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %58, align 8, !tbaa !29
  store %"struct.std::pair"* %59, %"struct.std::pair"** %17, align 8, !tbaa !36
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 64
  %61 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %60, %"struct.std::pair"** %61, align 8, !tbaa !37
  store %"struct.std::pair"* %59, %"struct.std::pair"** %52, align 8, !tbaa !22
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !47
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !39
  %8 = ptrtoint %"struct.std::pair"** %5 to i64
  %9 = ptrtoint %"struct.std::pair"** %7 to i64
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
  %20 = load %"struct.std::pair"**, %"struct.std::pair"*** %19, align 8, !tbaa !45
  %21 = sub i64 %15, %13
  %22 = lshr i64 %21, 1
  %23 = select i1 %2, i64 %1, i64 0
  %24 = add nsw i64 %22, %23
  %25 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %20, i64 %24
  %26 = icmp ult %"struct.std::pair"** %25, %7
  %27 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %5, i64 1
  %28 = ptrtoint %"struct.std::pair"** %27 to i64
  %29 = sub i64 %28, %9
  %30 = icmp eq i64 %29, 0
  br i1 %26, label %31, label %35

31:                                               ; preds = %18
  br i1 %30, label %74, label %32

32:                                               ; preds = %31
  %33 = bitcast %"struct.std::pair"** %25 to i8*
  %34 = bitcast %"struct.std::pair"** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #15
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %25, i64 %38
  %40 = bitcast %"struct.std::pair"** %39 to i8*
  %41 = bitcast %"struct.std::pair"** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #15
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !46

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
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #16
  %55 = bitcast i8* %54 to %"struct.std::pair"**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %55, i64 %59
  %61 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !39
  %62 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !47
  %63 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %62, i64 1
  %64 = ptrtoint %"struct.std::pair"** %63 to i64
  %65 = ptrtoint %"struct.std::pair"** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast %"struct.std::pair"** %60 to i8*
  %70 = bitcast %"struct.std::pair"** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #15
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !45
  tail call void @_ZdlPv(i8* %73) #15
  store i8* %54, i8** %72, align 8, !tbaa !45
  store i64 %46, i64* %14, align 8, !tbaa !44
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi %"struct.std::pair"** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %"struct.std::pair"** %75, %"struct.std::pair"*** %6, align 8, !tbaa !35
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8, !tbaa !29
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %76, %"struct.std::pair"** %77, align 8, !tbaa !36
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 64
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %78, %"struct.std::pair"** %79, align 8, !tbaa !37
  %80 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %75, i64 %11
  store %"struct.std::pair"** %80, %"struct.std::pair"*** %4, align 8, !tbaa !35
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8, !tbaa !29
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %81, %"struct.std::pair"** %82, align 8, !tbaa !36
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 64
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %83, %"struct.std::pair"** %84, align 8, !tbaa !37
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %2, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.9"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = tail call noalias nonnull i8* @_Znwm(i64 48) #16
  %7 = getelementptr inbounds i8, i8* %6, i64 32
  %8 = bitcast %"class.std::tuple"* %3 to i64**
  %9 = load i64*, i64** %8, align 8, !tbaa !61
  %10 = bitcast i8* %7 to i64*
  %11 = load i64, i64* %9, align 4
  store i64 %11, i64* %10, align 4
  %12 = getelementptr inbounds i8, i8* %6, i64 40
  %13 = bitcast i8* %12 to i32*
  store i32 0, i32* %13, align 4, !tbaa !42
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
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %45, %"struct.std::_Rb_tree_node_base"* nonnull %46, %"struct.std::_Rb_tree_node_base"* nonnull %18, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %49) #15
  %50 = getelementptr inbounds i8, i8* %47, i64 40
  %51 = bitcast i8* %50 to i64*
  %52 = load i64, i64* %51, align 8, !tbaa !16
  %53 = add i64 %52, 1
  store i64 %53, i64* %51, align 8, !tbaa !16
  br label %59

54:                                               ; preds = %5
  %55 = landingpad { i8*, i32 }
          catch i8* null
  %56 = extractvalue { i8*, i32 } %55, 0
  %57 = tail call i8* @__cxa_begin_catch(i8* %56) #15
  tail call void @_ZdlPv(i8* nonnull %6) #15
  invoke void @__cxa_rethrow() #17
          to label %67 unwind label %61

58:                                               ; preds = %16
  tail call void @_ZdlPv(i8* nonnull %6) #15
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
  tail call void @__clang_call_terminate(i8* %66) #18
  unreachable

67:                                               ; preds = %54
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %2) local_unnamed_addr #10 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node_base"*
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, %1
  br i1 %7, label %8, label %95

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, i8* %4, i64 40
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8, !tbaa !16
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
  br label %43, !llvm.loop !63

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
  %76 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %75, align 8, !tbaa !14
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
  %137 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %136, align 8, !tbaa !57
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
  br label %147, !llvm.loop !63

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
  %225 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %224, align 8, !tbaa !57
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
  br label %234, !llvm.loop !63

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
  %267 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %266, align 8, !tbaa !14
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
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s777885158.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind }
attributes #16 = { allocsize(0) }
attributes #17 = { noreturn }
attributes #18 = { noreturn nounwind }
attributes #19 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !8, i64 0}
!6 = !{!"_ZTSSt15_Rb_tree_header", !7, i64 0, !12, i64 32}
!7 = !{!"_ZTSSt18_Rb_tree_node_base", !8, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!8 = !{!"_ZTSSt14_Rb_tree_color", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"any pointer", !9, i64 0}
!12 = !{!"long", !9, i64 0}
!13 = !{!6, !11, i64 8}
!14 = !{!6, !11, i64 16}
!15 = !{!6, !11, i64 24}
!16 = !{!6, !12, i64 32}
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !9, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
!22 = !{!23, !11, i64 48}
!23 = !{!"_ZTSNSt11_Deque_baseISt4pairIiiESaIS1_EE16_Deque_impl_dataE", !11, i64 0, !12, i64 8, !24, i64 16, !24, i64 48}
!24 = !{!"_ZTSSt15_Deque_iteratorISt4pairIiiERS1_PS1_E", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!25 = !{!23, !11, i64 64}
!26 = !{!27, !18, i64 0}
!27 = !{!"_ZTSSt4pairIiiE", !18, i64 0, !18, i64 4}
!28 = !{!27, !18, i64 4}
!29 = !{!11, !11, i64 0}
!30 = distinct !{!30, !20}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZSt16forward_as_tupleIJSt4pairIiiEEESt5tupleIJDpOT_EES5_: argument 0"}
!33 = distinct !{!33, !"_ZSt16forward_as_tupleIJSt4pairIiiEEESt5tupleIJDpOT_EES5_"}
!34 = !{!24, !11, i64 0}
!35 = !{!24, !11, i64 24}
!36 = !{!24, !11, i64 8}
!37 = !{!24, !11, i64 16}
!38 = !{!23, !11, i64 24}
!39 = !{!23, !11, i64 40}
!40 = !{!23, !11, i64 16}
!41 = distinct !{!41, !20}
!42 = !{!43, !18, i64 8}
!43 = !{!"_ZTSSt4pairIKS_IiiEiE", !27, i64 0, !18, i64 8}
!44 = !{!23, !12, i64 8}
!45 = !{!23, !11, i64 0}
!46 = !{!"branch_weights", i32 1, i32 2000}
!47 = !{!23, !11, i64 72}
!48 = distinct !{!48, !20}
!49 = distinct !{!49, !20}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZNSt5dequeISt4pairIiiESaIS1_EE5beginEv: argument 0"}
!52 = distinct !{!52, !"_ZNSt5dequeISt4pairIiiESaIS1_EE5beginEv"}
!53 = !{!23, !11, i64 32}
!54 = distinct !{!54, !20}
!55 = distinct !{!55, !20}
!56 = distinct !{!56, !20}
!57 = !{!7, !11, i64 24}
!58 = !{!7, !11, i64 16}
!59 = distinct !{!59, !20}
!60 = distinct !{!60, !20}
!61 = !{!62, !11, i64 0}
!62 = !{!"_ZTSSt10_Head_baseILm0EOSt4pairIiiELb0EE", !11, i64 0}
!63 = distinct !{!63, !20}
