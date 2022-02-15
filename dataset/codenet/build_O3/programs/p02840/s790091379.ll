; ModuleID = 'Project_CodeNet_C++1400/p02840/s790091379.cpp'
source_filename = "Project_CodeNet_C++1400/p02840/s790091379.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long>>, std::less<std::pair<long long, long long>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long>>, std::less<std::pair<long long, long long>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [16 x i8] }

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E = comdat any

@.str = private unnamed_addr constant [13 x i8] c"%lld%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #0 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %6, %4 ], [ %0, %2 ]
  %6 = phi i64 [ %7, %4 ], [ %1, %2 ]
  %7 = srem i64 %5, %6
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %4, !llvm.loop !5

9:                                                ; preds = %4, %2
  %10 = phi i64 [ %0, %2 ], [ %6, %4 ]
  ret i64 %10
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4mabsx(i64 %0) local_unnamed_addr #2 {
  %2 = tail call i64 @llvm.abs.i64(i64 %0, i1 true)
  ret i64 %2
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::set", align 8
  %5 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #13
  %6 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #13
  %7 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #13
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i64* nonnull %1, i64* nonnull %2, i64* nonnull %3)
  %9 = load i64, i64* %1, align 8, !tbaa !7
  %10 = add nsw i64 %9, 1
  %11 = call i8* @llvm.stacksave()
  %12 = alloca i64, i64 %10, align 16
  store i64 0, i64* %12, align 16, !tbaa !7
  %13 = load i64, i64* %1, align 8, !tbaa !7
  %14 = icmp slt i64 %13, 1
  br i1 %14, label %52, label %15

15:                                               ; preds = %0
  %16 = add i64 %13, -1
  %17 = and i64 %13, 3
  %18 = icmp ult i64 %16, 3
  br i1 %18, label %39, label %19

19:                                               ; preds = %15
  %20 = and i64 %13, -4
  br label %21

21:                                               ; preds = %21, %19
  %22 = phi i64 [ 0, %19 ], [ %34, %21 ]
  %23 = phi i64 [ 1, %19 ], [ %36, %21 ]
  %24 = phi i64 [ %20, %19 ], [ %37, %21 ]
  %25 = add nsw i64 %22, %23
  %26 = getelementptr inbounds i64, i64* %12, i64 %23
  store i64 %25, i64* %26, align 8, !tbaa !7
  %27 = add nuw nsw i64 %23, 1
  %28 = add nsw i64 %25, %27
  %29 = getelementptr inbounds i64, i64* %12, i64 %27
  store i64 %28, i64* %29, align 8, !tbaa !7
  %30 = add nuw nsw i64 %23, 2
  %31 = add nsw i64 %28, %30
  %32 = getelementptr inbounds i64, i64* %12, i64 %30
  store i64 %31, i64* %32, align 8, !tbaa !7
  %33 = add nuw i64 %23, 3
  %34 = add nsw i64 %31, %33
  %35 = getelementptr inbounds i64, i64* %12, i64 %33
  store i64 %34, i64* %35, align 8, !tbaa !7
  %36 = add nuw i64 %23, 4
  %37 = add i64 %24, -4
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %21, !llvm.loop !11

39:                                               ; preds = %21, %15
  %40 = phi i64 [ 0, %15 ], [ %34, %21 ]
  %41 = phi i64 [ 1, %15 ], [ %36, %21 ]
  %42 = icmp eq i64 %17, 0
  br i1 %42, label %52, label %43

43:                                               ; preds = %39, %43
  %44 = phi i64 [ %47, %43 ], [ %40, %39 ]
  %45 = phi i64 [ %49, %43 ], [ %41, %39 ]
  %46 = phi i64 [ %50, %43 ], [ %17, %39 ]
  %47 = add nsw i64 %44, %45
  %48 = getelementptr inbounds i64, i64* %12, i64 %45
  store i64 %47, i64* %48, align 8, !tbaa !7
  %49 = add nuw i64 %45, 1
  %50 = add i64 %46, -1
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %43, !llvm.loop !12

52:                                               ; preds = %39, %43, %0
  %53 = load i64, i64* %3, align 8, !tbaa !7
  %54 = icmp slt i64 %53, 0
  br i1 %54, label %55, label %61

55:                                               ; preds = %52
  %56 = add nsw i64 %13, -1
  %57 = mul nsw i64 %53, %56
  %58 = load i64, i64* %2, align 8, !tbaa !7
  %59 = add nsw i64 %58, %57
  %60 = sub nsw i64 0, %53
  store i64 %60, i64* %3, align 8, !tbaa !7
  br label %69

61:                                               ; preds = %52
  %62 = icmp eq i64 %53, 0
  %63 = load i64, i64* %2, align 8, !tbaa !7
  br i1 %62, label %64, label %69

64:                                               ; preds = %61
  %65 = icmp eq i64 %63, 0
  %66 = add nsw i64 %13, 1
  %67 = select i1 %65, i64 1, i64 %66
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %67)
  br label %354

69:                                               ; preds = %61, %55
  %70 = phi i64 [ %59, %55 ], [ %63, %61 ]
  %71 = phi i64 [ %60, %55 ], [ %53, %61 ]
  %72 = sub nsw i64 %70, %71
  store i64 %72, i64* %2, align 8, !tbaa !7
  %73 = call i64 @llvm.abs.i64(i64 %72, i1 true) #13
  br label %74

74:                                               ; preds = %69, %74
  %75 = phi i64 [ %76, %74 ], [ %73, %69 ]
  %76 = phi i64 [ %77, %74 ], [ %71, %69 ]
  %77 = srem i64 %75, %76
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %74, !llvm.loop !5

79:                                               ; preds = %74
  %80 = sdiv i64 %71, %76
  %81 = icmp sgt i64 %80, %13
  %82 = select i1 %81, i64 %13, i64 %80
  %83 = getelementptr inbounds %"class.std::set", %"class.std::set"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %83) #13
  %84 = getelementptr inbounds i8, i8* %83, i64 8
  %85 = bitcast i8* %84 to i32*
  store i32 0, i32* %85, align 8, !tbaa !14
  %86 = getelementptr inbounds i8, i8* %83, i64 16
  %87 = bitcast i8* %86 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %87, align 8, !tbaa !20
  %88 = getelementptr inbounds i8, i8* %83, i64 24
  %89 = bitcast i8* %88 to i8**
  store i8* %84, i8** %89, align 8, !tbaa !21
  %90 = getelementptr inbounds i8, i8* %83, i64 32
  %91 = bitcast i8* %90 to i8**
  store i8* %84, i8** %91, align 8, !tbaa !22
  %92 = getelementptr inbounds i8, i8* %83, i64 40
  %93 = bitcast i8* %92 to i64*
  store i64 0, i64* %93, align 8, !tbaa !23
  %94 = bitcast i8* %86 to %"struct.std::_Rb_tree_node"**
  %95 = bitcast i8* %84 to %"struct.std::_Rb_tree_node_base"*
  %96 = bitcast i8* %88 to %"struct.std::_Rb_tree_node_base"**
  %97 = icmp sgt i64 %82, 0
  br i1 %97, label %98, label %341

98:                                               ; preds = %79, %339
  %99 = phi i64 [ %340, %339 ], [ %13, %79 ]
  %100 = phi i64 [ %337, %339 ], [ 0, %79 ]
  %101 = phi i64 [ %336, %339 ], [ 0, %79 ]
  %102 = icmp slt i64 %99, %100
  br i1 %102, label %312, label %103

103:                                              ; preds = %98, %306
  %104 = phi i64 [ %310, %306 ], [ %99, %98 ]
  %105 = phi i64 [ %309, %306 ], [ %100, %98 ]
  %106 = phi i64 [ %307, %306 ], [ 0, %98 ]
  %107 = load i64, i64* %2, align 8, !tbaa !7
  %108 = mul nsw i64 %107, %105
  %109 = getelementptr inbounds i64, i64* %12, i64 %105
  %110 = load i64, i64* %109, align 8, !tbaa !7
  %111 = load i64, i64* %3, align 8, !tbaa !7
  %112 = mul nsw i64 %111, %110
  %113 = add nsw i64 %112, %108
  %114 = getelementptr inbounds i64, i64* %12, i64 %104
  %115 = load i64, i64* %114, align 8, !tbaa !7
  %116 = sub i64 %104, %105
  %117 = getelementptr inbounds i64, i64* %12, i64 %116
  %118 = load i64, i64* %117, align 8, !tbaa !7
  %119 = sub nsw i64 %115, %118
  %120 = mul nsw i64 %119, %111
  %121 = add nsw i64 %120, %108
  %122 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %94, align 8, !tbaa !20
  %123 = icmp eq %"struct.std::_Rb_tree_node"* %122, null
  br i1 %123, label %124, label %127

124:                                              ; preds = %157, %155, %162, %103
  %125 = phi %"struct.std::_Rb_tree_node"* [ null, %103 ], [ %128, %157 ], [ %128, %155 ], [ null, %162 ]
  %126 = phi i64 [ %121, %103 ], [ %129, %157 ], [ %129, %155 ], [ %167, %162 ]
  br label %178

127:                                              ; preds = %103, %162
  %128 = phi %"struct.std::_Rb_tree_node"* [ %172, %162 ], [ %122, %103 ]
  %129 = phi i64 [ %167, %162 ], [ %121, %103 ]
  br label %130

130:                                              ; preds = %127, %149
  %131 = phi %"struct.std::_Rb_tree_node"* [ %153, %149 ], [ %128, %127 ]
  %132 = phi %"struct.std::_Rb_tree_node_base"* [ %150, %149 ], [ %95, %127 ]
  %133 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %131, i64 0, i32 1
  %134 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %133 to i64*
  %135 = load i64, i64* %134, align 8, !tbaa !24
  %136 = icmp slt i64 %135, %113
  br i1 %136, label %147, label %137

137:                                              ; preds = %130
  %138 = icmp slt i64 %113, %135
  br i1 %138, label %144, label %139

139:                                              ; preds = %137
  %140 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %131, i64 0, i32 1, i32 0, i64 8
  %141 = bitcast i8* %140 to i64*
  %142 = load i64, i64* %141, align 8, !tbaa !26
  %143 = icmp slt i64 %142, %129
  br i1 %143, label %147, label %144

144:                                              ; preds = %139, %137
  %145 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %131, i64 0, i32 0
  %146 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %131, i64 0, i32 0, i32 2
  br label %149

147:                                              ; preds = %139, %130
  %148 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %131, i64 0, i32 0, i32 3
  br label %149

149:                                              ; preds = %147, %144
  %150 = phi %"struct.std::_Rb_tree_node_base"* [ %132, %147 ], [ %145, %144 ]
  %151 = phi %"struct.std::_Rb_tree_node_base"** [ %148, %147 ], [ %146, %144 ]
  %152 = bitcast %"struct.std::_Rb_tree_node_base"** %151 to %"struct.std::_Rb_tree_node"**
  %153 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %152, align 8, !tbaa !27
  %154 = icmp eq %"struct.std::_Rb_tree_node"* %153, null
  br i1 %154, label %155, label %130, !llvm.loop !28

155:                                              ; preds = %149
  %156 = icmp eq %"struct.std::_Rb_tree_node_base"* %150, %95
  br i1 %156, label %124, label %157

157:                                              ; preds = %155
  %158 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %150, i64 1
  %159 = bitcast %"struct.std::_Rb_tree_node_base"* %158 to i64*
  %160 = load i64, i64* %159, align 8, !tbaa !24
  %161 = icmp sgt i64 %160, %129
  br i1 %161, label %124, label %162

162:                                              ; preds = %157
  %163 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %150, i64 1, i32 1
  %164 = bitcast %"struct.std::_Rb_tree_node_base"** %163 to i64*
  %165 = load i64, i64* %164, align 8, !tbaa !26
  %166 = icmp sgt i64 %165, %129
  %167 = select i1 %166, i64 %165, i64 %129
  %168 = call %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"* nonnull %150, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %95) #13
  %169 = bitcast %"struct.std::_Rb_tree_node_base"* %168 to i8*
  call void @_ZdlPv(i8* %169) #13
  %170 = load i64, i64* %93, align 8, !tbaa !23
  %171 = add i64 %170, -1
  store i64 %171, i64* %93, align 8, !tbaa !23
  %172 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %94, align 8, !tbaa !20
  %173 = icmp eq %"struct.std::_Rb_tree_node"* %172, null
  br i1 %173, label %124, label %127

174:                                              ; preds = %295
  %175 = landingpad { i8*, i32 }
          cleanup
  %176 = getelementptr inbounds %"class.std::set", %"class.std::set"* %4, i64 0, i32 0
  %177 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %94, align 8, !tbaa !20
  invoke void @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %176, %"struct.std::_Rb_tree_node"* %177)
          to label %353 unwind label %350

178:                                              ; preds = %124, %218
  %179 = phi %"struct.std::_Rb_tree_node"* [ %228, %218 ], [ %125, %124 ]
  %180 = phi i64 [ %223, %218 ], [ %126, %124 ]
  %181 = phi i64 [ %221, %218 ], [ %113, %124 ]
  %182 = icmp eq %"struct.std::_Rb_tree_node"* %179, null
  br i1 %182, label %208, label %183

183:                                              ; preds = %178, %202
  %184 = phi %"struct.std::_Rb_tree_node"* [ %206, %202 ], [ %179, %178 ]
  %185 = phi %"struct.std::_Rb_tree_node_base"* [ %203, %202 ], [ %95, %178 ]
  %186 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %184, i64 0, i32 1
  %187 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %186 to i64*
  %188 = load i64, i64* %187, align 8, !tbaa !24
  %189 = icmp slt i64 %188, %181
  br i1 %189, label %200, label %190

190:                                              ; preds = %183
  %191 = icmp slt i64 %181, %188
  br i1 %191, label %197, label %192

192:                                              ; preds = %190
  %193 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %184, i64 0, i32 1, i32 0, i64 8
  %194 = bitcast i8* %193 to i64*
  %195 = load i64, i64* %194, align 8, !tbaa !26
  %196 = icmp slt i64 %195, %180
  br i1 %196, label %200, label %197

197:                                              ; preds = %192, %190
  %198 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %184, i64 0, i32 0
  %199 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %184, i64 0, i32 0, i32 2
  br label %202

200:                                              ; preds = %192, %183
  %201 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %184, i64 0, i32 0, i32 3
  br label %202

202:                                              ; preds = %200, %197
  %203 = phi %"struct.std::_Rb_tree_node_base"* [ %185, %200 ], [ %198, %197 ]
  %204 = phi %"struct.std::_Rb_tree_node_base"** [ %201, %200 ], [ %199, %197 ]
  %205 = bitcast %"struct.std::_Rb_tree_node_base"** %204 to %"struct.std::_Rb_tree_node"**
  %206 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %205, align 8, !tbaa !27
  %207 = icmp eq %"struct.std::_Rb_tree_node"* %206, null
  br i1 %207, label %208, label %183, !llvm.loop !28

208:                                              ; preds = %202, %178
  %209 = phi %"struct.std::_Rb_tree_node_base"* [ %95, %178 ], [ %203, %202 ]
  %210 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %96, align 8, !tbaa !21
  %211 = icmp eq %"struct.std::_Rb_tree_node_base"* %209, %210
  br i1 %211, label %229, label %212

212:                                              ; preds = %208
  %213 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %209) #14
  %214 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %213, i64 1, i32 1
  %215 = bitcast %"struct.std::_Rb_tree_node_base"** %214 to i64*
  %216 = load i64, i64* %215, align 8, !tbaa !26
  %217 = icmp slt i64 %216, %181
  br i1 %217, label %229, label %218

218:                                              ; preds = %212
  %219 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %213, i64 1
  %220 = bitcast %"struct.std::_Rb_tree_node_base"* %219 to i64*
  %221 = load i64, i64* %220, align 8, !tbaa !24
  %222 = icmp sgt i64 %216, %180
  %223 = select i1 %222, i64 %216, i64 %180
  %224 = call %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"* nonnull %213, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %95) #13
  %225 = bitcast %"struct.std::_Rb_tree_node_base"* %224 to i8*
  call void @_ZdlPv(i8* %225) #13
  %226 = load i64, i64* %93, align 8, !tbaa !23
  %227 = add i64 %226, -1
  store i64 %227, i64* %93, align 8, !tbaa !23
  %228 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %94, align 8, !tbaa !20
  br label %178

229:                                              ; preds = %208, %212
  br i1 %182, label %259, label %230

230:                                              ; preds = %229, %253
  %231 = phi %"struct.std::_Rb_tree_node"* [ %254, %253 ], [ %179, %229 ]
  %232 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %231, i64 0, i32 1
  %233 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %232 to i64*
  %234 = load i64, i64* %233, align 8, !tbaa !24
  %235 = icmp slt i64 %181, %234
  br i1 %235, label %243, label %236

236:                                              ; preds = %230
  %237 = icmp slt i64 %234, %181
  br i1 %237, label %248, label %238

238:                                              ; preds = %236
  %239 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %231, i64 0, i32 1, i32 0, i64 8
  %240 = bitcast i8* %239 to i64*
  %241 = load i64, i64* %240, align 8, !tbaa !26
  %242 = icmp slt i64 %180, %241
  br i1 %242, label %243, label %248

243:                                              ; preds = %238, %230
  %244 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %231, i64 0, i32 0, i32 2
  %245 = bitcast %"struct.std::_Rb_tree_node_base"** %244 to %"struct.std::_Rb_tree_node"**
  %246 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %245, align 8, !tbaa !27
  %247 = icmp eq %"struct.std::_Rb_tree_node"* %246, null
  br i1 %247, label %257, label %253

248:                                              ; preds = %238, %236
  %249 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %231, i64 0, i32 0, i32 3
  %250 = bitcast %"struct.std::_Rb_tree_node_base"** %249 to %"struct.std::_Rb_tree_node"**
  %251 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %250, align 8, !tbaa !27
  %252 = icmp eq %"struct.std::_Rb_tree_node"* %251, null
  br i1 %252, label %255, label %253

253:                                              ; preds = %248, %243
  %254 = phi %"struct.std::_Rb_tree_node"* [ %246, %243 ], [ %251, %248 ]
  br label %230, !llvm.loop !29

255:                                              ; preds = %248
  %256 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %231, i64 0, i32 0
  br label %264

257:                                              ; preds = %243
  %258 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %231, i64 0, i32 0
  br label %259

259:                                              ; preds = %257, %229
  %260 = phi %"struct.std::_Rb_tree_node_base"* [ %258, %257 ], [ %95, %229 ]
  %261 = icmp eq %"struct.std::_Rb_tree_node_base"* %260, %210
  br i1 %261, label %278, label %262

262:                                              ; preds = %259
  %263 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %260) #14
  br label %264

264:                                              ; preds = %262, %255
  %265 = phi %"struct.std::_Rb_tree_node_base"* [ %260, %262 ], [ %256, %255 ]
  %266 = phi %"struct.std::_Rb_tree_node_base"* [ %263, %262 ], [ %256, %255 ]
  %267 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %266, i64 1
  %268 = bitcast %"struct.std::_Rb_tree_node_base"* %267 to i64*
  %269 = load i64, i64* %268, align 8, !tbaa !24
  %270 = icmp slt i64 %269, %181
  br i1 %270, label %278, label %271

271:                                              ; preds = %264
  %272 = icmp slt i64 %181, %269
  br i1 %272, label %306, label %273

273:                                              ; preds = %271
  %274 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %266, i64 1, i32 1
  %275 = bitcast %"struct.std::_Rb_tree_node_base"** %274 to i64*
  %276 = load i64, i64* %275, align 8, !tbaa !26
  %277 = icmp slt i64 %276, %180
  br i1 %277, label %278, label %306

278:                                              ; preds = %273, %264, %259
  %279 = phi %"struct.std::_Rb_tree_node_base"* [ %210, %259 ], [ %265, %273 ], [ %265, %264 ]
  %280 = icmp eq %"struct.std::_Rb_tree_node_base"* %279, null
  br i1 %280, label %306, label %281

281:                                              ; preds = %278
  %282 = icmp eq %"struct.std::_Rb_tree_node_base"* %279, %95
  br i1 %282, label %295, label %283

283:                                              ; preds = %281
  %284 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %279, i64 1
  %285 = bitcast %"struct.std::_Rb_tree_node_base"* %284 to i64*
  %286 = load i64, i64* %285, align 8, !tbaa !24
  %287 = icmp slt i64 %181, %286
  br i1 %287, label %295, label %288

288:                                              ; preds = %283
  %289 = icmp slt i64 %286, %181
  br i1 %289, label %295, label %290

290:                                              ; preds = %288
  %291 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %279, i64 1, i32 1
  %292 = bitcast %"struct.std::_Rb_tree_node_base"** %291 to i64*
  %293 = load i64, i64* %292, align 8, !tbaa !26
  %294 = icmp slt i64 %180, %293
  br label %295

295:                                              ; preds = %290, %288, %283, %281
  %296 = phi i1 [ true, %281 ], [ true, %283 ], [ false, %288 ], [ %294, %290 ]
  %297 = invoke noalias nonnull i8* @_Znwm(i64 48) #15
          to label %298 unwind label %174

298:                                              ; preds = %295
  %299 = getelementptr inbounds i8, i8* %297, i64 32
  %300 = bitcast i8* %299 to i64*
  store i64 %181, i64* %300, align 8
  %301 = getelementptr inbounds i8, i8* %297, i64 40
  %302 = bitcast i8* %301 to i64*
  store i64 %180, i64* %302, align 8
  %303 = bitcast i8* %297 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %296, %"struct.std::_Rb_tree_node_base"* nonnull %303, %"struct.std::_Rb_tree_node_base"* nonnull %279, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %95) #13
  %304 = load i64, i64* %93, align 8, !tbaa !23
  %305 = add i64 %304, 1
  store i64 %305, i64* %93, align 8, !tbaa !23
  br label %306

306:                                              ; preds = %271, %273, %278, %298
  %307 = add nuw nsw i64 %106, 1
  %308 = mul nsw i64 %307, %82
  %309 = add i64 %308, %100
  %310 = load i64, i64* %1, align 8, !tbaa !7
  %311 = icmp slt i64 %310, %309
  br i1 %311, label %312, label %103, !llvm.loop !30

312:                                              ; preds = %306, %98
  %313 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %96, align 8, !tbaa !21
  %314 = icmp eq %"struct.std::_Rb_tree_node_base"* %313, %95
  br i1 %314, label %335, label %315

315:                                              ; preds = %312, %315
  %316 = phi i64 [ %333, %315 ], [ %101, %312 ]
  %317 = phi %"struct.std::_Rb_tree_node_base"* [ %325, %315 ], [ %313, %312 ]
  %318 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %317, i64 1
  %319 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %317, i64 1, i32 1
  %320 = bitcast %"struct.std::_Rb_tree_node_base"** %319 to i64*
  %321 = load i64, i64* %320, align 8, !tbaa !26
  %322 = bitcast %"struct.std::_Rb_tree_node_base"* %318 to i64*
  %323 = load i64, i64* %322, align 8, !tbaa !24
  %324 = load i64, i64* %3, align 8, !tbaa !7
  %325 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %317) #14
  %326 = call %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"* %317, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %95) #13
  %327 = bitcast %"struct.std::_Rb_tree_node_base"* %326 to i8*
  call void @_ZdlPv(i8* %327) #13
  %328 = load i64, i64* %93, align 8, !tbaa !23
  %329 = add i64 %328, -1
  store i64 %329, i64* %93, align 8, !tbaa !23
  %330 = sub nsw i64 %321, %323
  %331 = sdiv i64 %330, %324
  %332 = add i64 %316, 1
  %333 = add i64 %332, %331
  %334 = icmp eq %"struct.std::_Rb_tree_node_base"* %325, %95
  br i1 %334, label %335, label %315, !llvm.loop !31

335:                                              ; preds = %315, %312
  %336 = phi i64 [ %101, %312 ], [ %333, %315 ]
  %337 = add nuw nsw i64 %100, 1
  %338 = icmp eq i64 %337, %82
  br i1 %338, label %341, label %339, !llvm.loop !32

339:                                              ; preds = %335
  %340 = load i64, i64* %1, align 8, !tbaa !7
  br label %98

341:                                              ; preds = %335, %79
  %342 = phi i64 [ 0, %79 ], [ %336, %335 ]
  %343 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %342)
  %344 = getelementptr inbounds %"class.std::set", %"class.std::set"* %4, i64 0, i32 0
  %345 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %94, align 8, !tbaa !20
  invoke void @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %344, %"struct.std::_Rb_tree_node"* %345)
          to label %349 unwind label %346

346:                                              ; preds = %341
  %347 = landingpad { i8*, i32 }
          catch i8* null
  %348 = extractvalue { i8*, i32 } %347, 0
  call void @__clang_call_terminate(i8* %348) #16
  unreachable

349:                                              ; preds = %341
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %83) #13
  br label %354

350:                                              ; preds = %174
  %351 = landingpad { i8*, i32 }
          catch i8* null
  %352 = extractvalue { i8*, i32 } %351, 0
  call void @__clang_call_terminate(i8* %352) #16
  unreachable

353:                                              ; preds = %174
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %83) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #13
  resume { i8*, i32 } %175

354:                                              ; preds = %349, %64
  call void @llvm.stackrestore(i8* %11)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #13
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #13
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !33
  tail call void @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !34
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #13
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !35

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #9

; Function Attrs: nounwind
declare %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #12

attributes #0 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #13 = { nounwind }
attributes #14 = { nounwind readonly willreturn }
attributes #15 = { allocsize(0) }
attributes #16 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"long long", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = !{!15, !17, i64 0}
!15 = !{!"_ZTSSt15_Rb_tree_header", !16, i64 0, !19, i64 32}
!16 = !{!"_ZTSSt18_Rb_tree_node_base", !17, i64 0, !18, i64 8, !18, i64 16, !18, i64 24}
!17 = !{!"_ZTSSt14_Rb_tree_color", !9, i64 0}
!18 = !{!"any pointer", !9, i64 0}
!19 = !{!"long", !9, i64 0}
!20 = !{!15, !18, i64 8}
!21 = !{!15, !18, i64 16}
!22 = !{!15, !18, i64 24}
!23 = !{!15, !19, i64 32}
!24 = !{!25, !8, i64 0}
!25 = !{!"_ZTSSt4pairIxxE", !8, i64 0, !8, i64 8}
!26 = !{!25, !8, i64 8}
!27 = !{!18, !18, i64 0}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = !{!16, !18, i64 24}
!34 = !{!16, !18, i64 16}
!35 = distinct !{!35, !6}
