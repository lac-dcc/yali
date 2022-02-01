; ModuleID = 'source-C-CXX/75/86.c'
source_filename = "source-C-CXX/75/86.c"
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
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %349

; <label>:9:                                      ; preds = %0, %349
  %10 = alloca i32, align 4
  %11 = alloca [50000 x i32], align 16
  %12 = alloca [50000 x i32], align 16
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
  store i32 0, i32* %14, align 4
  store i32 10000, i32* %15, align 4
  store i32 0, i32* %18, align 4
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %13)
  store i32 0, i32* %19, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %349

; <label>:31:                                     ; preds = %9
  br label %32

; <label>:32:                                     ; preds = %86, %31
  %33 = load i32, i32* %19, align 4
  %34 = load i32, i32* %13, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %89

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %363

; <label>:45:                                     ; preds = %36, %363
  %46 = load i32, i32* %19, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [50000 x i32], [50000 x i32]* %11, i64 0, i64 %47
  %49 = load i32, i32* %19, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [50000 x i32], [50000 x i32]* %12, i64 0, i64 %50
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %48, i32* %51)
  %53 = load i32, i32* %19, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [50000 x i32], [50000 x i32]* %11, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = load i32, i32* %15, align 4
  %58 = icmp sle i32 %56, %57
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %363

; <label>:67:                                     ; preds = %45
  br i1 %58, label %68, label %73

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* %19, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [50000 x i32], [50000 x i32]* %11, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  store i32 %72, i32* %15, align 4
  br label %73

; <label>:73:                                     ; preds = %68, %67
  %74 = load i32, i32* %19, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [50000 x i32], [50000 x i32]* %12, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* %14, align 4
  %79 = icmp sge i32 %77, %78
  br i1 %79, label %80, label %85

; <label>:80:                                     ; preds = %73
  %81 = load i32, i32* %19, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [50000 x i32], [50000 x i32]* %12, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  store i32 %84, i32* %14, align 4
  br label %85

; <label>:85:                                     ; preds = %80, %73
  br label %86

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* %19, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %19, align 4
  br label %32

; <label>:89:                                     ; preds = %32
  store i32 0, i32* %20, align 4
  br label %90

; <label>:90:                                     ; preds = %320, %89
  %91 = load i32, i32* %20, align 4
  %92 = load i32, i32* %13, align 4
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %94, label %321

; <label>:94:                                     ; preds = %90
  store i32 1, i32* %16, align 4
  store i32 1, i32* %17, align 4
  store i32 0, i32* %21, align 4
  br label %95

; <label>:95:                                     ; preds = %219, %94
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %377

; <label>:104:                                    ; preds = %95, %377
  %105 = load i32, i32* %21, align 4
  %106 = load i32, i32* %13, align 4
  %107 = icmp slt i32 %105, %106
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %377

; <label>:116:                                    ; preds = %104
  br i1 %107, label %117, label %222

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* %21, align 4
  %119 = load i32, i32* %20, align 4
  %120 = icmp ne i32 %118, %119
  br i1 %120, label %121, label %218

; <label>:121:                                    ; preds = %117
  %122 = load i32, i32* %20, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [50000 x i32], [50000 x i32]* %11, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = load i32, i32* %21, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [50000 x i32], [50000 x i32]* %11, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = icmp sge i32 %125, %129
  br i1 %130, label %131, label %178

; <label>:131:                                    ; preds = %121
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %381

; <label>:140:                                    ; preds = %131, %381
  %141 = load i32, i32* %20, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [50000 x i32], [50000 x i32]* %11, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = load i32, i32* %21, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [50000 x i32], [50000 x i32]* %12, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = icmp sle i32 %144, %148
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %381

; <label>:158:                                    ; preds = %140
  br i1 %149, label %159, label %178

; <label>:159:                                    ; preds = %158
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %391

; <label>:168:                                    ; preds = %159, %391
  store i32 0, i32* %16, align 4
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %391

; <label>:177:                                    ; preds = %168
  br label %178

; <label>:178:                                    ; preds = %177, %158, %121
  %179 = load i32, i32* %20, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [50000 x i32], [50000 x i32]* %12, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = load i32, i32* %21, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [50000 x i32], [50000 x i32]* %11, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = icmp sge i32 %182, %186
  br i1 %187, label %188, label %217

; <label>:188:                                    ; preds = %178
  %189 = load i32, i32* %20, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [50000 x i32], [50000 x i32]* %12, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = load i32, i32* %21, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [50000 x i32], [50000 x i32]* %12, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = icmp sle i32 %192, %196
  br i1 %197, label %198, label %217

; <label>:198:                                    ; preds = %188
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %392

; <label>:207:                                    ; preds = %198, %392
  store i32 0, i32* %17, align 4
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %392

; <label>:216:                                    ; preds = %207
  br label %217

; <label>:217:                                    ; preds = %216, %188, %178
  br label %218

; <label>:218:                                    ; preds = %217, %117
  br label %219

; <label>:219:                                    ; preds = %218
  %220 = load i32, i32* %21, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %21, align 4
  br label %95

; <label>:222:                                    ; preds = %116
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %393

; <label>:231:                                    ; preds = %222, %393
  %232 = load i32, i32* %16, align 4
  %233 = icmp eq i32 %232, 1
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %393

; <label>:242:                                    ; preds = %231
  br i1 %233, label %243, label %250

; <label>:243:                                    ; preds = %242
  %244 = load i32, i32* %20, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [50000 x i32], [50000 x i32]* %11, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = load i32, i32* %15, align 4
  %249 = icmp ne i32 %247, %248
  br i1 %249, label %278, label %250

; <label>:250:                                    ; preds = %243, %242
  %251 = load i32, i32* %17, align 4
  %252 = icmp eq i32 %251, 1
  br i1 %252, label %253, label %281

; <label>:253:                                    ; preds = %250
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %396

; <label>:262:                                    ; preds = %253, %396
  %263 = load i32, i32* %20, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [50000 x i32], [50000 x i32]* %12, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = load i32, i32* %14, align 4
  %268 = icmp ne i32 %266, %267
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %396

; <label>:277:                                    ; preds = %262
  br i1 %268, label %278, label %281

; <label>:278:                                    ; preds = %277, %243
  %279 = load i32, i32* %18, align 4
  %280 = add nsw i32 %279, 1
  store i32 %280, i32* %18, align 4
  br label %281

; <label>:281:                                    ; preds = %278, %277, %250
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %403

; <label>:290:                                    ; preds = %281, %403
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %403

; <label>:299:                                    ; preds = %290
  br label %300

; <label>:300:                                    ; preds = %299
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %404

; <label>:309:                                    ; preds = %300, %404
  %310 = load i32, i32* %20, align 4
  %311 = add nsw i32 %310, 1
  store i32 %311, i32* %20, align 4
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %404

; <label>:320:                                    ; preds = %309
  br label %90

; <label>:321:                                    ; preds = %90
  %322 = load i32, i32* %18, align 4
  %323 = icmp ne i32 %322, 0
  br i1 %323, label %324, label %326

; <label>:324:                                    ; preds = %321
  %325 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %348

; <label>:326:                                    ; preds = %321
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %410

; <label>:335:                                    ; preds = %326, %410
  %336 = load i32, i32* %15, align 4
  %337 = load i32, i32* %14, align 4
  %338 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %336, i32 %337)
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %410

; <label>:347:                                    ; preds = %335
  br label %348

; <label>:348:                                    ; preds = %347, %324
  ret i32 0

; <label>:349:                                    ; preds = %9, %0
  %350 = alloca i32, align 4
  %351 = alloca [50000 x i32], align 16
  %352 = alloca [50000 x i32], align 16
  %353 = alloca i32, align 4
  %354 = alloca i32, align 4
  %355 = alloca i32, align 4
  %356 = alloca i32, align 4
  %357 = alloca i32, align 4
  %358 = alloca i32, align 4
  %359 = alloca i32, align 4
  %360 = alloca i32, align 4
  %361 = alloca i32, align 4
  store i32 0, i32* %350, align 4
  store i32 0, i32* %354, align 4
  store i32 10000, i32* %355, align 4
  store i32 0, i32* %358, align 4
  %362 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %353)
  store i32 0, i32* %359, align 4
  br label %9

; <label>:363:                                    ; preds = %45, %36
  %364 = load i32, i32* %19, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [50000 x i32], [50000 x i32]* %11, i64 0, i64 %365
  %367 = load i32, i32* %19, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [50000 x i32], [50000 x i32]* %12, i64 0, i64 %368
  %370 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %366, i32* %369)
  %371 = load i32, i32* %19, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [50000 x i32], [50000 x i32]* %11, i64 0, i64 %372
  %374 = load i32, i32* %373, align 4
  %375 = load i32, i32* %15, align 4
  %376 = icmp sle i32 %374, %375
  br label %45

; <label>:377:                                    ; preds = %104, %95
  %378 = load i32, i32* %21, align 4
  %379 = load i32, i32* %13, align 4
  %380 = icmp slt i32 %378, %379
  br label %104

; <label>:381:                                    ; preds = %140, %131
  %382 = load i32, i32* %20, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [50000 x i32], [50000 x i32]* %11, i64 0, i64 %383
  %385 = load i32, i32* %384, align 4
  %386 = load i32, i32* %21, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [50000 x i32], [50000 x i32]* %12, i64 0, i64 %387
  %389 = load i32, i32* %388, align 4
  %390 = icmp sle i32 %385, %389
  br label %140

; <label>:391:                                    ; preds = %168, %159
  store i32 0, i32* %16, align 4
  br label %168

; <label>:392:                                    ; preds = %207, %198
  store i32 0, i32* %17, align 4
  br label %207

; <label>:393:                                    ; preds = %231, %222
  %394 = load i32, i32* %16, align 4
  %395 = icmp eq i32 %394, 1
  br label %231

; <label>:396:                                    ; preds = %262, %253
  %397 = load i32, i32* %20, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [50000 x i32], [50000 x i32]* %12, i64 0, i64 %398
  %400 = load i32, i32* %399, align 4
  %401 = load i32, i32* %14, align 4
  %402 = icmp ne i32 %400, %401
  br label %262

; <label>:403:                                    ; preds = %290, %281
  br label %290

; <label>:404:                                    ; preds = %309, %300
  %405 = load i32, i32* %20, align 4
  %406 = shl i32 %405, 1
  %407 = sub i32 0, %405
  %408 = add i32 %407, 1
  %409 = add nsw i32 %405, 1
  store i32 %409, i32* %20, align 4
  br label %309

; <label>:410:                                    ; preds = %335, %326
  %411 = load i32, i32* %15, align 4
  %412 = load i32, i32* %14, align 4
  %413 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %411, i32 %412)
  br label %335
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
