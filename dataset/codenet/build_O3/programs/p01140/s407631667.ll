; ModuleID = 'Project_CodeNet_C++1400/p01140/s407631667.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s407631667.cpp"
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

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@c = dso_local local_unnamed_addr global [1500 x i32] zeroinitializer, align 16
@d = dso_local local_unnamed_addr global [1500 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s407631667.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::map", align 8
  %4 = alloca %"class.std::map", align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #13
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #13
  %9 = getelementptr inbounds %"class.std::map", %"class.std::map"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %10 = getelementptr inbounds i8, i8* %9, i64 8
  %11 = bitcast i8* %10 to i32*
  %12 = getelementptr inbounds i8, i8* %9, i64 16
  %13 = bitcast i8* %12 to %"struct.std::_Rb_tree_node_base"**
  %14 = getelementptr inbounds i8, i8* %9, i64 24
  %15 = bitcast i8* %14 to i8**
  %16 = getelementptr inbounds i8, i8* %9, i64 32
  %17 = bitcast i8* %16 to i8**
  %18 = getelementptr inbounds i8, i8* %9, i64 40
  %19 = bitcast i8* %18 to i64*
  %20 = getelementptr inbounds %"class.std::map", %"class.std::map"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %21 = getelementptr inbounds i8, i8* %20, i64 8
  %22 = bitcast i8* %21 to i32*
  %23 = getelementptr inbounds i8, i8* %20, i64 16
  %24 = bitcast i8* %23 to %"struct.std::_Rb_tree_node_base"**
  %25 = getelementptr inbounds i8, i8* %20, i64 24
  %26 = bitcast i8* %25 to i8**
  %27 = getelementptr inbounds i8, i8* %20, i64 32
  %28 = bitcast i8* %27 to i8**
  %29 = getelementptr inbounds i8, i8* %20, i64 40
  %30 = bitcast i8* %29 to i64*
  %31 = bitcast i32* %5 to i8*
  %32 = bitcast i8* %12 to %"struct.std::_Rb_tree_node"**
  %33 = bitcast i8* %10 to %"struct.std::_Rb_tree_node_base"*
  %34 = getelementptr inbounds %"class.std::map", %"class.std::map"* %3, i64 0, i32 0
  %35 = bitcast i32* %6 to i8*
  %36 = bitcast i8* %23 to %"struct.std::_Rb_tree_node"**
  %37 = bitcast i8* %21 to %"struct.std::_Rb_tree_node_base"*
  %38 = getelementptr inbounds %"class.std::map", %"class.std::map"* %4, i64 0, i32 0
  %39 = bitcast i8* %14 to %"struct.std::_Rb_tree_node_base"**
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %41 = load i32, i32* %1, align 4, !tbaa !5
  %42 = load i32, i32* %2, align 4, !tbaa !5
  %43 = or i32 %42, %41
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %360, label %45

45:                                               ; preds = %0, %257
  %46 = phi i32 [ %260, %257 ], [ %42, %0 ]
  %47 = phi i32 [ %259, %257 ], [ %41, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %9) #13
  store i32 0, i32* %11, align 8, !tbaa !9
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %13, align 8, !tbaa !15
  store i8* %10, i8** %15, align 8, !tbaa !16
  store i8* %10, i8** %17, align 8, !tbaa !17
  store i64 0, i64* %19, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %20) #13
  store i32 0, i32* %22, align 8, !tbaa !9
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %24, align 8, !tbaa !15
  store i8* %21, i8** %26, align 8, !tbaa !16
  store i8* %21, i8** %28, align 8, !tbaa !17
  store i64 0, i64* %30, align 8, !tbaa !18
  %48 = shl nsw i32 %47, 2
  %49 = sext i32 %48 to i64
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([1500 x i32]* @c to i8*), i8 0, i64 %49, i1 false)
  %50 = shl nsw i32 %46, 2
  %51 = sext i32 %50 to i64
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([1500 x i32]* @d to i8*), i8 0, i64 %51, i1 false)
  %52 = icmp sgt i32 %47, 0
  br i1 %52, label %58, label %55

53:                                               ; preds = %62
  %54 = load i32, i32* %2, align 4, !tbaa !5
  br label %55

55:                                               ; preds = %53, %45
  %56 = phi i32 [ %54, %53 ], [ %46, %45 ]
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %153, label %150

58:                                               ; preds = %45, %62
  %59 = phi i64 [ %66, %62 ], [ 1, %45 ]
  %60 = phi i32 [ %63, %62 ], [ 0, %45 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %31) #13
  %61 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %5)
  br label %67

62:                                               ; preds = %137
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31) #13
  %63 = add nuw nsw i32 %60, 1
  %64 = load i32, i32* %1, align 4, !tbaa !5
  %65 = icmp slt i32 %63, %64
  %66 = add nuw nsw i64 %59, 1
  br i1 %65, label %58, label %53, !llvm.loop !19

67:                                               ; preds = %58, %137
  %68 = phi i64 [ 0, %58 ], [ %144, %137 ]
  %69 = load i32, i32* %5, align 4, !tbaa !5
  %70 = getelementptr inbounds [1500 x i32], [1500 x i32]* @c, i64 0, i64 %68
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = add nsw i32 %71, %69
  store i32 %72, i32* %70, align 4, !tbaa !5
  %73 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %32, align 8, !tbaa !15
  %74 = icmp eq %"struct.std::_Rb_tree_node"* %73, null
  br i1 %74, label %98, label %75

75:                                               ; preds = %67, %75
  %76 = phi %"struct.std::_Rb_tree_node"* [ %88, %75 ], [ %73, %67 ]
  %77 = phi %"struct.std::_Rb_tree_node_base"* [ %85, %75 ], [ %33, %67 ]
  %78 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %76, i64 0, i32 1
  %79 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %78 to i32*
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = icmp slt i32 %80, %72
  %82 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %76, i64 0, i32 0, i32 3
  %83 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %76, i64 0, i32 0
  %84 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %76, i64 0, i32 0, i32 2
  %85 = select i1 %81, %"struct.std::_Rb_tree_node_base"* %77, %"struct.std::_Rb_tree_node_base"* %83
  %86 = select i1 %81, %"struct.std::_Rb_tree_node_base"** %82, %"struct.std::_Rb_tree_node_base"** %84
  %87 = bitcast %"struct.std::_Rb_tree_node_base"** %86 to %"struct.std::_Rb_tree_node"**
  %88 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %87, align 8, !tbaa !21
  %89 = icmp eq %"struct.std::_Rb_tree_node"* %88, null
  br i1 %89, label %90, label %75, !llvm.loop !22

90:                                               ; preds = %75
  %91 = icmp eq %"struct.std::_Rb_tree_node_base"* %85, %33
  br i1 %91, label %98, label %92

92:                                               ; preds = %90
  %93 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %77, i64 1, i32 0
  %94 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %83, i64 1, i32 0
  %95 = select i1 %81, i32* %93, i32* %94
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = icmp slt i32 %72, %96
  br i1 %97, label %98, label %137

98:                                               ; preds = %92, %90, %67
  %99 = phi %"struct.std::_Rb_tree_node_base"* [ %85, %92 ], [ %33, %90 ], [ %33, %67 ]
  %100 = invoke noalias nonnull i8* @_Znwm(i64 40) #14
          to label %101 unwind label %146

101:                                              ; preds = %98
  %102 = getelementptr inbounds i8, i8* %100, i64 32
  %103 = bitcast i8* %102 to i32*
  %104 = load i32, i32* %70, align 4, !tbaa !5
  store i32 %104, i32* %103, align 4, !tbaa !23
  %105 = getelementptr inbounds i8, i8* %100, i64 36
  %106 = bitcast i8* %105 to i32*
  store i32 0, i32* %106, align 4, !tbaa !25
  %107 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %34, %"struct.std::_Rb_tree_node_base"* %99, i32* nonnull align 4 dereferenceable(4) %103)
          to label %108 unwind label %126

108:                                              ; preds = %101
  %109 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %107, 0
  %110 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %107, 1
  %111 = icmp eq %"struct.std::_Rb_tree_node_base"* %110, null
  br i1 %111, label %130, label %112

112:                                              ; preds = %108
  %113 = icmp ne %"struct.std::_Rb_tree_node_base"* %109, null
  %114 = icmp eq %"struct.std::_Rb_tree_node_base"* %110, %33
  %115 = select i1 %113, i1 true, i1 %114
  br i1 %115, label %121, label %116

116:                                              ; preds = %112
  %117 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %110, i64 1, i32 0
  %118 = load i32, i32* %103, align 4, !tbaa !5
  %119 = load i32, i32* %117, align 4, !tbaa !5
  %120 = icmp slt i32 %118, %119
  br label %121

121:                                              ; preds = %116, %112
  %122 = phi i1 [ %120, %116 ], [ true, %112 ]
  %123 = bitcast i8* %100 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %122, %"struct.std::_Rb_tree_node_base"* nonnull %123, %"struct.std::_Rb_tree_node_base"* nonnull %110, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %33) #13
  %124 = load i64, i64* %19, align 8, !tbaa !18
  %125 = add i64 %124, 1
  store i64 %125, i64* %19, align 8, !tbaa !18
  br label %137

126:                                              ; preds = %101
  %127 = landingpad { i8*, i32 }
          catch i8* null
  %128 = extractvalue { i8*, i32 } %127, 0
  %129 = call i8* @__cxa_begin_catch(i8* %128) #13
  call void @_ZdlPv(i8* nonnull %100) #13
  invoke void @__cxa_rethrow() #15
          to label %136 unwind label %131

130:                                              ; preds = %108
  call void @_ZdlPv(i8* nonnull %100) #13
  br label %137

131:                                              ; preds = %126
  %132 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %148 unwind label %133

133:                                              ; preds = %131
  %134 = landingpad { i8*, i32 }
          catch i8* null
  %135 = extractvalue { i8*, i32 } %134, 0
  call void @__clang_call_terminate(i8* %135) #16
  unreachable

136:                                              ; preds = %126
  unreachable

137:                                              ; preds = %92, %130, %121
  %138 = phi %"struct.std::_Rb_tree_node_base"* [ %85, %92 ], [ %109, %130 ], [ %123, %121 ]
  %139 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %138, i64 1
  %140 = bitcast %"struct.std::_Rb_tree_node_base"* %139 to %"struct.std::pair"*
  %141 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %140, i64 0, i32 1
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %141, align 4, !tbaa !5
  %144 = add nuw nsw i64 %68, 1
  %145 = icmp eq i64 %144, %59
  br i1 %145, label %62, label %67, !llvm.loop !26

146:                                              ; preds = %98
  %147 = landingpad { i8*, i32 }
          cleanup
  br label %148

148:                                              ; preds = %131, %146
  %149 = phi { i8*, i32 } [ %147, %146 ], [ %132, %131 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31) #13
  br label %348

150:                                              ; preds = %157, %55
  %151 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %39, align 8, !tbaa !16
  %152 = icmp eq %"struct.std::_Rb_tree_node_base"* %151, %33
  br i1 %152, label %245, label %263

153:                                              ; preds = %55, %157
  %154 = phi i64 [ %161, %157 ], [ 1, %55 ]
  %155 = phi i32 [ %158, %157 ], [ 0, %55 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %35) #13
  %156 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %6)
  br label %162

157:                                              ; preds = %232
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %35) #13
  %158 = add nuw nsw i32 %155, 1
  %159 = load i32, i32* %2, align 4, !tbaa !5
  %160 = icmp slt i32 %158, %159
  %161 = add nuw nsw i64 %154, 1
  br i1 %160, label %153, label %150, !llvm.loop !27

162:                                              ; preds = %153, %232
  %163 = phi i64 [ 0, %153 ], [ %239, %232 ]
  %164 = load i32, i32* %6, align 4, !tbaa !5
  %165 = getelementptr inbounds [1500 x i32], [1500 x i32]* @d, i64 0, i64 %163
  %166 = load i32, i32* %165, align 4, !tbaa !5
  %167 = add nsw i32 %166, %164
  store i32 %167, i32* %165, align 4, !tbaa !5
  %168 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %36, align 8, !tbaa !15
  %169 = icmp eq %"struct.std::_Rb_tree_node"* %168, null
  br i1 %169, label %193, label %170

170:                                              ; preds = %162, %170
  %171 = phi %"struct.std::_Rb_tree_node"* [ %183, %170 ], [ %168, %162 ]
  %172 = phi %"struct.std::_Rb_tree_node_base"* [ %180, %170 ], [ %37, %162 ]
  %173 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %171, i64 0, i32 1
  %174 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %173 to i32*
  %175 = load i32, i32* %174, align 4, !tbaa !5
  %176 = icmp slt i32 %175, %167
  %177 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %171, i64 0, i32 0, i32 3
  %178 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %171, i64 0, i32 0
  %179 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %171, i64 0, i32 0, i32 2
  %180 = select i1 %176, %"struct.std::_Rb_tree_node_base"* %172, %"struct.std::_Rb_tree_node_base"* %178
  %181 = select i1 %176, %"struct.std::_Rb_tree_node_base"** %177, %"struct.std::_Rb_tree_node_base"** %179
  %182 = bitcast %"struct.std::_Rb_tree_node_base"** %181 to %"struct.std::_Rb_tree_node"**
  %183 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %182, align 8, !tbaa !21
  %184 = icmp eq %"struct.std::_Rb_tree_node"* %183, null
  br i1 %184, label %185, label %170, !llvm.loop !22

185:                                              ; preds = %170
  %186 = icmp eq %"struct.std::_Rb_tree_node_base"* %180, %37
  br i1 %186, label %193, label %187

187:                                              ; preds = %185
  %188 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %172, i64 1, i32 0
  %189 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %178, i64 1, i32 0
  %190 = select i1 %176, i32* %188, i32* %189
  %191 = load i32, i32* %190, align 4, !tbaa !5
  %192 = icmp slt i32 %167, %191
  br i1 %192, label %193, label %232

193:                                              ; preds = %187, %185, %162
  %194 = phi %"struct.std::_Rb_tree_node_base"* [ %180, %187 ], [ %37, %185 ], [ %37, %162 ]
  %195 = invoke noalias nonnull i8* @_Znwm(i64 40) #14
          to label %196 unwind label %241

196:                                              ; preds = %193
  %197 = getelementptr inbounds i8, i8* %195, i64 32
  %198 = bitcast i8* %197 to i32*
  %199 = load i32, i32* %165, align 4, !tbaa !5
  store i32 %199, i32* %198, align 4, !tbaa !23
  %200 = getelementptr inbounds i8, i8* %195, i64 36
  %201 = bitcast i8* %200 to i32*
  store i32 0, i32* %201, align 4, !tbaa !25
  %202 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %38, %"struct.std::_Rb_tree_node_base"* %194, i32* nonnull align 4 dereferenceable(4) %198)
          to label %203 unwind label %221

203:                                              ; preds = %196
  %204 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %202, 0
  %205 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %202, 1
  %206 = icmp eq %"struct.std::_Rb_tree_node_base"* %205, null
  br i1 %206, label %225, label %207

207:                                              ; preds = %203
  %208 = icmp ne %"struct.std::_Rb_tree_node_base"* %204, null
  %209 = icmp eq %"struct.std::_Rb_tree_node_base"* %205, %37
  %210 = select i1 %208, i1 true, i1 %209
  br i1 %210, label %216, label %211

211:                                              ; preds = %207
  %212 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %205, i64 1, i32 0
  %213 = load i32, i32* %198, align 4, !tbaa !5
  %214 = load i32, i32* %212, align 4, !tbaa !5
  %215 = icmp slt i32 %213, %214
  br label %216

216:                                              ; preds = %211, %207
  %217 = phi i1 [ %215, %211 ], [ true, %207 ]
  %218 = bitcast i8* %195 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %217, %"struct.std::_Rb_tree_node_base"* nonnull %218, %"struct.std::_Rb_tree_node_base"* nonnull %205, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %37) #13
  %219 = load i64, i64* %30, align 8, !tbaa !18
  %220 = add i64 %219, 1
  store i64 %220, i64* %30, align 8, !tbaa !18
  br label %232

221:                                              ; preds = %196
  %222 = landingpad { i8*, i32 }
          catch i8* null
  %223 = extractvalue { i8*, i32 } %222, 0
  %224 = call i8* @__cxa_begin_catch(i8* %223) #13
  call void @_ZdlPv(i8* nonnull %195) #13
  invoke void @__cxa_rethrow() #15
          to label %231 unwind label %226

225:                                              ; preds = %203
  call void @_ZdlPv(i8* nonnull %195) #13
  br label %232

226:                                              ; preds = %221
  %227 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %243 unwind label %228

228:                                              ; preds = %226
  %229 = landingpad { i8*, i32 }
          catch i8* null
  %230 = extractvalue { i8*, i32 } %229, 0
  call void @__clang_call_terminate(i8* %230) #16
  unreachable

231:                                              ; preds = %221
  unreachable

232:                                              ; preds = %187, %225, %216
  %233 = phi %"struct.std::_Rb_tree_node_base"* [ %180, %187 ], [ %204, %225 ], [ %218, %216 ]
  %234 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %233, i64 1
  %235 = bitcast %"struct.std::_Rb_tree_node_base"* %234 to %"struct.std::pair"*
  %236 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %235, i64 0, i32 1
  %237 = load i32, i32* %236, align 4, !tbaa !5
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %236, align 4, !tbaa !5
  %239 = add nuw nsw i64 %163, 1
  %240 = icmp eq i64 %239, %154
  br i1 %240, label %157, label %162, !llvm.loop !28

241:                                              ; preds = %193
  %242 = landingpad { i8*, i32 }
          cleanup
  br label %243

243:                                              ; preds = %226, %241
  %244 = phi { i8*, i32 } [ %242, %241 ], [ %227, %226 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %35) #13
  br label %348

245:                                              ; preds = %334, %150
  %246 = phi i32 [ 0, %150 ], [ %343, %334 ]
  %247 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %246)
  %248 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %36, align 8, !tbaa !15
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %38, %"struct.std::_Rb_tree_node"* %248)
          to label %252 unwind label %249

249:                                              ; preds = %245
  %250 = landingpad { i8*, i32 }
          catch i8* null
  %251 = extractvalue { i8*, i32 } %250, 0
  call void @__clang_call_terminate(i8* %251) #16
  unreachable

252:                                              ; preds = %245
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %20) #13
  %253 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %32, align 8, !tbaa !15
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %34, %"struct.std::_Rb_tree_node"* %253)
          to label %257 unwind label %254

254:                                              ; preds = %252
  %255 = landingpad { i8*, i32 }
          catch i8* null
  %256 = extractvalue { i8*, i32 } %255, 0
  call void @__clang_call_terminate(i8* %256) #16
  unreachable

257:                                              ; preds = %252
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %9) #13
  %258 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %259 = load i32, i32* %1, align 4, !tbaa !5
  %260 = load i32, i32* %2, align 4, !tbaa !5
  %261 = or i32 %260, %259
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %360, label %45, !llvm.loop !29

263:                                              ; preds = %150, %334
  %264 = phi i32 [ %343, %334 ], [ 0, %150 ]
  %265 = phi %"struct.std::_Rb_tree_node_base"* [ %344, %334 ], [ %151, %150 ]
  %266 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %265, i64 1
  %267 = bitcast %"struct.std::_Rb_tree_node_base"* %266 to %"struct.std::pair"*
  %268 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %266, i64 0, i32 0
  %269 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %36, align 8, !tbaa !15
  %270 = load i32, i32* %268, align 4
  %271 = icmp eq %"struct.std::_Rb_tree_node"* %269, null
  br i1 %271, label %295, label %272

272:                                              ; preds = %263, %272
  %273 = phi %"struct.std::_Rb_tree_node"* [ %285, %272 ], [ %269, %263 ]
  %274 = phi %"struct.std::_Rb_tree_node_base"* [ %282, %272 ], [ %37, %263 ]
  %275 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %273, i64 0, i32 1
  %276 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %275 to i32*
  %277 = load i32, i32* %276, align 4, !tbaa !5
  %278 = icmp slt i32 %277, %270
  %279 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %273, i64 0, i32 0, i32 3
  %280 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %273, i64 0, i32 0
  %281 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %273, i64 0, i32 0, i32 2
  %282 = select i1 %278, %"struct.std::_Rb_tree_node_base"* %274, %"struct.std::_Rb_tree_node_base"* %280
  %283 = select i1 %278, %"struct.std::_Rb_tree_node_base"** %279, %"struct.std::_Rb_tree_node_base"** %281
  %284 = bitcast %"struct.std::_Rb_tree_node_base"** %283 to %"struct.std::_Rb_tree_node"**
  %285 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %284, align 8, !tbaa !21
  %286 = icmp eq %"struct.std::_Rb_tree_node"* %285, null
  br i1 %286, label %287, label %272, !llvm.loop !22

287:                                              ; preds = %272
  %288 = icmp eq %"struct.std::_Rb_tree_node_base"* %282, %37
  br i1 %288, label %295, label %289

289:                                              ; preds = %287
  %290 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %274, i64 1, i32 0
  %291 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %280, i64 1, i32 0
  %292 = select i1 %278, i32* %290, i32* %291
  %293 = load i32, i32* %292, align 4, !tbaa !5
  %294 = icmp slt i32 %270, %293
  br i1 %294, label %295, label %334

295:                                              ; preds = %289, %287, %263
  %296 = phi %"struct.std::_Rb_tree_node_base"* [ %282, %289 ], [ %37, %287 ], [ %37, %263 ]
  %297 = invoke noalias nonnull i8* @_Znwm(i64 40) #14
          to label %298 unwind label %346

298:                                              ; preds = %295
  %299 = getelementptr inbounds i8, i8* %297, i64 32
  %300 = bitcast i8* %299 to i32*
  %301 = load i32, i32* %268, align 4, !tbaa !5
  store i32 %301, i32* %300, align 4, !tbaa !23
  %302 = getelementptr inbounds i8, i8* %297, i64 36
  %303 = bitcast i8* %302 to i32*
  store i32 0, i32* %303, align 4, !tbaa !25
  %304 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %38, %"struct.std::_Rb_tree_node_base"* %296, i32* nonnull align 4 dereferenceable(4) %300)
          to label %305 unwind label %323

305:                                              ; preds = %298
  %306 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %304, 0
  %307 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %304, 1
  %308 = icmp eq %"struct.std::_Rb_tree_node_base"* %307, null
  br i1 %308, label %327, label %309

309:                                              ; preds = %305
  %310 = icmp ne %"struct.std::_Rb_tree_node_base"* %306, null
  %311 = icmp eq %"struct.std::_Rb_tree_node_base"* %307, %37
  %312 = select i1 %310, i1 true, i1 %311
  br i1 %312, label %318, label %313

313:                                              ; preds = %309
  %314 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %307, i64 1, i32 0
  %315 = load i32, i32* %300, align 4, !tbaa !5
  %316 = load i32, i32* %314, align 4, !tbaa !5
  %317 = icmp slt i32 %315, %316
  br label %318

318:                                              ; preds = %313, %309
  %319 = phi i1 [ %317, %313 ], [ true, %309 ]
  %320 = bitcast i8* %297 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %319, %"struct.std::_Rb_tree_node_base"* nonnull %320, %"struct.std::_Rb_tree_node_base"* nonnull %307, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %37) #13
  %321 = load i64, i64* %30, align 8, !tbaa !18
  %322 = add i64 %321, 1
  store i64 %322, i64* %30, align 8, !tbaa !18
  br label %334

323:                                              ; preds = %298
  %324 = landingpad { i8*, i32 }
          catch i8* null
  %325 = extractvalue { i8*, i32 } %324, 0
  %326 = call i8* @__cxa_begin_catch(i8* %325) #13
  call void @_ZdlPv(i8* nonnull %297) #13
  invoke void @__cxa_rethrow() #15
          to label %333 unwind label %328

327:                                              ; preds = %305
  call void @_ZdlPv(i8* nonnull %297) #13
  br label %334

328:                                              ; preds = %323
  %329 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %348 unwind label %330

330:                                              ; preds = %328
  %331 = landingpad { i8*, i32 }
          catch i8* null
  %332 = extractvalue { i8*, i32 } %331, 0
  call void @__clang_call_terminate(i8* %332) #16
  unreachable

333:                                              ; preds = %323
  unreachable

334:                                              ; preds = %289, %327, %318
  %335 = phi %"struct.std::_Rb_tree_node_base"* [ %282, %289 ], [ %306, %327 ], [ %320, %318 ]
  %336 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %335, i64 1
  %337 = bitcast %"struct.std::_Rb_tree_node_base"* %336 to %"struct.std::pair"*
  %338 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %337, i64 0, i32 1
  %339 = load i32, i32* %338, align 4, !tbaa !5
  %340 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %267, i64 0, i32 1
  %341 = load i32, i32* %340, align 4, !tbaa !25
  %342 = mul nsw i32 %341, %339
  %343 = add nsw i32 %342, %264
  %344 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %265) #17
  %345 = icmp eq %"struct.std::_Rb_tree_node_base"* %344, %33
  br i1 %345, label %245, label %263, !llvm.loop !30

346:                                              ; preds = %295
  %347 = landingpad { i8*, i32 }
          cleanup
  br label %348

348:                                              ; preds = %346, %328, %243, %148
  %349 = phi { i8*, i32 } [ %149, %148 ], [ %244, %243 ], [ %347, %346 ], [ %329, %328 ]
  %350 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %36, align 8, !tbaa !15
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %38, %"struct.std::_Rb_tree_node"* %350)
          to label %354 unwind label %351

351:                                              ; preds = %348
  %352 = landingpad { i8*, i32 }
          catch i8* null
  %353 = extractvalue { i8*, i32 } %352, 0
  call void @__clang_call_terminate(i8* %353) #16
  unreachable

354:                                              ; preds = %348
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %20) #13
  %355 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %32, align 8, !tbaa !15
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %34, %"struct.std::_Rb_tree_node"* %355)
          to label %359 unwind label %356

356:                                              ; preds = %354
  %357 = landingpad { i8*, i32 }
          catch i8* null
  %358 = extractvalue { i8*, i32 } %357, 0
  call void @__clang_call_terminate(i8* %358) #16
  unreachable

359:                                              ; preds = %354
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %9) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #13
  resume { i8*, i32 } %349

360:                                              ; preds = %257, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #13
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #13
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
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !31
  tail call void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !32
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #13
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !33

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #10 comdat align 2 {
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
  br i1 %40, label %41, label %29, !llvm.loop !34

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
  %50 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %44) #17
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
  %70 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #17
  %71 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %70, i64 1, i32 0
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = icmp slt i32 %72, %61
  br i1 %73, label %74, label %81

74:                                               ; preds = %69
  %75 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %70, i64 0, i32 3
  %76 = bitcast %"struct.std::_Rb_tree_node_base"** %75 to %"struct.std::_Rb_tree_node"**
  %77 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %76, align 8, !tbaa !31
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
  br i1 %97, label %98, label %86, !llvm.loop !34

98:                                               ; preds = %86
  %99 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %87, i64 0, i32 0
  br i1 %91, label %100, label %105

100:                                              ; preds = %98, %81
  %101 = phi %"struct.std::_Rb_tree_node_base"* [ %99, %98 ], [ %6, %81 ]
  %102 = icmp eq %"struct.std::_Rb_tree_node_base"* %101, %67
  br i1 %102, label %167, label %103

103:                                              ; preds = %100
  %104 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %101) #17
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
  %121 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #17
  %122 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %121, i64 1, i32 0
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = icmp slt i32 %61, %123
  br i1 %124, label %125, label %132

125:                                              ; preds = %120
  %126 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 0, i32 3
  %127 = bitcast %"struct.std::_Rb_tree_node_base"** %126 to %"struct.std::_Rb_tree_node"**
  %128 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %127, align 8, !tbaa !31
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
  br i1 %148, label %149, label %137, !llvm.loop !34

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
  %158 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %152) #17
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

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s407631667.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { allocsize(0) }
attributes #15 = { noreturn }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind readonly willreturn }

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
!21 = !{!13, !13, i64 0}
!22 = distinct !{!22, !20}
!23 = !{!24, !6, i64 0}
!24 = !{!"_ZTSSt4pairIKiiE", !6, i64 0, !6, i64 4}
!25 = !{!24, !6, i64 4}
!26 = distinct !{!26, !20}
!27 = distinct !{!27, !20}
!28 = distinct !{!28, !20}
!29 = distinct !{!29, !20}
!30 = distinct !{!30, !20}
!31 = !{!11, !13, i64 24}
!32 = !{!11, !13, i64 16}
!33 = distinct !{!33, !20}
!34 = distinct !{!34, !20}
