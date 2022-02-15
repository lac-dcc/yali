; ModuleID = 'Project_CodeNet_C++1400/p03224/s148175667.cpp'
source_filename = "Project_CodeNet_C++1400/p03224/s148175667.cpp"
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
@.str.2 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s148175667.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #13
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %6, label %11

6:                                                ; preds = %0
  %7 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %8 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 2)
  %9 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), i32 1, i32 1)
  %10 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), i32 1, i32 1)
  br label %416

11:                                               ; preds = %0, %427
  %12 = phi i32 [ %428, %427 ], [ 1, %0 ]
  %13 = icmp eq i32 %12, 1001
  br i1 %13, label %19, label %14

14:                                               ; preds = %11
  %15 = add nuw nsw i32 %12, 1
  %16 = mul nsw i32 %15, %12
  %17 = lshr i32 %16, 1
  %18 = icmp eq i32 %17, %4
  br i1 %18, label %21, label %417, !llvm.loop !9

19:                                               ; preds = %11
  %20 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0))
  br label %416

21:                                               ; preds = %427, %422, %417, %14
  %22 = phi i32 [ %15, %14 ], [ %418, %417 ], [ %423, %422 ], [ %428, %427 ]
  %23 = phi i32 [ %12, %14 ], [ %15, %417 ], [ %418, %422 ], [ %423, %427 ]
  %24 = zext i32 %22 to i64
  %25 = call i8* @llvm.stacksave()
  %26 = alloca %"class.std::vector", i64 %24, align 16
  %27 = bitcast %"class.std::vector"* %26 to i8*
  %28 = mul nuw nsw i64 %24, 24
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 %27, i8 0, i64 %28, i1 false)
  %29 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %26, i64 %24
  %30 = icmp ugt i32 %23, 2
  br i1 %30, label %31, label %34

31:                                               ; preds = %21
  %32 = add nsw i32 %23, -2
  %33 = zext i32 %32 to i64
  br label %43

34:                                               ; preds = %119, %21
  %35 = phi i32 [ 0, %21 ], [ %32, %119 ]
  %36 = add nsw i32 %23, -1
  %37 = zext i32 %35 to i64
  %38 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %26, i64 %37, i32 0, i32 0, i32 0, i32 1
  %39 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %26, i64 %37, i32 0, i32 0, i32 0, i32 2
  %40 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %26, i64 %37, i32 0, i32 0, i32 0, i32 0
  %41 = load i32*, i32** %38, align 8, !tbaa !11
  %42 = load i32*, i32** %39, align 8, !tbaa !14
  br label %194

43:                                               ; preds = %31, %119
  %44 = phi i64 [ 0, %31 ], [ %120, %119 ]
  %45 = phi i32 [ %32, %31 ], [ %123, %119 ]
  %46 = phi i32 [ 6, %31 ], [ %122, %119 ]
  %47 = phi i32 [ 6, %31 ], [ %121, %119 ]
  %48 = phi i32 [ 2, %31 ], [ %53, %119 ]
  %49 = lshr exact i32 %46, 1
  %50 = add nsw i32 %48, -1
  %51 = mul nsw i32 %50, %48
  %52 = sdiv i32 %51, 2
  %53 = add nuw nsw i32 %48, 1
  %54 = mul nsw i32 %53, %48
  %55 = lshr i32 %54, 1
  %56 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %26, i64 %44, i32 0, i32 0, i32 0, i32 1
  %57 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %26, i64 %44, i32 0, i32 0, i32 0, i32 2
  %58 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %26, i64 %44, i32 0, i32 0, i32 0, i32 0
  %59 = icmp slt i32 %52, %55
  br i1 %59, label %60, label %63

60:                                               ; preds = %43
  %61 = load i32*, i32** %56, align 8, !tbaa !11
  %62 = load i32*, i32** %57, align 8, !tbaa !14
  br label %66

63:                                               ; preds = %111, %43
  %64 = load i32*, i32** %56, align 8, !tbaa !11
  %65 = load i32*, i32** %57, align 8, !tbaa !14
  br label %125

66:                                               ; preds = %60, %111
  %67 = phi i32* [ %112, %111 ], [ %62, %60 ]
  %68 = phi i32* [ %113, %111 ], [ %61, %60 ]
  %69 = phi i32 [ %70, %111 ], [ %52, %60 ]
  %70 = add i32 %69, 1
  %71 = icmp eq i32* %68, %67
  br i1 %71, label %74, label %72

72:                                               ; preds = %66
  store i32 %70, i32* %68, align 4, !tbaa !5
  %73 = getelementptr inbounds i32, i32* %68, i64 1
  store i32* %73, i32** %56, align 8, !tbaa !11
  br label %111

74:                                               ; preds = %66
  %75 = load i32*, i32** %58, align 8, !tbaa !15
  %76 = ptrtoint i32* %67 to i64
  %77 = ptrtoint i32* %75 to i64
  %78 = sub i64 %76, %77
  %79 = ashr exact i64 %78, 2
  %80 = icmp eq i64 %78, 9223372036854775804
  br i1 %80, label %81, label %83

81:                                               ; preds = %74
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.8, i64 0, i64 0)) #14
          to label %82 unwind label %117

82:                                               ; preds = %81
  unreachable

83:                                               ; preds = %74
  %84 = icmp eq i64 %78, 0
  %85 = select i1 %84, i64 1, i64 %79
  %86 = add nsw i64 %85, %79
  %87 = icmp ult i64 %86, %79
  %88 = icmp ugt i64 %86, 2305843009213693951
  %89 = or i1 %87, %88
  %90 = select i1 %89, i64 2305843009213693951, i64 %86
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %97, label %92

92:                                               ; preds = %83
  %93 = shl nuw nsw i64 %90, 2
  %94 = invoke noalias nonnull i8* @_Znwm(i64 %93) #15
          to label %95 unwind label %115

95:                                               ; preds = %92
  %96 = bitcast i8* %94 to i32*
  br label %97

97:                                               ; preds = %95, %83
  %98 = phi i32* [ %96, %95 ], [ null, %83 ]
  %99 = getelementptr inbounds i32, i32* %98, i64 %79
  store i32 %70, i32* %99, align 4, !tbaa !5
  %100 = icmp sgt i64 %78, 0
  br i1 %100, label %101, label %104

101:                                              ; preds = %97
  %102 = bitcast i32* %98 to i8*
  %103 = bitcast i32* %75 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %102, i8* align 4 %103, i64 %78, i1 false) #13
  br label %104

104:                                              ; preds = %97, %101
  %105 = getelementptr inbounds i32, i32* %99, i64 1
  %106 = icmp eq i32* %75, null
  br i1 %106, label %109, label %107

107:                                              ; preds = %104
  %108 = bitcast i32* %75 to i8*
  call void @_ZdlPv(i8* nonnull %108) #13
  br label %109

109:                                              ; preds = %107, %104
  store i32* %98, i32** %58, align 8, !tbaa !15
  store i32* %105, i32** %56, align 8, !tbaa !11
  %110 = getelementptr inbounds i32, i32* %98, i64 %90
  store i32* %110, i32** %57, align 8, !tbaa !14
  br label %111

111:                                              ; preds = %109, %72
  %112 = phi i32* [ %110, %109 ], [ %67, %72 ]
  %113 = phi i32* [ %105, %109 ], [ %73, %72 ]
  %114 = icmp eq i32 %70, %49
  br i1 %114, label %63, label %66, !llvm.loop !16

115:                                              ; preds = %92
  %116 = landingpad { i8*, i32 }
          cleanup
  br label %392

117:                                              ; preds = %81
  %118 = landingpad { i8*, i32 }
          cleanup
  br label %392

119:                                              ; preds = %172
  %120 = add nuw nsw i64 %44, 1
  %121 = add nuw nsw i32 %47, 2
  %122 = add i32 %46, %47
  %123 = add nsw i32 %45, -1
  %124 = icmp eq i64 %120, %33
  br i1 %124, label %34, label %43, !llvm.loop !17

125:                                              ; preds = %63, %172
  %126 = phi i32* [ %173, %172 ], [ %65, %63 ]
  %127 = phi i32* [ %174, %172 ], [ %64, %63 ]
  %128 = phi i32 [ %176, %172 ], [ %48, %63 ]
  %129 = phi i32 [ %175, %172 ], [ 0, %63 ]
  %130 = phi i32 [ %131, %172 ], [ %55, %63 ]
  %131 = add nuw nsw i32 %128, %130
  %132 = icmp eq i32* %127, %126
  br i1 %132, label %135, label %133

133:                                              ; preds = %125
  store i32 %131, i32* %127, align 4, !tbaa !5
  %134 = getelementptr inbounds i32, i32* %127, i64 1
  store i32* %134, i32** %56, align 8, !tbaa !11
  br label %172

135:                                              ; preds = %125
  %136 = load i32*, i32** %58, align 8, !tbaa !15
  %137 = ptrtoint i32* %126 to i64
  %138 = ptrtoint i32* %136 to i64
  %139 = sub i64 %137, %138
  %140 = ashr exact i64 %139, 2
  %141 = icmp eq i64 %139, 9223372036854775804
  br i1 %141, label %142, label %144

142:                                              ; preds = %135
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.8, i64 0, i64 0)) #14
          to label %143 unwind label %180

143:                                              ; preds = %142
  unreachable

144:                                              ; preds = %135
  %145 = icmp eq i64 %139, 0
  %146 = select i1 %145, i64 1, i64 %140
  %147 = add nsw i64 %146, %140
  %148 = icmp ult i64 %147, %140
  %149 = icmp ugt i64 %147, 2305843009213693951
  %150 = or i1 %148, %149
  %151 = select i1 %150, i64 2305843009213693951, i64 %147
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %158, label %153

153:                                              ; preds = %144
  %154 = shl nuw nsw i64 %151, 2
  %155 = invoke noalias nonnull i8* @_Znwm(i64 %154) #15
          to label %156 unwind label %178

156:                                              ; preds = %153
  %157 = bitcast i8* %155 to i32*
  br label %158

158:                                              ; preds = %156, %144
  %159 = phi i32* [ %157, %156 ], [ null, %144 ]
  %160 = getelementptr inbounds i32, i32* %159, i64 %140
  store i32 %131, i32* %160, align 4, !tbaa !5
  %161 = icmp sgt i64 %139, 0
  br i1 %161, label %162, label %165

162:                                              ; preds = %158
  %163 = bitcast i32* %159 to i8*
  %164 = bitcast i32* %136 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %163, i8* align 4 %164, i64 %139, i1 false) #13
  br label %165

165:                                              ; preds = %158, %162
  %166 = getelementptr inbounds i32, i32* %160, i64 1
  %167 = icmp eq i32* %136, null
  br i1 %167, label %170, label %168

168:                                              ; preds = %165
  %169 = bitcast i32* %136 to i8*
  call void @_ZdlPv(i8* nonnull %169) #13
  br label %170

170:                                              ; preds = %168, %165
  store i32* %159, i32** %58, align 8, !tbaa !15
  store i32* %166, i32** %56, align 8, !tbaa !11
  %171 = getelementptr inbounds i32, i32* %159, i64 %151
  store i32* %171, i32** %57, align 8, !tbaa !14
  br label %172

172:                                              ; preds = %170, %133
  %173 = phi i32* [ %171, %170 ], [ %126, %133 ]
  %174 = phi i32* [ %166, %170 ], [ %134, %133 ]
  %175 = add nuw nsw i32 %129, 1
  %176 = add nuw nsw i32 %175, %48
  %177 = icmp eq i32 %175, %45
  br i1 %177, label %119, label %125, !llvm.loop !18

178:                                              ; preds = %153
  %179 = landingpad { i8*, i32 }
          cleanup
  br label %392

180:                                              ; preds = %142
  %181 = landingpad { i8*, i32 }
          cleanup
  br label %392

182:                                              ; preds = %242
  %183 = add nuw nsw i32 %35, 1
  %184 = mul nsw i32 %36, %23
  %185 = sdiv i32 %184, 2
  %186 = zext i32 %183 to i64
  %187 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %26, i64 %186, i32 0, i32 0, i32 0, i32 1
  %188 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %26, i64 %186, i32 0, i32 0, i32 0, i32 2
  %189 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %26, i64 %186, i32 0, i32 0, i32 0, i32 0
  %190 = icmp slt i32 %185, %4
  br i1 %190, label %191, label %250

191:                                              ; preds = %182
  %192 = load i32*, i32** %187, align 8, !tbaa !11
  %193 = load i32*, i32** %188, align 8, !tbaa !14
  br label %258

194:                                              ; preds = %34, %242
  %195 = phi i32* [ %42, %34 ], [ %243, %242 ]
  %196 = phi i32* [ %41, %34 ], [ %244, %242 ]
  %197 = phi i32 [ 0, %34 ], [ %198, %242 ]
  %198 = add nuw nsw i32 %197, 1
  %199 = mul nsw i32 %198, %197
  %200 = lshr i32 %199, 1
  %201 = add nuw nsw i32 %200, 1
  %202 = icmp eq i32* %196, %195
  br i1 %202, label %205, label %203

203:                                              ; preds = %194
  store i32 %201, i32* %196, align 4, !tbaa !5
  %204 = getelementptr inbounds i32, i32* %196, i64 1
  store i32* %204, i32** %38, align 8, !tbaa !11
  br label %242

205:                                              ; preds = %194
  %206 = load i32*, i32** %40, align 8, !tbaa !15
  %207 = ptrtoint i32* %195 to i64
  %208 = ptrtoint i32* %206 to i64
  %209 = sub i64 %207, %208
  %210 = ashr exact i64 %209, 2
  %211 = icmp eq i64 %209, 9223372036854775804
  br i1 %211, label %212, label %214

212:                                              ; preds = %205
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.8, i64 0, i64 0)) #14
          to label %213 unwind label %248

213:                                              ; preds = %212
  unreachable

214:                                              ; preds = %205
  %215 = icmp eq i64 %209, 0
  %216 = select i1 %215, i64 1, i64 %210
  %217 = add nsw i64 %216, %210
  %218 = icmp ult i64 %217, %210
  %219 = icmp ugt i64 %217, 2305843009213693951
  %220 = or i1 %218, %219
  %221 = select i1 %220, i64 2305843009213693951, i64 %217
  %222 = icmp eq i64 %221, 0
  br i1 %222, label %228, label %223

223:                                              ; preds = %214
  %224 = shl nuw nsw i64 %221, 2
  %225 = invoke noalias nonnull i8* @_Znwm(i64 %224) #15
          to label %226 unwind label %246

226:                                              ; preds = %223
  %227 = bitcast i8* %225 to i32*
  br label %228

228:                                              ; preds = %226, %214
  %229 = phi i32* [ %227, %226 ], [ null, %214 ]
  %230 = getelementptr inbounds i32, i32* %229, i64 %210
  store i32 %201, i32* %230, align 4, !tbaa !5
  %231 = icmp sgt i64 %209, 0
  br i1 %231, label %232, label %235

232:                                              ; preds = %228
  %233 = bitcast i32* %229 to i8*
  %234 = bitcast i32* %206 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %233, i8* align 4 %234, i64 %209, i1 false) #13
  br label %235

235:                                              ; preds = %232, %228
  %236 = getelementptr inbounds i32, i32* %230, i64 1
  %237 = icmp eq i32* %206, null
  br i1 %237, label %240, label %238

238:                                              ; preds = %235
  %239 = bitcast i32* %206 to i8*
  call void @_ZdlPv(i8* nonnull %239) #13
  br label %240

240:                                              ; preds = %238, %235
  store i32* %229, i32** %40, align 8, !tbaa !15
  store i32* %236, i32** %38, align 8, !tbaa !11
  %241 = getelementptr inbounds i32, i32* %229, i64 %221
  store i32* %241, i32** %39, align 8, !tbaa !14
  br label %242

242:                                              ; preds = %240, %203
  %243 = phi i32* [ %241, %240 ], [ %195, %203 ]
  %244 = phi i32* [ %236, %240 ], [ %204, %203 ]
  %245 = icmp eq i32 %198, %23
  br i1 %245, label %182, label %194, !llvm.loop !19

246:                                              ; preds = %223
  %247 = landingpad { i8*, i32 }
          cleanup
  br label %392

248:                                              ; preds = %212
  %249 = landingpad { i8*, i32 }
          cleanup
  br label %392

250:                                              ; preds = %303, %182
  %251 = add nuw nsw i32 %35, 2
  %252 = zext i32 %251 to i64
  %253 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %26, i64 %252, i32 0, i32 0, i32 0, i32 1
  %254 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %26, i64 %252, i32 0, i32 0, i32 0, i32 2
  %255 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %26, i64 %252, i32 0, i32 0, i32 0, i32 0
  %256 = load i32*, i32** %253, align 8, !tbaa !11
  %257 = load i32*, i32** %254, align 8, !tbaa !14
  br label %314

258:                                              ; preds = %191, %303
  %259 = phi i32* [ %304, %303 ], [ %193, %191 ]
  %260 = phi i32* [ %305, %303 ], [ %192, %191 ]
  %261 = phi i32 [ %262, %303 ], [ %185, %191 ]
  %262 = add nuw nsw i32 %261, 1
  %263 = icmp eq i32* %260, %259
  br i1 %263, label %266, label %264

264:                                              ; preds = %258
  store i32 %262, i32* %260, align 4, !tbaa !5
  %265 = getelementptr inbounds i32, i32* %260, i64 1
  store i32* %265, i32** %187, align 8, !tbaa !11
  br label %303

266:                                              ; preds = %258
  %267 = load i32*, i32** %189, align 8, !tbaa !15
  %268 = ptrtoint i32* %259 to i64
  %269 = ptrtoint i32* %267 to i64
  %270 = sub i64 %268, %269
  %271 = ashr exact i64 %270, 2
  %272 = icmp eq i64 %270, 9223372036854775804
  br i1 %272, label %273, label %275

273:                                              ; preds = %266
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.8, i64 0, i64 0)) #14
          to label %274 unwind label %309

274:                                              ; preds = %273
  unreachable

275:                                              ; preds = %266
  %276 = icmp eq i64 %270, 0
  %277 = select i1 %276, i64 1, i64 %271
  %278 = add nsw i64 %277, %271
  %279 = icmp ult i64 %278, %271
  %280 = icmp ugt i64 %278, 2305843009213693951
  %281 = or i1 %279, %280
  %282 = select i1 %281, i64 2305843009213693951, i64 %278
  %283 = icmp eq i64 %282, 0
  br i1 %283, label %289, label %284

284:                                              ; preds = %275
  %285 = shl nuw nsw i64 %282, 2
  %286 = invoke noalias nonnull i8* @_Znwm(i64 %285) #15
          to label %287 unwind label %307

287:                                              ; preds = %284
  %288 = bitcast i8* %286 to i32*
  br label %289

289:                                              ; preds = %287, %275
  %290 = phi i32* [ %288, %287 ], [ null, %275 ]
  %291 = getelementptr inbounds i32, i32* %290, i64 %271
  store i32 %262, i32* %291, align 4, !tbaa !5
  %292 = icmp sgt i64 %270, 0
  br i1 %292, label %293, label %296

293:                                              ; preds = %289
  %294 = bitcast i32* %290 to i8*
  %295 = bitcast i32* %267 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %294, i8* align 4 %295, i64 %270, i1 false) #13
  br label %296

296:                                              ; preds = %289, %293
  %297 = getelementptr inbounds i32, i32* %291, i64 1
  %298 = icmp eq i32* %267, null
  br i1 %298, label %301, label %299

299:                                              ; preds = %296
  %300 = bitcast i32* %267 to i8*
  call void @_ZdlPv(i8* nonnull %300) #13
  br label %301

301:                                              ; preds = %299, %296
  store i32* %290, i32** %189, align 8, !tbaa !15
  store i32* %297, i32** %187, align 8, !tbaa !11
  %302 = getelementptr inbounds i32, i32* %290, i64 %282
  store i32* %302, i32** %188, align 8, !tbaa !14
  br label %303

303:                                              ; preds = %301, %264
  %304 = phi i32* [ %302, %301 ], [ %259, %264 ]
  %305 = phi i32* [ %297, %301 ], [ %265, %264 ]
  %306 = icmp eq i32 %262, %4
  br i1 %306, label %250, label %258, !llvm.loop !20

307:                                              ; preds = %284
  %308 = landingpad { i8*, i32 }
          cleanup
  br label %392

309:                                              ; preds = %273
  %310 = landingpad { i8*, i32 }
          cleanup
  br label %392

311:                                              ; preds = %361
  %312 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %313 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %22)
  br label %369

314:                                              ; preds = %250, %361
  %315 = phi i32* [ %257, %250 ], [ %362, %361 ]
  %316 = phi i32* [ %256, %250 ], [ %363, %361 ]
  %317 = phi i32 [ 1, %250 ], [ %318, %361 ]
  %318 = add nuw nsw i32 %317, 1
  %319 = mul nsw i32 %318, %317
  %320 = lshr i32 %319, 1
  %321 = icmp eq i32* %316, %315
  br i1 %321, label %324, label %322

322:                                              ; preds = %314
  store i32 %320, i32* %316, align 4, !tbaa !5
  %323 = getelementptr inbounds i32, i32* %316, i64 1
  store i32* %323, i32** %253, align 8, !tbaa !11
  br label %361

324:                                              ; preds = %314
  %325 = load i32*, i32** %255, align 8, !tbaa !15
  %326 = ptrtoint i32* %315 to i64
  %327 = ptrtoint i32* %325 to i64
  %328 = sub i64 %326, %327
  %329 = ashr exact i64 %328, 2
  %330 = icmp eq i64 %328, 9223372036854775804
  br i1 %330, label %331, label %333

331:                                              ; preds = %324
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.8, i64 0, i64 0)) #14
          to label %332 unwind label %367

332:                                              ; preds = %331
  unreachable

333:                                              ; preds = %324
  %334 = icmp eq i64 %328, 0
  %335 = select i1 %334, i64 1, i64 %329
  %336 = add nsw i64 %335, %329
  %337 = icmp ult i64 %336, %329
  %338 = icmp ugt i64 %336, 2305843009213693951
  %339 = or i1 %337, %338
  %340 = select i1 %339, i64 2305843009213693951, i64 %336
  %341 = icmp eq i64 %340, 0
  br i1 %341, label %347, label %342

342:                                              ; preds = %333
  %343 = shl nuw nsw i64 %340, 2
  %344 = invoke noalias nonnull i8* @_Znwm(i64 %343) #15
          to label %345 unwind label %365

345:                                              ; preds = %342
  %346 = bitcast i8* %344 to i32*
  br label %347

347:                                              ; preds = %345, %333
  %348 = phi i32* [ %346, %345 ], [ null, %333 ]
  %349 = getelementptr inbounds i32, i32* %348, i64 %329
  store i32 %320, i32* %349, align 4, !tbaa !5
  %350 = icmp sgt i64 %328, 0
  br i1 %350, label %351, label %354

351:                                              ; preds = %347
  %352 = bitcast i32* %348 to i8*
  %353 = bitcast i32* %325 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %352, i8* align 4 %353, i64 %328, i1 false) #13
  br label %354

354:                                              ; preds = %351, %347
  %355 = getelementptr inbounds i32, i32* %349, i64 1
  %356 = icmp eq i32* %325, null
  br i1 %356, label %359, label %357

357:                                              ; preds = %354
  %358 = bitcast i32* %325 to i8*
  call void @_ZdlPv(i8* nonnull %358) #13
  br label %359

359:                                              ; preds = %357, %354
  store i32* %348, i32** %255, align 8, !tbaa !15
  store i32* %355, i32** %253, align 8, !tbaa !11
  %360 = getelementptr inbounds i32, i32* %348, i64 %340
  store i32* %360, i32** %254, align 8, !tbaa !14
  br label %361

361:                                              ; preds = %359, %322
  %362 = phi i32* [ %360, %359 ], [ %315, %322 ]
  %363 = phi i32* [ %355, %359 ], [ %323, %322 ]
  %364 = icmp eq i32 %317, %23
  br i1 %364, label %311, label %314, !llvm.loop !21

365:                                              ; preds = %342
  %366 = landingpad { i8*, i32 }
          cleanup
  br label %392

367:                                              ; preds = %331
  %368 = landingpad { i8*, i32 }
          cleanup
  br label %392

369:                                              ; preds = %311, %382
  %370 = phi i64 [ 0, %311 ], [ %384, %382 ]
  %371 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %26, i64 %370, i32 0, i32 0, i32 0, i32 1
  %372 = load i32*, i32** %371, align 8, !tbaa !22
  %373 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %26, i64 %370, i32 0, i32 0, i32 0, i32 0
  %374 = load i32*, i32** %373, align 8, !tbaa !22
  %375 = ptrtoint i32* %372 to i64
  %376 = ptrtoint i32* %374 to i64
  %377 = sub i64 %375, %376
  %378 = lshr exact i64 %377, 2
  %379 = trunc i64 %378 to i32
  %380 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i64 0, i64 0), i32 %379)
  %381 = icmp eq i32* %374, %372
  br i1 %381, label %382, label %386

382:                                              ; preds = %386, %369
  %383 = call i32 @putchar(i32 10)
  %384 = add nuw nsw i64 %370, 1
  %385 = icmp eq i64 %384, %24
  br i1 %385, label %394, label %369, !llvm.loop !23

386:                                              ; preds = %369, %386
  %387 = phi i32* [ %390, %386 ], [ %374, %369 ]
  %388 = load i32, i32* %387, align 4, !tbaa !5
  %389 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i64 0, i64 0), i32 %388)
  %390 = getelementptr inbounds i32, i32* %387, i64 1
  %391 = icmp eq i32* %390, %372
  br i1 %391, label %382, label %386

392:                                              ; preds = %365, %367, %307, %309, %246, %248, %178, %180, %115, %117
  %393 = phi { i8*, i32 } [ %116, %115 ], [ %118, %117 ], [ %179, %178 ], [ %181, %180 ], [ %247, %246 ], [ %249, %248 ], [ %308, %307 ], [ %310, %309 ], [ %366, %365 ], [ %368, %367 ]
  br label %405

394:                                              ; preds = %382, %402
  %395 = phi %"class.std::vector"* [ %396, %402 ], [ %29, %382 ]
  %396 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %395, i64 -1
  %397 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %396, i64 0, i32 0, i32 0, i32 0, i32 0
  %398 = load i32*, i32** %397, align 8, !tbaa !15
  %399 = icmp eq i32* %398, null
  br i1 %399, label %402, label %400

400:                                              ; preds = %394
  %401 = bitcast i32* %398 to i8*
  call void @_ZdlPv(i8* nonnull %401) #13
  br label %402

402:                                              ; preds = %394, %400
  %403 = icmp eq %"class.std::vector"* %396, %26
  br i1 %403, label %404, label %394

404:                                              ; preds = %402
  call void @llvm.stackrestore(i8* %25)
  br label %416

405:                                              ; preds = %392, %413
  %406 = phi %"class.std::vector"* [ %29, %392 ], [ %407, %413 ]
  %407 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %406, i64 -1
  %408 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %407, i64 0, i32 0, i32 0, i32 0, i32 0
  %409 = load i32*, i32** %408, align 8, !tbaa !15
  %410 = icmp eq i32* %409, null
  br i1 %410, label %413, label %411

411:                                              ; preds = %405
  %412 = bitcast i32* %409 to i8*
  call void @_ZdlPv(i8* nonnull %412) #13
  br label %413

413:                                              ; preds = %405, %411
  %414 = icmp eq %"class.std::vector"* %407, %26
  br i1 %414, label %415, label %405

415:                                              ; preds = %413
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #13
  resume { i8*, i32 } %393

416:                                              ; preds = %19, %404, %6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #13
  ret i32 0

417:                                              ; preds = %14
  %418 = add nuw nsw i32 %12, 2
  %419 = mul nsw i32 %418, %15
  %420 = lshr i32 %419, 1
  %421 = icmp eq i32 %420, %4
  br i1 %421, label %21, label %422, !llvm.loop !9

422:                                              ; preds = %417
  %423 = add nuw nsw i32 %12, 3
  %424 = mul nsw i32 %423, %418
  %425 = lshr i32 %424, 1
  %426 = icmp eq i32 %425, %4
  br i1 %426, label %21, label %427, !llvm.loop !9

427:                                              ; preds = %422
  %428 = add nuw nsw i32 %12, 4
  %429 = mul nsw i32 %428, %423
  %430 = lshr i32 %429, 1
  %431 = icmp eq i32 %430, %4
  br i1 %431, label %21, label %11, !llvm.loop !9
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s148175667.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
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
!11 = !{!12, !13, i64 8}
!12 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!12, !13, i64 16}
!15 = !{!12, !13, i64 0}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = !{!13, !13, i64 0}
!23 = distinct !{!23, !10}
