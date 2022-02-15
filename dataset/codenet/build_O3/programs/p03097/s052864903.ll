; ModuleID = 'Project_CodeNet_C++1400/p03097/s052864903.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s052864903.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s052864903.cpp, i8* null }]
@str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@str.7 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solveiiiii(%"class.std::vector"* noalias sret(%"class.std::vector") align 8 %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca %"class.std::vector", align 8
  %9 = alloca %"class.std::vector", align 8
  %10 = icmp eq i32 %1, 1
  br i1 %10, label %11, label %23

11:                                               ; preds = %6
  %12 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false) #13
  %13 = call noalias nonnull i8* @_Znwm(i64 8) #14
  %14 = bitcast i8* %13 to i32*
  %15 = bitcast %"class.std::vector"* %0 to i8**
  store i8* %13, i8** %15, align 8, !tbaa !5
  %16 = getelementptr inbounds i8, i8* %13, i64 8
  %17 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %18 = bitcast i32** %17 to i8**
  store i8* %16, i8** %18, align 8, !tbaa !10
  store i32 %2, i32* %14, align 4
  %19 = getelementptr inbounds i8, i8* %13, i64 4
  %20 = bitcast i8* %19 to i32*
  store i32 %4, i32* %20, align 4
  %21 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %22 = bitcast i32** %21 to i8**
  store i8* %16, i8** %22, align 8, !tbaa !11
  br label %549

23:                                               ; preds = %6
  %24 = add nsw i32 %1, -1
  %25 = lshr i32 %2, %24
  %26 = and i32 %25, 1
  %27 = lshr i32 %4, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %26, %28
  br i1 %29, label %310, label %30

30:                                               ; preds = %23
  %31 = xor i32 %26, %3
  %32 = icmp eq i32 %31, 0
  %33 = zext i1 %32 to i32
  %34 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false) #13
  %35 = bitcast %"class.std::vector"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %35) #13
  %36 = shl nsw i32 -1, %1
  %37 = xor i32 %36, -1
  %38 = and i32 %37, %2
  invoke void @_Z5solveiiiii(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %7, i32 %24, i32 %38, i32 %31, i32 %33, i32 %33)
          to label %39 unwind label %165

39:                                               ; preds = %30
  %40 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %41 = load i32*, i32** %40, align 8, !tbaa !5
  %42 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  %43 = load i32*, i32** %42, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %35) #13
  %44 = bitcast %"class.std::vector"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %44) #13
  %45 = and i32 %37, %4
  %46 = xor i32 %28, %5
  invoke void @_Z5solveiiiii(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %8, i32 %24, i32 %33, i32 %33, i32 %45, i32 %46)
          to label %47 unwind label %167

47:                                               ; preds = %39
  %48 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %49 = load i32*, i32** %48, align 8, !tbaa !5
  %50 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 1
  %51 = load i32*, i32** %50, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %44) #13
  %52 = shl nuw i32 1, %24
  %53 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %54 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %55 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %56 = icmp eq i32* %41, %43
  br i1 %56, label %109, label %57

57:                                               ; preds = %47
  %58 = icmp eq i32 %26, 0
  br i1 %58, label %59, label %169

59:                                               ; preds = %57, %102
  %60 = phi i32* [ %103, %102 ], [ null, %57 ]
  %61 = phi i32* [ %104, %102 ], [ null, %57 ]
  %62 = phi i32* [ %105, %102 ], [ %41, %57 ]
  %63 = load i32, i32* %62, align 4, !tbaa !12
  %64 = icmp eq i32* %61, %60
  br i1 %64, label %67, label %65

65:                                               ; preds = %59
  store i32 %63, i32* %61, align 4, !tbaa !12
  %66 = getelementptr inbounds i32, i32* %61, i64 1
  store i32* %66, i32** %53, align 8, !tbaa !11
  br label %102

67:                                               ; preds = %59
  %68 = load i32*, i32** %55, align 8, !tbaa !5
  %69 = ptrtoint i32* %60 to i64
  %70 = ptrtoint i32* %68 to i64
  %71 = sub i64 %69, %70
  %72 = ashr exact i64 %71, 2
  %73 = icmp eq i64 %71, 9223372036854775804
  br i1 %73, label %219, label %74

74:                                               ; preds = %67
  %75 = icmp eq i64 %71, 0
  %76 = select i1 %75, i64 1, i64 %72
  %77 = add nsw i64 %76, %72
  %78 = icmp ult i64 %77, %72
  %79 = icmp ugt i64 %77, 2305843009213693951
  %80 = or i1 %78, %79
  %81 = select i1 %80, i64 2305843009213693951, i64 %77
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %88, label %83

83:                                               ; preds = %74
  %84 = shl nuw nsw i64 %81, 2
  %85 = invoke noalias nonnull i8* @_Znwm(i64 %84) #14
          to label %86 unwind label %107

86:                                               ; preds = %83
  %87 = bitcast i8* %85 to i32*
  br label %88

88:                                               ; preds = %86, %74
  %89 = phi i32* [ %87, %86 ], [ null, %74 ]
  %90 = getelementptr inbounds i32, i32* %89, i64 %72
  store i32 %63, i32* %90, align 4, !tbaa !12
  %91 = icmp sgt i64 %71, 0
  br i1 %91, label %92, label %95

92:                                               ; preds = %88
  %93 = bitcast i32* %89 to i8*
  %94 = bitcast i32* %68 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %93, i8* align 4 %94, i64 %71, i1 false) #13
  br label %95

95:                                               ; preds = %92, %88
  %96 = getelementptr inbounds i32, i32* %90, i64 1
  %97 = icmp eq i32* %68, null
  br i1 %97, label %100, label %98

98:                                               ; preds = %95
  %99 = bitcast i32* %68 to i8*
  call void @_ZdlPv(i8* nonnull %99) #13
  br label %100

100:                                              ; preds = %98, %95
  store i32* %89, i32** %55, align 8, !tbaa !5
  store i32* %96, i32** %53, align 8, !tbaa !11
  %101 = getelementptr inbounds i32, i32* %89, i64 %81
  store i32* %101, i32** %54, align 8, !tbaa !10
  br label %102

102:                                              ; preds = %100, %65
  %103 = phi i32* [ %101, %100 ], [ %60, %65 ]
  %104 = phi i32* [ %96, %100 ], [ %66, %65 ]
  %105 = getelementptr inbounds i32, i32* %62, i64 1
  %106 = icmp eq i32* %105, %43
  br i1 %106, label %109, label %59

107:                                              ; preds = %83
  %108 = landingpad { i8*, i32 }
          cleanup
  br label %295

109:                                              ; preds = %223, %102, %47
  %110 = phi i32* [ null, %47 ], [ %103, %102 ], [ %224, %223 ]
  %111 = phi i32* [ null, %47 ], [ %104, %102 ], [ %225, %223 ]
  %112 = icmp eq i32* %49, %51
  br i1 %112, label %228, label %113

113:                                              ; preds = %109
  %114 = icmp eq i32 %28, 0
  br i1 %114, label %115, label %236

115:                                              ; preds = %113, %158
  %116 = phi i32* [ %159, %158 ], [ %110, %113 ]
  %117 = phi i32* [ %160, %158 ], [ %111, %113 ]
  %118 = phi i32* [ %161, %158 ], [ %49, %113 ]
  %119 = load i32, i32* %118, align 4, !tbaa !12
  %120 = icmp eq i32* %117, %116
  br i1 %120, label %123, label %121

121:                                              ; preds = %115
  store i32 %119, i32* %117, align 4, !tbaa !12
  %122 = getelementptr inbounds i32, i32* %117, i64 1
  store i32* %122, i32** %53, align 8, !tbaa !11
  br label %158

123:                                              ; preds = %115
  %124 = load i32*, i32** %55, align 8, !tbaa !5
  %125 = ptrtoint i32* %116 to i64
  %126 = ptrtoint i32* %124 to i64
  %127 = sub i64 %125, %126
  %128 = ashr exact i64 %127, 2
  %129 = icmp eq i64 %127, 9223372036854775804
  br i1 %129, label %286, label %130

130:                                              ; preds = %123
  %131 = icmp eq i64 %127, 0
  %132 = select i1 %131, i64 1, i64 %128
  %133 = add nsw i64 %132, %128
  %134 = icmp ult i64 %133, %128
  %135 = icmp ugt i64 %133, 2305843009213693951
  %136 = or i1 %134, %135
  %137 = select i1 %136, i64 2305843009213693951, i64 %133
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %144, label %139

139:                                              ; preds = %130
  %140 = shl nuw nsw i64 %137, 2
  %141 = invoke noalias nonnull i8* @_Znwm(i64 %140) #14
          to label %142 unwind label %163

142:                                              ; preds = %139
  %143 = bitcast i8* %141 to i32*
  br label %144

144:                                              ; preds = %142, %130
  %145 = phi i32* [ %143, %142 ], [ null, %130 ]
  %146 = getelementptr inbounds i32, i32* %145, i64 %128
  store i32 %119, i32* %146, align 4, !tbaa !12
  %147 = icmp sgt i64 %127, 0
  br i1 %147, label %148, label %151

148:                                              ; preds = %144
  %149 = bitcast i32* %145 to i8*
  %150 = bitcast i32* %124 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %149, i8* align 4 %150, i64 %127, i1 false) #13
  br label %151

151:                                              ; preds = %148, %144
  %152 = getelementptr inbounds i32, i32* %146, i64 1
  %153 = icmp eq i32* %124, null
  br i1 %153, label %156, label %154

154:                                              ; preds = %151
  %155 = bitcast i32* %124 to i8*
  call void @_ZdlPv(i8* nonnull %155) #13
  br label %156

156:                                              ; preds = %154, %151
  store i32* %145, i32** %55, align 8, !tbaa !5
  store i32* %152, i32** %53, align 8, !tbaa !11
  %157 = getelementptr inbounds i32, i32* %145, i64 %137
  store i32* %157, i32** %54, align 8, !tbaa !10
  br label %158

158:                                              ; preds = %156, %121
  %159 = phi i32* [ %157, %156 ], [ %116, %121 ]
  %160 = phi i32* [ %152, %156 ], [ %122, %121 ]
  %161 = getelementptr inbounds i32, i32* %118, i64 1
  %162 = icmp eq i32* %161, %51
  br i1 %162, label %228, label %115

163:                                              ; preds = %139
  %164 = landingpad { i8*, i32 }
          cleanup
  br label %295

165:                                              ; preds = %30
  %166 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %35) #13
  br label %295

167:                                              ; preds = %39
  %168 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %44) #13
  br label %295

169:                                              ; preds = %57, %223
  %170 = phi i32* [ %224, %223 ], [ null, %57 ]
  %171 = phi i32* [ %225, %223 ], [ null, %57 ]
  %172 = phi i32* [ %226, %223 ], [ %41, %57 ]
  %173 = load i32, i32* %172, align 4, !tbaa !12
  %174 = or i32 %173, %52
  %175 = icmp eq i32* %171, %170
  br i1 %175, label %178, label %176

176:                                              ; preds = %169
  store i32 %174, i32* %171, align 4, !tbaa !12
  %177 = getelementptr inbounds i32, i32* %171, i64 1
  store i32* %177, i32** %53, align 8, !tbaa !11
  br label %223

178:                                              ; preds = %169
  %179 = load i32*, i32** %55, align 8, !tbaa !5
  %180 = ptrtoint i32* %170 to i64
  %181 = ptrtoint i32* %179 to i64
  %182 = sub i64 %180, %181
  %183 = ashr exact i64 %182, 2
  %184 = icmp eq i64 %182, 9223372036854775804
  br i1 %184, label %185, label %187

185:                                              ; preds = %178
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i64 0, i64 0)) #15
          to label %186 unwind label %217

186:                                              ; preds = %185
  unreachable

187:                                              ; preds = %178
  %188 = icmp eq i64 %182, 0
  %189 = select i1 %188, i64 1, i64 %183
  %190 = add nsw i64 %189, %183
  %191 = icmp ult i64 %190, %183
  %192 = icmp ugt i64 %190, 2305843009213693951
  %193 = or i1 %191, %192
  %194 = select i1 %193, i64 2305843009213693951, i64 %190
  %195 = icmp eq i64 %194, 0
  br i1 %195, label %201, label %196

196:                                              ; preds = %187
  %197 = shl nuw nsw i64 %194, 2
  %198 = invoke noalias nonnull i8* @_Znwm(i64 %197) #14
          to label %199 unwind label %215

199:                                              ; preds = %196
  %200 = bitcast i8* %198 to i32*
  br label %201

201:                                              ; preds = %199, %187
  %202 = phi i32* [ %200, %199 ], [ null, %187 ]
  %203 = getelementptr inbounds i32, i32* %202, i64 %183
  store i32 %174, i32* %203, align 4, !tbaa !12
  %204 = icmp sgt i64 %182, 0
  br i1 %204, label %205, label %208

205:                                              ; preds = %201
  %206 = bitcast i32* %202 to i8*
  %207 = bitcast i32* %179 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %206, i8* align 4 %207, i64 %182, i1 false) #13
  br label %208

208:                                              ; preds = %205, %201
  %209 = getelementptr inbounds i32, i32* %203, i64 1
  %210 = icmp eq i32* %179, null
  br i1 %210, label %213, label %211

211:                                              ; preds = %208
  %212 = bitcast i32* %179 to i8*
  call void @_ZdlPv(i8* nonnull %212) #13
  br label %213

213:                                              ; preds = %211, %208
  store i32* %202, i32** %55, align 8, !tbaa !5
  store i32* %209, i32** %53, align 8, !tbaa !11
  %214 = getelementptr inbounds i32, i32* %202, i64 %194
  store i32* %214, i32** %54, align 8, !tbaa !10
  br label %223

215:                                              ; preds = %196
  %216 = landingpad { i8*, i32 }
          cleanup
  br label %295

217:                                              ; preds = %185
  %218 = landingpad { i8*, i32 }
          cleanup
  br label %295

219:                                              ; preds = %67
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i64 0, i64 0)) #15
          to label %220 unwind label %221

220:                                              ; preds = %219
  unreachable

221:                                              ; preds = %219
  %222 = landingpad { i8*, i32 }
          cleanup
  br label %295

223:                                              ; preds = %176, %213
  %224 = phi i32* [ %170, %176 ], [ %214, %213 ]
  %225 = phi i32* [ %177, %176 ], [ %209, %213 ]
  %226 = getelementptr inbounds i32, i32* %172, i64 1
  %227 = icmp eq i32* %226, %43
  br i1 %227, label %109, label %169

228:                                              ; preds = %290, %158, %109
  %229 = icmp eq i32* %49, null
  br i1 %229, label %232, label %230

230:                                              ; preds = %228
  %231 = bitcast i32* %49 to i8*
  call void @_ZdlPv(i8* nonnull %231) #13
  br label %232

232:                                              ; preds = %228, %230
  %233 = icmp eq i32* %41, null
  br i1 %233, label %549, label %234

234:                                              ; preds = %232
  %235 = bitcast i32* %41 to i8*
  call void @_ZdlPv(i8* nonnull %235) #13
  br label %549

236:                                              ; preds = %113, %290
  %237 = phi i32* [ %291, %290 ], [ %110, %113 ]
  %238 = phi i32* [ %292, %290 ], [ %111, %113 ]
  %239 = phi i32* [ %293, %290 ], [ %49, %113 ]
  %240 = load i32, i32* %239, align 4, !tbaa !12
  %241 = or i32 %240, %52
  %242 = icmp eq i32* %238, %237
  br i1 %242, label %245, label %243

243:                                              ; preds = %236
  store i32 %241, i32* %238, align 4, !tbaa !12
  %244 = getelementptr inbounds i32, i32* %238, i64 1
  store i32* %244, i32** %53, align 8, !tbaa !11
  br label %290

245:                                              ; preds = %236
  %246 = load i32*, i32** %55, align 8, !tbaa !5
  %247 = ptrtoint i32* %237 to i64
  %248 = ptrtoint i32* %246 to i64
  %249 = sub i64 %247, %248
  %250 = ashr exact i64 %249, 2
  %251 = icmp eq i64 %249, 9223372036854775804
  br i1 %251, label %252, label %254

252:                                              ; preds = %245
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i64 0, i64 0)) #15
          to label %253 unwind label %284

253:                                              ; preds = %252
  unreachable

254:                                              ; preds = %245
  %255 = icmp eq i64 %249, 0
  %256 = select i1 %255, i64 1, i64 %250
  %257 = add nsw i64 %256, %250
  %258 = icmp ult i64 %257, %250
  %259 = icmp ugt i64 %257, 2305843009213693951
  %260 = or i1 %258, %259
  %261 = select i1 %260, i64 2305843009213693951, i64 %257
  %262 = icmp eq i64 %261, 0
  br i1 %262, label %268, label %263

263:                                              ; preds = %254
  %264 = shl nuw nsw i64 %261, 2
  %265 = invoke noalias nonnull i8* @_Znwm(i64 %264) #14
          to label %266 unwind label %282

266:                                              ; preds = %263
  %267 = bitcast i8* %265 to i32*
  br label %268

268:                                              ; preds = %266, %254
  %269 = phi i32* [ %267, %266 ], [ null, %254 ]
  %270 = getelementptr inbounds i32, i32* %269, i64 %250
  store i32 %241, i32* %270, align 4, !tbaa !12
  %271 = icmp sgt i64 %249, 0
  br i1 %271, label %272, label %275

272:                                              ; preds = %268
  %273 = bitcast i32* %269 to i8*
  %274 = bitcast i32* %246 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %273, i8* align 4 %274, i64 %249, i1 false) #13
  br label %275

275:                                              ; preds = %272, %268
  %276 = getelementptr inbounds i32, i32* %270, i64 1
  %277 = icmp eq i32* %246, null
  br i1 %277, label %280, label %278

278:                                              ; preds = %275
  %279 = bitcast i32* %246 to i8*
  call void @_ZdlPv(i8* nonnull %279) #13
  br label %280

280:                                              ; preds = %278, %275
  store i32* %269, i32** %55, align 8, !tbaa !5
  store i32* %276, i32** %53, align 8, !tbaa !11
  %281 = getelementptr inbounds i32, i32* %269, i64 %261
  store i32* %281, i32** %54, align 8, !tbaa !10
  br label %290

282:                                              ; preds = %263
  %283 = landingpad { i8*, i32 }
          cleanup
  br label %295

284:                                              ; preds = %252
  %285 = landingpad { i8*, i32 }
          cleanup
  br label %295

286:                                              ; preds = %123
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i64 0, i64 0)) #15
          to label %287 unwind label %288

287:                                              ; preds = %286
  unreachable

288:                                              ; preds = %286
  %289 = landingpad { i8*, i32 }
          cleanup
  br label %295

290:                                              ; preds = %243, %280
  %291 = phi i32* [ %237, %243 ], [ %281, %280 ]
  %292 = phi i32* [ %244, %243 ], [ %276, %280 ]
  %293 = getelementptr inbounds i32, i32* %239, i64 1
  %294 = icmp eq i32* %293, %51
  br i1 %294, label %228, label %236

295:                                              ; preds = %163, %288, %282, %284, %107, %221, %215, %217, %167, %165
  %296 = phi i32* [ null, %167 ], [ null, %165 ], [ %49, %217 ], [ %49, %215 ], [ %49, %221 ], [ %49, %107 ], [ %49, %284 ], [ %49, %282 ], [ %49, %288 ], [ %49, %163 ]
  %297 = phi i32* [ %41, %167 ], [ null, %165 ], [ %41, %217 ], [ %41, %215 ], [ %41, %221 ], [ %41, %107 ], [ %41, %284 ], [ %41, %282 ], [ %41, %288 ], [ %41, %163 ]
  %298 = phi { i8*, i32 } [ %168, %167 ], [ %166, %165 ], [ %218, %217 ], [ %216, %215 ], [ %222, %221 ], [ %108, %107 ], [ %285, %284 ], [ %283, %282 ], [ %289, %288 ], [ %164, %163 ]
  %299 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %300 = load i32*, i32** %299, align 8, !tbaa !5
  %301 = icmp eq i32* %300, null
  br i1 %301, label %304, label %302

302:                                              ; preds = %295
  %303 = bitcast i32* %300 to i8*
  call void @_ZdlPv(i8* nonnull %303) #13
  br label %304

304:                                              ; preds = %295, %302
  %305 = icmp eq i32* %296, null
  br i1 %305, label %308, label %306

306:                                              ; preds = %304
  %307 = bitcast i32* %296 to i8*
  call void @_ZdlPv(i8* nonnull %307) #13
  br label %308

308:                                              ; preds = %304, %306
  %309 = icmp eq i32* %297, null
  br i1 %309, label %554, label %550

310:                                              ; preds = %23
  %311 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %311, i8 0, i64 24, i1 false) #13
  %312 = bitcast %"class.std::vector"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %312) #13
  %313 = shl nsw i32 -1, %1
  %314 = xor i32 %313, -1
  %315 = and i32 %314, %2
  %316 = xor i32 %26, %3
  %317 = and i32 %314, %4
  %318 = xor i32 %26, %5
  call void @_Z5solveiiiii(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %9, i32 %24, i32 %315, i32 %316, i32 %317, i32 %318)
  %319 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  %320 = load i32*, i32** %319, align 8, !tbaa !5
  %321 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 0, i32 0, i32 0, i32 0, i32 1
  %322 = load i32*, i32** %321, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %312) #13
  %323 = shl nuw i32 1, %24
  %324 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %325 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %326 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %327 = icmp eq i32* %320, %322
  br i1 %327, label %328, label %332

328:                                              ; preds = %533, %310
  %329 = icmp eq i32* %320, null
  br i1 %329, label %549, label %330

330:                                              ; preds = %328
  %331 = bitcast i32* %320 to i8*
  call void @_ZdlPv(i8* nonnull %331) #13
  br label %549

332:                                              ; preds = %310, %533
  %333 = phi i32* [ %534, %533 ], [ null, %310 ]
  %334 = phi i32* [ %535, %533 ], [ null, %310 ]
  %335 = phi i32* [ %536, %533 ], [ null, %310 ]
  %336 = phi i32* [ %537, %533 ], [ null, %310 ]
  %337 = phi i32 [ %538, %533 ], [ %26, %310 ]
  %338 = phi i32* [ %539, %533 ], [ %320, %310 ]
  %339 = load i32, i32* %338, align 4, !tbaa !12
  %340 = icmp eq i32 %337, 0
  br i1 %340, label %386, label %341

341:                                              ; preds = %332
  %342 = or i32 %339, %323
  %343 = icmp eq i32* %336, %334
  br i1 %343, label %346, label %344

344:                                              ; preds = %341
  store i32 %342, i32* %336, align 4, !tbaa !12
  %345 = getelementptr inbounds i32, i32* %336, i64 1
  store i32* %345, i32** %324, align 8, !tbaa !11
  br label %437

346:                                              ; preds = %341
  %347 = ptrtoint i32* %334 to i64
  %348 = ptrtoint i32* %335 to i64
  %349 = sub i64 %347, %348
  %350 = ashr exact i64 %349, 2
  %351 = icmp eq i64 %349, 9223372036854775804
  br i1 %351, label %352, label %354

352:                                              ; preds = %346
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i64 0, i64 0)) #15
          to label %353 unwind label %384

353:                                              ; preds = %352
  unreachable

354:                                              ; preds = %346
  %355 = icmp eq i64 %349, 0
  %356 = select i1 %355, i64 1, i64 %350
  %357 = add nsw i64 %356, %350
  %358 = icmp ult i64 %357, %350
  %359 = icmp ugt i64 %357, 2305843009213693951
  %360 = or i1 %358, %359
  %361 = select i1 %360, i64 2305843009213693951, i64 %357
  %362 = icmp eq i64 %361, 0
  br i1 %362, label %368, label %363

363:                                              ; preds = %354
  %364 = shl nuw nsw i64 %361, 2
  %365 = invoke noalias nonnull i8* @_Znwm(i64 %364) #14
          to label %366 unwind label %382

366:                                              ; preds = %363
  %367 = bitcast i8* %365 to i32*
  br label %368

368:                                              ; preds = %366, %354
  %369 = phi i32* [ %367, %366 ], [ null, %354 ]
  %370 = getelementptr inbounds i32, i32* %369, i64 %350
  store i32 %342, i32* %370, align 4, !tbaa !12
  %371 = icmp sgt i64 %349, 0
  br i1 %371, label %372, label %375

372:                                              ; preds = %368
  %373 = bitcast i32* %369 to i8*
  %374 = bitcast i32* %335 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %373, i8* align 4 %374, i64 %349, i1 false) #13
  br label %375

375:                                              ; preds = %372, %368
  %376 = getelementptr inbounds i32, i32* %370, i64 1
  %377 = icmp eq i32* %335, null
  br i1 %377, label %380, label %378

378:                                              ; preds = %375
  %379 = bitcast i32* %335 to i8*
  call void @_ZdlPv(i8* nonnull %379) #13
  br label %380

380:                                              ; preds = %378, %375
  store i32* %369, i32** %326, align 8, !tbaa !5
  store i32* %376, i32** %324, align 8, !tbaa !11
  %381 = getelementptr inbounds i32, i32* %369, i64 %361
  store i32* %381, i32** %325, align 8, !tbaa !10
  br label %437

382:                                              ; preds = %363
  %383 = landingpad { i8*, i32 }
          cleanup
  br label %541

384:                                              ; preds = %352
  %385 = landingpad { i8*, i32 }
          cleanup
  br label %541

386:                                              ; preds = %332
  %387 = icmp eq i32* %336, %334
  br i1 %387, label %390, label %388

388:                                              ; preds = %386
  store i32 %339, i32* %336, align 4, !tbaa !12
  %389 = getelementptr inbounds i32, i32* %336, i64 1
  store i32* %389, i32** %324, align 8, !tbaa !11
  br label %432

390:                                              ; preds = %386
  %391 = ptrtoint i32* %334 to i64
  %392 = ptrtoint i32* %335 to i64
  %393 = sub i64 %391, %392
  %394 = ashr exact i64 %393, 2
  %395 = icmp eq i64 %393, 9223372036854775804
  br i1 %395, label %396, label %398

396:                                              ; preds = %390
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i64 0, i64 0)) #15
          to label %397 unwind label %429

397:                                              ; preds = %396
  unreachable

398:                                              ; preds = %390
  %399 = icmp eq i64 %393, 0
  %400 = select i1 %399, i64 1, i64 %394
  %401 = add nsw i64 %400, %394
  %402 = icmp ult i64 %401, %394
  %403 = icmp ugt i64 %401, 2305843009213693951
  %404 = or i1 %402, %403
  %405 = select i1 %404, i64 2305843009213693951, i64 %401
  %406 = icmp eq i64 %405, 0
  br i1 %406, label %412, label %407

407:                                              ; preds = %398
  %408 = shl nuw nsw i64 %405, 2
  %409 = invoke noalias nonnull i8* @_Znwm(i64 %408) #14
          to label %410 unwind label %426

410:                                              ; preds = %407
  %411 = bitcast i8* %409 to i32*
  br label %412

412:                                              ; preds = %410, %398
  %413 = phi i32* [ %411, %410 ], [ null, %398 ]
  %414 = getelementptr inbounds i32, i32* %413, i64 %394
  store i32 %339, i32* %414, align 4, !tbaa !12
  %415 = icmp sgt i64 %393, 0
  br i1 %415, label %416, label %419

416:                                              ; preds = %412
  %417 = bitcast i32* %413 to i8*
  %418 = bitcast i32* %335 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %417, i8* align 4 %418, i64 %393, i1 false) #13
  br label %419

419:                                              ; preds = %416, %412
  %420 = getelementptr inbounds i32, i32* %414, i64 1
  %421 = icmp eq i32* %335, null
  br i1 %421, label %424, label %422

422:                                              ; preds = %419
  %423 = bitcast i32* %335 to i8*
  call void @_ZdlPv(i8* nonnull %423) #13
  br label %424

424:                                              ; preds = %422, %419
  store i32* %413, i32** %326, align 8, !tbaa !5
  store i32* %420, i32** %324, align 8, !tbaa !11
  %425 = getelementptr inbounds i32, i32* %413, i64 %405
  store i32* %425, i32** %325, align 8, !tbaa !10
  br label %432

426:                                              ; preds = %407, %514
  %427 = phi i32* [ %335, %407 ], [ %441, %514 ]
  %428 = landingpad { i8*, i32 }
          cleanup
  br label %541

429:                                              ; preds = %396, %503
  %430 = phi i32* [ %335, %396 ], [ %441, %503 ]
  %431 = landingpad { i8*, i32 }
          cleanup
  br label %541

432:                                              ; preds = %424, %388
  %433 = phi i32* [ %425, %424 ], [ %333, %388 ]
  %434 = phi i32* [ %420, %424 ], [ %389, %388 ]
  %435 = phi i32* [ %413, %424 ], [ %335, %388 ]
  %436 = or i32 %339, %323
  br label %444

437:                                              ; preds = %344, %380
  %438 = phi i32* [ %333, %344 ], [ %381, %380 ]
  %439 = phi i32* [ %334, %344 ], [ %381, %380 ]
  %440 = phi i32* [ %345, %344 ], [ %376, %380 ]
  %441 = phi i32* [ %335, %344 ], [ %369, %380 ]
  %442 = xor i32 %337, 1
  %443 = icmp eq i32 %442, 0
  br i1 %443, label %493, label %444

444:                                              ; preds = %432, %437
  %445 = phi i32 [ %436, %432 ], [ %342, %437 ]
  %446 = phi i32* [ %433, %432 ], [ %438, %437 ]
  %447 = phi i32* [ %434, %432 ], [ %440, %437 ]
  %448 = phi i32* [ %435, %432 ], [ %441, %437 ]
  %449 = phi i32 [ 1, %432 ], [ %442, %437 ]
  %450 = icmp eq i32* %447, %446
  br i1 %450, label %453, label %451

451:                                              ; preds = %444
  store i32 %445, i32* %447, align 4, !tbaa !12
  %452 = getelementptr inbounds i32, i32* %447, i64 1
  store i32* %452, i32** %324, align 8, !tbaa !11
  br label %533

453:                                              ; preds = %444
  %454 = ptrtoint i32* %446 to i64
  %455 = ptrtoint i32* %448 to i64
  %456 = sub i64 %454, %455
  %457 = ashr exact i64 %456, 2
  %458 = icmp eq i64 %456, 9223372036854775804
  br i1 %458, label %459, label %461

459:                                              ; preds = %453
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i64 0, i64 0)) #15
          to label %460 unwind label %491

460:                                              ; preds = %459
  unreachable

461:                                              ; preds = %453
  %462 = icmp eq i64 %456, 0
  %463 = select i1 %462, i64 1, i64 %457
  %464 = add nsw i64 %463, %457
  %465 = icmp ult i64 %464, %457
  %466 = icmp ugt i64 %464, 2305843009213693951
  %467 = or i1 %465, %466
  %468 = select i1 %467, i64 2305843009213693951, i64 %464
  %469 = icmp eq i64 %468, 0
  br i1 %469, label %475, label %470

470:                                              ; preds = %461
  %471 = shl nuw nsw i64 %468, 2
  %472 = invoke noalias nonnull i8* @_Znwm(i64 %471) #14
          to label %473 unwind label %489

473:                                              ; preds = %470
  %474 = bitcast i8* %472 to i32*
  br label %475

475:                                              ; preds = %473, %461
  %476 = phi i32* [ %474, %473 ], [ null, %461 ]
  %477 = getelementptr inbounds i32, i32* %476, i64 %457
  store i32 %445, i32* %477, align 4, !tbaa !12
  %478 = icmp sgt i64 %456, 0
  br i1 %478, label %479, label %482

479:                                              ; preds = %475
  %480 = bitcast i32* %476 to i8*
  %481 = bitcast i32* %448 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %480, i8* align 4 %481, i64 %456, i1 false) #13
  br label %482

482:                                              ; preds = %479, %475
  %483 = getelementptr inbounds i32, i32* %477, i64 1
  %484 = icmp eq i32* %448, null
  br i1 %484, label %487, label %485

485:                                              ; preds = %482
  %486 = bitcast i32* %448 to i8*
  call void @_ZdlPv(i8* nonnull %486) #13
  br label %487

487:                                              ; preds = %485, %482
  store i32* %476, i32** %326, align 8, !tbaa !5
  store i32* %483, i32** %324, align 8, !tbaa !11
  %488 = getelementptr inbounds i32, i32* %476, i64 %468
  store i32* %488, i32** %325, align 8, !tbaa !10
  br label %533

489:                                              ; preds = %470
  %490 = landingpad { i8*, i32 }
          cleanup
  br label %541

491:                                              ; preds = %459
  %492 = landingpad { i8*, i32 }
          cleanup
  br label %541

493:                                              ; preds = %437
  %494 = icmp eq i32* %440, %439
  br i1 %494, label %497, label %495

495:                                              ; preds = %493
  store i32 %339, i32* %440, align 4, !tbaa !12
  %496 = getelementptr inbounds i32, i32* %440, i64 1
  store i32* %496, i32** %324, align 8, !tbaa !11
  br label %533

497:                                              ; preds = %493
  %498 = ptrtoint i32* %439 to i64
  %499 = ptrtoint i32* %441 to i64
  %500 = sub i64 %498, %499
  %501 = ashr exact i64 %500, 2
  %502 = icmp eq i64 %500, 9223372036854775804
  br i1 %502, label %503, label %505

503:                                              ; preds = %497
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i64 0, i64 0)) #15
          to label %504 unwind label %429

504:                                              ; preds = %503
  unreachable

505:                                              ; preds = %497
  %506 = icmp eq i64 %500, 0
  %507 = select i1 %506, i64 1, i64 %501
  %508 = add nsw i64 %507, %501
  %509 = icmp ult i64 %508, %501
  %510 = icmp ugt i64 %508, 2305843009213693951
  %511 = or i1 %509, %510
  %512 = select i1 %511, i64 2305843009213693951, i64 %508
  %513 = icmp eq i64 %512, 0
  br i1 %513, label %519, label %514

514:                                              ; preds = %505
  %515 = shl nuw nsw i64 %512, 2
  %516 = invoke noalias nonnull i8* @_Znwm(i64 %515) #14
          to label %517 unwind label %426

517:                                              ; preds = %514
  %518 = bitcast i8* %516 to i32*
  br label %519

519:                                              ; preds = %517, %505
  %520 = phi i32* [ %518, %517 ], [ null, %505 ]
  %521 = getelementptr inbounds i32, i32* %520, i64 %501
  store i32 %339, i32* %521, align 4, !tbaa !12
  %522 = icmp sgt i64 %500, 0
  br i1 %522, label %523, label %526

523:                                              ; preds = %519
  %524 = bitcast i32* %520 to i8*
  %525 = bitcast i32* %441 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %524, i8* align 4 %525, i64 %500, i1 false) #13
  br label %526

526:                                              ; preds = %523, %519
  %527 = getelementptr inbounds i32, i32* %521, i64 1
  %528 = icmp eq i32* %441, null
  br i1 %528, label %531, label %529

529:                                              ; preds = %526
  %530 = bitcast i32* %441 to i8*
  call void @_ZdlPv(i8* nonnull %530) #13
  br label %531

531:                                              ; preds = %529, %526
  store i32* %520, i32** %326, align 8, !tbaa !5
  store i32* %527, i32** %324, align 8, !tbaa !11
  %532 = getelementptr inbounds i32, i32* %520, i64 %512
  store i32* %532, i32** %325, align 8, !tbaa !10
  br label %533

533:                                              ; preds = %531, %495, %451, %487
  %534 = phi i32* [ %488, %487 ], [ %446, %451 ], [ %438, %495 ], [ %532, %531 ]
  %535 = phi i32* [ %488, %487 ], [ %446, %451 ], [ %439, %495 ], [ %532, %531 ]
  %536 = phi i32* [ %476, %487 ], [ %448, %451 ], [ %441, %495 ], [ %520, %531 ]
  %537 = phi i32* [ %483, %487 ], [ %452, %451 ], [ %496, %495 ], [ %527, %531 ]
  %538 = phi i32 [ %449, %487 ], [ %449, %451 ], [ 0, %495 ], [ 0, %531 ]
  %539 = getelementptr inbounds i32, i32* %338, i64 1
  %540 = icmp eq i32* %539, %322
  br i1 %540, label %328, label %332

541:                                              ; preds = %489, %491, %426, %429, %382, %384
  %542 = phi i32* [ %335, %384 ], [ %335, %382 ], [ %430, %429 ], [ %427, %426 ], [ %448, %491 ], [ %448, %489 ]
  %543 = phi { i8*, i32 } [ %385, %384 ], [ %383, %382 ], [ %431, %429 ], [ %428, %426 ], [ %492, %491 ], [ %490, %489 ]
  %544 = icmp eq i32* %542, null
  br i1 %544, label %547, label %545

545:                                              ; preds = %541
  %546 = bitcast i32* %542 to i8*
  call void @_ZdlPv(i8* nonnull %546) #13
  br label %547

547:                                              ; preds = %541, %545
  %548 = icmp eq i32* %320, null
  br i1 %548, label %554, label %550

549:                                              ; preds = %330, %328, %234, %232, %11
  ret void

550:                                              ; preds = %547, %308
  %551 = phi i32* [ %297, %308 ], [ %320, %547 ]
  %552 = phi { i8*, i32 } [ %298, %308 ], [ %543, %547 ]
  %553 = bitcast i32* %551 to i8*
  call void @_ZdlPv(i8* nonnull %553) #13
  br label %554

554:                                              ; preds = %550, %547, %308
  %555 = phi { i8*, i32 } [ %298, %308 ], [ %543, %547 ], [ %552, %550 ]
  resume { i8*, i32 } %555
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::vector", align 8
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #13
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #13
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #13
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %9 = load i32, i32* %1, align 4, !tbaa !12
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* %3, align 4
  %12 = icmp sgt i32 %9, 0
  br i1 %12, label %13, label %74

13:                                               ; preds = %0
  %14 = icmp ult i32 %9, 8
  br i1 %14, label %54, label %15

15:                                               ; preds = %13
  %16 = and i32 %9, -8
  %17 = insertelement <4 x i32> poison, i32 %10, i32 0
  %18 = shufflevector <4 x i32> %17, <4 x i32> poison, <4 x i32> zeroinitializer
  %19 = insertelement <4 x i32> poison, i32 %10, i32 0
  %20 = shufflevector <4 x i32> %19, <4 x i32> poison, <4 x i32> zeroinitializer
  %21 = insertelement <4 x i32> poison, i32 %11, i32 0
  %22 = shufflevector <4 x i32> %21, <4 x i32> poison, <4 x i32> zeroinitializer
  %23 = insertelement <4 x i32> poison, i32 %11, i32 0
  %24 = shufflevector <4 x i32> %23, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %25

25:                                               ; preds = %25, %15
  %26 = phi i32 [ 0, %15 ], [ %45, %25 ]
  %27 = phi <4 x i32> [ zeroinitializer, %15 ], [ %37, %25 ]
  %28 = phi <4 x i32> [ zeroinitializer, %15 ], [ %38, %25 ]
  %29 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %15 ], [ %46, %25 ]
  %30 = phi <4 x i32> [ zeroinitializer, %15 ], [ %43, %25 ]
  %31 = phi <4 x i32> [ zeroinitializer, %15 ], [ %44, %25 ]
  %32 = add <4 x i32> %29, <i32 4, i32 4, i32 4, i32 4>
  %33 = lshr <4 x i32> %18, %29
  %34 = lshr <4 x i32> %20, %32
  %35 = and <4 x i32> %33, <i32 1, i32 1, i32 1, i32 1>
  %36 = and <4 x i32> %34, <i32 1, i32 1, i32 1, i32 1>
  %37 = xor <4 x i32> %35, %27
  %38 = xor <4 x i32> %36, %28
  %39 = lshr <4 x i32> %22, %29
  %40 = lshr <4 x i32> %24, %32
  %41 = and <4 x i32> %39, <i32 1, i32 1, i32 1, i32 1>
  %42 = and <4 x i32> %40, <i32 1, i32 1, i32 1, i32 1>
  %43 = xor <4 x i32> %41, %30
  %44 = xor <4 x i32> %42, %31
  %45 = add nuw i32 %26, 8
  %46 = add <4 x i32> %29, <i32 8, i32 8, i32 8, i32 8>
  %47 = icmp eq i32 %45, %16
  br i1 %47, label %48, label %25, !llvm.loop !14

48:                                               ; preds = %25
  %49 = xor <4 x i32> %44, %43
  %50 = call i32 @llvm.vector.reduce.xor.v4i32(<4 x i32> %49)
  %51 = xor <4 x i32> %38, %37
  %52 = call i32 @llvm.vector.reduce.xor.v4i32(<4 x i32> %51)
  %53 = icmp eq i32 %9, %16
  br i1 %53, label %58, label %54

54:                                               ; preds = %13, %48
  %55 = phi i32 [ 0, %13 ], [ %52, %48 ]
  %56 = phi i32 [ 0, %13 ], [ %16, %48 ]
  %57 = phi i32 [ 0, %13 ], [ %50, %48 ]
  br label %62

58:                                               ; preds = %62, %48
  %59 = phi i32 [ %52, %48 ], [ %68, %62 ]
  %60 = phi i32 [ %50, %48 ], [ %71, %62 ]
  %61 = icmp eq i32 %59, %60
  br i1 %61, label %74, label %76

62:                                               ; preds = %54, %62
  %63 = phi i32 [ %68, %62 ], [ %55, %54 ]
  %64 = phi i32 [ %72, %62 ], [ %56, %54 ]
  %65 = phi i32 [ %71, %62 ], [ %57, %54 ]
  %66 = lshr i32 %10, %64
  %67 = and i32 %66, 1
  %68 = xor i32 %67, %63
  %69 = lshr i32 %11, %64
  %70 = and i32 %69, 1
  %71 = xor i32 %70, %65
  %72 = add nuw nsw i32 %64, 1
  %73 = icmp eq i32 %72, %9
  br i1 %73, label %58, label %62, !llvm.loop !17

74:                                               ; preds = %0, %58
  %75 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.7, i64 0, i64 0))
  br label %100

76:                                               ; preds = %58
  %77 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0))
  %78 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %78) #13
  %79 = load i32, i32* %1, align 4, !tbaa !12
  %80 = load i32, i32* %2, align 4, !tbaa !12
  %81 = load i32, i32* %3, align 4, !tbaa !12
  call void @_Z5solveiiiii(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %4, i32 %79, i32 %80, i32 %59, i32 %81, i32 %60)
  %82 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %83 = load i32*, i32** %82, align 8, !tbaa !19
  %84 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %85 = load i32*, i32** %84, align 8, !tbaa !19
  %86 = icmp eq i32* %83, %85
  br i1 %86, label %87, label %94

87:                                               ; preds = %94, %76
  %88 = call i32 @putchar(i32 10)
  %89 = load i32*, i32** %82, align 8, !tbaa !5
  %90 = icmp eq i32* %89, null
  br i1 %90, label %93, label %91

91:                                               ; preds = %87
  %92 = bitcast i32* %89 to i8*
  call void @_ZdlPv(i8* nonnull %92) #13
  br label %93

93:                                               ; preds = %87, %91
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %78) #13
  br label %100

94:                                               ; preds = %76, %94
  %95 = phi i32* [ %98, %94 ], [ %83, %76 ]
  %96 = load i32, i32* %95, align 4, !tbaa !12
  %97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %96)
  %98 = getelementptr inbounds i32, i32* %95, i64 1
  %99 = icmp eq i32* %98, %85
  br i1 %99, label %87, label %94

100:                                              ; preds = %93, %74
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #13
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s052864903.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.xor.v4i32(<4 x i32>) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
attributes #12 = { nofree nosync nounwind readnone willreturn }
attributes #13 = { nounwind }
attributes #14 = { allocsize(0) }
attributes #15 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 16}
!11 = !{!6, !7, i64 8}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !8, i64 0}
!14 = distinct !{!14, !15, !16}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = distinct !{!17, !15, !18, !16}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = !{!7, !7, i64 0}
