; ModuleID = 'source-C-CXX/84/274.c'
source_filename = "source-C-CXX/84/274.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
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
  br i1 %8, label %9, label %350

; <label>:9:                                      ; preds = %0, %350
  %10 = alloca [20 x [50 x i8]], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %13)
  store i32 0, i32* %11, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %350

; <label>:24:                                     ; preds = %9
  br label %25

; <label>:25:                                     ; preds = %74, %24
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %357

; <label>:34:                                     ; preds = %25, %357
  %35 = load i32, i32* %11, align 4
  %36 = load i32, i32* %13, align 4
  %37 = sub nsw i32 %36, 1
  %38 = icmp sle i32 %35, %37
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %357

; <label>:47:                                     ; preds = %34
  br i1 %38, label %48, label %75

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* %11, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [20 x [50 x i8]], [20 x [50 x i8]]* %10, i64 0, i64 %50
  %52 = getelementptr inbounds [50 x i8], [50 x i8]* %51, i32 0, i32 0
  %53 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %52)
  br label %54

; <label>:54:                                     ; preds = %48
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %369

; <label>:63:                                     ; preds = %54, %369
  %64 = load i32, i32* %11, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %11, align 4
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %369

; <label>:74:                                     ; preds = %63
  br label %25

; <label>:75:                                     ; preds = %47
  store i32 0, i32* %11, align 4
  br label %76

; <label>:76:                                     ; preds = %346, %75
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %385

; <label>:85:                                     ; preds = %76, %385
  %86 = load i32, i32* %11, align 4
  %87 = load i32, i32* %13, align 4
  %88 = sub nsw i32 %87, 1
  %89 = icmp sle i32 %86, %88
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %385

; <label>:98:                                     ; preds = %85
  br i1 %89, label %99, label %349

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* %11, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [20 x [50 x i8]], [20 x [50 x i8]]* %10, i64 0, i64 %101
  %103 = getelementptr inbounds [50 x i8], [50 x i8]* %102, i64 0, i64 0
  %104 = load i8, i8* %103, align 2
  %105 = sext i8 %104 to i32
  %106 = icmp sge i32 %105, 97
  br i1 %106, label %107, label %133

; <label>:107:                                    ; preds = %99
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %395

; <label>:116:                                    ; preds = %107, %395
  %117 = load i32, i32* %11, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [20 x [50 x i8]], [20 x [50 x i8]]* %10, i64 0, i64 %118
  %120 = getelementptr inbounds [50 x i8], [50 x i8]* %119, i64 0, i64 0
  %121 = load i8, i8* %120, align 2
  %122 = sext i8 %121 to i32
  %123 = icmp sle i32 %122, 122
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %395

; <label>:132:                                    ; preds = %116
  br i1 %123, label %176, label %133

; <label>:133:                                    ; preds = %132, %99
  %134 = load i32, i32* %11, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [20 x [50 x i8]], [20 x [50 x i8]]* %10, i64 0, i64 %135
  %137 = getelementptr inbounds [50 x i8], [50 x i8]* %136, i64 0, i64 0
  %138 = load i8, i8* %137, align 2
  %139 = sext i8 %138 to i32
  %140 = icmp sge i32 %139, 65
  br i1 %140, label %141, label %149

; <label>:141:                                    ; preds = %133
  %142 = load i32, i32* %11, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [20 x [50 x i8]], [20 x [50 x i8]]* %10, i64 0, i64 %143
  %145 = getelementptr inbounds [50 x i8], [50 x i8]* %144, i64 0, i64 0
  %146 = load i8, i8* %145, align 2
  %147 = sext i8 %146 to i32
  %148 = icmp sle i32 %147, 90
  br i1 %148, label %176, label %149

; <label>:149:                                    ; preds = %141, %133
  %150 = load i32, i32* %11, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [20 x [50 x i8]], [20 x [50 x i8]]* %10, i64 0, i64 %151
  %153 = getelementptr inbounds [50 x i8], [50 x i8]* %152, i64 0, i64 0
  %154 = load i8, i8* %153, align 2
  %155 = sext i8 %154 to i32
  %156 = icmp eq i32 %155, 95
  br i1 %156, label %176, label %157

; <label>:157:                                    ; preds = %149
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %403

; <label>:166:                                    ; preds = %157, %403
  store i32 0, i32* %14, align 4
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %403

; <label>:175:                                    ; preds = %166
  br label %317

; <label>:176:                                    ; preds = %149, %141, %132
  store i32 1, i32* %12, align 4
  br label %177

; <label>:177:                                    ; preds = %313, %176
  %178 = load i32, i32* %11, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [20 x [50 x i8]], [20 x [50 x i8]]* %10, i64 0, i64 %179
  %181 = load i32, i32* %12, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [50 x i8], [50 x i8]* %180, i64 0, i64 %182
  %184 = load i8, i8* %183, align 1
  %185 = sext i8 %184 to i32
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %316

; <label>:187:                                    ; preds = %177
  %188 = load i32, i32* %11, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [20 x [50 x i8]], [20 x [50 x i8]]* %10, i64 0, i64 %189
  %191 = load i32, i32* %12, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [50 x i8], [50 x i8]* %190, i64 0, i64 %192
  %194 = load i8, i8* %193, align 1
  %195 = sext i8 %194 to i32
  %196 = icmp sge i32 %195, 97
  br i1 %196, label %197, label %207

; <label>:197:                                    ; preds = %187
  %198 = load i32, i32* %11, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [20 x [50 x i8]], [20 x [50 x i8]]* %10, i64 0, i64 %199
  %201 = load i32, i32* %12, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [50 x i8], [50 x i8]* %200, i64 0, i64 %202
  %204 = load i8, i8* %203, align 1
  %205 = sext i8 %204 to i32
  %206 = icmp sle i32 %205, 122
  br i1 %206, label %312, label %207

; <label>:207:                                    ; preds = %197, %187
  %208 = load i32, i32* %11, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [20 x [50 x i8]], [20 x [50 x i8]]* %10, i64 0, i64 %209
  %211 = load i32, i32* %12, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [50 x i8], [50 x i8]* %210, i64 0, i64 %212
  %214 = load i8, i8* %213, align 1
  %215 = sext i8 %214 to i32
  %216 = icmp sge i32 %215, 65
  br i1 %216, label %217, label %245

; <label>:217:                                    ; preds = %207
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %404

; <label>:226:                                    ; preds = %217, %404
  %227 = load i32, i32* %11, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [20 x [50 x i8]], [20 x [50 x i8]]* %10, i64 0, i64 %228
  %230 = load i32, i32* %12, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [50 x i8], [50 x i8]* %229, i64 0, i64 %231
  %233 = load i8, i8* %232, align 1
  %234 = sext i8 %233 to i32
  %235 = icmp sle i32 %234, 90
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %404

; <label>:244:                                    ; preds = %226
  br i1 %235, label %312, label %245

; <label>:245:                                    ; preds = %244, %207
  %246 = load i32, i32* %11, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [20 x [50 x i8]], [20 x [50 x i8]]* %10, i64 0, i64 %247
  %249 = load i32, i32* %12, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [50 x i8], [50 x i8]* %248, i64 0, i64 %250
  %252 = load i8, i8* %251, align 1
  %253 = sext i8 %252 to i32
  %254 = icmp sge i32 %253, 48
  br i1 %254, label %255, label %265

; <label>:255:                                    ; preds = %245
  %256 = load i32, i32* %11, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [20 x [50 x i8]], [20 x [50 x i8]]* %10, i64 0, i64 %257
  %259 = load i32, i32* %12, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [50 x i8], [50 x i8]* %258, i64 0, i64 %260
  %262 = load i8, i8* %261, align 1
  %263 = sext i8 %262 to i32
  %264 = icmp sle i32 %263, 57
  br i1 %264, label %312, label %265

; <label>:265:                                    ; preds = %255, %245
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %414

; <label>:274:                                    ; preds = %265, %414
  %275 = load i32, i32* %11, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [20 x [50 x i8]], [20 x [50 x i8]]* %10, i64 0, i64 %276
  %278 = load i32, i32* %12, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [50 x i8], [50 x i8]* %277, i64 0, i64 %279
  %281 = load i8, i8* %280, align 1
  %282 = sext i8 %281 to i32
  %283 = icmp eq i32 %282, 95
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %414

; <label>:292:                                    ; preds = %274
  br i1 %283, label %312, label %293

; <label>:293:                                    ; preds = %292
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %424

; <label>:302:                                    ; preds = %293, %424
  store i32 0, i32* %14, align 4
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %424

; <label>:311:                                    ; preds = %302
  br label %316

; <label>:312:                                    ; preds = %292, %255, %244, %197
  store i32 1, i32* %14, align 4
  br label %313

; <label>:313:                                    ; preds = %312
  %314 = load i32, i32* %12, align 4
  %315 = add nsw i32 %314, 1
  store i32 %315, i32* %12, align 4
  br label %177

; <label>:316:                                    ; preds = %311, %177
  br label %317

; <label>:317:                                    ; preds = %316, %175
  %318 = load i32, i32* %14, align 4
  %319 = icmp eq i32 %318, 1
  br i1 %319, label %320, label %340

; <label>:320:                                    ; preds = %317
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %425

; <label>:329:                                    ; preds = %320, %425
  %330 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %425

; <label>:339:                                    ; preds = %329
  br label %340

; <label>:340:                                    ; preds = %339, %317
  %341 = load i32, i32* %14, align 4
  %342 = icmp eq i32 %341, 0
  br i1 %342, label %343, label %345

; <label>:343:                                    ; preds = %340
  %344 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %345

; <label>:345:                                    ; preds = %343, %340
  br label %346

; <label>:346:                                    ; preds = %345
  %347 = load i32, i32* %11, align 4
  %348 = add nsw i32 %347, 1
  store i32 %348, i32* %11, align 4
  br label %76

; <label>:349:                                    ; preds = %98
  ret void

; <label>:350:                                    ; preds = %9, %0
  %351 = alloca [20 x [50 x i8]], align 16
  %352 = alloca i32, align 4
  %353 = alloca i32, align 4
  %354 = alloca i32, align 4
  %355 = alloca i32, align 4
  %356 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %354)
  store i32 0, i32* %352, align 4
  br label %9

; <label>:357:                                    ; preds = %34, %25
  %358 = load i32, i32* %11, align 4
  %359 = load i32, i32* %13, align 4
  %360 = shl i32 %359, 1
  %361 = sub i32 0, %359
  %362 = add i32 %361, 1
  %363 = sub i32 %359, 1
  %364 = mul i32 %363, 1
  %365 = sub i32 %359, 1
  %366 = mul i32 %365, 1
  %367 = sub nsw i32 %359, 1
  %368 = icmp sle i32 %358, %367
  br label %34

; <label>:369:                                    ; preds = %63, %54
  %370 = load i32, i32* %11, align 4
  %371 = sub i32 %370, 1
  %372 = mul i32 %371, 1
  %373 = sub i32 0, %370
  %374 = add i32 %373, 1
  %375 = shl i32 %370, 1
  %376 = sub i32 0, %370
  %377 = add i32 %376, 1
  %378 = shl i32 %370, 1
  %379 = shl i32 %370, 1
  %380 = sub i32 %370, 1
  %381 = mul i32 %380, 1
  %382 = sub i32 %370, 1
  %383 = mul i32 %382, 1
  %384 = add nsw i32 %370, 1
  store i32 %384, i32* %11, align 4
  br label %63

; <label>:385:                                    ; preds = %85, %76
  %386 = load i32, i32* %11, align 4
  %387 = load i32, i32* %13, align 4
  %388 = sub i32 %387, 1
  %389 = mul i32 %388, 1
  %390 = shl i32 %387, 1
  %391 = sub i32 %387, 1
  %392 = mul i32 %391, 1
  %393 = sub nsw i32 %387, 1
  %394 = icmp sle i32 %386, %393
  br label %85

; <label>:395:                                    ; preds = %116, %107
  %396 = load i32, i32* %11, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [20 x [50 x i8]], [20 x [50 x i8]]* %10, i64 0, i64 %397
  %399 = getelementptr inbounds [50 x i8], [50 x i8]* %398, i64 0, i64 0
  %400 = load i8, i8* %399, align 2
  %401 = sext i8 %400 to i32
  %402 = icmp sle i32 %401, 122
  br label %116

; <label>:403:                                    ; preds = %166, %157
  store i32 0, i32* %14, align 4
  br label %166

; <label>:404:                                    ; preds = %226, %217
  %405 = load i32, i32* %11, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [20 x [50 x i8]], [20 x [50 x i8]]* %10, i64 0, i64 %406
  %408 = load i32, i32* %12, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [50 x i8], [50 x i8]* %407, i64 0, i64 %409
  %411 = load i8, i8* %410, align 1
  %412 = sext i8 %411 to i32
  %413 = icmp sle i32 %412, 90
  br label %226

; <label>:414:                                    ; preds = %274, %265
  %415 = load i32, i32* %11, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [20 x [50 x i8]], [20 x [50 x i8]]* %10, i64 0, i64 %416
  %418 = load i32, i32* %12, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [50 x i8], [50 x i8]* %417, i64 0, i64 %419
  %421 = load i8, i8* %420, align 1
  %422 = sext i8 %421 to i32
  %423 = icmp eq i32 %422, 95
  br label %274

; <label>:424:                                    ; preds = %302, %293
  store i32 0, i32* %14, align 4
  br label %302

; <label>:425:                                    ; preds = %329, %320
  %426 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %329
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
