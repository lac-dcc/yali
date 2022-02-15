; ModuleID = 'Project_CodeNet_C++1400/p01140/s780670886.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s780670886.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_node" = type <{ %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf", [4 x i8] }>
%"struct.__gnu_cxx::__aligned_membuf" = type { [4 x i8] }

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE = comdat any

@cnt = dso_local local_unnamed_addr global [2250000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1500 x i32], align 16
  %4 = alloca [1500 x i32], align 16
  %5 = alloca %"class.std::set", align 8
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #10
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #10
  %8 = bitcast [1500 x i32]* %3 to i8*
  %9 = bitcast [1500 x i32]* %4 to i8*
  %10 = getelementptr inbounds %"class.std::set", %"class.std::set"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %11 = getelementptr inbounds i8, i8* %10, i64 8
  %12 = bitcast i8* %11 to i32*
  %13 = getelementptr inbounds i8, i8* %10, i64 16
  %14 = bitcast i8* %13 to %"struct.std::_Rb_tree_node_base"**
  %15 = getelementptr inbounds i8, i8* %10, i64 24
  %16 = bitcast i8* %15 to i8**
  %17 = getelementptr inbounds i8, i8* %10, i64 32
  %18 = bitcast i8* %17 to i8**
  %19 = getelementptr inbounds i8, i8* %10, i64 40
  %20 = bitcast i8* %19 to i64*
  %21 = bitcast i8* %13 to %"struct.std::_Rb_tree_node"**
  %22 = bitcast i8* %11 to %"struct.std::_Rb_tree_node_base"*
  %23 = bitcast i8* %15 to %"struct.std::_Rb_tree_node_base"**
  %24 = getelementptr inbounds %"class.std::set", %"class.std::set"* %5, i64 0, i32 0
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %26 = load i32, i32* %1, align 4, !tbaa !5
  %27 = load i32, i32* %2, align 4, !tbaa !5
  %28 = or i32 %27, %26
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %206, label %30

30:                                               ; preds = %0, %152
  %31 = phi i32 [ %154, %152 ], [ %26, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 6000, i8* nonnull %8) #10
  call void @llvm.lifetime.start.p0i8(i64 6000, i8* nonnull %9) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(9000000) bitcast ([2250000 x i32]* @cnt to i8*), i8 0, i64 9000000, i1 false)
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %36, %30
  %34 = phi i32 [ %31, %30 ], [ %41, %36 ]
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %10) #10
  store i32 0, i32* %12, align 8, !tbaa !9
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %14, align 8, !tbaa !15
  store i8* %11, i8** %16, align 8, !tbaa !16
  store i8* %11, i8** %18, align 8, !tbaa !17
  store i64 0, i64* %20, align 8, !tbaa !18
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %47, label %44

36:                                               ; preds = %30, %36
  %37 = phi i64 [ %40, %36 ], [ 0, %30 ]
  %38 = getelementptr inbounds [1500 x i32], [1500 x i32]* %3, i64 0, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %38)
  %40 = add nuw nsw i64 %37, 1
  %41 = load i32, i32* %1, align 4, !tbaa !5
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %40, %42
  br i1 %43, label %36, label %33, !llvm.loop !19

44:                                               ; preds = %52, %33
  %45 = load i32, i32* %2, align 4, !tbaa !5
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %134, label %145

47:                                               ; preds = %33, %52
  %48 = phi i32 [ %53, %52 ], [ %34, %33 ]
  %49 = phi i64 [ %56, %52 ], [ 0, %33 ]
  %50 = phi i32 [ %54, %52 ], [ 0, %33 ]
  %51 = icmp slt i32 %50, %48
  br i1 %51, label %57, label %52

52:                                               ; preds = %114, %47
  %53 = phi i32 [ %48, %47 ], [ %115, %114 ]
  %54 = add nuw nsw i32 %50, 1
  %55 = icmp slt i32 %54, %53
  %56 = add nuw nsw i64 %49, 1
  br i1 %55, label %47, label %44, !llvm.loop !21

57:                                               ; preds = %47, %114
  %58 = phi i32 [ %115, %114 ], [ %48, %47 ]
  %59 = phi i32 [ %116, %114 ], [ %48, %47 ]
  %60 = phi i64 [ %121, %114 ], [ %49, %47 ]
  %61 = phi i32 [ %64, %114 ], [ 0, %47 ]
  %62 = getelementptr inbounds [1500 x i32], [1500 x i32]* %3, i64 0, i64 %60
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = add nsw i32 %63, %61
  %65 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %21, align 8, !tbaa !22
  %66 = icmp eq %"struct.std::_Rb_tree_node"* %65, null
  br i1 %66, label %81, label %67

67:                                               ; preds = %57, %67
  %68 = phi %"struct.std::_Rb_tree_node"* [ %77, %67 ], [ %65, %57 ]
  %69 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %68, i64 0, i32 1
  %70 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %69 to i32*
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = icmp slt i32 %64, %71
  %73 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %68, i64 0, i32 0, i32 2
  %74 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %68, i64 0, i32 0, i32 3
  %75 = select i1 %72, %"struct.std::_Rb_tree_node_base"** %73, %"struct.std::_Rb_tree_node_base"** %74
  %76 = bitcast %"struct.std::_Rb_tree_node_base"** %75 to %"struct.std::_Rb_tree_node"**
  %77 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %76, align 8, !tbaa !22
  %78 = icmp eq %"struct.std::_Rb_tree_node"* %77, null
  br i1 %78, label %79, label %67, !llvm.loop !23

79:                                               ; preds = %67
  %80 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %68, i64 0, i32 0
  br i1 %72, label %81, label %87

81:                                               ; preds = %79, %57
  %82 = phi %"struct.std::_Rb_tree_node_base"* [ %80, %79 ], [ %22, %57 ]
  %83 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %23, align 8, !tbaa !16
  %84 = icmp eq %"struct.std::_Rb_tree_node_base"* %82, %83
  br i1 %84, label %95, label %85

85:                                               ; preds = %81
  %86 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %82) #11
  br label %87

87:                                               ; preds = %85, %79
  %88 = phi %"struct.std::_Rb_tree_node_base"* [ %82, %85 ], [ %80, %79 ]
  %89 = phi %"struct.std::_Rb_tree_node_base"* [ %86, %85 ], [ %80, %79 ]
  %90 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %89, i64 1, i32 0
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = icmp sge i32 %91, %64
  %93 = icmp eq %"struct.std::_Rb_tree_node_base"* %88, null
  %94 = select i1 %92, i1 true, i1 %93
  br i1 %94, label %114, label %97

95:                                               ; preds = %81
  %96 = icmp eq %"struct.std::_Rb_tree_node_base"* %82, null
  br i1 %96, label %114, label %97

97:                                               ; preds = %87, %95
  %98 = phi %"struct.std::_Rb_tree_node_base"* [ %82, %95 ], [ %88, %87 ]
  %99 = icmp eq %"struct.std::_Rb_tree_node_base"* %98, %22
  br i1 %99, label %104, label %100

100:                                              ; preds = %97
  %101 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %98, i64 1, i32 0
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = icmp slt i32 %64, %102
  br label %104

104:                                              ; preds = %100, %97
  %105 = phi i1 [ true, %97 ], [ %103, %100 ]
  %106 = invoke noalias nonnull i8* @_Znwm(i64 40) #12
          to label %107 unwind label %124

107:                                              ; preds = %104
  %108 = getelementptr inbounds i8, i8* %106, i64 32
  %109 = bitcast i8* %108 to i32*
  store i32 %64, i32* %109, align 4, !tbaa !5
  %110 = bitcast i8* %106 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %105, %"struct.std::_Rb_tree_node_base"* nonnull %110, %"struct.std::_Rb_tree_node_base"* nonnull %98, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %22) #10
  %111 = load i64, i64* %20, align 8, !tbaa !18
  %112 = add i64 %111, 1
  store i64 %112, i64* %20, align 8, !tbaa !18
  %113 = load i32, i32* %1, align 4, !tbaa !5
  br label %114

114:                                              ; preds = %107, %95, %87
  %115 = phi i32 [ %113, %107 ], [ %58, %95 ], [ %58, %87 ]
  %116 = phi i32 [ %113, %107 ], [ %59, %95 ], [ %59, %87 ]
  %117 = sext i32 %64 to i64
  %118 = getelementptr inbounds [2250000 x i32], [2250000 x i32]* @cnt, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %118, align 4, !tbaa !5
  %121 = add nuw nsw i64 %60, 1
  %122 = trunc i64 %121 to i32
  %123 = icmp sgt i32 %116, %122
  br i1 %123, label %57, label %52, !llvm.loop !24

124:                                              ; preds = %104
  %125 = landingpad { i8*, i32 }
          cleanup
  %126 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %21, align 8, !tbaa !15
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %24, %"struct.std::_Rb_tree_node"* %126)
          to label %205 unwind label %202

127:                                              ; preds = %134
  %128 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %21, align 8
  %129 = icmp slt i32 %139, 1
  %130 = icmp eq %"struct.std::_Rb_tree_node"* %128, null
  %131 = select i1 %129, i1 true, i1 %130
  br i1 %131, label %145, label %132

132:                                              ; preds = %127
  %133 = zext i32 %139 to i64
  br label %142

134:                                              ; preds = %44, %134
  %135 = phi i64 [ %138, %134 ], [ 0, %44 ]
  %136 = getelementptr inbounds [1500 x i32], [1500 x i32]* %4, i64 0, i64 %135
  %137 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %136)
  %138 = add nuw nsw i64 %135, 1
  %139 = load i32, i32* %2, align 4, !tbaa !5
  %140 = sext i32 %139 to i64
  %141 = icmp slt i64 %138, %140
  br i1 %141, label %134, label %127, !llvm.loop !25

142:                                              ; preds = %158, %132
  %143 = phi i64 [ 0, %132 ], [ %159, %158 ]
  %144 = phi i32 [ 0, %132 ], [ %199, %158 ]
  br label %161

145:                                              ; preds = %158, %44, %127
  %146 = phi i32 [ 0, %127 ], [ 0, %44 ], [ %199, %158 ]
  %147 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %146)
  %148 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %21, align 8, !tbaa !15
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %24, %"struct.std::_Rb_tree_node"* %148)
          to label %152 unwind label %149

149:                                              ; preds = %145
  %150 = landingpad { i8*, i32 }
          catch i8* null
  %151 = extractvalue { i8*, i32 } %150, 0
  call void @__clang_call_terminate(i8* %151) #13
  unreachable

152:                                              ; preds = %145
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %10) #10
  call void @llvm.lifetime.end.p0i8(i64 6000, i8* nonnull %9) #10
  call void @llvm.lifetime.end.p0i8(i64 6000, i8* nonnull %8) #10
  %153 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %154 = load i32, i32* %1, align 4, !tbaa !5
  %155 = load i32, i32* %2, align 4, !tbaa !5
  %156 = or i32 %155, %154
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %206, label %30, !llvm.loop !26

158:                                              ; preds = %198
  %159 = add nuw nsw i64 %143, 1
  %160 = icmp eq i64 %159, %133
  br i1 %160, label %145, label %142, !llvm.loop !27

161:                                              ; preds = %142, %198
  %162 = phi i64 [ %143, %142 ], [ %200, %198 ]
  %163 = phi i32 [ %144, %142 ], [ %199, %198 ]
  %164 = phi i32 [ 0, %142 ], [ %167, %198 ]
  %165 = getelementptr inbounds [1500 x i32], [1500 x i32]* %4, i64 0, i64 %162
  %166 = load i32, i32* %165, align 4, !tbaa !5
  %167 = add nsw i32 %166, %164
  br label %168

168:                                              ; preds = %161, %168
  %169 = phi %"struct.std::_Rb_tree_node"* [ %181, %168 ], [ %128, %161 ]
  %170 = phi %"struct.std::_Rb_tree_node_base"* [ %178, %168 ], [ %22, %161 ]
  %171 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %169, i64 0, i32 1
  %172 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %171 to i32*
  %173 = load i32, i32* %172, align 4, !tbaa !5
  %174 = icmp slt i32 %173, %167
  %175 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %169, i64 0, i32 0, i32 3
  %176 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %169, i64 0, i32 0
  %177 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %169, i64 0, i32 0, i32 2
  %178 = select i1 %174, %"struct.std::_Rb_tree_node_base"* %170, %"struct.std::_Rb_tree_node_base"* %176
  %179 = select i1 %174, %"struct.std::_Rb_tree_node_base"** %175, %"struct.std::_Rb_tree_node_base"** %177
  %180 = bitcast %"struct.std::_Rb_tree_node_base"** %179 to %"struct.std::_Rb_tree_node"**
  %181 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %180, align 8, !tbaa !22
  %182 = icmp eq %"struct.std::_Rb_tree_node"* %181, null
  br i1 %182, label %183, label %168, !llvm.loop !28

183:                                              ; preds = %168
  %184 = icmp eq %"struct.std::_Rb_tree_node_base"* %178, %22
  br i1 %184, label %198, label %185

185:                                              ; preds = %183
  %186 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %170, i64 1, i32 0
  %187 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %176, i64 1, i32 0
  %188 = select i1 %174, i32* %186, i32* %187
  %189 = load i32, i32* %188, align 4, !tbaa !5
  %190 = icmp slt i32 %167, %189
  %191 = select i1 %190, %"struct.std::_Rb_tree_node_base"* %22, %"struct.std::_Rb_tree_node_base"* %178
  %192 = icmp eq %"struct.std::_Rb_tree_node_base"* %191, %22
  br i1 %192, label %198, label %193

193:                                              ; preds = %185
  %194 = sext i32 %167 to i64
  %195 = getelementptr inbounds [2250000 x i32], [2250000 x i32]* @cnt, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4, !tbaa !5
  %197 = add nsw i32 %196, %163
  br label %198

198:                                              ; preds = %183, %185, %193
  %199 = phi i32 [ %197, %193 ], [ %163, %185 ], [ %163, %183 ]
  %200 = add nuw nsw i64 %162, 1
  %201 = icmp eq i64 %200, %133
  br i1 %201, label %158, label %161, !llvm.loop !29

202:                                              ; preds = %124
  %203 = landingpad { i8*, i32 }
          catch i8* null
  %204 = extractvalue { i8*, i32 } %203, 0
  call void @__clang_call_terminate(i8* %204) #13
  unreachable

205:                                              ; preds = %124
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %10) #10
  call void @llvm.lifetime.end.p0i8(i64 6000, i8* nonnull %9) #10
  call void @llvm.lifetime.end.p0i8(i64 6000, i8* nonnull %8) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #10
  resume { i8*, i32 } %125

206:                                              ; preds = %152, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #10
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #4 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #10
  tail call void @_ZSt9terminatev() #13
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !30
  tail call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !31
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #10
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !32

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

attributes #0 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { noinline noreturn nounwind }
attributes #5 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind readonly willreturn }
attributes #12 = { allocsize(0) }
attributes #13 = { noreturn nounwind }

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
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
!22 = !{!13, !13, i64 0}
!23 = distinct !{!23, !20}
!24 = distinct !{!24, !20}
!25 = distinct !{!25, !20}
!26 = distinct !{!26, !20}
!27 = distinct !{!27, !20}
!28 = distinct !{!28, !20}
!29 = distinct !{!29, !20}
!30 = !{!11, !13, i64 24}
!31 = !{!11, !13, i64 16}
!32 = distinct !{!32, !20}
