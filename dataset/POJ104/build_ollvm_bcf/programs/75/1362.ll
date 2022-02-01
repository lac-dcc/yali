; ModuleID = 'source-C-CXX/75/1362.c'
source_filename = "source-C-CXX/75/1362.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
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
  br i1 %8, label %9, label %321

; <label>:9:                                      ; preds = %0, %321
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [10001 x i32], align 16
  %13 = alloca [10001 x i32], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %14, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %321

; <label>:31:                                     ; preds = %9
  br label %32

; <label>:32:                                     ; preds = %80, %31
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %335

; <label>:41:                                     ; preds = %32, %335
  %42 = load i32, i32* %14, align 4
  %43 = load i32, i32* %11, align 4
  %44 = icmp slt i32 %42, %43
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %335

; <label>:53:                                     ; preds = %41
  br i1 %44, label %54, label %83

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %339

; <label>:63:                                     ; preds = %54, %339
  %64 = load i32, i32* %14, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [10001 x i32], [10001 x i32]* %12, i64 0, i64 %65
  %67 = load i32, i32* %14, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [10001 x i32], [10001 x i32]* %13, i64 0, i64 %68
  %70 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %66, i32* %69)
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %339

; <label>:79:                                     ; preds = %63
  br label %80

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* %14, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %14, align 4
  br label %32

; <label>:83:                                     ; preds = %53
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %347

; <label>:92:                                     ; preds = %83, %347
  store i32 1, i32* %15, align 4
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %347

; <label>:101:                                    ; preds = %92
  br label %102

; <label>:102:                                    ; preds = %200, %101
  %103 = load i32, i32* %15, align 4
  %104 = load i32, i32* %11, align 4
  %105 = icmp sle i32 %103, %104
  br i1 %105, label %106, label %203

; <label>:106:                                    ; preds = %102
  store i32 0, i32* %16, align 4
  br label %107

; <label>:107:                                    ; preds = %196, %106
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %348

; <label>:116:                                    ; preds = %107, %348
  %117 = load i32, i32* %16, align 4
  %118 = load i32, i32* %11, align 4
  %119 = load i32, i32* %15, align 4
  %120 = sub nsw i32 %118, %119
  %121 = icmp slt i32 %117, %120
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %348

; <label>:130:                                    ; preds = %116
  br i1 %121, label %131, label %199

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* %16, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [10001 x i32], [10001 x i32]* %12, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = load i32, i32* %16, align 4
  %137 = add nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [10001 x i32], [10001 x i32]* %12, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = icmp sgt i32 %135, %140
  br i1 %141, label %142, label %195

; <label>:142:                                    ; preds = %131
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %356

; <label>:151:                                    ; preds = %142, %356
  store i32 0, i32* %17, align 4
  store i32 0, i32* %18, align 4
  %152 = load i32, i32* %16, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [10001 x i32], [10001 x i32]* %12, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  store i32 %155, i32* %17, align 4
  %156 = load i32, i32* %16, align 4
  %157 = add nsw i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [10001 x i32], [10001 x i32]* %12, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = load i32, i32* %16, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [10001 x i32], [10001 x i32]* %12, i64 0, i64 %162
  store i32 %160, i32* %163, align 4
  %164 = load i32, i32* %17, align 4
  %165 = load i32, i32* %16, align 4
  %166 = add nsw i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [10001 x i32], [10001 x i32]* %12, i64 0, i64 %167
  store i32 %164, i32* %168, align 4
  %169 = load i32, i32* %16, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [10001 x i32], [10001 x i32]* %13, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  store i32 %172, i32* %18, align 4
  %173 = load i32, i32* %16, align 4
  %174 = add nsw i32 %173, 1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [10001 x i32], [10001 x i32]* %13, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = load i32, i32* %16, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [10001 x i32], [10001 x i32]* %13, i64 0, i64 %179
  store i32 %177, i32* %180, align 4
  %181 = load i32, i32* %18, align 4
  %182 = load i32, i32* %16, align 4
  %183 = add nsw i32 %182, 1
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [10001 x i32], [10001 x i32]* %13, i64 0, i64 %184
  store i32 %181, i32* %185, align 4
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %356

; <label>:194:                                    ; preds = %151
  br label %195

; <label>:195:                                    ; preds = %194, %131
  br label %196

; <label>:196:                                    ; preds = %195
  %197 = load i32, i32* %16, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %16, align 4
  br label %107

; <label>:199:                                    ; preds = %130
  br label %200

; <label>:200:                                    ; preds = %199
  %201 = load i32, i32* %15, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %15, align 4
  br label %102

; <label>:203:                                    ; preds = %102
  store i32 0, i32* %19, align 4
  %204 = getelementptr inbounds [10001 x i32], [10001 x i32]* %13, i64 0, i64 0
  %205 = load i32, i32* %204, align 16
  store i32 %205, i32* %20, align 4
  store i32 1, i32* %21, align 4
  br label %206

; <label>:206:                                    ; preds = %269, %203
  %207 = load i32, i32* %21, align 4
  %208 = load i32, i32* %11, align 4
  %209 = icmp slt i32 %207, %208
  br i1 %209, label %210, label %272

; <label>:210:                                    ; preds = %206
  %211 = load i32, i32* %20, align 4
  %212 = load i32, i32* %21, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [10001 x i32], [10001 x i32]* %12, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = icmp sge i32 %211, %215
  br i1 %216, label %217, label %238

; <label>:217:                                    ; preds = %210
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %420

; <label>:226:                                    ; preds = %217, %420
  %227 = load i32, i32* %19, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %19, align 4
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %420

; <label>:237:                                    ; preds = %226
  br label %238

; <label>:238:                                    ; preds = %237, %210
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %424

; <label>:247:                                    ; preds = %238, %424
  %248 = load i32, i32* %20, align 4
  %249 = load i32, i32* %21, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [10001 x i32], [10001 x i32]* %13, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = icmp slt i32 %248, %252
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %424

; <label>:262:                                    ; preds = %247
  br i1 %253, label %263, label %268

; <label>:263:                                    ; preds = %262
  %264 = load i32, i32* %21, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [10001 x i32], [10001 x i32]* %13, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4
  store i32 %267, i32* %20, align 4
  br label %268

; <label>:268:                                    ; preds = %263, %262
  br label %269

; <label>:269:                                    ; preds = %268
  %270 = load i32, i32* %21, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, i32* %21, align 4
  br label %206

; <label>:272:                                    ; preds = %206
  %273 = load i32, i32* %19, align 4
  %274 = load i32, i32* %11, align 4
  %275 = sub nsw i32 %274, 1
  %276 = icmp eq i32 %273, %275
  br i1 %276, label %277, label %300

; <label>:277:                                    ; preds = %272
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %431

; <label>:286:                                    ; preds = %277, %431
  %287 = getelementptr inbounds [10001 x i32], [10001 x i32]* %12, i64 0, i64 0
  %288 = load i32, i32* %287, align 16
  %289 = load i32, i32* %20, align 4
  %290 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %288, i32 %289)
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %431

; <label>:299:                                    ; preds = %286
  br label %302

; <label>:300:                                    ; preds = %272
  %301 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %302

; <label>:302:                                    ; preds = %300, %299
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %436

; <label>:311:                                    ; preds = %302, %436
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %436

; <label>:320:                                    ; preds = %311
  ret i32 0

; <label>:321:                                    ; preds = %9, %0
  %322 = alloca i32, align 4
  %323 = alloca i32, align 4
  %324 = alloca [10001 x i32], align 16
  %325 = alloca [10001 x i32], align 16
  %326 = alloca i32, align 4
  %327 = alloca i32, align 4
  %328 = alloca i32, align 4
  %329 = alloca i32, align 4
  %330 = alloca i32, align 4
  %331 = alloca i32, align 4
  %332 = alloca i32, align 4
  %333 = alloca i32, align 4
  store i32 0, i32* %322, align 4
  %334 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %323)
  store i32 0, i32* %326, align 4
  br label %9

; <label>:335:                                    ; preds = %41, %32
  %336 = load i32, i32* %14, align 4
  %337 = load i32, i32* %11, align 4
  %338 = icmp slt i32 %336, %337
  br label %41

; <label>:339:                                    ; preds = %63, %54
  %340 = load i32, i32* %14, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [10001 x i32], [10001 x i32]* %12, i64 0, i64 %341
  %343 = load i32, i32* %14, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [10001 x i32], [10001 x i32]* %13, i64 0, i64 %344
  %346 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %342, i32* %345)
  br label %63

; <label>:347:                                    ; preds = %92, %83
  store i32 1, i32* %15, align 4
  br label %92

; <label>:348:                                    ; preds = %116, %107
  %349 = load i32, i32* %16, align 4
  %350 = load i32, i32* %11, align 4
  %351 = load i32, i32* %15, align 4
  %352 = sub i32 %350, %351
  %353 = mul i32 %352, %351
  %354 = sub nsw i32 %350, %351
  %355 = icmp slt i32 %349, %354
  br label %116

; <label>:356:                                    ; preds = %151, %142
  store i32 0, i32* %17, align 4
  store i32 0, i32* %18, align 4
  %357 = load i32, i32* %16, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [10001 x i32], [10001 x i32]* %12, i64 0, i64 %358
  %360 = load i32, i32* %359, align 4
  store i32 %360, i32* %17, align 4
  %361 = load i32, i32* %16, align 4
  %362 = sub i32 %361, 1
  %363 = mul i32 %362, 1
  %364 = add nsw i32 %361, 1
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [10001 x i32], [10001 x i32]* %12, i64 0, i64 %365
  %367 = load i32, i32* %366, align 4
  %368 = load i32, i32* %16, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [10001 x i32], [10001 x i32]* %12, i64 0, i64 %369
  store i32 %367, i32* %370, align 4
  %371 = load i32, i32* %17, align 4
  %372 = load i32, i32* %16, align 4
  %373 = sub i32 0, %372
  %374 = add i32 %373, 1
  %375 = sub i32 %372, 1
  %376 = mul i32 %375, 1
  %377 = shl i32 %372, 1
  %378 = shl i32 %372, 1
  %379 = add nsw i32 %372, 1
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [10001 x i32], [10001 x i32]* %12, i64 0, i64 %380
  store i32 %371, i32* %381, align 4
  %382 = load i32, i32* %16, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [10001 x i32], [10001 x i32]* %13, i64 0, i64 %383
  %385 = load i32, i32* %384, align 4
  store i32 %385, i32* %18, align 4
  %386 = load i32, i32* %16, align 4
  %387 = shl i32 %386, 1
  %388 = sub i32 %386, 1
  %389 = mul i32 %388, 1
  %390 = sub i32 0, %386
  %391 = add i32 %390, 1
  %392 = sub i32 %386, 1
  %393 = mul i32 %392, 1
  %394 = sub i32 %386, 1
  %395 = mul i32 %394, 1
  %396 = add nsw i32 %386, 1
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [10001 x i32], [10001 x i32]* %13, i64 0, i64 %397
  %399 = load i32, i32* %398, align 4
  %400 = load i32, i32* %16, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [10001 x i32], [10001 x i32]* %13, i64 0, i64 %401
  store i32 %399, i32* %402, align 4
  %403 = load i32, i32* %18, align 4
  %404 = load i32, i32* %16, align 4
  %405 = shl i32 %404, 1
  %406 = sub i32 0, %404
  %407 = add i32 %406, 1
  %408 = sub i32 0, %404
  %409 = add i32 %408, 1
  %410 = sub i32 0, %404
  %411 = add i32 %410, 1
  %412 = shl i32 %404, 1
  %413 = sub i32 0, %404
  %414 = add i32 %413, 1
  %415 = sub i32 %404, 1
  %416 = mul i32 %415, 1
  %417 = add nsw i32 %404, 1
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [10001 x i32], [10001 x i32]* %13, i64 0, i64 %418
  store i32 %403, i32* %419, align 4
  br label %151

; <label>:420:                                    ; preds = %226, %217
  %421 = load i32, i32* %19, align 4
  %422 = shl i32 %421, 1
  %423 = add nsw i32 %421, 1
  store i32 %423, i32* %19, align 4
  br label %226

; <label>:424:                                    ; preds = %247, %238
  %425 = load i32, i32* %20, align 4
  %426 = load i32, i32* %21, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [10001 x i32], [10001 x i32]* %13, i64 0, i64 %427
  %429 = load i32, i32* %428, align 4
  %430 = icmp slt i32 %425, %429
  br label %247

; <label>:431:                                    ; preds = %286, %277
  %432 = getelementptr inbounds [10001 x i32], [10001 x i32]* %12, i64 0, i64 0
  %433 = load i32, i32* %432, align 16
  %434 = load i32, i32* %20, align 4
  %435 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %433, i32 %434)
  br label %286

; <label>:436:                                    ; preds = %311, %302
  br label %311
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
