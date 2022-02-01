; ModuleID = 'source-C-CXX/56/2633.c'
source_filename = "source-C-CXX/56/2633.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %355

; <label>:9:                                      ; preds = %0, %355
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [30 x i8], align 16
  %15 = alloca [1000 x i8], align 16
  %16 = bitcast [30 x i8]* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 30, i32 16, i1 false)
  %17 = bitcast [1000 x i8]* %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 1000, i32 16, i1 false)
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  store i32 0, i32* %10, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %355

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %333, %27
  %29 = load i32, i32* %10, align 4
  %30 = load i32, i32* %12, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %336

; <label>:32:                                     ; preds = %28
  %33 = getelementptr inbounds [30 x i8], [30 x i8]* %14, i32 0, i32 0
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %33)
  %35 = getelementptr inbounds [30 x i8], [30 x i8]* %14, i32 0, i32 0
  %36 = call i64 @strlen(i8* %35) #4
  %37 = trunc i64 %36 to i32
  store i32 %37, i32* %13, align 4
  %38 = load i32, i32* %13, align 4
  %39 = sub nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [30 x i8], [30 x i8]* %14, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 114
  br i1 %44, label %45, label %107

; <label>:45:                                     ; preds = %32
  %46 = load i32, i32* %13, align 4
  %47 = sub nsw i32 %46, 2
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [30 x i8], [30 x i8]* %14, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 101
  br i1 %52, label %53, label %107

; <label>:53:                                     ; preds = %45
  store i32 0, i32* %11, align 4
  br label %54

; <label>:54:                                     ; preds = %86, %53
  %55 = load i32, i32* %11, align 4
  %56 = load i32, i32* %13, align 4
  %57 = sub nsw i32 %56, 2
  %58 = icmp slt i32 %55, %57
  br i1 %58, label %59, label %87

; <label>:59:                                     ; preds = %54
  %60 = load i32, i32* %11, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [30 x i8], [30 x i8]* %14, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %64)
  br label %66

; <label>:66:                                     ; preds = %59
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %365

; <label>:75:                                     ; preds = %66, %365
  %76 = load i32, i32* %11, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %11, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %365

; <label>:86:                                     ; preds = %75
  br label %54

; <label>:87:                                     ; preds = %54
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %370

; <label>:96:                                     ; preds = %87, %370
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %370

; <label>:106:                                    ; preds = %96
  br label %314

; <label>:107:                                    ; preds = %45, %32
  %108 = load i32, i32* %13, align 4
  %109 = sub nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [30 x i8], [30 x i8]* %14, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp eq i32 %113, 121
  br i1 %114, label %115, label %195

; <label>:115:                                    ; preds = %107
  %116 = load i32, i32* %13, align 4
  %117 = sub nsw i32 %116, 2
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [30 x i8], [30 x i8]* %14, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = icmp eq i32 %121, 108
  br i1 %122, label %123, label %195

; <label>:123:                                    ; preds = %115
  store i32 0, i32* %11, align 4
  br label %124

; <label>:124:                                    ; preds = %172, %123
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %372

; <label>:133:                                    ; preds = %124, %372
  %134 = load i32, i32* %11, align 4
  %135 = load i32, i32* %13, align 4
  %136 = sub nsw i32 %135, 2
  %137 = icmp slt i32 %134, %136
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %372

; <label>:146:                                    ; preds = %133
  br i1 %137, label %147, label %175

; <label>:147:                                    ; preds = %146
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %383

; <label>:156:                                    ; preds = %147, %383
  %157 = load i32, i32* %11, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [30 x i8], [30 x i8]* %14, i64 0, i64 %158
  %160 = load i8, i8* %159, align 1
  %161 = sext i8 %160 to i32
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %161)
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %383

; <label>:171:                                    ; preds = %156
  br label %172

; <label>:172:                                    ; preds = %171
  %173 = load i32, i32* %11, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %11, align 4
  br label %124

; <label>:175:                                    ; preds = %146
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %390

; <label>:184:                                    ; preds = %175, %390
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %390

; <label>:194:                                    ; preds = %184
  br label %313

; <label>:195:                                    ; preds = %115, %107
  %196 = load i32, i32* %13, align 4
  %197 = sub nsw i32 %196, 1
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [30 x i8], [30 x i8]* %14, i64 0, i64 %198
  %200 = load i8, i8* %199, align 1
  %201 = sext i8 %200 to i32
  %202 = icmp eq i32 %201, 103
  br i1 %202, label %203, label %309

; <label>:203:                                    ; preds = %195
  %204 = load i32, i32* %13, align 4
  %205 = sub nsw i32 %204, 2
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [30 x i8], [30 x i8]* %14, i64 0, i64 %206
  %208 = load i8, i8* %207, align 1
  %209 = sext i8 %208 to i32
  %210 = icmp eq i32 %209, 110
  br i1 %210, label %211, label %309

; <label>:211:                                    ; preds = %203
  %212 = load i32, i32* %13, align 4
  %213 = sub nsw i32 %212, 3
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [30 x i8], [30 x i8]* %14, i64 0, i64 %214
  %216 = load i8, i8* %215, align 1
  %217 = sext i8 %216 to i32
  %218 = icmp eq i32 %217, 105
  br i1 %218, label %219, label %309

; <label>:219:                                    ; preds = %211
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %392

; <label>:228:                                    ; preds = %219, %392
  store i32 0, i32* %11, align 4
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %392

; <label>:237:                                    ; preds = %228
  br label %238

; <label>:238:                                    ; preds = %288, %237
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %393

; <label>:247:                                    ; preds = %238, %393
  %248 = load i32, i32* %11, align 4
  %249 = load i32, i32* %13, align 4
  %250 = sub nsw i32 %249, 3
  %251 = icmp slt i32 %248, %250
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %393

; <label>:260:                                    ; preds = %247
  br i1 %251, label %261, label %289

; <label>:261:                                    ; preds = %260
  %262 = load i32, i32* %11, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [30 x i8], [30 x i8]* %14, i64 0, i64 %263
  %265 = load i8, i8* %264, align 1
  %266 = sext i8 %265 to i32
  %267 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %266)
  br label %268

; <label>:268:                                    ; preds = %261
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %406

; <label>:277:                                    ; preds = %268, %406
  %278 = load i32, i32* %11, align 4
  %279 = add nsw i32 %278, 1
  store i32 %279, i32* %11, align 4
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %406

; <label>:288:                                    ; preds = %277
  br label %238

; <label>:289:                                    ; preds = %260
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %415

; <label>:298:                                    ; preds = %289, %415
  %299 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %415

; <label>:308:                                    ; preds = %298
  br label %312

; <label>:309:                                    ; preds = %211, %203, %195
  %310 = getelementptr inbounds [30 x i8], [30 x i8]* %14, i32 0, i32 0
  %311 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %310)
  br label %312

; <label>:312:                                    ; preds = %309, %308
  br label %313

; <label>:313:                                    ; preds = %312, %194
  br label %314

; <label>:314:                                    ; preds = %313, %106
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %417

; <label>:323:                                    ; preds = %314, %417
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %417

; <label>:332:                                    ; preds = %323
  br label %333

; <label>:333:                                    ; preds = %332
  %334 = load i32, i32* %10, align 4
  %335 = add nsw i32 %334, 1
  store i32 %335, i32* %10, align 4
  br label %28

; <label>:336:                                    ; preds = %28
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %418

; <label>:345:                                    ; preds = %336, %418
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %418

; <label>:354:                                    ; preds = %345
  ret void

; <label>:355:                                    ; preds = %9, %0
  %356 = alloca i32, align 4
  %357 = alloca i32, align 4
  %358 = alloca i32, align 4
  %359 = alloca i32, align 4
  %360 = alloca [30 x i8], align 16
  %361 = alloca [1000 x i8], align 16
  %362 = bitcast [30 x i8]* %360 to i8*
  call void @llvm.memset.p0i8.i64(i8* %362, i8 0, i64 30, i32 16, i1 false)
  %363 = bitcast [1000 x i8]* %361 to i8*
  call void @llvm.memset.p0i8.i64(i8* %363, i8 0, i64 1000, i32 16, i1 false)
  %364 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %358)
  store i32 0, i32* %356, align 4
  br label %9

; <label>:365:                                    ; preds = %75, %66
  %366 = load i32, i32* %11, align 4
  %367 = sub i32 0, %366
  %368 = add i32 %367, 1
  %369 = add nsw i32 %366, 1
  store i32 %369, i32* %11, align 4
  br label %75

; <label>:370:                                    ; preds = %96, %87
  %371 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %96

; <label>:372:                                    ; preds = %133, %124
  %373 = load i32, i32* %11, align 4
  %374 = load i32, i32* %13, align 4
  %375 = shl i32 %374, 2
  %376 = sub i32 %374, 2
  %377 = mul i32 %376, 2
  %378 = sub i32 0, %374
  %379 = add i32 %378, 2
  %380 = shl i32 %374, 2
  %381 = sub nsw i32 %374, 2
  %382 = icmp slt i32 %373, %381
  br label %133

; <label>:383:                                    ; preds = %156, %147
  %384 = load i32, i32* %11, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [30 x i8], [30 x i8]* %14, i64 0, i64 %385
  %387 = load i8, i8* %386, align 1
  %388 = sext i8 %387 to i32
  %389 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %388)
  br label %156

; <label>:390:                                    ; preds = %184, %175
  %391 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %184

; <label>:392:                                    ; preds = %228, %219
  store i32 0, i32* %11, align 4
  br label %228

; <label>:393:                                    ; preds = %247, %238
  %394 = load i32, i32* %11, align 4
  %395 = load i32, i32* %13, align 4
  %396 = sub i32 0, %395
  %397 = add i32 %396, 3
  %398 = sub i32 %395, 3
  %399 = mul i32 %398, 3
  %400 = sub i32 0, %395
  %401 = add i32 %400, 3
  %402 = sub i32 %395, 3
  %403 = mul i32 %402, 3
  %404 = sub nsw i32 %395, 3
  %405 = icmp slt i32 %394, %404
  br label %247

; <label>:406:                                    ; preds = %277, %268
  %407 = load i32, i32* %11, align 4
  %408 = sub i32 %407, 1
  %409 = mul i32 %408, 1
  %410 = sub i32 0, %407
  %411 = add i32 %410, 1
  %412 = sub i32 %407, 1
  %413 = mul i32 %412, 1
  %414 = add nsw i32 %407, 1
  store i32 %414, i32* %11, align 4
  br label %277

; <label>:415:                                    ; preds = %298, %289
  %416 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %298

; <label>:417:                                    ; preds = %323, %314
  br label %323

; <label>:418:                                    ; preds = %345, %336
  br label %345
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
