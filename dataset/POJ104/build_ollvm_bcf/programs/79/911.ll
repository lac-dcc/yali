; ModuleID = 'source-C-CXX/79/911.c'
source_filename = "source-C-CXX/79/911.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.m = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [12 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %12 = bitcast [12 x i32]* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* bitcast ([12 x i32]* @main.m to i8*), i64 48, i32 16, i1 false)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %2, align 4
  %16 = sub nsw i32 %14, %15
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %99

; <label>:18:                                     ; preds = %0
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %3, align 4
  %21 = sub nsw i32 %19, %20
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %27

; <label>:23:                                     ; preds = %18
  %24 = load i32, i32* %7, align 4
  %25 = load i32, i32* %4, align 4
  %26 = sub nsw i32 %24, %25
  store i32 %26, i32* %8, align 4
  br label %98

; <label>:27:                                     ; preds = %18
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %307

; <label>:36:                                     ; preds = %27, %307
  %37 = load i32, i32* %2, align 4
  %38 = srem i32 %37, 4
  %39 = icmp eq i32 %38, 0
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %307

; <label>:48:                                     ; preds = %36
  br i1 %39, label %49, label %53

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* %2, align 4
  %51 = srem i32 %50, 100
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %57, label %53

; <label>:53:                                     ; preds = %49, %48
  %54 = load i32, i32* %2, align 4
  %55 = srem i32 %54, 400
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %59

; <label>:57:                                     ; preds = %53, %49
  %58 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 1
  store i32 29, i32* %58, align 4
  br label %59

; <label>:59:                                     ; preds = %57, %53
  %60 = load i32, i32* %3, align 4
  store i32 %60, i32* %10, align 4
  br label %61

; <label>:61:                                     ; preds = %73, %59
  %62 = load i32, i32* %10, align 4
  %63 = load i32, i32* %6, align 4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %76

; <label>:65:                                     ; preds = %61
  %66 = load i32, i32* %10, align 4
  %67 = sub nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* %8, align 4
  %72 = add nsw i32 %71, %70
  store i32 %72, i32* %8, align 4
  br label %73

; <label>:73:                                     ; preds = %65
  %74 = load i32, i32* %10, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %10, align 4
  br label %61

; <label>:76:                                     ; preds = %61
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %321

; <label>:85:                                     ; preds = %76, %321
  %86 = load i32, i32* %4, align 4
  %87 = load i32, i32* %7, align 4
  %88 = add nsw i32 %86, %87
  store i32 %88, i32* %8, align 4
  store i32 %88, i32* %8, align 4
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %321

; <label>:97:                                     ; preds = %85
  br label %98

; <label>:98:                                     ; preds = %97, %23
  br label %304

; <label>:99:                                     ; preds = %0
  %100 = load i32, i32* %2, align 4
  store i32 %100, i32* %10, align 4
  br label %101

; <label>:101:                                    ; preds = %142, %99
  %102 = load i32, i32* %10, align 4
  %103 = load i32, i32* %5, align 4
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %105, label %145

; <label>:105:                                    ; preds = %101
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %329

; <label>:114:                                    ; preds = %105, %329
  %115 = load i32, i32* %10, align 4
  %116 = srem i32 %115, 4
  %117 = icmp eq i32 %116, 0
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %329

; <label>:126:                                    ; preds = %114
  br i1 %117, label %127, label %131

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* %10, align 4
  %129 = srem i32 %128, 100
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %135, label %131

; <label>:131:                                    ; preds = %127, %126
  %132 = load i32, i32* %10, align 4
  %133 = srem i32 %132, 400
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %138

; <label>:135:                                    ; preds = %131, %127
  %136 = load i32, i32* %8, align 4
  %137 = add nsw i32 %136, 366
  store i32 %137, i32* %8, align 4
  br label %141

; <label>:138:                                    ; preds = %131
  %139 = load i32, i32* %8, align 4
  %140 = add nsw i32 %139, 365
  store i32 %140, i32* %8, align 4
  br label %141

; <label>:141:                                    ; preds = %138, %135
  br label %142

; <label>:142:                                    ; preds = %141
  %143 = load i32, i32* %10, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %10, align 4
  br label %101

; <label>:145:                                    ; preds = %101
  %146 = load i32, i32* %2, align 4
  %147 = srem i32 %146, 4
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %153

; <label>:149:                                    ; preds = %145
  %150 = load i32, i32* %2, align 4
  %151 = srem i32 %150, 100
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %157, label %153

; <label>:153:                                    ; preds = %149, %145
  %154 = load i32, i32* %2, align 4
  %155 = srem i32 %154, 400
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %159

; <label>:157:                                    ; preds = %153, %149
  %158 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 1
  store i32 29, i32* %158, align 4
  br label %159

; <label>:159:                                    ; preds = %157, %153
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %337

; <label>:168:                                    ; preds = %159, %337
  store i32 1, i32* %9, align 4
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %337

; <label>:177:                                    ; preds = %168
  br label %178

; <label>:178:                                    ; preds = %210, %177
  %179 = load i32, i32* %9, align 4
  %180 = load i32, i32* %3, align 4
  %181 = icmp slt i32 %179, %180
  br i1 %181, label %182, label %211

; <label>:182:                                    ; preds = %178
  %183 = load i32, i32* %9, align 4
  %184 = sub nsw i32 %183, 1
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = load i32, i32* %8, align 4
  %189 = sub nsw i32 %188, %187
  store i32 %189, i32* %8, align 4
  br label %190

; <label>:190:                                    ; preds = %182
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %338

; <label>:199:                                    ; preds = %190, %338
  %200 = load i32, i32* %9, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %9, align 4
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %338

; <label>:210:                                    ; preds = %199
  br label %178

; <label>:211:                                    ; preds = %178
  %212 = load i32, i32* %4, align 4
  %213 = load i32, i32* %8, align 4
  %214 = sub nsw i32 %213, %212
  store i32 %214, i32* %8, align 4
  %215 = load i32, i32* %5, align 4
  %216 = srem i32 %215, 4
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %218, label %222

; <label>:218:                                    ; preds = %211
  %219 = load i32, i32* %5, align 4
  %220 = srem i32 %219, 100
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %226, label %222

; <label>:222:                                    ; preds = %218, %211
  %223 = load i32, i32* %5, align 4
  %224 = srem i32 %223, 400
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %226, label %228

; <label>:226:                                    ; preds = %222, %218
  %227 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 1
  store i32 29, i32* %227, align 4
  br label %248

; <label>:228:                                    ; preds = %222
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %347

; <label>:237:                                    ; preds = %228, %347
  %238 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 1
  store i32 28, i32* %238, align 4
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %347

; <label>:247:                                    ; preds = %237
  br label %248

; <label>:248:                                    ; preds = %247, %226
  store i32 1, i32* %9, align 4
  br label %249

; <label>:249:                                    ; preds = %299, %248
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %349

; <label>:258:                                    ; preds = %249, %349
  %259 = load i32, i32* %9, align 4
  %260 = load i32, i32* %6, align 4
  %261 = icmp slt i32 %259, %260
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %349

; <label>:270:                                    ; preds = %258
  br i1 %261, label %271, label %300

; <label>:271:                                    ; preds = %270
  %272 = load i32, i32* %9, align 4
  %273 = sub nsw i32 %272, 1
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = load i32, i32* %8, align 4
  %278 = add nsw i32 %277, %276
  store i32 %278, i32* %8, align 4
  br label %279

; <label>:279:                                    ; preds = %271
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %353

; <label>:288:                                    ; preds = %279, %353
  %289 = load i32, i32* %9, align 4
  %290 = add nsw i32 %289, 1
  store i32 %290, i32* %9, align 4
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %353

; <label>:299:                                    ; preds = %288
  br label %249

; <label>:300:                                    ; preds = %270
  %301 = load i32, i32* %7, align 4
  %302 = load i32, i32* %8, align 4
  %303 = add nsw i32 %302, %301
  store i32 %303, i32* %8, align 4
  br label %304

; <label>:304:                                    ; preds = %300, %98
  %305 = load i32, i32* %8, align 4
  %306 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %305)
  ret i32 0

; <label>:307:                                    ; preds = %36, %27
  %308 = load i32, i32* %2, align 4
  %309 = shl i32 %308, 4
  %310 = sub i32 %308, 4
  %311 = mul i32 %310, 4
  %312 = shl i32 %308, 4
  %313 = sub i32 0, %308
  %314 = add i32 %313, 4
  %315 = sub i32 0, %308
  %316 = add i32 %315, 4
  %317 = sub i32 0, %308
  %318 = add i32 %317, 4
  %319 = srem i32 %308, 4
  %320 = icmp eq i32 %319, 0
  br label %36

; <label>:321:                                    ; preds = %85, %76
  %322 = load i32, i32* %4, align 4
  %323 = load i32, i32* %7, align 4
  %324 = sub i32 0, %322
  %325 = add i32 %324, %323
  %326 = sub i32 0, %322
  %327 = add i32 %326, %323
  %328 = add nsw i32 %322, %323
  store i32 %328, i32* %8, align 4
  store i32 %328, i32* %8, align 4
  br label %85

; <label>:329:                                    ; preds = %114, %105
  %330 = load i32, i32* %10, align 4
  %331 = sub i32 0, %330
  %332 = add i32 %331, 4
  %333 = sub i32 0, %330
  %334 = add i32 %333, 4
  %335 = srem i32 %330, 4
  %336 = icmp eq i32 %335, 0
  br label %114

; <label>:337:                                    ; preds = %168, %159
  store i32 1, i32* %9, align 4
  br label %168

; <label>:338:                                    ; preds = %199, %190
  %339 = load i32, i32* %9, align 4
  %340 = sub i32 %339, 1
  %341 = mul i32 %340, 1
  %342 = shl i32 %339, 1
  %343 = sub i32 %339, 1
  %344 = mul i32 %343, 1
  %345 = shl i32 %339, 1
  %346 = add nsw i32 %339, 1
  store i32 %346, i32* %9, align 4
  br label %199

; <label>:347:                                    ; preds = %237, %228
  %348 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 1
  store i32 28, i32* %348, align 4
  br label %237

; <label>:349:                                    ; preds = %258, %249
  %350 = load i32, i32* %9, align 4
  %351 = load i32, i32* %6, align 4
  %352 = icmp slt i32 %350, %351
  br label %258

; <label>:353:                                    ; preds = %288, %279
  %354 = load i32, i32* %9, align 4
  %355 = shl i32 %354, 1
  %356 = sub i32 0, %354
  %357 = add i32 %356, 1
  %358 = add nsw i32 %354, 1
  store i32 %358, i32* %9, align 4
  br label %288
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
