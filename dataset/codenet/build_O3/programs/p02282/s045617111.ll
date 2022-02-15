; ModuleID = 'Project_CodeNet_C++1400/p02282/s045617111.cpp'
source_filename = "Project_CodeNet_C++1400/p02282/s045617111.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.Node_t = type { i32, i32, i32 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@nodes = dso_local local_unnamed_addr global [50 x %struct.Node_t] zeroinitializer, align 16
@visited = dso_local local_unnamed_addr global [50 x i32] zeroinitializer, align 16
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.5 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s045617111.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local i32 @_Z3recSt6vectorIiSaIiEERS1_S2_(%"class.std::vector"* nocapture readonly %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !5
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load i32*, i32** %8, align 8, !tbaa !5
  %10 = icmp eq i32* %7, %9
  br i1 %10, label %283, label %11

11:                                               ; preds = %3
  %12 = ptrtoint i32* %9 to i64
  %13 = ptrtoint i32* %7 to i64
  %14 = sub i64 %12, %13
  %15 = lshr exact i64 %14, 2
  %16 = trunc i64 %15 to i32
  %17 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !9
  %19 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i32*, i32** %19, align 8, !tbaa !11
  %21 = ptrtoint i32* %18 to i64
  %22 = ptrtoint i32* %20 to i64
  %23 = sub i64 %21, %22
  %24 = lshr exact i64 %23, 2
  %25 = trunc i64 %24 to i32
  %26 = icmp sgt i32 %25, 0
  %27 = icmp sgt i32 %16, 0
  %28 = select i1 %26, i1 %27, i1 false
  br i1 %28, label %29, label %178

29:                                               ; preds = %11
  %30 = and i64 %24, 4294967295
  %31 = and i64 %15, 4294967295
  br label %32

32:                                               ; preds = %29, %46
  %33 = phi i64 [ 0, %29 ], [ %47, %46 ]
  %34 = getelementptr inbounds i32, i32* %20, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !12
  br label %38

36:                                               ; preds = %38
  %37 = icmp eq i64 %43, %31
  br i1 %37, label %46, label %38, !llvm.loop !14

38:                                               ; preds = %32, %36
  %39 = phi i64 [ 0, %32 ], [ %43, %36 ]
  %40 = getelementptr inbounds i32, i32* %7, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !12
  %42 = icmp eq i32 %41, %35
  %43 = add nuw nsw i64 %39, 1
  br i1 %42, label %44, label %36

44:                                               ; preds = %38
  %45 = icmp eq i32 %35, -1
  br i1 %45, label %46, label %49

46:                                               ; preds = %36, %44
  %47 = add nuw nsw i64 %33, 1
  %48 = icmp eq i64 %47, %30
  br i1 %48, label %49, label %32, !llvm.loop !16

49:                                               ; preds = %46, %44
  %50 = phi i32 [ -1, %46 ], [ %35, %44 ]
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [50 x i32], [50 x i32]* @visited, i64 0, i64 %51
  store i32 1, i32* %52, align 4, !tbaa !12
  %53 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %54 = icmp sgt i32 %16, 0
  %55 = select i1 %26, i1 %54, i1 false
  br i1 %55, label %56, label %179

56:                                               ; preds = %49
  %57 = and i64 %24, 4294967295
  %58 = and i64 %15, 4294967295
  br label %59

59:                                               ; preds = %56, %164
  %60 = phi i64 [ 0, %56 ], [ %172, %164 ]
  %61 = phi i8 [ 0, %56 ], [ %171, %164 ]
  %62 = phi i32* [ null, %56 ], [ %170, %164 ]
  %63 = phi i32* [ null, %56 ], [ %169, %164 ]
  %64 = phi i32* [ null, %56 ], [ %168, %164 ]
  %65 = phi i32* [ null, %56 ], [ %167, %164 ]
  %66 = phi i32* [ null, %56 ], [ %166, %164 ]
  %67 = phi i32* [ null, %56 ], [ %165, %164 ]
  %68 = load i32*, i32** %53, align 8, !tbaa !11
  %69 = getelementptr inbounds i32, i32* %68, i64 %60
  %70 = load i32, i32* %69, align 4, !tbaa !12
  %71 = icmp eq i32 %70, %50
  br i1 %71, label %164, label %72

72:                                               ; preds = %59
  %73 = sext i32 %70 to i64
  %74 = getelementptr inbounds [50 x i32], [50 x i32]* @visited, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !12
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %174, label %164

77:                                               ; preds = %79
  %78 = icmp eq i64 %84, %58
  br i1 %78, label %164, label %79, !llvm.loop !17

79:                                               ; preds = %174, %77
  %80 = phi i64 [ 0, %174 ], [ %84, %77 ]
  %81 = getelementptr inbounds i32, i32* %175, i64 %80
  %82 = load i32, i32* %81, align 4, !tbaa !12
  %83 = icmp eq i32 %70, %82
  %84 = add nuw nsw i64 %80, 1
  br i1 %83, label %85, label %77

85:                                               ; preds = %79
  %86 = and i8 %61, 1
  %87 = icmp eq i8 %86, 0
  br i1 %87, label %126, label %88

88:                                               ; preds = %85
  %89 = icmp eq i32* %64, %63
  br i1 %89, label %92, label %90

90:                                               ; preds = %88
  store i32 %70, i32* %64, align 4, !tbaa !12
  %91 = getelementptr inbounds i32, i32* %64, i64 1
  br label %164

92:                                               ; preds = %88
  %93 = ptrtoint i32* %63 to i64
  %94 = ptrtoint i32* %65 to i64
  %95 = sub i64 %93, %94
  %96 = ashr exact i64 %95, 2
  %97 = icmp eq i64 %95, 9223372036854775804
  br i1 %97, label %208, label %98

98:                                               ; preds = %92
  %99 = icmp eq i64 %95, 0
  %100 = select i1 %99, i64 1, i64 %96
  %101 = add nsw i64 %100, %96
  %102 = icmp ult i64 %101, %96
  %103 = icmp ugt i64 %101, 2305843009213693951
  %104 = or i1 %102, %103
  %105 = select i1 %104, i64 2305843009213693951, i64 %101
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %112, label %107

107:                                              ; preds = %98
  %108 = shl nuw nsw i64 %105, 2
  %109 = invoke noalias nonnull i8* @_Znwm(i64 %108) #12
          to label %110 unwind label %176

110:                                              ; preds = %107
  %111 = bitcast i8* %109 to i32*
  br label %112

112:                                              ; preds = %110, %98
  %113 = phi i32* [ %111, %110 ], [ null, %98 ]
  %114 = getelementptr inbounds i32, i32* %113, i64 %96
  store i32 %70, i32* %114, align 4, !tbaa !12
  %115 = icmp sgt i64 %95, 0
  br i1 %115, label %116, label %119

116:                                              ; preds = %112
  %117 = bitcast i32* %113 to i8*
  %118 = bitcast i32* %65 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %117, i8* align 4 %118, i64 %95, i1 false) #13
  br label %119

119:                                              ; preds = %116, %112
  %120 = getelementptr inbounds i32, i32* %114, i64 1
  %121 = icmp eq i32* %65, null
  br i1 %121, label %124, label %122

122:                                              ; preds = %119
  %123 = bitcast i32* %65 to i8*
  tail call void @_ZdlPv(i8* nonnull %123) #13
  br label %124

124:                                              ; preds = %122, %119
  %125 = getelementptr inbounds i32, i32* %113, i64 %105
  br label %164

126:                                              ; preds = %85
  %127 = icmp eq i32* %67, %66
  br i1 %127, label %130, label %128

128:                                              ; preds = %126
  store i32 %70, i32* %67, align 4, !tbaa !12
  %129 = getelementptr inbounds i32, i32* %67, i64 1
  br label %164

130:                                              ; preds = %126
  %131 = ptrtoint i32* %66 to i64
  %132 = ptrtoint i32* %62 to i64
  %133 = sub i64 %131, %132
  %134 = ashr exact i64 %133, 2
  %135 = icmp eq i64 %133, 9223372036854775804
  br i1 %135, label %212, label %136

136:                                              ; preds = %130
  %137 = icmp eq i64 %133, 0
  %138 = select i1 %137, i64 1, i64 %134
  %139 = add nsw i64 %138, %134
  %140 = icmp ult i64 %139, %134
  %141 = icmp ugt i64 %139, 2305843009213693951
  %142 = or i1 %140, %141
  %143 = select i1 %142, i64 2305843009213693951, i64 %139
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %150, label %145

145:                                              ; preds = %136
  %146 = shl nuw nsw i64 %143, 2
  %147 = invoke noalias nonnull i8* @_Znwm(i64 %146) #12
          to label %148 unwind label %176

148:                                              ; preds = %145
  %149 = bitcast i8* %147 to i32*
  br label %150

150:                                              ; preds = %148, %136
  %151 = phi i32* [ %149, %148 ], [ null, %136 ]
  %152 = getelementptr inbounds i32, i32* %151, i64 %134
  store i32 %70, i32* %152, align 4, !tbaa !12
  %153 = icmp sgt i64 %133, 0
  br i1 %153, label %154, label %157

154:                                              ; preds = %150
  %155 = bitcast i32* %151 to i8*
  %156 = bitcast i32* %62 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %155, i8* align 4 %156, i64 %133, i1 false) #13
  br label %157

157:                                              ; preds = %154, %150
  %158 = getelementptr inbounds i32, i32* %152, i64 1
  %159 = icmp eq i32* %62, null
  br i1 %159, label %162, label %160

160:                                              ; preds = %157
  %161 = bitcast i32* %62 to i8*
  tail call void @_ZdlPv(i8* nonnull %161) #13
  br label %162

162:                                              ; preds = %160, %157
  %163 = getelementptr inbounds i32, i32* %151, i64 %143
  br label %164

164:                                              ; preds = %77, %162, %128, %124, %90, %72, %59
  %165 = phi i32* [ %67, %59 ], [ %67, %72 ], [ %67, %90 ], [ %67, %124 ], [ %158, %162 ], [ %129, %128 ], [ %67, %77 ]
  %166 = phi i32* [ %66, %59 ], [ %66, %72 ], [ %66, %90 ], [ %66, %124 ], [ %163, %162 ], [ %66, %128 ], [ %66, %77 ]
  %167 = phi i32* [ %65, %59 ], [ %65, %72 ], [ %65, %90 ], [ %113, %124 ], [ %65, %162 ], [ %65, %128 ], [ %65, %77 ]
  %168 = phi i32* [ %64, %59 ], [ %64, %72 ], [ %91, %90 ], [ %120, %124 ], [ %64, %162 ], [ %64, %128 ], [ %64, %77 ]
  %169 = phi i32* [ %63, %59 ], [ %63, %72 ], [ %63, %90 ], [ %125, %124 ], [ %63, %162 ], [ %63, %128 ], [ %63, %77 ]
  %170 = phi i32* [ %62, %59 ], [ %62, %72 ], [ %62, %90 ], [ %62, %124 ], [ %151, %162 ], [ %62, %128 ], [ %62, %77 ]
  %171 = phi i8 [ 1, %59 ], [ %61, %72 ], [ %61, %90 ], [ %61, %124 ], [ %61, %162 ], [ %61, %128 ], [ %61, %77 ]
  %172 = add nuw nsw i64 %60, 1
  %173 = icmp eq i64 %172, %57
  br i1 %173, label %179, label %59, !llvm.loop !18

174:                                              ; preds = %72
  %175 = load i32*, i32** %6, align 8, !tbaa !11
  br label %79

176:                                              ; preds = %145, %107
  %177 = landingpad { i8*, i32 }
          cleanup
  br label %271

178:                                              ; preds = %11
  store i32 1, i32* getelementptr ([50 x i32], [50 x i32]* @visited, i64 0, i64 -1), align 4, !tbaa !12
  br label %179

179:                                              ; preds = %164, %178, %49
  %180 = phi i64 [ %51, %49 ], [ -1, %178 ], [ %51, %164 ]
  %181 = phi i32 [ %50, %49 ], [ -1, %178 ], [ %50, %164 ]
  %182 = phi i32* [ null, %49 ], [ null, %178 ], [ %165, %164 ]
  %183 = phi i32* [ null, %49 ], [ null, %178 ], [ %167, %164 ]
  %184 = phi i32* [ null, %49 ], [ null, %178 ], [ %168, %164 ]
  %185 = phi i32* [ null, %49 ], [ null, %178 ], [ %170, %164 ]
  %186 = ptrtoint i32* %182 to i64
  %187 = ptrtoint i32* %185 to i64
  %188 = sub i64 %186, %187
  %189 = ashr exact i64 %188, 2
  %190 = icmp eq i64 %188, 0
  br i1 %190, label %199, label %191

191:                                              ; preds = %179
  %192 = icmp ugt i64 %189, 2305843009213693951
  br i1 %192, label %193, label %195, !prof !19

193:                                              ; preds = %191
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #14
          to label %194 unwind label %259

194:                                              ; preds = %193
  unreachable

195:                                              ; preds = %191
  %196 = invoke noalias nonnull i8* @_Znwm(i64 %188) #12
          to label %197 unwind label %259

197:                                              ; preds = %195
  %198 = bitcast i8* %196 to i32*
  br label %199

199:                                              ; preds = %197, %179
  %200 = phi i32* [ %198, %197 ], [ null, %179 ]
  %201 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %200, i32** %201, align 8, !tbaa !11
  %202 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %203 = getelementptr inbounds i32, i32* %200, i64 %189
  %204 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %203, i32** %204, align 8, !tbaa !20
  br i1 %190, label %214, label %205

205:                                              ; preds = %199
  %206 = bitcast i32* %200 to i8*
  %207 = bitcast i32* %185 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %206, i8* align 4 %207, i64 %188, i1 false) #13
  br label %214

208:                                              ; preds = %92
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #14
          to label %209 unwind label %210

209:                                              ; preds = %208
  unreachable

210:                                              ; preds = %208, %212
  %211 = landingpad { i8*, i32 }
          cleanup
  br label %271

212:                                              ; preds = %130
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #14
          to label %213 unwind label %210

213:                                              ; preds = %212
  unreachable

214:                                              ; preds = %205, %199
  store i32* %203, i32** %202, align 8, !tbaa !9
  %215 = invoke i32 @_Z3recSt6vectorIiSaIiEERS1_S2_(%"class.std::vector"* nonnull %4, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2)
          to label %216 unwind label %261

216:                                              ; preds = %214
  %217 = getelementptr inbounds [50 x %struct.Node_t], [50 x %struct.Node_t]* @nodes, i64 0, i64 %180, i32 1
  store i32 %215, i32* %217, align 4, !tbaa !21
  %218 = icmp eq i32* %200, null
  br i1 %218, label %221, label %219

219:                                              ; preds = %216
  %220 = bitcast i32* %200 to i8*
  tail call void @_ZdlPv(i8* nonnull %220) #13
  br label %221

221:                                              ; preds = %216, %219
  %222 = ptrtoint i32* %184 to i64
  %223 = ptrtoint i32* %183 to i64
  %224 = sub i64 %222, %223
  %225 = ashr exact i64 %224, 2
  %226 = icmp eq i64 %224, 0
  br i1 %226, label %235, label %227

227:                                              ; preds = %221
  %228 = icmp ugt i64 %225, 2305843009213693951
  br i1 %228, label %229, label %231, !prof !19

229:                                              ; preds = %227
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #14
          to label %230 unwind label %259

230:                                              ; preds = %229
  unreachable

231:                                              ; preds = %227
  %232 = invoke noalias nonnull i8* @_Znwm(i64 %224) #12
          to label %233 unwind label %259

233:                                              ; preds = %231
  %234 = bitcast i8* %232 to i32*
  br label %235

235:                                              ; preds = %233, %221
  %236 = phi i32* [ %234, %233 ], [ null, %221 ]
  %237 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %236, i32** %237, align 8, !tbaa !11
  %238 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  %239 = getelementptr inbounds i32, i32* %236, i64 %225
  %240 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %239, i32** %240, align 8, !tbaa !20
  br i1 %226, label %244, label %241

241:                                              ; preds = %235
  %242 = bitcast i32* %236 to i8*
  %243 = bitcast i32* %183 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %242, i8* align 4 %243, i64 %224, i1 false) #13
  br label %244

244:                                              ; preds = %241, %235
  store i32* %239, i32** %238, align 8, !tbaa !9
  %245 = invoke i32 @_Z3recSt6vectorIiSaIiEERS1_S2_(%"class.std::vector"* nonnull %5, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2)
          to label %246 unwind label %266

246:                                              ; preds = %244
  %247 = getelementptr inbounds [50 x %struct.Node_t], [50 x %struct.Node_t]* @nodes, i64 0, i64 %180, i32 2
  store i32 %245, i32* %247, align 4, !tbaa !23
  %248 = icmp eq i32* %236, null
  br i1 %248, label %251, label %249

249:                                              ; preds = %246
  %250 = bitcast i32* %236 to i8*
  tail call void @_ZdlPv(i8* nonnull %250) #13
  br label %251

251:                                              ; preds = %246, %249
  %252 = icmp eq i32* %183, null
  br i1 %252, label %255, label %253

253:                                              ; preds = %251
  %254 = bitcast i32* %183 to i8*
  tail call void @_ZdlPv(i8* nonnull %254) #13
  br label %255

255:                                              ; preds = %251, %253
  %256 = icmp eq i32* %185, null
  br i1 %256, label %283, label %257

257:                                              ; preds = %255
  %258 = bitcast i32* %185 to i8*
  tail call void @_ZdlPv(i8* nonnull %258) #13
  br label %283

259:                                              ; preds = %231, %229, %195, %193
  %260 = landingpad { i8*, i32 }
          cleanup
  br label %271

261:                                              ; preds = %214
  %262 = landingpad { i8*, i32 }
          cleanup
  %263 = icmp eq i32* %200, null
  br i1 %263, label %271, label %264

264:                                              ; preds = %261
  %265 = bitcast i32* %200 to i8*
  tail call void @_ZdlPv(i8* nonnull %265) #13
  br label %271

266:                                              ; preds = %244
  %267 = landingpad { i8*, i32 }
          cleanup
  %268 = icmp eq i32* %236, null
  br i1 %268, label %271, label %269

269:                                              ; preds = %266
  %270 = bitcast i32* %236 to i8*
  tail call void @_ZdlPv(i8* nonnull %270) #13
  br label %271

271:                                              ; preds = %176, %210, %269, %266, %264, %261, %259
  %272 = phi i32* [ %183, %259 ], [ %183, %261 ], [ %183, %264 ], [ %183, %266 ], [ %183, %269 ], [ %65, %176 ], [ %65, %210 ]
  %273 = phi i32* [ %185, %259 ], [ %185, %261 ], [ %185, %264 ], [ %185, %266 ], [ %185, %269 ], [ %62, %176 ], [ %62, %210 ]
  %274 = phi { i8*, i32 } [ %260, %259 ], [ %262, %261 ], [ %262, %264 ], [ %267, %266 ], [ %267, %269 ], [ %177, %176 ], [ %211, %210 ]
  %275 = icmp eq i32* %272, null
  br i1 %275, label %278, label %276

276:                                              ; preds = %271
  %277 = bitcast i32* %272 to i8*
  tail call void @_ZdlPv(i8* nonnull %277) #13
  br label %278

278:                                              ; preds = %271, %276
  %279 = icmp eq i32* %273, null
  br i1 %279, label %282, label %280

280:                                              ; preds = %278
  %281 = bitcast i32* %273 to i8*
  tail call void @_ZdlPv(i8* nonnull %281) #13
  br label %282

282:                                              ; preds = %278, %280
  resume { i8*, i32 } %274

283:                                              ; preds = %257, %255, %3
  %284 = phi i32 [ -1, %3 ], [ %181, %255 ], [ %181, %257 ]
  ret i32 %284
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: sspstrong uwtable
define dso_local void @_Z9postorderiRSt6vectorIiSaIiEE(i32 %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq i32 %0, -1
  br i1 %3, label %53, label %4

4:                                                ; preds = %2
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds [50 x %struct.Node_t], [50 x %struct.Node_t]* @nodes, i64 0, i64 %5, i32 1
  %7 = load i32, i32* %6, align 4, !tbaa !21
  tail call void @_Z9postorderiRSt6vectorIiSaIiEE(i32 %7, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1)
  %8 = getelementptr inbounds [50 x %struct.Node_t], [50 x %struct.Node_t]* @nodes, i64 0, i64 %5, i32 2
  %9 = load i32, i32* %8, align 4, !tbaa !23
  tail call void @_Z9postorderiRSt6vectorIiSaIiEE(i32 %9, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1)
  %10 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %11 = load i32*, i32** %10, align 8, !tbaa !9
  %12 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 2
  %13 = load i32*, i32** %12, align 8, !tbaa !20
  %14 = icmp eq i32* %11, %13
  br i1 %14, label %17, label %15

15:                                               ; preds = %4
  store i32 %0, i32* %11, align 4, !tbaa !12
  %16 = getelementptr inbounds i32, i32* %11, i64 1
  store i32* %16, i32** %10, align 8, !tbaa !9
  br label %53

17:                                               ; preds = %4
  %18 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %19 = load i32*, i32** %18, align 8, !tbaa !11
  %20 = ptrtoint i32* %11 to i64
  %21 = ptrtoint i32* %19 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 2
  %24 = icmp eq i64 %22, 9223372036854775804
  br i1 %24, label %25, label %26

25:                                               ; preds = %17
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #14
  unreachable

26:                                               ; preds = %17
  %27 = icmp eq i64 %22, 0
  %28 = select i1 %27, i64 1, i64 %23
  %29 = add nsw i64 %28, %23
  %30 = icmp ult i64 %29, %23
  %31 = icmp ugt i64 %29, 2305843009213693951
  %32 = or i1 %30, %31
  %33 = select i1 %32, i64 2305843009213693951, i64 %29
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %39, label %35

35:                                               ; preds = %26
  %36 = shl nuw nsw i64 %33, 2
  %37 = tail call noalias nonnull i8* @_Znwm(i64 %36) #12
  %38 = bitcast i8* %37 to i32*
  br label %39

39:                                               ; preds = %35, %26
  %40 = phi i32* [ %38, %35 ], [ null, %26 ]
  %41 = getelementptr inbounds i32, i32* %40, i64 %23
  store i32 %0, i32* %41, align 4, !tbaa !12
  %42 = icmp sgt i64 %22, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %39
  %44 = bitcast i32* %40 to i8*
  %45 = bitcast i32* %19 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %44, i8* align 4 %45, i64 %22, i1 false) #13
  br label %46

46:                                               ; preds = %43, %39
  %47 = getelementptr inbounds i32, i32* %41, i64 1
  %48 = icmp eq i32* %19, null
  br i1 %48, label %51, label %49

49:                                               ; preds = %46
  %50 = bitcast i32* %19 to i8*
  tail call void @_ZdlPv(i8* nonnull %50) #13
  br label %51

51:                                               ; preds = %49, %46
  store i32* %40, i32** %18, align 8, !tbaa !11
  store i32* %47, i32** %10, align 8, !tbaa !9
  %52 = getelementptr inbounds i32, i32* %40, i64 %33
  store i32* %52, i32** %12, align 8, !tbaa !20
  br label %53

53:                                               ; preds = %51, %15, %2
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::vector", align 8
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #13
  store i32 0, i32* %1, align 4, !tbaa !12
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %8 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* %7, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %9 = load i32, i32* %1, align 4, !tbaa !12
  %10 = sext i32 %9 to i64
  %11 = icmp slt i32 %9, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.5, i64 0, i64 0)) #14
  unreachable

13:                                               ; preds = %0
  %14 = icmp eq i32 %9, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %13
  %16 = bitcast %"class.std::vector"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %16) #13
  br label %37

17:                                               ; preds = %13
  %18 = shl nuw nsw i64 %10, 2
  %19 = call noalias nonnull i8* @_Znwm(i64 %18) #12
  %20 = bitcast i8* %19 to i32*
  store i32 0, i32* %20, align 4, !tbaa !12
  %21 = getelementptr inbounds i8, i8* %19, i64 4
  %22 = bitcast i8* %21 to i32*
  %23 = icmp eq i32 %9, 1
  br i1 %23, label %27, label %24

24:                                               ; preds = %17
  %25 = getelementptr inbounds i32, i32* %20, i64 %10
  %26 = add nsw i64 %18, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %21, i8 0, i64 %26, i1 false)
  br label %27

27:                                               ; preds = %24, %17
  %28 = phi i32* [ %25, %24 ], [ %22, %17 ]
  %29 = load i32, i32* %1, align 4, !tbaa !12
  %30 = bitcast %"class.std::vector"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %30) #13
  %31 = sext i32 %29 to i64
  %32 = icmp slt i32 %29, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %27
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.5, i64 0, i64 0)) #14
          to label %34 unwind label %97

34:                                               ; preds = %33
  unreachable

35:                                               ; preds = %27
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false) #13
  %36 = icmp eq i32 %29, 0
  br i1 %36, label %37, label %44

37:                                               ; preds = %15, %35
  %38 = phi i32* [ null, %15 ], [ %20, %35 ]
  %39 = phi i32* [ null, %15 ], [ %28, %35 ]
  %40 = phi i64 [ 0, %15 ], [ %31, %35 ]
  %41 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %41, align 8, !tbaa !11
  %42 = getelementptr inbounds i32, i32* null, i64 %40
  %43 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %42, i32** %43, align 8, !tbaa !20
  br label %57

44:                                               ; preds = %35
  %45 = shl nuw nsw i64 %31, 2
  %46 = invoke noalias nonnull i8* @_Znwm(i64 %45) #12
          to label %47 unwind label %97

47:                                               ; preds = %44
  %48 = bitcast i8* %46 to i32*
  %49 = bitcast %"class.std::vector"* %2 to i8**
  store i8* %46, i8** %49, align 8, !tbaa !11
  %50 = getelementptr inbounds i32, i32* %48, i64 %31
  %51 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %50, i32** %51, align 8, !tbaa !20
  store i32 0, i32* %48, align 4, !tbaa !12
  %52 = getelementptr inbounds i8, i8* %46, i64 4
  %53 = bitcast i8* %52 to i32*
  %54 = icmp eq i32 %29, 1
  br i1 %54, label %57, label %55

55:                                               ; preds = %47
  %56 = add nsw i64 %45, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %52, i8 0, i64 %56, i1 false)
  br label %57

57:                                               ; preds = %55, %47, %37
  %58 = phi i32* [ %20, %47 ], [ %20, %55 ], [ %38, %37 ]
  %59 = phi i32* [ %28, %47 ], [ %28, %55 ], [ %39, %37 ]
  %60 = phi i32* [ %53, %47 ], [ %50, %55 ], [ null, %37 ]
  %61 = bitcast %"class.std::vector"* %2 to i8*
  %62 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %63 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %60, i32** %63, align 8, !tbaa !9
  %64 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %64) #13
  %65 = load i32, i32* %1, align 4, !tbaa !12
  %66 = sext i32 %65 to i64
  %67 = icmp slt i32 %65, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %57
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.5, i64 0, i64 0)) #14
          to label %69 unwind label %99

69:                                               ; preds = %68
  unreachable

70:                                               ; preds = %57
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %64, i8 0, i64 24, i1 false) #13
  %71 = icmp eq i32 %65, 0
  br i1 %71, label %72, label %76

72:                                               ; preds = %70
  %73 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %73, align 8, !tbaa !11
  %74 = getelementptr inbounds i32, i32* null, i64 %66
  %75 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %74, i32** %75, align 8, !tbaa !20
  br label %89

76:                                               ; preds = %70
  %77 = shl nuw nsw i64 %66, 2
  %78 = invoke noalias nonnull i8* @_Znwm(i64 %77) #12
          to label %79 unwind label %99

79:                                               ; preds = %76
  %80 = bitcast i8* %78 to i32*
  %81 = bitcast %"class.std::vector"* %3 to i8**
  store i8* %78, i8** %81, align 8, !tbaa !11
  %82 = getelementptr inbounds i32, i32* %80, i64 %66
  %83 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %82, i32** %83, align 8, !tbaa !20
  store i32 0, i32* %80, align 4, !tbaa !12
  %84 = getelementptr inbounds i8, i8* %78, i64 4
  %85 = bitcast i8* %84 to i32*
  %86 = icmp eq i32 %65, 1
  br i1 %86, label %89, label %87

87:                                               ; preds = %79
  %88 = add nsw i64 %77, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %84, i8 0, i64 %88, i1 false)
  br label %89

89:                                               ; preds = %87, %79, %72
  %90 = phi i32* [ %85, %79 ], [ %82, %87 ], [ null, %72 ]
  %91 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %92 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %90, i32** %92, align 8, !tbaa !9
  %93 = load i32, i32* %1, align 4, !tbaa !12
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %101, label %116

95:                                               ; preds = %107
  %96 = icmp sgt i32 %111, 0
  br i1 %96, label %139, label %116

97:                                               ; preds = %33, %44
  %98 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %30) #13
  br label %235

99:                                               ; preds = %76, %68
  %100 = landingpad { i8*, i32 }
          cleanup
  br label %227

101:                                              ; preds = %89, %107
  %102 = phi i64 [ %108, %107 ], [ 0, %89 ]
  %103 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %104 = load i32*, i32** %62, align 8, !tbaa !11
  %105 = getelementptr inbounds i32, i32* %104, i64 %102
  %106 = invoke i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* %103, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %105)
          to label %107 unwind label %114

107:                                              ; preds = %101
  %108 = add nuw nsw i64 %102, 1
  %109 = getelementptr inbounds i32, i32* %58, i64 %102
  %110 = trunc i64 %108 to i32
  store i32 %110, i32* %109, align 4, !tbaa !12
  %111 = load i32, i32* %1, align 4, !tbaa !12
  %112 = sext i32 %111 to i64
  %113 = icmp slt i64 %108, %112
  br i1 %113, label %101, label %95, !llvm.loop !24

114:                                              ; preds = %101
  %115 = landingpad { i8*, i32 }
          cleanup
  br label %221

116:                                              ; preds = %145, %89, %95
  %117 = ptrtoint i32* %59 to i64
  %118 = ptrtoint i32* %58 to i64
  %119 = sub i64 %117, %118
  %120 = ashr exact i64 %119, 2
  %121 = icmp eq i64 %119, 0
  br i1 %121, label %130, label %122

122:                                              ; preds = %116
  %123 = icmp ugt i64 %120, 2305843009213693951
  br i1 %123, label %124, label %126, !prof !19

124:                                              ; preds = %122
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #14
          to label %125 unwind label %193

125:                                              ; preds = %124
  unreachable

126:                                              ; preds = %122
  %127 = invoke noalias nonnull i8* @_Znwm(i64 %119) #12
          to label %128 unwind label %193

128:                                              ; preds = %126
  %129 = bitcast i8* %127 to i32*
  br label %130

130:                                              ; preds = %128, %116
  %131 = phi i32* [ %129, %128 ], [ null, %116 ]
  %132 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %131, i32** %132, align 8, !tbaa !11
  %133 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %131, i32** %133, align 8, !tbaa !9
  %134 = getelementptr inbounds i32, i32* %131, i64 %120
  %135 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %134, i32** %135, align 8, !tbaa !20
  br i1 %121, label %152, label %136

136:                                              ; preds = %130
  %137 = bitcast i32* %131 to i8*
  %138 = bitcast i32* %58 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %137, i8* align 4 %138, i64 %119, i1 false) #13
  br label %152

139:                                              ; preds = %95, %145
  %140 = phi i64 [ %146, %145 ], [ 0, %95 ]
  %141 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %142 = load i32*, i32** %91, align 8, !tbaa !11
  %143 = getelementptr inbounds i32, i32* %142, i64 %140
  %144 = invoke i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* %141, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %143)
          to label %145 unwind label %150

145:                                              ; preds = %139
  %146 = add nuw nsw i64 %140, 1
  %147 = load i32, i32* %1, align 4, !tbaa !12
  %148 = sext i32 %147 to i64
  %149 = icmp slt i64 %146, %148
  br i1 %149, label %139, label %116, !llvm.loop !25

150:                                              ; preds = %139
  %151 = landingpad { i8*, i32 }
          cleanup
  br label %221

152:                                              ; preds = %136, %130
  store i32* %134, i32** %133, align 8, !tbaa !9
  %153 = invoke i32 @_Z3recSt6vectorIiSaIiEERS1_S2_(%"class.std::vector"* nonnull %4, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2, %"class.std::vector"* nonnull align 8 dereferenceable(24) %3)
          to label %154 unwind label %195

154:                                              ; preds = %152
  %155 = icmp eq i32* %131, null
  br i1 %155, label %158, label %156

156:                                              ; preds = %154
  %157 = bitcast i32* %131 to i8*
  call void @_ZdlPv(i8* nonnull %157) #13
  br label %158

158:                                              ; preds = %154, %156
  %159 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %159) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %159, i8 0, i64 24, i1 false) #13
  invoke void @_Z9postorderiRSt6vectorIiSaIiEE(i32 %153, %"class.std::vector"* nonnull align 8 dereferenceable(24) %5)
          to label %160 unwind label %200

160:                                              ; preds = %158
  %161 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %162 = load i32, i32* %1, align 4, !tbaa !12
  %163 = icmp sgt i32 %162, 0
  br i1 %163, label %164, label %171

164:                                              ; preds = %160
  %165 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %166 = load i32*, i32** %161, align 8, !tbaa !11
  %167 = load i32, i32* %166, align 4, !tbaa !12
  %168 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %165, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %167)
  %169 = load i32, i32* %1, align 4, !tbaa !12
  %170 = icmp sgt i32 %169, 1
  br i1 %170, label %208, label %171

171:                                              ; preds = %208, %164, %160
  %172 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %173 = call i32 @fputc(i32 10, %struct._IO_FILE* %172)
  %174 = load i32*, i32** %161, align 8, !tbaa !11
  %175 = icmp eq i32* %174, null
  br i1 %175, label %178, label %176

176:                                              ; preds = %171
  %177 = bitcast i32* %174 to i8*
  call void @_ZdlPv(i8* nonnull %177) #13
  br label %178

178:                                              ; preds = %171, %176
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %159) #13
  %179 = load i32*, i32** %91, align 8, !tbaa !11
  %180 = icmp eq i32* %179, null
  br i1 %180, label %183, label %181

181:                                              ; preds = %178
  %182 = bitcast i32* %179 to i8*
  call void @_ZdlPv(i8* nonnull %182) #13
  br label %183

183:                                              ; preds = %178, %181
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %64) #13
  %184 = load i32*, i32** %62, align 8, !tbaa !11
  %185 = icmp eq i32* %184, null
  br i1 %185, label %188, label %186

186:                                              ; preds = %183
  %187 = bitcast i32* %184 to i8*
  call void @_ZdlPv(i8* nonnull %187) #13
  br label %188

188:                                              ; preds = %183, %186
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %61) #13
  %189 = icmp eq i32* %58, null
  br i1 %189, label %192, label %190

190:                                              ; preds = %188
  %191 = bitcast i32* %58 to i8*
  call void @_ZdlPv(i8* nonnull %191) #13
  br label %192

192:                                              ; preds = %188, %190
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #13
  ret i32 0

193:                                              ; preds = %126, %124
  %194 = landingpad { i8*, i32 }
          cleanup
  br label %221

195:                                              ; preds = %152
  %196 = landingpad { i8*, i32 }
          cleanup
  %197 = icmp eq i32* %131, null
  br i1 %197, label %221, label %198

198:                                              ; preds = %195
  %199 = bitcast i32* %131 to i8*
  call void @_ZdlPv(i8* nonnull %199) #13
  br label %221

200:                                              ; preds = %158
  %201 = landingpad { i8*, i32 }
          cleanup
  %202 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %203 = load i32*, i32** %202, align 8, !tbaa !11
  %204 = icmp eq i32* %203, null
  br i1 %204, label %207, label %205

205:                                              ; preds = %200
  %206 = bitcast i32* %203 to i8*
  call void @_ZdlPv(i8* nonnull %206) #13
  br label %207

207:                                              ; preds = %200, %205
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %159) #13
  br label %221

208:                                              ; preds = %164, %208
  %209 = phi i64 [ %217, %208 ], [ 1, %164 ]
  %210 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %211 = call i32 @fputc(i32 32, %struct._IO_FILE* %210)
  %212 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %213 = load i32*, i32** %161, align 8, !tbaa !11
  %214 = getelementptr inbounds i32, i32* %213, i64 %209
  %215 = load i32, i32* %214, align 4, !tbaa !12
  %216 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %212, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %215)
  %217 = add nuw nsw i64 %209, 1
  %218 = load i32, i32* %1, align 4, !tbaa !12
  %219 = sext i32 %218 to i64
  %220 = icmp slt i64 %217, %219
  br i1 %220, label %208, label %171, !llvm.loop !26

221:                                              ; preds = %198, %195, %193, %207, %150, %114
  %222 = phi { i8*, i32 } [ %115, %114 ], [ %151, %150 ], [ %201, %207 ], [ %194, %193 ], [ %196, %195 ], [ %196, %198 ]
  %223 = load i32*, i32** %91, align 8, !tbaa !11
  %224 = icmp eq i32* %223, null
  br i1 %224, label %227, label %225

225:                                              ; preds = %221
  %226 = bitcast i32* %223 to i8*
  call void @_ZdlPv(i8* nonnull %226) #13
  br label %227

227:                                              ; preds = %225, %221, %99
  %228 = phi { i8*, i32 } [ %100, %99 ], [ %222, %221 ], [ %222, %225 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %64) #13
  %229 = load i32*, i32** %62, align 8, !tbaa !11
  %230 = icmp eq i32* %229, null
  br i1 %230, label %233, label %231

231:                                              ; preds = %227
  %232 = bitcast i32* %229 to i8*
  call void @_ZdlPv(i8* nonnull %232) #13
  br label %233

233:                                              ; preds = %231, %227
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %61) #13
  %234 = icmp eq i32* %58, null
  br i1 %234, label %239, label %235

235:                                              ; preds = %97, %233
  %236 = phi { i8*, i32 } [ %98, %97 ], [ %228, %233 ]
  %237 = phi i32* [ %20, %97 ], [ %58, %233 ]
  %238 = bitcast i32* %237 to i8*
  call void @_ZdlPv(i8* nonnull %238) #13
  br label %239

239:                                              ; preds = %235, %233
  %240 = phi { i8*, i32 } [ %236, %235 ], [ %228, %233 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #13
  resume { i8*, i32 } %240
}

declare i32 @__isoc99_fscanf(%struct._IO_FILE*, i8*, ...) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(%struct._IO_FILE* nocapture noundef, i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s045617111.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(600) bitcast ([50 x %struct.Node_t]* @nodes to i8*), i8 -1, i64 600, i1 false) #13
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
attributes #12 = { allocsize(0) }
attributes #13 = { nounwind }
attributes #14 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !6, i64 8}
!10 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!11 = !{!10, !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !15}
!19 = !{!"branch_weights", i32 1, i32 2000}
!20 = !{!10, !6, i64 16}
!21 = !{!22, !13, i64 4}
!22 = !{!"_ZTS6Node_t", !13, i64 0, !13, i64 4, !13, i64 8}
!23 = !{!22, !13, i64 8}
!24 = distinct !{!24, !15}
!25 = distinct !{!25, !15}
!26 = distinct !{!26, !15, !27}
!27 = !{!"llvm.loop.peeled.count", i32 1}
