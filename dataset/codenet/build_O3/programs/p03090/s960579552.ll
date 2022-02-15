; ModuleID = 'Project_CodeNet_C++1400/p03090/s960579552.cpp'
source_filename = "Project_CodeNet_C++1400/p03090/s960579552.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s960579552.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca [102 x %"class.std::vector"], align 16
  %3 = bitcast [102 x %"class.std::vector"]* %2 to i8*
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #13
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = add nsw i32 %6, 1
  %8 = mul nsw i32 %7, %6
  %9 = and i32 %8, 2
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %176

11:                                               ; preds = %0
  %12 = icmp sgt i32 %6, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %11
  %14 = ashr i32 %8, 1
  %15 = sdiv i32 %14, 2
  br label %51

16:                                               ; preds = %158, %11
  %17 = phi i32* [ null, %11 ], [ %160, %158 ]
  %18 = phi i32* [ null, %11 ], [ %161, %158 ]
  %19 = phi i32* [ null, %11 ], [ %163, %158 ]
  %20 = phi i32* [ null, %11 ], [ %164, %158 ]
  %21 = ptrtoint i32* %19 to i64
  %22 = ptrtoint i32* %20 to i64
  %23 = sub i64 %21, %22
  %24 = ashr exact i64 %23, 2
  %25 = ptrtoint i32* %18 to i64
  %26 = ptrtoint i32* %17 to i64
  %27 = sub i64 %25, %26
  %28 = ashr exact i64 %27, 2
  %29 = mul i64 %24, %28
  %30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %29)
  %31 = icmp eq i64 %23, 0
  %32 = icmp eq i64 %27, 0
  %33 = select i1 %31, i1 true, i1 %32
  br i1 %33, label %168, label %34

34:                                               ; preds = %16
  %35 = call i64 @llvm.umax.i64(i64 %28, i64 1)
  %36 = call i64 @llvm.umax.i64(i64 %24, i64 1)
  br label %37

37:                                               ; preds = %34, %48
  %38 = phi i64 [ 0, %34 ], [ %49, %48 ]
  %39 = getelementptr inbounds i32, i32* %20, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !5
  br label %41

41:                                               ; preds = %37, %41
  %42 = phi i64 [ 0, %37 ], [ %46, %41 ]
  %43 = getelementptr inbounds i32, i32* %17, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %40, i32 %44)
  %46 = add nuw i64 %42, 1
  %47 = icmp eq i64 %46, %35
  br i1 %47, label %48, label %41, !llvm.loop !9

48:                                               ; preds = %41
  %49 = add nuw i64 %38, 1
  %50 = icmp eq i64 %49, %36
  br i1 %50, label %170, label %37, !llvm.loop !11

51:                                               ; preds = %13, %158
  %52 = phi i32 [ %165, %158 ], [ %15, %13 ]
  %53 = phi i32 [ %166, %158 ], [ %6, %13 ]
  %54 = phi i32* [ %164, %158 ], [ null, %13 ]
  %55 = phi i32* [ %163, %158 ], [ null, %13 ]
  %56 = phi i32* [ %162, %158 ], [ null, %13 ]
  %57 = phi i32* [ %161, %158 ], [ null, %13 ]
  %58 = phi i32* [ %160, %158 ], [ null, %13 ]
  %59 = phi i32* [ %159, %158 ], [ null, %13 ]
  %60 = icmp slt i32 %52, %53
  br i1 %60, label %118, label %61

61:                                               ; preds = %51
  %62 = icmp eq i32* %55, %59
  br i1 %62, label %64, label %63

63:                                               ; preds = %61
  store i32 %53, i32* %55, align 4, !tbaa !5
  br label %99

64:                                               ; preds = %61
  %65 = ptrtoint i32* %55 to i64
  %66 = ptrtoint i32* %54 to i64
  %67 = sub i64 %65, %66
  %68 = ashr exact i64 %67, 2
  %69 = icmp eq i64 %67, 9223372036854775804
  br i1 %69, label %70, label %72

70:                                               ; preds = %64
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #14
          to label %71 unwind label %107

71:                                               ; preds = %70
  unreachable

72:                                               ; preds = %64
  %73 = icmp eq i64 %67, 0
  %74 = select i1 %73, i64 1, i64 %68
  %75 = add nsw i64 %74, %68
  %76 = icmp ult i64 %75, %68
  %77 = icmp ugt i64 %75, 2305843009213693951
  %78 = or i1 %76, %77
  %79 = select i1 %78, i64 2305843009213693951, i64 %75
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %86, label %81

81:                                               ; preds = %72
  %82 = shl nuw nsw i64 %79, 2
  %83 = invoke noalias nonnull i8* @_Znwm(i64 %82) #15
          to label %84 unwind label %105

84:                                               ; preds = %81
  %85 = bitcast i8* %83 to i32*
  br label %86

86:                                               ; preds = %84, %72
  %87 = phi i32* [ %85, %84 ], [ null, %72 ]
  %88 = getelementptr inbounds i32, i32* %87, i64 %68
  store i32 %53, i32* %88, align 4, !tbaa !5
  %89 = icmp sgt i64 %67, 0
  br i1 %89, label %90, label %93

90:                                               ; preds = %86
  %91 = bitcast i32* %87 to i8*
  %92 = bitcast i32* %54 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %91, i8* align 4 %92, i64 %67, i1 false) #13
  br label %93

93:                                               ; preds = %90, %86
  %94 = icmp eq i32* %54, null
  br i1 %94, label %97, label %95

95:                                               ; preds = %93
  %96 = bitcast i32* %54 to i8*
  call void @_ZdlPv(i8* nonnull %96) #13
  br label %97

97:                                               ; preds = %95, %93
  %98 = getelementptr inbounds i32, i32* %87, i64 %79
  br label %99

99:                                               ; preds = %97, %63
  %100 = phi i32* [ %98, %97 ], [ %59, %63 ]
  %101 = phi i32* [ %88, %97 ], [ %55, %63 ]
  %102 = phi i32* [ %87, %97 ], [ %54, %63 ]
  %103 = getelementptr inbounds i32, i32* %101, i64 1
  %104 = sub nsw i32 %52, %53
  br label %158

105:                                              ; preds = %81, %139
  %106 = landingpad { i8*, i32 }
          cleanup
  br label %109

107:                                              ; preds = %70, %128
  %108 = landingpad { i8*, i32 }
          cleanup
  br label %109

109:                                              ; preds = %107, %105
  %110 = phi { i8*, i32 } [ %106, %105 ], [ %108, %107 ]
  %111 = icmp eq i32* %58, null
  br i1 %111, label %114, label %112

112:                                              ; preds = %109
  %113 = bitcast i32* %58 to i8*
  call void @_ZdlPv(i8* nonnull %113) #13
  br label %114

114:                                              ; preds = %109, %112
  %115 = icmp eq i32* %54, null
  br i1 %115, label %579, label %116

116:                                              ; preds = %114
  %117 = bitcast i32* %54 to i8*
  call void @_ZdlPv(i8* nonnull %117) #13
  br label %579

118:                                              ; preds = %51
  %119 = icmp eq i32* %57, %56
  br i1 %119, label %122, label %120

120:                                              ; preds = %118
  store i32 %53, i32* %57, align 4, !tbaa !5
  %121 = getelementptr inbounds i32, i32* %57, i64 1
  br label %158

122:                                              ; preds = %118
  %123 = ptrtoint i32* %56 to i64
  %124 = ptrtoint i32* %58 to i64
  %125 = sub i64 %123, %124
  %126 = ashr exact i64 %125, 2
  %127 = icmp eq i64 %125, 9223372036854775804
  br i1 %127, label %128, label %130

128:                                              ; preds = %122
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #14
          to label %129 unwind label %107

129:                                              ; preds = %128
  unreachable

130:                                              ; preds = %122
  %131 = icmp eq i64 %125, 0
  %132 = select i1 %131, i64 1, i64 %126
  %133 = add nsw i64 %132, %126
  %134 = icmp ult i64 %133, %126
  %135 = icmp ugt i64 %133, 2305843009213693951
  %136 = or i1 %134, %135
  %137 = select i1 %136, i64 2305843009213693951, i64 %133
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %144, label %139

139:                                              ; preds = %130
  %140 = shl nuw nsw i64 %137, 2
  %141 = invoke noalias nonnull i8* @_Znwm(i64 %140) #15
          to label %142 unwind label %105

142:                                              ; preds = %139
  %143 = bitcast i8* %141 to i32*
  br label %144

144:                                              ; preds = %142, %130
  %145 = phi i32* [ %143, %142 ], [ null, %130 ]
  %146 = getelementptr inbounds i32, i32* %145, i64 %126
  store i32 %53, i32* %146, align 4, !tbaa !5
  %147 = icmp sgt i64 %125, 0
  br i1 %147, label %148, label %151

148:                                              ; preds = %144
  %149 = bitcast i32* %145 to i8*
  %150 = bitcast i32* %58 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %149, i8* align 4 %150, i64 %125, i1 false) #13
  br label %151

151:                                              ; preds = %148, %144
  %152 = getelementptr inbounds i32, i32* %146, i64 1
  %153 = icmp eq i32* %58, null
  br i1 %153, label %156, label %154

154:                                              ; preds = %151
  %155 = bitcast i32* %58 to i8*
  call void @_ZdlPv(i8* nonnull %155) #13
  br label %156

156:                                              ; preds = %154, %151
  %157 = getelementptr inbounds i32, i32* %145, i64 %137
  br label %158

158:                                              ; preds = %156, %120, %99
  %159 = phi i32* [ %100, %99 ], [ %59, %120 ], [ %59, %156 ]
  %160 = phi i32* [ %58, %99 ], [ %58, %120 ], [ %145, %156 ]
  %161 = phi i32* [ %57, %99 ], [ %121, %120 ], [ %152, %156 ]
  %162 = phi i32* [ %56, %99 ], [ %56, %120 ], [ %157, %156 ]
  %163 = phi i32* [ %103, %99 ], [ %55, %120 ], [ %55, %156 ]
  %164 = phi i32* [ %102, %99 ], [ %54, %120 ], [ %54, %156 ]
  %165 = phi i32 [ %104, %99 ], [ %52, %120 ], [ %52, %156 ]
  %166 = add nsw i32 %53, -1
  %167 = icmp sgt i32 %53, 1
  br i1 %167, label %51, label %16, !llvm.loop !12

168:                                              ; preds = %16
  %169 = icmp eq i32* %17, null
  br i1 %169, label %172, label %170

170:                                              ; preds = %48, %168
  %171 = bitcast i32* %17 to i8*
  call void @_ZdlPv(i8* nonnull %171) #13
  br label %172

172:                                              ; preds = %168, %170
  %173 = icmp eq i32* %20, null
  br i1 %173, label %578, label %174

174:                                              ; preds = %172
  %175 = bitcast i32* %20 to i8*
  call void @_ZdlPv(i8* nonnull %175) #13
  br label %578

176:                                              ; preds = %0
  call void @llvm.lifetime.start.p0i8(i64 2448, i8* nonnull %3) #13
  %177 = getelementptr inbounds [102 x %"class.std::vector"], [102 x %"class.std::vector"]* %2, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2448) %3, i8 0, i64 2448, i1 false)
  %178 = getelementptr inbounds [102 x %"class.std::vector"], [102 x %"class.std::vector"]* %2, i64 0, i64 102
  %179 = icmp slt i32 %6, 2
  br i1 %179, label %184, label %180

180:                                              ; preds = %176
  %181 = and i32 %6, -2
  br label %189

182:                                              ; preds = %284
  %183 = trunc i64 %193 to i32
  br label %184

184:                                              ; preds = %182, %176
  %185 = phi i32 [ 0, %176 ], [ %183, %182 ]
  %186 = phi i32 [ %6, %176 ], [ %285, %182 ]
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %347, label %295

189:                                              ; preds = %288, %180
  %190 = phi i64 [ 0, %180 ], [ %193, %288 ]
  %191 = phi i32 [ %181, %180 ], [ %289, %288 ]
  %192 = phi i32 [ 1, %180 ], [ %290, %288 ]
  %193 = add nuw nsw i64 %190, 1
  %194 = getelementptr inbounds [102 x %"class.std::vector"], [102 x %"class.std::vector"]* %2, i64 0, i64 %193
  %195 = getelementptr inbounds [102 x %"class.std::vector"], [102 x %"class.std::vector"]* %2, i64 0, i64 %193, i32 0, i32 0, i32 0, i32 1
  %196 = load i32*, i32** %195, align 8, !tbaa !13
  %197 = getelementptr inbounds [102 x %"class.std::vector"], [102 x %"class.std::vector"]* %2, i64 0, i64 %193, i32 0, i32 0, i32 0, i32 2
  %198 = load i32*, i32** %197, align 8, !tbaa !16
  %199 = icmp eq i32* %196, %198
  br i1 %199, label %202, label %200

200:                                              ; preds = %189
  store i32 %192, i32* %196, align 4, !tbaa !5
  %201 = getelementptr inbounds i32, i32* %196, i64 1
  store i32* %201, i32** %195, align 8, !tbaa !13
  br label %240

202:                                              ; preds = %189
  %203 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %194, i64 0, i32 0, i32 0, i32 0, i32 0
  %204 = load i32*, i32** %203, align 8, !tbaa !17
  %205 = ptrtoint i32* %196 to i64
  %206 = ptrtoint i32* %204 to i64
  %207 = sub i64 %205, %206
  %208 = ashr exact i64 %207, 2
  %209 = icmp eq i64 %207, 9223372036854775804
  br i1 %209, label %210, label %212

210:                                              ; preds = %202
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #14
          to label %211 unwind label %293

211:                                              ; preds = %210
  unreachable

212:                                              ; preds = %202
  %213 = icmp eq i64 %207, 0
  %214 = select i1 %213, i64 1, i64 %208
  %215 = add nsw i64 %214, %208
  %216 = icmp ult i64 %215, %208
  %217 = icmp ugt i64 %215, 2305843009213693951
  %218 = or i1 %216, %217
  %219 = select i1 %218, i64 2305843009213693951, i64 %215
  %220 = icmp eq i64 %219, 0
  br i1 %220, label %226, label %221

221:                                              ; preds = %212
  %222 = shl nuw nsw i64 %219, 2
  %223 = invoke noalias nonnull i8* @_Znwm(i64 %222) #15
          to label %224 unwind label %291

224:                                              ; preds = %221
  %225 = bitcast i8* %223 to i32*
  br label %226

226:                                              ; preds = %224, %212
  %227 = phi i32* [ %225, %224 ], [ null, %212 ]
  %228 = getelementptr inbounds i32, i32* %227, i64 %208
  store i32 %192, i32* %228, align 4, !tbaa !5
  %229 = icmp sgt i64 %207, 0
  br i1 %229, label %230, label %233

230:                                              ; preds = %226
  %231 = bitcast i32* %227 to i8*
  %232 = bitcast i32* %204 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %231, i8* align 4 %232, i64 %207, i1 false) #13
  br label %233

233:                                              ; preds = %230, %226
  %234 = getelementptr inbounds i32, i32* %228, i64 1
  %235 = icmp eq i32* %204, null
  br i1 %235, label %238, label %236

236:                                              ; preds = %233
  %237 = bitcast i32* %204 to i8*
  call void @_ZdlPv(i8* nonnull %237) #13
  br label %238

238:                                              ; preds = %236, %233
  store i32* %227, i32** %203, align 8, !tbaa !17
  store i32* %234, i32** %195, align 8, !tbaa !13
  %239 = getelementptr inbounds i32, i32* %227, i64 %219
  store i32* %239, i32** %197, align 8, !tbaa !16
  br label %240

240:                                              ; preds = %238, %200
  %241 = phi i32* [ %239, %238 ], [ %198, %200 ]
  %242 = phi i32* [ %234, %238 ], [ %201, %200 ]
  %243 = icmp eq i32* %242, %241
  br i1 %243, label %246, label %244

244:                                              ; preds = %240
  store i32 %191, i32* %242, align 4, !tbaa !5
  %245 = getelementptr inbounds i32, i32* %242, i64 1
  store i32* %245, i32** %195, align 8, !tbaa !13
  br label %284

246:                                              ; preds = %240
  %247 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %194, i64 0, i32 0, i32 0, i32 0, i32 0
  %248 = load i32*, i32** %247, align 8, !tbaa !17
  %249 = ptrtoint i32* %241 to i64
  %250 = ptrtoint i32* %248 to i64
  %251 = sub i64 %249, %250
  %252 = ashr exact i64 %251, 2
  %253 = icmp eq i64 %251, 9223372036854775804
  br i1 %253, label %254, label %256

254:                                              ; preds = %246
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #14
          to label %255 unwind label %293

255:                                              ; preds = %254
  unreachable

256:                                              ; preds = %246
  %257 = icmp eq i64 %251, 0
  %258 = select i1 %257, i64 1, i64 %252
  %259 = add nsw i64 %258, %252
  %260 = icmp ult i64 %259, %252
  %261 = icmp ugt i64 %259, 2305843009213693951
  %262 = or i1 %260, %261
  %263 = select i1 %262, i64 2305843009213693951, i64 %259
  %264 = icmp eq i64 %263, 0
  br i1 %264, label %270, label %265

265:                                              ; preds = %256
  %266 = shl nuw nsw i64 %263, 2
  %267 = invoke noalias nonnull i8* @_Znwm(i64 %266) #15
          to label %268 unwind label %291

268:                                              ; preds = %265
  %269 = bitcast i8* %267 to i32*
  br label %270

270:                                              ; preds = %268, %256
  %271 = phi i32* [ %269, %268 ], [ null, %256 ]
  %272 = getelementptr inbounds i32, i32* %271, i64 %252
  store i32 %191, i32* %272, align 4, !tbaa !5
  %273 = icmp sgt i64 %251, 0
  br i1 %273, label %274, label %277

274:                                              ; preds = %270
  %275 = bitcast i32* %271 to i8*
  %276 = bitcast i32* %248 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %275, i8* align 4 %276, i64 %251, i1 false) #13
  br label %277

277:                                              ; preds = %274, %270
  %278 = getelementptr inbounds i32, i32* %272, i64 1
  %279 = icmp eq i32* %248, null
  br i1 %279, label %282, label %280

280:                                              ; preds = %277
  %281 = bitcast i32* %248 to i8*
  call void @_ZdlPv(i8* nonnull %281) #13
  br label %282

282:                                              ; preds = %280, %277
  store i32* %271, i32** %247, align 8, !tbaa !17
  store i32* %278, i32** %195, align 8, !tbaa !13
  %283 = getelementptr inbounds i32, i32* %271, i64 %263
  store i32* %283, i32** %197, align 8, !tbaa !16
  br label %284

284:                                              ; preds = %282, %244
  %285 = load i32, i32* %1, align 4, !tbaa !5
  %286 = sdiv i32 %285, 2
  %287 = icmp slt i32 %192, %286
  br i1 %287, label %288, label %182, !llvm.loop !18

288:                                              ; preds = %284
  %289 = add nsw i32 %191, -1
  %290 = add nuw nsw i32 %192, 1
  br label %189

291:                                              ; preds = %221, %265
  %292 = landingpad { i8*, i32 }
          cleanup
  br label %565

293:                                              ; preds = %210, %254
  %294 = landingpad { i8*, i32 }
          cleanup
  br label %565

295:                                              ; preds = %184
  %296 = add nuw nsw i32 %185, 1
  %297 = zext i32 %296 to i64
  %298 = getelementptr inbounds [102 x %"class.std::vector"], [102 x %"class.std::vector"]* %2, i64 0, i64 %297, i32 0, i32 0, i32 0, i32 1
  %299 = load i32*, i32** %298, align 8, !tbaa !13
  %300 = getelementptr inbounds [102 x %"class.std::vector"], [102 x %"class.std::vector"]* %2, i64 0, i64 %297, i32 0, i32 0, i32 0, i32 2
  %301 = load i32*, i32** %300, align 8, !tbaa !16
  %302 = icmp eq i32* %299, %301
  br i1 %302, label %305, label %303

303:                                              ; preds = %295
  store i32 %186, i32* %299, align 4, !tbaa !5
  %304 = getelementptr inbounds i32, i32* %299, i64 1
  store i32* %304, i32** %298, align 8, !tbaa !13
  br label %347

305:                                              ; preds = %295
  %306 = getelementptr inbounds [102 x %"class.std::vector"], [102 x %"class.std::vector"]* %2, i64 0, i64 %297, i32 0, i32 0, i32 0, i32 0
  %307 = load i32*, i32** %306, align 8, !tbaa !17
  %308 = ptrtoint i32* %299 to i64
  %309 = ptrtoint i32* %307 to i64
  %310 = sub i64 %308, %309
  %311 = ashr exact i64 %310, 2
  %312 = icmp eq i64 %310, 9223372036854775804
  br i1 %312, label %313, label %315

313:                                              ; preds = %305
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #14
          to label %314 unwind label %345

314:                                              ; preds = %313
  unreachable

315:                                              ; preds = %305
  %316 = icmp eq i64 %310, 0
  %317 = select i1 %316, i64 1, i64 %311
  %318 = add nsw i64 %317, %311
  %319 = icmp ult i64 %318, %311
  %320 = icmp ugt i64 %318, 2305843009213693951
  %321 = or i1 %319, %320
  %322 = select i1 %321, i64 2305843009213693951, i64 %318
  %323 = icmp eq i64 %322, 0
  br i1 %323, label %330, label %324

324:                                              ; preds = %315
  %325 = shl nuw nsw i64 %322, 2
  %326 = invoke noalias nonnull i8* @_Znwm(i64 %325) #15
          to label %327 unwind label %345

327:                                              ; preds = %324
  %328 = bitcast i8* %326 to i32*
  %329 = load i32, i32* %1, align 4, !tbaa !5
  br label %330

330:                                              ; preds = %327, %315
  %331 = phi i32 [ %329, %327 ], [ %186, %315 ]
  %332 = phi i32* [ %328, %327 ], [ null, %315 ]
  %333 = getelementptr inbounds i32, i32* %332, i64 %311
  store i32 %331, i32* %333, align 4, !tbaa !5
  %334 = icmp sgt i64 %310, 0
  br i1 %334, label %335, label %338

335:                                              ; preds = %330
  %336 = bitcast i32* %332 to i8*
  %337 = bitcast i32* %307 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %336, i8* align 4 %337, i64 %310, i1 false) #13
  br label %338

338:                                              ; preds = %335, %330
  %339 = getelementptr inbounds i32, i32* %333, i64 1
  %340 = icmp eq i32* %307, null
  br i1 %340, label %343, label %341

341:                                              ; preds = %338
  %342 = bitcast i32* %307 to i8*
  call void @_ZdlPv(i8* nonnull %342) #13
  br label %343

343:                                              ; preds = %341, %338
  store i32* %332, i32** %306, align 8, !tbaa !17
  store i32* %339, i32** %298, align 8, !tbaa !13
  %344 = getelementptr inbounds i32, i32* %332, i64 %322
  store i32* %344, i32** %300, align 8, !tbaa !16
  br label %347

345:                                              ; preds = %324, %313
  %346 = landingpad { i8*, i32 }
          cleanup
  br label %565

347:                                              ; preds = %343, %303, %184
  %348 = phi i32 [ %185, %184 ], [ %296, %303 ], [ %296, %343 ]
  %349 = icmp sgt i32 %348, 1
  br i1 %349, label %355, label %350

350:                                              ; preds = %347
  %351 = getelementptr inbounds [102 x %"class.std::vector"], [102 x %"class.std::vector"]* %2, i64 0, i64 1, i32 0, i32 0, i32 0, i32 1
  %352 = load i32*, i32** %351, align 16, !tbaa !13
  %353 = getelementptr inbounds [102 x %"class.std::vector"], [102 x %"class.std::vector"]* %2, i64 0, i64 1, i32 0, i32 0, i32 0, i32 0
  %354 = load i32*, i32** %353, align 8, !tbaa !17
  br label %392

355:                                              ; preds = %347
  %356 = zext i32 %348 to i64
  %357 = getelementptr inbounds [102 x %"class.std::vector"], [102 x %"class.std::vector"]* %2, i64 0, i64 1, i32 0, i32 0, i32 0, i32 1
  %358 = load i32*, i32** %357, align 16, !tbaa !13
  %359 = getelementptr inbounds [102 x %"class.std::vector"], [102 x %"class.std::vector"]* %2, i64 0, i64 1, i32 0, i32 0, i32 0, i32 0
  %360 = load i32*, i32** %359, align 8, !tbaa !17
  %361 = add nsw i64 %356, -1
  %362 = and i64 %361, 1
  %363 = icmp eq i32 %348, 2
  br i1 %363, label %368, label %364

364:                                              ; preds = %355
  %365 = and i64 %361, -2
  br label %417

366:                                              ; preds = %417
  %367 = add nuw i64 %420, 3
  br label %368

368:                                              ; preds = %366, %355
  %369 = phi i64 [ undef, %355 ], [ %454, %366 ]
  %370 = phi i32* [ %360, %355 ], [ %446, %366 ]
  %371 = phi i32* [ %358, %355 ], [ %444, %366 ]
  %372 = phi i64 [ 2, %355 ], [ %367, %366 ]
  %373 = phi i64 [ 0, %355 ], [ %454, %366 ]
  %374 = icmp eq i64 %362, 0
  br i1 %374, label %392, label %375

375:                                              ; preds = %368
  %376 = getelementptr inbounds [102 x %"class.std::vector"], [102 x %"class.std::vector"]* %2, i64 0, i64 %372, i32 0, i32 0, i32 0, i32 1
  %377 = load i32*, i32** %376, align 8, !tbaa !13
  %378 = ptrtoint i32* %377 to i64
  %379 = getelementptr inbounds [102 x %"class.std::vector"], [102 x %"class.std::vector"]* %2, i64 0, i64 %372, i32 0, i32 0, i32 0, i32 0
  %380 = load i32*, i32** %379, align 8, !tbaa !17
  %381 = ptrtoint i32* %380 to i64
  %382 = sub i64 %378, %381
  %383 = ashr exact i64 %382, 2
  %384 = ptrtoint i32* %371 to i64
  %385 = ptrtoint i32* %370 to i64
  %386 = sub i64 %384, %385
  %387 = ashr exact i64 %386, 2
  %388 = mul i64 %383, %387
  %389 = add i64 %388, %373
  %390 = shl i64 %389, 32
  %391 = ashr exact i64 %390, 32
  br label %392

392:                                              ; preds = %375, %368, %350
  %393 = phi i32* [ %354, %350 ], [ %360, %368 ], [ %360, %375 ]
  %394 = phi i32* [ %352, %350 ], [ %358, %368 ], [ %358, %375 ]
  %395 = phi i64 [ 0, %350 ], [ %369, %368 ], [ %391, %375 ]
  %396 = sext i32 %348 to i64
  %397 = getelementptr inbounds [102 x %"class.std::vector"], [102 x %"class.std::vector"]* %2, i64 0, i64 %396, i32 0, i32 0, i32 0, i32 1
  %398 = load i32*, i32** %397, align 8, !tbaa !13
  %399 = getelementptr inbounds [102 x %"class.std::vector"], [102 x %"class.std::vector"]* %2, i64 0, i64 %396, i32 0, i32 0, i32 0, i32 0
  %400 = load i32*, i32** %399, align 8, !tbaa !17
  %401 = ptrtoint i32* %398 to i64
  %402 = ptrtoint i32* %400 to i64
  %403 = sub i64 %401, %402
  %404 = ashr exact i64 %403, 2
  %405 = getelementptr inbounds [102 x %"class.std::vector"], [102 x %"class.std::vector"]* %2, i64 0, i64 1, i32 0, i32 0, i32 0, i32 1
  %406 = getelementptr inbounds [102 x %"class.std::vector"], [102 x %"class.std::vector"]* %2, i64 0, i64 1, i32 0, i32 0, i32 0, i32 0
  %407 = ptrtoint i32* %394 to i64
  %408 = ptrtoint i32* %393 to i64
  %409 = sub i64 %407, %408
  %410 = ashr exact i64 %409, 2
  %411 = mul i64 %410, %404
  %412 = add i64 %411, %395
  %413 = trunc i64 %412 to i32
  %414 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %413)
  br i1 %349, label %415, label %470

415:                                              ; preds = %392
  %416 = zext i32 %348 to i64
  br label %457

417:                                              ; preds = %417, %364
  %418 = phi i32* [ %360, %364 ], [ %446, %417 ]
  %419 = phi i32* [ %358, %364 ], [ %444, %417 ]
  %420 = phi i64 [ 1, %364 ], [ %442, %417 ]
  %421 = phi i64 [ 0, %364 ], [ %454, %417 ]
  %422 = phi i64 [ %365, %364 ], [ %455, %417 ]
  %423 = ptrtoint i32* %419 to i64
  %424 = ptrtoint i32* %418 to i64
  %425 = sub i64 %423, %424
  %426 = ashr exact i64 %425, 2
  %427 = add nuw nsw i64 %420, 1
  %428 = getelementptr inbounds [102 x %"class.std::vector"], [102 x %"class.std::vector"]* %2, i64 0, i64 %427, i32 0, i32 0, i32 0, i32 1
  %429 = load i32*, i32** %428, align 8, !tbaa !13
  %430 = getelementptr inbounds [102 x %"class.std::vector"], [102 x %"class.std::vector"]* %2, i64 0, i64 %427, i32 0, i32 0, i32 0, i32 0
  %431 = load i32*, i32** %430, align 8, !tbaa !17
  %432 = ptrtoint i32* %429 to i64
  %433 = ptrtoint i32* %431 to i64
  %434 = sub i64 %432, %433
  %435 = ashr exact i64 %434, 2
  %436 = mul i64 %435, %426
  %437 = add i64 %436, %421
  %438 = ptrtoint i32* %429 to i64
  %439 = ptrtoint i32* %431 to i64
  %440 = sub i64 %438, %439
  %441 = ashr exact i64 %440, 2
  %442 = add nuw nsw i64 %420, 2
  %443 = getelementptr inbounds [102 x %"class.std::vector"], [102 x %"class.std::vector"]* %2, i64 0, i64 %442, i32 0, i32 0, i32 0, i32 1
  %444 = load i32*, i32** %443, align 8, !tbaa !13
  %445 = getelementptr inbounds [102 x %"class.std::vector"], [102 x %"class.std::vector"]* %2, i64 0, i64 %442, i32 0, i32 0, i32 0, i32 0
  %446 = load i32*, i32** %445, align 8, !tbaa !17
  %447 = ptrtoint i32* %444 to i64
  %448 = ptrtoint i32* %446 to i64
  %449 = sub i64 %447, %448
  %450 = ashr exact i64 %449, 2
  %451 = mul i64 %450, %441
  %452 = add i64 %451, %437
  %453 = shl i64 %452, 32
  %454 = ashr exact i64 %453, 32
  %455 = add i64 %422, -2
  %456 = icmp eq i64 %455, 0
  br i1 %456, label %366, label %417, !llvm.loop !19

457:                                              ; preds = %415, %478
  %458 = phi i64 [ 1, %415 ], [ %461, %478 ]
  %459 = getelementptr inbounds [102 x %"class.std::vector"], [102 x %"class.std::vector"]* %2, i64 0, i64 %458, i32 0, i32 0, i32 0, i32 1
  %460 = getelementptr inbounds [102 x %"class.std::vector"], [102 x %"class.std::vector"]* %2, i64 0, i64 %458, i32 0, i32 0, i32 0, i32 0
  %461 = add nuw nsw i64 %458, 1
  %462 = getelementptr inbounds [102 x %"class.std::vector"], [102 x %"class.std::vector"]* %2, i64 0, i64 %461, i32 0, i32 0, i32 0, i32 1
  %463 = getelementptr inbounds [102 x %"class.std::vector"], [102 x %"class.std::vector"]* %2, i64 0, i64 %461, i32 0, i32 0, i32 0, i32 0
  %464 = load i32*, i32** %459, align 8, !tbaa !13
  %465 = load i32*, i32** %460, align 8, !tbaa !17
  %466 = icmp eq i32* %464, %465
  br i1 %466, label %478, label %467

467:                                              ; preds = %457
  %468 = load i32*, i32** %462, align 8, !tbaa !13
  %469 = load i32*, i32** %463, align 8, !tbaa !17
  br label %480

470:                                              ; preds = %478, %392
  %471 = load i32*, i32** %397, align 8, !tbaa !13
  %472 = load i32*, i32** %399, align 8, !tbaa !17
  %473 = icmp eq i32* %471, %472
  br i1 %473, label %474, label %475

474:                                              ; preds = %529, %470
  br label %554

475:                                              ; preds = %470
  %476 = load i32*, i32** %405, align 16, !tbaa !13
  %477 = load i32*, i32** %406, align 8, !tbaa !17
  br label %517

478:                                              ; preds = %492, %457
  %479 = icmp eq i64 %461, %416
  br i1 %479, label %470, label %457, !llvm.loop !20

480:                                              ; preds = %467, %492
  %481 = phi i32* [ %465, %467 ], [ %493, %492 ]
  %482 = phi i32* [ %464, %467 ], [ %494, %492 ]
  %483 = phi i32* [ %469, %467 ], [ %495, %492 ]
  %484 = phi i32* [ %468, %467 ], [ %496, %492 ]
  %485 = phi i64 [ 0, %467 ], [ %497, %492 ]
  %486 = getelementptr inbounds i32, i32* %481, i64 %485
  %487 = load i32, i32* %486, align 4, !tbaa !5
  %488 = icmp eq i32* %484, %483
  br i1 %488, label %492, label %503

489:                                              ; preds = %503
  %490 = load i32*, i32** %459, align 8, !tbaa !13
  %491 = load i32*, i32** %460, align 8, !tbaa !17
  br label %492

492:                                              ; preds = %489, %480
  %493 = phi i32* [ %491, %489 ], [ %481, %480 ]
  %494 = phi i32* [ %490, %489 ], [ %482, %480 ]
  %495 = phi i32* [ %511, %489 ], [ %483, %480 ]
  %496 = phi i32* [ %510, %489 ], [ %483, %480 ]
  %497 = add nuw i64 %485, 1
  %498 = ptrtoint i32* %494 to i64
  %499 = ptrtoint i32* %493 to i64
  %500 = sub i64 %498, %499
  %501 = ashr exact i64 %500, 2
  %502 = icmp ugt i64 %501, %497
  br i1 %502, label %480, label %478, !llvm.loop !21

503:                                              ; preds = %480, %503
  %504 = phi i64 [ %509, %503 ], [ 0, %480 ]
  %505 = phi i32* [ %511, %503 ], [ %483, %480 ]
  %506 = getelementptr inbounds i32, i32* %505, i64 %504
  %507 = load i32, i32* %506, align 4, !tbaa !5
  %508 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %487, i32 %507)
  %509 = add nuw i64 %504, 1
  %510 = load i32*, i32** %462, align 8, !tbaa !13
  %511 = load i32*, i32** %463, align 8, !tbaa !17
  %512 = ptrtoint i32* %510 to i64
  %513 = ptrtoint i32* %511 to i64
  %514 = sub i64 %512, %513
  %515 = ashr exact i64 %514, 2
  %516 = icmp ugt i64 %515, %509
  br i1 %516, label %503, label %489, !llvm.loop !22

517:                                              ; preds = %475, %529
  %518 = phi i32* [ %472, %475 ], [ %530, %529 ]
  %519 = phi i32* [ %471, %475 ], [ %531, %529 ]
  %520 = phi i32* [ %477, %475 ], [ %532, %529 ]
  %521 = phi i32* [ %476, %475 ], [ %533, %529 ]
  %522 = phi i64 [ 0, %475 ], [ %534, %529 ]
  %523 = getelementptr inbounds i32, i32* %518, i64 %522
  %524 = load i32, i32* %523, align 4, !tbaa !5
  %525 = icmp eq i32* %521, %520
  br i1 %525, label %529, label %540

526:                                              ; preds = %540
  %527 = load i32*, i32** %397, align 8, !tbaa !13
  %528 = load i32*, i32** %399, align 8, !tbaa !17
  br label %529

529:                                              ; preds = %526, %517
  %530 = phi i32* [ %528, %526 ], [ %518, %517 ]
  %531 = phi i32* [ %527, %526 ], [ %519, %517 ]
  %532 = phi i32* [ %548, %526 ], [ %520, %517 ]
  %533 = phi i32* [ %547, %526 ], [ %520, %517 ]
  %534 = add nuw i64 %522, 1
  %535 = ptrtoint i32* %531 to i64
  %536 = ptrtoint i32* %530 to i64
  %537 = sub i64 %535, %536
  %538 = ashr exact i64 %537, 2
  %539 = icmp ugt i64 %538, %534
  br i1 %539, label %517, label %474, !llvm.loop !23

540:                                              ; preds = %517, %540
  %541 = phi i64 [ %546, %540 ], [ 0, %517 ]
  %542 = phi i32* [ %548, %540 ], [ %520, %517 ]
  %543 = getelementptr inbounds i32, i32* %542, i64 %541
  %544 = load i32, i32* %543, align 4, !tbaa !5
  %545 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %524, i32 %544)
  %546 = add nuw i64 %541, 1
  %547 = load i32*, i32** %405, align 16, !tbaa !13
  %548 = load i32*, i32** %406, align 8, !tbaa !17
  %549 = ptrtoint i32* %547 to i64
  %550 = ptrtoint i32* %548 to i64
  %551 = sub i64 %549, %550
  %552 = ashr exact i64 %551, 2
  %553 = icmp ugt i64 %552, %546
  br i1 %553, label %540, label %526, !llvm.loop !24

554:                                              ; preds = %474, %562
  %555 = phi %"class.std::vector"* [ %556, %562 ], [ %178, %474 ]
  %556 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %555, i64 -1
  %557 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %556, i64 0, i32 0, i32 0, i32 0, i32 0
  %558 = load i32*, i32** %557, align 8, !tbaa !17
  %559 = icmp eq i32* %558, null
  br i1 %559, label %562, label %560

560:                                              ; preds = %554
  %561 = bitcast i32* %558 to i8*
  call void @_ZdlPv(i8* nonnull %561) #13
  br label %562

562:                                              ; preds = %554, %560
  %563 = icmp eq %"class.std::vector"* %556, %177
  br i1 %563, label %564, label %554

564:                                              ; preds = %562
  call void @llvm.lifetime.end.p0i8(i64 2448, i8* nonnull %3) #13
  br label %578

565:                                              ; preds = %291, %293, %345
  %566 = phi { i8*, i32 } [ %346, %345 ], [ %292, %291 ], [ %294, %293 ]
  br label %567

567:                                              ; preds = %575, %565
  %568 = phi %"class.std::vector"* [ %178, %565 ], [ %569, %575 ]
  %569 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %568, i64 -1
  %570 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %569, i64 0, i32 0, i32 0, i32 0, i32 0
  %571 = load i32*, i32** %570, align 8, !tbaa !17
  %572 = icmp eq i32* %571, null
  br i1 %572, label %575, label %573

573:                                              ; preds = %567
  %574 = bitcast i32* %571 to i8*
  call void @_ZdlPv(i8* nonnull %574) #13
  br label %575

575:                                              ; preds = %567, %573
  %576 = icmp eq %"class.std::vector"* %569, %177
  br i1 %576, label %577, label %567

577:                                              ; preds = %575
  call void @llvm.lifetime.end.p0i8(i64 2448, i8* nonnull %3) #13
  br label %579

578:                                              ; preds = %174, %172, %564
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #13
  ret i32 0

579:                                              ; preds = %116, %114, %577
  %580 = phi { i8*, i32 } [ %566, %577 ], [ %110, %114 ], [ %110, %116 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #13
  resume { i8*, i32 } %580
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s960579552.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
attributes #12 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { allocsize(0) }

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
!13 = !{!14, !15, i64 8}
!14 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!15 = !{!"any pointer", !7, i64 0}
!16 = !{!14, !15, i64 16}
!17 = !{!14, !15, i64 0}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
