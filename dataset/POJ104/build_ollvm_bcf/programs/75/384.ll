; ModuleID = 'source-C-CXX/75/384.c'
source_filename = "source-C-CXX/75/384.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.qu = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [50000 x %struct.qu], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %8, align 4
  br label %15

; <label>:15:                                     ; preds = %49, %0
  %16 = load i32, i32* %8, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %52

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %335

; <label>:28:                                     ; preds = %19, %335
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %6, i32* %7)
  %30 = load i32, i32* %6, align 4
  %31 = load i32, i32* %8, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [50000 x %struct.qu], [50000 x %struct.qu]* %5, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.qu, %struct.qu* %33, i32 0, i32 0
  store i32 %30, i32* %34, align 8
  %35 = load i32, i32* %7, align 4
  %36 = load i32, i32* %8, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [50000 x %struct.qu], [50000 x %struct.qu]* %5, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.qu, %struct.qu* %38, i32 0, i32 1
  store i32 %35, i32* %39, align 4
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %335

; <label>:48:                                     ; preds = %28
  br label %49

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* %8, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %8, align 4
  br label %15

; <label>:52:                                     ; preds = %15
  %53 = load i32, i32* %2, align 4
  %54 = sub nsw i32 %53, 1
  store i32 %54, i32* %9, align 4
  br label %55

; <label>:55:                                     ; preds = %214, %52
  %56 = load i32, i32* %9, align 4
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %58, label %217

; <label>:58:                                     ; preds = %55
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %347

; <label>:67:                                     ; preds = %58, %347
  store i32 0, i32* %10, align 4
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %347

; <label>:76:                                     ; preds = %67
  br label %77

; <label>:77:                                     ; preds = %194, %76
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %348

; <label>:86:                                     ; preds = %77, %348
  %87 = load i32, i32* %10, align 4
  %88 = load i32, i32* %9, align 4
  %89 = icmp slt i32 %87, %88
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %348

; <label>:98:                                     ; preds = %86
  br i1 %89, label %99, label %195

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %352

; <label>:108:                                    ; preds = %99, %352
  %109 = load i32, i32* %10, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [50000 x %struct.qu], [50000 x %struct.qu]* %5, i64 0, i64 %110
  %112 = getelementptr inbounds %struct.qu, %struct.qu* %111, i32 0, i32 0
  %113 = load i32, i32* %112, align 8
  %114 = load i32, i32* %10, align 4
  %115 = add nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [50000 x %struct.qu], [50000 x %struct.qu]* %5, i64 0, i64 %116
  %118 = getelementptr inbounds %struct.qu, %struct.qu* %117, i32 0, i32 0
  %119 = load i32, i32* %118, align 8
  %120 = icmp sgt i32 %113, %119
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %352

; <label>:129:                                    ; preds = %108
  br i1 %120, label %130, label %173

; <label>:130:                                    ; preds = %129
  %131 = load i32, i32* %10, align 4
  %132 = add nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [50000 x %struct.qu], [50000 x %struct.qu]* %5, i64 0, i64 %133
  %135 = getelementptr inbounds %struct.qu, %struct.qu* %134, i32 0, i32 0
  %136 = load i32, i32* %135, align 8
  store i32 %136, i32* %11, align 4
  %137 = load i32, i32* %10, align 4
  %138 = add nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [50000 x %struct.qu], [50000 x %struct.qu]* %5, i64 0, i64 %139
  %141 = getelementptr inbounds %struct.qu, %struct.qu* %140, i32 0, i32 1
  %142 = load i32, i32* %141, align 4
  store i32 %142, i32* %12, align 4
  %143 = load i32, i32* %10, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [50000 x %struct.qu], [50000 x %struct.qu]* %5, i64 0, i64 %144
  %146 = getelementptr inbounds %struct.qu, %struct.qu* %145, i32 0, i32 0
  %147 = load i32, i32* %146, align 8
  %148 = load i32, i32* %10, align 4
  %149 = add nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [50000 x %struct.qu], [50000 x %struct.qu]* %5, i64 0, i64 %150
  %152 = getelementptr inbounds %struct.qu, %struct.qu* %151, i32 0, i32 0
  store i32 %147, i32* %152, align 8
  %153 = load i32, i32* %10, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [50000 x %struct.qu], [50000 x %struct.qu]* %5, i64 0, i64 %154
  %156 = getelementptr inbounds %struct.qu, %struct.qu* %155, i32 0, i32 1
  %157 = load i32, i32* %156, align 4
  %158 = load i32, i32* %10, align 4
  %159 = add nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [50000 x %struct.qu], [50000 x %struct.qu]* %5, i64 0, i64 %160
  %162 = getelementptr inbounds %struct.qu, %struct.qu* %161, i32 0, i32 1
  store i32 %157, i32* %162, align 4
  %163 = load i32, i32* %11, align 4
  %164 = load i32, i32* %10, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [50000 x %struct.qu], [50000 x %struct.qu]* %5, i64 0, i64 %165
  %167 = getelementptr inbounds %struct.qu, %struct.qu* %166, i32 0, i32 0
  store i32 %163, i32* %167, align 8
  %168 = load i32, i32* %12, align 4
  %169 = load i32, i32* %10, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [50000 x %struct.qu], [50000 x %struct.qu]* %5, i64 0, i64 %170
  %172 = getelementptr inbounds %struct.qu, %struct.qu* %171, i32 0, i32 1
  store i32 %168, i32* %172, align 4
  br label %173

; <label>:173:                                    ; preds = %130, %129
  br label %174

; <label>:174:                                    ; preds = %173
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %365

; <label>:183:                                    ; preds = %174, %365
  %184 = load i32, i32* %10, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %10, align 4
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %365

; <label>:194:                                    ; preds = %183
  br label %77

; <label>:195:                                    ; preds = %98
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %377

; <label>:204:                                    ; preds = %195, %377
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %377

; <label>:213:                                    ; preds = %204
  br label %214

; <label>:214:                                    ; preds = %213
  %215 = load i32, i32* %9, align 4
  %216 = add nsw i32 %215, -1
  store i32 %216, i32* %9, align 4
  br label %55

; <label>:217:                                    ; preds = %55
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %378

; <label>:226:                                    ; preds = %217, %378
  %227 = getelementptr inbounds [50000 x %struct.qu], [50000 x %struct.qu]* %5, i64 0, i64 0
  %228 = getelementptr inbounds %struct.qu, %struct.qu* %227, i32 0, i32 0
  %229 = load i32, i32* %228, align 16
  store i32 %229, i32* %3, align 4
  %230 = getelementptr inbounds [50000 x %struct.qu], [50000 x %struct.qu]* %5, i64 0, i64 0
  %231 = getelementptr inbounds %struct.qu, %struct.qu* %230, i32 0, i32 1
  %232 = load i32, i32* %231, align 4
  store i32 %232, i32* %4, align 4
  store i32 1, i32* %13, align 4
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %378

; <label>:241:                                    ; preds = %226
  br label %242

; <label>:242:                                    ; preds = %308, %241
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %385

; <label>:251:                                    ; preds = %242, %385
  %252 = load i32, i32* %13, align 4
  %253 = load i32, i32* %2, align 4
  %254 = icmp slt i32 %252, %253
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %385

; <label>:263:                                    ; preds = %251
  br i1 %254, label %264, label %311

; <label>:264:                                    ; preds = %263
  %265 = load i32, i32* %13, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [50000 x %struct.qu], [50000 x %struct.qu]* %5, i64 0, i64 %266
  %268 = getelementptr inbounds %struct.qu, %struct.qu* %267, i32 0, i32 0
  %269 = load i32, i32* %268, align 8
  %270 = load i32, i32* %4, align 4
  %271 = icmp sgt i32 %269, %270
  br i1 %271, label %272, label %274

; <label>:272:                                    ; preds = %264
  %273 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %315

; <label>:274:                                    ; preds = %264
  %275 = load i32, i32* %13, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [50000 x %struct.qu], [50000 x %struct.qu]* %5, i64 0, i64 %276
  %278 = getelementptr inbounds %struct.qu, %struct.qu* %277, i32 0, i32 1
  %279 = load i32, i32* %278, align 4
  %280 = load i32, i32* %4, align 4
  %281 = icmp sgt i32 %279, %280
  br i1 %281, label %282, label %288

; <label>:282:                                    ; preds = %274
  %283 = load i32, i32* %13, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [50000 x %struct.qu], [50000 x %struct.qu]* %5, i64 0, i64 %284
  %286 = getelementptr inbounds %struct.qu, %struct.qu* %285, i32 0, i32 1
  %287 = load i32, i32* %286, align 4
  store i32 %287, i32* %4, align 4
  br label %288

; <label>:288:                                    ; preds = %282, %274
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
  br i1 %297, label %298, label %389

; <label>:298:                                    ; preds = %289, %389
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %389

; <label>:307:                                    ; preds = %298
  br label %308

; <label>:308:                                    ; preds = %307
  %309 = load i32, i32* %13, align 4
  %310 = add nsw i32 %309, 1
  store i32 %310, i32* %13, align 4
  br label %242

; <label>:311:                                    ; preds = %263
  %312 = load i32, i32* %3, align 4
  %313 = load i32, i32* %4, align 4
  %314 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %312, i32 %313)
  store i32 0, i32* %1, align 4
  br label %315

; <label>:315:                                    ; preds = %311, %272
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %390

; <label>:324:                                    ; preds = %315, %390
  %325 = load i32, i32* %1, align 4
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %390

; <label>:334:                                    ; preds = %324
  ret i32 %325

; <label>:335:                                    ; preds = %28, %19
  %336 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %6, i32* %7)
  %337 = load i32, i32* %6, align 4
  %338 = load i32, i32* %8, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [50000 x %struct.qu], [50000 x %struct.qu]* %5, i64 0, i64 %339
  %341 = getelementptr inbounds %struct.qu, %struct.qu* %340, i32 0, i32 0
  store i32 %337, i32* %341, align 8
  %342 = load i32, i32* %7, align 4
  %343 = load i32, i32* %8, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [50000 x %struct.qu], [50000 x %struct.qu]* %5, i64 0, i64 %344
  %346 = getelementptr inbounds %struct.qu, %struct.qu* %345, i32 0, i32 1
  store i32 %342, i32* %346, align 4
  br label %28

; <label>:347:                                    ; preds = %67, %58
  store i32 0, i32* %10, align 4
  br label %67

; <label>:348:                                    ; preds = %86, %77
  %349 = load i32, i32* %10, align 4
  %350 = load i32, i32* %9, align 4
  %351 = icmp slt i32 %349, %350
  br label %86

; <label>:352:                                    ; preds = %108, %99
  %353 = load i32, i32* %10, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [50000 x %struct.qu], [50000 x %struct.qu]* %5, i64 0, i64 %354
  %356 = getelementptr inbounds %struct.qu, %struct.qu* %355, i32 0, i32 0
  %357 = load i32, i32* %356, align 8
  %358 = load i32, i32* %10, align 4
  %359 = add nsw i32 %358, 1
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [50000 x %struct.qu], [50000 x %struct.qu]* %5, i64 0, i64 %360
  %362 = getelementptr inbounds %struct.qu, %struct.qu* %361, i32 0, i32 0
  %363 = load i32, i32* %362, align 8
  %364 = icmp sgt i32 %357, %363
  br label %108

; <label>:365:                                    ; preds = %183, %174
  %366 = load i32, i32* %10, align 4
  %367 = shl i32 %366, 1
  %368 = sub i32 0, %366
  %369 = add i32 %368, 1
  %370 = shl i32 %366, 1
  %371 = sub i32 0, %366
  %372 = add i32 %371, 1
  %373 = sub i32 0, %366
  %374 = add i32 %373, 1
  %375 = shl i32 %366, 1
  %376 = add nsw i32 %366, 1
  store i32 %376, i32* %10, align 4
  br label %183

; <label>:377:                                    ; preds = %204, %195
  br label %204

; <label>:378:                                    ; preds = %226, %217
  %379 = getelementptr inbounds [50000 x %struct.qu], [50000 x %struct.qu]* %5, i64 0, i64 0
  %380 = getelementptr inbounds %struct.qu, %struct.qu* %379, i32 0, i32 0
  %381 = load i32, i32* %380, align 16
  store i32 %381, i32* %3, align 4
  %382 = getelementptr inbounds [50000 x %struct.qu], [50000 x %struct.qu]* %5, i64 0, i64 0
  %383 = getelementptr inbounds %struct.qu, %struct.qu* %382, i32 0, i32 1
  %384 = load i32, i32* %383, align 4
  store i32 %384, i32* %4, align 4
  store i32 1, i32* %13, align 4
  br label %226

; <label>:385:                                    ; preds = %251, %242
  %386 = load i32, i32* %13, align 4
  %387 = load i32, i32* %2, align 4
  %388 = icmp slt i32 %386, %387
  br label %251

; <label>:389:                                    ; preds = %298, %289
  br label %298

; <label>:390:                                    ; preds = %324, %315
  %391 = load i32, i32* %1, align 4
  br label %324
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
