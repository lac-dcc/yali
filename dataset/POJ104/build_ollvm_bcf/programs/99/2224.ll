; ModuleID = 'source-C-CXX/99/2224.c'
source_filename = "source-C-CXX/99/2224.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  br i1 %8, label %9, label %320

; <label>:9:                                      ; preds = %0, %320
  %10 = alloca i32, align 4
  %11 = alloca [1000 x i8], align 16
  %12 = alloca [1000 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %22 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i32 0, i32 0
  %23 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %22)
  store i32 65, i32* %15, align 4
  store i32 97, i32* %16, align 4
  store i32 0, i32* %17, align 4
  %24 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #3
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %13, align 4
  store i32 65, i32* %18, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %320

; <label>:35:                                     ; preds = %9
  br label %36

; <label>:36:                                     ; preds = %122, %35
  %37 = load i32, i32* %18, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %38
  store i32 0, i32* %39, align 4
  store i32 0, i32* %19, align 4
  br label %40

; <label>:40:                                     ; preds = %96, %36
  %41 = load i32, i32* %19, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = load i32, i32* %18, align 4
  %47 = icmp eq i32 %45, %46
  br i1 %47, label %48, label %74

; <label>:48:                                     ; preds = %40
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %338

; <label>:57:                                     ; preds = %48, %338
  %58 = load i32, i32* %18, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %60, align 4
  %63 = load i32, i32* %19, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %19, align 4
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %338

; <label>:73:                                     ; preds = %57
  br label %77

; <label>:74:                                     ; preds = %40
  %75 = load i32, i32* %19, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %19, align 4
  br label %77

; <label>:77:                                     ; preds = %74, %73
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %364

; <label>:86:                                     ; preds = %77, %364
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %364

; <label>:95:                                     ; preds = %86
  br label %96

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* %19, align 4
  %98 = load i32, i32* %13, align 4
  %99 = sub nsw i32 %98, 1
  %100 = icmp sle i32 %97, %99
  br i1 %100, label %40, label %101

; <label>:101:                                    ; preds = %96
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %365

; <label>:110:                                    ; preds = %101, %365
  %111 = load i32, i32* %18, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %18, align 4
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %365

; <label>:121:                                    ; preds = %110
  br label %122

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* %18, align 4
  %124 = icmp sle i32 %123, 90
  br i1 %124, label %36, label %125

; <label>:125:                                    ; preds = %122
  store i32 97, i32* %20, align 4
  br label %126

; <label>:126:                                    ; preds = %194, %125
  store i32 0, i32* %21, align 4
  %127 = load i32, i32* %20, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %128
  store i32 0, i32* %129, align 4
  br label %130

; <label>:130:                                    ; preds = %168, %126
  %131 = load i32, i32* %21, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1
  %135 = sext i8 %134 to i32
  %136 = load i32, i32* %20, align 4
  %137 = icmp eq i32 %135, %136
  br i1 %137, label %138, label %164

; <label>:138:                                    ; preds = %130
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %379

; <label>:147:                                    ; preds = %138, %379
  %148 = load i32, i32* %20, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %150, align 4
  %153 = load i32, i32* %21, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %21, align 4
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %379

; <label>:163:                                    ; preds = %147
  br label %167

; <label>:164:                                    ; preds = %130
  %165 = load i32, i32* %21, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %21, align 4
  br label %167

; <label>:167:                                    ; preds = %164, %163
  br label %168

; <label>:168:                                    ; preds = %167
  %169 = load i32, i32* %21, align 4
  %170 = load i32, i32* %13, align 4
  %171 = sub nsw i32 %170, 1
  %172 = icmp sle i32 %169, %171
  br i1 %172, label %130, label %173

; <label>:173:                                    ; preds = %168
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %411

; <label>:182:                                    ; preds = %173, %411
  %183 = load i32, i32* %20, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %20, align 4
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %411

; <label>:193:                                    ; preds = %182
  br label %194

; <label>:194:                                    ; preds = %193
  %195 = load i32, i32* %20, align 4
  %196 = icmp sle i32 %195, 122
  br i1 %196, label %126, label %197

; <label>:197:                                    ; preds = %194
  br label %198

; <label>:198:                                    ; preds = %252, %197
  %199 = load i32, i32* %15, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %231

; <label>:204:                                    ; preds = %198
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %421

; <label>:213:                                    ; preds = %204, %421
  %214 = load i32, i32* %17, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %17, align 4
  %216 = load i32, i32* %15, align 4
  %217 = load i32, i32* %15, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %216, i32 %220)
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %421

; <label>:230:                                    ; preds = %213
  br label %231

; <label>:231:                                    ; preds = %230, %198
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %439

; <label>:240:                                    ; preds = %231, %439
  %241 = load i32, i32* %15, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %15, align 4
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %439

; <label>:251:                                    ; preds = %240
  br label %252

; <label>:252:                                    ; preds = %251
  %253 = load i32, i32* %15, align 4
  %254 = icmp sle i32 %253, 90
  br i1 %254, label %198, label %255

; <label>:255:                                    ; preds = %252
  br label %256

; <label>:256:                                    ; preds = %292, %255
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %448

; <label>:265:                                    ; preds = %256, %448
  %266 = load i32, i32* %16, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = icmp ne i32 %269, 0
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %448

; <label>:279:                                    ; preds = %265
  br i1 %270, label %280, label %289

; <label>:280:                                    ; preds = %279
  %281 = load i32, i32* %17, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, i32* %17, align 4
  %283 = load i32, i32* %16, align 4
  %284 = load i32, i32* %16, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %285
  %287 = load i32, i32* %286, align 4
  %288 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %283, i32 %287)
  br label %289

; <label>:289:                                    ; preds = %280, %279
  %290 = load i32, i32* %16, align 4
  %291 = add nsw i32 %290, 1
  store i32 %291, i32* %16, align 4
  br label %292

; <label>:292:                                    ; preds = %289
  %293 = load i32, i32* %16, align 4
  %294 = icmp sle i32 %293, 122
  br i1 %294, label %256, label %295

; <label>:295:                                    ; preds = %292
  %296 = load i32, i32* %17, align 4
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %298, label %300

; <label>:298:                                    ; preds = %295
  %299 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %300

; <label>:300:                                    ; preds = %298, %295
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %454

; <label>:309:                                    ; preds = %300, %454
  %310 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %14)
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %454

; <label>:319:                                    ; preds = %309
  ret i32 0

; <label>:320:                                    ; preds = %9, %0
  %321 = alloca i32, align 4
  %322 = alloca [1000 x i8], align 16
  %323 = alloca [1000 x i32], align 16
  %324 = alloca i32, align 4
  %325 = alloca i32, align 4
  %326 = alloca i32, align 4
  %327 = alloca i32, align 4
  %328 = alloca i32, align 4
  %329 = alloca i32, align 4
  %330 = alloca i32, align 4
  %331 = alloca i32, align 4
  %332 = alloca i32, align 4
  store i32 0, i32* %321, align 4
  %333 = getelementptr inbounds [1000 x i8], [1000 x i8]* %322, i32 0, i32 0
  %334 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %333)
  store i32 65, i32* %326, align 4
  store i32 97, i32* %327, align 4
  store i32 0, i32* %328, align 4
  %335 = getelementptr inbounds [1000 x i8], [1000 x i8]* %322, i32 0, i32 0
  %336 = call i64 @strlen(i8* %335) #3
  %337 = trunc i64 %336 to i32
  store i32 %337, i32* %324, align 4
  store i32 65, i32* %329, align 4
  br label %9

; <label>:338:                                    ; preds = %57, %48
  %339 = load i32, i32* %18, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %340
  %342 = load i32, i32* %341, align 4
  %343 = sub i32 0, %342
  %344 = add i32 %343, 1
  %345 = sub i32 0, %342
  %346 = add i32 %345, 1
  %347 = shl i32 %342, 1
  %348 = shl i32 %342, 1
  %349 = sub i32 %342, 1
  %350 = mul i32 %349, 1
  %351 = sub i32 %342, 1
  %352 = mul i32 %351, 1
  %353 = sub i32 0, %342
  %354 = add i32 %353, 1
  %355 = add nsw i32 %342, 1
  store i32 %355, i32* %341, align 4
  %356 = load i32, i32* %19, align 4
  %357 = sub i32 0, %356
  %358 = add i32 %357, 1
  %359 = sub i32 0, %356
  %360 = add i32 %359, 1
  %361 = sub i32 0, %356
  %362 = add i32 %361, 1
  %363 = add nsw i32 %356, 1
  store i32 %363, i32* %19, align 4
  br label %57

; <label>:364:                                    ; preds = %86, %77
  br label %86

; <label>:365:                                    ; preds = %110, %101
  %366 = load i32, i32* %18, align 4
  %367 = shl i32 %366, 1
  %368 = shl i32 %366, 1
  %369 = sub i32 %366, 1
  %370 = mul i32 %369, 1
  %371 = sub i32 0, %366
  %372 = add i32 %371, 1
  %373 = shl i32 %366, 1
  %374 = sub i32 0, %366
  %375 = add i32 %374, 1
  %376 = sub i32 0, %366
  %377 = add i32 %376, 1
  %378 = add nsw i32 %366, 1
  store i32 %378, i32* %18, align 4
  br label %110

; <label>:379:                                    ; preds = %147, %138
  %380 = load i32, i32* %20, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %381
  %383 = load i32, i32* %382, align 4
  %384 = sub i32 %383, 1
  %385 = mul i32 %384, 1
  %386 = sub i32 0, %383
  %387 = add i32 %386, 1
  %388 = sub i32 0, %383
  %389 = add i32 %388, 1
  %390 = sub i32 %383, 1
  %391 = mul i32 %390, 1
  %392 = sub i32 %383, 1
  %393 = mul i32 %392, 1
  %394 = sub i32 %383, 1
  %395 = mul i32 %394, 1
  %396 = sub i32 0, %383
  %397 = add i32 %396, 1
  %398 = shl i32 %383, 1
  %399 = add nsw i32 %383, 1
  store i32 %399, i32* %382, align 4
  %400 = load i32, i32* %21, align 4
  %401 = sub i32 %400, 1
  %402 = mul i32 %401, 1
  %403 = sub i32 %400, 1
  %404 = mul i32 %403, 1
  %405 = shl i32 %400, 1
  %406 = shl i32 %400, 1
  %407 = sub i32 %400, 1
  %408 = mul i32 %407, 1
  %409 = shl i32 %400, 1
  %410 = add nsw i32 %400, 1
  store i32 %410, i32* %21, align 4
  br label %147

; <label>:411:                                    ; preds = %182, %173
  %412 = load i32, i32* %20, align 4
  %413 = sub i32 0, %412
  %414 = add i32 %413, 1
  %415 = sub i32 0, %412
  %416 = add i32 %415, 1
  %417 = sub i32 0, %412
  %418 = add i32 %417, 1
  %419 = shl i32 %412, 1
  %420 = add nsw i32 %412, 1
  store i32 %420, i32* %20, align 4
  br label %182

; <label>:421:                                    ; preds = %213, %204
  %422 = load i32, i32* %17, align 4
  %423 = shl i32 %422, 1
  %424 = sub i32 %422, 1
  %425 = mul i32 %424, 1
  %426 = shl i32 %422, 1
  %427 = sub i32 0, %422
  %428 = add i32 %427, 1
  %429 = shl i32 %422, 1
  %430 = sub i32 0, %422
  %431 = add i32 %430, 1
  %432 = add nsw i32 %422, 1
  store i32 %432, i32* %17, align 4
  %433 = load i32, i32* %15, align 4
  %434 = load i32, i32* %15, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %435
  %437 = load i32, i32* %436, align 4
  %438 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %433, i32 %437)
  br label %213

; <label>:439:                                    ; preds = %240, %231
  %440 = load i32, i32* %15, align 4
  %441 = shl i32 %440, 1
  %442 = sub i32 %440, 1
  %443 = mul i32 %442, 1
  %444 = shl i32 %440, 1
  %445 = sub i32 %440, 1
  %446 = mul i32 %445, 1
  %447 = add nsw i32 %440, 1
  store i32 %447, i32* %15, align 4
  br label %240

; <label>:448:                                    ; preds = %265, %256
  %449 = load i32, i32* %16, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %450
  %452 = load i32, i32* %451, align 4
  %453 = icmp ne i32 %452, 0
  br label %265

; <label>:454:                                    ; preds = %309, %300
  %455 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %14)
  br label %309
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
