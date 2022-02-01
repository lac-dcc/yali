; ModuleID = 'source-C-CXX/80/880.c'
source_filename = "source-C-CXX/80/880.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [5 x [5 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  br label %7

; <label>:7:                                      ; preds = %118, %0
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %313

; <label>:16:                                     ; preds = %7, %313
  %17 = load i32, i32* %5, align 4
  %18 = icmp slt i32 %17, 5
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %313

; <label>:27:                                     ; preds = %16
  br i1 %18, label %28, label %119

; <label>:28:                                     ; preds = %27
  store i32 0, i32* %6, align 4
  br label %29

; <label>:29:                                     ; preds = %78, %28
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %316

; <label>:38:                                     ; preds = %29, %316
  %39 = load i32, i32* %6, align 4
  %40 = icmp slt i32 %39, 5
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %316

; <label>:49:                                     ; preds = %38
  br i1 %40, label %50, label %79

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 %52
  %54 = load i32, i32* %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [5 x i32], [5 x i32]* %53, i64 0, i64 %55
  %57 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %56)
  br label %58

; <label>:58:                                     ; preds = %50
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %319

; <label>:67:                                     ; preds = %58, %319
  %68 = load i32, i32* %6, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %6, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %319

; <label>:78:                                     ; preds = %67
  br label %29

; <label>:79:                                     ; preds = %49
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %328

; <label>:88:                                     ; preds = %79, %328
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %328

; <label>:97:                                     ; preds = %88
  br label %98

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %329

; <label>:107:                                    ; preds = %98, %329
  %108 = load i32, i32* %5, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %5, align 4
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %329

; <label>:118:                                    ; preds = %107
  br label %7

; <label>:119:                                    ; preds = %27
  %120 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %2, i32* %3)
  %121 = load i32, i32* %2, align 4
  %122 = load i32, i32* %3, align 4
  %123 = icmp eq i32 %121, %122
  br i1 %123, label %154, label %124

; <label>:124:                                    ; preds = %119
  %125 = load i32, i32* %2, align 4
  %126 = icmp sgt i32 %125, 4
  br i1 %126, label %154, label %127

; <label>:127:                                    ; preds = %124
  %128 = load i32, i32* %2, align 4
  %129 = icmp slt i32 %128, 0
  br i1 %129, label %154, label %130

; <label>:130:                                    ; preds = %127
  %131 = load i32, i32* %3, align 4
  %132 = icmp sgt i32 %131, 4
  br i1 %132, label %154, label %133

; <label>:133:                                    ; preds = %130
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %338

; <label>:142:                                    ; preds = %133, %338
  %143 = load i32, i32* %3, align 4
  %144 = icmp slt i32 %143, 0
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %338

; <label>:153:                                    ; preds = %142
  br i1 %144, label %154, label %156

; <label>:154:                                    ; preds = %153, %130, %127, %124, %119
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  br label %312

; <label>:156:                                    ; preds = %153
  store i32 0, i32* %5, align 4
  br label %157

; <label>:157:                                    ; preds = %308, %156
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %341

; <label>:166:                                    ; preds = %157, %341
  %167 = load i32, i32* %5, align 4
  %168 = icmp slt i32 %167, 5
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %341

; <label>:177:                                    ; preds = %166
  br i1 %168, label %178, label %311

; <label>:178:                                    ; preds = %177
  %179 = load i32, i32* %5, align 4
  %180 = load i32, i32* %2, align 4
  %181 = icmp eq i32 %179, %180
  br i1 %181, label %182, label %189

; <label>:182:                                    ; preds = %178
  %183 = load i32, i32* %3, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 %184
  %186 = getelementptr inbounds [5 x i32], [5 x i32]* %185, i64 0, i64 0
  %187 = load i32, i32* %186, align 4
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %187)
  br label %208

; <label>:189:                                    ; preds = %178
  %190 = load i32, i32* %5, align 4
  %191 = load i32, i32* %3, align 4
  %192 = icmp eq i32 %190, %191
  br i1 %192, label %193, label %200

; <label>:193:                                    ; preds = %189
  %194 = load i32, i32* %2, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 %195
  %197 = getelementptr inbounds [5 x i32], [5 x i32]* %196, i64 0, i64 0
  %198 = load i32, i32* %197, align 4
  %199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %198)
  br label %207

; <label>:200:                                    ; preds = %189
  %201 = load i32, i32* %5, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 %202
  %204 = getelementptr inbounds [5 x i32], [5 x i32]* %203, i64 0, i64 0
  %205 = load i32, i32* %204, align 4
  %206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %205)
  br label %207

; <label>:207:                                    ; preds = %200, %193
  br label %208

; <label>:208:                                    ; preds = %207, %182
  store i32 1, i32* %6, align 4
  br label %209

; <label>:209:                                    ; preds = %303, %208
  %210 = load i32, i32* %6, align 4
  %211 = icmp slt i32 %210, 5
  br i1 %211, label %212, label %306

; <label>:212:                                    ; preds = %209
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %344

; <label>:221:                                    ; preds = %212, %344
  %222 = load i32, i32* %5, align 4
  %223 = load i32, i32* %2, align 4
  %224 = icmp eq i32 %222, %223
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %344

; <label>:233:                                    ; preds = %221
  br i1 %224, label %234, label %243

; <label>:234:                                    ; preds = %233
  %235 = load i32, i32* %3, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 %236
  %238 = load i32, i32* %6, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [5 x i32], [5 x i32]* %237, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %241)
  br label %284

; <label>:243:                                    ; preds = %233
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %348

; <label>:252:                                    ; preds = %243, %348
  %253 = load i32, i32* %5, align 4
  %254 = load i32, i32* %3, align 4
  %255 = icmp eq i32 %253, %254
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %348

; <label>:264:                                    ; preds = %252
  br i1 %255, label %265, label %274

; <label>:265:                                    ; preds = %264
  %266 = load i32, i32* %2, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 %267
  %269 = load i32, i32* %6, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [5 x i32], [5 x i32]* %268, i64 0, i64 %270
  %272 = load i32, i32* %271, align 4
  %273 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %272)
  br label %283

; <label>:274:                                    ; preds = %264
  %275 = load i32, i32* %5, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 %276
  %278 = load i32, i32* %6, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [5 x i32], [5 x i32]* %277, i64 0, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %281)
  br label %283

; <label>:283:                                    ; preds = %274, %265
  br label %284

; <label>:284:                                    ; preds = %283, %234
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %352

; <label>:293:                                    ; preds = %284, %352
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %352

; <label>:302:                                    ; preds = %293
  br label %303

; <label>:303:                                    ; preds = %302
  %304 = load i32, i32* %6, align 4
  %305 = add nsw i32 %304, 1
  store i32 %305, i32* %6, align 4
  br label %209

; <label>:306:                                    ; preds = %209
  %307 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  br label %308

; <label>:308:                                    ; preds = %306
  %309 = load i32, i32* %5, align 4
  %310 = add nsw i32 %309, 1
  store i32 %310, i32* %5, align 4
  br label %157

; <label>:311:                                    ; preds = %177
  br label %312

; <label>:312:                                    ; preds = %311, %154
  ret i32 0

; <label>:313:                                    ; preds = %16, %7
  %314 = load i32, i32* %5, align 4
  %315 = icmp slt i32 %314, 5
  br label %16

; <label>:316:                                    ; preds = %38, %29
  %317 = load i32, i32* %6, align 4
  %318 = icmp slt i32 %317, 5
  br label %38

; <label>:319:                                    ; preds = %67, %58
  %320 = load i32, i32* %6, align 4
  %321 = sub i32 0, %320
  %322 = add i32 %321, 1
  %323 = shl i32 %320, 1
  %324 = shl i32 %320, 1
  %325 = sub i32 %320, 1
  %326 = mul i32 %325, 1
  %327 = add nsw i32 %320, 1
  store i32 %327, i32* %6, align 4
  br label %67

; <label>:328:                                    ; preds = %88, %79
  br label %88

; <label>:329:                                    ; preds = %107, %98
  %330 = load i32, i32* %5, align 4
  %331 = shl i32 %330, 1
  %332 = shl i32 %330, 1
  %333 = sub i32 %330, 1
  %334 = mul i32 %333, 1
  %335 = shl i32 %330, 1
  %336 = shl i32 %330, 1
  %337 = add nsw i32 %330, 1
  store i32 %337, i32* %5, align 4
  br label %107

; <label>:338:                                    ; preds = %142, %133
  %339 = load i32, i32* %3, align 4
  %340 = icmp slt i32 %339, 0
  br label %142

; <label>:341:                                    ; preds = %166, %157
  %342 = load i32, i32* %5, align 4
  %343 = icmp slt i32 %342, 5
  br label %166

; <label>:344:                                    ; preds = %221, %212
  %345 = load i32, i32* %5, align 4
  %346 = load i32, i32* %2, align 4
  %347 = icmp eq i32 %345, %346
  br label %221

; <label>:348:                                    ; preds = %252, %243
  %349 = load i32, i32* %5, align 4
  %350 = load i32, i32* %3, align 4
  %351 = icmp eq i32 %349, %350
  br label %252

; <label>:352:                                    ; preds = %293, %284
  br label %293
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
