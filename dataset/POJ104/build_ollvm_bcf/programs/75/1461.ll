; ModuleID = 'source-C-CXX/75/1461.c'
source_filename = "source-C-CXX/75/1461.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [1000 x i32], align 16
  %9 = alloca [1000 x i32], align 16
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 1, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %23, %0
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %5, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %26

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %17
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %18, i32* %21)
  br label %23

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %3, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %3, align 4
  br label %11

; <label>:26:                                     ; preds = %11
  store i32 1, i32* %3, align 4
  br label %27

; <label>:27:                                     ; preds = %181, %26
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %5, align 4
  %30 = icmp sle i32 %28, %29
  br i1 %30, label %31, label %182

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %291

; <label>:40:                                     ; preds = %31, %291
  store i32 1, i32* %4, align 4
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %291

; <label>:49:                                     ; preds = %40
  br label %50

; <label>:50:                                     ; preds = %159, %49
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %292

; <label>:59:                                     ; preds = %50, %292
  %60 = load i32, i32* %4, align 4
  %61 = load i32, i32* %5, align 4
  %62 = load i32, i32* %3, align 4
  %63 = sub nsw i32 %61, %62
  %64 = icmp sle i32 %60, %63
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %292

; <label>:73:                                     ; preds = %59
  br i1 %64, label %74, label %160

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* %4, align 4
  %80 = add nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = icmp sgt i32 %78, %83
  br i1 %84, label %85, label %138

; <label>:85:                                     ; preds = %74
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %300

; <label>:94:                                     ; preds = %85, %300
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  store i32 %98, i32* %2, align 4
  %99 = load i32, i32* %4, align 4
  %100 = add nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %105
  store i32 %103, i32* %106, align 4
  %107 = load i32, i32* %2, align 4
  %108 = load i32, i32* %4, align 4
  %109 = add nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %110
  store i32 %107, i32* %111, align 4
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  store i32 %115, i32* %2, align 4
  %116 = load i32, i32* %4, align 4
  %117 = add nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* %4, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %122
  store i32 %120, i32* %123, align 4
  %124 = load i32, i32* %2, align 4
  %125 = load i32, i32* %4, align 4
  %126 = add nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %127
  store i32 %124, i32* %128, align 4
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %300

; <label>:137:                                    ; preds = %94
  br label %138

; <label>:138:                                    ; preds = %137, %74
  br label %139

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %347

; <label>:148:                                    ; preds = %139, %347
  %149 = load i32, i32* %4, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %4, align 4
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %347

; <label>:159:                                    ; preds = %148
  br label %50

; <label>:160:                                    ; preds = %73
  br label %161

; <label>:161:                                    ; preds = %160
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %350

; <label>:170:                                    ; preds = %161, %350
  %171 = load i32, i32* %3, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %3, align 4
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %350

; <label>:181:                                    ; preds = %170
  br label %27

; <label>:182:                                    ; preds = %27
  %183 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 1
  %184 = load i32, i32* %183, align 4
  store i32 %184, i32* %7, align 4
  store i32 1, i32* %6, align 4
  store i32 2, i32* %3, align 4
  br label %185

; <label>:185:                                    ; preds = %229, %182
  %186 = load i32, i32* %3, align 4
  %187 = load i32, i32* %5, align 4
  %188 = icmp sle i32 %186, %187
  br i1 %188, label %189, label %232

; <label>:189:                                    ; preds = %185
  %190 = load i32, i32* %3, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = load i32, i32* %7, align 4
  %195 = icmp sle i32 %193, %194
  br i1 %195, label %196, label %227

; <label>:196:                                    ; preds = %189
  %197 = load i32, i32* %3, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = load i32, i32* %7, align 4
  %202 = icmp sgt i32 %200, %201
  br i1 %202, label %203, label %208

; <label>:203:                                    ; preds = %196
  %204 = load i32, i32* %3, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  store i32 %207, i32* %7, align 4
  br label %208

; <label>:208:                                    ; preds = %203, %196
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %368

; <label>:217:                                    ; preds = %208, %368
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %368

; <label>:226:                                    ; preds = %217
  br label %228

; <label>:227:                                    ; preds = %189
  store i32 0, i32* %6, align 4
  br label %232

; <label>:228:                                    ; preds = %226
  br label %229

; <label>:229:                                    ; preds = %228
  %230 = load i32, i32* %3, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %3, align 4
  br label %185

; <label>:232:                                    ; preds = %227, %185
  %233 = load i32, i32* %7, align 4
  %234 = load i32, i32* %5, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = icmp slt i32 %233, %237
  br i1 %238, label %239, label %244

; <label>:239:                                    ; preds = %232
  %240 = load i32, i32* %5, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  store i32 %243, i32* %7, align 4
  br label %244

; <label>:244:                                    ; preds = %239, %232
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %369

; <label>:253:                                    ; preds = %244, %369
  %254 = load i32, i32* %6, align 4
  %255 = icmp eq i32 %254, 0
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %369

; <label>:264:                                    ; preds = %253
  br i1 %255, label %265, label %267

; <label>:265:                                    ; preds = %264
  %266 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %290

; <label>:267:                                    ; preds = %264
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %372

; <label>:276:                                    ; preds = %267, %372
  %277 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 1
  %278 = load i32, i32* %277, align 4
  %279 = load i32, i32* %7, align 4
  %280 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %278, i32 %279)
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %372

; <label>:289:                                    ; preds = %276
  br label %290

; <label>:290:                                    ; preds = %289, %265
  ret i32 0

; <label>:291:                                    ; preds = %40, %31
  store i32 1, i32* %4, align 4
  br label %40

; <label>:292:                                    ; preds = %59, %50
  %293 = load i32, i32* %4, align 4
  %294 = load i32, i32* %5, align 4
  %295 = load i32, i32* %3, align 4
  %296 = sub i32 0, %294
  %297 = add i32 %296, %295
  %298 = sub nsw i32 %294, %295
  %299 = icmp sle i32 %293, %298
  br label %59

; <label>:300:                                    ; preds = %94, %85
  %301 = load i32, i32* %4, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %302
  %304 = load i32, i32* %303, align 4
  store i32 %304, i32* %2, align 4
  %305 = load i32, i32* %4, align 4
  %306 = sub i32 0, %305
  %307 = add i32 %306, 1
  %308 = sub i32 0, %305
  %309 = add i32 %308, 1
  %310 = sub i32 %305, 1
  %311 = mul i32 %310, 1
  %312 = add nsw i32 %305, 1
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %313
  %315 = load i32, i32* %314, align 4
  %316 = load i32, i32* %4, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %317
  store i32 %315, i32* %318, align 4
  %319 = load i32, i32* %2, align 4
  %320 = load i32, i32* %4, align 4
  %321 = sub i32 %320, 1
  %322 = mul i32 %321, 1
  %323 = shl i32 %320, 1
  %324 = add nsw i32 %320, 1
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %325
  store i32 %319, i32* %326, align 4
  %327 = load i32, i32* %4, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %328
  %330 = load i32, i32* %329, align 4
  store i32 %330, i32* %2, align 4
  %331 = load i32, i32* %4, align 4
  %332 = shl i32 %331, 1
  %333 = add nsw i32 %331, 1
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %334
  %336 = load i32, i32* %335, align 4
  %337 = load i32, i32* %4, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %338
  store i32 %336, i32* %339, align 4
  %340 = load i32, i32* %2, align 4
  %341 = load i32, i32* %4, align 4
  %342 = sub i32 %341, 1
  %343 = mul i32 %342, 1
  %344 = add nsw i32 %341, 1
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %345
  store i32 %340, i32* %346, align 4
  br label %94

; <label>:347:                                    ; preds = %148, %139
  %348 = load i32, i32* %4, align 4
  %349 = add nsw i32 %348, 1
  store i32 %349, i32* %4, align 4
  br label %148

; <label>:350:                                    ; preds = %170, %161
  %351 = load i32, i32* %3, align 4
  %352 = sub i32 %351, 1
  %353 = mul i32 %352, 1
  %354 = shl i32 %351, 1
  %355 = sub i32 0, %351
  %356 = add i32 %355, 1
  %357 = sub i32 0, %351
  %358 = add i32 %357, 1
  %359 = sub i32 0, %351
  %360 = add i32 %359, 1
  %361 = sub i32 %351, 1
  %362 = mul i32 %361, 1
  %363 = sub i32 %351, 1
  %364 = mul i32 %363, 1
  %365 = sub i32 0, %351
  %366 = add i32 %365, 1
  %367 = add nsw i32 %351, 1
  store i32 %367, i32* %3, align 4
  br label %170

; <label>:368:                                    ; preds = %217, %208
  br label %217

; <label>:369:                                    ; preds = %253, %244
  %370 = load i32, i32* %6, align 4
  %371 = icmp eq i32 %370, 0
  br label %253

; <label>:372:                                    ; preds = %276, %267
  %373 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 1
  %374 = load i32, i32* %373, align 4
  %375 = load i32, i32* %7, align 4
  %376 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %374, i32 %375)
  br label %276
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
