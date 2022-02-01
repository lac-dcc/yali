; ModuleID = 'source-C-CXX/71/2709.c'
source_filename = "source-C-CXX/71/2709.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %450

; <label>:9:                                      ; preds = %0, %450
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca [22 x [22 x i32]], align 16
  store i32 0, i32* %10, align 4
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %16, i32* %17)
  store i32 1, i32* %18, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %450

; <label>:31:                                     ; preds = %9
  br label %32

; <label>:32:                                     ; preds = %73, %31
  %33 = load i32, i32* %18, align 4
  %34 = load i32, i32* %16, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %76

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %464

; <label>:45:                                     ; preds = %36, %464
  store i32 1, i32* %19, align 4
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %464

; <label>:54:                                     ; preds = %45
  br label %55

; <label>:55:                                     ; preds = %68, %54
  %56 = load i32, i32* %19, align 4
  %57 = load i32, i32* %17, align 4
  %58 = add nsw i32 %57, 1
  %59 = icmp slt i32 %56, %58
  br i1 %59, label %60, label %71

; <label>:60:                                     ; preds = %55
  %61 = load i32, i32* %18, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %21, i64 0, i64 %62
  %64 = load i32, i32* %19, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [22 x i32], [22 x i32]* %63, i64 0, i64 %65
  %67 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %66)
  br label %68

; <label>:68:                                     ; preds = %60
  %69 = load i32, i32* %19, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %19, align 4
  br label %55

; <label>:71:                                     ; preds = %55
  %72 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %73

; <label>:73:                                     ; preds = %71
  %74 = load i32, i32* %18, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %18, align 4
  br label %32

; <label>:76:                                     ; preds = %32
  %77 = load i32, i32* %16, align 4
  store i32 %77, i32* %18, align 4
  store i32 1, i32* %19, align 4
  br label %78

; <label>:78:                                     ; preds = %109, %76
  %79 = load i32, i32* %19, align 4
  %80 = load i32, i32* %17, align 4
  %81 = add nsw i32 %80, 1
  %82 = icmp slt i32 %79, %81
  br i1 %82, label %83, label %112

; <label>:83:                                     ; preds = %78
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %465

; <label>:92:                                     ; preds = %83, %465
  %93 = load i32, i32* %18, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %21, i64 0, i64 %94
  %96 = load i32, i32* %19, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [22 x i32], [22 x i32]* %95, i64 0, i64 %97
  %99 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %98)
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %465

; <label>:108:                                    ; preds = %92
  br label %109

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* %19, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %19, align 4
  br label %78

; <label>:112:                                    ; preds = %78
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %473

; <label>:121:                                    ; preds = %112, %473
  store i32 0, i32* %18, align 4
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %473

; <label>:130:                                    ; preds = %121
  br label %131

; <label>:131:                                    ; preds = %244, %130
  %132 = load i32, i32* %18, align 4
  %133 = load i32, i32* %16, align 4
  %134 = add nsw i32 %133, 2
  %135 = icmp slt i32 %132, %134
  br i1 %135, label %136, label %245

; <label>:136:                                    ; preds = %131
  store i32 0, i32* %19, align 4
  br label %137

; <label>:137:                                    ; preds = %222, %136
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %474

; <label>:146:                                    ; preds = %137, %474
  %147 = load i32, i32* %19, align 4
  %148 = load i32, i32* %17, align 4
  %149 = add nsw i32 %148, 2
  %150 = icmp slt i32 %147, %149
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %474

; <label>:159:                                    ; preds = %146
  br i1 %150, label %160, label %223

; <label>:160:                                    ; preds = %159
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %492

; <label>:169:                                    ; preds = %160, %492
  %170 = load i32, i32* %18, align 4
  %171 = icmp eq i32 %170, 0
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %492

; <label>:180:                                    ; preds = %169
  br i1 %171, label %194, label %181

; <label>:181:                                    ; preds = %180
  %182 = load i32, i32* %19, align 4
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %194, label %184

; <label>:184:                                    ; preds = %181
  %185 = load i32, i32* %18, align 4
  %186 = load i32, i32* %16, align 4
  %187 = add nsw i32 %186, 1
  %188 = icmp eq i32 %185, %187
  br i1 %188, label %194, label %189

; <label>:189:                                    ; preds = %184
  %190 = load i32, i32* %19, align 4
  %191 = load i32, i32* %17, align 4
  %192 = add nsw i32 %191, 1
  %193 = icmp eq i32 %190, %192
  br i1 %193, label %194, label %201

; <label>:194:                                    ; preds = %189, %184, %181, %180
  %195 = load i32, i32* %18, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %21, i64 0, i64 %196
  %198 = load i32, i32* %19, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [22 x i32], [22 x i32]* %197, i64 0, i64 %199
  store i32 0, i32* %200, align 4
  br label %201

; <label>:201:                                    ; preds = %194, %189
  br label %202

; <label>:202:                                    ; preds = %201
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %495

; <label>:211:                                    ; preds = %202, %495
  %212 = load i32, i32* %19, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %19, align 4
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %495

; <label>:222:                                    ; preds = %211
  br label %137

; <label>:223:                                    ; preds = %159
  br label %224

; <label>:224:                                    ; preds = %223
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %499

; <label>:233:                                    ; preds = %224, %499
  %234 = load i32, i32* %18, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %18, align 4
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %499

; <label>:244:                                    ; preds = %233
  br label %131

; <label>:245:                                    ; preds = %131
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %511

; <label>:254:                                    ; preds = %245, %511
  store i32 1, i32* %18, align 4
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %511

; <label>:263:                                    ; preds = %254
  br label %264

; <label>:264:                                    ; preds = %448, %263
  %265 = load i32, i32* %18, align 4
  %266 = load i32, i32* %16, align 4
  %267 = add nsw i32 %266, 1
  %268 = icmp slt i32 %265, %267
  br i1 %268, label %269, label %449

; <label>:269:                                    ; preds = %264
  store i32 1, i32* %19, align 4
  br label %270

; <label>:270:                                    ; preds = %406, %269
  %271 = load i32, i32* %19, align 4
  %272 = load i32, i32* %17, align 4
  %273 = add nsw i32 %272, 1
  %274 = icmp slt i32 %271, %273
  br i1 %274, label %275, label %409

; <label>:275:                                    ; preds = %270
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %512

; <label>:284:                                    ; preds = %275, %512
  %285 = load i32, i32* %18, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %21, i64 0, i64 %286
  %288 = load i32, i32* %19, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [22 x i32], [22 x i32]* %287, i64 0, i64 %289
  %291 = load i32, i32* %290, align 4
  %292 = load i32, i32* %18, align 4
  %293 = add nsw i32 %292, 1
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %21, i64 0, i64 %294
  %296 = load i32, i32* %19, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [22 x i32], [22 x i32]* %295, i64 0, i64 %297
  %299 = load i32, i32* %298, align 4
  %300 = icmp sge i32 %291, %299
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %512

; <label>:309:                                    ; preds = %284
  br i1 %300, label %310, label %405

; <label>:310:                                    ; preds = %309
  %311 = load i32, i32* %18, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %21, i64 0, i64 %312
  %314 = load i32, i32* %19, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [22 x i32], [22 x i32]* %313, i64 0, i64 %315
  %317 = load i32, i32* %316, align 4
  %318 = load i32, i32* %18, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %21, i64 0, i64 %319
  %321 = load i32, i32* %19, align 4
  %322 = add nsw i32 %321, 1
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [22 x i32], [22 x i32]* %320, i64 0, i64 %323
  %325 = load i32, i32* %324, align 4
  %326 = icmp sge i32 %317, %325
  br i1 %326, label %327, label %405

; <label>:327:                                    ; preds = %310
  %328 = load i32, i32* %18, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %21, i64 0, i64 %329
  %331 = load i32, i32* %19, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [22 x i32], [22 x i32]* %330, i64 0, i64 %332
  %334 = load i32, i32* %333, align 4
  %335 = load i32, i32* %18, align 4
  %336 = sub nsw i32 %335, 1
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %21, i64 0, i64 %337
  %339 = load i32, i32* %19, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [22 x i32], [22 x i32]* %338, i64 0, i64 %340
  %342 = load i32, i32* %341, align 4
  %343 = icmp sge i32 %334, %342
  br i1 %343, label %344, label %405

; <label>:344:                                    ; preds = %327
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %537

; <label>:353:                                    ; preds = %344, %537
  %354 = load i32, i32* %18, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %21, i64 0, i64 %355
  %357 = load i32, i32* %19, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [22 x i32], [22 x i32]* %356, i64 0, i64 %358
  %360 = load i32, i32* %359, align 4
  %361 = load i32, i32* %18, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %21, i64 0, i64 %362
  %364 = load i32, i32* %19, align 4
  %365 = sub nsw i32 %364, 1
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [22 x i32], [22 x i32]* %363, i64 0, i64 %366
  %368 = load i32, i32* %367, align 4
  %369 = icmp sge i32 %360, %368
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %537

; <label>:378:                                    ; preds = %353
  br i1 %369, label %379, label %405

; <label>:379:                                    ; preds = %378
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %388, label %560

; <label>:388:                                    ; preds = %379, %560
  %389 = load i32, i32* %18, align 4
  %390 = sub nsw i32 %389, 1
  store i32 %390, i32* %14, align 4
  %391 = load i32, i32* %19, align 4
  %392 = sub nsw i32 %391, 1
  store i32 %392, i32* %15, align 4
  %393 = load i32, i32* %14, align 4
  %394 = load i32, i32* %15, align 4
  %395 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %393, i32 %394)
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 %396, 1
  %399 = mul i32 %396, %398
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %401, %402
  br i1 %403, label %404, label %560

; <label>:404:                                    ; preds = %388
  br label %405

; <label>:405:                                    ; preds = %404, %378, %327, %310, %309
  br label %406

; <label>:406:                                    ; preds = %405
  %407 = load i32, i32* %19, align 4
  %408 = add nsw i32 %407, 1
  store i32 %408, i32* %19, align 4
  br label %270

; <label>:409:                                    ; preds = %270
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 %410, 1
  %413 = mul i32 %410, %412
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %415, %416
  br i1 %417, label %418, label %584

; <label>:418:                                    ; preds = %409, %584
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 %419, 1
  %422 = mul i32 %419, %421
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %424, %425
  br i1 %426, label %427, label %584

; <label>:427:                                    ; preds = %418
  br label %428

; <label>:428:                                    ; preds = %427
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 %429, 1
  %432 = mul i32 %429, %431
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %430, 10
  %436 = or i1 %434, %435
  br i1 %436, label %437, label %585

; <label>:437:                                    ; preds = %428, %585
  %438 = load i32, i32* %18, align 4
  %439 = add nsw i32 %438, 1
  store i32 %439, i32* %18, align 4
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 %440, 1
  %443 = mul i32 %440, %442
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %441, 10
  %447 = or i1 %445, %446
  br i1 %447, label %448, label %585

; <label>:448:                                    ; preds = %437
  br label %264

; <label>:449:                                    ; preds = %264
  ret i32 0

; <label>:450:                                    ; preds = %9, %0
  %451 = alloca i32, align 4
  %452 = alloca i32, align 4
  %453 = alloca i32, align 4
  %454 = alloca i32, align 4
  %455 = alloca i32, align 4
  %456 = alloca i32, align 4
  %457 = alloca i32, align 4
  %458 = alloca i32, align 4
  %459 = alloca i32, align 4
  %460 = alloca i32, align 4
  %461 = alloca i32, align 4
  %462 = alloca [22 x [22 x i32]], align 16
  store i32 0, i32* %451, align 4
  %463 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %457, i32* %458)
  store i32 1, i32* %459, align 4
  br label %9

; <label>:464:                                    ; preds = %45, %36
  store i32 1, i32* %19, align 4
  br label %45

; <label>:465:                                    ; preds = %92, %83
  %466 = load i32, i32* %18, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %21, i64 0, i64 %467
  %469 = load i32, i32* %19, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [22 x i32], [22 x i32]* %468, i64 0, i64 %470
  %472 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %471)
  br label %92

; <label>:473:                                    ; preds = %121, %112
  store i32 0, i32* %18, align 4
  br label %121

; <label>:474:                                    ; preds = %146, %137
  %475 = load i32, i32* %19, align 4
  %476 = load i32, i32* %17, align 4
  %477 = sub i32 0, %476
  %478 = add i32 %477, 2
  %479 = sub i32 0, %476
  %480 = add i32 %479, 2
  %481 = shl i32 %476, 2
  %482 = sub i32 0, %476
  %483 = add i32 %482, 2
  %484 = shl i32 %476, 2
  %485 = sub i32 %476, 2
  %486 = mul i32 %485, 2
  %487 = shl i32 %476, 2
  %488 = sub i32 %476, 2
  %489 = mul i32 %488, 2
  %490 = add nsw i32 %476, 2
  %491 = icmp slt i32 %475, %490
  br label %146

; <label>:492:                                    ; preds = %169, %160
  %493 = load i32, i32* %18, align 4
  %494 = icmp eq i32 %493, 0
  br label %169

; <label>:495:                                    ; preds = %211, %202
  %496 = load i32, i32* %19, align 4
  %497 = shl i32 %496, 1
  %498 = add nsw i32 %496, 1
  store i32 %498, i32* %19, align 4
  br label %211

; <label>:499:                                    ; preds = %233, %224
  %500 = load i32, i32* %18, align 4
  %501 = sub i32 0, %500
  %502 = add i32 %501, 1
  %503 = shl i32 %500, 1
  %504 = sub i32 0, %500
  %505 = add i32 %504, 1
  %506 = sub i32 %500, 1
  %507 = mul i32 %506, 1
  %508 = sub i32 %500, 1
  %509 = mul i32 %508, 1
  %510 = add nsw i32 %500, 1
  store i32 %510, i32* %18, align 4
  br label %233

; <label>:511:                                    ; preds = %254, %245
  store i32 1, i32* %18, align 4
  br label %254

; <label>:512:                                    ; preds = %284, %275
  %513 = load i32, i32* %18, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %21, i64 0, i64 %514
  %516 = load i32, i32* %19, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [22 x i32], [22 x i32]* %515, i64 0, i64 %517
  %519 = load i32, i32* %518, align 4
  %520 = load i32, i32* %18, align 4
  %521 = sub i32 %520, 1
  %522 = mul i32 %521, 1
  %523 = sub i32 %520, 1
  %524 = mul i32 %523, 1
  %525 = shl i32 %520, 1
  %526 = sub i32 0, %520
  %527 = add i32 %526, 1
  %528 = shl i32 %520, 1
  %529 = add nsw i32 %520, 1
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %21, i64 0, i64 %530
  %532 = load i32, i32* %19, align 4
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [22 x i32], [22 x i32]* %531, i64 0, i64 %533
  %535 = load i32, i32* %534, align 4
  %536 = icmp sge i32 %519, %535
  br label %284

; <label>:537:                                    ; preds = %353, %344
  %538 = load i32, i32* %18, align 4
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %21, i64 0, i64 %539
  %541 = load i32, i32* %19, align 4
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [22 x i32], [22 x i32]* %540, i64 0, i64 %542
  %544 = load i32, i32* %543, align 4
  %545 = load i32, i32* %18, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %21, i64 0, i64 %546
  %548 = load i32, i32* %19, align 4
  %549 = sub i32 %548, 1
  %550 = mul i32 %549, 1
  %551 = sub i32 0, %548
  %552 = add i32 %551, 1
  %553 = sub i32 0, %548
  %554 = add i32 %553, 1
  %555 = sub nsw i32 %548, 1
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds [22 x i32], [22 x i32]* %547, i64 0, i64 %556
  %558 = load i32, i32* %557, align 4
  %559 = icmp sge i32 %544, %558
  br label %353

; <label>:560:                                    ; preds = %388, %379
  %561 = load i32, i32* %18, align 4
  %562 = sub i32 0, %561
  %563 = add i32 %562, 1
  %564 = sub i32 %561, 1
  %565 = mul i32 %564, 1
  %566 = sub i32 0, %561
  %567 = add i32 %566, 1
  %568 = sub nsw i32 %561, 1
  store i32 %568, i32* %14, align 4
  %569 = load i32, i32* %19, align 4
  %570 = sub i32 %569, 1
  %571 = mul i32 %570, 1
  %572 = sub i32 0, %569
  %573 = add i32 %572, 1
  %574 = shl i32 %569, 1
  %575 = shl i32 %569, 1
  %576 = sub i32 %569, 1
  %577 = mul i32 %576, 1
  %578 = sub i32 %569, 1
  %579 = mul i32 %578, 1
  %580 = sub nsw i32 %569, 1
  store i32 %580, i32* %15, align 4
  %581 = load i32, i32* %14, align 4
  %582 = load i32, i32* %15, align 4
  %583 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %581, i32 %582)
  br label %388

; <label>:584:                                    ; preds = %418, %409
  br label %418

; <label>:585:                                    ; preds = %437, %428
  %586 = load i32, i32* %18, align 4
  %587 = shl i32 %586, 1
  %588 = sub i32 0, %586
  %589 = add i32 %588, 1
  %590 = shl i32 %586, 1
  %591 = sub i32 %586, 1
  %592 = mul i32 %591, 1
  %593 = sub i32 %586, 1
  %594 = mul i32 %593, 1
  %595 = sub i32 %586, 1
  %596 = mul i32 %595, 1
  %597 = sub i32 %586, 1
  %598 = mul i32 %597, 1
  %599 = add nsw i32 %586, 1
  store i32 %599, i32* %18, align 4
  br label %437
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
