; ModuleID = 'Project_CodeNet_C++1400/p01140/s494088476.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s494088476.cpp"
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
@h = dso_local global [1502 x i32] zeroinitializer, align 16
@w = dso_local global [1502 x i32] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s494088476.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::map", align 8
  %2 = getelementptr inbounds %"class.std::map", %"class.std::map"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 8
  %4 = bitcast i8* %3 to i32*
  %5 = getelementptr inbounds i8, i8* %2, i64 16
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node_base"**
  %7 = getelementptr inbounds i8, i8* %2, i64 24
  %8 = bitcast i8* %7 to i8**
  %9 = getelementptr inbounds i8, i8* %2, i64 32
  %10 = bitcast i8* %9 to i8**
  %11 = getelementptr inbounds i8, i8* %2, i64 40
  %12 = bitcast i8* %11 to i64*
  %13 = bitcast i8* %5 to %"struct.std::_Rb_tree_node"**
  %14 = bitcast i8* %3 to %"struct.std::_Rb_tree_node_base"*
  %15 = getelementptr inbounds %"class.std::map", %"class.std::map"* %1, i64 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m)
  %17 = load i32, i32* @n, align 4, !tbaa !5
  %18 = icmp eq i32 %17, 0
  %19 = load i32, i32* @m, align 4
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %18, i1 %20, i1 false
  br i1 %21, label %449, label %22

22:                                               ; preds = %0, %323
  %23 = phi i32 [ %327, %323 ], [ %19, %0 ]
  %24 = phi i32 [ %325, %323 ], [ %17, %0 ]
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %31, label %28

26:                                               ; preds = %31
  %27 = load i32, i32* @m, align 4, !tbaa !5
  br label %28

28:                                               ; preds = %26, %22
  %29 = phi i32 [ %27, %26 ], [ %23, %22 ]
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %45, label %39

31:                                               ; preds = %22, %31
  %32 = phi i64 [ %35, %31 ], [ 0, %22 ]
  %33 = getelementptr inbounds [1502 x i32], [1502 x i32]* @h, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %33)
  %35 = add nuw nsw i64 %32, 1
  %36 = load i32, i32* @n, align 4, !tbaa !5
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %35, %37
  br i1 %38, label %31, label %26, !llvm.loop !9

39:                                               ; preds = %45, %28
  %40 = call noalias nonnull i8* @_Znwm(i64 4) #14
  %41 = bitcast i8* %40 to i32*
  store i32 0, i32* %41, align 4, !tbaa !5
  %42 = getelementptr inbounds i8, i8* %40, i64 4
  %43 = bitcast i8* %42 to i32*
  %44 = invoke noalias nonnull i8* @_Znwm(i64 4) #14
          to label %53 unwind label %64

45:                                               ; preds = %28, %45
  %46 = phi i64 [ %49, %45 ], [ 0, %28 ]
  %47 = getelementptr inbounds [1502 x i32], [1502 x i32]* @w, i64 0, i64 %46
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %47)
  %49 = add nuw nsw i64 %46, 1
  %50 = load i32, i32* @m, align 4, !tbaa !5
  %51 = sext i32 %50 to i64
  %52 = icmp slt i64 %49, %51
  br i1 %52, label %45, label %39, !llvm.loop !11

53:                                               ; preds = %39
  %54 = bitcast i8* %44 to i32*
  store i32 0, i32* %54, align 4, !tbaa !5
  %55 = getelementptr inbounds i8, i8* %44, i64 4
  %56 = bitcast i8* %55 to i32*
  %57 = load i32, i32* @n, align 4, !tbaa !5
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %67, label %59

59:                                               ; preds = %115, %53
  %60 = phi i32 [ %57, %53 ], [ %116, %115 ]
  %61 = phi i32* [ %41, %53 ], [ %119, %115 ]
  %62 = load i32, i32* @m, align 4, !tbaa !5
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %137, label %132

64:                                               ; preds = %39
  %65 = landingpad { i8*, i32 }
          cleanup
  %66 = bitcast i8* %40 to i32*
  br label %443

67:                                               ; preds = %53, %115
  %68 = phi i32 [ %116, %115 ], [ %57, %53 ]
  %69 = phi i64 [ %121, %115 ], [ 0, %53 ]
  %70 = phi i32 [ %76, %115 ], [ 0, %53 ]
  %71 = phi i32* [ %119, %115 ], [ %41, %53 ]
  %72 = phi i32* [ %118, %115 ], [ %43, %53 ]
  %73 = phi i32* [ %120, %115 ], [ %43, %53 ]
  %74 = getelementptr inbounds [1502 x i32], [1502 x i32]* @h, i64 0, i64 %69
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = add nsw i32 %75, %70
  %77 = icmp eq i32* %73, %72
  br i1 %77, label %79, label %78

78:                                               ; preds = %67
  store i32 %76, i32* %73, align 4, !tbaa !5
  br label %115

79:                                               ; preds = %67
  %80 = ptrtoint i32* %72 to i64
  %81 = ptrtoint i32* %71 to i64
  %82 = sub i64 %80, %81
  %83 = ashr exact i64 %82, 2
  %84 = icmp eq i64 %82, 9223372036854775804
  br i1 %84, label %85, label %87

85:                                               ; preds = %79
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #15
          to label %86 unwind label %127

86:                                               ; preds = %85
  unreachable

87:                                               ; preds = %79
  %88 = icmp eq i64 %82, 0
  %89 = select i1 %88, i64 1, i64 %83
  %90 = add nsw i64 %89, %83
  %91 = icmp ult i64 %90, %83
  %92 = icmp ugt i64 %90, 2305843009213693951
  %93 = or i1 %91, %92
  %94 = select i1 %93, i64 2305843009213693951, i64 %90
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %101, label %96

96:                                               ; preds = %87
  %97 = shl nuw nsw i64 %94, 2
  %98 = invoke noalias nonnull i8* @_Znwm(i64 %97) #14
          to label %99 unwind label %124

99:                                               ; preds = %96
  %100 = bitcast i8* %98 to i32*
  br label %101

101:                                              ; preds = %99, %87
  %102 = phi i32* [ %100, %99 ], [ null, %87 ]
  %103 = getelementptr inbounds i32, i32* %102, i64 %83
  store i32 %76, i32* %103, align 4, !tbaa !5
  %104 = icmp sgt i64 %82, 0
  br i1 %104, label %105, label %108

105:                                              ; preds = %101
  %106 = bitcast i32* %102 to i8*
  %107 = bitcast i32* %71 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %106, i8* align 4 %107, i64 %82, i1 false) #16
  br label %108

108:                                              ; preds = %105, %101
  %109 = icmp eq i32* %71, null
  br i1 %109, label %112, label %110

110:                                              ; preds = %108
  %111 = bitcast i32* %71 to i8*
  call void @_ZdlPv(i8* nonnull %111) #16
  br label %112

112:                                              ; preds = %110, %108
  %113 = getelementptr inbounds i32, i32* %102, i64 %94
  %114 = load i32, i32* @n, align 4, !tbaa !5
  br label %115

115:                                              ; preds = %112, %78
  %116 = phi i32 [ %114, %112 ], [ %68, %78 ]
  %117 = phi i32* [ %103, %112 ], [ %73, %78 ]
  %118 = phi i32* [ %113, %112 ], [ %72, %78 ]
  %119 = phi i32* [ %102, %112 ], [ %71, %78 ]
  %120 = getelementptr inbounds i32, i32* %117, i64 1
  %121 = add nuw nsw i64 %69, 1
  %122 = sext i32 %116 to i64
  %123 = icmp slt i64 %121, %122
  br i1 %123, label %67, label %59, !llvm.loop !12

124:                                              ; preds = %96
  %125 = landingpad { i8*, i32 }
          cleanup
  %126 = bitcast i8* %44 to i32*
  br label %434

127:                                              ; preds = %85
  %128 = landingpad { i8*, i32 }
          cleanup
  %129 = bitcast i8* %44 to i32*
  br label %434

130:                                              ; preds = %185
  %131 = load i32, i32* @n, align 4, !tbaa !5
  br label %132

132:                                              ; preds = %130, %59
  %133 = phi i32 [ %62, %59 ], [ %186, %130 ]
  %134 = phi i32 [ %60, %59 ], [ %131, %130 ]
  %135 = phi i32* [ %54, %59 ], [ %187, %130 ]
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %2) #16
  store i32 0, i32* %4, align 8, !tbaa !13
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %6, align 8, !tbaa !19
  store i8* %3, i8** %8, align 8, !tbaa !20
  store i8* %3, i8** %10, align 8, !tbaa !21
  store i64 0, i64* %12, align 8, !tbaa !22
  %136 = icmp slt i32 %134, 0
  br i1 %136, label %207, label %210

137:                                              ; preds = %59, %185
  %138 = phi i32 [ %186, %185 ], [ %62, %59 ]
  %139 = phi i64 [ %191, %185 ], [ 0, %59 ]
  %140 = phi i32 [ %146, %185 ], [ 0, %59 ]
  %141 = phi i32* [ %189, %185 ], [ %56, %59 ]
  %142 = phi i32* [ %190, %185 ], [ %56, %59 ]
  %143 = phi i32* [ %187, %185 ], [ %54, %59 ]
  %144 = getelementptr inbounds [1502 x i32], [1502 x i32]* @w, i64 0, i64 %139
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = add nsw i32 %145, %140
  %147 = icmp eq i32* %142, %141
  br i1 %147, label %149, label %148

148:                                              ; preds = %137
  store i32 %146, i32* %142, align 4, !tbaa !5
  br label %185

149:                                              ; preds = %137
  %150 = ptrtoint i32* %141 to i64
  %151 = ptrtoint i32* %143 to i64
  %152 = sub i64 %150, %151
  %153 = ashr exact i64 %152, 2
  %154 = icmp eq i64 %152, 9223372036854775804
  br i1 %154, label %155, label %157

155:                                              ; preds = %149
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #15
          to label %156 unwind label %196

156:                                              ; preds = %155
  unreachable

157:                                              ; preds = %149
  %158 = icmp eq i64 %152, 0
  %159 = select i1 %158, i64 1, i64 %153
  %160 = add nsw i64 %159, %153
  %161 = icmp ult i64 %160, %153
  %162 = icmp ugt i64 %160, 2305843009213693951
  %163 = or i1 %161, %162
  %164 = select i1 %163, i64 2305843009213693951, i64 %160
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %171, label %166

166:                                              ; preds = %157
  %167 = shl nuw nsw i64 %164, 2
  %168 = invoke noalias nonnull i8* @_Znwm(i64 %167) #14
          to label %169 unwind label %194

169:                                              ; preds = %166
  %170 = bitcast i8* %168 to i32*
  br label %171

171:                                              ; preds = %169, %157
  %172 = phi i32* [ %170, %169 ], [ null, %157 ]
  %173 = getelementptr inbounds i32, i32* %172, i64 %153
  store i32 %146, i32* %173, align 4, !tbaa !5
  %174 = icmp sgt i64 %152, 0
  br i1 %174, label %175, label %178

175:                                              ; preds = %171
  %176 = bitcast i32* %172 to i8*
  %177 = bitcast i32* %143 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %176, i8* align 4 %177, i64 %152, i1 false) #16
  br label %178

178:                                              ; preds = %175, %171
  %179 = icmp eq i32* %143, null
  br i1 %179, label %182, label %180

180:                                              ; preds = %178
  %181 = bitcast i32* %143 to i8*
  call void @_ZdlPv(i8* nonnull %181) #16
  br label %182

182:                                              ; preds = %180, %178
  %183 = getelementptr inbounds i32, i32* %172, i64 %164
  %184 = load i32, i32* @m, align 4, !tbaa !5
  br label %185

185:                                              ; preds = %182, %148
  %186 = phi i32 [ %184, %182 ], [ %138, %148 ]
  %187 = phi i32* [ %172, %182 ], [ %143, %148 ]
  %188 = phi i32* [ %173, %182 ], [ %142, %148 ]
  %189 = phi i32* [ %183, %182 ], [ %141, %148 ]
  %190 = getelementptr inbounds i32, i32* %188, i64 1
  %191 = add nuw nsw i64 %139, 1
  %192 = sext i32 %186 to i64
  %193 = icmp slt i64 %191, %192
  br i1 %193, label %137, label %130, !llvm.loop !23

194:                                              ; preds = %166
  %195 = landingpad { i8*, i32 }
          cleanup
  br label %430

196:                                              ; preds = %155
  %197 = landingpad { i8*, i32 }
          cleanup
  br label %430

198:                                              ; preds = %287
  %199 = sext i32 %295 to i64
  br label %200

200:                                              ; preds = %198, %210
  %201 = phi i64 [ %199, %198 ], [ %216, %210 ]
  %202 = phi i32 [ %295, %198 ], [ %211, %210 ]
  %203 = icmp slt i64 %212, %201
  %204 = add nuw nsw i64 %213, 1
  br i1 %203, label %210, label %205, !llvm.loop !24

205:                                              ; preds = %200
  %206 = load i32, i32* @m, align 4, !tbaa !5
  br label %207

207:                                              ; preds = %205, %132
  %208 = phi i32 [ %206, %205 ], [ %133, %132 ]
  %209 = icmp slt i32 %208, 0
  br i1 %209, label %308, label %330

210:                                              ; preds = %132, %200
  %211 = phi i32 [ %202, %200 ], [ %134, %132 ]
  %212 = phi i64 [ %214, %200 ], [ 0, %132 ]
  %213 = phi i64 [ %204, %200 ], [ 1, %132 ]
  %214 = add nuw nsw i64 %212, 1
  %215 = getelementptr inbounds i32, i32* %61, i64 %212
  %216 = sext i32 %211 to i64
  %217 = icmp slt i64 %212, %216
  br i1 %217, label %218, label %200

218:                                              ; preds = %210, %287
  %219 = phi i64 [ %294, %287 ], [ %213, %210 ]
  %220 = getelementptr inbounds i32, i32* %61, i64 %219
  %221 = load i32, i32* %220, align 4, !tbaa !5
  %222 = load i32, i32* %215, align 4, !tbaa !5
  %223 = sub nsw i32 %221, %222
  %224 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %13, align 8, !tbaa !19
  %225 = icmp eq %"struct.std::_Rb_tree_node"* %224, null
  br i1 %225, label %249, label %226

226:                                              ; preds = %218, %226
  %227 = phi %"struct.std::_Rb_tree_node"* [ %239, %226 ], [ %224, %218 ]
  %228 = phi %"struct.std::_Rb_tree_node_base"* [ %236, %226 ], [ %14, %218 ]
  %229 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %227, i64 0, i32 1
  %230 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %229 to i32*
  %231 = load i32, i32* %230, align 4, !tbaa !5
  %232 = icmp slt i32 %231, %223
  %233 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %227, i64 0, i32 0, i32 3
  %234 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %227, i64 0, i32 0
  %235 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %227, i64 0, i32 0, i32 2
  %236 = select i1 %232, %"struct.std::_Rb_tree_node_base"* %228, %"struct.std::_Rb_tree_node_base"* %234
  %237 = select i1 %232, %"struct.std::_Rb_tree_node_base"** %233, %"struct.std::_Rb_tree_node_base"** %235
  %238 = bitcast %"struct.std::_Rb_tree_node_base"** %237 to %"struct.std::_Rb_tree_node"**
  %239 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %238, align 8, !tbaa !25
  %240 = icmp eq %"struct.std::_Rb_tree_node"* %239, null
  br i1 %240, label %241, label %226, !llvm.loop !26

241:                                              ; preds = %226
  %242 = icmp eq %"struct.std::_Rb_tree_node_base"* %236, %14
  br i1 %242, label %249, label %243

243:                                              ; preds = %241
  %244 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %228, i64 1, i32 0
  %245 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %234, i64 1, i32 0
  %246 = select i1 %232, i32* %244, i32* %245
  %247 = load i32, i32* %246, align 4, !tbaa !5
  %248 = icmp slt i32 %223, %247
  br i1 %248, label %249, label %287

249:                                              ; preds = %243, %241, %218
  %250 = phi %"struct.std::_Rb_tree_node_base"* [ %236, %243 ], [ %14, %241 ], [ %14, %218 ]
  %251 = invoke noalias nonnull i8* @_Znwm(i64 40) #14
          to label %252 unwind label %298

252:                                              ; preds = %249
  %253 = getelementptr inbounds i8, i8* %251, i64 32
  %254 = bitcast i8* %253 to i32*
  store i32 %223, i32* %254, align 4, !tbaa !27
  %255 = getelementptr inbounds i8, i8* %251, i64 36
  %256 = bitcast i8* %255 to i32*
  store i32 0, i32* %256, align 4, !tbaa !29
  %257 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %15, %"struct.std::_Rb_tree_node_base"* %250, i32* nonnull align 4 dereferenceable(4) %254)
          to label %258 unwind label %276

258:                                              ; preds = %252
  %259 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %257, 0
  %260 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %257, 1
  %261 = icmp eq %"struct.std::_Rb_tree_node_base"* %260, null
  br i1 %261, label %280, label %262

262:                                              ; preds = %258
  %263 = icmp ne %"struct.std::_Rb_tree_node_base"* %259, null
  %264 = icmp eq %"struct.std::_Rb_tree_node_base"* %260, %14
  %265 = select i1 %263, i1 true, i1 %264
  br i1 %265, label %271, label %266

266:                                              ; preds = %262
  %267 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %260, i64 1, i32 0
  %268 = load i32, i32* %254, align 4, !tbaa !5
  %269 = load i32, i32* %267, align 4, !tbaa !5
  %270 = icmp slt i32 %268, %269
  br label %271

271:                                              ; preds = %266, %262
  %272 = phi i1 [ %270, %266 ], [ true, %262 ]
  %273 = bitcast i8* %251 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %272, %"struct.std::_Rb_tree_node_base"* nonnull %273, %"struct.std::_Rb_tree_node_base"* nonnull %260, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %14) #16
  %274 = load i64, i64* %12, align 8, !tbaa !22
  %275 = add i64 %274, 1
  store i64 %275, i64* %12, align 8, !tbaa !22
  br label %287

276:                                              ; preds = %252
  %277 = landingpad { i8*, i32 }
          catch i8* null
  %278 = extractvalue { i8*, i32 } %277, 0
  %279 = call i8* @__cxa_begin_catch(i8* %278) #16
  call void @_ZdlPv(i8* nonnull %251) #16
  invoke void @__cxa_rethrow() #15
          to label %286 unwind label %281

280:                                              ; preds = %258
  call void @_ZdlPv(i8* nonnull %251) #16
  br label %287

281:                                              ; preds = %276
  %282 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %423 unwind label %283

283:                                              ; preds = %281
  %284 = landingpad { i8*, i32 }
          catch i8* null
  %285 = extractvalue { i8*, i32 } %284, 0
  call void @__clang_call_terminate(i8* %285) #17
  unreachable

286:                                              ; preds = %276
  unreachable

287:                                              ; preds = %243, %280, %271
  %288 = phi %"struct.std::_Rb_tree_node_base"* [ %236, %243 ], [ %259, %280 ], [ %273, %271 ]
  %289 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %288, i64 1
  %290 = bitcast %"struct.std::_Rb_tree_node_base"* %289 to %"struct.std::pair"*
  %291 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %290, i64 0, i32 1
  %292 = load i32, i32* %291, align 4, !tbaa !5
  %293 = add nsw i32 %292, 1
  store i32 %293, i32* %291, align 4, !tbaa !5
  %294 = add nuw nsw i64 %219, 1
  %295 = load i32, i32* @n, align 4, !tbaa !5
  %296 = trunc i64 %219 to i32
  %297 = icmp sgt i32 %295, %296
  br i1 %297, label %218, label %198, !llvm.loop !30

298:                                              ; preds = %249
  %299 = landingpad { i8*, i32 }
          cleanup
  br label %423

300:                                              ; preds = %409
  %301 = sext i32 %418 to i64
  br label %302

302:                                              ; preds = %300, %330
  %303 = phi i64 [ %301, %300 ], [ %337, %330 ]
  %304 = phi i32 [ %418, %300 ], [ %331, %330 ]
  %305 = phi i64 [ %416, %300 ], [ %334, %330 ]
  %306 = icmp slt i64 %332, %303
  %307 = add nuw nsw i64 %333, 1
  br i1 %306, label %330, label %308, !llvm.loop !31

308:                                              ; preds = %302, %207
  %309 = phi i64 [ 0, %207 ], [ %305, %302 ]
  %310 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %309)
  %311 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %13, align 8, !tbaa !19
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %15, %"struct.std::_Rb_tree_node"* %311)
          to label %315 unwind label %312

312:                                              ; preds = %308
  %313 = landingpad { i8*, i32 }
          catch i8* null
  %314 = extractvalue { i8*, i32 } %313, 0
  call void @__clang_call_terminate(i8* %314) #17
  unreachable

315:                                              ; preds = %308
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %2) #16
  %316 = icmp eq i32* %135, null
  br i1 %316, label %319, label %317

317:                                              ; preds = %315
  %318 = bitcast i32* %135 to i8*
  call void @_ZdlPv(i8* nonnull %318) #16
  br label %319

319:                                              ; preds = %315, %317
  %320 = icmp eq i32* %61, null
  br i1 %320, label %323, label %321

321:                                              ; preds = %319
  %322 = bitcast i32* %61 to i8*
  call void @_ZdlPv(i8* nonnull %322) #16
  br label %323

323:                                              ; preds = %319, %321
  %324 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m)
  %325 = load i32, i32* @n, align 4, !tbaa !5
  %326 = icmp eq i32 %325, 0
  %327 = load i32, i32* @m, align 4
  %328 = icmp eq i32 %327, 0
  %329 = select i1 %326, i1 %328, i1 false
  br i1 %329, label %449, label %22, !llvm.loop !32

330:                                              ; preds = %207, %302
  %331 = phi i32 [ %304, %302 ], [ %208, %207 ]
  %332 = phi i64 [ %335, %302 ], [ 0, %207 ]
  %333 = phi i64 [ %307, %302 ], [ 1, %207 ]
  %334 = phi i64 [ %305, %302 ], [ 0, %207 ]
  %335 = add nuw nsw i64 %332, 1
  %336 = getelementptr inbounds i32, i32* %135, i64 %332
  %337 = sext i32 %331 to i64
  %338 = icmp slt i64 %332, %337
  br i1 %338, label %339, label %302

339:                                              ; preds = %330, %409
  %340 = phi i64 [ %417, %409 ], [ %333, %330 ]
  %341 = phi i64 [ %416, %409 ], [ %334, %330 ]
  %342 = getelementptr inbounds i32, i32* %135, i64 %340
  %343 = load i32, i32* %342, align 4, !tbaa !5
  %344 = load i32, i32* %336, align 4, !tbaa !5
  %345 = sub nsw i32 %343, %344
  %346 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %13, align 8, !tbaa !19
  %347 = icmp eq %"struct.std::_Rb_tree_node"* %346, null
  br i1 %347, label %371, label %348

348:                                              ; preds = %339, %348
  %349 = phi %"struct.std::_Rb_tree_node"* [ %361, %348 ], [ %346, %339 ]
  %350 = phi %"struct.std::_Rb_tree_node_base"* [ %358, %348 ], [ %14, %339 ]
  %351 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %349, i64 0, i32 1
  %352 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %351 to i32*
  %353 = load i32, i32* %352, align 4, !tbaa !5
  %354 = icmp slt i32 %353, %345
  %355 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %349, i64 0, i32 0, i32 3
  %356 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %349, i64 0, i32 0
  %357 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %349, i64 0, i32 0, i32 2
  %358 = select i1 %354, %"struct.std::_Rb_tree_node_base"* %350, %"struct.std::_Rb_tree_node_base"* %356
  %359 = select i1 %354, %"struct.std::_Rb_tree_node_base"** %355, %"struct.std::_Rb_tree_node_base"** %357
  %360 = bitcast %"struct.std::_Rb_tree_node_base"** %359 to %"struct.std::_Rb_tree_node"**
  %361 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %360, align 8, !tbaa !25
  %362 = icmp eq %"struct.std::_Rb_tree_node"* %361, null
  br i1 %362, label %363, label %348, !llvm.loop !26

363:                                              ; preds = %348
  %364 = icmp eq %"struct.std::_Rb_tree_node_base"* %358, %14
  br i1 %364, label %371, label %365

365:                                              ; preds = %363
  %366 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %350, i64 1, i32 0
  %367 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %356, i64 1, i32 0
  %368 = select i1 %354, i32* %366, i32* %367
  %369 = load i32, i32* %368, align 4, !tbaa !5
  %370 = icmp slt i32 %345, %369
  br i1 %370, label %371, label %409

371:                                              ; preds = %365, %363, %339
  %372 = phi %"struct.std::_Rb_tree_node_base"* [ %358, %365 ], [ %14, %363 ], [ %14, %339 ]
  %373 = invoke noalias nonnull i8* @_Znwm(i64 40) #14
          to label %374 unwind label %421

374:                                              ; preds = %371
  %375 = getelementptr inbounds i8, i8* %373, i64 32
  %376 = bitcast i8* %375 to i32*
  store i32 %345, i32* %376, align 4, !tbaa !27
  %377 = getelementptr inbounds i8, i8* %373, i64 36
  %378 = bitcast i8* %377 to i32*
  store i32 0, i32* %378, align 4, !tbaa !29
  %379 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %15, %"struct.std::_Rb_tree_node_base"* %372, i32* nonnull align 4 dereferenceable(4) %376)
          to label %380 unwind label %398

380:                                              ; preds = %374
  %381 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %379, 0
  %382 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %379, 1
  %383 = icmp eq %"struct.std::_Rb_tree_node_base"* %382, null
  br i1 %383, label %402, label %384

384:                                              ; preds = %380
  %385 = icmp ne %"struct.std::_Rb_tree_node_base"* %381, null
  %386 = icmp eq %"struct.std::_Rb_tree_node_base"* %382, %14
  %387 = select i1 %385, i1 true, i1 %386
  br i1 %387, label %393, label %388

388:                                              ; preds = %384
  %389 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %382, i64 1, i32 0
  %390 = load i32, i32* %376, align 4, !tbaa !5
  %391 = load i32, i32* %389, align 4, !tbaa !5
  %392 = icmp slt i32 %390, %391
  br label %393

393:                                              ; preds = %388, %384
  %394 = phi i1 [ %392, %388 ], [ true, %384 ]
  %395 = bitcast i8* %373 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %394, %"struct.std::_Rb_tree_node_base"* nonnull %395, %"struct.std::_Rb_tree_node_base"* nonnull %382, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %14) #16
  %396 = load i64, i64* %12, align 8, !tbaa !22
  %397 = add i64 %396, 1
  store i64 %397, i64* %12, align 8, !tbaa !22
  br label %409

398:                                              ; preds = %374
  %399 = landingpad { i8*, i32 }
          catch i8* null
  %400 = extractvalue { i8*, i32 } %399, 0
  %401 = call i8* @__cxa_begin_catch(i8* %400) #16
  call void @_ZdlPv(i8* nonnull %373) #16
  invoke void @__cxa_rethrow() #15
          to label %408 unwind label %403

402:                                              ; preds = %380
  call void @_ZdlPv(i8* nonnull %373) #16
  br label %409

403:                                              ; preds = %398
  %404 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %423 unwind label %405

405:                                              ; preds = %403
  %406 = landingpad { i8*, i32 }
          catch i8* null
  %407 = extractvalue { i8*, i32 } %406, 0
  call void @__clang_call_terminate(i8* %407) #17
  unreachable

408:                                              ; preds = %398
  unreachable

409:                                              ; preds = %365, %402, %393
  %410 = phi %"struct.std::_Rb_tree_node_base"* [ %358, %365 ], [ %381, %402 ], [ %395, %393 ]
  %411 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %410, i64 1
  %412 = bitcast %"struct.std::_Rb_tree_node_base"* %411 to %"struct.std::pair"*
  %413 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %412, i64 0, i32 1
  %414 = load i32, i32* %413, align 4, !tbaa !5
  %415 = sext i32 %414 to i64
  %416 = add nsw i64 %341, %415
  %417 = add nuw nsw i64 %340, 1
  %418 = load i32, i32* @m, align 4, !tbaa !5
  %419 = trunc i64 %340 to i32
  %420 = icmp sgt i32 %418, %419
  br i1 %420, label %339, label %300, !llvm.loop !33

421:                                              ; preds = %371
  %422 = landingpad { i8*, i32 }
          cleanup
  br label %423

423:                                              ; preds = %421, %403, %298, %281
  %424 = phi { i8*, i32 } [ %299, %298 ], [ %282, %281 ], [ %422, %421 ], [ %404, %403 ]
  %425 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %13, align 8, !tbaa !19
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %15, %"struct.std::_Rb_tree_node"* %425)
          to label %429 unwind label %426

426:                                              ; preds = %423
  %427 = landingpad { i8*, i32 }
          catch i8* null
  %428 = extractvalue { i8*, i32 } %427, 0
  call void @__clang_call_terminate(i8* %428) #17
  unreachable

429:                                              ; preds = %423
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %2) #16
  br label %430

430:                                              ; preds = %194, %196, %429
  %431 = phi i32* [ %135, %429 ], [ %143, %194 ], [ %143, %196 ]
  %432 = phi { i8*, i32 } [ %424, %429 ], [ %195, %194 ], [ %197, %196 ]
  %433 = icmp eq i32* %431, null
  br i1 %433, label %439, label %434

434:                                              ; preds = %124, %127, %430
  %435 = phi i32* [ %61, %430 ], [ %71, %124 ], [ %71, %127 ]
  %436 = phi { i8*, i32 } [ %432, %430 ], [ %125, %124 ], [ %128, %127 ]
  %437 = phi i32* [ %431, %430 ], [ %126, %124 ], [ %129, %127 ]
  %438 = bitcast i32* %437 to i8*
  call void @_ZdlPv(i8* nonnull %438) #16
  br label %439

439:                                              ; preds = %430, %434
  %440 = phi i32* [ %61, %430 ], [ %435, %434 ]
  %441 = phi { i8*, i32 } [ %432, %430 ], [ %436, %434 ]
  %442 = icmp eq i32* %440, null
  br i1 %442, label %447, label %443

443:                                              ; preds = %64, %439
  %444 = phi i32* [ %66, %64 ], [ %440, %439 ]
  %445 = phi { i8*, i32 } [ %65, %64 ], [ %441, %439 ]
  %446 = bitcast i32* %444 to i8*
  call void @_ZdlPv(i8* nonnull %446) #16
  br label %447

447:                                              ; preds = %439, %443
  %448 = phi { i8*, i32 } [ %441, %439 ], [ %445, %443 ]
  resume { i8*, i32 } %448

449:                                              ; preds = %323, %0
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

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !34
  tail call void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !35
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #16
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !36

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #12 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node_base"*
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, %1
  br i1 %7, label %8, label %59

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, i8* %4, i64 40
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8, !tbaa !22
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
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = load i32, i32* %2, align 4, !tbaa !5
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
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = icmp slt i32 %24, %33
  %35 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %30, i64 0, i32 0, i32 2
  %36 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %30, i64 0, i32 0, i32 3
  %37 = select i1 %34, %"struct.std::_Rb_tree_node_base"** %35, %"struct.std::_Rb_tree_node_base"** %36
  %38 = bitcast %"struct.std::_Rb_tree_node_base"** %37 to %"struct.std::_Rb_tree_node"**
  %39 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %38, align 8, !tbaa !25
  %40 = icmp eq %"struct.std::_Rb_tree_node"* %39, null
  br i1 %40, label %41, label %29, !llvm.loop !37

41:                                               ; preds = %29
  %42 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %30, i64 0, i32 0
  br i1 %34, label %43, label %51

43:                                               ; preds = %41, %23
  %44 = phi %"struct.std::_Rb_tree_node_base"* [ %42, %41 ], [ %1, %23 ]
  %45 = getelementptr inbounds i8, i8* %4, i64 24
  %46 = bitcast i8* %45 to %"struct.std::_Rb_tree_node_base"**
  %47 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %46, align 8, !tbaa !20
  %48 = icmp eq %"struct.std::_Rb_tree_node_base"* %44, %47
  br i1 %48, label %167, label %49

49:                                               ; preds = %43
  %50 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %44) #18
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
  %67 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %66, align 8, !tbaa !25
  %68 = icmp eq %"struct.std::_Rb_tree_node_base"* %67, %1
  br i1 %68, label %167, label %69

69:                                               ; preds = %64
  %70 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #18
  %71 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %70, i64 1, i32 0
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = icmp slt i32 %72, %61
  br i1 %73, label %74, label %81

74:                                               ; preds = %69
  %75 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %70, i64 0, i32 3
  %76 = bitcast %"struct.std::_Rb_tree_node_base"** %75 to %"struct.std::_Rb_tree_node"**
  %77 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %76, align 8, !tbaa !34
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
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = icmp slt i32 %61, %90
  %92 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %87, i64 0, i32 0, i32 2
  %93 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %87, i64 0, i32 0, i32 3
  %94 = select i1 %91, %"struct.std::_Rb_tree_node_base"** %92, %"struct.std::_Rb_tree_node_base"** %93
  %95 = bitcast %"struct.std::_Rb_tree_node_base"** %94 to %"struct.std::_Rb_tree_node"**
  %96 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %95, align 8, !tbaa !25
  %97 = icmp eq %"struct.std::_Rb_tree_node"* %96, null
  br i1 %97, label %98, label %86, !llvm.loop !37

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
  %118 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %117, align 8, !tbaa !25
  %119 = icmp eq %"struct.std::_Rb_tree_node_base"* %118, %1
  br i1 %119, label %167, label %120

120:                                              ; preds = %115
  %121 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #18
  %122 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %121, i64 1, i32 0
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = icmp slt i32 %61, %123
  br i1 %124, label %125, label %132

125:                                              ; preds = %120
  %126 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 0, i32 3
  %127 = bitcast %"struct.std::_Rb_tree_node_base"** %126 to %"struct.std::_Rb_tree_node"**
  %128 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %127, align 8, !tbaa !34
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
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = icmp slt i32 %61, %141
  %143 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %138, i64 0, i32 0, i32 2
  %144 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %138, i64 0, i32 0, i32 3
  %145 = select i1 %142, %"struct.std::_Rb_tree_node_base"** %143, %"struct.std::_Rb_tree_node_base"** %144
  %146 = bitcast %"struct.std::_Rb_tree_node_base"** %145 to %"struct.std::_Rb_tree_node"**
  %147 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %146, align 8, !tbaa !25
  %148 = icmp eq %"struct.std::_Rb_tree_node"* %147, null
  br i1 %148, label %149, label %137, !llvm.loop !37

149:                                              ; preds = %137
  %150 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %138, i64 0, i32 0
  br i1 %142, label %151, label %159

151:                                              ; preds = %149, %132
  %152 = phi %"struct.std::_Rb_tree_node_base"* [ %150, %149 ], [ %6, %132 ]
  %153 = getelementptr inbounds i8, i8* %4, i64 24
  %154 = bitcast i8* %153 to %"struct.std::_Rb_tree_node_base"**
  %155 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %154, align 8, !tbaa !20
  %156 = icmp eq %"struct.std::_Rb_tree_node_base"* %152, %155
  br i1 %156, label %167, label %157

157:                                              ; preds = %151
  %158 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %152) #18
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

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s494088476.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { allocsize(0) }
attributes #15 = { noreturn }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { nounwind readonly willreturn }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = !{!14, !16, i64 0}
!14 = !{!"_ZTSSt15_Rb_tree_header", !15, i64 0, !18, i64 32}
!15 = !{!"_ZTSSt18_Rb_tree_node_base", !16, i64 0, !17, i64 8, !17, i64 16, !17, i64 24}
!16 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!17 = !{!"any pointer", !7, i64 0}
!18 = !{!"long", !7, i64 0}
!19 = !{!14, !17, i64 8}
!20 = !{!14, !17, i64 16}
!21 = !{!14, !17, i64 24}
!22 = !{!14, !18, i64 32}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = !{!17, !17, i64 0}
!26 = distinct !{!26, !10}
!27 = !{!28, !6, i64 0}
!28 = !{!"_ZTSSt4pairIKiiE", !6, i64 0, !6, i64 4}
!29 = !{!28, !6, i64 4}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !10}
!32 = distinct !{!32, !10}
!33 = distinct !{!33, !10}
!34 = !{!15, !17, i64 24}
!35 = !{!15, !17, i64 16}
!36 = distinct !{!36, !10}
!37 = distinct !{!37, !10}
