; ModuleID = 'source-C-CXX/9/1455.c'
source_filename = "source-C-CXX/9/1455.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  br i1 %8, label %9, label %290

; <label>:9:                                      ; preds = %0, %290
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [25 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [25 x i32], align 16
  store i32 0, i32* %10, align 4
  %19 = bitcast [25 x i32]* %18 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 100, i32 16, i1 false)
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %13, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %290

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %57, %29
  %31 = load i32, i32* %13, align 4
  %32 = load i32, i32* %11, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %60

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %302

; <label>:43:                                     ; preds = %34, %302
  %44 = load i32, i32* %13, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [25 x i32], [25 x i32]* %12, i64 0, i64 %45
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %46)
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %302

; <label>:56:                                     ; preds = %43
  br label %57

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* %13, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %13, align 4
  br label %30

; <label>:60:                                     ; preds = %30
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %307

; <label>:69:                                     ; preds = %60, %307
  %70 = load i32, i32* %11, align 4
  %71 = sub nsw i32 %70, 1
  store i32 %71, i32* %14, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %307

; <label>:80:                                     ; preds = %69
  br label %81

; <label>:81:                                     ; preds = %180, %80
  %82 = load i32, i32* %14, align 4
  %83 = icmp sge i32 %82, 0
  br i1 %83, label %84, label %183

; <label>:84:                                     ; preds = %81
  %85 = load i32, i32* %11, align 4
  %86 = sub nsw i32 %85, 1
  store i32 %86, i32* %15, align 4
  br label %87

; <label>:87:                                     ; preds = %178, %84
  %88 = load i32, i32* %15, align 4
  %89 = load i32, i32* %14, align 4
  %90 = icmp sge i32 %88, %89
  br i1 %90, label %91, label %179

; <label>:91:                                     ; preds = %87
  %92 = load i32, i32* %15, align 4
  %93 = load i32, i32* %14, align 4
  %94 = icmp ne i32 %92, %93
  br i1 %94, label %95, label %143

; <label>:95:                                     ; preds = %91
  %96 = load i32, i32* %14, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [25 x i32], [25 x i32]* %12, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* %15, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [25 x i32], [25 x i32]* %12, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = icmp sge i32 %99, %103
  br i1 %104, label %105, label %124

; <label>:105:                                    ; preds = %95
  %106 = load i32, i32* %14, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [25 x i32], [25 x i32]* %18, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* %15, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [25 x i32], [25 x i32]* %18, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = sub nsw i32 %113, 1
  %115 = icmp eq i32 %109, %114
  br i1 %115, label %116, label %124

; <label>:116:                                    ; preds = %105
  %117 = load i32, i32* %15, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [25 x i32], [25 x i32]* %18, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* %14, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [25 x i32], [25 x i32]* %18, i64 0, i64 %122
  store i32 %120, i32* %123, align 4
  br label %124

; <label>:124:                                    ; preds = %116, %105, %95
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %319

; <label>:133:                                    ; preds = %124, %319
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %319

; <label>:142:                                    ; preds = %133
  br label %157

; <label>:143:                                    ; preds = %91
  %144 = load i32, i32* %15, align 4
  %145 = load i32, i32* %14, align 4
  %146 = icmp eq i32 %144, %145
  br i1 %146, label %147, label %156

; <label>:147:                                    ; preds = %143
  %148 = load i32, i32* %14, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [25 x i32], [25 x i32]* %18, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = add nsw i32 %151, 1
  %153 = load i32, i32* %14, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [25 x i32], [25 x i32]* %18, i64 0, i64 %154
  store i32 %152, i32* %155, align 4
  br label %156

; <label>:156:                                    ; preds = %147, %143
  br label %157

; <label>:157:                                    ; preds = %156, %142
  br label %158

; <label>:158:                                    ; preds = %157
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %320

; <label>:167:                                    ; preds = %158, %320
  %168 = load i32, i32* %15, align 4
  %169 = add nsw i32 %168, -1
  store i32 %169, i32* %15, align 4
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %320

; <label>:178:                                    ; preds = %167
  br label %87

; <label>:179:                                    ; preds = %87
  br label %180

; <label>:180:                                    ; preds = %179
  %181 = load i32, i32* %14, align 4
  %182 = add nsw i32 %181, -1
  store i32 %182, i32* %14, align 4
  br label %81

; <label>:183:                                    ; preds = %81
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %330

; <label>:192:                                    ; preds = %183, %330
  store i32 1, i32* %16, align 4
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %330

; <label>:201:                                    ; preds = %192
  br label %202

; <label>:202:                                    ; preds = %282, %201
  %203 = load i32, i32* %16, align 4
  %204 = load i32, i32* %11, align 4
  %205 = sub nsw i32 %204, 1
  %206 = icmp sle i32 %203, %205
  br i1 %206, label %207, label %285

; <label>:207:                                    ; preds = %202
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %331

; <label>:216:                                    ; preds = %207, %331
  %217 = getelementptr inbounds [25 x i32], [25 x i32]* %18, i64 0, i64 0
  %218 = load i32, i32* %217, align 16
  %219 = load i32, i32* %16, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [25 x i32], [25 x i32]* %18, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = icmp slt i32 %218, %222
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %331

; <label>:232:                                    ; preds = %216
  br i1 %223, label %233, label %263

; <label>:233:                                    ; preds = %232
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %339

; <label>:242:                                    ; preds = %233, %339
  %243 = getelementptr inbounds [25 x i32], [25 x i32]* %18, i64 0, i64 0
  %244 = load i32, i32* %243, align 16
  store i32 %244, i32* %17, align 4
  %245 = load i32, i32* %16, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [25 x i32], [25 x i32]* %18, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = getelementptr inbounds [25 x i32], [25 x i32]* %18, i64 0, i64 0
  store i32 %248, i32* %249, align 16
  %250 = load i32, i32* %17, align 4
  %251 = load i32, i32* %16, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [25 x i32], [25 x i32]* %18, i64 0, i64 %252
  store i32 %250, i32* %253, align 4
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %339

; <label>:262:                                    ; preds = %242
  br label %263

; <label>:263:                                    ; preds = %262, %232
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %351

; <label>:272:                                    ; preds = %263, %351
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %351

; <label>:281:                                    ; preds = %272
  br label %282

; <label>:282:                                    ; preds = %281
  %283 = load i32, i32* %16, align 4
  %284 = add nsw i32 %283, 1
  store i32 %284, i32* %16, align 4
  br label %202

; <label>:285:                                    ; preds = %202
  %286 = getelementptr inbounds [25 x i32], [25 x i32]* %18, i64 0, i64 0
  %287 = load i32, i32* %286, align 16
  %288 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %287)
  %289 = load i32, i32* %10, align 4
  ret i32 %289

; <label>:290:                                    ; preds = %9, %0
  %291 = alloca i32, align 4
  %292 = alloca i32, align 4
  %293 = alloca [25 x i32], align 16
  %294 = alloca i32, align 4
  %295 = alloca i32, align 4
  %296 = alloca i32, align 4
  %297 = alloca i32, align 4
  %298 = alloca i32, align 4
  %299 = alloca [25 x i32], align 16
  store i32 0, i32* %291, align 4
  %300 = bitcast [25 x i32]* %299 to i8*
  call void @llvm.memset.p0i8.i64(i8* %300, i8 0, i64 100, i32 16, i1 false)
  %301 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %292)
  store i32 0, i32* %294, align 4
  br label %9

; <label>:302:                                    ; preds = %43, %34
  %303 = load i32, i32* %13, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [25 x i32], [25 x i32]* %12, i64 0, i64 %304
  %306 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %305)
  br label %43

; <label>:307:                                    ; preds = %69, %60
  %308 = load i32, i32* %11, align 4
  %309 = shl i32 %308, 1
  %310 = sub i32 %308, 1
  %311 = mul i32 %310, 1
  %312 = shl i32 %308, 1
  %313 = shl i32 %308, 1
  %314 = sub i32 0, %308
  %315 = add i32 %314, 1
  %316 = sub i32 %308, 1
  %317 = mul i32 %316, 1
  %318 = sub nsw i32 %308, 1
  store i32 %318, i32* %14, align 4
  br label %69

; <label>:319:                                    ; preds = %133, %124
  br label %133

; <label>:320:                                    ; preds = %167, %158
  %321 = load i32, i32* %15, align 4
  %322 = shl i32 %321, -1
  %323 = sub i32 0, %321
  %324 = add i32 %323, -1
  %325 = shl i32 %321, -1
  %326 = sub i32 0, %321
  %327 = add i32 %326, -1
  %328 = shl i32 %321, -1
  %329 = add nsw i32 %321, -1
  store i32 %329, i32* %15, align 4
  br label %167

; <label>:330:                                    ; preds = %192, %183
  store i32 1, i32* %16, align 4
  br label %192

; <label>:331:                                    ; preds = %216, %207
  %332 = getelementptr inbounds [25 x i32], [25 x i32]* %18, i64 0, i64 0
  %333 = load i32, i32* %332, align 16
  %334 = load i32, i32* %16, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [25 x i32], [25 x i32]* %18, i64 0, i64 %335
  %337 = load i32, i32* %336, align 4
  %338 = icmp slt i32 %333, %337
  br label %216

; <label>:339:                                    ; preds = %242, %233
  %340 = getelementptr inbounds [25 x i32], [25 x i32]* %18, i64 0, i64 0
  %341 = load i32, i32* %340, align 16
  store i32 %341, i32* %17, align 4
  %342 = load i32, i32* %16, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [25 x i32], [25 x i32]* %18, i64 0, i64 %343
  %345 = load i32, i32* %344, align 4
  %346 = getelementptr inbounds [25 x i32], [25 x i32]* %18, i64 0, i64 0
  store i32 %345, i32* %346, align 16
  %347 = load i32, i32* %17, align 4
  %348 = load i32, i32* %16, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [25 x i32], [25 x i32]* %18, i64 0, i64 %349
  store i32 %347, i32* %350, align 4
  br label %242

; <label>:351:                                    ; preds = %272, %263
  br label %272
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
