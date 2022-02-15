; ModuleID = 'Project_CodeNet_C++1400/p03097/s943238002.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s943238002.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s943238002.cpp, i8* null }]
@str = private unnamed_addr constant [4 x i8] c"YES\00", align 1

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5Solveii(%"class.std::vector"* noalias nocapture sret(%"class.std::vector") align 8 %0, i32 %1, i32 %2) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = icmp eq i32 %1, 1
  br i1 %7, label %8, label %20

8:                                                ; preds = %3
  %9 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false) #13
  %10 = call noalias nonnull i8* @_Znwm(i64 8) #14
  %11 = bitcast i8* %10 to i32*
  %12 = bitcast %"class.std::vector"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !5
  %13 = getelementptr inbounds i8, i8* %10, i64 8
  %14 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %15 = bitcast i32** %14 to i8**
  store i8* %13, i8** %15, align 8, !tbaa !10
  store i32 0, i32* %11, align 4
  %16 = getelementptr inbounds i8, i8* %10, i64 4
  %17 = bitcast i8* %16 to i32*
  store i32 1, i32* %17, align 4
  %18 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %19 = bitcast i32** %18 to i8**
  store i8* %13, i8** %19, align 8, !tbaa !11
  br label %292

20:                                               ; preds = %3
  %21 = add nsw i32 %1, -1
  %22 = shl nuw i32 1, %21
  %23 = and i32 %22, %2
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %120, label %25

25:                                               ; preds = %20
  %26 = xor i32 %22, 1
  %27 = icmp eq i32 %26, %2
  %28 = xor i32 %22, 2
  %29 = select i1 %27, i32 %28, i32 %26
  %30 = xor i32 %29, %22
  tail call void @_Z5Solveii(%"class.std::vector"* sret(%"class.std::vector") align 8 %0, i32 %21, i32 %30)
  %31 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %31) #13
  %32 = xor i32 %29, %2
  invoke void @_Z5Solveii(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %4, i32 %21, i32 %32)
          to label %33 unwind label %50

33:                                               ; preds = %25
  %34 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %35 = load i32*, i32** %34, align 8, !tbaa !12
  %36 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i32*, i32** %36, align 8, !tbaa !12
  %38 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %39 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %40 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %41 = icmp eq i32* %35, %37
  br i1 %41, label %45, label %42

42:                                               ; preds = %33
  %43 = load i32*, i32** %38, align 8, !tbaa !11
  %44 = load i32*, i32** %39, align 8, !tbaa !10
  br label %54

45:                                               ; preds = %100, %33
  %46 = icmp eq i32* %35, null
  br i1 %46, label %49, label %47

47:                                               ; preds = %45
  %48 = bitcast i32* %35 to i8*
  tail call void @_ZdlPv(i8* nonnull %48) #13
  br label %49

49:                                               ; preds = %45, %47
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %31) #13
  br label %292

50:                                               ; preds = %25
  %51 = landingpad { i8*, i32 }
          cleanup
  %52 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %53 = load i32*, i32** %52, align 8, !tbaa !5
  br label %114

54:                                               ; preds = %42, %100
  %55 = phi i32* [ %101, %100 ], [ %44, %42 ]
  %56 = phi i32* [ %102, %100 ], [ %43, %42 ]
  %57 = phi i32* [ %103, %100 ], [ %35, %42 ]
  %58 = load i32, i32* %57, align 4, !tbaa !13
  %59 = xor i32 %58, %29
  %60 = icmp eq i32* %56, %55
  br i1 %60, label %63, label %61

61:                                               ; preds = %54
  store i32 %59, i32* %56, align 4, !tbaa !13
  %62 = getelementptr inbounds i32, i32* %56, i64 1
  store i32* %62, i32** %38, align 8, !tbaa !11
  br label %100

63:                                               ; preds = %54
  %64 = load i32*, i32** %40, align 8, !tbaa !5
  %65 = ptrtoint i32* %55 to i64
  %66 = ptrtoint i32* %64 to i64
  %67 = sub i64 %65, %66
  %68 = ashr exact i64 %67, 2
  %69 = icmp eq i64 %67, 9223372036854775804
  br i1 %69, label %70, label %72

70:                                               ; preds = %63
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #15
          to label %71 unwind label %107

71:                                               ; preds = %70
  unreachable

72:                                               ; preds = %63
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
  %83 = invoke noalias nonnull i8* @_Znwm(i64 %82) #14
          to label %84 unwind label %105

84:                                               ; preds = %81
  %85 = bitcast i8* %83 to i32*
  br label %86

86:                                               ; preds = %84, %72
  %87 = phi i32* [ %85, %84 ], [ null, %72 ]
  %88 = getelementptr inbounds i32, i32* %87, i64 %68
  store i32 %59, i32* %88, align 4, !tbaa !13
  %89 = icmp sgt i64 %67, 0
  br i1 %89, label %90, label %93

90:                                               ; preds = %86
  %91 = bitcast i32* %87 to i8*
  %92 = bitcast i32* %64 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %91, i8* align 4 %92, i64 %67, i1 false) #13
  br label %93

93:                                               ; preds = %90, %86
  %94 = getelementptr inbounds i32, i32* %88, i64 1
  %95 = icmp eq i32* %64, null
  br i1 %95, label %98, label %96

96:                                               ; preds = %93
  %97 = bitcast i32* %64 to i8*
  tail call void @_ZdlPv(i8* nonnull %97) #13
  br label %98

98:                                               ; preds = %96, %93
  store i32* %87, i32** %40, align 8, !tbaa !5
  store i32* %94, i32** %38, align 8, !tbaa !11
  %99 = getelementptr inbounds i32, i32* %87, i64 %79
  store i32* %99, i32** %39, align 8, !tbaa !10
  br label %100

100:                                              ; preds = %98, %61
  %101 = phi i32* [ %99, %98 ], [ %55, %61 ]
  %102 = phi i32* [ %94, %98 ], [ %62, %61 ]
  %103 = getelementptr inbounds i32, i32* %57, i64 1
  %104 = icmp eq i32* %103, %37
  br i1 %104, label %45, label %54

105:                                              ; preds = %81
  %106 = landingpad { i8*, i32 }
          cleanup
  br label %109

107:                                              ; preds = %70
  %108 = landingpad { i8*, i32 }
          cleanup
  br label %109

109:                                              ; preds = %107, %105
  %110 = phi { i8*, i32 } [ %106, %105 ], [ %108, %107 ]
  %111 = icmp eq i32* %35, null
  br i1 %111, label %114, label %112

112:                                              ; preds = %109
  %113 = bitcast i32* %35 to i8*
  tail call void @_ZdlPv(i8* nonnull %113) #13
  br label %114

114:                                              ; preds = %112, %109, %50
  %115 = phi i32* [ %53, %50 ], [ %64, %109 ], [ %64, %112 ]
  %116 = phi { i8*, i32 } [ %51, %50 ], [ %110, %109 ], [ %110, %112 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %31) #13
  %117 = icmp eq i32* %115, null
  br i1 %117, label %293, label %118

118:                                              ; preds = %114
  %119 = bitcast i32* %115 to i8*
  tail call void @_ZdlPv(i8* nonnull %119) #13
  br label %293

120:                                              ; preds = %20
  %121 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %121) #13
  call void @_Z5Solveii(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %5, i32 %21, i32 %2)
  %122 = bitcast %"class.std::vector"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %122) #13
  %123 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %124 = load i32*, i32** %123, align 8, !tbaa !5
  %125 = getelementptr inbounds i32, i32* %124, i64 1
  %126 = load i32, i32* %125, align 4, !tbaa !13
  invoke void @_Z5Solveii(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %6, i32 %21, i32 %126)
          to label %127 unwind label %150

127:                                              ; preds = %120
  %128 = load i32, i32* %124, align 4, !tbaa !13
  %129 = invoke noalias nonnull i8* @_Znwm(i64 4) #14
          to label %134 unwind label %130

130:                                              ; preds = %127
  %131 = landingpad { i8*, i32 }
          cleanup
  %132 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %133 = load i32*, i32** %132, align 8, !tbaa !5
  br label %282

134:                                              ; preds = %127
  %135 = bitcast i8* %129 to i32*
  %136 = getelementptr inbounds i8, i8* %129, i64 4
  %137 = bitcast i8* %136 to i32*
  store i32 %128, i32* %135, align 4
  %138 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %139 = load i32*, i32** %138, align 8, !tbaa !12
  %140 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  %141 = load i32*, i32** %140, align 8, !tbaa !12
  %142 = icmp eq i32* %139, %141
  br i1 %142, label %143, label %152

143:                                              ; preds = %196, %134
  %144 = phi i32* [ %137, %134 ], [ %197, %196 ]
  %145 = phi i32* [ %137, %134 ], [ %200, %196 ]
  %146 = phi i32* [ %135, %134 ], [ %199, %196 ]
  %147 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  %148 = load i32*, i32** %147, align 8, !tbaa !12
  %149 = icmp eq i32* %124, %148
  br i1 %149, label %207, label %219

150:                                              ; preds = %120
  %151 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %122) #13
  br label %289

152:                                              ; preds = %134, %196
  %153 = phi i32* [ %199, %196 ], [ %135, %134 ]
  %154 = phi i32* [ %200, %196 ], [ %137, %134 ]
  %155 = phi i32* [ %197, %196 ], [ %137, %134 ]
  %156 = phi i32* [ %201, %196 ], [ %139, %134 ]
  %157 = load i32, i32* %156, align 4, !tbaa !13
  %158 = xor i32 %157, %22
  %159 = icmp eq i32* %154, %155
  br i1 %159, label %161, label %160

160:                                              ; preds = %152
  store i32 %158, i32* %154, align 4, !tbaa !13
  br label %196

161:                                              ; preds = %152
  %162 = ptrtoint i32* %154 to i64
  %163 = ptrtoint i32* %153 to i64
  %164 = sub i64 %162, %163
  %165 = ashr exact i64 %164, 2
  %166 = icmp eq i64 %164, 9223372036854775804
  br i1 %166, label %167, label %169

167:                                              ; preds = %161
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #15
          to label %168 unwind label %205

168:                                              ; preds = %167
  unreachable

169:                                              ; preds = %161
  %170 = icmp eq i64 %164, 0
  %171 = select i1 %170, i64 1, i64 %165
  %172 = add nsw i64 %171, %165
  %173 = icmp ult i64 %172, %165
  %174 = icmp ugt i64 %172, 2305843009213693951
  %175 = or i1 %173, %174
  %176 = select i1 %175, i64 2305843009213693951, i64 %172
  %177 = icmp eq i64 %176, 0
  br i1 %177, label %183, label %178

178:                                              ; preds = %169
  %179 = shl nuw nsw i64 %176, 2
  %180 = invoke noalias nonnull i8* @_Znwm(i64 %179) #14
          to label %181 unwind label %203

181:                                              ; preds = %178
  %182 = bitcast i8* %180 to i32*
  br label %183

183:                                              ; preds = %181, %169
  %184 = phi i32* [ %182, %181 ], [ null, %169 ]
  %185 = getelementptr inbounds i32, i32* %184, i64 %165
  store i32 %158, i32* %185, align 4, !tbaa !13
  %186 = icmp sgt i64 %164, 0
  br i1 %186, label %187, label %190

187:                                              ; preds = %183
  %188 = bitcast i32* %184 to i8*
  %189 = bitcast i32* %153 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %188, i8* align 4 %189, i64 %164, i1 false) #13
  br label %190

190:                                              ; preds = %187, %183
  %191 = icmp eq i32* %153, null
  br i1 %191, label %194, label %192

192:                                              ; preds = %190
  %193 = bitcast i32* %153 to i8*
  tail call void @_ZdlPv(i8* nonnull %193) #13
  br label %194

194:                                              ; preds = %192, %190
  %195 = getelementptr inbounds i32, i32* %184, i64 %176
  br label %196

196:                                              ; preds = %194, %160
  %197 = phi i32* [ %195, %194 ], [ %155, %160 ]
  %198 = phi i32* [ %185, %194 ], [ %154, %160 ]
  %199 = phi i32* [ %184, %194 ], [ %153, %160 ]
  %200 = getelementptr inbounds i32, i32* %198, i64 1
  %201 = getelementptr inbounds i32, i32* %156, i64 1
  %202 = icmp eq i32* %201, %141
  br i1 %202, label %143, label %152

203:                                              ; preds = %178
  %204 = landingpad { i8*, i32 }
          cleanup
  br label %276

205:                                              ; preds = %167
  %206 = landingpad { i8*, i32 }
          cleanup
  br label %276

207:                                              ; preds = %270, %143
  %208 = phi i32* [ %144, %143 ], [ %271, %270 ]
  %209 = phi i32* [ %145, %143 ], [ %272, %270 ]
  %210 = phi i32* [ %146, %143 ], [ %273, %270 ]
  %211 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %210, i32** %211, align 8, !tbaa !5
  %212 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %209, i32** %212, align 8, !tbaa !11
  %213 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %208, i32** %213, align 8, !tbaa !10
  %214 = icmp eq i32* %139, null
  br i1 %214, label %217, label %215

215:                                              ; preds = %207
  %216 = bitcast i32* %139 to i8*
  tail call void @_ZdlPv(i8* nonnull %216) #13
  br label %217

217:                                              ; preds = %207, %215
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %122) #13
  %218 = bitcast i32* %124 to i8*
  tail call void @_ZdlPv(i8* nonnull %218) #13
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %121) #13
  br label %292

219:                                              ; preds = %143, %270
  %220 = phi i32* [ %273, %270 ], [ %146, %143 ]
  %221 = phi i32* [ %274, %270 ], [ %124, %143 ]
  %222 = phi i32* [ %272, %270 ], [ %145, %143 ]
  %223 = phi i32* [ %271, %270 ], [ %144, %143 ]
  %224 = load i32, i32* %221, align 4, !tbaa !13
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %270, label %226

226:                                              ; preds = %219
  %227 = icmp eq i32* %222, %223
  br i1 %227, label %230, label %228

228:                                              ; preds = %226
  store i32 %224, i32* %222, align 4, !tbaa !13
  %229 = getelementptr inbounds i32, i32* %222, i64 1
  br label %270

230:                                              ; preds = %226
  %231 = ptrtoint i32* %222 to i64
  %232 = ptrtoint i32* %220 to i64
  %233 = sub i64 %231, %232
  %234 = ashr exact i64 %233, 2
  %235 = icmp eq i64 %233, 9223372036854775804
  br i1 %235, label %236, label %238

236:                                              ; preds = %230
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #15
          to label %237 unwind label %268

237:                                              ; preds = %236
  unreachable

238:                                              ; preds = %230
  %239 = icmp eq i64 %233, 0
  %240 = select i1 %239, i64 1, i64 %234
  %241 = add nsw i64 %240, %234
  %242 = icmp ult i64 %241, %234
  %243 = icmp ugt i64 %241, 2305843009213693951
  %244 = or i1 %242, %243
  %245 = select i1 %244, i64 2305843009213693951, i64 %241
  %246 = icmp eq i64 %245, 0
  br i1 %246, label %252, label %247

247:                                              ; preds = %238
  %248 = shl nuw nsw i64 %245, 2
  %249 = invoke noalias nonnull i8* @_Znwm(i64 %248) #14
          to label %250 unwind label %266

250:                                              ; preds = %247
  %251 = bitcast i8* %249 to i32*
  br label %252

252:                                              ; preds = %250, %238
  %253 = phi i32* [ %251, %250 ], [ null, %238 ]
  %254 = getelementptr inbounds i32, i32* %253, i64 %234
  store i32 %224, i32* %254, align 4, !tbaa !13
  %255 = icmp sgt i64 %233, 0
  br i1 %255, label %256, label %259

256:                                              ; preds = %252
  %257 = bitcast i32* %253 to i8*
  %258 = bitcast i32* %220 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %257, i8* align 4 %258, i64 %233, i1 false) #13
  br label %259

259:                                              ; preds = %252, %256
  %260 = getelementptr inbounds i32, i32* %254, i64 1
  %261 = icmp eq i32* %220, null
  br i1 %261, label %264, label %262

262:                                              ; preds = %259
  %263 = bitcast i32* %220 to i8*
  tail call void @_ZdlPv(i8* nonnull %263) #13
  br label %264

264:                                              ; preds = %262, %259
  %265 = getelementptr inbounds i32, i32* %253, i64 %245
  br label %270

266:                                              ; preds = %247
  %267 = landingpad { i8*, i32 }
          cleanup
  br label %276

268:                                              ; preds = %236
  %269 = landingpad { i8*, i32 }
          cleanup
  br label %276

270:                                              ; preds = %264, %228, %219
  %271 = phi i32* [ %223, %219 ], [ %265, %264 ], [ %223, %228 ]
  %272 = phi i32* [ %222, %219 ], [ %260, %264 ], [ %229, %228 ]
  %273 = phi i32* [ %220, %219 ], [ %253, %264 ], [ %220, %228 ]
  %274 = getelementptr inbounds i32, i32* %221, i64 1
  %275 = icmp eq i32* %274, %148
  br i1 %275, label %207, label %219

276:                                              ; preds = %266, %268, %203, %205
  %277 = phi i32* [ %153, %203 ], [ %153, %205 ], [ %220, %266 ], [ %220, %268 ]
  %278 = phi { i8*, i32 } [ %204, %203 ], [ %206, %205 ], [ %267, %266 ], [ %269, %268 ]
  %279 = icmp eq i32* %277, null
  br i1 %279, label %282, label %280

280:                                              ; preds = %276
  %281 = bitcast i32* %277 to i8*
  tail call void @_ZdlPv(i8* nonnull %281) #13
  br label %282

282:                                              ; preds = %280, %276, %130
  %283 = phi i32* [ %133, %130 ], [ %139, %276 ], [ %139, %280 ]
  %284 = phi { i8*, i32 } [ %131, %130 ], [ %278, %276 ], [ %278, %280 ]
  %285 = icmp eq i32* %283, null
  br i1 %285, label %288, label %286

286:                                              ; preds = %282
  %287 = bitcast i32* %283 to i8*
  tail call void @_ZdlPv(i8* nonnull %287) #13
  br label %288

288:                                              ; preds = %286, %282
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %122) #13
  br label %289

289:                                              ; preds = %288, %150
  %290 = phi { i8*, i32 } [ %151, %150 ], [ %284, %288 ]
  %291 = bitcast i32* %124 to i8*
  tail call void @_ZdlPv(i8* nonnull %291) #13
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %121) #13
  br label %293

292:                                              ; preds = %217, %49, %8
  ret void

293:                                              ; preds = %118, %114, %289
  %294 = phi { i8*, i32 } [ %290, %289 ], [ %116, %114 ], [ %116, %118 ]
  resume { i8*, i32 } %294
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
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %9 = load i32, i32* %3, align 4, !tbaa !13
  %10 = load i32, i32* %2, align 4, !tbaa !13
  %11 = xor i32 %10, %9
  %12 = call i32 @llvm.ctpop.i32(i32 %11), !range !15
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %0
  %16 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %17 = icmp eq i32 %16, 0
  %18 = zext i1 %17 to i32
  br label %41

19:                                               ; preds = %0
  %20 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %20) #13
  %21 = load i32, i32* %1, align 4, !tbaa !13
  call void @_Z5Solveii(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %4, i32 %21, i32 %11)
  %22 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0))
  %23 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %24 = load i32*, i32** %23, align 8, !tbaa !12
  %25 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %26 = load i32*, i32** %25, align 8, !tbaa !12
  %27 = icmp eq i32* %24, %26
  br i1 %27, label %28, label %33

28:                                               ; preds = %33, %19
  %29 = icmp eq i32* %24, null
  br i1 %29, label %32, label %30

30:                                               ; preds = %28
  %31 = bitcast i32* %24 to i8*
  call void @_ZdlPv(i8* nonnull %31) #13
  br label %32

32:                                               ; preds = %28, %30
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %20) #13
  br label %41

33:                                               ; preds = %19, %33
  %34 = phi i32* [ %39, %33 ], [ %24, %19 ]
  %35 = load i32, i32* %34, align 4, !tbaa !13
  %36 = load i32, i32* %2, align 4, !tbaa !13
  %37 = xor i32 %36, %35
  %38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %37)
  %39 = getelementptr inbounds i32, i32* %34, i64 1
  %40 = icmp eq i32* %39, %26
  br i1 %40, label %28, label %33

41:                                               ; preds = %32, %15
  %42 = phi i32 [ 0, %32 ], [ %18, %15 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #13
  ret i32 %42
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.ctpop.i32(i32) #7

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s943238002.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
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
!12 = !{!7, !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !8, i64 0}
!15 = !{i32 0, i32 33}
