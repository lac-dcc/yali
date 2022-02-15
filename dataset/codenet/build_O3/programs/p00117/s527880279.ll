; ModuleID = 'Project_CodeNet_C++1400/p00117/s527880279.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s527880279.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::pair" = type { i32, i32 }

@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@a = dso_local global i32 0, align 4
@b = dso_local global i32 0, align 4
@c = dso_local global i32 0, align 4
@d = dso_local global i32 0, align 4
@x1 = dso_local global i32 0, align 4
@x2 = dso_local global i32 0, align 4
@y1 = dso_local global i32 0, align 4
@y2 = dso_local global i32 0, align 4
@cost = dso_local local_unnamed_addr global [100 x [100 x i32]] zeroinitializer, align 16
@dist = dso_local global [100 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

; Function Attrs: sspstrong uwtable
define dso_local i32 @_Z7distancii(i32 %0, i32 %1) local_unnamed_addr #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @n, align 4, !tbaa !5
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [100 x i32], [100 x i32]* @dist, i64 0, i64 %4
  %6 = icmp eq i32 %3, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %2
  %8 = shl nsw i64 %4, 2
  %9 = add nsw i64 %8, -4
  %10 = lshr exact i64 %9, 2
  %11 = add nuw nsw i64 %10, 1
  %12 = icmp ult i64 %9, 28
  br i1 %12, label %63, label %13

13:                                               ; preds = %7
  %14 = and i64 %11, 9223372036854775800
  %15 = getelementptr [100 x i32], [100 x i32]* @dist, i64 0, i64 %14
  %16 = add nsw i64 %14, -8
  %17 = lshr exact i64 %16, 3
  %18 = add nuw nsw i64 %17, 1
  %19 = and i64 %18, 3
  %20 = icmp ult i64 %16, 24
  br i1 %20, label %48, label %21

21:                                               ; preds = %13
  %22 = and i64 %18, 4611686018427387900
  br label %23

23:                                               ; preds = %23, %21
  %24 = phi i64 [ 0, %21 ], [ %45, %23 ]
  %25 = phi i64 [ %22, %21 ], [ %46, %23 ]
  %26 = getelementptr [100 x i32], [100 x i32]* @dist, i64 0, i64 %24
  %27 = bitcast i32* %26 to <4 x i32>*
  store <4 x i32> <i32 1073741824, i32 1073741824, i32 1073741824, i32 1073741824>, <4 x i32>* %27, align 16, !tbaa !5
  %28 = getelementptr i32, i32* %26, i64 4
  %29 = bitcast i32* %28 to <4 x i32>*
  store <4 x i32> <i32 1073741824, i32 1073741824, i32 1073741824, i32 1073741824>, <4 x i32>* %29, align 16, !tbaa !5
  %30 = or i64 %24, 8
  %31 = getelementptr [100 x i32], [100 x i32]* @dist, i64 0, i64 %30
  %32 = bitcast i32* %31 to <4 x i32>*
  store <4 x i32> <i32 1073741824, i32 1073741824, i32 1073741824, i32 1073741824>, <4 x i32>* %32, align 16, !tbaa !5
  %33 = getelementptr i32, i32* %31, i64 4
  %34 = bitcast i32* %33 to <4 x i32>*
  store <4 x i32> <i32 1073741824, i32 1073741824, i32 1073741824, i32 1073741824>, <4 x i32>* %34, align 16, !tbaa !5
  %35 = or i64 %24, 16
  %36 = getelementptr [100 x i32], [100 x i32]* @dist, i64 0, i64 %35
  %37 = bitcast i32* %36 to <4 x i32>*
  store <4 x i32> <i32 1073741824, i32 1073741824, i32 1073741824, i32 1073741824>, <4 x i32>* %37, align 16, !tbaa !5
  %38 = getelementptr i32, i32* %36, i64 4
  %39 = bitcast i32* %38 to <4 x i32>*
  store <4 x i32> <i32 1073741824, i32 1073741824, i32 1073741824, i32 1073741824>, <4 x i32>* %39, align 16, !tbaa !5
  %40 = or i64 %24, 24
  %41 = getelementptr [100 x i32], [100 x i32]* @dist, i64 0, i64 %40
  %42 = bitcast i32* %41 to <4 x i32>*
  store <4 x i32> <i32 1073741824, i32 1073741824, i32 1073741824, i32 1073741824>, <4 x i32>* %42, align 16, !tbaa !5
  %43 = getelementptr i32, i32* %41, i64 4
  %44 = bitcast i32* %43 to <4 x i32>*
  store <4 x i32> <i32 1073741824, i32 1073741824, i32 1073741824, i32 1073741824>, <4 x i32>* %44, align 16, !tbaa !5
  %45 = add nuw i64 %24, 32
  %46 = add i64 %25, -4
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %23, !llvm.loop !9

48:                                               ; preds = %23, %13
  %49 = phi i64 [ 0, %13 ], [ %45, %23 ]
  %50 = icmp eq i64 %19, 0
  br i1 %50, label %61, label %51

51:                                               ; preds = %48, %51
  %52 = phi i64 [ %58, %51 ], [ %49, %48 ]
  %53 = phi i64 [ %59, %51 ], [ %19, %48 ]
  %54 = getelementptr [100 x i32], [100 x i32]* @dist, i64 0, i64 %52
  %55 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> <i32 1073741824, i32 1073741824, i32 1073741824, i32 1073741824>, <4 x i32>* %55, align 16, !tbaa !5
  %56 = getelementptr i32, i32* %54, i64 4
  %57 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> <i32 1073741824, i32 1073741824, i32 1073741824, i32 1073741824>, <4 x i32>* %57, align 16, !tbaa !5
  %58 = add nuw i64 %52, 8
  %59 = add i64 %53, -1
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %51, !llvm.loop !12

61:                                               ; preds = %51, %48
  %62 = icmp eq i64 %11, %14
  br i1 %62, label %69, label %63

63:                                               ; preds = %7, %61
  %64 = phi i32* [ getelementptr inbounds ([100 x i32], [100 x i32]* @dist, i64 0, i64 0), %7 ], [ %15, %61 ]
  br label %65

65:                                               ; preds = %63, %65
  %66 = phi i32* [ %67, %65 ], [ %64, %63 ]
  store i32 1073741824, i32* %66, align 4, !tbaa !5
  %67 = getelementptr inbounds i32, i32* %66, i64 1
  %68 = icmp eq i32* %67, %5
  br i1 %68, label %69, label %65, !llvm.loop !14

69:                                               ; preds = %65, %61, %2
  %70 = sext i32 %0 to i64
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* @dist, i64 0, i64 %70
  store i32 0, i32* %71, align 4, !tbaa !5
  %72 = tail call noalias nonnull i8* @_Znwm(i64 8) #7
  %73 = bitcast i8* %72 to %"struct.std::pair"*
  %74 = getelementptr inbounds i8, i8* %72, i64 8
  %75 = bitcast i8* %74 to %"struct.std::pair"*
  %76 = bitcast i8* %72 to i32*
  store i32 0, i32* %76, align 4, !tbaa !16
  %77 = getelementptr inbounds i8, i8* %72, i64 4
  %78 = bitcast i8* %77 to i32*
  store i32 %0, i32* %78, align 4, !tbaa !18
  br label %79

79:                                               ; preds = %69, %399
  %80 = phi %"struct.std::pair"* [ %73, %69 ], [ %402, %399 ]
  %81 = phi %"struct.std::pair"* [ %75, %69 ], [ %401, %399 ]
  %82 = phi %"struct.std::pair"* [ %75, %69 ], [ %400, %399 ]
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i64 0, i32 0
  %84 = load i32, i32* %83, align 4
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i64 0, i32 1
  %86 = load i32, i32* %85, align 4
  %87 = ptrtoint %"struct.std::pair"* %81 to i64
  %88 = ptrtoint %"struct.std::pair"* %80 to i64
  %89 = sub i64 %87, %88
  %90 = icmp sgt i64 %89, 8
  br i1 %90, label %91, label %179

91:                                               ; preds = %79
  %92 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 -1
  %93 = bitcast %"struct.std::pair"* %92 to i64*
  %94 = load i64, i64* %93, align 4
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %92, i64 0, i32 0
  store i32 %84, i32* %95, align 4, !tbaa !16
  %96 = load i32, i32* %85, align 4, !tbaa !5
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 -1, i32 1
  store i32 %96, i32* %97, align 4, !tbaa !18
  %98 = ptrtoint %"struct.std::pair"* %92 to i64
  %99 = sub i64 %98, %88
  %100 = ashr exact i64 %99, 3
  %101 = add nsw i64 %100, -1
  %102 = sdiv i64 %101, 2
  %103 = icmp sgt i64 %99, 16
  br i1 %103, label %104, label %131

104:                                              ; preds = %91, %123
  %105 = phi i64 [ %125, %123 ], [ 0, %91 ]
  %106 = shl i64 %105, 1
  %107 = add i64 %106, 2
  %108 = or i64 %106, 1
  %109 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i64 %108, i32 0
  %110 = load i32, i32* %109, align 4, !tbaa !16
  %111 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i64 %107, i32 0
  %112 = load i32, i32* %111, align 4, !tbaa !16
  %113 = icmp slt i32 %110, %112
  br i1 %113, label %122, label %114

114:                                              ; preds = %104
  %115 = icmp slt i32 %112, %110
  br i1 %115, label %123, label %116

116:                                              ; preds = %114
  %117 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i64 %108, i32 1
  %118 = load i32, i32* %117, align 4, !tbaa !18
  %119 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i64 %107, i32 1
  %120 = load i32, i32* %119, align 4, !tbaa !18
  %121 = icmp slt i32 %118, %120
  br i1 %121, label %122, label %123

122:                                              ; preds = %116, %104
  br label %123

123:                                              ; preds = %122, %116, %114
  %124 = phi i32 [ %110, %122 ], [ %112, %116 ], [ %112, %114 ]
  %125 = phi i64 [ %108, %122 ], [ %107, %116 ], [ %107, %114 ]
  %126 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i64 %105, i32 0
  store i32 %124, i32* %126, align 4, !tbaa !16
  %127 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i64 %125, i32 1
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i64 %105, i32 1
  store i32 %128, i32* %129, align 4, !tbaa !18
  %130 = icmp slt i64 %125, %102
  br i1 %130, label %104, label %131, !llvm.loop !19

131:                                              ; preds = %123, %91
  %132 = phi i64 [ 0, %91 ], [ %125, %123 ]
  %133 = and i64 %99, 8
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %135, label %148

135:                                              ; preds = %131
  %136 = add nsw i64 %100, -2
  %137 = sdiv i64 %136, 2
  %138 = icmp eq i64 %132, %137
  br i1 %138, label %139, label %148

139:                                              ; preds = %135
  %140 = shl i64 %132, 1
  %141 = or i64 %140, 1
  %142 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i64 %141, i32 0
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i64 %132, i32 0
  store i32 %143, i32* %144, align 4, !tbaa !16
  %145 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i64 %141, i32 1
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i64 %132, i32 1
  store i32 %146, i32* %147, align 4, !tbaa !18
  br label %148

148:                                              ; preds = %139, %135, %131
  %149 = phi i64 [ %141, %139 ], [ %132, %135 ], [ %132, %131 ]
  %150 = trunc i64 %94 to i32
  %151 = lshr i64 %94, 32
  %152 = trunc i64 %151 to i32
  %153 = icmp sgt i64 %149, 0
  br i1 %153, label %154, label %175

154:                                              ; preds = %148, %170
  %155 = phi i64 [ %157, %170 ], [ %149, %148 ]
  %156 = add nsw i64 %155, -1
  %157 = lshr i64 %156, 1
  %158 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i64 %157, i32 0
  %159 = load i32, i32* %158, align 4, !tbaa !16
  %160 = icmp sgt i32 %159, %150
  br i1 %160, label %161, label %164

161:                                              ; preds = %154
  %162 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i64 %157, i32 1
  %163 = load i32, i32* %162, align 4, !tbaa !5
  br label %170

164:                                              ; preds = %154
  %165 = icmp slt i32 %159, %150
  br i1 %165, label %175, label %166

166:                                              ; preds = %164
  %167 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i64 %157, i32 1
  %168 = load i32, i32* %167, align 4, !tbaa !18
  %169 = icmp sgt i32 %168, %152
  br i1 %169, label %170, label %175

170:                                              ; preds = %166, %161
  %171 = phi i32 [ %163, %161 ], [ %168, %166 ]
  %172 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i64 %155, i32 0
  store i32 %159, i32* %172, align 4, !tbaa !16
  %173 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i64 %155, i32 1
  store i32 %171, i32* %173, align 4, !tbaa !18
  %174 = icmp ult i64 %156, 2
  br i1 %174, label %175, label %154, !llvm.loop !20

175:                                              ; preds = %170, %166, %164, %148
  %176 = phi i64 [ %149, %148 ], [ %155, %166 ], [ 0, %170 ], [ %155, %164 ]
  %177 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i64 %176, i32 0
  store i32 %150, i32* %177, align 4, !tbaa !16
  %178 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i64 %176, i32 1
  store i32 %152, i32* %178, align 4, !tbaa !18
  br label %179

179:                                              ; preds = %175, %79
  %180 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 -1
  %181 = sext i32 %86 to i64
  %182 = getelementptr inbounds [100 x i32], [100 x i32]* @dist, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4, !tbaa !5
  %184 = icmp slt i32 %183, %84
  br i1 %184, label %399, label %185, !llvm.loop !21

185:                                              ; preds = %179
  store i32 %84, i32* %182, align 4, !tbaa !5
  %186 = load i32, i32* @n, align 4, !tbaa !5
  %187 = icmp sgt i32 %186, 0
  br i1 %187, label %188, label %399

188:                                              ; preds = %185, %391
  %189 = phi i32 [ %392, %391 ], [ %186, %185 ]
  %190 = phi i64 [ %396, %391 ], [ 0, %185 ]
  %191 = phi %"struct.std::pair"* [ %395, %391 ], [ %80, %185 ]
  %192 = phi %"struct.std::pair"* [ %394, %391 ], [ %180, %185 ]
  %193 = phi %"struct.std::pair"* [ %393, %391 ], [ %82, %185 ]
  %194 = ptrtoint %"struct.std::pair"* %192 to i64
  %195 = ptrtoint %"struct.std::pair"* %191 to i64
  %196 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @cost, i64 0, i64 %181, i64 %190
  %197 = load i32, i32* %196, align 4, !tbaa !5
  %198 = icmp eq i32 %197, 1073741824
  br i1 %198, label %391, label %199

199:                                              ; preds = %188
  %200 = load i32, i32* %182, align 4, !tbaa !5
  %201 = add nsw i32 %200, %197
  %202 = getelementptr inbounds [100 x i32], [100 x i32]* @dist, i64 0, i64 %190
  %203 = load i32, i32* %202, align 4, !tbaa !5
  %204 = icmp sgt i32 %201, %203
  br i1 %204, label %391, label %205

205:                                              ; preds = %199
  %206 = icmp eq %"struct.std::pair"* %192, %193
  br i1 %206, label %212, label %207

207:                                              ; preds = %205
  %208 = bitcast %"struct.std::pair"* %192 to i64*
  %209 = shl nuw nsw i64 %190, 32
  %210 = zext i32 %201 to i64
  %211 = or i64 %209, %210
  store i64 %211, i64* %208, align 4
  br label %350

212:                                              ; preds = %205
  %213 = ptrtoint %"struct.std::pair"* %192 to i64
  %214 = ptrtoint %"struct.std::pair"* %191 to i64
  %215 = sub i64 %213, %214
  %216 = ashr exact i64 %215, 3
  %217 = icmp eq i64 %215, 9223372036854775800
  br i1 %217, label %218, label %220

218:                                              ; preds = %212
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #8
          to label %219 unwind label %414

219:                                              ; preds = %218
  unreachable

220:                                              ; preds = %212
  %221 = icmp eq i64 %215, 0
  %222 = select i1 %221, i64 1, i64 %216
  %223 = add nsw i64 %222, %216
  %224 = icmp ult i64 %223, %216
  %225 = icmp ugt i64 %223, 1152921504606846975
  %226 = or i1 %224, %225
  %227 = select i1 %226, i64 1152921504606846975, i64 %223
  %228 = icmp eq i64 %227, 0
  br i1 %228, label %234, label %229

229:                                              ; preds = %220
  %230 = shl nuw nsw i64 %227, 3
  %231 = invoke noalias nonnull i8* @_Znwm(i64 %230) #7
          to label %232 unwind label %412

232:                                              ; preds = %229
  %233 = bitcast i8* %231 to %"struct.std::pair"*
  br label %234

234:                                              ; preds = %232, %220
  %235 = phi %"struct.std::pair"* [ %233, %232 ], [ null, %220 ]
  %236 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %235, i64 %216
  %237 = bitcast %"struct.std::pair"* %236 to i64*
  %238 = shl nuw nsw i64 %190, 32
  %239 = zext i32 %201 to i64
  %240 = or i64 %238, %239
  store i64 %240, i64* %237, align 4
  %241 = icmp eq %"struct.std::pair"* %191, %192
  br i1 %241, label %341, label %242

242:                                              ; preds = %234
  %243 = add i64 %194, -8
  %244 = sub i64 %243, %195
  %245 = lshr i64 %244, 3
  %246 = add nuw nsw i64 %245, 1
  %247 = icmp ult i64 %244, 24
  br i1 %247, label %329, label %248

248:                                              ; preds = %242
  %249 = and i64 %246, 4611686018427387900
  %250 = getelementptr %"struct.std::pair", %"struct.std::pair"* %235, i64 %249
  %251 = getelementptr %"struct.std::pair", %"struct.std::pair"* %191, i64 %249
  %252 = add nsw i64 %249, -4
  %253 = lshr exact i64 %252, 2
  %254 = add nuw nsw i64 %253, 1
  %255 = and i64 %254, 3
  %256 = icmp ult i64 %252, 12
  br i1 %256, label %308, label %257

257:                                              ; preds = %248
  %258 = and i64 %254, 9223372036854775804
  br label %259

259:                                              ; preds = %259, %257
  %260 = phi i64 [ 0, %257 ], [ %305, %259 ]
  %261 = phi i64 [ %258, %257 ], [ %306, %259 ]
  %262 = getelementptr %"struct.std::pair", %"struct.std::pair"* %235, i64 %260
  %263 = getelementptr %"struct.std::pair", %"struct.std::pair"* %191, i64 %260
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22) #9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25) #9
  %264 = bitcast %"struct.std::pair"* %263 to <2 x i64>*
  %265 = load <2 x i64>, <2 x i64>* %264, align 4, !alias.scope !25, !noalias !22
  %266 = getelementptr %"struct.std::pair", %"struct.std::pair"* %263, i64 2
  %267 = bitcast %"struct.std::pair"* %266 to <2 x i64>*
  %268 = load <2 x i64>, <2 x i64>* %267, align 4, !alias.scope !25, !noalias !22
  %269 = bitcast %"struct.std::pair"* %262 to <2 x i64>*
  store <2 x i64> %265, <2 x i64>* %269, align 4, !alias.scope !22, !noalias !25
  %270 = getelementptr %"struct.std::pair", %"struct.std::pair"* %262, i64 2
  %271 = bitcast %"struct.std::pair"* %270 to <2 x i64>*
  store <2 x i64> %268, <2 x i64>* %271, align 4, !alias.scope !22, !noalias !25
  %272 = or i64 %260, 4
  %273 = getelementptr %"struct.std::pair", %"struct.std::pair"* %235, i64 %272
  %274 = getelementptr %"struct.std::pair", %"struct.std::pair"* %191, i64 %272
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27) #9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29) #9
  %275 = bitcast %"struct.std::pair"* %274 to <2 x i64>*
  %276 = load <2 x i64>, <2 x i64>* %275, align 4, !alias.scope !29, !noalias !27
  %277 = getelementptr %"struct.std::pair", %"struct.std::pair"* %274, i64 2
  %278 = bitcast %"struct.std::pair"* %277 to <2 x i64>*
  %279 = load <2 x i64>, <2 x i64>* %278, align 4, !alias.scope !29, !noalias !27
  %280 = bitcast %"struct.std::pair"* %273 to <2 x i64>*
  store <2 x i64> %276, <2 x i64>* %280, align 4, !alias.scope !27, !noalias !29
  %281 = getelementptr %"struct.std::pair", %"struct.std::pair"* %273, i64 2
  %282 = bitcast %"struct.std::pair"* %281 to <2 x i64>*
  store <2 x i64> %279, <2 x i64>* %282, align 4, !alias.scope !27, !noalias !29
  %283 = or i64 %260, 8
  %284 = getelementptr %"struct.std::pair", %"struct.std::pair"* %235, i64 %283
  %285 = getelementptr %"struct.std::pair", %"struct.std::pair"* %191, i64 %283
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31) #9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !33) #9
  %286 = bitcast %"struct.std::pair"* %285 to <2 x i64>*
  %287 = load <2 x i64>, <2 x i64>* %286, align 4, !alias.scope !33, !noalias !31
  %288 = getelementptr %"struct.std::pair", %"struct.std::pair"* %285, i64 2
  %289 = bitcast %"struct.std::pair"* %288 to <2 x i64>*
  %290 = load <2 x i64>, <2 x i64>* %289, align 4, !alias.scope !33, !noalias !31
  %291 = bitcast %"struct.std::pair"* %284 to <2 x i64>*
  store <2 x i64> %287, <2 x i64>* %291, align 4, !alias.scope !31, !noalias !33
  %292 = getelementptr %"struct.std::pair", %"struct.std::pair"* %284, i64 2
  %293 = bitcast %"struct.std::pair"* %292 to <2 x i64>*
  store <2 x i64> %290, <2 x i64>* %293, align 4, !alias.scope !31, !noalias !33
  %294 = or i64 %260, 12
  %295 = getelementptr %"struct.std::pair", %"struct.std::pair"* %235, i64 %294
  %296 = getelementptr %"struct.std::pair", %"struct.std::pair"* %191, i64 %294
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35) #9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37) #9
  %297 = bitcast %"struct.std::pair"* %296 to <2 x i64>*
  %298 = load <2 x i64>, <2 x i64>* %297, align 4, !alias.scope !37, !noalias !35
  %299 = getelementptr %"struct.std::pair", %"struct.std::pair"* %296, i64 2
  %300 = bitcast %"struct.std::pair"* %299 to <2 x i64>*
  %301 = load <2 x i64>, <2 x i64>* %300, align 4, !alias.scope !37, !noalias !35
  %302 = bitcast %"struct.std::pair"* %295 to <2 x i64>*
  store <2 x i64> %298, <2 x i64>* %302, align 4, !alias.scope !35, !noalias !37
  %303 = getelementptr %"struct.std::pair", %"struct.std::pair"* %295, i64 2
  %304 = bitcast %"struct.std::pair"* %303 to <2 x i64>*
  store <2 x i64> %301, <2 x i64>* %304, align 4, !alias.scope !35, !noalias !37
  %305 = add nuw i64 %260, 16
  %306 = add i64 %261, -4
  %307 = icmp eq i64 %306, 0
  br i1 %307, label %308, label %259, !llvm.loop !39

308:                                              ; preds = %259, %248
  %309 = phi i64 [ 0, %248 ], [ %305, %259 ]
  %310 = icmp eq i64 %255, 0
  br i1 %310, label %327, label %311

311:                                              ; preds = %308, %311
  %312 = phi i64 [ %324, %311 ], [ %309, %308 ]
  %313 = phi i64 [ %325, %311 ], [ %255, %308 ]
  %314 = getelementptr %"struct.std::pair", %"struct.std::pair"* %235, i64 %312
  %315 = getelementptr %"struct.std::pair", %"struct.std::pair"* %191, i64 %312
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22) #9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25) #9
  %316 = bitcast %"struct.std::pair"* %315 to <2 x i64>*
  %317 = load <2 x i64>, <2 x i64>* %316, align 4, !alias.scope !25, !noalias !22
  %318 = getelementptr %"struct.std::pair", %"struct.std::pair"* %315, i64 2
  %319 = bitcast %"struct.std::pair"* %318 to <2 x i64>*
  %320 = load <2 x i64>, <2 x i64>* %319, align 4, !alias.scope !25, !noalias !22
  %321 = bitcast %"struct.std::pair"* %314 to <2 x i64>*
  store <2 x i64> %317, <2 x i64>* %321, align 4, !alias.scope !22, !noalias !25
  %322 = getelementptr %"struct.std::pair", %"struct.std::pair"* %314, i64 2
  %323 = bitcast %"struct.std::pair"* %322 to <2 x i64>*
  store <2 x i64> %320, <2 x i64>* %323, align 4, !alias.scope !22, !noalias !25
  %324 = add nuw i64 %312, 4
  %325 = add i64 %313, -1
  %326 = icmp eq i64 %325, 0
  br i1 %326, label %327, label %311, !llvm.loop !40

327:                                              ; preds = %311, %308
  %328 = icmp eq i64 %246, %249
  br i1 %328, label %341, label %329

329:                                              ; preds = %242, %327
  %330 = phi %"struct.std::pair"* [ %235, %242 ], [ %250, %327 ]
  %331 = phi %"struct.std::pair"* [ %191, %242 ], [ %251, %327 ]
  br label %332

332:                                              ; preds = %329, %332
  %333 = phi %"struct.std::pair"* [ %339, %332 ], [ %330, %329 ]
  %334 = phi %"struct.std::pair"* [ %338, %332 ], [ %331, %329 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22) #9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25) #9
  %335 = bitcast %"struct.std::pair"* %334 to i64*
  %336 = bitcast %"struct.std::pair"* %333 to i64*
  %337 = load i64, i64* %335, align 4, !alias.scope !25, !noalias !22
  store i64 %337, i64* %336, align 4, !alias.scope !22, !noalias !25
  %338 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %334, i64 1
  %339 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %333, i64 1
  %340 = icmp eq %"struct.std::pair"* %338, %192
  br i1 %340, label %341, label %332, !llvm.loop !41

341:                                              ; preds = %332, %327, %234
  %342 = phi %"struct.std::pair"* [ %235, %234 ], [ %250, %327 ], [ %339, %332 ]
  %343 = icmp eq %"struct.std::pair"* %191, null
  br i1 %343, label %346, label %344

344:                                              ; preds = %341
  %345 = bitcast %"struct.std::pair"* %191 to i8*
  tail call void @_ZdlPv(i8* nonnull %345) #9
  br label %346

346:                                              ; preds = %344, %341
  %347 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %235, i64 %227
  %348 = bitcast %"struct.std::pair"* %342 to i64*
  %349 = load i64, i64* %348, align 4
  br label %350

350:                                              ; preds = %346, %207
  %351 = phi i64 [ %349, %346 ], [ %211, %207 ]
  %352 = phi %"struct.std::pair"* [ %347, %346 ], [ %193, %207 ]
  %353 = phi %"struct.std::pair"* [ %342, %346 ], [ %192, %207 ]
  %354 = phi %"struct.std::pair"* [ %235, %346 ], [ %191, %207 ]
  %355 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %353, i64 1
  %356 = ptrtoint %"struct.std::pair"* %355 to i64
  %357 = ptrtoint %"struct.std::pair"* %354 to i64
  %358 = sub i64 %356, %357
  %359 = ashr exact i64 %358, 3
  %360 = add nsw i64 %359, -1
  %361 = trunc i64 %351 to i32
  %362 = lshr i64 %351, 32
  %363 = trunc i64 %362 to i32
  %364 = icmp sgt i64 %358, 8
  br i1 %364, label %365, label %386

365:                                              ; preds = %350, %381
  %366 = phi i64 [ %368, %381 ], [ %360, %350 ]
  %367 = add nsw i64 %366, -1
  %368 = lshr i64 %367, 1
  %369 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %354, i64 %368, i32 0
  %370 = load i32, i32* %369, align 4, !tbaa !16
  %371 = icmp sgt i32 %370, %361
  br i1 %371, label %372, label %375

372:                                              ; preds = %365
  %373 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %354, i64 %368, i32 1
  %374 = load i32, i32* %373, align 4, !tbaa !5
  br label %381

375:                                              ; preds = %365
  %376 = icmp slt i32 %370, %361
  br i1 %376, label %386, label %377

377:                                              ; preds = %375
  %378 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %354, i64 %368, i32 1
  %379 = load i32, i32* %378, align 4, !tbaa !18
  %380 = icmp sgt i32 %379, %363
  br i1 %380, label %381, label %386

381:                                              ; preds = %377, %372
  %382 = phi i32 [ %374, %372 ], [ %379, %377 ]
  %383 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %354, i64 %366, i32 0
  store i32 %370, i32* %383, align 4, !tbaa !16
  %384 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %354, i64 %366, i32 1
  store i32 %382, i32* %384, align 4, !tbaa !18
  %385 = icmp ult i64 %367, 2
  br i1 %385, label %386, label %365, !llvm.loop !20

386:                                              ; preds = %381, %377, %375, %350
  %387 = phi i64 [ %360, %350 ], [ %366, %377 ], [ 0, %381 ], [ %366, %375 ]
  %388 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %354, i64 %387, i32 0
  store i32 %361, i32* %388, align 4, !tbaa !16
  %389 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %354, i64 %387, i32 1
  store i32 %363, i32* %389, align 4, !tbaa !18
  %390 = load i32, i32* @n, align 4, !tbaa !5
  br label %391

391:                                              ; preds = %199, %386, %188
  %392 = phi i32 [ %189, %188 ], [ %189, %199 ], [ %390, %386 ]
  %393 = phi %"struct.std::pair"* [ %193, %188 ], [ %193, %199 ], [ %352, %386 ]
  %394 = phi %"struct.std::pair"* [ %192, %188 ], [ %192, %199 ], [ %355, %386 ]
  %395 = phi %"struct.std::pair"* [ %191, %188 ], [ %191, %199 ], [ %354, %386 ]
  %396 = add nuw nsw i64 %190, 1
  %397 = sext i32 %392 to i64
  %398 = icmp slt i64 %396, %397
  br i1 %398, label %188, label %399, !llvm.loop !42

399:                                              ; preds = %391, %185, %179
  %400 = phi %"struct.std::pair"* [ %82, %179 ], [ %82, %185 ], [ %393, %391 ]
  %401 = phi %"struct.std::pair"* [ %180, %179 ], [ %180, %185 ], [ %394, %391 ]
  %402 = phi %"struct.std::pair"* [ %80, %179 ], [ %80, %185 ], [ %395, %391 ]
  %403 = icmp eq %"struct.std::pair"* %402, %401
  br i1 %403, label %404, label %79, !llvm.loop !21

404:                                              ; preds = %399
  %405 = sext i32 %1 to i64
  %406 = getelementptr inbounds [100 x i32], [100 x i32]* @dist, i64 0, i64 %405
  %407 = load i32, i32* %406, align 4, !tbaa !5
  %408 = icmp eq %"struct.std::pair"* %401, null
  br i1 %408, label %411, label %409

409:                                              ; preds = %404
  %410 = bitcast %"struct.std::pair"* %401 to i8*
  tail call void @_ZdlPv(i8* nonnull %410) #9
  br label %411

411:                                              ; preds = %404, %409
  ret i32 %407

412:                                              ; preds = %229
  %413 = landingpad { i8*, i32 }
          cleanup
  br label %416

414:                                              ; preds = %218
  %415 = landingpad { i8*, i32 }
          cleanup
  br label %416

416:                                              ; preds = %414, %412
  %417 = phi { i8*, i32 } [ %413, %412 ], [ %415, %414 ]
  %418 = icmp eq %"struct.std::pair"* %191, null
  br i1 %418, label %421, label %419

419:                                              ; preds = %416
  %420 = bitcast %"struct.std::pair"* %191 to i8*
  tail call void @_ZdlPv(i8* nonnull %420) #9
  br label %421

421:                                              ; preds = %416, %419
  resume { i8*, i32 } %417
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m)
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %4, label %68

4:                                                ; preds = %0
  %5 = zext i32 %2 to i64
  %6 = and i64 %5, 4294967288
  %7 = add nsw i64 %6, -8
  %8 = lshr exact i64 %7, 3
  %9 = add nuw nsw i64 %8, 1
  %10 = icmp ult i32 %2, 8
  %11 = and i64 %5, 4294967288
  %12 = and i64 %9, 3
  %13 = icmp ult i64 %7, 24
  %14 = and i64 %9, 4611686018427387900
  %15 = icmp eq i64 %12, 0
  %16 = icmp eq i64 %11, %5
  br label %17

17:                                               ; preds = %4, %65
  %18 = phi i64 [ 0, %4 ], [ %66, %65 ]
  br i1 %10, label %58, label %19

19:                                               ; preds = %17
  br i1 %13, label %45, label %20

20:                                               ; preds = %19, %20
  %21 = phi i64 [ %42, %20 ], [ 0, %19 ]
  %22 = phi i64 [ %43, %20 ], [ %14, %19 ]
  %23 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @cost, i64 0, i64 %18, i64 %21
  %24 = bitcast i32* %23 to <4 x i32>*
  store <4 x i32> <i32 1073741824, i32 1073741824, i32 1073741824, i32 1073741824>, <4 x i32>* %24, align 16, !tbaa !5
  %25 = getelementptr inbounds i32, i32* %23, i64 4
  %26 = bitcast i32* %25 to <4 x i32>*
  store <4 x i32> <i32 1073741824, i32 1073741824, i32 1073741824, i32 1073741824>, <4 x i32>* %26, align 16, !tbaa !5
  %27 = or i64 %21, 8
  %28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @cost, i64 0, i64 %18, i64 %27
  %29 = bitcast i32* %28 to <4 x i32>*
  store <4 x i32> <i32 1073741824, i32 1073741824, i32 1073741824, i32 1073741824>, <4 x i32>* %29, align 16, !tbaa !5
  %30 = getelementptr inbounds i32, i32* %28, i64 4
  %31 = bitcast i32* %30 to <4 x i32>*
  store <4 x i32> <i32 1073741824, i32 1073741824, i32 1073741824, i32 1073741824>, <4 x i32>* %31, align 16, !tbaa !5
  %32 = or i64 %21, 16
  %33 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @cost, i64 0, i64 %18, i64 %32
  %34 = bitcast i32* %33 to <4 x i32>*
  store <4 x i32> <i32 1073741824, i32 1073741824, i32 1073741824, i32 1073741824>, <4 x i32>* %34, align 16, !tbaa !5
  %35 = getelementptr inbounds i32, i32* %33, i64 4
  %36 = bitcast i32* %35 to <4 x i32>*
  store <4 x i32> <i32 1073741824, i32 1073741824, i32 1073741824, i32 1073741824>, <4 x i32>* %36, align 16, !tbaa !5
  %37 = or i64 %21, 24
  %38 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @cost, i64 0, i64 %18, i64 %37
  %39 = bitcast i32* %38 to <4 x i32>*
  store <4 x i32> <i32 1073741824, i32 1073741824, i32 1073741824, i32 1073741824>, <4 x i32>* %39, align 16, !tbaa !5
  %40 = getelementptr inbounds i32, i32* %38, i64 4
  %41 = bitcast i32* %40 to <4 x i32>*
  store <4 x i32> <i32 1073741824, i32 1073741824, i32 1073741824, i32 1073741824>, <4 x i32>* %41, align 16, !tbaa !5
  %42 = add nuw i64 %21, 32
  %43 = add i64 %22, -4
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %20, !llvm.loop !43

45:                                               ; preds = %20, %19
  %46 = phi i64 [ 0, %19 ], [ %42, %20 ]
  br i1 %15, label %57, label %47

47:                                               ; preds = %45, %47
  %48 = phi i64 [ %54, %47 ], [ %46, %45 ]
  %49 = phi i64 [ %55, %47 ], [ %12, %45 ]
  %50 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @cost, i64 0, i64 %18, i64 %48
  %51 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> <i32 1073741824, i32 1073741824, i32 1073741824, i32 1073741824>, <4 x i32>* %51, align 16, !tbaa !5
  %52 = getelementptr inbounds i32, i32* %50, i64 4
  %53 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> <i32 1073741824, i32 1073741824, i32 1073741824, i32 1073741824>, <4 x i32>* %53, align 16, !tbaa !5
  %54 = add nuw i64 %48, 8
  %55 = add i64 %49, -1
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %47, !llvm.loop !44

57:                                               ; preds = %47, %45
  br i1 %16, label %65, label %58

58:                                               ; preds = %17, %57
  %59 = phi i64 [ 0, %17 ], [ %11, %57 ]
  br label %60

60:                                               ; preds = %58, %60
  %61 = phi i64 [ %63, %60 ], [ %59, %58 ]
  %62 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @cost, i64 0, i64 %18, i64 %61
  store i32 1073741824, i32* %62, align 4, !tbaa !5
  %63 = add nuw nsw i64 %61, 1
  %64 = icmp eq i64 %63, %5
  br i1 %64, label %65, label %60, !llvm.loop !45

65:                                               ; preds = %60, %57
  %66 = add nuw nsw i64 %18, 1
  %67 = icmp eq i64 %66, %5
  br i1 %67, label %68, label %17, !llvm.loop !46

68:                                               ; preds = %65, %0
  %69 = load i32, i32* @m, align 4, !tbaa !5
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %87, label %71

71:                                               ; preds = %87, %68
  %72 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @x1, i32* nonnull @x2, i32* nonnull @y1, i32* nonnull @y2)
  %73 = load i32, i32* @x1, align 4, !tbaa !5
  %74 = add nsw i32 %73, -1
  store i32 %74, i32* @x1, align 4, !tbaa !5
  %75 = load i32, i32* @x2, align 4, !tbaa !5
  %76 = add nsw i32 %75, -1
  store i32 %76, i32* @x2, align 4, !tbaa !5
  %77 = tail call i32 @_Z7distancii(i32 %74, i32 %76)
  %78 = load i32, i32* @x2, align 4, !tbaa !5
  %79 = load i32, i32* @x1, align 4, !tbaa !5
  %80 = tail call i32 @_Z7distancii(i32 %78, i32 %79)
  %81 = load i32, i32* @y1, align 4, !tbaa !5
  %82 = load i32, i32* @y2, align 4, !tbaa !5
  %83 = add i32 %80, %77
  %84 = add i32 %83, %82
  %85 = sub i32 %81, %84
  %86 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %85)
  ret i32 0

87:                                               ; preds = %68, %87
  %88 = phi i32 [ %100, %87 ], [ 0, %68 ]
  %89 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @a, i32* nonnull @b, i32* nonnull @c, i32* nonnull @d)
  %90 = load i32, i32* @a, align 4, !tbaa !5
  %91 = add nsw i32 %90, -1
  store i32 %91, i32* @a, align 4, !tbaa !5
  %92 = load i32, i32* @b, align 4, !tbaa !5
  %93 = add nsw i32 %92, -1
  store i32 %93, i32* @b, align 4, !tbaa !5
  %94 = load i32, i32* @c, align 4, !tbaa !5
  %95 = sext i32 %91 to i64
  %96 = sext i32 %93 to i64
  %97 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @cost, i64 0, i64 %95, i64 %96
  store i32 %94, i32* %97, align 4, !tbaa !5
  %98 = load i32, i32* @d, align 4, !tbaa !5
  %99 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @cost, i64 0, i64 %96, i64 %95
  store i32 %98, i32* %99, align 4, !tbaa !5
  %100 = add nuw nsw i32 %88, 1
  %101 = load i32, i32* @m, align 4, !tbaa !5
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %87, label %71, !llvm.loop !47
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #5

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #6

attributes #0 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #7 = { allocsize(0) }
attributes #8 = { noreturn }
attributes #9 = { nounwind }

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = !{!17, !6, i64 0}
!17 = !{!"_ZTSSt4pairIiiE", !6, i64 0, !6, i64 4}
!18 = !{!17, !6, i64 4}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!24 = distinct !{!24, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!25 = !{!26}
!26 = distinct !{!26, !24, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!27 = !{!28}
!28 = distinct !{!28, !24, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!29 = !{!30}
!30 = distinct !{!30, !24, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!31 = !{!32}
!32 = distinct !{!32, !24, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!33 = !{!34}
!34 = distinct !{!34, !24, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!35 = !{!36}
!36 = distinct !{!36, !24, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!37 = !{!38}
!38 = distinct !{!38, !24, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!39 = distinct !{!39, !10, !11}
!40 = distinct !{!40, !13}
!41 = distinct !{!41, !10, !15, !11}
!42 = distinct !{!42, !10}
!43 = distinct !{!43, !10, !11}
!44 = distinct !{!44, !13}
!45 = distinct !{!45, !10, !15, !11}
!46 = distinct !{!46, !10}
!47 = distinct !{!47, !10}
