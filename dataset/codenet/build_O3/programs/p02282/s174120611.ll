; ModuleID = 'Project_CodeNet_C++1400/p02282/s174120611.cpp'
source_filename = "Project_CodeNet_C++1400/p02282/s174120611.cpp"
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
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s174120611.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z8MakePostRSt6vectorIiSaIiEES1_S1_iiPi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector"* nocapture readonly %1, %"class.std::vector"* nocapture readonly %2, i32 %3, i32 %4, i32* %5) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca %"class.std::vector", align 8
  %9 = alloca %"class.std::vector", align 8
  %10 = alloca %"class.std::vector", align 8
  %11 = icmp slt i32 %3, %4
  br i1 %11, label %12, label %303

12:                                               ; preds = %6
  %13 = load i32, i32* %5, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !9
  %17 = getelementptr inbounds i32, i32* %16, i64 %14
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i32*, i32** %19, align 8, !tbaa !12
  %21 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %22 = load i32*, i32** %21, align 8, !tbaa !12
  %23 = ptrtoint i32* %22 to i64
  %24 = ptrtoint i32* %20 to i64
  %25 = sub i64 %23, %24
  %26 = icmp sgt i64 %25, 15
  br i1 %26, label %27, label %53

27:                                               ; preds = %12
  %28 = lshr i64 %25, 4
  br label %29

29:                                               ; preds = %46, %27
  %30 = phi i64 [ %28, %27 ], [ %48, %46 ]
  %31 = phi i32* [ %20, %27 ], [ %47, %46 ]
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = icmp eq i32 %32, %18
  br i1 %33, label %79, label %34

34:                                               ; preds = %29
  %35 = getelementptr inbounds i32, i32* %31, i64 1
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = icmp eq i32 %36, %18
  br i1 %37, label %73, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds i32, i32* %31, i64 2
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = icmp eq i32 %40, %18
  br i1 %41, label %75, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds i32, i32* %31, i64 3
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = icmp eq i32 %44, %18
  br i1 %45, label %77, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds i32, i32* %31, i64 4
  %48 = add nsw i64 %30, -1
  %49 = icmp sgt i64 %30, 1
  br i1 %49, label %29, label %50, !llvm.loop !13

50:                                               ; preds = %46
  %51 = ptrtoint i32* %47 to i64
  %52 = sub i64 %23, %51
  br label %53

53:                                               ; preds = %50, %12
  %54 = phi i64 [ %52, %50 ], [ %25, %12 ]
  %55 = phi i32* [ %47, %50 ], [ %20, %12 ]
  %56 = ashr exact i64 %54, 2
  switch i64 %56, label %72 [
    i64 3, label %57
    i64 2, label %62
    i64 1, label %68
  ]

57:                                               ; preds = %53
  %58 = load i32, i32* %55, align 4, !tbaa !5
  %59 = icmp eq i32 %58, %18
  br i1 %59, label %79, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds i32, i32* %55, i64 1
  br label %62

62:                                               ; preds = %53, %60
  %63 = phi i32* [ %61, %60 ], [ %55, %53 ]
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = icmp eq i32 %64, %18
  br i1 %65, label %79, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds i32, i32* %63, i64 1
  br label %68

68:                                               ; preds = %53, %66
  %69 = phi i32* [ %67, %66 ], [ %55, %53 ]
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = icmp eq i32 %70, %18
  br i1 %71, label %79, label %72

72:                                               ; preds = %68, %53
  br label %79

73:                                               ; preds = %34
  %74 = getelementptr inbounds i32, i32* %31, i64 1
  br label %79

75:                                               ; preds = %38
  %76 = getelementptr inbounds i32, i32* %31, i64 2
  br label %79

77:                                               ; preds = %42
  %78 = getelementptr inbounds i32, i32* %31, i64 3
  br label %79

79:                                               ; preds = %29, %73, %75, %77, %57, %62, %68, %72
  %80 = phi i32* [ %22, %72 ], [ %55, %57 ], [ %63, %62 ], [ %69, %68 ], [ %74, %73 ], [ %76, %75 ], [ %78, %77 ], [ %31, %29 ]
  %81 = ptrtoint i32* %80 to i64
  %82 = sub i64 %81, %24
  %83 = lshr exact i64 %82, 2
  %84 = trunc i64 %83 to i32
  %85 = add nsw i32 %13, 1
  store i32 %85, i32* %5, align 4, !tbaa !5
  %86 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %87 = load i32*, i32** %86, align 8, !tbaa !15
  %88 = ptrtoint i32* %87 to i64
  %89 = ptrtoint i32* %16 to i64
  %90 = sub i64 %88, %89
  %91 = ashr exact i64 %90, 2
  %92 = icmp eq i64 %90, 0
  br i1 %92, label %101, label %93

93:                                               ; preds = %79
  %94 = icmp ugt i64 %91, 2305843009213693951
  br i1 %94, label %95, label %96, !prof !16

95:                                               ; preds = %93
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #12
  unreachable

96:                                               ; preds = %93
  %97 = tail call noalias nonnull i8* @_Znwm(i64 %90) #13
  %98 = bitcast i8* %97 to i32*
  %99 = load i32*, i32** %86, align 8, !tbaa !12
  %100 = ptrtoint i32* %99 to i64
  br label %101

101:                                              ; preds = %96, %79
  %102 = phi i64 [ %100, %96 ], [ %88, %79 ]
  %103 = phi i32* [ %98, %96 ], [ null, %79 ]
  %104 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %103, i32** %104, align 8, !tbaa !9
  %105 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  %106 = getelementptr inbounds i32, i32* %103, i64 %91
  %107 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %106, i32** %107, align 8, !tbaa !17
  %108 = load i32*, i32** %15, align 8, !tbaa !12
  %109 = ptrtoint i32* %108 to i64
  %110 = sub i64 %102, %109
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %115, label %112

112:                                              ; preds = %101
  %113 = bitcast i32* %103 to i8*
  %114 = bitcast i32* %108 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %113, i8* align 4 %114, i64 %110, i1 false) #14
  br label %115

115:                                              ; preds = %101, %112
  %116 = ashr exact i64 %110, 2
  %117 = getelementptr inbounds i32, i32* %103, i64 %116
  store i32* %117, i32** %105, align 8, !tbaa !15
  %118 = load i32*, i32** %21, align 8, !tbaa !15
  %119 = load i32*, i32** %19, align 8, !tbaa !9
  %120 = ptrtoint i32* %118 to i64
  %121 = ptrtoint i32* %119 to i64
  %122 = sub i64 %120, %121
  %123 = ashr exact i64 %122, 2
  %124 = icmp eq i64 %122, 0
  br i1 %124, label %138, label %125

125:                                              ; preds = %115
  %126 = icmp ugt i64 %123, 2305843009213693951
  br i1 %126, label %127, label %129, !prof !16

127:                                              ; preds = %125
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #12
          to label %128 unwind label %283

128:                                              ; preds = %127
  unreachable

129:                                              ; preds = %125
  %130 = invoke noalias nonnull i8* @_Znwm(i64 %122) #13
          to label %131 unwind label %283

131:                                              ; preds = %129
  %132 = bitcast i8* %130 to i32*
  %133 = load i32*, i32** %19, align 8, !tbaa !12
  %134 = load i32*, i32** %21, align 8, !tbaa !12
  %135 = ptrtoint i32* %134 to i64
  %136 = ptrtoint i32* %133 to i64
  %137 = sub i64 %135, %136
  br label %138

138:                                              ; preds = %131, %115
  %139 = phi i64 [ %137, %131 ], [ 0, %115 ]
  %140 = phi i32* [ %133, %131 ], [ %119, %115 ]
  %141 = phi i32* [ %132, %131 ], [ null, %115 ]
  %142 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %141, i32** %142, align 8, !tbaa !9
  %143 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 1
  %144 = getelementptr inbounds i32, i32* %141, i64 %123
  %145 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %144, i32** %145, align 8, !tbaa !17
  %146 = icmp eq i64 %139, 0
  br i1 %146, label %150, label %147

147:                                              ; preds = %138
  %148 = bitcast i32* %141 to i8*
  %149 = bitcast i32* %140 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %148, i8* align 4 %149, i64 %139, i1 false) #14
  br label %150

150:                                              ; preds = %147, %138
  %151 = ashr exact i64 %139, 2
  %152 = getelementptr inbounds i32, i32* %141, i64 %151
  store i32* %152, i32** %143, align 8, !tbaa !15
  invoke void @_Z8MakePostRSt6vectorIiSaIiEES1_S1_iiPi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector"* nonnull %7, %"class.std::vector"* nonnull %8, i32 %3, i32 %84, i32* nonnull %5)
          to label %153 unwind label %285

153:                                              ; preds = %150
  %154 = icmp eq i32* %141, null
  br i1 %154, label %157, label %155

155:                                              ; preds = %153
  %156 = bitcast i32* %141 to i8*
  tail call void @_ZdlPv(i8* nonnull %156) #14
  br label %157

157:                                              ; preds = %153, %155
  %158 = icmp eq i32* %103, null
  br i1 %158, label %161, label %159

159:                                              ; preds = %157
  %160 = bitcast i32* %103 to i8*
  tail call void @_ZdlPv(i8* nonnull %160) #14
  br label %161

161:                                              ; preds = %157, %159
  %162 = load i32*, i32** %86, align 8, !tbaa !15
  %163 = load i32*, i32** %15, align 8, !tbaa !9
  %164 = ptrtoint i32* %162 to i64
  %165 = ptrtoint i32* %163 to i64
  %166 = sub i64 %164, %165
  %167 = ashr exact i64 %166, 2
  %168 = icmp eq i64 %166, 0
  br i1 %168, label %180, label %169

169:                                              ; preds = %161
  %170 = icmp ugt i64 %167, 2305843009213693951
  br i1 %170, label %171, label %172, !prof !16

171:                                              ; preds = %169
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #12
  unreachable

172:                                              ; preds = %169
  %173 = tail call noalias nonnull i8* @_Znwm(i64 %166) #13
  %174 = bitcast i8* %173 to i32*
  %175 = load i32*, i32** %15, align 8, !tbaa !12
  %176 = load i32*, i32** %86, align 8, !tbaa !12
  %177 = ptrtoint i32* %176 to i64
  %178 = ptrtoint i32* %175 to i64
  %179 = sub i64 %177, %178
  br label %180

180:                                              ; preds = %172, %161
  %181 = phi i64 [ %179, %172 ], [ 0, %161 ]
  %182 = phi i32* [ %175, %172 ], [ %163, %161 ]
  %183 = phi i32* [ %174, %172 ], [ null, %161 ]
  %184 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %183, i32** %184, align 8, !tbaa !9
  %185 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 0, i32 0, i32 0, i32 0, i32 1
  %186 = getelementptr inbounds i32, i32* %183, i64 %167
  %187 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %186, i32** %187, align 8, !tbaa !17
  %188 = icmp eq i64 %181, 0
  br i1 %188, label %192, label %189

189:                                              ; preds = %180
  %190 = bitcast i32* %183 to i8*
  %191 = bitcast i32* %182 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %190, i8* align 4 %191, i64 %181, i1 false) #14
  br label %192

192:                                              ; preds = %180, %189
  %193 = ashr exact i64 %181, 2
  %194 = getelementptr inbounds i32, i32* %183, i64 %193
  store i32* %194, i32** %185, align 8, !tbaa !15
  %195 = load i32*, i32** %21, align 8, !tbaa !15
  %196 = load i32*, i32** %19, align 8, !tbaa !9
  %197 = ptrtoint i32* %195 to i64
  %198 = ptrtoint i32* %196 to i64
  %199 = sub i64 %197, %198
  %200 = ashr exact i64 %199, 2
  %201 = icmp eq i64 %199, 0
  br i1 %201, label %215, label %202

202:                                              ; preds = %192
  %203 = icmp ugt i64 %200, 2305843009213693951
  br i1 %203, label %204, label %206, !prof !16

204:                                              ; preds = %202
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #12
          to label %205 unwind label %293

205:                                              ; preds = %204
  unreachable

206:                                              ; preds = %202
  %207 = invoke noalias nonnull i8* @_Znwm(i64 %199) #13
          to label %208 unwind label %293

208:                                              ; preds = %206
  %209 = bitcast i8* %207 to i32*
  %210 = load i32*, i32** %19, align 8, !tbaa !12
  %211 = load i32*, i32** %21, align 8, !tbaa !12
  %212 = ptrtoint i32* %211 to i64
  %213 = ptrtoint i32* %210 to i64
  %214 = sub i64 %212, %213
  br label %215

215:                                              ; preds = %208, %192
  %216 = phi i64 [ %214, %208 ], [ 0, %192 ]
  %217 = phi i32* [ %210, %208 ], [ %196, %192 ]
  %218 = phi i32* [ %209, %208 ], [ null, %192 ]
  %219 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %10, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %218, i32** %219, align 8, !tbaa !9
  %220 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %10, i64 0, i32 0, i32 0, i32 0, i32 1
  %221 = getelementptr inbounds i32, i32* %218, i64 %200
  %222 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %10, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %221, i32** %222, align 8, !tbaa !17
  %223 = icmp eq i64 %216, 0
  br i1 %223, label %227, label %224

224:                                              ; preds = %215
  %225 = bitcast i32* %218 to i8*
  %226 = bitcast i32* %217 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %225, i8* align 4 %226, i64 %216, i1 false) #14
  br label %227

227:                                              ; preds = %224, %215
  %228 = ashr exact i64 %216, 2
  %229 = getelementptr inbounds i32, i32* %218, i64 %228
  store i32* %229, i32** %220, align 8, !tbaa !15
  %230 = add nsw i32 %84, 1
  invoke void @_Z8MakePostRSt6vectorIiSaIiEES1_S1_iiPi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector"* nonnull %9, %"class.std::vector"* nonnull %10, i32 %230, i32 %4, i32* nonnull %5)
          to label %231 unwind label %295

231:                                              ; preds = %227
  %232 = icmp eq i32* %218, null
  br i1 %232, label %235, label %233

233:                                              ; preds = %231
  %234 = bitcast i32* %218 to i8*
  tail call void @_ZdlPv(i8* nonnull %234) #14
  br label %235

235:                                              ; preds = %231, %233
  %236 = icmp eq i32* %183, null
  br i1 %236, label %239, label %237

237:                                              ; preds = %235
  %238 = bitcast i32* %183 to i8*
  tail call void @_ZdlPv(i8* nonnull %238) #14
  br label %239

239:                                              ; preds = %235, %237
  %240 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %241 = load i32*, i32** %240, align 8, !tbaa !15
  %242 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %243 = load i32*, i32** %242, align 8, !tbaa !17
  %244 = icmp eq i32* %241, %243
  br i1 %244, label %247, label %245

245:                                              ; preds = %239
  store i32 %18, i32* %241, align 4, !tbaa !5
  %246 = getelementptr inbounds i32, i32* %241, i64 1
  store i32* %246, i32** %240, align 8, !tbaa !15
  br label %303

247:                                              ; preds = %239
  %248 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %249 = load i32*, i32** %248, align 8, !tbaa !9
  %250 = ptrtoint i32* %241 to i64
  %251 = ptrtoint i32* %249 to i64
  %252 = sub i64 %250, %251
  %253 = ashr exact i64 %252, 2
  %254 = icmp eq i64 %252, 9223372036854775804
  br i1 %254, label %255, label %256

255:                                              ; preds = %247
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #12
  unreachable

256:                                              ; preds = %247
  %257 = icmp eq i64 %252, 0
  %258 = select i1 %257, i64 1, i64 %253
  %259 = add nsw i64 %258, %253
  %260 = icmp ult i64 %259, %253
  %261 = icmp ugt i64 %259, 2305843009213693951
  %262 = or i1 %260, %261
  %263 = select i1 %262, i64 2305843009213693951, i64 %259
  %264 = icmp eq i64 %263, 0
  br i1 %264, label %269, label %265

265:                                              ; preds = %256
  %266 = shl nuw nsw i64 %263, 2
  %267 = tail call noalias nonnull i8* @_Znwm(i64 %266) #13
  %268 = bitcast i8* %267 to i32*
  br label %269

269:                                              ; preds = %265, %256
  %270 = phi i32* [ %268, %265 ], [ null, %256 ]
  %271 = getelementptr inbounds i32, i32* %270, i64 %253
  store i32 %18, i32* %271, align 4, !tbaa !5
  %272 = icmp sgt i64 %252, 0
  br i1 %272, label %273, label %276

273:                                              ; preds = %269
  %274 = bitcast i32* %270 to i8*
  %275 = bitcast i32* %249 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %274, i8* align 4 %275, i64 %252, i1 false) #14
  br label %276

276:                                              ; preds = %273, %269
  %277 = getelementptr inbounds i32, i32* %271, i64 1
  %278 = icmp eq i32* %249, null
  br i1 %278, label %281, label %279

279:                                              ; preds = %276
  %280 = bitcast i32* %249 to i8*
  tail call void @_ZdlPv(i8* nonnull %280) #14
  br label %281

281:                                              ; preds = %279, %276
  store i32* %270, i32** %248, align 8, !tbaa !9
  store i32* %277, i32** %240, align 8, !tbaa !15
  %282 = getelementptr inbounds i32, i32* %270, i64 %263
  store i32* %282, i32** %242, align 8, !tbaa !17
  br label %303

283:                                              ; preds = %129, %127
  %284 = landingpad { i8*, i32 }
          cleanup
  br label %290

285:                                              ; preds = %150
  %286 = landingpad { i8*, i32 }
          cleanup
  %287 = icmp eq i32* %141, null
  br i1 %287, label %290, label %288

288:                                              ; preds = %285
  %289 = bitcast i32* %141 to i8*
  tail call void @_ZdlPv(i8* nonnull %289) #14
  br label %290

290:                                              ; preds = %288, %285, %283
  %291 = phi { i8*, i32 } [ %284, %283 ], [ %286, %285 ], [ %286, %288 ]
  %292 = icmp eq i32* %103, null
  br i1 %292, label %308, label %304

293:                                              ; preds = %206, %204
  %294 = landingpad { i8*, i32 }
          cleanup
  br label %300

295:                                              ; preds = %227
  %296 = landingpad { i8*, i32 }
          cleanup
  %297 = icmp eq i32* %218, null
  br i1 %297, label %300, label %298

298:                                              ; preds = %295
  %299 = bitcast i32* %218 to i8*
  tail call void @_ZdlPv(i8* nonnull %299) #14
  br label %300

300:                                              ; preds = %298, %295, %293
  %301 = phi { i8*, i32 } [ %294, %293 ], [ %296, %295 ], [ %296, %298 ]
  %302 = icmp eq i32* %183, null
  br i1 %302, label %308, label %304

303:                                              ; preds = %281, %245, %6
  ret void

304:                                              ; preds = %300, %290
  %305 = phi i32* [ %103, %290 ], [ %183, %300 ]
  %306 = phi { i8*, i32 } [ %291, %290 ], [ %301, %300 ]
  %307 = bitcast i32* %305 to i8*
  tail call void @_ZdlPv(i8* nonnull %307) #14
  br label %308

308:                                              ; preds = %304, %300, %290
  %309 = phi { i8*, i32 } [ %291, %290 ], [ %301, %300 ], [ %306, %304 ]
  resume { i8*, i32 } %309
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
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #14
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #14
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #14
  store i32 0, i32* %3, align 4, !tbaa !5
  %10 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %10) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false) #14
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %16, label %130

14:                                               ; preds = %61
  %15 = icmp sgt i32 %67, 0
  br i1 %15, label %77, label %130

16:                                               ; preds = %0, %61
  %17 = phi i32 [ %66, %61 ], [ 0, %0 ]
  %18 = phi i32* [ %64, %61 ], [ null, %0 ]
  %19 = phi i32* [ %65, %61 ], [ null, %0 ]
  %20 = phi i32* [ %62, %61 ], [ null, %0 ]
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %22 = icmp eq i32* %19, %18
  br i1 %22, label %25, label %23

23:                                               ; preds = %16
  %24 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %24, i32* %19, align 4, !tbaa !5
  br label %61

25:                                               ; preds = %16
  %26 = ptrtoint i32* %18 to i64
  %27 = ptrtoint i32* %20 to i64
  %28 = sub i64 %26, %27
  %29 = ashr exact i64 %28, 2
  %30 = icmp eq i64 %28, 9223372036854775804
  br i1 %30, label %31, label %33

31:                                               ; preds = %25
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #12
          to label %32 unwind label %73

32:                                               ; preds = %31
  unreachable

33:                                               ; preds = %25
  %34 = icmp eq i64 %28, 0
  %35 = select i1 %34, i64 1, i64 %29
  %36 = add nsw i64 %35, %29
  %37 = icmp ult i64 %36, %29
  %38 = icmp ugt i64 %36, 2305843009213693951
  %39 = or i1 %37, %38
  %40 = select i1 %39, i64 2305843009213693951, i64 %36
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %47, label %42

42:                                               ; preds = %33
  %43 = shl nuw nsw i64 %40, 2
  %44 = invoke noalias nonnull i8* @_Znwm(i64 %43) #13
          to label %45 unwind label %71

45:                                               ; preds = %42
  %46 = bitcast i8* %44 to i32*
  br label %47

47:                                               ; preds = %45, %33
  %48 = phi i32* [ %46, %45 ], [ null, %33 ]
  %49 = getelementptr inbounds i32, i32* %48, i64 %29
  %50 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %50, i32* %49, align 4, !tbaa !5
  %51 = icmp sgt i64 %28, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %47
  %53 = bitcast i32* %48 to i8*
  %54 = bitcast i32* %20 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %53, i8* align 4 %54, i64 %28, i1 false) #14
  br label %55

55:                                               ; preds = %52, %47
  %56 = icmp eq i32* %20, null
  br i1 %56, label %59, label %57

57:                                               ; preds = %55
  %58 = bitcast i32* %20 to i8*
  call void @_ZdlPv(i8* nonnull %58) #14
  br label %59

59:                                               ; preds = %57, %55
  %60 = getelementptr inbounds i32, i32* %48, i64 %40
  br label %61

61:                                               ; preds = %59, %23
  %62 = phi i32* [ %48, %59 ], [ %20, %23 ]
  %63 = phi i32* [ %49, %59 ], [ %19, %23 ]
  %64 = phi i32* [ %60, %59 ], [ %18, %23 ]
  %65 = getelementptr inbounds i32, i32* %63, i64 1
  %66 = add nuw nsw i32 %17, 1
  %67 = load i32, i32* %2, align 4, !tbaa !5
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %16, label %14, !llvm.loop !18

69:                                               ; preds = %103
  %70 = landingpad { i8*, i32 }
          cleanup
  br label %234

71:                                               ; preds = %42
  %72 = landingpad { i8*, i32 }
          cleanup
  br label %234

73:                                               ; preds = %144, %142, %92, %31
  %74 = phi i32* [ %20, %31 ], [ %62, %92 ], [ %132, %142 ], [ %132, %144 ]
  %75 = phi i32* [ null, %31 ], [ %81, %92 ], [ %133, %142 ], [ %133, %144 ]
  %76 = landingpad { i8*, i32 }
          cleanup
  br label %234

77:                                               ; preds = %14, %122
  %78 = phi i32 [ %127, %122 ], [ 0, %14 ]
  %79 = phi i32* [ %125, %122 ], [ null, %14 ]
  %80 = phi i32* [ %126, %122 ], [ null, %14 ]
  %81 = phi i32* [ %123, %122 ], [ null, %14 ]
  %82 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %83 = icmp eq i32* %80, %79
  br i1 %83, label %86, label %84

84:                                               ; preds = %77
  %85 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %85, i32* %80, align 4, !tbaa !5
  br label %122

86:                                               ; preds = %77
  %87 = ptrtoint i32* %79 to i64
  %88 = ptrtoint i32* %81 to i64
  %89 = sub i64 %87, %88
  %90 = ashr exact i64 %89, 2
  %91 = icmp eq i64 %89, 9223372036854775804
  br i1 %91, label %92, label %94

92:                                               ; preds = %86
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #12
          to label %93 unwind label %73

93:                                               ; preds = %92
  unreachable

94:                                               ; preds = %86
  %95 = icmp eq i64 %89, 0
  %96 = select i1 %95, i64 1, i64 %90
  %97 = add nsw i64 %96, %90
  %98 = icmp ult i64 %97, %90
  %99 = icmp ugt i64 %97, 2305843009213693951
  %100 = or i1 %98, %99
  %101 = select i1 %100, i64 2305843009213693951, i64 %97
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %108, label %103

103:                                              ; preds = %94
  %104 = shl nuw nsw i64 %101, 2
  %105 = invoke noalias nonnull i8* @_Znwm(i64 %104) #13
          to label %106 unwind label %69

106:                                              ; preds = %103
  %107 = bitcast i8* %105 to i32*
  br label %108

108:                                              ; preds = %106, %94
  %109 = phi i32* [ %107, %106 ], [ null, %94 ]
  %110 = getelementptr inbounds i32, i32* %109, i64 %90
  %111 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %111, i32* %110, align 4, !tbaa !5
  %112 = icmp sgt i64 %89, 0
  br i1 %112, label %113, label %116

113:                                              ; preds = %108
  %114 = bitcast i32* %109 to i8*
  %115 = bitcast i32* %81 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %114, i8* align 4 %115, i64 %89, i1 false) #14
  br label %116

116:                                              ; preds = %113, %108
  %117 = icmp eq i32* %81, null
  br i1 %117, label %120, label %118

118:                                              ; preds = %116
  %119 = bitcast i32* %81 to i8*
  call void @_ZdlPv(i8* nonnull %119) #14
  br label %120

120:                                              ; preds = %118, %116
  %121 = getelementptr inbounds i32, i32* %109, i64 %101
  br label %122

122:                                              ; preds = %120, %84
  %123 = phi i32* [ %109, %120 ], [ %81, %84 ]
  %124 = phi i32* [ %110, %120 ], [ %80, %84 ]
  %125 = phi i32* [ %121, %120 ], [ %79, %84 ]
  %126 = getelementptr inbounds i32, i32* %124, i64 1
  %127 = add nuw nsw i32 %78, 1
  %128 = load i32, i32* %2, align 4, !tbaa !5
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %77, label %130, !llvm.loop !19

130:                                              ; preds = %122, %0, %14
  %131 = phi i32* [ %65, %14 ], [ null, %0 ], [ %65, %122 ]
  %132 = phi i32* [ %62, %14 ], [ null, %0 ], [ %62, %122 ]
  %133 = phi i32* [ null, %14 ], [ null, %0 ], [ %123, %122 ]
  %134 = phi i32* [ null, %14 ], [ null, %0 ], [ %126, %122 ]
  %135 = ptrtoint i32* %131 to i64
  %136 = ptrtoint i32* %132 to i64
  %137 = sub i64 %135, %136
  %138 = ashr exact i64 %137, 2
  %139 = icmp eq i64 %137, 0
  br i1 %139, label %148, label %140

140:                                              ; preds = %130
  %141 = icmp ugt i64 %138, 2305843009213693951
  br i1 %141, label %142, label %144, !prof !16

142:                                              ; preds = %140
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #12
          to label %143 unwind label %73

143:                                              ; preds = %142
  unreachable

144:                                              ; preds = %140
  %145 = invoke noalias nonnull i8* @_Znwm(i64 %137) #13
          to label %146 unwind label %73

146:                                              ; preds = %144
  %147 = bitcast i8* %145 to i32*
  br label %148

148:                                              ; preds = %146, %130
  %149 = phi i32* [ %147, %146 ], [ null, %130 ]
  %150 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %149, i32** %150, align 8, !tbaa !9
  %151 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %149, i32** %151, align 8, !tbaa !15
  %152 = getelementptr inbounds i32, i32* %149, i64 %138
  %153 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %152, i32** %153, align 8, !tbaa !17
  br i1 %139, label %157, label %154

154:                                              ; preds = %148
  %155 = bitcast i32* %149 to i8*
  %156 = bitcast i32* %132 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %155, i8* align 4 %156, i64 %137, i1 false) #14
  br label %157

157:                                              ; preds = %154, %148
  store i32* %152, i32** %151, align 8, !tbaa !15
  %158 = ptrtoint i32* %134 to i64
  %159 = ptrtoint i32* %133 to i64
  %160 = sub i64 %158, %159
  %161 = ashr exact i64 %160, 2
  %162 = icmp eq i64 %160, 0
  br i1 %162, label %171, label %163

163:                                              ; preds = %157
  %164 = icmp ugt i64 %161, 2305843009213693951
  br i1 %164, label %165, label %167, !prof !16

165:                                              ; preds = %163
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #12
          to label %166 unwind label %207

166:                                              ; preds = %165
  unreachable

167:                                              ; preds = %163
  %168 = invoke noalias nonnull i8* @_Znwm(i64 %160) #13
          to label %169 unwind label %207

169:                                              ; preds = %167
  %170 = bitcast i8* %168 to i32*
  br label %171

171:                                              ; preds = %169, %157
  %172 = phi i32* [ %170, %169 ], [ null, %157 ]
  %173 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %172, i32** %173, align 8, !tbaa !9
  %174 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %172, i32** %174, align 8, !tbaa !15
  %175 = getelementptr inbounds i32, i32* %172, i64 %161
  %176 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %175, i32** %176, align 8, !tbaa !17
  br i1 %162, label %180, label %177

177:                                              ; preds = %171
  %178 = bitcast i32* %172 to i8*
  %179 = bitcast i32* %133 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %178, i8* align 4 %179, i64 %160, i1 false) #14
  br label %180

180:                                              ; preds = %177, %171
  store i32* %175, i32** %174, align 8, !tbaa !15
  %181 = trunc i64 %138 to i32
  invoke void @_Z8MakePostRSt6vectorIiSaIiEES1_S1_iiPi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4, %"class.std::vector"* nonnull %5, %"class.std::vector"* nonnull %6, i32 0, i32 %181, i32* nonnull %3)
          to label %182 unwind label %209

182:                                              ; preds = %180
  %183 = icmp eq i32* %172, null
  br i1 %183, label %186, label %184

184:                                              ; preds = %182
  %185 = bitcast i32* %172 to i8*
  call void @_ZdlPv(i8* nonnull %185) #14
  br label %186

186:                                              ; preds = %182, %184
  %187 = icmp eq i32* %149, null
  br i1 %187, label %190, label %188

188:                                              ; preds = %186
  %189 = bitcast i32* %149 to i8*
  call void @_ZdlPv(i8* nonnull %189) #14
  br label %190

190:                                              ; preds = %186, %188
  %191 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %192 = load i32*, i32** %191, align 8, !tbaa !9
  %193 = load i32, i32* %192, align 4, !tbaa !5
  %194 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %193)
  %195 = load i32, i32* %2, align 4, !tbaa !5
  %196 = icmp sgt i32 %195, 1
  br i1 %196, label %197, label %219

197:                                              ; preds = %190, %197
  %198 = phi i64 [ %203, %197 ], [ 1, %190 ]
  %199 = load i32*, i32** %191, align 8, !tbaa !9
  %200 = getelementptr inbounds i32, i32* %199, i64 %198
  %201 = load i32, i32* %200, align 4, !tbaa !5
  %202 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %201)
  %203 = add nuw nsw i64 %198, 1
  %204 = load i32, i32* %2, align 4, !tbaa !5
  %205 = sext i32 %204 to i64
  %206 = icmp slt i64 %203, %205
  br i1 %206, label %197, label %219, !llvm.loop !20

207:                                              ; preds = %167, %165
  %208 = landingpad { i8*, i32 }
          cleanup
  br label %214

209:                                              ; preds = %180
  %210 = landingpad { i8*, i32 }
          cleanup
  %211 = icmp eq i32* %172, null
  br i1 %211, label %214, label %212

212:                                              ; preds = %209
  %213 = bitcast i32* %172 to i8*
  call void @_ZdlPv(i8* nonnull %213) #14
  br label %214

214:                                              ; preds = %212, %209, %207
  %215 = phi { i8*, i32 } [ %208, %207 ], [ %210, %209 ], [ %210, %212 ]
  %216 = icmp eq i32* %149, null
  br i1 %216, label %234, label %217

217:                                              ; preds = %214
  %218 = bitcast i32* %149 to i8*
  call void @_ZdlPv(i8* nonnull %218) #14
  br label %234

219:                                              ; preds = %197, %190
  %220 = call i32 @putchar(i32 10)
  %221 = load i32*, i32** %191, align 8, !tbaa !9
  %222 = icmp eq i32* %221, null
  br i1 %222, label %225, label %223

223:                                              ; preds = %219
  %224 = bitcast i32* %221 to i8*
  call void @_ZdlPv(i8* nonnull %224) #14
  br label %225

225:                                              ; preds = %219, %223
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #14
  %226 = icmp eq i32* %132, null
  br i1 %226, label %229, label %227

227:                                              ; preds = %225
  %228 = bitcast i32* %132 to i8*
  call void @_ZdlPv(i8* nonnull %228) #14
  br label %229

229:                                              ; preds = %225, %227
  %230 = icmp eq i32* %133, null
  br i1 %230, label %233, label %231

231:                                              ; preds = %229
  %232 = bitcast i32* %133 to i8*
  call void @_ZdlPv(i8* nonnull %232) #14
  br label %233

233:                                              ; preds = %229, %231
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #14
  ret i32 0

234:                                              ; preds = %69, %73, %71, %217, %214
  %235 = phi i32* [ %132, %214 ], [ %132, %217 ], [ %62, %69 ], [ %20, %71 ], [ %74, %73 ]
  %236 = phi i32* [ %133, %214 ], [ %133, %217 ], [ %81, %69 ], [ null, %71 ], [ %75, %73 ]
  %237 = phi { i8*, i32 } [ %215, %214 ], [ %215, %217 ], [ %70, %69 ], [ %72, %71 ], [ %76, %73 ]
  %238 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %239 = load i32*, i32** %238, align 8, !tbaa !9
  %240 = icmp eq i32* %239, null
  br i1 %240, label %243, label %241

241:                                              ; preds = %234
  %242 = bitcast i32* %239 to i8*
  call void @_ZdlPv(i8* nonnull %242) #14
  br label %243

243:                                              ; preds = %234, %241
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #14
  %244 = icmp eq i32* %235, null
  br i1 %244, label %247, label %245

245:                                              ; preds = %243
  %246 = bitcast i32* %235 to i8*
  call void @_ZdlPv(i8* nonnull %246) #14
  br label %247

247:                                              ; preds = %243, %245
  %248 = icmp eq i32* %236, null
  br i1 %248, label %251, label %249

249:                                              ; preds = %247
  %250 = bitcast i32* %236 to i8*
  call void @_ZdlPv(i8* nonnull %250) #14
  br label %251

251:                                              ; preds = %247, %249
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #14
  resume { i8*, i32 } %237
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s174120611.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
attributes #12 = { noreturn }
attributes #13 = { allocsize(0) }
attributes #14 = { nounwind }

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
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!11, !11, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!10, !11, i64 8}
!16 = !{!"branch_weights", i32 1, i32 2000}
!17 = !{!10, !11, i64 16}
!18 = distinct !{!18, !14}
!19 = distinct !{!19, !14}
!20 = distinct !{!20, !14}
