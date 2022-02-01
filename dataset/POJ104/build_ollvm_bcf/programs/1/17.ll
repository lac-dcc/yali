; ModuleID = 'source-C-CXX/1/17.c'
source_filename = "source-C-CXX/1/17.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { i32, [100 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %428

; <label>:9:                                      ; preds = %0, %428
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca [26 x i32], align 16
  %20 = alloca [100 x i32], align 16
  %21 = alloca [1000 x %struct.anon], align 16
  store i32 0, i32* %10, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %17, align 4
  %22 = bitcast [26 x i32]* %19 to i8*
  call void @llvm.memset.p0i8.i64(i8* %22, i8 0, i64 104, i32 16, i1 false)
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %12, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %428

; <label>:32:                                     ; preds = %9
  br label %33

; <label>:33:                                     ; preds = %48, %32
  %34 = load i32, i32* %12, align 4
  %35 = load i32, i32* %11, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %51

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* %12, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %21, i64 0, i64 %39
  %41 = getelementptr inbounds %struct.anon, %struct.anon* %40, i32 0, i32 0
  %42 = load i32, i32* %12, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %21, i64 0, i64 %43
  %45 = getelementptr inbounds %struct.anon, %struct.anon* %44, i32 0, i32 1
  %46 = getelementptr inbounds [100 x i8], [100 x i8]* %45, i32 0, i32 0
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %41, i8* %46)
  br label %48

; <label>:48:                                     ; preds = %37
  %49 = load i32, i32* %12, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %12, align 4
  br label %33

; <label>:51:                                     ; preds = %33
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %443

; <label>:60:                                     ; preds = %51, %443
  store i32 0, i32* %12, align 4
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %443

; <label>:69:                                     ; preds = %60
  br label %70

; <label>:70:                                     ; preds = %171, %69
  %71 = load i32, i32* %12, align 4
  %72 = load i32, i32* %11, align 4
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %174

; <label>:74:                                     ; preds = %70
  store i32 0, i32* %13, align 4
  br label %75

; <label>:75:                                     ; preds = %167, %74
  %76 = load i32, i32* %12, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %21, i64 0, i64 %77
  %79 = getelementptr inbounds %struct.anon, %struct.anon* %78, i32 0, i32 1
  %80 = load i32, i32* %13, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i8], [100 x i8]* %79, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = icmp ne i8 %83, 0
  br i1 %84, label %85, label %170

; <label>:85:                                     ; preds = %75
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %444

; <label>:94:                                     ; preds = %85, %444
  store i32 65, i32* %14, align 4
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %444

; <label>:103:                                    ; preds = %94
  br label %104

; <label>:104:                                    ; preds = %163, %103
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %445

; <label>:113:                                    ; preds = %104, %445
  %114 = load i32, i32* %14, align 4
  %115 = icmp slt i32 %114, 91
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %445

; <label>:124:                                    ; preds = %113
  br i1 %115, label %125, label %166

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* %12, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %21, i64 0, i64 %127
  %129 = getelementptr inbounds %struct.anon, %struct.anon* %128, i32 0, i32 1
  %130 = load i32, i32* %13, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x i8], [100 x i8]* %129, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = sext i8 %133 to i32
  %135 = load i32, i32* %14, align 4
  %136 = icmp eq i32 %134, %135
  br i1 %136, label %137, label %144

; <label>:137:                                    ; preds = %125
  %138 = load i32, i32* %14, align 4
  %139 = sub nsw i32 %138, 65
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [26 x i32], [26 x i32]* %19, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %141, align 4
  br label %144

; <label>:144:                                    ; preds = %137, %125
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %448

; <label>:153:                                    ; preds = %144, %448
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %448

; <label>:162:                                    ; preds = %153
  br label %163

; <label>:163:                                    ; preds = %162
  %164 = load i32, i32* %14, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %14, align 4
  br label %104

; <label>:166:                                    ; preds = %124
  br label %167

; <label>:167:                                    ; preds = %166
  %168 = load i32, i32* %13, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %13, align 4
  br label %75

; <label>:170:                                    ; preds = %75
  br label %171

; <label>:171:                                    ; preds = %170
  %172 = load i32, i32* %12, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %12, align 4
  br label %70

; <label>:174:                                    ; preds = %70
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %449

; <label>:183:                                    ; preds = %174, %449
  store i32 0, i32* %12, align 4
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %449

; <label>:192:                                    ; preds = %183
  br label %193

; <label>:193:                                    ; preds = %264, %192
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %450

; <label>:202:                                    ; preds = %193, %450
  %203 = load i32, i32* %12, align 4
  %204 = icmp slt i32 %203, 26
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %450

; <label>:213:                                    ; preds = %202
  br i1 %204, label %214, label %267

; <label>:214:                                    ; preds = %213
  %215 = load i32, i32* %12, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [26 x i32], [26 x i32]* %19, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = load i32, i32* %17, align 4
  %220 = icmp sgt i32 %218, %219
  br i1 %220, label %221, label %245

; <label>:221:                                    ; preds = %214
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %453

; <label>:230:                                    ; preds = %221, %453
  %231 = load i32, i32* %12, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [26 x i32], [26 x i32]* %19, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  store i32 %234, i32* %17, align 4
  %235 = load i32, i32* %12, align 4
  store i32 %235, i32* %16, align 4
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %453

; <label>:244:                                    ; preds = %230
  br label %245

; <label>:245:                                    ; preds = %244, %214
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %459

; <label>:254:                                    ; preds = %245, %459
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %459

; <label>:263:                                    ; preds = %254
  br label %264

; <label>:264:                                    ; preds = %263
  %265 = load i32, i32* %12, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, i32* %12, align 4
  br label %193

; <label>:267:                                    ; preds = %213
  %268 = load i32, i32* %16, align 4
  %269 = add nsw i32 %268, 65
  %270 = trunc i32 %269 to i8
  store i8 %270, i8* %18, align 1
  %271 = load i8, i8* %18, align 1
  %272 = sext i8 %271 to i32
  %273 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %272)
  %274 = load i32, i32* %17, align 4
  %275 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %274)
  store i32 0, i32* %12, align 4
  br label %276

; <label>:276:                                    ; preds = %376, %267
  %277 = load i32, i32* %12, align 4
  %278 = load i32, i32* %11, align 4
  %279 = icmp slt i32 %277, %278
  br i1 %279, label %280, label %377

; <label>:280:                                    ; preds = %276
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %460

; <label>:289:                                    ; preds = %280, %460
  store i32 0, i32* %13, align 4
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %460

; <label>:298:                                    ; preds = %289
  br label %299

; <label>:299:                                    ; preds = %352, %298
  %300 = load i32, i32* %12, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %21, i64 0, i64 %301
  %303 = getelementptr inbounds %struct.anon, %struct.anon* %302, i32 0, i32 1
  %304 = load i32, i32* %13, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [100 x i8], [100 x i8]* %303, i64 0, i64 %305
  %307 = load i8, i8* %306, align 1
  %308 = icmp ne i8 %307, 0
  br i1 %308, label %309, label %355

; <label>:309:                                    ; preds = %299
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %461

; <label>:318:                                    ; preds = %309, %461
  %319 = load i32, i32* %12, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %21, i64 0, i64 %320
  %322 = getelementptr inbounds %struct.anon, %struct.anon* %321, i32 0, i32 1
  %323 = load i32, i32* %13, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [100 x i8], [100 x i8]* %322, i64 0, i64 %324
  %326 = load i8, i8* %325, align 1
  %327 = sext i8 %326 to i32
  %328 = load i8, i8* %18, align 1
  %329 = sext i8 %328 to i32
  %330 = icmp eq i32 %327, %329
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %461

; <label>:339:                                    ; preds = %318
  br i1 %330, label %340, label %351

; <label>:340:                                    ; preds = %339
  %341 = load i32, i32* %12, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %21, i64 0, i64 %342
  %344 = getelementptr inbounds %struct.anon, %struct.anon* %343, i32 0, i32 0
  %345 = load i32, i32* %344, align 8
  %346 = load i32, i32* %15, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [100 x i32], [100 x i32]* %20, i64 0, i64 %347
  store i32 %345, i32* %348, align 4
  %349 = load i32, i32* %15, align 4
  %350 = add nsw i32 %349, 1
  store i32 %350, i32* %15, align 4
  br label %352

; <label>:351:                                    ; preds = %339
  br label %352

; <label>:352:                                    ; preds = %351, %340
  %353 = load i32, i32* %13, align 4
  %354 = add nsw i32 %353, 1
  store i32 %354, i32* %13, align 4
  br label %299

; <label>:355:                                    ; preds = %299
  br label %356

; <label>:356:                                    ; preds = %355
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %474

; <label>:365:                                    ; preds = %356, %474
  %366 = load i32, i32* %12, align 4
  %367 = add nsw i32 %366, 1
  store i32 %367, i32* %12, align 4
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %474

; <label>:376:                                    ; preds = %365
  br label %276

; <label>:377:                                    ; preds = %276
  store i32 0, i32* %12, align 4
  br label %378

; <label>:378:                                    ; preds = %406, %377
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %387, label %481

; <label>:387:                                    ; preds = %378, %481
  %388 = load i32, i32* %12, align 4
  %389 = load i32, i32* %15, align 4
  %390 = icmp slt i32 %388, %389
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %399, label %481

; <label>:399:                                    ; preds = %387
  br i1 %390, label %400, label %409

; <label>:400:                                    ; preds = %399
  %401 = load i32, i32* %12, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [100 x i32], [100 x i32]* %20, i64 0, i64 %402
  %404 = load i32, i32* %403, align 4
  %405 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %404)
  br label %406

; <label>:406:                                    ; preds = %400
  %407 = load i32, i32* %12, align 4
  %408 = add nsw i32 %407, 1
  store i32 %408, i32* %12, align 4
  br label %378

; <label>:409:                                    ; preds = %399
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 %410, 1
  %413 = mul i32 %410, %412
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %415, %416
  br i1 %417, label %418, label %485

; <label>:418:                                    ; preds = %409, %485
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 %419, 1
  %422 = mul i32 %419, %421
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %424, %425
  br i1 %426, label %427, label %485

; <label>:427:                                    ; preds = %418
  ret i32 0

; <label>:428:                                    ; preds = %9, %0
  %429 = alloca i32, align 4
  %430 = alloca i32, align 4
  %431 = alloca i32, align 4
  %432 = alloca i32, align 4
  %433 = alloca i32, align 4
  %434 = alloca i32, align 4
  %435 = alloca i32, align 4
  %436 = alloca i32, align 4
  %437 = alloca i8, align 1
  %438 = alloca [26 x i32], align 16
  %439 = alloca [100 x i32], align 16
  %440 = alloca [1000 x %struct.anon], align 16
  store i32 0, i32* %429, align 4
  store i32 0, i32* %434, align 4
  store i32 0, i32* %436, align 4
  %441 = bitcast [26 x i32]* %438 to i8*
  call void @llvm.memset.p0i8.i64(i8* %441, i8 0, i64 104, i32 16, i1 false)
  %442 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %430)
  store i32 0, i32* %431, align 4
  br label %9

; <label>:443:                                    ; preds = %60, %51
  store i32 0, i32* %12, align 4
  br label %60

; <label>:444:                                    ; preds = %94, %85
  store i32 65, i32* %14, align 4
  br label %94

; <label>:445:                                    ; preds = %113, %104
  %446 = load i32, i32* %14, align 4
  %447 = icmp slt i32 %446, 91
  br label %113

; <label>:448:                                    ; preds = %153, %144
  br label %153

; <label>:449:                                    ; preds = %183, %174
  store i32 0, i32* %12, align 4
  br label %183

; <label>:450:                                    ; preds = %202, %193
  %451 = load i32, i32* %12, align 4
  %452 = icmp slt i32 %451, 26
  br label %202

; <label>:453:                                    ; preds = %230, %221
  %454 = load i32, i32* %12, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [26 x i32], [26 x i32]* %19, i64 0, i64 %455
  %457 = load i32, i32* %456, align 4
  store i32 %457, i32* %17, align 4
  %458 = load i32, i32* %12, align 4
  store i32 %458, i32* %16, align 4
  br label %230

; <label>:459:                                    ; preds = %254, %245
  br label %254

; <label>:460:                                    ; preds = %289, %280
  store i32 0, i32* %13, align 4
  br label %289

; <label>:461:                                    ; preds = %318, %309
  %462 = load i32, i32* %12, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %21, i64 0, i64 %463
  %465 = getelementptr inbounds %struct.anon, %struct.anon* %464, i32 0, i32 1
  %466 = load i32, i32* %13, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [100 x i8], [100 x i8]* %465, i64 0, i64 %467
  %469 = load i8, i8* %468, align 1
  %470 = sext i8 %469 to i32
  %471 = load i8, i8* %18, align 1
  %472 = sext i8 %471 to i32
  %473 = icmp eq i32 %470, %472
  br label %318

; <label>:474:                                    ; preds = %365, %356
  %475 = load i32, i32* %12, align 4
  %476 = shl i32 %475, 1
  %477 = shl i32 %475, 1
  %478 = shl i32 %475, 1
  %479 = shl i32 %475, 1
  %480 = add nsw i32 %475, 1
  store i32 %480, i32* %12, align 4
  br label %365

; <label>:481:                                    ; preds = %387, %378
  %482 = load i32, i32* %12, align 4
  %483 = load i32, i32* %15, align 4
  %484 = icmp slt i32 %482, %483
  br label %387

; <label>:485:                                    ; preds = %418, %409
  br label %418
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
