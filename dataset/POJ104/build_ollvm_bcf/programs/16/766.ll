; ModuleID = 'source-C-CXX/16/766.c'
source_filename = "source-C-CXX/16/766.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@input = common global [150 x i8] zeroinitializer, align 16
@output = common global [150 x i8] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%s\0A%s\0A\00", align 1
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
  br i1 %8, label %9, label %352

; <label>:9:                                      ; preds = %0, %352
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %12, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %352

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %330, %25
  %27 = load i32, i32* %12, align 4
  %28 = load i32, i32* %11, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %333

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %360

; <label>:39:                                     ; preds = %30, %360
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([150 x i8], [150 x i8]* @input, i32 0, i32 0))
  call void @llvm.memset.p0i8.i64(i8* getelementptr inbounds ([150 x i8], [150 x i8]* @output, i32 0, i32 0), i8 0, i64 150, i32 16, i1 false)
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %360

; <label>:49:                                     ; preds = %39
  br label %50

; <label>:50:                                     ; preds = %178, %49
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %362

; <label>:59:                                     ; preds = %50, %362
  %60 = load i32, i32* %15, align 4
  %61 = sext i32 %60 to i64
  %62 = call i64 @strlen(i8* getelementptr inbounds ([150 x i8], [150 x i8]* @input, i32 0, i32 0)) #4
  %63 = icmp ult i64 %61, %62
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %362

; <label>:72:                                     ; preds = %59
  br i1 %63, label %73, label %181

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* %15, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [150 x i8], [150 x i8]* @output, i64 0, i64 %75
  store i8 32, i8* %76, align 1
  %77 = load i32, i32* %15, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [150 x i8], [150 x i8]* @input, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %81, 41
  br i1 %82, label %83, label %130

; <label>:83:                                     ; preds = %73
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %367

; <label>:92:                                     ; preds = %83, %367
  %93 = load i32, i32* %13, align 4
  %94 = icmp sle i32 %93, 0
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %367

; <label>:103:                                    ; preds = %92
  br i1 %94, label %104, label %108

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* %15, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [150 x i8], [150 x i8]* @output, i64 0, i64 %106
  store i8 63, i8* %107, align 1
  br label %111

; <label>:108:                                    ; preds = %103
  %109 = load i32, i32* %13, align 4
  %110 = add nsw i32 %109, -1
  store i32 %110, i32* %13, align 4
  br label %111

; <label>:111:                                    ; preds = %108, %104
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %370

; <label>:120:                                    ; preds = %111, %370
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %370

; <label>:129:                                    ; preds = %120
  br label %159

; <label>:130:                                    ; preds = %73
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %371

; <label>:139:                                    ; preds = %130, %371
  %140 = load i32, i32* %15, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [150 x i8], [150 x i8]* @input, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1
  %144 = sext i8 %143 to i32
  %145 = icmp eq i32 %144, 40
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %371

; <label>:154:                                    ; preds = %139
  br i1 %145, label %155, label %158

; <label>:155:                                    ; preds = %154
  %156 = load i32, i32* %13, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %13, align 4
  br label %158

; <label>:158:                                    ; preds = %155, %154
  br label %159

; <label>:159:                                    ; preds = %158, %129
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %378

; <label>:168:                                    ; preds = %159, %378
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %378

; <label>:177:                                    ; preds = %168
  br label %178

; <label>:178:                                    ; preds = %177
  %179 = load i32, i32* %15, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %15, align 4
  br label %50

; <label>:181:                                    ; preds = %72
  %182 = call i64 @strlen(i8* getelementptr inbounds ([150 x i8], [150 x i8]* @input, i32 0, i32 0)) #4
  %183 = trunc i64 %182 to i32
  store i32 %183, i32* %15, align 4
  br label %184

; <label>:184:                                    ; preds = %309, %181
  %185 = load i32, i32* %15, align 4
  %186 = icmp sge i32 %185, 0
  br i1 %186, label %187, label %310

; <label>:187:                                    ; preds = %184
  %188 = load i32, i32* %15, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [150 x i8], [150 x i8]* @input, i64 0, i64 %189
  %191 = load i8, i8* %190, align 1
  %192 = sext i8 %191 to i32
  %193 = icmp eq i32 %192, 40
  br i1 %193, label %194, label %223

; <label>:194:                                    ; preds = %187
  %195 = load i32, i32* %14, align 4
  %196 = icmp sle i32 %195, 0
  br i1 %196, label %197, label %201

; <label>:197:                                    ; preds = %194
  %198 = load i32, i32* %15, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [150 x i8], [150 x i8]* @output, i64 0, i64 %199
  store i8 36, i8* %200, align 1
  br label %204

; <label>:201:                                    ; preds = %194
  %202 = load i32, i32* %14, align 4
  %203 = add nsw i32 %202, -1
  store i32 %203, i32* %14, align 4
  br label %204

; <label>:204:                                    ; preds = %201, %197
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %379

; <label>:213:                                    ; preds = %204, %379
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %379

; <label>:222:                                    ; preds = %213
  br label %270

; <label>:223:                                    ; preds = %187
  %224 = load i32, i32* %15, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [150 x i8], [150 x i8]* @input, i64 0, i64 %225
  %227 = load i8, i8* %226, align 1
  %228 = sext i8 %227 to i32
  %229 = icmp eq i32 %228, 41
  br i1 %229, label %230, label %251

; <label>:230:                                    ; preds = %223
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %380

; <label>:239:                                    ; preds = %230, %380
  %240 = load i32, i32* %14, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %14, align 4
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %380

; <label>:250:                                    ; preds = %239
  br label %251

; <label>:251:                                    ; preds = %250, %223
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %401

; <label>:260:                                    ; preds = %251, %401
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %401

; <label>:269:                                    ; preds = %260
  br label %270

; <label>:270:                                    ; preds = %269, %222
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %402

; <label>:279:                                    ; preds = %270, %402
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %402

; <label>:288:                                    ; preds = %279
  br label %289

; <label>:289:                                    ; preds = %288
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %403

; <label>:298:                                    ; preds = %289, %403
  %299 = load i32, i32* %15, align 4
  %300 = add nsw i32 %299, -1
  store i32 %300, i32* %15, align 4
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %403

; <label>:309:                                    ; preds = %298
  br label %184

; <label>:310:                                    ; preds = %184
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %412

; <label>:319:                                    ; preds = %310, %412
  %320 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([150 x i8], [150 x i8]* @input, i32 0, i32 0), i8* getelementptr inbounds ([150 x i8], [150 x i8]* @output, i32 0, i32 0))
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %412

; <label>:329:                                    ; preds = %319
  br label %330

; <label>:330:                                    ; preds = %329
  %331 = load i32, i32* %12, align 4
  %332 = add nsw i32 %331, 1
  store i32 %332, i32* %12, align 4
  br label %26

; <label>:333:                                    ; preds = %26
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %414

; <label>:342:                                    ; preds = %333, %414
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %414

; <label>:351:                                    ; preds = %342
  ret i32 0

; <label>:352:                                    ; preds = %9, %0
  %353 = alloca i32, align 4
  %354 = alloca i32, align 4
  %355 = alloca i32, align 4
  %356 = alloca i32, align 4
  %357 = alloca i32, align 4
  %358 = alloca i32, align 4
  store i32 0, i32* %353, align 4
  %359 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %354)
  store i32 0, i32* %355, align 4
  br label %9

; <label>:360:                                    ; preds = %39, %30
  %361 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([150 x i8], [150 x i8]* @input, i32 0, i32 0))
  call void @llvm.memset.p0i8.i64(i8* getelementptr inbounds ([150 x i8], [150 x i8]* @output, i32 0, i32 0), i8 0, i64 150, i32 16, i1 false)
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  br label %39

; <label>:362:                                    ; preds = %59, %50
  %363 = load i32, i32* %15, align 4
  %364 = sext i32 %363 to i64
  %365 = call i64 @strlen(i8* getelementptr inbounds ([150 x i8], [150 x i8]* @input, i32 0, i32 0)) #4
  %366 = icmp ult i64 %364, %365
  br label %59

; <label>:367:                                    ; preds = %92, %83
  %368 = load i32, i32* %13, align 4
  %369 = icmp sle i32 %368, 0
  br label %92

; <label>:370:                                    ; preds = %120, %111
  br label %120

; <label>:371:                                    ; preds = %139, %130
  %372 = load i32, i32* %15, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [150 x i8], [150 x i8]* @input, i64 0, i64 %373
  %375 = load i8, i8* %374, align 1
  %376 = sext i8 %375 to i32
  %377 = icmp eq i32 %376, 40
  br label %139

; <label>:378:                                    ; preds = %168, %159
  br label %168

; <label>:379:                                    ; preds = %213, %204
  br label %213

; <label>:380:                                    ; preds = %239, %230
  %381 = load i32, i32* %14, align 4
  %382 = sub i32 %381, 1
  %383 = mul i32 %382, 1
  %384 = sub i32 0, %381
  %385 = add i32 %384, 1
  %386 = shl i32 %381, 1
  %387 = sub i32 %381, 1
  %388 = mul i32 %387, 1
  %389 = sub i32 %381, 1
  %390 = mul i32 %389, 1
  %391 = sub i32 0, %381
  %392 = add i32 %391, 1
  %393 = sub i32 %381, 1
  %394 = mul i32 %393, 1
  %395 = sub i32 %381, 1
  %396 = mul i32 %395, 1
  %397 = sub i32 %381, 1
  %398 = mul i32 %397, 1
  %399 = shl i32 %381, 1
  %400 = add nsw i32 %381, 1
  store i32 %400, i32* %14, align 4
  br label %239

; <label>:401:                                    ; preds = %260, %251
  br label %260

; <label>:402:                                    ; preds = %279, %270
  br label %279

; <label>:403:                                    ; preds = %298, %289
  %404 = load i32, i32* %15, align 4
  %405 = sub i32 0, %404
  %406 = add i32 %405, -1
  %407 = shl i32 %404, -1
  %408 = shl i32 %404, -1
  %409 = sub i32 0, %404
  %410 = add i32 %409, -1
  %411 = add nsw i32 %404, -1
  store i32 %411, i32* %15, align 4
  br label %298

; <label>:412:                                    ; preds = %319, %310
  %413 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([150 x i8], [150 x i8]* @input, i32 0, i32 0), i8* getelementptr inbounds ([150 x i8], [150 x i8]* @output, i32 0, i32 0))
  br label %319

; <label>:414:                                    ; preds = %342, %333
  br label %342
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
