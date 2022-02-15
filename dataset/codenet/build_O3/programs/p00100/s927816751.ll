; ModuleID = 'Project_CodeNet_C++1400/p00100/s927816751.cpp'
source_filename = "Project_CodeNet_C++1400/p00100/s927816751.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int>>, std::less<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int>>, std::less<int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" = type { i32**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i32*, i32*, i32*, i32** }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [8 x i8] }
%"struct.std::pair" = type { i32, i32 }

$__clang_call_terminate = comdat any

$_ZNSt5dequeIiSaIiEED2Ev = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EED2Ev = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_ = comdat any

@n = dso_local global i32 0, align 4
@e = dso_local global i32 0, align 4
@p = dso_local global i32 0, align 4
@q = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NA\00", align 1

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::map", align 8
  %2 = alloca %"class.std::queue", align 8
  %3 = getelementptr inbounds %"class.std::map", %"class.std::map"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 8
  %5 = bitcast i8* %4 to i32*
  %6 = getelementptr inbounds i8, i8* %3, i64 16
  %7 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"**
  %8 = getelementptr inbounds i8, i8* %3, i64 24
  %9 = bitcast i8* %8 to i8**
  %10 = getelementptr inbounds i8, i8* %3, i64 32
  %11 = bitcast i8* %10 to i8**
  %12 = getelementptr inbounds i8, i8* %3, i64 40
  %13 = bitcast i8* %12 to i64*
  %14 = bitcast %"class.std::queue"* %2 to i8*
  %15 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0
  %16 = bitcast i8* %6 to %"struct.std::_Rb_tree_node"**
  %17 = bitcast i8* %4 to %"struct.std::_Rb_tree_node_base"*
  %18 = getelementptr inbounds %"class.std::map", %"class.std::map"* %1, i64 0, i32 0
  %19 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %20 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %21 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %22 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %23 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %24 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %26 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %27 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %28 = bitcast %"class.std::queue"* %2 to i8**
  %29 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %30 = bitcast i32** %29 to i8**
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %32 = load i32, i32* @n, align 4, !tbaa !5
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %486, label %34

34:                                               ; preds = %0, %477
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %3) #15
  store i32 0, i32* %5, align 8, !tbaa !9
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %7, align 8, !tbaa !15
  store i8* %4, i8** %9, align 8, !tbaa !16
  store i8* %4, i8** %11, align 8, !tbaa !17
  store i64 0, i64* %13, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %14) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %14, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %15, i64 0)
          to label %35 unwind label %42

35:                                               ; preds = %34
  %36 = load i32, i32* @n, align 4, !tbaa !5
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %44, label %38

38:                                               ; preds = %348, %35
  %39 = load i32*, i32** %19, align 8, !tbaa !19
  %40 = load i32*, i32** %25, align 8, !tbaa !19
  %41 = icmp eq i32* %39, %40
  br i1 %41, label %451, label %352

42:                                               ; preds = %34
  %43 = landingpad { i8*, i32 }
          cleanup
  br label %484

44:                                               ; preds = %35, %348
  %45 = phi i32 [ %349, %348 ], [ 0, %35 ]
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @e, i32* nonnull @p, i32* nonnull @q)
  %47 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %16, align 8, !tbaa !15
  %48 = load i32, i32* @e, align 4
  %49 = icmp eq %"struct.std::_Rb_tree_node"* %47, null
  br i1 %49, label %50, label %53

50:                                               ; preds = %44
  %51 = load i32, i32* @p, align 4, !tbaa !5
  %52 = load i32, i32* @q, align 4, !tbaa !5
  br label %181

53:                                               ; preds = %44, %53
  %54 = phi %"struct.std::_Rb_tree_node"* [ %66, %53 ], [ %47, %44 ]
  %55 = phi %"struct.std::_Rb_tree_node_base"* [ %63, %53 ], [ %17, %44 ]
  %56 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %54, i64 0, i32 1
  %57 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %56 to i32*
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = icmp slt i32 %58, %48
  %60 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %54, i64 0, i32 0, i32 3
  %61 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %54, i64 0, i32 0
  %62 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %54, i64 0, i32 0, i32 2
  %63 = select i1 %59, %"struct.std::_Rb_tree_node_base"* %55, %"struct.std::_Rb_tree_node_base"* %61
  %64 = select i1 %59, %"struct.std::_Rb_tree_node_base"** %60, %"struct.std::_Rb_tree_node_base"** %62
  %65 = bitcast %"struct.std::_Rb_tree_node_base"** %64 to %"struct.std::_Rb_tree_node"**
  %66 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %65, align 8, !tbaa !21
  %67 = icmp eq %"struct.std::_Rb_tree_node"* %66, null
  br i1 %67, label %68, label %53, !llvm.loop !22

68:                                               ; preds = %53
  %69 = icmp eq %"struct.std::_Rb_tree_node_base"* %63, %17
  br i1 %69, label %155, label %70

70:                                               ; preds = %68
  %71 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %55, i64 1, i32 0
  %72 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %61, i64 1, i32 0
  %73 = select i1 %59, i32* %71, i32* %72
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = icmp slt i32 %48, %74
  %76 = select i1 %75, %"struct.std::_Rb_tree_node_base"* %17, %"struct.std::_Rb_tree_node_base"* %63
  %77 = icmp eq %"struct.std::_Rb_tree_node_base"* %76, %17
  br i1 %77, label %155, label %78

78:                                               ; preds = %70
  %79 = load i32, i32* @p, align 4, !tbaa !5
  %80 = load i32, i32* @q, align 4, !tbaa !5
  br label %81

81:                                               ; preds = %78, %81
  %82 = phi %"struct.std::_Rb_tree_node"* [ %94, %81 ], [ %47, %78 ]
  %83 = phi %"struct.std::_Rb_tree_node_base"* [ %91, %81 ], [ %17, %78 ]
  %84 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %82, i64 0, i32 1
  %85 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %84 to i32*
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = icmp slt i32 %86, %48
  %88 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %82, i64 0, i32 0, i32 3
  %89 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %82, i64 0, i32 0
  %90 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %82, i64 0, i32 0, i32 2
  %91 = select i1 %87, %"struct.std::_Rb_tree_node_base"* %83, %"struct.std::_Rb_tree_node_base"* %89
  %92 = select i1 %87, %"struct.std::_Rb_tree_node_base"** %88, %"struct.std::_Rb_tree_node_base"** %90
  %93 = bitcast %"struct.std::_Rb_tree_node_base"** %92 to %"struct.std::_Rb_tree_node"**
  %94 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %93, align 8, !tbaa !21
  %95 = icmp eq %"struct.std::_Rb_tree_node"* %94, null
  br i1 %95, label %96, label %81, !llvm.loop !24

96:                                               ; preds = %81
  %97 = icmp eq %"struct.std::_Rb_tree_node_base"* %91, %17
  br i1 %97, label %104, label %98

98:                                               ; preds = %96
  %99 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %83, i64 1, i32 0
  %100 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %89, i64 1, i32 0
  %101 = select i1 %87, i32* %99, i32* %100
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = icmp slt i32 %48, %102
  br i1 %103, label %104, label %143

104:                                              ; preds = %98, %96
  %105 = phi %"struct.std::_Rb_tree_node_base"* [ %91, %98 ], [ %17, %96 ]
  %106 = invoke noalias nonnull i8* @_Znwm(i64 40) #16
          to label %107 unwind label %151

107:                                              ; preds = %104
  %108 = getelementptr inbounds i8, i8* %106, i64 32
  %109 = bitcast i8* %108 to i32*
  %110 = load i32, i32* @e, align 4, !tbaa !5
  store i32 %110, i32* %109, align 4, !tbaa !25
  %111 = getelementptr inbounds i8, i8* %106, i64 36
  %112 = bitcast i8* %111 to i32*
  store i32 0, i32* %112, align 4, !tbaa !27
  %113 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %18, %"struct.std::_Rb_tree_node_base"* %105, i32* nonnull align 4 dereferenceable(4) %109)
          to label %114 unwind label %132

114:                                              ; preds = %107
  %115 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %113, 0
  %116 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %113, 1
  %117 = icmp eq %"struct.std::_Rb_tree_node_base"* %116, null
  br i1 %117, label %136, label %118

118:                                              ; preds = %114
  %119 = icmp ne %"struct.std::_Rb_tree_node_base"* %115, null
  %120 = icmp eq %"struct.std::_Rb_tree_node_base"* %116, %17
  %121 = select i1 %119, i1 true, i1 %120
  br i1 %121, label %127, label %122

122:                                              ; preds = %118
  %123 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %116, i64 1, i32 0
  %124 = load i32, i32* %109, align 4, !tbaa !5
  %125 = load i32, i32* %123, align 4, !tbaa !5
  %126 = icmp slt i32 %124, %125
  br label %127

127:                                              ; preds = %122, %118
  %128 = phi i1 [ %126, %122 ], [ true, %118 ]
  %129 = bitcast i8* %106 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %128, %"struct.std::_Rb_tree_node_base"* nonnull %129, %"struct.std::_Rb_tree_node_base"* nonnull %116, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %17) #15
  %130 = load i64, i64* %13, align 8, !tbaa !18
  %131 = add i64 %130, 1
  store i64 %131, i64* %13, align 8, !tbaa !18
  br label %143

132:                                              ; preds = %107
  %133 = landingpad { i8*, i32 }
          catch i8* null
  %134 = extractvalue { i8*, i32 } %133, 0
  %135 = call i8* @__cxa_begin_catch(i8* %134) #15
  call void @_ZdlPv(i8* nonnull %106) #15
  invoke void @__cxa_rethrow() #17
          to label %142 unwind label %137

136:                                              ; preds = %114
  call void @_ZdlPv(i8* nonnull %106) #15
  br label %143

137:                                              ; preds = %132
  %138 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %481 unwind label %139

139:                                              ; preds = %137
  %140 = landingpad { i8*, i32 }
          catch i8* null
  %141 = extractvalue { i8*, i32 } %140, 0
  call void @__clang_call_terminate(i8* %141) #18
  unreachable

142:                                              ; preds = %132
  unreachable

143:                                              ; preds = %98, %136, %127
  %144 = phi %"struct.std::_Rb_tree_node_base"* [ %91, %98 ], [ %115, %136 ], [ %129, %127 ]
  %145 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %144, i64 1
  %146 = bitcast %"struct.std::_Rb_tree_node_base"* %145 to %"struct.std::pair"*
  %147 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %146, i64 0, i32 1
  %148 = mul nsw i32 %80, %79
  %149 = load i32, i32* %147, align 4, !tbaa !5
  %150 = add nsw i32 %149, %148
  store i32 %150, i32* %147, align 4, !tbaa !5
  br label %348

151:                                              ; preds = %104, %181, %336, %309
  %152 = landingpad { i8*, i32 }
          cleanup
  br label %481

153:                                              ; preds = %262, %305, %307
  %154 = landingpad { i8*, i32 }
          cleanup
  br label %481

155:                                              ; preds = %70, %68
  %156 = load i32, i32* @p, align 4, !tbaa !5
  %157 = load i32, i32* @q, align 4, !tbaa !5
  br label %158

158:                                              ; preds = %155, %158
  %159 = phi %"struct.std::_Rb_tree_node"* [ %171, %158 ], [ %47, %155 ]
  %160 = phi %"struct.std::_Rb_tree_node_base"* [ %168, %158 ], [ %17, %155 ]
  %161 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %159, i64 0, i32 1
  %162 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %161 to i32*
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = icmp slt i32 %163, %48
  %165 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %159, i64 0, i32 0, i32 3
  %166 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %159, i64 0, i32 0
  %167 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %159, i64 0, i32 0, i32 2
  %168 = select i1 %164, %"struct.std::_Rb_tree_node_base"* %160, %"struct.std::_Rb_tree_node_base"* %166
  %169 = select i1 %164, %"struct.std::_Rb_tree_node_base"** %165, %"struct.std::_Rb_tree_node_base"** %167
  %170 = bitcast %"struct.std::_Rb_tree_node_base"** %169 to %"struct.std::_Rb_tree_node"**
  %171 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %170, align 8, !tbaa !21
  %172 = icmp eq %"struct.std::_Rb_tree_node"* %171, null
  br i1 %172, label %173, label %158, !llvm.loop !24

173:                                              ; preds = %158
  %174 = icmp eq %"struct.std::_Rb_tree_node_base"* %168, %17
  br i1 %174, label %181, label %175

175:                                              ; preds = %173
  %176 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %160, i64 1, i32 0
  %177 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %166, i64 1, i32 0
  %178 = select i1 %164, i32* %176, i32* %177
  %179 = load i32, i32* %178, align 4, !tbaa !5
  %180 = icmp slt i32 %48, %179
  br i1 %180, label %181, label %222

181:                                              ; preds = %50, %175, %173
  %182 = phi i32 [ %157, %175 ], [ %157, %173 ], [ %52, %50 ]
  %183 = phi i32 [ %156, %175 ], [ %156, %173 ], [ %51, %50 ]
  %184 = phi %"struct.std::_Rb_tree_node_base"* [ %168, %175 ], [ %17, %173 ], [ %17, %50 ]
  %185 = invoke noalias nonnull i8* @_Znwm(i64 40) #16
          to label %186 unwind label %151

186:                                              ; preds = %181
  %187 = getelementptr inbounds i8, i8* %185, i64 32
  %188 = bitcast i8* %187 to i32*
  %189 = load i32, i32* @e, align 4, !tbaa !5
  store i32 %189, i32* %188, align 4, !tbaa !25
  %190 = getelementptr inbounds i8, i8* %185, i64 36
  %191 = bitcast i8* %190 to i32*
  store i32 0, i32* %191, align 4, !tbaa !27
  %192 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %18, %"struct.std::_Rb_tree_node_base"* %184, i32* nonnull align 4 dereferenceable(4) %188)
          to label %193 unwind label %211

193:                                              ; preds = %186
  %194 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %192, 0
  %195 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %192, 1
  %196 = icmp eq %"struct.std::_Rb_tree_node_base"* %195, null
  br i1 %196, label %215, label %197

197:                                              ; preds = %193
  %198 = icmp ne %"struct.std::_Rb_tree_node_base"* %194, null
  %199 = icmp eq %"struct.std::_Rb_tree_node_base"* %195, %17
  %200 = select i1 %198, i1 true, i1 %199
  br i1 %200, label %206, label %201

201:                                              ; preds = %197
  %202 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %195, i64 1, i32 0
  %203 = load i32, i32* %188, align 4, !tbaa !5
  %204 = load i32, i32* %202, align 4, !tbaa !5
  %205 = icmp slt i32 %203, %204
  br label %206

206:                                              ; preds = %201, %197
  %207 = phi i1 [ %205, %201 ], [ true, %197 ]
  %208 = bitcast i8* %185 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %207, %"struct.std::_Rb_tree_node_base"* nonnull %208, %"struct.std::_Rb_tree_node_base"* nonnull %195, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %17) #15
  %209 = load i64, i64* %13, align 8, !tbaa !18
  %210 = add i64 %209, 1
  store i64 %210, i64* %13, align 8, !tbaa !18
  br label %222

211:                                              ; preds = %186
  %212 = landingpad { i8*, i32 }
          catch i8* null
  %213 = extractvalue { i8*, i32 } %212, 0
  %214 = call i8* @__cxa_begin_catch(i8* %213) #15
  call void @_ZdlPv(i8* nonnull %185) #15
  invoke void @__cxa_rethrow() #17
          to label %221 unwind label %216

215:                                              ; preds = %193
  call void @_ZdlPv(i8* nonnull %185) #15
  br label %222

216:                                              ; preds = %211
  %217 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %481 unwind label %218

218:                                              ; preds = %216
  %219 = landingpad { i8*, i32 }
          catch i8* null
  %220 = extractvalue { i8*, i32 } %219, 0
  call void @__clang_call_terminate(i8* %220) #18
  unreachable

221:                                              ; preds = %211
  unreachable

222:                                              ; preds = %175, %215, %206
  %223 = phi i32 [ %157, %175 ], [ %182, %215 ], [ %182, %206 ]
  %224 = phi i32 [ %156, %175 ], [ %183, %215 ], [ %183, %206 ]
  %225 = phi %"struct.std::_Rb_tree_node_base"* [ %168, %175 ], [ %194, %215 ], [ %208, %206 ]
  %226 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %225, i64 1
  %227 = bitcast %"struct.std::_Rb_tree_node_base"* %226 to %"struct.std::pair"*
  %228 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %227, i64 0, i32 1
  %229 = mul nsw i32 %224, %223
  store i32 %229, i32* %228, align 4, !tbaa !5
  %230 = load i32*, i32** %19, align 8, !tbaa !28
  %231 = load i32*, i32** %20, align 8, !tbaa !30
  %232 = getelementptr inbounds i32, i32* %231, i64 -1
  %233 = icmp eq i32* %230, %232
  br i1 %233, label %237, label %234

234:                                              ; preds = %222
  %235 = load i32, i32* @e, align 4, !tbaa !5
  store i32 %235, i32* %230, align 4, !tbaa !5
  %236 = getelementptr inbounds i32, i32* %230, i64 1
  store i32* %236, i32** %19, align 8, !tbaa !28
  br label %348

237:                                              ; preds = %222
  %238 = load i32**, i32*** %21, align 8, !tbaa !31
  %239 = load i32**, i32*** %22, align 8, !tbaa !31
  %240 = ptrtoint i32** %238 to i64
  %241 = ptrtoint i32** %239 to i64
  %242 = sub i64 %240, %241
  %243 = ashr exact i64 %242, 3
  %244 = icmp ne i32** %238, null
  %245 = sext i1 %244 to i64
  %246 = add nsw i64 %243, %245
  %247 = shl nsw i64 %246, 7
  %248 = load i32*, i32** %23, align 8, !tbaa !32
  %249 = ptrtoint i32* %230 to i64
  %250 = ptrtoint i32* %248 to i64
  %251 = sub i64 %249, %250
  %252 = ashr exact i64 %251, 2
  %253 = add nsw i64 %247, %252
  %254 = load i32*, i32** %24, align 8, !tbaa !33
  %255 = load i32*, i32** %25, align 8, !tbaa !19
  %256 = ptrtoint i32* %254 to i64
  %257 = ptrtoint i32* %255 to i64
  %258 = sub i64 %256, %257
  %259 = ashr exact i64 %258, 2
  %260 = add nsw i64 %253, %259
  %261 = icmp eq i64 %260, 2305843009213693951
  br i1 %261, label %262, label %264

262:                                              ; preds = %237
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.4, i64 0, i64 0)) #17
          to label %263 unwind label %153

263:                                              ; preds = %262
  unreachable

264:                                              ; preds = %237
  %265 = load i64, i64* %26, align 8, !tbaa !34
  %266 = load i32**, i32*** %27, align 8, !tbaa !35
  %267 = ptrtoint i32** %266 to i64
  %268 = sub i64 %240, %267
  %269 = ashr exact i64 %268, 3
  %270 = sub i64 %265, %269
  %271 = icmp ult i64 %270, 2
  br i1 %271, label %272, label %336

272:                                              ; preds = %264
  %273 = add nsw i64 %243, 1
  %274 = add nsw i64 %243, 2
  %275 = shl nsw i64 %274, 1
  %276 = icmp ugt i64 %265, %275
  br i1 %276, label %277, label %297

277:                                              ; preds = %272
  %278 = sub i64 %265, %274
  %279 = lshr i64 %278, 1
  %280 = getelementptr inbounds i32*, i32** %266, i64 %279
  %281 = icmp ult i32** %280, %239
  %282 = getelementptr inbounds i32*, i32** %238, i64 1
  %283 = ptrtoint i32** %282 to i64
  %284 = sub i64 %283, %241
  %285 = icmp eq i64 %284, 0
  br i1 %281, label %286, label %290

286:                                              ; preds = %277
  br i1 %285, label %329, label %287

287:                                              ; preds = %286
  %288 = bitcast i32** %280 to i8*
  %289 = bitcast i32** %239 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %288, i8* nonnull align 8 %289, i64 %284, i1 false) #15
  br label %329

290:                                              ; preds = %277
  br i1 %285, label %329, label %291

291:                                              ; preds = %290
  %292 = ashr exact i64 %284, 3
  %293 = sub nsw i64 %273, %292
  %294 = getelementptr inbounds i32*, i32** %280, i64 %293
  %295 = bitcast i32** %294 to i8*
  %296 = bitcast i32** %239 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %295, i8* align 8 %296, i64 %284, i1 false) #15
  br label %329

297:                                              ; preds = %272
  %298 = icmp eq i64 %265, 0
  %299 = select i1 %298, i64 1, i64 %265
  %300 = add i64 %265, 2
  %301 = add i64 %300, %299
  %302 = icmp ugt i64 %301, 1152921504606846975
  br i1 %302, label %303, label %309, !prof !36

303:                                              ; preds = %297
  %304 = icmp ugt i64 %301, 2305843009213693951
  br i1 %304, label %305, label %307

305:                                              ; preds = %303
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %306 unwind label %153

306:                                              ; preds = %305
  unreachable

307:                                              ; preds = %303
  invoke void @_ZSt17__throw_bad_allocv() #17
          to label %308 unwind label %153

308:                                              ; preds = %307
  unreachable

309:                                              ; preds = %297
  %310 = shl nuw nsw i64 %301, 3
  %311 = invoke noalias nonnull i8* @_Znwm(i64 %310) #16
          to label %312 unwind label %151

312:                                              ; preds = %309
  %313 = bitcast i8* %311 to i32**
  %314 = sub nsw i64 %301, %274
  %315 = lshr i64 %314, 1
  %316 = getelementptr inbounds i32*, i32** %313, i64 %315
  %317 = load i32**, i32*** %22, align 8, !tbaa !37
  %318 = load i32**, i32*** %21, align 8, !tbaa !38
  %319 = getelementptr inbounds i32*, i32** %318, i64 1
  %320 = ptrtoint i32** %319 to i64
  %321 = ptrtoint i32** %317 to i64
  %322 = sub i64 %320, %321
  %323 = icmp eq i64 %322, 0
  br i1 %323, label %327, label %324

324:                                              ; preds = %312
  %325 = bitcast i32** %316 to i8*
  %326 = bitcast i32** %317 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %325, i8* align 8 %326, i64 %322, i1 false) #15
  br label %327

327:                                              ; preds = %324, %312
  %328 = load i8*, i8** %28, align 8, !tbaa !35
  call void @_ZdlPv(i8* %328) #15
  store i8* %311, i8** %28, align 8, !tbaa !35
  store i64 %301, i64* %26, align 8, !tbaa !34
  br label %329

329:                                              ; preds = %327, %291, %290, %287, %286
  %330 = phi i32** [ %316, %327 ], [ %280, %290 ], [ %280, %291 ], [ %280, %286 ], [ %280, %287 ]
  store i32** %330, i32*** %22, align 8, !tbaa !31
  %331 = load i32*, i32** %330, align 8, !tbaa !21
  store i32* %331, i32** %29, align 8, !tbaa !32
  %332 = getelementptr inbounds i32, i32* %331, i64 128
  store i32* %332, i32** %24, align 8, !tbaa !33
  %333 = getelementptr inbounds i32*, i32** %330, i64 %243
  store i32** %333, i32*** %21, align 8, !tbaa !31
  %334 = load i32*, i32** %333, align 8, !tbaa !21
  store i32* %334, i32** %23, align 8, !tbaa !32
  %335 = getelementptr inbounds i32, i32* %334, i64 128
  store i32* %335, i32** %20, align 8, !tbaa !33
  br label %336

336:                                              ; preds = %329, %264
  %337 = invoke noalias nonnull i8* @_Znwm(i64 512) #16
          to label %338 unwind label %151

338:                                              ; preds = %336
  %339 = load i32**, i32*** %21, align 8, !tbaa !38
  %340 = getelementptr inbounds i32*, i32** %339, i64 1
  %341 = bitcast i32** %340 to i8**
  store i8* %337, i8** %341, align 8, !tbaa !21
  %342 = load i32*, i32** %19, align 8, !tbaa !28
  %343 = load i32, i32* @e, align 4, !tbaa !5
  store i32 %343, i32* %342, align 4, !tbaa !5
  %344 = load i32**, i32*** %21, align 8, !tbaa !38
  %345 = getelementptr inbounds i32*, i32** %344, i64 1
  store i32** %345, i32*** %21, align 8, !tbaa !31
  %346 = load i32*, i32** %345, align 8, !tbaa !21
  store i32* %346, i32** %23, align 8, !tbaa !32
  %347 = getelementptr inbounds i32, i32* %346, i64 128
  store i32* %347, i32** %20, align 8, !tbaa !33
  store i32* %346, i32** %19, align 8, !tbaa !28
  br label %348

348:                                              ; preds = %338, %234, %143
  %349 = add nuw nsw i32 %45, 1
  %350 = load i32, i32* @n, align 4, !tbaa !5
  %351 = icmp slt i32 %349, %350
  br i1 %351, label %44, label %38, !llvm.loop !39

352:                                              ; preds = %38, %443
  %353 = phi i32* [ %446, %443 ], [ %40, %38 ]
  %354 = phi i8 [ %444, %443 ], [ 1, %38 ]
  %355 = load i32, i32* %353, align 4, !tbaa !5
  %356 = load i32*, i32** %24, align 8, !tbaa !40
  %357 = getelementptr inbounds i32, i32* %356, i64 -1
  %358 = icmp eq i32* %353, %357
  br i1 %358, label %361, label %359

359:                                              ; preds = %352
  %360 = getelementptr inbounds i32, i32* %353, i64 1
  br label %367

361:                                              ; preds = %352
  %362 = load i8*, i8** %30, align 8, !tbaa !41
  call void @_ZdlPv(i8* %362) #15
  %363 = load i32**, i32*** %22, align 8, !tbaa !37
  %364 = getelementptr inbounds i32*, i32** %363, i64 1
  store i32** %364, i32*** %22, align 8, !tbaa !31
  %365 = load i32*, i32** %364, align 8, !tbaa !21
  store i32* %365, i32** %29, align 8, !tbaa !32
  %366 = getelementptr inbounds i32, i32* %365, i64 128
  store i32* %366, i32** %24, align 8, !tbaa !33
  br label %367

367:                                              ; preds = %359, %361
  %368 = phi i32* [ %360, %359 ], [ %365, %361 ]
  store i32* %368, i32** %25, align 8, !tbaa !42
  %369 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %16, align 8, !tbaa !15
  %370 = icmp eq %"struct.std::_Rb_tree_node"* %369, null
  br i1 %370, label %394, label %371

371:                                              ; preds = %367, %371
  %372 = phi %"struct.std::_Rb_tree_node"* [ %384, %371 ], [ %369, %367 ]
  %373 = phi %"struct.std::_Rb_tree_node_base"* [ %381, %371 ], [ %17, %367 ]
  %374 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %372, i64 0, i32 1
  %375 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %374 to i32*
  %376 = load i32, i32* %375, align 4, !tbaa !5
  %377 = icmp slt i32 %376, %355
  %378 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %372, i64 0, i32 0, i32 3
  %379 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %372, i64 0, i32 0
  %380 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %372, i64 0, i32 0, i32 2
  %381 = select i1 %377, %"struct.std::_Rb_tree_node_base"* %373, %"struct.std::_Rb_tree_node_base"* %379
  %382 = select i1 %377, %"struct.std::_Rb_tree_node_base"** %378, %"struct.std::_Rb_tree_node_base"** %380
  %383 = bitcast %"struct.std::_Rb_tree_node_base"** %382 to %"struct.std::_Rb_tree_node"**
  %384 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %383, align 8, !tbaa !21
  %385 = icmp eq %"struct.std::_Rb_tree_node"* %384, null
  br i1 %385, label %386, label %371, !llvm.loop !24

386:                                              ; preds = %371
  %387 = icmp eq %"struct.std::_Rb_tree_node_base"* %381, %17
  br i1 %387, label %394, label %388

388:                                              ; preds = %386
  %389 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %373, i64 1, i32 0
  %390 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %379, i64 1, i32 0
  %391 = select i1 %377, i32* %389, i32* %390
  %392 = load i32, i32* %391, align 4, !tbaa !5
  %393 = icmp slt i32 %355, %392
  br i1 %393, label %394, label %432

394:                                              ; preds = %388, %386, %367
  %395 = phi %"struct.std::_Rb_tree_node_base"* [ %381, %388 ], [ %17, %386 ], [ %17, %367 ]
  %396 = invoke noalias nonnull i8* @_Znwm(i64 40) #16
          to label %397 unwind label %441

397:                                              ; preds = %394
  %398 = getelementptr inbounds i8, i8* %396, i64 32
  %399 = bitcast i8* %398 to i32*
  store i32 %355, i32* %399, align 4, !tbaa !25
  %400 = getelementptr inbounds i8, i8* %396, i64 36
  %401 = bitcast i8* %400 to i32*
  store i32 0, i32* %401, align 4, !tbaa !27
  %402 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %18, %"struct.std::_Rb_tree_node_base"* %395, i32* nonnull align 4 dereferenceable(4) %399)
          to label %403 unwind label %421

403:                                              ; preds = %397
  %404 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %402, 0
  %405 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %402, 1
  %406 = icmp eq %"struct.std::_Rb_tree_node_base"* %405, null
  br i1 %406, label %425, label %407

407:                                              ; preds = %403
  %408 = icmp ne %"struct.std::_Rb_tree_node_base"* %404, null
  %409 = icmp eq %"struct.std::_Rb_tree_node_base"* %405, %17
  %410 = select i1 %408, i1 true, i1 %409
  br i1 %410, label %416, label %411

411:                                              ; preds = %407
  %412 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %405, i64 1, i32 0
  %413 = load i32, i32* %399, align 4, !tbaa !5
  %414 = load i32, i32* %412, align 4, !tbaa !5
  %415 = icmp slt i32 %413, %414
  br label %416

416:                                              ; preds = %411, %407
  %417 = phi i1 [ %415, %411 ], [ true, %407 ]
  %418 = bitcast i8* %396 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %417, %"struct.std::_Rb_tree_node_base"* nonnull %418, %"struct.std::_Rb_tree_node_base"* nonnull %405, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %17) #15
  %419 = load i64, i64* %13, align 8, !tbaa !18
  %420 = add i64 %419, 1
  store i64 %420, i64* %13, align 8, !tbaa !18
  br label %432

421:                                              ; preds = %397
  %422 = landingpad { i8*, i32 }
          catch i8* null
  %423 = extractvalue { i8*, i32 } %422, 0
  %424 = call i8* @__cxa_begin_catch(i8* %423) #15
  call void @_ZdlPv(i8* nonnull %396) #15
  invoke void @__cxa_rethrow() #17
          to label %431 unwind label %426

425:                                              ; preds = %403
  call void @_ZdlPv(i8* nonnull %396) #15
  br label %432

426:                                              ; preds = %421
  %427 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %481 unwind label %428

428:                                              ; preds = %426
  %429 = landingpad { i8*, i32 }
          catch i8* null
  %430 = extractvalue { i8*, i32 } %429, 0
  call void @__clang_call_terminate(i8* %430) #18
  unreachable

431:                                              ; preds = %421
  unreachable

432:                                              ; preds = %388, %425, %416
  %433 = phi %"struct.std::_Rb_tree_node_base"* [ %381, %388 ], [ %404, %425 ], [ %418, %416 ]
  %434 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %433, i64 1
  %435 = bitcast %"struct.std::_Rb_tree_node_base"* %434 to %"struct.std::pair"*
  %436 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %435, i64 0, i32 1
  %437 = load i32, i32* %436, align 4, !tbaa !5
  %438 = icmp sgt i32 %437, 999999
  br i1 %438, label %439, label %443

439:                                              ; preds = %432
  %440 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %355)
  br label %443

441:                                              ; preds = %394
  %442 = landingpad { i8*, i32 }
          cleanup
  br label %481

443:                                              ; preds = %439, %432
  %444 = phi i8 [ 0, %439 ], [ %354, %432 ]
  %445 = load i32*, i32** %19, align 8, !tbaa !19
  %446 = load i32*, i32** %25, align 8, !tbaa !19
  %447 = icmp eq i32* %445, %446
  br i1 %447, label %448, label %352, !llvm.loop !43

448:                                              ; preds = %443
  %449 = and i8 %444, 1
  %450 = icmp eq i8 %449, 0
  br i1 %450, label %453, label %451

451:                                              ; preds = %38, %448
  %452 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %453

453:                                              ; preds = %451, %448
  %454 = load i32**, i32*** %27, align 8, !tbaa !35
  %455 = icmp eq i32** %454, null
  br i1 %455, label %472, label %456

456:                                              ; preds = %453
  %457 = bitcast i32** %454 to i8*
  %458 = load i32**, i32*** %22, align 8, !tbaa !37
  %459 = load i32**, i32*** %21, align 8, !tbaa !38
  %460 = getelementptr inbounds i32*, i32** %459, i64 1
  %461 = icmp ult i32** %458, %460
  br i1 %461, label %462, label %470

462:                                              ; preds = %456, %462
  %463 = phi i32** [ %466, %462 ], [ %458, %456 ]
  %464 = bitcast i32** %463 to i8**
  %465 = load i8*, i8** %464, align 8, !tbaa !21
  call void @_ZdlPv(i8* %465) #15
  %466 = getelementptr inbounds i32*, i32** %463, i64 1
  %467 = icmp ult i32** %463, %459
  br i1 %467, label %462, label %468, !llvm.loop !44

468:                                              ; preds = %462
  %469 = load i8*, i8** %28, align 8, !tbaa !35
  br label %470

470:                                              ; preds = %468, %456
  %471 = phi i8* [ %469, %468 ], [ %457, %456 ]
  call void @_ZdlPv(i8* %471) #15
  br label %472

472:                                              ; preds = %453, %470
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %14) #15
  %473 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %16, align 8, !tbaa !15
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %18, %"struct.std::_Rb_tree_node"* %473)
          to label %477 unwind label %474

474:                                              ; preds = %472
  %475 = landingpad { i8*, i32 }
          catch i8* null
  %476 = extractvalue { i8*, i32 } %475, 0
  call void @__clang_call_terminate(i8* %476) #18
  unreachable

477:                                              ; preds = %472
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %3) #15
  %478 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %479 = load i32, i32* @n, align 4, !tbaa !5
  %480 = icmp eq i32 %479, 0
  br i1 %480, label %486, label %34, !llvm.loop !45

481:                                              ; preds = %151, %153, %441, %426, %216, %137
  %482 = phi { i8*, i32 } [ %138, %137 ], [ %217, %216 ], [ %442, %441 ], [ %427, %426 ], [ %152, %151 ], [ %154, %153 ]
  %483 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %483) #15
  br label %484

484:                                              ; preds = %481, %42
  %485 = phi { i8*, i32 } [ %482, %481 ], [ %43, %42 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %14) #15
  call void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %18) #15
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %3) #15
  resume { i8*, i32 } %485

486:                                              ; preds = %477, %0
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #3 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !35
  %4 = icmp eq i32** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i32** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i32**, i32*** %7, align 8, !tbaa !37
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !38
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  %12 = icmp ult i32** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i32** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i32** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !21
  tail call void @_ZdlPv(i8* %16) #15
  %17 = getelementptr inbounds i32*, i32** %14, i64 1
  %18 = icmp ult i32** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !44

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !35
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #15
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node"**
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !15
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #18
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !46
  tail call void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !47
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #15
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !48

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !34
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #16
  %11 = bitcast i8* %10 to i32**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !35
  %13 = load i64, i64* %8, align 8, !tbaa !34
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds i32*, i32** %11, i64 %15
  %17 = getelementptr inbounds i32*, i32** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi i32** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #16
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast i32** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !21
  %23 = getelementptr inbounds i32*, i32** %19, i64 1
  %24 = icmp ult i32** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !49

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #15
  %29 = icmp ugt i32** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi i32** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast i32** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !21
  tail call void @_ZdlPv(i8* %33) #15
  %34 = getelementptr inbounds i32*, i32** %31, i64 1
  %35 = icmp ult i32** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !44

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
  %46 = load i8*, i8** %12, align 8, !tbaa !35
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
  store i32** %16, i32*** %52, align 8, !tbaa !31
  %53 = load i32*, i32** %16, align 8, !tbaa !21
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !32
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !33
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !31
  %59 = load i32*, i32** %57, align 8, !tbaa !21
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %59, i32** %60, align 8, !tbaa !32
  %61 = getelementptr inbounds i32, i32* %59, i64 128
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !33
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %53, i32** %63, align 8, !tbaa !42
  %64 = and i64 %1, 127
  %65 = getelementptr inbounds i32, i32* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %65, i32** %66, align 8, !tbaa !28
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
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #8 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node_base"*
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, %1
  br i1 %7, label %8, label %59

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, i8* %4, i64 40
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8, !tbaa !18
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load i32, i32* %2, align 4
  br label %23

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, i8* %4, i64 32
  %17 = bitcast i8* %16 to %"struct.std::_Rb_tree_node_base"**
  %18 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %17, align 8, !tbaa !21
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %18, i64 1, i32 0
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = load i32, i32* %2, align 4, !tbaa !5
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %167, label %23

23:                                               ; preds = %13, %15
  %24 = phi i32 [ %14, %13 ], [ %21, %15 ]
  %25 = getelementptr inbounds i8, i8* %4, i64 16
  %26 = bitcast i8* %25 to %"struct.std::_Rb_tree_node"**
  %27 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %26, align 8, !tbaa !21
  %28 = icmp eq %"struct.std::_Rb_tree_node"* %27, null
  br i1 %28, label %43, label %29

29:                                               ; preds = %23, %29
  %30 = phi %"struct.std::_Rb_tree_node"* [ %39, %29 ], [ %27, %23 ]
  %31 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %30, i64 0, i32 1
  %32 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %31 to i32*
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = icmp slt i32 %24, %33
  %35 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %30, i64 0, i32 0, i32 2
  %36 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %30, i64 0, i32 0, i32 3
  %37 = select i1 %34, %"struct.std::_Rb_tree_node_base"** %35, %"struct.std::_Rb_tree_node_base"** %36
  %38 = bitcast %"struct.std::_Rb_tree_node_base"** %37 to %"struct.std::_Rb_tree_node"**
  %39 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %38, align 8, !tbaa !21
  %40 = icmp eq %"struct.std::_Rb_tree_node"* %39, null
  br i1 %40, label %41, label %29, !llvm.loop !50

41:                                               ; preds = %29
  %42 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %30, i64 0, i32 0
  br i1 %34, label %43, label %51

43:                                               ; preds = %41, %23
  %44 = phi %"struct.std::_Rb_tree_node_base"* [ %42, %41 ], [ %1, %23 ]
  %45 = getelementptr inbounds i8, i8* %4, i64 24
  %46 = bitcast i8* %45 to %"struct.std::_Rb_tree_node_base"**
  %47 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %46, align 8, !tbaa !16
  %48 = icmp eq %"struct.std::_Rb_tree_node_base"* %44, %47
  br i1 %48, label %167, label %49

49:                                               ; preds = %43
  %50 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %44) #19
  br label %51

51:                                               ; preds = %49, %41
  %52 = phi %"struct.std::_Rb_tree_node_base"* [ %44, %49 ], [ %42, %41 ]
  %53 = phi %"struct.std::_Rb_tree_node_base"* [ %50, %49 ], [ %42, %41 ]
  %54 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %53, i64 1, i32 0
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = icmp slt i32 %55, %24
  %57 = select i1 %56, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %53
  %58 = select i1 %56, %"struct.std::_Rb_tree_node_base"* %52, %"struct.std::_Rb_tree_node_base"* null
  br label %167

59:                                               ; preds = %3
  %60 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 1, i32 0
  %61 = load i32, i32* %2, align 4, !tbaa !5
  %62 = load i32, i32* %60, align 4, !tbaa !5
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %113

64:                                               ; preds = %59
  %65 = getelementptr inbounds i8, i8* %4, i64 24
  %66 = bitcast i8* %65 to %"struct.std::_Rb_tree_node_base"**
  %67 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %66, align 8, !tbaa !21
  %68 = icmp eq %"struct.std::_Rb_tree_node_base"* %67, %1
  br i1 %68, label %167, label %69

69:                                               ; preds = %64
  %70 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #19
  %71 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %70, i64 1, i32 0
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = icmp slt i32 %72, %61
  br i1 %73, label %74, label %81

74:                                               ; preds = %69
  %75 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %70, i64 0, i32 3
  %76 = bitcast %"struct.std::_Rb_tree_node_base"** %75 to %"struct.std::_Rb_tree_node"**
  %77 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %76, align 8, !tbaa !46
  %78 = icmp eq %"struct.std::_Rb_tree_node"* %77, null
  %79 = select i1 %78, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %1
  %80 = select i1 %78, %"struct.std::_Rb_tree_node_base"* %70, %"struct.std::_Rb_tree_node_base"* %1
  br label %167

81:                                               ; preds = %69
  %82 = getelementptr inbounds i8, i8* %4, i64 16
  %83 = bitcast i8* %82 to %"struct.std::_Rb_tree_node"**
  %84 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %83, align 8, !tbaa !21
  %85 = icmp eq %"struct.std::_Rb_tree_node"* %84, null
  br i1 %85, label %100, label %86

86:                                               ; preds = %81, %86
  %87 = phi %"struct.std::_Rb_tree_node"* [ %96, %86 ], [ %84, %81 ]
  %88 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %87, i64 0, i32 1
  %89 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %88 to i32*
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = icmp slt i32 %61, %90
  %92 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %87, i64 0, i32 0, i32 2
  %93 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %87, i64 0, i32 0, i32 3
  %94 = select i1 %91, %"struct.std::_Rb_tree_node_base"** %92, %"struct.std::_Rb_tree_node_base"** %93
  %95 = bitcast %"struct.std::_Rb_tree_node_base"** %94 to %"struct.std::_Rb_tree_node"**
  %96 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %95, align 8, !tbaa !21
  %97 = icmp eq %"struct.std::_Rb_tree_node"* %96, null
  br i1 %97, label %98, label %86, !llvm.loop !50

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
  %109 = load i32, i32* %108, align 4, !tbaa !5
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
  %118 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %117, align 8, !tbaa !21
  %119 = icmp eq %"struct.std::_Rb_tree_node_base"* %118, %1
  br i1 %119, label %167, label %120

120:                                              ; preds = %115
  %121 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #19
  %122 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %121, i64 1, i32 0
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = icmp slt i32 %61, %123
  br i1 %124, label %125, label %132

125:                                              ; preds = %120
  %126 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 0, i32 3
  %127 = bitcast %"struct.std::_Rb_tree_node_base"** %126 to %"struct.std::_Rb_tree_node"**
  %128 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %127, align 8, !tbaa !46
  %129 = icmp eq %"struct.std::_Rb_tree_node"* %128, null
  %130 = select i1 %129, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %121
  %131 = select i1 %129, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %121
  br label %167

132:                                              ; preds = %120
  %133 = getelementptr inbounds i8, i8* %4, i64 16
  %134 = bitcast i8* %133 to %"struct.std::_Rb_tree_node"**
  %135 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %134, align 8, !tbaa !21
  %136 = icmp eq %"struct.std::_Rb_tree_node"* %135, null
  br i1 %136, label %151, label %137

137:                                              ; preds = %132, %137
  %138 = phi %"struct.std::_Rb_tree_node"* [ %147, %137 ], [ %135, %132 ]
  %139 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %138, i64 0, i32 1
  %140 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %139 to i32*
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = icmp slt i32 %61, %141
  %143 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %138, i64 0, i32 0, i32 2
  %144 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %138, i64 0, i32 0, i32 3
  %145 = select i1 %142, %"struct.std::_Rb_tree_node_base"** %143, %"struct.std::_Rb_tree_node_base"** %144
  %146 = bitcast %"struct.std::_Rb_tree_node_base"** %145 to %"struct.std::_Rb_tree_node"**
  %147 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %146, align 8, !tbaa !21
  %148 = icmp eq %"struct.std::_Rb_tree_node"* %147, null
  br i1 %148, label %149, label %137, !llvm.loop !50

149:                                              ; preds = %137
  %150 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %138, i64 0, i32 0
  br i1 %142, label %151, label %159

151:                                              ; preds = %149, %132
  %152 = phi %"struct.std::_Rb_tree_node_base"* [ %150, %149 ], [ %6, %132 ]
  %153 = getelementptr inbounds i8, i8* %4, i64 24
  %154 = bitcast i8* %153 to %"struct.std::_Rb_tree_node_base"**
  %155 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %154, align 8, !tbaa !16
  %156 = icmp eq %"struct.std::_Rb_tree_node_base"* %152, %155
  br i1 %156, label %167, label %157

157:                                              ; preds = %151
  %158 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %152) #19
  br label %159

159:                                              ; preds = %157, %149
  %160 = phi %"struct.std::_Rb_tree_node_base"* [ %152, %157 ], [ %150, %149 ]
  %161 = phi %"struct.std::_Rb_tree_node_base"* [ %158, %157 ], [ %150, %149 ]
  %162 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %161, i64 1, i32 0
  %163 = load i32, i32* %162, align 4, !tbaa !5
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

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #14

attributes #0 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { noinline noreturn nounwind }
attributes #4 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { nofree nounwind }
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
!19 = !{!20, !13, i64 0}
!20 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24}
!21 = !{!13, !13, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = distinct !{!24, !23}
!25 = !{!26, !6, i64 0}
!26 = !{!"_ZTSSt4pairIKiiE", !6, i64 0, !6, i64 4}
!27 = !{!26, !6, i64 4}
!28 = !{!29, !13, i64 48}
!29 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !13, i64 0, !14, i64 8, !20, i64 16, !20, i64 48}
!30 = !{!29, !13, i64 64}
!31 = !{!20, !13, i64 24}
!32 = !{!20, !13, i64 8}
!33 = !{!20, !13, i64 16}
!34 = !{!29, !14, i64 8}
!35 = !{!29, !13, i64 0}
!36 = !{!"branch_weights", i32 1, i32 2000}
!37 = !{!29, !13, i64 40}
!38 = !{!29, !13, i64 72}
!39 = distinct !{!39, !23}
!40 = !{!29, !13, i64 32}
!41 = !{!29, !13, i64 24}
!42 = !{!29, !13, i64 16}
!43 = distinct !{!43, !23}
!44 = distinct !{!44, !23}
!45 = distinct !{!45, !23}
!46 = !{!11, !13, i64 24}
!47 = !{!11, !13, i64 16}
!48 = distinct !{!48, !23}
!49 = distinct !{!49, !23}
!50 = distinct !{!50, !23}
