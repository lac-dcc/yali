; ModuleID = 'source-C-CXX/50/259.c'
source_filename = "source-C-CXX/50/259.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i8], align 16
  %3 = alloca [500 x [500 x i8]], align 16
  %4 = alloca [500 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca [500 x [3 x i32]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = bitcast [500 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 500, i32 16, i1 false)
  %13 = bitcast [500 x [500 x i8]]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 250000, i32 16, i1 false)
  %14 = bitcast [500 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 2000, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  %15 = bitcast [500 x [3 x i32]]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 6000, i32 16, i1 false)
  store i32 0, i32* %11, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  %17 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %17)
  %19 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #5
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %10, align 4
  store i32 0, i32* %7, align 4
  br label %22

; <label>:22:                                     ; preds = %107, %0
  %23 = load i32, i32* %7, align 4
  %24 = load i32, i32* %10, align 4
  %25 = load i32, i32* %9, align 4
  %26 = sub nsw i32 %24, %25
  %27 = add nsw i32 %26, 1
  %28 = icmp slt i32 %23, %27
  br i1 %28, label %29, label %108

; <label>:29:                                     ; preds = %22
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %461

; <label>:38:                                     ; preds = %29, %461
  store i32 0, i32* %8, align 4
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %461

; <label>:47:                                     ; preds = %38
  br label %48

; <label>:48:                                     ; preds = %85, %47
  %49 = load i32, i32* %8, align 4
  %50 = load i32, i32* %9, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %86

; <label>:52:                                     ; preds = %48
  %53 = load i32, i32* %7, align 4
  %54 = load i32, i32* %8, align 4
  %55 = add nsw i32 %53, %54
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = load i32, i32* %7, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %3, i64 0, i64 %60
  %62 = load i32, i32* %8, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [500 x i8], [500 x i8]* %61, i64 0, i64 %63
  store i8 %58, i8* %64, align 1
  br label %65

; <label>:65:                                     ; preds = %52
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %462

; <label>:74:                                     ; preds = %65, %462
  %75 = load i32, i32* %8, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %8, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %462

; <label>:85:                                     ; preds = %74
  br label %48

; <label>:86:                                     ; preds = %48
  br label %87

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %465

; <label>:96:                                     ; preds = %87, %465
  %97 = load i32, i32* %7, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %7, align 4
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %465

; <label>:107:                                    ; preds = %96
  br label %22

; <label>:108:                                    ; preds = %22
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %468

; <label>:117:                                    ; preds = %108, %468
  store i32 0, i32* %7, align 4
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %468

; <label>:126:                                    ; preds = %117
  br label %127

; <label>:127:                                    ; preds = %202, %126
  %128 = load i32, i32* %7, align 4
  %129 = load i32, i32* %10, align 4
  %130 = load i32, i32* %9, align 4
  %131 = sub nsw i32 %129, %130
  %132 = add nsw i32 %131, 1
  %133 = icmp slt i32 %128, %132
  br i1 %133, label %134, label %203

; <label>:134:                                    ; preds = %127
  store i32 0, i32* %8, align 4
  br label %135

; <label>:135:                                    ; preds = %160, %134
  %136 = load i32, i32* %8, align 4
  %137 = load i32, i32* %10, align 4
  %138 = load i32, i32* %9, align 4
  %139 = sub nsw i32 %137, %138
  %140 = add nsw i32 %139, 1
  %141 = icmp slt i32 %136, %140
  br i1 %141, label %142, label %163

; <label>:142:                                    ; preds = %135
  %143 = load i32, i32* %7, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %3, i64 0, i64 %144
  %146 = getelementptr inbounds [500 x i8], [500 x i8]* %145, i32 0, i32 0
  %147 = load i32, i32* %8, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %3, i64 0, i64 %148
  %150 = getelementptr inbounds [500 x i8], [500 x i8]* %149, i32 0, i32 0
  %151 = call i32 @strcmp(i8* %146, i8* %150) #5
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %159

; <label>:153:                                    ; preds = %142
  %154 = load i32, i32* %7, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %156, align 4
  br label %159

; <label>:159:                                    ; preds = %153, %142
  br label %160

; <label>:160:                                    ; preds = %159
  %161 = load i32, i32* %8, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %8, align 4
  br label %135

; <label>:163:                                    ; preds = %135
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %469

; <label>:172:                                    ; preds = %163, %469
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %469

; <label>:181:                                    ; preds = %172
  br label %182

; <label>:182:                                    ; preds = %181
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %470

; <label>:191:                                    ; preds = %182, %470
  %192 = load i32, i32* %7, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %7, align 4
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %470

; <label>:202:                                    ; preds = %191
  br label %127

; <label>:203:                                    ; preds = %127
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %486

; <label>:212:                                    ; preds = %203, %486
  store i32 0, i32* %7, align 4
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %486

; <label>:221:                                    ; preds = %212
  br label %222

; <label>:222:                                    ; preds = %280, %221
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %487

; <label>:231:                                    ; preds = %222, %487
  %232 = load i32, i32* %7, align 4
  %233 = load i32, i32* %10, align 4
  %234 = load i32, i32* %9, align 4
  %235 = sub nsw i32 %233, %234
  %236 = add nsw i32 %235, 1
  %237 = icmp slt i32 %232, %236
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %487

; <label>:246:                                    ; preds = %231
  br i1 %237, label %247, label %281

; <label>:247:                                    ; preds = %246
  %248 = load i32, i32* %7, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = load i32, i32* %11, align 4
  %253 = icmp sgt i32 %251, %252
  br i1 %253, label %254, label %259

; <label>:254:                                    ; preds = %247
  %255 = load i32, i32* %7, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4
  store i32 %258, i32* %11, align 4
  br label %259

; <label>:259:                                    ; preds = %254, %247
  br label %260

; <label>:260:                                    ; preds = %259
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %508

; <label>:269:                                    ; preds = %260, %508
  %270 = load i32, i32* %7, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, i32* %7, align 4
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %508

; <label>:280:                                    ; preds = %269
  br label %222

; <label>:281:                                    ; preds = %246
  %282 = load i32, i32* %11, align 4
  %283 = icmp sgt i32 %282, 1
  br i1 %283, label %284, label %458

; <label>:284:                                    ; preds = %281
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %520

; <label>:293:                                    ; preds = %284, %520
  %294 = load i32, i32* %11, align 4
  %295 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %294)
  store i32 0, i32* %7, align 4
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %520

; <label>:304:                                    ; preds = %293
  br label %305

; <label>:305:                                    ; preds = %454, %304
  %306 = load i32, i32* %7, align 4
  %307 = load i32, i32* %10, align 4
  %308 = load i32, i32* %9, align 4
  %309 = sub nsw i32 %307, %308
  %310 = add nsw i32 %309, 1
  %311 = icmp slt i32 %306, %310
  br i1 %311, label %312, label %457

; <label>:312:                                    ; preds = %305
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %523

; <label>:321:                                    ; preds = %312, %523
  %322 = load i32, i32* %7, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %323
  %325 = load i32, i32* %324, align 4
  %326 = load i32, i32* %11, align 4
  %327 = icmp eq i32 %325, %326
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %523

; <label>:336:                                    ; preds = %321
  br i1 %327, label %337, label %453

; <label>:337:                                    ; preds = %336
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %530

; <label>:346:                                    ; preds = %337, %530
  %347 = load i32, i32* %7, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [500 x [3 x i32]], [500 x [3 x i32]]* %6, i64 0, i64 %348
  %350 = getelementptr inbounds [3 x i32], [3 x i32]* %349, i32 0, i32 0
  %351 = bitcast i32* %350 to i8*
  %352 = load i32, i32* %7, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %3, i64 0, i64 %353
  %355 = getelementptr inbounds [500 x i8], [500 x i8]* %354, i32 0, i32 0
  %356 = call i8* @strcpy(i8* %351, i8* %355) #6
  store i32 0, i32* %8, align 4
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %530

; <label>:365:                                    ; preds = %346
  br label %366

; <label>:366:                                    ; preds = %442, %365
  %367 = load i32, i32* %8, align 4
  %368 = load i32, i32* %7, align 4
  %369 = icmp slt i32 %367, %368
  br i1 %369, label %370, label %443

; <label>:370:                                    ; preds = %366
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %541

; <label>:379:                                    ; preds = %370, %541
  %380 = load i32, i32* %8, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [500 x [3 x i32]], [500 x [3 x i32]]* %6, i64 0, i64 %381
  %383 = getelementptr inbounds [3 x i32], [3 x i32]* %382, i32 0, i32 0
  %384 = bitcast i32* %383 to i8*
  %385 = load i32, i32* %7, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %3, i64 0, i64 %386
  %388 = getelementptr inbounds [500 x i8], [500 x i8]* %387, i32 0, i32 0
  %389 = call i32 @strcmp(i8* %384, i8* %388) #5
  %390 = icmp eq i32 %389, 0
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %399, label %541

; <label>:399:                                    ; preds = %379
  br i1 %390, label %400, label %403

; <label>:400:                                    ; preds = %399
  %401 = load i32, i32* %5, align 4
  %402 = add nsw i32 %401, 1
  store i32 %402, i32* %5, align 4
  br label %403

; <label>:403:                                    ; preds = %400, %399
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %412, label %553

; <label>:412:                                    ; preds = %403, %553
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 %413, 1
  %416 = mul i32 %413, %415
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %418, %419
  br i1 %420, label %421, label %553

; <label>:421:                                    ; preds = %412
  br label %422

; <label>:422:                                    ; preds = %421
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 %423, 1
  %426 = mul i32 %423, %425
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %428, %429
  br i1 %430, label %431, label %554

; <label>:431:                                    ; preds = %422, %554
  %432 = load i32, i32* %8, align 4
  %433 = add nsw i32 %432, 1
  store i32 %433, i32* %8, align 4
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 %434, 1
  %437 = mul i32 %434, %436
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %439, %440
  br i1 %441, label %442, label %554

; <label>:442:                                    ; preds = %431
  br label %366

; <label>:443:                                    ; preds = %366
  %444 = load i32, i32* %5, align 4
  %445 = icmp eq i32 %444, 0
  br i1 %445, label %446, label %452

; <label>:446:                                    ; preds = %443
  %447 = load i32, i32* %7, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %3, i64 0, i64 %448
  %450 = getelementptr inbounds [500 x i8], [500 x i8]* %449, i32 0, i32 0
  %451 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %450)
  br label %452

; <label>:452:                                    ; preds = %446, %443
  br label %453

; <label>:453:                                    ; preds = %452, %336
  store i32 0, i32* %5, align 4
  br label %454

; <label>:454:                                    ; preds = %453
  %455 = load i32, i32* %7, align 4
  %456 = add nsw i32 %455, 1
  store i32 %456, i32* %7, align 4
  br label %305

; <label>:457:                                    ; preds = %305
  br label %460

; <label>:458:                                    ; preds = %281
  %459 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  br label %460

; <label>:460:                                    ; preds = %458, %457
  ret i32 0

; <label>:461:                                    ; preds = %38, %29
  store i32 0, i32* %8, align 4
  br label %38

; <label>:462:                                    ; preds = %74, %65
  %463 = load i32, i32* %8, align 4
  %464 = add nsw i32 %463, 1
  store i32 %464, i32* %8, align 4
  br label %74

; <label>:465:                                    ; preds = %96, %87
  %466 = load i32, i32* %7, align 4
  %467 = add nsw i32 %466, 1
  store i32 %467, i32* %7, align 4
  br label %96

; <label>:468:                                    ; preds = %117, %108
  store i32 0, i32* %7, align 4
  br label %117

; <label>:469:                                    ; preds = %172, %163
  br label %172

; <label>:470:                                    ; preds = %191, %182
  %471 = load i32, i32* %7, align 4
  %472 = shl i32 %471, 1
  %473 = sub i32 %471, 1
  %474 = mul i32 %473, 1
  %475 = sub i32 0, %471
  %476 = add i32 %475, 1
  %477 = shl i32 %471, 1
  %478 = sub i32 0, %471
  %479 = add i32 %478, 1
  %480 = sub i32 %471, 1
  %481 = mul i32 %480, 1
  %482 = sub i32 %471, 1
  %483 = mul i32 %482, 1
  %484 = shl i32 %471, 1
  %485 = add nsw i32 %471, 1
  store i32 %485, i32* %7, align 4
  br label %191

; <label>:486:                                    ; preds = %212, %203
  store i32 0, i32* %7, align 4
  br label %212

; <label>:487:                                    ; preds = %231, %222
  %488 = load i32, i32* %7, align 4
  %489 = load i32, i32* %10, align 4
  %490 = load i32, i32* %9, align 4
  %491 = sub i32 %489, %490
  %492 = mul i32 %491, %490
  %493 = sub i32 %489, %490
  %494 = mul i32 %493, %490
  %495 = sub nsw i32 %489, %490
  %496 = shl i32 %495, 1
  %497 = sub i32 %495, 1
  %498 = mul i32 %497, 1
  %499 = shl i32 %495, 1
  %500 = shl i32 %495, 1
  %501 = sub i32 %495, 1
  %502 = mul i32 %501, 1
  %503 = sub i32 0, %495
  %504 = add i32 %503, 1
  %505 = shl i32 %495, 1
  %506 = add nsw i32 %495, 1
  %507 = icmp slt i32 %488, %506
  br label %231

; <label>:508:                                    ; preds = %269, %260
  %509 = load i32, i32* %7, align 4
  %510 = sub i32 %509, 1
  %511 = mul i32 %510, 1
  %512 = shl i32 %509, 1
  %513 = sub i32 %509, 1
  %514 = mul i32 %513, 1
  %515 = sub i32 0, %509
  %516 = add i32 %515, 1
  %517 = sub i32 0, %509
  %518 = add i32 %517, 1
  %519 = add nsw i32 %509, 1
  store i32 %519, i32* %7, align 4
  br label %269

; <label>:520:                                    ; preds = %293, %284
  %521 = load i32, i32* %11, align 4
  %522 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %521)
  store i32 0, i32* %7, align 4
  br label %293

; <label>:523:                                    ; preds = %321, %312
  %524 = load i32, i32* %7, align 4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %525
  %527 = load i32, i32* %526, align 4
  %528 = load i32, i32* %11, align 4
  %529 = icmp eq i32 %527, %528
  br label %321

; <label>:530:                                    ; preds = %346, %337
  %531 = load i32, i32* %7, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [500 x [3 x i32]], [500 x [3 x i32]]* %6, i64 0, i64 %532
  %534 = getelementptr inbounds [3 x i32], [3 x i32]* %533, i32 0, i32 0
  %535 = bitcast i32* %534 to i8*
  %536 = load i32, i32* %7, align 4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %3, i64 0, i64 %537
  %539 = getelementptr inbounds [500 x i8], [500 x i8]* %538, i32 0, i32 0
  %540 = call i8* @strcpy(i8* %535, i8* %539) #6
  store i32 0, i32* %8, align 4
  br label %346

; <label>:541:                                    ; preds = %379, %370
  %542 = load i32, i32* %8, align 4
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [500 x [3 x i32]], [500 x [3 x i32]]* %6, i64 0, i64 %543
  %545 = getelementptr inbounds [3 x i32], [3 x i32]* %544, i32 0, i32 0
  %546 = bitcast i32* %545 to i8*
  %547 = load i32, i32* %7, align 4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %3, i64 0, i64 %548
  %550 = getelementptr inbounds [500 x i8], [500 x i8]* %549, i32 0, i32 0
  %551 = call i32 @strcmp(i8* %546, i8* %550) #5
  %552 = icmp eq i32 %551, 0
  br label %379

; <label>:553:                                    ; preds = %412, %403
  br label %412

; <label>:554:                                    ; preds = %431, %422
  %555 = load i32, i32* %8, align 4
  %556 = sub i32 %555, 1
  %557 = mul i32 %556, 1
  %558 = shl i32 %555, 1
  %559 = sub i32 %555, 1
  %560 = mul i32 %559, 1
  %561 = sub i32 0, %555
  %562 = add i32 %561, 1
  %563 = sub i32 0, %555
  %564 = add i32 %563, 1
  %565 = add nsw i32 %555, 1
  store i32 %565, i32* %8, align 4
  br label %431
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
