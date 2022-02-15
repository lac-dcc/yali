; ModuleID = 'Project_CodeNet_C++1400/p04002/s544876636.cpp'
source_filename = "Project_CodeNet_C++1400/p04002/s544876636.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long>>, std::less<std::pair<long long, long long>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long>>, std::less<std::pair<long long, long long>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::pair.0" = type { i64, i64 }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [16 x i8] }

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIS1_EES0_ISt17_Rb_tree_iteratorIS1_EbEOT_ = comdat any

@.str = private unnamed_addr constant [15 x i8] c"%lld %lld %lld\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lld %lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca [200000 x i64], align 16
  %2 = bitcast [200000 x i64]* %1 to i8*
  %3 = alloca [200000 x i64], align 16
  %4 = alloca [10 x i64], align 16
  %5 = bitcast [10 x i64]* %4 to i8*
  %6 = alloca %"class.std::set", align 8
  %7 = alloca %"class.std::set", align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"struct.std::pair.0", align 8
  call void @llvm.lifetime.start.p0i8(i64 1600000, i8* nonnull %2) #12
  %12 = bitcast [200000 x i64]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600000, i8* nonnull %12) #12
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %5) #12
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80) %5, i8 0, i64 80, i1 false)
  %13 = getelementptr inbounds %"class.std::set", %"class.std::set"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %13) #12
  %14 = getelementptr inbounds i8, i8* %13, i64 8
  %15 = bitcast i8* %14 to i32*
  store i32 0, i32* %15, align 8, !tbaa !5
  %16 = getelementptr inbounds i8, i8* %13, i64 16
  %17 = bitcast i8* %16 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %17, align 8, !tbaa !13
  %18 = getelementptr inbounds i8, i8* %13, i64 24
  %19 = bitcast i8* %18 to i8**
  store i8* %14, i8** %19, align 8, !tbaa !14
  %20 = getelementptr inbounds i8, i8* %13, i64 32
  %21 = bitcast i8* %20 to i8**
  store i8* %14, i8** %21, align 8, !tbaa !15
  %22 = getelementptr inbounds i8, i8* %13, i64 40
  %23 = bitcast i8* %22 to i64*
  store i64 0, i64* %23, align 8, !tbaa !16
  %24 = getelementptr inbounds %"class.std::set", %"class.std::set"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %24) #12
  %25 = getelementptr inbounds i8, i8* %24, i64 8
  %26 = bitcast i8* %25 to i32*
  store i32 0, i32* %26, align 8, !tbaa !5
  %27 = getelementptr inbounds i8, i8* %24, i64 16
  %28 = bitcast i8* %27 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %28, align 8, !tbaa !13
  %29 = getelementptr inbounds i8, i8* %24, i64 24
  %30 = bitcast i8* %29 to i8**
  store i8* %25, i8** %30, align 8, !tbaa !14
  %31 = getelementptr inbounds i8, i8* %24, i64 32
  %32 = bitcast i8* %31 to i8**
  store i8* %25, i8** %32, align 8, !tbaa !15
  %33 = getelementptr inbounds i8, i8* %24, i64 40
  %34 = bitcast i8* %33 to i64*
  store i64 0, i64* %34, align 8, !tbaa !16
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1600000) %2, i8 0, i64 1600000, i1 false)
  %35 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %35) #12
  %36 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %36) #12
  %37 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %37) #12
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i64* nonnull %9, i64* nonnull %10, i64* nonnull %8)
  %39 = bitcast %"struct.std::pair.0"* %11 to i8*
  %40 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %11, i64 0, i32 0
  %41 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %11, i64 0, i32 1
  %42 = getelementptr inbounds %"class.std::set", %"class.std::set"* %6, i64 0, i32 0
  %43 = load i64, i64* %8, align 8, !tbaa !17
  %44 = icmp sgt i64 %43, 0
  br i1 %44, label %59, label %45

45:                                               ; preds = %69, %0
  %46 = phi i64 [ %43, %0 ], [ %71, %69 ]
  %47 = load i64, i64* %9, align 8, !tbaa !17
  %48 = add nsw i64 %47, -2
  %49 = load i64, i64* %10, align 8, !tbaa !17
  %50 = add nsw i64 %49, -2
  %51 = mul nsw i64 %50, %48
  %52 = getelementptr inbounds [10 x i64], [10 x i64]* %4, i64 0, i64 0
  store i64 %51, i64* %52, align 16, !tbaa !17
  %53 = bitcast i8* %27 to %"struct.std::_Rb_tree_node"**
  %54 = bitcast i8* %25 to %"struct.std::_Rb_tree_node_base"*
  %55 = bitcast i8* %16 to %"struct.std::_Rb_tree_node"**
  %56 = bitcast i8* %14 to %"struct.std::_Rb_tree_node_base"*
  %57 = bitcast i8* %29 to %"struct.std::_Rb_tree_node_base"**
  %58 = icmp sgt i64 %46, 0
  br i1 %58, label %75, label %99

59:                                               ; preds = %0, %69
  %60 = phi i64 [ %70, %69 ], [ 0, %0 ]
  %61 = getelementptr inbounds [200000 x i64], [200000 x i64]* %1, i64 0, i64 %60
  %62 = getelementptr inbounds [200000 x i64], [200000 x i64]* %3, i64 0, i64 %60
  %63 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %61, i64* nonnull %62)
  %64 = load i64, i64* %61, align 8, !tbaa !17
  %65 = add nsw i64 %64, -1
  store i64 %65, i64* %61, align 8, !tbaa !17
  %66 = load i64, i64* %62, align 8, !tbaa !17
  %67 = add nsw i64 %66, -1
  store i64 %67, i64* %62, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %39) #12
  store i64 %65, i64* %40, align 8
  store i64 %67, i64* %41, align 8
  %68 = invoke { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIS1_EES0_ISt17_Rb_tree_iteratorIS1_EbEOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %42, %"struct.std::pair.0"* nonnull align 8 dereferenceable(16) %11)
          to label %69 unwind label %73

69:                                               ; preds = %59
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %39) #12
  %70 = add nuw nsw i64 %60, 1
  %71 = load i64, i64* %8, align 8, !tbaa !17
  %72 = icmp slt i64 %70, %71
  br i1 %72, label %59, label %45, !llvm.loop !19

73:                                               ; preds = %59
  %74 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %39) #12
  br label %339

75:                                               ; preds = %45, %124
  %76 = phi i64 [ %125, %124 ], [ 0, %45 ]
  %77 = getelementptr inbounds [200000 x i64], [200000 x i64]* %1, i64 0, i64 %76
  %78 = getelementptr inbounds [200000 x i64], [200000 x i64]* %3, i64 0, i64 %76
  br label %122

79:                                               ; preds = %124
  %80 = load i64, i64* %52, align 16, !tbaa !17
  %81 = getelementptr inbounds [10 x i64], [10 x i64]* %4, i64 0, i64 1
  %82 = load i64, i64* %81, align 8, !tbaa !17
  %83 = getelementptr inbounds [10 x i64], [10 x i64]* %4, i64 0, i64 2
  %84 = load i64, i64* %83, align 16, !tbaa !17
  %85 = getelementptr inbounds [10 x i64], [10 x i64]* %4, i64 0, i64 3
  %86 = load i64, i64* %85, align 8, !tbaa !17
  %87 = getelementptr inbounds [10 x i64], [10 x i64]* %4, i64 0, i64 4
  %88 = load i64, i64* %87, align 16, !tbaa !17
  %89 = getelementptr inbounds [10 x i64], [10 x i64]* %4, i64 0, i64 5
  %90 = load i64, i64* %89, align 8, !tbaa !17
  %91 = getelementptr inbounds [10 x i64], [10 x i64]* %4, i64 0, i64 6
  %92 = load i64, i64* %91, align 16, !tbaa !17
  %93 = getelementptr inbounds [10 x i64], [10 x i64]* %4, i64 0, i64 7
  %94 = load i64, i64* %93, align 8, !tbaa !17
  %95 = getelementptr inbounds [10 x i64], [10 x i64]* %4, i64 0, i64 8
  %96 = load i64, i64* %95, align 16, !tbaa !17
  %97 = getelementptr inbounds [10 x i64], [10 x i64]* %4, i64 0, i64 9
  %98 = load i64, i64* %97, align 8, !tbaa !17
  br label %99

99:                                               ; preds = %79, %45
  %100 = phi i64 [ %98, %79 ], [ 0, %45 ]
  %101 = phi i64 [ %96, %79 ], [ 0, %45 ]
  %102 = phi i64 [ %94, %79 ], [ 0, %45 ]
  %103 = phi i64 [ %92, %79 ], [ 0, %45 ]
  %104 = phi i64 [ %90, %79 ], [ 0, %45 ]
  %105 = phi i64 [ %88, %79 ], [ 0, %45 ]
  %106 = phi i64 [ %86, %79 ], [ 0, %45 ]
  %107 = phi i64 [ %84, %79 ], [ 0, %45 ]
  %108 = phi i64 [ %82, %79 ], [ 0, %45 ]
  %109 = phi i64 [ %80, %79 ], [ %51, %45 ]
  %110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %109)
  %111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %108)
  %112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %107)
  %113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %106)
  %114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %105)
  %115 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %104)
  %116 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %103)
  %117 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %102)
  %118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %101)
  %119 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %100)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %37) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %36) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %35) #12
  %120 = getelementptr inbounds %"class.std::set", %"class.std::set"* %7, i64 0, i32 0
  %121 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %53, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %120, %"struct.std::_Rb_tree_node"* %121)
          to label %333 unwind label %330

122:                                              ; preds = %75, %128
  %123 = phi i64 [ -2, %75 ], [ %129, %128 ]
  br label %131

124:                                              ; preds = %128
  %125 = add nuw nsw i64 %76, 1
  %126 = load i64, i64* %8, align 8, !tbaa !17
  %127 = icmp slt i64 %125, %126
  br i1 %127, label %75, label %79, !llvm.loop !21

128:                                              ; preds = %327
  %129 = add nsw i64 %123, 1
  %130 = icmp eq i64 %129, 3
  br i1 %130, label %124, label %122, !llvm.loop !22

131:                                              ; preds = %122, %327
  %132 = phi i64 [ -2, %122 ], [ %328, %327 ]
  %133 = load i64, i64* %77, align 8, !tbaa !17
  %134 = add nsw i64 %133, %123
  %135 = load i64, i64* %78, align 8, !tbaa !17
  %136 = add nsw i64 %135, %132
  %137 = icmp sgt i64 %134, -1
  %138 = icmp sgt i64 %136, -1
  %139 = select i1 %137, i1 %138, i1 false
  br i1 %139, label %140, label %327

140:                                              ; preds = %131
  %141 = add nuw nsw i64 %134, 2
  %142 = load i64, i64* %9, align 8, !tbaa !17
  %143 = icmp slt i64 %141, %142
  br i1 %143, label %144, label %327

144:                                              ; preds = %140
  %145 = add nuw nsw i64 %136, 2
  %146 = load i64, i64* %10, align 8, !tbaa !17
  %147 = icmp slt i64 %145, %146
  br i1 %147, label %148, label %327

148:                                              ; preds = %144
  %149 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %53, align 8, !tbaa !13
  %150 = icmp eq %"struct.std::_Rb_tree_node"* %149, null
  br i1 %150, label %194, label %151

151:                                              ; preds = %148, %170
  %152 = phi %"struct.std::_Rb_tree_node"* [ %174, %170 ], [ %149, %148 ]
  %153 = phi %"struct.std::_Rb_tree_node_base"* [ %171, %170 ], [ %54, %148 ]
  %154 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %152, i64 0, i32 1
  %155 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %154 to i64*
  %156 = load i64, i64* %155, align 8, !tbaa !23
  %157 = icmp slt i64 %156, %134
  br i1 %157, label %168, label %158

158:                                              ; preds = %151
  %159 = icmp slt i64 %134, %156
  br i1 %159, label %165, label %160

160:                                              ; preds = %158
  %161 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %152, i64 0, i32 1, i32 0, i64 8
  %162 = bitcast i8* %161 to i64*
  %163 = load i64, i64* %162, align 8, !tbaa !25
  %164 = icmp slt i64 %163, %136
  br i1 %164, label %168, label %165

165:                                              ; preds = %160, %158
  %166 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %152, i64 0, i32 0
  %167 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %152, i64 0, i32 0, i32 2
  br label %170

168:                                              ; preds = %160, %151
  %169 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %152, i64 0, i32 0, i32 3
  br label %170

170:                                              ; preds = %168, %165
  %171 = phi %"struct.std::_Rb_tree_node_base"* [ %153, %168 ], [ %166, %165 ]
  %172 = phi %"struct.std::_Rb_tree_node_base"** [ %169, %168 ], [ %167, %165 ]
  %173 = bitcast %"struct.std::_Rb_tree_node_base"** %172 to %"struct.std::_Rb_tree_node"**
  %174 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %173, align 8, !tbaa !26
  %175 = icmp eq %"struct.std::_Rb_tree_node"* %174, null
  br i1 %175, label %176, label %151, !llvm.loop !27

176:                                              ; preds = %170
  %177 = icmp eq %"struct.std::_Rb_tree_node_base"* %171, %54
  br i1 %177, label %194, label %178

178:                                              ; preds = %176
  %179 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %171, i64 1
  %180 = bitcast %"struct.std::_Rb_tree_node_base"* %179 to i64*
  %181 = load i64, i64* %180, align 8, !tbaa !23
  %182 = icmp slt i64 %134, %181
  br i1 %182, label %194, label %183

183:                                              ; preds = %178
  %184 = icmp slt i64 %181, %134
  br i1 %184, label %192, label %185

185:                                              ; preds = %183
  %186 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %171, i64 1, i32 1
  %187 = bitcast %"struct.std::_Rb_tree_node_base"** %186 to i64*
  %188 = load i64, i64* %187, align 8, !tbaa !25
  %189 = icmp slt i64 %136, %188
  %190 = icmp eq %"struct.std::_Rb_tree_node_base"* %171, %54
  %191 = select i1 %189, i1 true, i1 %190
  br i1 %191, label %194, label %327

192:                                              ; preds = %183
  %193 = icmp eq %"struct.std::_Rb_tree_node_base"* %171, %54
  br i1 %193, label %194, label %327

194:                                              ; preds = %178, %148, %176, %185, %192
  %195 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %55, align 8, !tbaa !13
  %196 = icmp eq %"struct.std::_Rb_tree_node"* %195, null
  br i1 %196, label %241, label %197

197:                                              ; preds = %194, %216
  %198 = phi %"struct.std::_Rb_tree_node"* [ %220, %216 ], [ %195, %194 ]
  %199 = phi %"struct.std::_Rb_tree_node_base"* [ %217, %216 ], [ %56, %194 ]
  %200 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %198, i64 0, i32 1
  %201 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %200 to i64*
  %202 = load i64, i64* %201, align 8, !tbaa !23
  %203 = icmp slt i64 %202, %134
  br i1 %203, label %214, label %204

204:                                              ; preds = %197
  %205 = icmp slt i64 %134, %202
  br i1 %205, label %211, label %206

206:                                              ; preds = %204
  %207 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %198, i64 0, i32 1, i32 0, i64 8
  %208 = bitcast i8* %207 to i64*
  %209 = load i64, i64* %208, align 8, !tbaa !25
  %210 = icmp slt i64 %209, %136
  br i1 %210, label %214, label %211

211:                                              ; preds = %206, %204
  %212 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %198, i64 0, i32 0
  %213 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %198, i64 0, i32 0, i32 2
  br label %216

214:                                              ; preds = %206, %197
  %215 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %198, i64 0, i32 0, i32 3
  br label %216

216:                                              ; preds = %214, %211
  %217 = phi %"struct.std::_Rb_tree_node_base"* [ %199, %214 ], [ %212, %211 ]
  %218 = phi %"struct.std::_Rb_tree_node_base"** [ %215, %214 ], [ %213, %211 ]
  %219 = bitcast %"struct.std::_Rb_tree_node_base"** %218 to %"struct.std::_Rb_tree_node"**
  %220 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %219, align 8, !tbaa !26
  %221 = icmp eq %"struct.std::_Rb_tree_node"* %220, null
  br i1 %221, label %222, label %197, !llvm.loop !27

222:                                              ; preds = %216
  %223 = icmp eq %"struct.std::_Rb_tree_node_base"* %217, %56
  br i1 %223, label %237, label %224

224:                                              ; preds = %222
  %225 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %217, i64 1
  %226 = bitcast %"struct.std::_Rb_tree_node_base"* %225 to i64*
  %227 = load i64, i64* %226, align 8, !tbaa !23
  %228 = icmp slt i64 %134, %227
  br i1 %228, label %237, label %229

229:                                              ; preds = %224
  %230 = icmp slt i64 %227, %134
  br i1 %230, label %236, label %231

231:                                              ; preds = %229
  %232 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %217, i64 1, i32 1
  %233 = bitcast %"struct.std::_Rb_tree_node_base"** %232 to i64*
  %234 = load i64, i64* %233, align 8, !tbaa !25
  %235 = icmp slt i64 %136, %234
  br i1 %235, label %237, label %236

236:                                              ; preds = %231, %229
  br label %237

237:                                              ; preds = %236, %231, %224, %222
  %238 = phi %"struct.std::_Rb_tree_node_base"* [ %217, %236 ], [ %56, %231 ], [ %56, %222 ], [ %56, %224 ]
  %239 = icmp ne %"struct.std::_Rb_tree_node_base"* %238, %56
  %240 = add nsw i64 %136, 1
  br label %354

241:                                              ; preds = %194, %711
  %242 = phi i64 [ %715, %711 ], [ 0, %194 ]
  %243 = load i64, i64* %52, align 16, !tbaa !17
  %244 = add nsw i64 %243, -1
  store i64 %244, i64* %52, align 16, !tbaa !17
  %245 = getelementptr inbounds [10 x i64], [10 x i64]* %4, i64 0, i64 %242
  %246 = load i64, i64* %245, align 8, !tbaa !17
  %247 = add nsw i64 %246, 1
  store i64 %247, i64* %245, align 8, !tbaa !17
  br i1 %150, label %277, label %248

248:                                              ; preds = %241, %271
  %249 = phi %"struct.std::_Rb_tree_node"* [ %272, %271 ], [ %149, %241 ]
  %250 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %249, i64 0, i32 1
  %251 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %250 to i64*
  %252 = load i64, i64* %251, align 8, !tbaa !23
  %253 = icmp slt i64 %134, %252
  br i1 %253, label %261, label %254

254:                                              ; preds = %248
  %255 = icmp slt i64 %252, %134
  br i1 %255, label %266, label %256

256:                                              ; preds = %254
  %257 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %249, i64 0, i32 1, i32 0, i64 8
  %258 = bitcast i8* %257 to i64*
  %259 = load i64, i64* %258, align 8, !tbaa !25
  %260 = icmp slt i64 %136, %259
  br i1 %260, label %261, label %266

261:                                              ; preds = %256, %248
  %262 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %249, i64 0, i32 0, i32 2
  %263 = bitcast %"struct.std::_Rb_tree_node_base"** %262 to %"struct.std::_Rb_tree_node"**
  %264 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %263, align 8, !tbaa !26
  %265 = icmp eq %"struct.std::_Rb_tree_node"* %264, null
  br i1 %265, label %275, label %271

266:                                              ; preds = %256, %254
  %267 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %249, i64 0, i32 0, i32 3
  %268 = bitcast %"struct.std::_Rb_tree_node_base"** %267 to %"struct.std::_Rb_tree_node"**
  %269 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %268, align 8, !tbaa !26
  %270 = icmp eq %"struct.std::_Rb_tree_node"* %269, null
  br i1 %270, label %273, label %271

271:                                              ; preds = %266, %261
  %272 = phi %"struct.std::_Rb_tree_node"* [ %264, %261 ], [ %269, %266 ]
  br label %248, !llvm.loop !28

273:                                              ; preds = %266
  %274 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %249, i64 0, i32 0
  br label %283

275:                                              ; preds = %261
  %276 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %249, i64 0, i32 0
  br label %277

277:                                              ; preds = %275, %241
  %278 = phi %"struct.std::_Rb_tree_node_base"* [ %276, %275 ], [ %54, %241 ]
  %279 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %57, align 8, !tbaa !14
  %280 = icmp eq %"struct.std::_Rb_tree_node_base"* %278, %279
  br i1 %280, label %297, label %281

281:                                              ; preds = %277
  %282 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %278) #13
  br label %283

283:                                              ; preds = %281, %273
  %284 = phi %"struct.std::_Rb_tree_node_base"* [ %278, %281 ], [ %274, %273 ]
  %285 = phi %"struct.std::_Rb_tree_node_base"* [ %282, %281 ], [ %274, %273 ]
  %286 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %285, i64 1
  %287 = bitcast %"struct.std::_Rb_tree_node_base"* %286 to i64*
  %288 = load i64, i64* %287, align 8, !tbaa !23
  %289 = icmp slt i64 %288, %134
  br i1 %289, label %297, label %290

290:                                              ; preds = %283
  %291 = icmp slt i64 %134, %288
  br i1 %291, label %327, label %292

292:                                              ; preds = %290
  %293 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %285, i64 1, i32 1
  %294 = bitcast %"struct.std::_Rb_tree_node_base"** %293 to i64*
  %295 = load i64, i64* %294, align 8, !tbaa !25
  %296 = icmp slt i64 %295, %136
  br i1 %296, label %297, label %327

297:                                              ; preds = %292, %283, %277
  %298 = phi %"struct.std::_Rb_tree_node_base"* [ %278, %277 ], [ %284, %292 ], [ %284, %283 ]
  %299 = icmp eq %"struct.std::_Rb_tree_node_base"* %298, null
  br i1 %299, label %327, label %300

300:                                              ; preds = %297
  %301 = icmp eq %"struct.std::_Rb_tree_node_base"* %298, %54
  br i1 %301, label %314, label %302

302:                                              ; preds = %300
  %303 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %298, i64 1
  %304 = bitcast %"struct.std::_Rb_tree_node_base"* %303 to i64*
  %305 = load i64, i64* %304, align 8, !tbaa !23
  %306 = icmp slt i64 %134, %305
  br i1 %306, label %314, label %307

307:                                              ; preds = %302
  %308 = icmp slt i64 %305, %134
  br i1 %308, label %314, label %309

309:                                              ; preds = %307
  %310 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %298, i64 1, i32 1
  %311 = bitcast %"struct.std::_Rb_tree_node_base"** %310 to i64*
  %312 = load i64, i64* %311, align 8, !tbaa !25
  %313 = icmp slt i64 %136, %312
  br label %314

314:                                              ; preds = %309, %307, %302, %300
  %315 = phi i1 [ true, %300 ], [ true, %302 ], [ false, %307 ], [ %313, %309 ]
  %316 = invoke noalias nonnull i8* @_Znwm(i64 48) #14
          to label %317 unwind label %325

317:                                              ; preds = %314
  %318 = getelementptr inbounds i8, i8* %316, i64 32
  %319 = bitcast i8* %318 to i64*
  store i64 %134, i64* %319, align 8
  %320 = getelementptr inbounds i8, i8* %316, i64 40
  %321 = bitcast i8* %320 to i64*
  store i64 %136, i64* %321, align 8
  %322 = bitcast i8* %316 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %315, %"struct.std::_Rb_tree_node_base"* nonnull %322, %"struct.std::_Rb_tree_node_base"* nonnull %298, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %54) #12
  %323 = load i64, i64* %34, align 8, !tbaa !16
  %324 = add i64 %323, 1
  store i64 %324, i64* %34, align 8, !tbaa !16
  br label %327

325:                                              ; preds = %314
  %326 = landingpad { i8*, i32 }
          cleanup
  br label %339

327:                                              ; preds = %185, %317, %297, %292, %290, %131, %140, %144, %192
  %328 = add nsw i64 %132, 1
  %329 = icmp eq i64 %328, 3
  br i1 %329, label %128, label %131, !llvm.loop !29

330:                                              ; preds = %99
  %331 = landingpad { i8*, i32 }
          catch i8* null
  %332 = extractvalue { i8*, i32 } %331, 0
  call void @__clang_call_terminate(i8* %332) #15
  unreachable

333:                                              ; preds = %99
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %24) #12
  %334 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %55, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %42, %"struct.std::_Rb_tree_node"* %334)
          to label %338 unwind label %335

335:                                              ; preds = %333
  %336 = landingpad { i8*, i32 }
          catch i8* null
  %337 = extractvalue { i8*, i32 } %336, 0
  call void @__clang_call_terminate(i8* %337) #15
  unreachable

338:                                              ; preds = %333
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %13) #12
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %5) #12
  call void @llvm.lifetime.end.p0i8(i64 1600000, i8* nonnull %12) #12
  call void @llvm.lifetime.end.p0i8(i64 1600000, i8* nonnull %2) #12
  ret i32 0

339:                                              ; preds = %325, %73
  %340 = phi { i8*, i32 } [ %74, %73 ], [ %326, %325 ]
  %341 = bitcast i8* %27 to %"struct.std::_Rb_tree_node"**
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %37) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %36) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %35) #12
  %342 = getelementptr inbounds %"class.std::set", %"class.std::set"* %7, i64 0, i32 0
  %343 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %341, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %342, %"struct.std::_Rb_tree_node"* %343)
          to label %347 unwind label %344

344:                                              ; preds = %339
  %345 = landingpad { i8*, i32 }
          catch i8* null
  %346 = extractvalue { i8*, i32 } %345, 0
  call void @__clang_call_terminate(i8* %346) #15
  unreachable

347:                                              ; preds = %339
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %24) #12
  %348 = bitcast i8* %16 to %"struct.std::_Rb_tree_node"**
  %349 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %348, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %42, %"struct.std::_Rb_tree_node"* %349)
          to label %353 unwind label %350

350:                                              ; preds = %347
  %351 = landingpad { i8*, i32 }
          catch i8* null
  %352 = extractvalue { i8*, i32 } %351, 0
  call void @__clang_call_terminate(i8* %352) #15
  unreachable

353:                                              ; preds = %347
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %13) #12
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %5) #12
  call void @llvm.lifetime.end.p0i8(i64 1600000, i8* nonnull %12) #12
  call void @llvm.lifetime.end.p0i8(i64 1600000, i8* nonnull %2) #12
  resume { i8*, i32 } %340

354:                                              ; preds = %373, %237
  %355 = phi %"struct.std::_Rb_tree_node"* [ %377, %373 ], [ %195, %237 ]
  %356 = phi %"struct.std::_Rb_tree_node_base"* [ %374, %373 ], [ %56, %237 ]
  %357 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %355, i64 0, i32 1
  %358 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %357 to i64*
  %359 = load i64, i64* %358, align 8, !tbaa !23
  %360 = icmp slt i64 %359, %134
  br i1 %360, label %371, label %361

361:                                              ; preds = %354
  %362 = icmp slt i64 %134, %359
  br i1 %362, label %368, label %363

363:                                              ; preds = %361
  %364 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %355, i64 0, i32 1, i32 0, i64 8
  %365 = bitcast i8* %364 to i64*
  %366 = load i64, i64* %365, align 8, !tbaa !25
  %367 = icmp sgt i64 %366, %136
  br i1 %367, label %368, label %371

368:                                              ; preds = %363, %361
  %369 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %355, i64 0, i32 0
  %370 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %355, i64 0, i32 0, i32 2
  br label %373

371:                                              ; preds = %363, %354
  %372 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %355, i64 0, i32 0, i32 3
  br label %373

373:                                              ; preds = %371, %368
  %374 = phi %"struct.std::_Rb_tree_node_base"* [ %356, %371 ], [ %369, %368 ]
  %375 = phi %"struct.std::_Rb_tree_node_base"** [ %372, %371 ], [ %370, %368 ]
  %376 = bitcast %"struct.std::_Rb_tree_node_base"** %375 to %"struct.std::_Rb_tree_node"**
  %377 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %376, align 8, !tbaa !26
  %378 = icmp eq %"struct.std::_Rb_tree_node"* %377, null
  br i1 %378, label %379, label %354, !llvm.loop !27

379:                                              ; preds = %373
  %380 = zext i1 %239 to i64
  %381 = icmp eq %"struct.std::_Rb_tree_node_base"* %374, %56
  br i1 %381, label %395, label %382

382:                                              ; preds = %379
  %383 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %374, i64 1
  %384 = bitcast %"struct.std::_Rb_tree_node_base"* %383 to i64*
  %385 = load i64, i64* %384, align 8, !tbaa !23
  %386 = icmp slt i64 %134, %385
  br i1 %386, label %395, label %387

387:                                              ; preds = %382
  %388 = icmp slt i64 %385, %134
  br i1 %388, label %394, label %389

389:                                              ; preds = %387
  %390 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %374, i64 1, i32 1
  %391 = bitcast %"struct.std::_Rb_tree_node_base"** %390 to i64*
  %392 = load i64, i64* %391, align 8, !tbaa !25
  %393 = icmp slt i64 %240, %392
  br i1 %393, label %395, label %394

394:                                              ; preds = %389, %387
  br label %395

395:                                              ; preds = %394, %389, %382, %379
  %396 = phi %"struct.std::_Rb_tree_node_base"* [ %374, %394 ], [ %56, %389 ], [ %56, %379 ], [ %56, %382 ]
  %397 = icmp ne %"struct.std::_Rb_tree_node_base"* %396, %56
  br label %398

398:                                              ; preds = %417, %395
  %399 = phi %"struct.std::_Rb_tree_node"* [ %421, %417 ], [ %195, %395 ]
  %400 = phi %"struct.std::_Rb_tree_node_base"* [ %418, %417 ], [ %56, %395 ]
  %401 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %399, i64 0, i32 1
  %402 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %401 to i64*
  %403 = load i64, i64* %402, align 8, !tbaa !23
  %404 = icmp slt i64 %403, %134
  br i1 %404, label %415, label %405

405:                                              ; preds = %398
  %406 = icmp slt i64 %134, %403
  br i1 %406, label %412, label %407

407:                                              ; preds = %405
  %408 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %399, i64 0, i32 1, i32 0, i64 8
  %409 = bitcast i8* %408 to i64*
  %410 = load i64, i64* %409, align 8, !tbaa !25
  %411 = icmp slt i64 %410, %145
  br i1 %411, label %415, label %412

412:                                              ; preds = %407, %405
  %413 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %399, i64 0, i32 0
  %414 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %399, i64 0, i32 0, i32 2
  br label %417

415:                                              ; preds = %407, %398
  %416 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %399, i64 0, i32 0, i32 3
  br label %417

417:                                              ; preds = %415, %412
  %418 = phi %"struct.std::_Rb_tree_node_base"* [ %400, %415 ], [ %413, %412 ]
  %419 = phi %"struct.std::_Rb_tree_node_base"** [ %416, %415 ], [ %414, %412 ]
  %420 = bitcast %"struct.std::_Rb_tree_node_base"** %419 to %"struct.std::_Rb_tree_node"**
  %421 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %420, align 8, !tbaa !26
  %422 = icmp eq %"struct.std::_Rb_tree_node"* %421, null
  br i1 %422, label %423, label %398, !llvm.loop !27

423:                                              ; preds = %417
  %424 = zext i1 %397 to i64
  %425 = add nuw nsw i64 %380, %424
  %426 = icmp eq %"struct.std::_Rb_tree_node_base"* %418, %56
  br i1 %426, label %440, label %427

427:                                              ; preds = %423
  %428 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %418, i64 1
  %429 = bitcast %"struct.std::_Rb_tree_node_base"* %428 to i64*
  %430 = load i64, i64* %429, align 8, !tbaa !23
  %431 = icmp slt i64 %134, %430
  br i1 %431, label %440, label %432

432:                                              ; preds = %427
  %433 = icmp slt i64 %430, %134
  br i1 %433, label %439, label %434

434:                                              ; preds = %432
  %435 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %418, i64 1, i32 1
  %436 = bitcast %"struct.std::_Rb_tree_node_base"** %435 to i64*
  %437 = load i64, i64* %436, align 8, !tbaa !25
  %438 = icmp slt i64 %145, %437
  br i1 %438, label %440, label %439

439:                                              ; preds = %434, %432
  br label %440

440:                                              ; preds = %439, %434, %427, %423
  %441 = phi %"struct.std::_Rb_tree_node_base"* [ %418, %439 ], [ %56, %434 ], [ %56, %423 ], [ %56, %427 ]
  %442 = icmp ne %"struct.std::_Rb_tree_node_base"* %441, %56
  %443 = zext i1 %442 to i64
  %444 = add nuw nsw i64 %425, %443
  %445 = add nsw i64 %134, 1
  br label %446

446:                                              ; preds = %465, %440
  %447 = phi %"struct.std::_Rb_tree_node"* [ %469, %465 ], [ %195, %440 ]
  %448 = phi %"struct.std::_Rb_tree_node_base"* [ %466, %465 ], [ %56, %440 ]
  %449 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %447, i64 0, i32 1
  %450 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %449 to i64*
  %451 = load i64, i64* %450, align 8, !tbaa !23
  %452 = icmp sgt i64 %451, %134
  br i1 %452, label %453, label %463

453:                                              ; preds = %446
  %454 = icmp slt i64 %445, %451
  br i1 %454, label %460, label %455

455:                                              ; preds = %453
  %456 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %447, i64 0, i32 1, i32 0, i64 8
  %457 = bitcast i8* %456 to i64*
  %458 = load i64, i64* %457, align 8, !tbaa !25
  %459 = icmp slt i64 %458, %136
  br i1 %459, label %463, label %460

460:                                              ; preds = %455, %453
  %461 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %447, i64 0, i32 0
  %462 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %447, i64 0, i32 0, i32 2
  br label %465

463:                                              ; preds = %455, %446
  %464 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %447, i64 0, i32 0, i32 3
  br label %465

465:                                              ; preds = %463, %460
  %466 = phi %"struct.std::_Rb_tree_node_base"* [ %448, %463 ], [ %461, %460 ]
  %467 = phi %"struct.std::_Rb_tree_node_base"** [ %464, %463 ], [ %462, %460 ]
  %468 = bitcast %"struct.std::_Rb_tree_node_base"** %467 to %"struct.std::_Rb_tree_node"**
  %469 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %468, align 8, !tbaa !26
  %470 = icmp eq %"struct.std::_Rb_tree_node"* %469, null
  br i1 %470, label %471, label %446, !llvm.loop !27

471:                                              ; preds = %465
  %472 = icmp eq %"struct.std::_Rb_tree_node_base"* %466, %56
  br i1 %472, label %486, label %473

473:                                              ; preds = %471
  %474 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %466, i64 1
  %475 = bitcast %"struct.std::_Rb_tree_node_base"* %474 to i64*
  %476 = load i64, i64* %475, align 8, !tbaa !23
  %477 = icmp slt i64 %445, %476
  br i1 %477, label %486, label %478

478:                                              ; preds = %473
  %479 = icmp sgt i64 %476, %134
  br i1 %479, label %480, label %485

480:                                              ; preds = %478
  %481 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %466, i64 1, i32 1
  %482 = bitcast %"struct.std::_Rb_tree_node_base"** %481 to i64*
  %483 = load i64, i64* %482, align 8, !tbaa !25
  %484 = icmp slt i64 %136, %483
  br i1 %484, label %486, label %485

485:                                              ; preds = %480, %478
  br label %486

486:                                              ; preds = %485, %480, %473, %471
  %487 = phi %"struct.std::_Rb_tree_node_base"* [ %466, %485 ], [ %56, %480 ], [ %56, %471 ], [ %56, %473 ]
  %488 = icmp ne %"struct.std::_Rb_tree_node_base"* %487, %56
  br label %489

489:                                              ; preds = %508, %486
  %490 = phi %"struct.std::_Rb_tree_node"* [ %512, %508 ], [ %195, %486 ]
  %491 = phi %"struct.std::_Rb_tree_node_base"* [ %509, %508 ], [ %56, %486 ]
  %492 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %490, i64 0, i32 1
  %493 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %492 to i64*
  %494 = load i64, i64* %493, align 8, !tbaa !23
  %495 = icmp sgt i64 %494, %134
  br i1 %495, label %496, label %506

496:                                              ; preds = %489
  %497 = icmp slt i64 %445, %494
  br i1 %497, label %503, label %498

498:                                              ; preds = %496
  %499 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %490, i64 0, i32 1, i32 0, i64 8
  %500 = bitcast i8* %499 to i64*
  %501 = load i64, i64* %500, align 8, !tbaa !25
  %502 = icmp sgt i64 %501, %136
  br i1 %502, label %503, label %506

503:                                              ; preds = %498, %496
  %504 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %490, i64 0, i32 0
  %505 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %490, i64 0, i32 0, i32 2
  br label %508

506:                                              ; preds = %498, %489
  %507 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %490, i64 0, i32 0, i32 3
  br label %508

508:                                              ; preds = %506, %503
  %509 = phi %"struct.std::_Rb_tree_node_base"* [ %491, %506 ], [ %504, %503 ]
  %510 = phi %"struct.std::_Rb_tree_node_base"** [ %507, %506 ], [ %505, %503 ]
  %511 = bitcast %"struct.std::_Rb_tree_node_base"** %510 to %"struct.std::_Rb_tree_node"**
  %512 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %511, align 8, !tbaa !26
  %513 = icmp eq %"struct.std::_Rb_tree_node"* %512, null
  br i1 %513, label %514, label %489, !llvm.loop !27

514:                                              ; preds = %508
  %515 = zext i1 %488 to i64
  %516 = add nuw nsw i64 %444, %515
  %517 = icmp eq %"struct.std::_Rb_tree_node_base"* %509, %56
  br i1 %517, label %531, label %518

518:                                              ; preds = %514
  %519 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %509, i64 1
  %520 = bitcast %"struct.std::_Rb_tree_node_base"* %519 to i64*
  %521 = load i64, i64* %520, align 8, !tbaa !23
  %522 = icmp slt i64 %445, %521
  br i1 %522, label %531, label %523

523:                                              ; preds = %518
  %524 = icmp sgt i64 %521, %134
  br i1 %524, label %525, label %530

525:                                              ; preds = %523
  %526 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %509, i64 1, i32 1
  %527 = bitcast %"struct.std::_Rb_tree_node_base"** %526 to i64*
  %528 = load i64, i64* %527, align 8, !tbaa !25
  %529 = icmp slt i64 %240, %528
  br i1 %529, label %531, label %530

530:                                              ; preds = %525, %523
  br label %531

531:                                              ; preds = %530, %525, %518, %514
  %532 = phi %"struct.std::_Rb_tree_node_base"* [ %509, %530 ], [ %56, %525 ], [ %56, %514 ], [ %56, %518 ]
  %533 = icmp ne %"struct.std::_Rb_tree_node_base"* %532, %56
  br label %534

534:                                              ; preds = %553, %531
  %535 = phi %"struct.std::_Rb_tree_node"* [ %557, %553 ], [ %195, %531 ]
  %536 = phi %"struct.std::_Rb_tree_node_base"* [ %554, %553 ], [ %56, %531 ]
  %537 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %535, i64 0, i32 1
  %538 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %537 to i64*
  %539 = load i64, i64* %538, align 8, !tbaa !23
  %540 = icmp sgt i64 %539, %134
  br i1 %540, label %541, label %551

541:                                              ; preds = %534
  %542 = icmp slt i64 %445, %539
  br i1 %542, label %548, label %543

543:                                              ; preds = %541
  %544 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %535, i64 0, i32 1, i32 0, i64 8
  %545 = bitcast i8* %544 to i64*
  %546 = load i64, i64* %545, align 8, !tbaa !25
  %547 = icmp slt i64 %546, %145
  br i1 %547, label %551, label %548

548:                                              ; preds = %543, %541
  %549 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %535, i64 0, i32 0
  %550 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %535, i64 0, i32 0, i32 2
  br label %553

551:                                              ; preds = %543, %534
  %552 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %535, i64 0, i32 0, i32 3
  br label %553

553:                                              ; preds = %551, %548
  %554 = phi %"struct.std::_Rb_tree_node_base"* [ %536, %551 ], [ %549, %548 ]
  %555 = phi %"struct.std::_Rb_tree_node_base"** [ %552, %551 ], [ %550, %548 ]
  %556 = bitcast %"struct.std::_Rb_tree_node_base"** %555 to %"struct.std::_Rb_tree_node"**
  %557 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %556, align 8, !tbaa !26
  %558 = icmp eq %"struct.std::_Rb_tree_node"* %557, null
  br i1 %558, label %559, label %534, !llvm.loop !27

559:                                              ; preds = %553
  %560 = zext i1 %533 to i64
  %561 = add nuw nsw i64 %516, %560
  %562 = icmp eq %"struct.std::_Rb_tree_node_base"* %554, %56
  br i1 %562, label %576, label %563

563:                                              ; preds = %559
  %564 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %554, i64 1
  %565 = bitcast %"struct.std::_Rb_tree_node_base"* %564 to i64*
  %566 = load i64, i64* %565, align 8, !tbaa !23
  %567 = icmp slt i64 %445, %566
  br i1 %567, label %576, label %568

568:                                              ; preds = %563
  %569 = icmp sgt i64 %566, %134
  br i1 %569, label %570, label %575

570:                                              ; preds = %568
  %571 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %554, i64 1, i32 1
  %572 = bitcast %"struct.std::_Rb_tree_node_base"** %571 to i64*
  %573 = load i64, i64* %572, align 8, !tbaa !25
  %574 = icmp slt i64 %145, %573
  br i1 %574, label %576, label %575

575:                                              ; preds = %570, %568
  br label %576

576:                                              ; preds = %575, %570, %563, %559
  %577 = phi %"struct.std::_Rb_tree_node_base"* [ %554, %575 ], [ %56, %570 ], [ %56, %559 ], [ %56, %563 ]
  %578 = icmp ne %"struct.std::_Rb_tree_node_base"* %577, %56
  %579 = zext i1 %578 to i64
  %580 = add nuw nsw i64 %561, %579
  br label %581

581:                                              ; preds = %600, %576
  %582 = phi %"struct.std::_Rb_tree_node"* [ %604, %600 ], [ %195, %576 ]
  %583 = phi %"struct.std::_Rb_tree_node_base"* [ %601, %600 ], [ %56, %576 ]
  %584 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %582, i64 0, i32 1
  %585 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %584 to i64*
  %586 = load i64, i64* %585, align 8, !tbaa !23
  %587 = icmp slt i64 %586, %141
  br i1 %587, label %598, label %588

588:                                              ; preds = %581
  %589 = icmp slt i64 %141, %586
  br i1 %589, label %595, label %590

590:                                              ; preds = %588
  %591 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %582, i64 0, i32 1, i32 0, i64 8
  %592 = bitcast i8* %591 to i64*
  %593 = load i64, i64* %592, align 8, !tbaa !25
  %594 = icmp slt i64 %593, %136
  br i1 %594, label %598, label %595

595:                                              ; preds = %590, %588
  %596 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %582, i64 0, i32 0
  %597 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %582, i64 0, i32 0, i32 2
  br label %600

598:                                              ; preds = %590, %581
  %599 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %582, i64 0, i32 0, i32 3
  br label %600

600:                                              ; preds = %598, %595
  %601 = phi %"struct.std::_Rb_tree_node_base"* [ %583, %598 ], [ %596, %595 ]
  %602 = phi %"struct.std::_Rb_tree_node_base"** [ %599, %598 ], [ %597, %595 ]
  %603 = bitcast %"struct.std::_Rb_tree_node_base"** %602 to %"struct.std::_Rb_tree_node"**
  %604 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %603, align 8, !tbaa !26
  %605 = icmp eq %"struct.std::_Rb_tree_node"* %604, null
  br i1 %605, label %606, label %581, !llvm.loop !27

606:                                              ; preds = %600
  %607 = icmp eq %"struct.std::_Rb_tree_node_base"* %601, %56
  br i1 %607, label %621, label %608

608:                                              ; preds = %606
  %609 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %601, i64 1
  %610 = bitcast %"struct.std::_Rb_tree_node_base"* %609 to i64*
  %611 = load i64, i64* %610, align 8, !tbaa !23
  %612 = icmp slt i64 %141, %611
  br i1 %612, label %621, label %613

613:                                              ; preds = %608
  %614 = icmp slt i64 %611, %141
  br i1 %614, label %620, label %615

615:                                              ; preds = %613
  %616 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %601, i64 1, i32 1
  %617 = bitcast %"struct.std::_Rb_tree_node_base"** %616 to i64*
  %618 = load i64, i64* %617, align 8, !tbaa !25
  %619 = icmp slt i64 %136, %618
  br i1 %619, label %621, label %620

620:                                              ; preds = %615, %613
  br label %621

621:                                              ; preds = %620, %615, %608, %606
  %622 = phi %"struct.std::_Rb_tree_node_base"* [ %601, %620 ], [ %56, %615 ], [ %56, %606 ], [ %56, %608 ]
  %623 = icmp ne %"struct.std::_Rb_tree_node_base"* %622, %56
  br label %624

624:                                              ; preds = %643, %621
  %625 = phi %"struct.std::_Rb_tree_node"* [ %647, %643 ], [ %195, %621 ]
  %626 = phi %"struct.std::_Rb_tree_node_base"* [ %644, %643 ], [ %56, %621 ]
  %627 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %625, i64 0, i32 1
  %628 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %627 to i64*
  %629 = load i64, i64* %628, align 8, !tbaa !23
  %630 = icmp slt i64 %629, %141
  br i1 %630, label %641, label %631

631:                                              ; preds = %624
  %632 = icmp slt i64 %141, %629
  br i1 %632, label %638, label %633

633:                                              ; preds = %631
  %634 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %625, i64 0, i32 1, i32 0, i64 8
  %635 = bitcast i8* %634 to i64*
  %636 = load i64, i64* %635, align 8, !tbaa !25
  %637 = icmp sgt i64 %636, %136
  br i1 %637, label %638, label %641

638:                                              ; preds = %633, %631
  %639 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %625, i64 0, i32 0
  %640 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %625, i64 0, i32 0, i32 2
  br label %643

641:                                              ; preds = %633, %624
  %642 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %625, i64 0, i32 0, i32 3
  br label %643

643:                                              ; preds = %641, %638
  %644 = phi %"struct.std::_Rb_tree_node_base"* [ %626, %641 ], [ %639, %638 ]
  %645 = phi %"struct.std::_Rb_tree_node_base"** [ %642, %641 ], [ %640, %638 ]
  %646 = bitcast %"struct.std::_Rb_tree_node_base"** %645 to %"struct.std::_Rb_tree_node"**
  %647 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %646, align 8, !tbaa !26
  %648 = icmp eq %"struct.std::_Rb_tree_node"* %647, null
  br i1 %648, label %649, label %624, !llvm.loop !27

649:                                              ; preds = %643
  %650 = zext i1 %623 to i64
  %651 = add nuw nsw i64 %580, %650
  %652 = icmp eq %"struct.std::_Rb_tree_node_base"* %644, %56
  br i1 %652, label %666, label %653

653:                                              ; preds = %649
  %654 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %644, i64 1
  %655 = bitcast %"struct.std::_Rb_tree_node_base"* %654 to i64*
  %656 = load i64, i64* %655, align 8, !tbaa !23
  %657 = icmp slt i64 %141, %656
  br i1 %657, label %666, label %658

658:                                              ; preds = %653
  %659 = icmp slt i64 %656, %141
  br i1 %659, label %665, label %660

660:                                              ; preds = %658
  %661 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %644, i64 1, i32 1
  %662 = bitcast %"struct.std::_Rb_tree_node_base"** %661 to i64*
  %663 = load i64, i64* %662, align 8, !tbaa !25
  %664 = icmp slt i64 %240, %663
  br i1 %664, label %666, label %665

665:                                              ; preds = %660, %658
  br label %666

666:                                              ; preds = %665, %660, %653, %649
  %667 = phi %"struct.std::_Rb_tree_node_base"* [ %644, %665 ], [ %56, %660 ], [ %56, %649 ], [ %56, %653 ]
  %668 = icmp ne %"struct.std::_Rb_tree_node_base"* %667, %56
  br label %669

669:                                              ; preds = %688, %666
  %670 = phi %"struct.std::_Rb_tree_node"* [ %692, %688 ], [ %195, %666 ]
  %671 = phi %"struct.std::_Rb_tree_node_base"* [ %689, %688 ], [ %56, %666 ]
  %672 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %670, i64 0, i32 1
  %673 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %672 to i64*
  %674 = load i64, i64* %673, align 8, !tbaa !23
  %675 = icmp slt i64 %674, %141
  br i1 %675, label %686, label %676

676:                                              ; preds = %669
  %677 = icmp slt i64 %141, %674
  br i1 %677, label %683, label %678

678:                                              ; preds = %676
  %679 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %670, i64 0, i32 1, i32 0, i64 8
  %680 = bitcast i8* %679 to i64*
  %681 = load i64, i64* %680, align 8, !tbaa !25
  %682 = icmp slt i64 %681, %145
  br i1 %682, label %686, label %683

683:                                              ; preds = %678, %676
  %684 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %670, i64 0, i32 0
  %685 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %670, i64 0, i32 0, i32 2
  br label %688

686:                                              ; preds = %678, %669
  %687 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %670, i64 0, i32 0, i32 3
  br label %688

688:                                              ; preds = %686, %683
  %689 = phi %"struct.std::_Rb_tree_node_base"* [ %671, %686 ], [ %684, %683 ]
  %690 = phi %"struct.std::_Rb_tree_node_base"** [ %687, %686 ], [ %685, %683 ]
  %691 = bitcast %"struct.std::_Rb_tree_node_base"** %690 to %"struct.std::_Rb_tree_node"**
  %692 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %691, align 8, !tbaa !26
  %693 = icmp eq %"struct.std::_Rb_tree_node"* %692, null
  br i1 %693, label %694, label %669, !llvm.loop !27

694:                                              ; preds = %688
  %695 = zext i1 %668 to i64
  %696 = add nsw i64 %651, %695
  %697 = icmp eq %"struct.std::_Rb_tree_node_base"* %689, %56
  br i1 %697, label %711, label %698

698:                                              ; preds = %694
  %699 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %689, i64 1
  %700 = bitcast %"struct.std::_Rb_tree_node_base"* %699 to i64*
  %701 = load i64, i64* %700, align 8, !tbaa !23
  %702 = icmp slt i64 %141, %701
  br i1 %702, label %711, label %703

703:                                              ; preds = %698
  %704 = icmp slt i64 %701, %141
  br i1 %704, label %710, label %705

705:                                              ; preds = %703
  %706 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %689, i64 1, i32 1
  %707 = bitcast %"struct.std::_Rb_tree_node_base"** %706 to i64*
  %708 = load i64, i64* %707, align 8, !tbaa !25
  %709 = icmp slt i64 %145, %708
  br i1 %709, label %711, label %710

710:                                              ; preds = %705, %703
  br label %711

711:                                              ; preds = %710, %705, %698, %694
  %712 = phi %"struct.std::_Rb_tree_node_base"* [ %689, %710 ], [ %56, %705 ], [ %56, %694 ], [ %56, %698 ]
  %713 = icmp ne %"struct.std::_Rb_tree_node_base"* %712, %56
  %714 = zext i1 %713 to i64
  %715 = add nsw i64 %696, %714
  br label %241
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #3 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #12
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !30
  tail call void @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !31
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #12
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !32

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIS1_EES0_ISt17_Rb_tree_iteratorIS1_EbEOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::pair.0"* nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = getelementptr inbounds i8, i8* %3, i64 8
  %7 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %8 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %1, i64 0, i32 0
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %1, i64 0, i32 1
  %11 = load i64, i64* %10, align 8
  %12 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !tbaa !26
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %12, null
  br i1 %13, label %43, label %14

14:                                               ; preds = %2, %37
  %15 = phi %"struct.std::_Rb_tree_node"* [ %38, %37 ], [ %12, %2 ]
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %15, i64 0, i32 1
  %17 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %16 to i64*
  %18 = load i64, i64* %17, align 8, !tbaa !23
  %19 = icmp slt i64 %9, %18
  br i1 %19, label %27, label %20

20:                                               ; preds = %14
  %21 = icmp slt i64 %18, %9
  br i1 %21, label %32, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %15, i64 0, i32 1, i32 0, i64 8
  %24 = bitcast i8* %23 to i64*
  %25 = load i64, i64* %24, align 8, !tbaa !25
  %26 = icmp slt i64 %11, %25
  br i1 %26, label %27, label %32

27:                                               ; preds = %22, %14
  %28 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %15, i64 0, i32 0, i32 2
  %29 = bitcast %"struct.std::_Rb_tree_node_base"** %28 to %"struct.std::_Rb_tree_node"**
  %30 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %29, align 8, !tbaa !26
  %31 = icmp eq %"struct.std::_Rb_tree_node"* %30, null
  br i1 %31, label %41, label %37

32:                                               ; preds = %22, %20
  %33 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %15, i64 0, i32 0, i32 3
  %34 = bitcast %"struct.std::_Rb_tree_node_base"** %33 to %"struct.std::_Rb_tree_node"**
  %35 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %34, align 8, !tbaa !26
  %36 = icmp eq %"struct.std::_Rb_tree_node"* %35, null
  br i1 %36, label %39, label %37

37:                                               ; preds = %32, %27
  %38 = phi %"struct.std::_Rb_tree_node"* [ %30, %27 ], [ %35, %32 ]
  br label %14, !llvm.loop !28

39:                                               ; preds = %32
  %40 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %15, i64 0, i32 0
  br label %51

41:                                               ; preds = %27
  %42 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %15, i64 0, i32 0
  br label %43

43:                                               ; preds = %41, %2
  %44 = phi %"struct.std::_Rb_tree_node_base"* [ %42, %41 ], [ %7, %2 ]
  %45 = getelementptr inbounds i8, i8* %3, i64 24
  %46 = bitcast i8* %45 to %"struct.std::_Rb_tree_node_base"**
  %47 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %46, align 8, !tbaa !14
  %48 = icmp eq %"struct.std::_Rb_tree_node_base"* %44, %47
  br i1 %48, label %65, label %49

49:                                               ; preds = %43
  %50 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %44) #13
  br label %51

51:                                               ; preds = %49, %39
  %52 = phi %"struct.std::_Rb_tree_node_base"* [ %44, %49 ], [ %40, %39 ]
  %53 = phi %"struct.std::_Rb_tree_node_base"* [ %50, %49 ], [ %40, %39 ]
  %54 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %53, i64 1
  %55 = bitcast %"struct.std::_Rb_tree_node_base"* %54 to i64*
  %56 = load i64, i64* %55, align 8, !tbaa !23
  %57 = icmp slt i64 %56, %9
  br i1 %57, label %65, label %58

58:                                               ; preds = %51
  %59 = icmp slt i64 %9, %56
  br i1 %59, label %92, label %60

60:                                               ; preds = %58
  %61 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %53, i64 1, i32 1
  %62 = bitcast %"struct.std::_Rb_tree_node_base"** %61 to i64*
  %63 = load i64, i64* %62, align 8, !tbaa !25
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
  %73 = load i64, i64* %72, align 8, !tbaa !23
  %74 = icmp slt i64 %9, %73
  br i1 %74, label %82, label %75

75:                                               ; preds = %70
  %76 = icmp slt i64 %73, %9
  br i1 %76, label %82, label %77

77:                                               ; preds = %75
  %78 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %66, i64 1, i32 1
  %79 = bitcast %"struct.std::_Rb_tree_node_base"** %78 to i64*
  %80 = load i64, i64* %79, align 8, !tbaa !25
  %81 = icmp slt i64 %11, %80
  br label %82

82:                                               ; preds = %68, %70, %75, %77
  %83 = phi i1 [ true, %68 ], [ true, %70 ], [ false, %75 ], [ %81, %77 ]
  %84 = tail call noalias nonnull i8* @_Znwm(i64 48) #14
  %85 = getelementptr inbounds i8, i8* %84, i64 32
  %86 = bitcast %"struct.std::pair.0"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %85, i8* noundef nonnull align 8 dereferenceable(16) %86, i64 16, i1 false) #12
  %87 = bitcast i8* %84 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %83, %"struct.std::_Rb_tree_node_base"* nonnull %87, %"struct.std::_Rb_tree_node_base"* nonnull %66, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %7) #12
  %88 = getelementptr inbounds i8, i8* %3, i64 40
  %89 = bitcast i8* %88 to i64*
  %90 = load i64, i64* %89, align 8, !tbaa !16
  %91 = add i64 %90, 1
  store i64 %91, i64* %89, align 8, !tbaa !16
  br label %92

92:                                               ; preds = %65, %60, %58, %82
  %93 = phi %"struct.std::_Rb_tree_node_base"* [ %87, %82 ], [ null, %65 ], [ %53, %60 ], [ %53, %58 ]
  %94 = phi i8 [ 1, %82 ], [ 0, %65 ], [ 0, %60 ], [ 0, %58 ]
  %95 = insertvalue { %"struct.std::_Rb_tree_node_base"*, i8 } undef, %"struct.std::_Rb_tree_node_base"* %93, 0
  %96 = insertvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %95, i8 %94, 1
  ret { %"struct.std::_Rb_tree_node_base"*, i8 } %96
}

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noinline noreturn nounwind }
attributes #4 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
attributes #12 = { nounwind }
attributes #13 = { nounwind readonly willreturn }
attributes #14 = { allocsize(0) }
attributes #15 = { noreturn nounwind }

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
!18 = !{!"long long", !9, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
!22 = distinct !{!22, !20}
!23 = !{!24, !18, i64 0}
!24 = !{!"_ZTSSt4pairIxxE", !18, i64 0, !18, i64 8}
!25 = !{!24, !18, i64 8}
!26 = !{!11, !11, i64 0}
!27 = distinct !{!27, !20}
!28 = distinct !{!28, !20}
!29 = distinct !{!29, !20}
!30 = !{!7, !11, i64 24}
!31 = !{!7, !11, i64 16}
!32 = distinct !{!32, !20}
