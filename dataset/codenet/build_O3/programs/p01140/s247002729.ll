; ModuleID = 'Project_CodeNet_C++1400/p01140/s247002729.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s247002729.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int>>, std::less<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int>>, std::less<int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [8 x i8] }
%"struct.std::pair" = type { i32, i32 }

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EED2Ev = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s247002729.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local i32 @_Z5solvev() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100010 x i32], align 16
  %4 = alloca [100010 x i32], align 16
  %5 = alloca %"class.std::map", align 8
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #14
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #14
  %8 = bitcast [100010 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400040, i8* nonnull %8) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400040) %8, i8 0, i64 400040, i1 false)
  %9 = bitcast [100010 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400040, i8* nonnull %9) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400040) %9, i8 0, i64 400040, i1 false)
  %10 = getelementptr inbounds %"class.std::map", %"class.std::map"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %10) #14
  %11 = getelementptr inbounds i8, i8* %10, i64 8
  %12 = bitcast i8* %11 to i32*
  store i32 0, i32* %12, align 8, !tbaa !5
  %13 = getelementptr inbounds i8, i8* %10, i64 16
  %14 = bitcast i8* %13 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %14, align 8, !tbaa !13
  %15 = getelementptr inbounds i8, i8* %10, i64 24
  %16 = bitcast i8* %15 to i8**
  store i8* %11, i8** %16, align 8, !tbaa !14
  %17 = getelementptr inbounds i8, i8* %10, i64 32
  %18 = bitcast i8* %17 to i8**
  store i8* %11, i8** %18, align 8, !tbaa !15
  %19 = getelementptr inbounds i8, i8* %10, i64 40
  %20 = bitcast i8* %19 to i64*
  store i64 0, i64* %20, align 8, !tbaa !16
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %22 = load i32, i32* %1, align 4, !tbaa !17
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %348, label %24

24:                                               ; preds = %0
  %25 = icmp slt i32 %22, 1
  br i1 %25, label %92, label %37

26:                                               ; preds = %37
  %27 = icmp sgt i32 %42, 0
  br i1 %27, label %28, label %92

28:                                               ; preds = %26
  %29 = zext i32 %42 to i64
  %30 = getelementptr inbounds [100010 x i32], [100010 x i32]* %3, i64 0, i64 0
  %31 = load i32, i32* %30, align 16, !tbaa !17
  %32 = add nsw i64 %29, -1
  %33 = and i64 %29, 3
  %34 = icmp ult i64 %32, 3
  br i1 %34, label %45, label %35

35:                                               ; preds = %28
  %36 = and i64 %29, 4294967292
  br label %63

37:                                               ; preds = %24, %37
  %38 = phi i64 [ %41, %37 ], [ 1, %24 ]
  %39 = getelementptr inbounds [100010 x i32], [100010 x i32]* %3, i64 0, i64 %38
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %39)
  %41 = add nuw nsw i64 %38, 1
  %42 = load i32, i32* %1, align 4, !tbaa !17
  %43 = sext i32 %42 to i64
  %44 = icmp slt i64 %38, %43
  br i1 %44, label %37, label %26, !llvm.loop !19

45:                                               ; preds = %63, %28
  %46 = phi i32 [ %31, %28 ], [ %82, %63 ]
  %47 = phi i64 [ 0, %28 ], [ %79, %63 ]
  %48 = icmp eq i64 %33, 0
  br i1 %48, label %59, label %49

49:                                               ; preds = %45, %49
  %50 = phi i32 [ %56, %49 ], [ %46, %45 ]
  %51 = phi i64 [ %53, %49 ], [ %47, %45 ]
  %52 = phi i64 [ %57, %49 ], [ %33, %45 ]
  %53 = add nuw nsw i64 %51, 1
  %54 = getelementptr inbounds [100010 x i32], [100010 x i32]* %3, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !17
  %56 = add nsw i32 %55, %50
  store i32 %56, i32* %54, align 4, !tbaa !17
  %57 = add i64 %52, -1
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %49, !llvm.loop !21

59:                                               ; preds = %49, %45
  %60 = bitcast i8* %13 to %"struct.std::_Rb_tree_node"**
  %61 = bitcast i8* %11 to %"struct.std::_Rb_tree_node_base"*
  %62 = getelementptr inbounds %"class.std::map", %"class.std::map"* %5, i64 0, i32 0
  br i1 %27, label %98, label %92

63:                                               ; preds = %63, %35
  %64 = phi i32 [ %31, %35 ], [ %82, %63 ]
  %65 = phi i64 [ 0, %35 ], [ %79, %63 ]
  %66 = phi i64 [ %36, %35 ], [ %83, %63 ]
  %67 = or i64 %65, 1
  %68 = getelementptr inbounds [100010 x i32], [100010 x i32]* %3, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !17
  %70 = add nsw i32 %69, %64
  store i32 %70, i32* %68, align 4, !tbaa !17
  %71 = or i64 %65, 2
  %72 = getelementptr inbounds [100010 x i32], [100010 x i32]* %3, i64 0, i64 %71
  %73 = load i32, i32* %72, align 8, !tbaa !17
  %74 = add nsw i32 %73, %70
  store i32 %74, i32* %72, align 8, !tbaa !17
  %75 = or i64 %65, 3
  %76 = getelementptr inbounds [100010 x i32], [100010 x i32]* %3, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !17
  %78 = add nsw i32 %77, %74
  store i32 %78, i32* %76, align 4, !tbaa !17
  %79 = add nuw nsw i64 %65, 4
  %80 = getelementptr inbounds [100010 x i32], [100010 x i32]* %3, i64 0, i64 %79
  %81 = load i32, i32* %80, align 16, !tbaa !17
  %82 = add nsw i32 %81, %78
  store i32 %82, i32* %80, align 16, !tbaa !17
  %83 = add i64 %66, -4
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %45, label %63, !llvm.loop !23

85:                                               ; preds = %175
  %86 = sext i32 %183 to i64
  br label %87

87:                                               ; preds = %85, %98
  %88 = phi i64 [ %104, %98 ], [ %86, %85 ]
  %89 = phi i32 [ %99, %98 ], [ %183, %85 ]
  %90 = icmp slt i64 %102, %88
  %91 = add nuw nsw i64 %101, 1
  br i1 %90, label %98, label %92, !llvm.loop !24

92:                                               ; preds = %87, %26, %24, %59
  %93 = bitcast i8* %13 to %"struct.std::_Rb_tree_node"**
  %94 = bitcast i8* %11 to %"struct.std::_Rb_tree_node_base"*
  %95 = getelementptr inbounds %"class.std::map", %"class.std::map"* %5, i64 0, i32 0
  %96 = load i32, i32* %2, align 4, !tbaa !17
  %97 = icmp slt i32 %96, 1
  br i1 %97, label %252, label %199

98:                                               ; preds = %59, %87
  %99 = phi i32 [ %89, %87 ], [ %42, %59 ]
  %100 = phi i64 [ %102, %87 ], [ 0, %59 ]
  %101 = phi i64 [ %91, %87 ], [ 1, %59 ]
  %102 = add nuw nsw i64 %100, 1
  %103 = getelementptr inbounds [100010 x i32], [100010 x i32]* %3, i64 0, i64 %100
  %104 = sext i32 %99 to i64
  %105 = icmp slt i64 %100, %104
  br i1 %105, label %106, label %87

106:                                              ; preds = %98, %175
  %107 = phi i64 [ %182, %175 ], [ %101, %98 ]
  %108 = getelementptr inbounds [100010 x i32], [100010 x i32]* %3, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4, !tbaa !17
  %110 = load i32, i32* %103, align 4, !tbaa !17
  %111 = sub nsw i32 %109, %110
  %112 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %60, align 8, !tbaa !13
  %113 = icmp eq %"struct.std::_Rb_tree_node"* %112, null
  br i1 %113, label %137, label %114

114:                                              ; preds = %106, %114
  %115 = phi %"struct.std::_Rb_tree_node"* [ %127, %114 ], [ %112, %106 ]
  %116 = phi %"struct.std::_Rb_tree_node_base"* [ %124, %114 ], [ %61, %106 ]
  %117 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %115, i64 0, i32 1
  %118 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %117 to i32*
  %119 = load i32, i32* %118, align 4, !tbaa !17
  %120 = icmp slt i32 %119, %111
  %121 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %115, i64 0, i32 0, i32 3
  %122 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %115, i64 0, i32 0
  %123 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %115, i64 0, i32 0, i32 2
  %124 = select i1 %120, %"struct.std::_Rb_tree_node_base"* %116, %"struct.std::_Rb_tree_node_base"* %122
  %125 = select i1 %120, %"struct.std::_Rb_tree_node_base"** %121, %"struct.std::_Rb_tree_node_base"** %123
  %126 = bitcast %"struct.std::_Rb_tree_node_base"** %125 to %"struct.std::_Rb_tree_node"**
  %127 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %126, align 8, !tbaa !25
  %128 = icmp eq %"struct.std::_Rb_tree_node"* %127, null
  br i1 %128, label %129, label %114, !llvm.loop !26

129:                                              ; preds = %114
  %130 = icmp eq %"struct.std::_Rb_tree_node_base"* %124, %61
  br i1 %130, label %137, label %131

131:                                              ; preds = %129
  %132 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %116, i64 1, i32 0
  %133 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %122, i64 1, i32 0
  %134 = select i1 %120, i32* %132, i32* %133
  %135 = load i32, i32* %134, align 4, !tbaa !17
  %136 = icmp slt i32 %111, %135
  br i1 %136, label %137, label %175

137:                                              ; preds = %131, %129, %106
  %138 = phi %"struct.std::_Rb_tree_node_base"* [ %124, %131 ], [ %61, %129 ], [ %61, %106 ]
  %139 = invoke noalias nonnull i8* @_Znwm(i64 40) #15
          to label %140 unwind label %186

140:                                              ; preds = %137
  %141 = getelementptr inbounds i8, i8* %139, i64 32
  %142 = bitcast i8* %141 to i32*
  store i32 %111, i32* %142, align 4, !tbaa !27
  %143 = getelementptr inbounds i8, i8* %139, i64 36
  %144 = bitcast i8* %143 to i32*
  store i32 0, i32* %144, align 4, !tbaa !29
  %145 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %62, %"struct.std::_Rb_tree_node_base"* %138, i32* nonnull align 4 dereferenceable(4) %142)
          to label %146 unwind label %164

146:                                              ; preds = %140
  %147 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %145, 0
  %148 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %145, 1
  %149 = icmp eq %"struct.std::_Rb_tree_node_base"* %148, null
  br i1 %149, label %168, label %150

150:                                              ; preds = %146
  %151 = icmp ne %"struct.std::_Rb_tree_node_base"* %147, null
  %152 = icmp eq %"struct.std::_Rb_tree_node_base"* %148, %61
  %153 = select i1 %151, i1 true, i1 %152
  br i1 %153, label %159, label %154

154:                                              ; preds = %150
  %155 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %148, i64 1, i32 0
  %156 = load i32, i32* %142, align 4, !tbaa !17
  %157 = load i32, i32* %155, align 4, !tbaa !17
  %158 = icmp slt i32 %156, %157
  br label %159

159:                                              ; preds = %154, %150
  %160 = phi i1 [ %158, %154 ], [ true, %150 ]
  %161 = bitcast i8* %139 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %160, %"struct.std::_Rb_tree_node_base"* nonnull %161, %"struct.std::_Rb_tree_node_base"* nonnull %148, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %61) #14
  %162 = load i64, i64* %20, align 8, !tbaa !16
  %163 = add i64 %162, 1
  store i64 %163, i64* %20, align 8, !tbaa !16
  br label %175

164:                                              ; preds = %140
  %165 = landingpad { i8*, i32 }
          catch i8* null
  %166 = extractvalue { i8*, i32 } %165, 0
  %167 = call i8* @__cxa_begin_catch(i8* %166) #14
  call void @_ZdlPv(i8* nonnull %139) #14
  invoke void @__cxa_rethrow() #16
          to label %174 unwind label %169

168:                                              ; preds = %146
  call void @_ZdlPv(i8* nonnull %139) #14
  br label %175

169:                                              ; preds = %164
  %170 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %357 unwind label %171

171:                                              ; preds = %169
  %172 = landingpad { i8*, i32 }
          catch i8* null
  %173 = extractvalue { i8*, i32 } %172, 0
  call void @__clang_call_terminate(i8* %173) #17
  unreachable

174:                                              ; preds = %164
  unreachable

175:                                              ; preds = %131, %168, %159
  %176 = phi %"struct.std::_Rb_tree_node_base"* [ %124, %131 ], [ %147, %168 ], [ %161, %159 ]
  %177 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %176, i64 1
  %178 = bitcast %"struct.std::_Rb_tree_node_base"* %177 to %"struct.std::pair"*
  %179 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %178, i64 0, i32 1
  %180 = load i32, i32* %179, align 4, !tbaa !17
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %179, align 4, !tbaa !17
  %182 = add nuw nsw i64 %107, 1
  %183 = load i32, i32* %1, align 4, !tbaa !17
  %184 = sext i32 %183 to i64
  %185 = icmp slt i64 %107, %184
  br i1 %185, label %106, label %85, !llvm.loop !30

186:                                              ; preds = %137
  %187 = landingpad { i8*, i32 }
          cleanup
  br label %357

188:                                              ; preds = %199
  %189 = icmp sgt i32 %204, 0
  br i1 %189, label %190, label %252

190:                                              ; preds = %188
  %191 = zext i32 %204 to i64
  %192 = getelementptr inbounds [100010 x i32], [100010 x i32]* %4, i64 0, i64 0
  %193 = load i32, i32* %192, align 16, !tbaa !17
  %194 = add nsw i64 %191, -1
  %195 = and i64 %191, 3
  %196 = icmp ult i64 %194, 3
  br i1 %196, label %207, label %197

197:                                              ; preds = %190
  %198 = and i64 %191, 4294967292
  br label %222

199:                                              ; preds = %92, %199
  %200 = phi i64 [ %203, %199 ], [ 1, %92 ]
  %201 = getelementptr inbounds [100010 x i32], [100010 x i32]* %4, i64 0, i64 %200
  %202 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %201)
  %203 = add nuw nsw i64 %200, 1
  %204 = load i32, i32* %2, align 4, !tbaa !17
  %205 = sext i32 %204 to i64
  %206 = icmp slt i64 %200, %205
  br i1 %206, label %199, label %188, !llvm.loop !31

207:                                              ; preds = %222, %190
  %208 = phi i32 [ %193, %190 ], [ %241, %222 ]
  %209 = phi i64 [ 0, %190 ], [ %238, %222 ]
  %210 = icmp eq i64 %195, 0
  br i1 %210, label %221, label %211

211:                                              ; preds = %207, %211
  %212 = phi i32 [ %218, %211 ], [ %208, %207 ]
  %213 = phi i64 [ %215, %211 ], [ %209, %207 ]
  %214 = phi i64 [ %219, %211 ], [ %195, %207 ]
  %215 = add nuw nsw i64 %213, 1
  %216 = getelementptr inbounds [100010 x i32], [100010 x i32]* %4, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4, !tbaa !17
  %218 = add nsw i32 %217, %212
  store i32 %218, i32* %216, align 4, !tbaa !17
  %219 = add i64 %214, -1
  %220 = icmp eq i64 %219, 0
  br i1 %220, label %221, label %211, !llvm.loop !32

221:                                              ; preds = %211, %207
  br i1 %189, label %255, label %252

222:                                              ; preds = %222, %197
  %223 = phi i32 [ %193, %197 ], [ %241, %222 ]
  %224 = phi i64 [ 0, %197 ], [ %238, %222 ]
  %225 = phi i64 [ %198, %197 ], [ %242, %222 ]
  %226 = or i64 %224, 1
  %227 = getelementptr inbounds [100010 x i32], [100010 x i32]* %4, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4, !tbaa !17
  %229 = add nsw i32 %228, %223
  store i32 %229, i32* %227, align 4, !tbaa !17
  %230 = or i64 %224, 2
  %231 = getelementptr inbounds [100010 x i32], [100010 x i32]* %4, i64 0, i64 %230
  %232 = load i32, i32* %231, align 8, !tbaa !17
  %233 = add nsw i32 %232, %229
  store i32 %233, i32* %231, align 8, !tbaa !17
  %234 = or i64 %224, 3
  %235 = getelementptr inbounds [100010 x i32], [100010 x i32]* %4, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4, !tbaa !17
  %237 = add nsw i32 %236, %233
  store i32 %237, i32* %235, align 4, !tbaa !17
  %238 = add nuw nsw i64 %224, 4
  %239 = getelementptr inbounds [100010 x i32], [100010 x i32]* %4, i64 0, i64 %238
  %240 = load i32, i32* %239, align 16, !tbaa !17
  %241 = add nsw i32 %240, %237
  store i32 %241, i32* %239, align 16, !tbaa !17
  %242 = add i64 %225, -4
  %243 = icmp eq i64 %242, 0
  br i1 %243, label %207, label %222, !llvm.loop !33

244:                                              ; preds = %334
  %245 = sext i32 %343 to i64
  br label %246

246:                                              ; preds = %244, %255
  %247 = phi i64 [ %262, %255 ], [ %245, %244 ]
  %248 = phi i32 [ %256, %255 ], [ %343, %244 ]
  %249 = phi i64 [ %259, %255 ], [ %341, %244 ]
  %250 = icmp slt i64 %260, %247
  %251 = add nuw nsw i64 %258, 1
  br i1 %250, label %255, label %252, !llvm.loop !34

252:                                              ; preds = %246, %188, %92, %221
  %253 = phi i64 [ 0, %221 ], [ 0, %92 ], [ 0, %188 ], [ %249, %246 ]
  %254 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %253)
  br label %348

255:                                              ; preds = %221, %246
  %256 = phi i32 [ %248, %246 ], [ %204, %221 ]
  %257 = phi i64 [ %260, %246 ], [ 0, %221 ]
  %258 = phi i64 [ %251, %246 ], [ 1, %221 ]
  %259 = phi i64 [ %249, %246 ], [ 0, %221 ]
  %260 = add nuw nsw i64 %257, 1
  %261 = getelementptr inbounds [100010 x i32], [100010 x i32]* %4, i64 0, i64 %257
  %262 = sext i32 %256 to i64
  %263 = icmp slt i64 %257, %262
  br i1 %263, label %264, label %246

264:                                              ; preds = %255, %334
  %265 = phi i64 [ %342, %334 ], [ %258, %255 ]
  %266 = phi i64 [ %341, %334 ], [ %259, %255 ]
  %267 = getelementptr inbounds [100010 x i32], [100010 x i32]* %4, i64 0, i64 %265
  %268 = load i32, i32* %267, align 4, !tbaa !17
  %269 = load i32, i32* %261, align 4, !tbaa !17
  %270 = sub nsw i32 %268, %269
  %271 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %93, align 8, !tbaa !13
  %272 = icmp eq %"struct.std::_Rb_tree_node"* %271, null
  br i1 %272, label %296, label %273

273:                                              ; preds = %264, %273
  %274 = phi %"struct.std::_Rb_tree_node"* [ %286, %273 ], [ %271, %264 ]
  %275 = phi %"struct.std::_Rb_tree_node_base"* [ %283, %273 ], [ %94, %264 ]
  %276 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %274, i64 0, i32 1
  %277 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %276 to i32*
  %278 = load i32, i32* %277, align 4, !tbaa !17
  %279 = icmp slt i32 %278, %270
  %280 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %274, i64 0, i32 0, i32 3
  %281 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %274, i64 0, i32 0
  %282 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %274, i64 0, i32 0, i32 2
  %283 = select i1 %279, %"struct.std::_Rb_tree_node_base"* %275, %"struct.std::_Rb_tree_node_base"* %281
  %284 = select i1 %279, %"struct.std::_Rb_tree_node_base"** %280, %"struct.std::_Rb_tree_node_base"** %282
  %285 = bitcast %"struct.std::_Rb_tree_node_base"** %284 to %"struct.std::_Rb_tree_node"**
  %286 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %285, align 8, !tbaa !25
  %287 = icmp eq %"struct.std::_Rb_tree_node"* %286, null
  br i1 %287, label %288, label %273, !llvm.loop !26

288:                                              ; preds = %273
  %289 = icmp eq %"struct.std::_Rb_tree_node_base"* %283, %94
  br i1 %289, label %296, label %290

290:                                              ; preds = %288
  %291 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %275, i64 1, i32 0
  %292 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %281, i64 1, i32 0
  %293 = select i1 %279, i32* %291, i32* %292
  %294 = load i32, i32* %293, align 4, !tbaa !17
  %295 = icmp slt i32 %270, %294
  br i1 %295, label %296, label %334

296:                                              ; preds = %290, %288, %264
  %297 = phi %"struct.std::_Rb_tree_node_base"* [ %283, %290 ], [ %94, %288 ], [ %94, %264 ]
  %298 = invoke noalias nonnull i8* @_Znwm(i64 40) #15
          to label %299 unwind label %346

299:                                              ; preds = %296
  %300 = getelementptr inbounds i8, i8* %298, i64 32
  %301 = bitcast i8* %300 to i32*
  store i32 %270, i32* %301, align 4, !tbaa !27
  %302 = getelementptr inbounds i8, i8* %298, i64 36
  %303 = bitcast i8* %302 to i32*
  store i32 0, i32* %303, align 4, !tbaa !29
  %304 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %95, %"struct.std::_Rb_tree_node_base"* %297, i32* nonnull align 4 dereferenceable(4) %301)
          to label %305 unwind label %323

305:                                              ; preds = %299
  %306 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %304, 0
  %307 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %304, 1
  %308 = icmp eq %"struct.std::_Rb_tree_node_base"* %307, null
  br i1 %308, label %327, label %309

309:                                              ; preds = %305
  %310 = icmp ne %"struct.std::_Rb_tree_node_base"* %306, null
  %311 = icmp eq %"struct.std::_Rb_tree_node_base"* %307, %94
  %312 = select i1 %310, i1 true, i1 %311
  br i1 %312, label %318, label %313

313:                                              ; preds = %309
  %314 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %307, i64 1, i32 0
  %315 = load i32, i32* %301, align 4, !tbaa !17
  %316 = load i32, i32* %314, align 4, !tbaa !17
  %317 = icmp slt i32 %315, %316
  br label %318

318:                                              ; preds = %313, %309
  %319 = phi i1 [ %317, %313 ], [ true, %309 ]
  %320 = bitcast i8* %298 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %319, %"struct.std::_Rb_tree_node_base"* nonnull %320, %"struct.std::_Rb_tree_node_base"* nonnull %307, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %94) #14
  %321 = load i64, i64* %20, align 8, !tbaa !16
  %322 = add i64 %321, 1
  store i64 %322, i64* %20, align 8, !tbaa !16
  br label %334

323:                                              ; preds = %299
  %324 = landingpad { i8*, i32 }
          catch i8* null
  %325 = extractvalue { i8*, i32 } %324, 0
  %326 = call i8* @__cxa_begin_catch(i8* %325) #14
  call void @_ZdlPv(i8* nonnull %298) #14
  invoke void @__cxa_rethrow() #16
          to label %333 unwind label %328

327:                                              ; preds = %305
  call void @_ZdlPv(i8* nonnull %298) #14
  br label %334

328:                                              ; preds = %323
  %329 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %357 unwind label %330

330:                                              ; preds = %328
  %331 = landingpad { i8*, i32 }
          catch i8* null
  %332 = extractvalue { i8*, i32 } %331, 0
  call void @__clang_call_terminate(i8* %332) #17
  unreachable

333:                                              ; preds = %323
  unreachable

334:                                              ; preds = %290, %327, %318
  %335 = phi %"struct.std::_Rb_tree_node_base"* [ %283, %290 ], [ %306, %327 ], [ %320, %318 ]
  %336 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %335, i64 1
  %337 = bitcast %"struct.std::_Rb_tree_node_base"* %336 to %"struct.std::pair"*
  %338 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %337, i64 0, i32 1
  %339 = load i32, i32* %338, align 4, !tbaa !17
  %340 = sext i32 %339 to i64
  %341 = add nsw i64 %266, %340
  %342 = add nuw nsw i64 %265, 1
  %343 = load i32, i32* %2, align 4, !tbaa !17
  %344 = sext i32 %343 to i64
  %345 = icmp slt i64 %265, %344
  br i1 %345, label %264, label %244, !llvm.loop !35

346:                                              ; preds = %296
  %347 = landingpad { i8*, i32 }
          cleanup
  br label %357

348:                                              ; preds = %0, %252
  %349 = phi i32 [ 1, %252 ], [ 0, %0 ]
  %350 = bitcast i8* %13 to %"struct.std::_Rb_tree_node"**
  %351 = getelementptr inbounds %"class.std::map", %"class.std::map"* %5, i64 0, i32 0
  %352 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %350, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %351, %"struct.std::_Rb_tree_node"* %352)
          to label %356 unwind label %353

353:                                              ; preds = %348
  %354 = landingpad { i8*, i32 }
          catch i8* null
  %355 = extractvalue { i8*, i32 } %354, 0
  call void @__clang_call_terminate(i8* %355) #17
  unreachable

356:                                              ; preds = %348
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %10) #14
  call void @llvm.lifetime.end.p0i8(i64 400040, i8* nonnull %9) #14
  call void @llvm.lifetime.end.p0i8(i64 400040, i8* nonnull %8) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #14
  ret i32 %349

357:                                              ; preds = %346, %328, %186, %169
  %358 = phi { i8*, i32 } [ %187, %186 ], [ %170, %169 ], [ %347, %346 ], [ %329, %328 ]
  %359 = getelementptr inbounds %"class.std::map", %"class.std::map"* %5, i64 0, i32 0
  call void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %359) #14
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %10) #14
  call void @llvm.lifetime.end.p0i8(i64 400040, i8* nonnull %9) #14
  call void @llvm.lifetime.end.p0i8(i64 400040, i8* nonnull %8) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #14
  resume { i8*, i32 } %358
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  br label %1

1:                                                ; preds = %1, %0
  %2 = tail call i32 @_Z5solvev()
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %1, !llvm.loop !36

4:                                                ; preds = %1
  ret i32 0
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node"**
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #17
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !37
  tail call void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !38
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #14
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !39

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node_base"*
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, %1
  br i1 %7, label %8, label %59

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, i8* %4, i64 40
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8, !tbaa !16
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load i32, i32* %2, align 4
  br label %23

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, i8* %4, i64 32
  %17 = bitcast i8* %16 to %"struct.std::_Rb_tree_node_base"**
  %18 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %17, align 8, !tbaa !25
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %18, i64 1, i32 0
  %20 = load i32, i32* %19, align 4, !tbaa !17
  %21 = load i32, i32* %2, align 4, !tbaa !17
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %167, label %23

23:                                               ; preds = %13, %15
  %24 = phi i32 [ %14, %13 ], [ %21, %15 ]
  %25 = getelementptr inbounds i8, i8* %4, i64 16
  %26 = bitcast i8* %25 to %"struct.std::_Rb_tree_node"**
  %27 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %26, align 8, !tbaa !25
  %28 = icmp eq %"struct.std::_Rb_tree_node"* %27, null
  br i1 %28, label %43, label %29

29:                                               ; preds = %23, %29
  %30 = phi %"struct.std::_Rb_tree_node"* [ %39, %29 ], [ %27, %23 ]
  %31 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %30, i64 0, i32 1
  %32 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %31 to i32*
  %33 = load i32, i32* %32, align 4, !tbaa !17
  %34 = icmp slt i32 %24, %33
  %35 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %30, i64 0, i32 0, i32 2
  %36 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %30, i64 0, i32 0, i32 3
  %37 = select i1 %34, %"struct.std::_Rb_tree_node_base"** %35, %"struct.std::_Rb_tree_node_base"** %36
  %38 = bitcast %"struct.std::_Rb_tree_node_base"** %37 to %"struct.std::_Rb_tree_node"**
  %39 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %38, align 8, !tbaa !25
  %40 = icmp eq %"struct.std::_Rb_tree_node"* %39, null
  br i1 %40, label %41, label %29, !llvm.loop !40

41:                                               ; preds = %29
  %42 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %30, i64 0, i32 0
  br i1 %34, label %43, label %51

43:                                               ; preds = %41, %23
  %44 = phi %"struct.std::_Rb_tree_node_base"* [ %42, %41 ], [ %1, %23 ]
  %45 = getelementptr inbounds i8, i8* %4, i64 24
  %46 = bitcast i8* %45 to %"struct.std::_Rb_tree_node_base"**
  %47 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %46, align 8, !tbaa !14
  %48 = icmp eq %"struct.std::_Rb_tree_node_base"* %44, %47
  br i1 %48, label %167, label %49

49:                                               ; preds = %43
  %50 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %44) #18
  br label %51

51:                                               ; preds = %49, %41
  %52 = phi %"struct.std::_Rb_tree_node_base"* [ %44, %49 ], [ %42, %41 ]
  %53 = phi %"struct.std::_Rb_tree_node_base"* [ %50, %49 ], [ %42, %41 ]
  %54 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %53, i64 1, i32 0
  %55 = load i32, i32* %54, align 4, !tbaa !17
  %56 = icmp slt i32 %55, %24
  %57 = select i1 %56, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %53
  %58 = select i1 %56, %"struct.std::_Rb_tree_node_base"* %52, %"struct.std::_Rb_tree_node_base"* null
  br label %167

59:                                               ; preds = %3
  %60 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 1, i32 0
  %61 = load i32, i32* %2, align 4, !tbaa !17
  %62 = load i32, i32* %60, align 4, !tbaa !17
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %113

64:                                               ; preds = %59
  %65 = getelementptr inbounds i8, i8* %4, i64 24
  %66 = bitcast i8* %65 to %"struct.std::_Rb_tree_node_base"**
  %67 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %66, align 8, !tbaa !25
  %68 = icmp eq %"struct.std::_Rb_tree_node_base"* %67, %1
  br i1 %68, label %167, label %69

69:                                               ; preds = %64
  %70 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #18
  %71 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %70, i64 1, i32 0
  %72 = load i32, i32* %71, align 4, !tbaa !17
  %73 = icmp slt i32 %72, %61
  br i1 %73, label %74, label %81

74:                                               ; preds = %69
  %75 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %70, i64 0, i32 3
  %76 = bitcast %"struct.std::_Rb_tree_node_base"** %75 to %"struct.std::_Rb_tree_node"**
  %77 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %76, align 8, !tbaa !37
  %78 = icmp eq %"struct.std::_Rb_tree_node"* %77, null
  %79 = select i1 %78, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %1
  %80 = select i1 %78, %"struct.std::_Rb_tree_node_base"* %70, %"struct.std::_Rb_tree_node_base"* %1
  br label %167

81:                                               ; preds = %69
  %82 = getelementptr inbounds i8, i8* %4, i64 16
  %83 = bitcast i8* %82 to %"struct.std::_Rb_tree_node"**
  %84 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %83, align 8, !tbaa !25
  %85 = icmp eq %"struct.std::_Rb_tree_node"* %84, null
  br i1 %85, label %100, label %86

86:                                               ; preds = %81, %86
  %87 = phi %"struct.std::_Rb_tree_node"* [ %96, %86 ], [ %84, %81 ]
  %88 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %87, i64 0, i32 1
  %89 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %88 to i32*
  %90 = load i32, i32* %89, align 4, !tbaa !17
  %91 = icmp slt i32 %61, %90
  %92 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %87, i64 0, i32 0, i32 2
  %93 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %87, i64 0, i32 0, i32 3
  %94 = select i1 %91, %"struct.std::_Rb_tree_node_base"** %92, %"struct.std::_Rb_tree_node_base"** %93
  %95 = bitcast %"struct.std::_Rb_tree_node_base"** %94 to %"struct.std::_Rb_tree_node"**
  %96 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %95, align 8, !tbaa !25
  %97 = icmp eq %"struct.std::_Rb_tree_node"* %96, null
  br i1 %97, label %98, label %86, !llvm.loop !40

98:                                               ; preds = %86
  %99 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %87, i64 0, i32 0
  br i1 %91, label %100, label %105

100:                                              ; preds = %98, %81
  %101 = phi %"struct.std::_Rb_tree_node_base"* [ %99, %98 ], [ %6, %81 ]
  %102 = icmp eq %"struct.std::_Rb_tree_node_base"* %101, %67
  br i1 %102, label %167, label %103

103:                                              ; preds = %100
  %104 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %101) #18
  br label %105

105:                                              ; preds = %103, %98
  %106 = phi %"struct.std::_Rb_tree_node_base"* [ %101, %103 ], [ %99, %98 ]
  %107 = phi %"struct.std::_Rb_tree_node_base"* [ %104, %103 ], [ %99, %98 ]
  %108 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %107, i64 1, i32 0
  %109 = load i32, i32* %108, align 4, !tbaa !17
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
  %118 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %117, align 8, !tbaa !25
  %119 = icmp eq %"struct.std::_Rb_tree_node_base"* %118, %1
  br i1 %119, label %167, label %120

120:                                              ; preds = %115
  %121 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #18
  %122 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %121, i64 1, i32 0
  %123 = load i32, i32* %122, align 4, !tbaa !17
  %124 = icmp slt i32 %61, %123
  br i1 %124, label %125, label %132

125:                                              ; preds = %120
  %126 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 0, i32 3
  %127 = bitcast %"struct.std::_Rb_tree_node_base"** %126 to %"struct.std::_Rb_tree_node"**
  %128 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %127, align 8, !tbaa !37
  %129 = icmp eq %"struct.std::_Rb_tree_node"* %128, null
  %130 = select i1 %129, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %121
  %131 = select i1 %129, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %121
  br label %167

132:                                              ; preds = %120
  %133 = getelementptr inbounds i8, i8* %4, i64 16
  %134 = bitcast i8* %133 to %"struct.std::_Rb_tree_node"**
  %135 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %134, align 8, !tbaa !25
  %136 = icmp eq %"struct.std::_Rb_tree_node"* %135, null
  br i1 %136, label %151, label %137

137:                                              ; preds = %132, %137
  %138 = phi %"struct.std::_Rb_tree_node"* [ %147, %137 ], [ %135, %132 ]
  %139 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %138, i64 0, i32 1
  %140 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %139 to i32*
  %141 = load i32, i32* %140, align 4, !tbaa !17
  %142 = icmp slt i32 %61, %141
  %143 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %138, i64 0, i32 0, i32 2
  %144 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %138, i64 0, i32 0, i32 3
  %145 = select i1 %142, %"struct.std::_Rb_tree_node_base"** %143, %"struct.std::_Rb_tree_node_base"** %144
  %146 = bitcast %"struct.std::_Rb_tree_node_base"** %145 to %"struct.std::_Rb_tree_node"**
  %147 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %146, align 8, !tbaa !25
  %148 = icmp eq %"struct.std::_Rb_tree_node"* %147, null
  br i1 %148, label %149, label %137, !llvm.loop !40

149:                                              ; preds = %137
  %150 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %138, i64 0, i32 0
  br i1 %142, label %151, label %159

151:                                              ; preds = %149, %132
  %152 = phi %"struct.std::_Rb_tree_node_base"* [ %150, %149 ], [ %6, %132 ]
  %153 = getelementptr inbounds i8, i8* %4, i64 24
  %154 = bitcast i8* %153 to %"struct.std::_Rb_tree_node_base"**
  %155 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %154, align 8, !tbaa !14
  %156 = icmp eq %"struct.std::_Rb_tree_node_base"* %152, %155
  br i1 %156, label %167, label %157

157:                                              ; preds = %151
  %158 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %152) #18
  br label %159

159:                                              ; preds = %157, %149
  %160 = phi %"struct.std::_Rb_tree_node_base"* [ %152, %157 ], [ %150, %149 ]
  %161 = phi %"struct.std::_Rb_tree_node_base"* [ %158, %157 ], [ %150, %149 ]
  %162 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %161, i64 1, i32 0
  %163 = load i32, i32* %162, align 4, !tbaa !17
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
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s247002729.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind }
attributes #15 = { allocsize(0) }
attributes #16 = { noreturn }
attributes #17 = { noreturn nounwind }
attributes #18 = { nounwind readonly willreturn }

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
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.unroll.disable"}
!23 = distinct !{!23, !20}
!24 = distinct !{!24, !20}
!25 = !{!11, !11, i64 0}
!26 = distinct !{!26, !20}
!27 = !{!28, !18, i64 0}
!28 = !{!"_ZTSSt4pairIKiiE", !18, i64 0, !18, i64 4}
!29 = !{!28, !18, i64 4}
!30 = distinct !{!30, !20}
!31 = distinct !{!31, !20}
!32 = distinct !{!32, !22}
!33 = distinct !{!33, !20}
!34 = distinct !{!34, !20}
!35 = distinct !{!35, !20}
!36 = distinct !{!36, !20}
!37 = !{!7, !11, i64 24}
!38 = !{!7, !11, i64 16}
!39 = distinct !{!39, !20}
!40 = distinct !{!40, !20}
