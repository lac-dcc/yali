; ModuleID = 'source-C-CXX/50/62.c'
source_filename = "source-C-CXX/50/62.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
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
  %9 = alloca [500 x [6 x i8]], align 16
  %10 = alloca [502 x i8], align 16
  %11 = alloca [500 x i32], align 16
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [502 x i8]* %10)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %42, %0
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %439

; <label>:23:                                     ; preds = %14, %439
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [502 x i8], [502 x i8]* %10, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp ne i32 %28, 0
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %439

; <label>:38:                                     ; preds = %23
  br i1 %29, label %39, label %45

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* %5, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %5, align 4
  br label %42

; <label>:42:                                     ; preds = %39
  %43 = load i32, i32* %3, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %3, align 4
  br label %14

; <label>:45:                                     ; preds = %38
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %446

; <label>:54:                                     ; preds = %45, %446
  store i32 0, i32* %3, align 4
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %446

; <label>:63:                                     ; preds = %54
  br label %64

; <label>:64:                                     ; preds = %136, %63
  %65 = load i32, i32* %3, align 4
  %66 = load i32, i32* %5, align 4
  %67 = load i32, i32* %2, align 4
  %68 = sub nsw i32 %66, %67
  %69 = icmp sle i32 %65, %68
  br i1 %69, label %70, label %137

; <label>:70:                                     ; preds = %64
  store i32 0, i32* %4, align 4
  br label %71

; <label>:71:                                     ; preds = %88, %70
  %72 = load i32, i32* %4, align 4
  %73 = load i32, i32* %2, align 4
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %91

; <label>:75:                                     ; preds = %71
  %76 = load i32, i32* %3, align 4
  %77 = load i32, i32* %4, align 4
  %78 = add nsw i32 %76, %77
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [502 x i8], [502 x i8]* %10, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %9, i64 0, i64 %83
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [6 x i8], [6 x i8]* %84, i64 0, i64 %86
  store i8 %81, i8* %87, align 1
  br label %88

; <label>:88:                                     ; preds = %75
  %89 = load i32, i32* %4, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %4, align 4
  br label %71

; <label>:91:                                     ; preds = %71
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %447

; <label>:100:                                    ; preds = %91, %447
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %9, i64 0, i64 %102
  %104 = load i32, i32* %2, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [6 x i8], [6 x i8]* %103, i64 0, i64 %105
  store i8 0, i8* %106, align 1
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %447

; <label>:115:                                    ; preds = %100
  br label %116

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %454

; <label>:125:                                    ; preds = %116, %454
  %126 = load i32, i32* %3, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %3, align 4
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %454

; <label>:136:                                    ; preds = %125
  br label %64

; <label>:137:                                    ; preds = %64
  store i32 0, i32* %3, align 4
  br label %138

; <label>:138:                                    ; preds = %145, %137
  %139 = load i32, i32* %3, align 4
  %140 = icmp slt i32 %139, 500
  br i1 %140, label %141, label %148

; <label>:141:                                    ; preds = %138
  %142 = load i32, i32* %3, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %143
  store i32 1, i32* %144, align 4
  br label %145

; <label>:145:                                    ; preds = %141
  %146 = load i32, i32* %3, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %3, align 4
  br label %138

; <label>:148:                                    ; preds = %138
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %468

; <label>:157:                                    ; preds = %148, %468
  store i32 0, i32* %3, align 4
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %468

; <label>:166:                                    ; preds = %157
  br label %167

; <label>:167:                                    ; preds = %307, %166
  %168 = load i32, i32* %3, align 4
  %169 = load i32, i32* %5, align 4
  %170 = load i32, i32* %2, align 4
  %171 = sub nsw i32 %169, %170
  %172 = icmp sle i32 %168, %171
  br i1 %172, label %173, label %310

; <label>:173:                                    ; preds = %167
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %4, align 4
  br label %174

; <label>:174:                                    ; preds = %231, %173
  %175 = load i32, i32* %4, align 4
  %176 = load i32, i32* %3, align 4
  %177 = icmp slt i32 %175, %176
  br i1 %177, label %178, label %232

; <label>:178:                                    ; preds = %174
  %179 = load i32, i32* %3, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %9, i64 0, i64 %180
  %182 = getelementptr inbounds [6 x i8], [6 x i8]* %181, i32 0, i32 0
  %183 = load i32, i32* %4, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %9, i64 0, i64 %184
  %186 = getelementptr inbounds [6 x i8], [6 x i8]* %185, i32 0, i32 0
  %187 = call i32 @strcmp(i8* %182, i8* %186) #3
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %192

; <label>:189:                                    ; preds = %178
  %190 = load i32, i32* %7, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %7, align 4
  br label %232

; <label>:192:                                    ; preds = %178
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %469

; <label>:201:                                    ; preds = %192, %469
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %469

; <label>:210:                                    ; preds = %201
  br label %211

; <label>:211:                                    ; preds = %210
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %470

; <label>:220:                                    ; preds = %211, %470
  %221 = load i32, i32* %4, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %4, align 4
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %470

; <label>:231:                                    ; preds = %220
  br label %174

; <label>:232:                                    ; preds = %189, %174
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %482

; <label>:241:                                    ; preds = %232, %482
  %242 = load i32, i32* %7, align 4
  %243 = icmp eq i32 %242, 1
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %482

; <label>:252:                                    ; preds = %241
  br i1 %243, label %253, label %254

; <label>:253:                                    ; preds = %252
  br label %307

; <label>:254:                                    ; preds = %252
  %255 = load i32, i32* %3, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, i32* %4, align 4
  br label %257

; <label>:257:                                    ; preds = %296, %254
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %485

; <label>:266:                                    ; preds = %257, %485
  %267 = load i32, i32* %4, align 4
  %268 = load i32, i32* %5, align 4
  %269 = load i32, i32* %2, align 4
  %270 = sub nsw i32 %268, %269
  %271 = icmp sle i32 %267, %270
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %485

; <label>:280:                                    ; preds = %266
  br i1 %271, label %281, label %299

; <label>:281:                                    ; preds = %280
  %282 = load i32, i32* %3, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %9, i64 0, i64 %283
  %285 = getelementptr inbounds [6 x i8], [6 x i8]* %284, i32 0, i32 0
  %286 = load i32, i32* %4, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %9, i64 0, i64 %287
  %289 = getelementptr inbounds [6 x i8], [6 x i8]* %288, i32 0, i32 0
  %290 = call i32 @strcmp(i8* %285, i8* %289) #3
  %291 = icmp eq i32 %290, 0
  br i1 %291, label %292, label %295

; <label>:292:                                    ; preds = %281
  %293 = load i32, i32* %6, align 4
  %294 = add nsw i32 %293, 1
  store i32 %294, i32* %6, align 4
  br label %295

; <label>:295:                                    ; preds = %292, %281
  br label %296

; <label>:296:                                    ; preds = %295
  %297 = load i32, i32* %4, align 4
  %298 = add nsw i32 %297, 1
  store i32 %298, i32* %4, align 4
  br label %257

; <label>:299:                                    ; preds = %280
  %300 = load i32, i32* %6, align 4
  %301 = load i32, i32* %3, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %302
  %304 = load i32, i32* %303, align 4
  %305 = add nsw i32 %304, %300
  store i32 %305, i32* %303, align 4
  br label %306

; <label>:306:                                    ; preds = %299
  br label %307

; <label>:307:                                    ; preds = %306, %253
  %308 = load i32, i32* %3, align 4
  %309 = add nsw i32 %308, 1
  store i32 %309, i32* %3, align 4
  br label %167

; <label>:310:                                    ; preds = %167
  store i32 1, i32* %8, align 4
  store i32 0, i32* %3, align 4
  br label %311

; <label>:311:                                    ; preds = %348, %310
  %312 = load i32, i32* %3, align 4
  %313 = load i32, i32* %5, align 4
  %314 = load i32, i32* %2, align 4
  %315 = sub nsw i32 %313, %314
  %316 = icmp sle i32 %312, %315
  br i1 %316, label %317, label %351

; <label>:317:                                    ; preds = %311
  %318 = load i32, i32* %3, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %319
  %321 = load i32, i32* %320, align 4
  %322 = load i32, i32* %8, align 4
  %323 = icmp sgt i32 %321, %322
  br i1 %323, label %324, label %347

; <label>:324:                                    ; preds = %317
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %500

; <label>:333:                                    ; preds = %324, %500
  %334 = load i32, i32* %3, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %335
  %337 = load i32, i32* %336, align 4
  store i32 %337, i32* %8, align 4
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %500

; <label>:346:                                    ; preds = %333
  br label %347

; <label>:347:                                    ; preds = %346, %317
  br label %348

; <label>:348:                                    ; preds = %347
  %349 = load i32, i32* %3, align 4
  %350 = add nsw i32 %349, 1
  store i32 %350, i32* %3, align 4
  br label %311

; <label>:351:                                    ; preds = %311
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %505

; <label>:360:                                    ; preds = %351, %505
  %361 = load i32, i32* %8, align 4
  %362 = icmp ne i32 %361, 1
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %505

; <label>:371:                                    ; preds = %360
  br i1 %362, label %372, label %417

; <label>:372:                                    ; preds = %371
  %373 = load i32, i32* %8, align 4
  %374 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %373)
  store i32 0, i32* %3, align 4
  br label %375

; <label>:375:                                    ; preds = %413, %372
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %508

; <label>:384:                                    ; preds = %375, %508
  %385 = load i32, i32* %3, align 4
  %386 = load i32, i32* %5, align 4
  %387 = load i32, i32* %2, align 4
  %388 = sub nsw i32 %386, %387
  %389 = icmp sle i32 %385, %388
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %398, label %508

; <label>:398:                                    ; preds = %384
  br i1 %389, label %399, label %416

; <label>:399:                                    ; preds = %398
  %400 = load i32, i32* %3, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %401
  %403 = load i32, i32* %402, align 4
  %404 = load i32, i32* %8, align 4
  %405 = icmp eq i32 %403, %404
  br i1 %405, label %406, label %412

; <label>:406:                                    ; preds = %399
  %407 = load i32, i32* %3, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %9, i64 0, i64 %408
  %410 = getelementptr inbounds [6 x i8], [6 x i8]* %409, i32 0, i32 0
  %411 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %410)
  br label %412

; <label>:412:                                    ; preds = %406, %399
  br label %413

; <label>:413:                                    ; preds = %412
  %414 = load i32, i32* %3, align 4
  %415 = add nsw i32 %414, 1
  store i32 %415, i32* %3, align 4
  br label %375

; <label>:416:                                    ; preds = %398
  br label %437

; <label>:417:                                    ; preds = %371
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 %418, 1
  %421 = mul i32 %418, %420
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %423, %424
  br i1 %425, label %426, label %516

; <label>:426:                                    ; preds = %417, %516
  %427 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 %428, 1
  %431 = mul i32 %428, %430
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %433, %434
  br i1 %435, label %436, label %516

; <label>:436:                                    ; preds = %426
  br label %437

; <label>:437:                                    ; preds = %436, %416
  %438 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  ret i32 0

; <label>:439:                                    ; preds = %23, %14
  %440 = load i32, i32* %3, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [502 x i8], [502 x i8]* %10, i64 0, i64 %441
  %443 = load i8, i8* %442, align 1
  %444 = sext i8 %443 to i32
  %445 = icmp ne i32 %444, 0
  br label %23

; <label>:446:                                    ; preds = %54, %45
  store i32 0, i32* %3, align 4
  br label %54

; <label>:447:                                    ; preds = %100, %91
  %448 = load i32, i32* %3, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %9, i64 0, i64 %449
  %451 = load i32, i32* %2, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [6 x i8], [6 x i8]* %450, i64 0, i64 %452
  store i8 0, i8* %453, align 1
  br label %100

; <label>:454:                                    ; preds = %125, %116
  %455 = load i32, i32* %3, align 4
  %456 = sub i32 %455, 1
  %457 = mul i32 %456, 1
  %458 = shl i32 %455, 1
  %459 = sub i32 %455, 1
  %460 = mul i32 %459, 1
  %461 = sub i32 0, %455
  %462 = add i32 %461, 1
  %463 = sub i32 0, %455
  %464 = add i32 %463, 1
  %465 = sub i32 %455, 1
  %466 = mul i32 %465, 1
  %467 = add nsw i32 %455, 1
  store i32 %467, i32* %3, align 4
  br label %125

; <label>:468:                                    ; preds = %157, %148
  store i32 0, i32* %3, align 4
  br label %157

; <label>:469:                                    ; preds = %201, %192
  br label %201

; <label>:470:                                    ; preds = %220, %211
  %471 = load i32, i32* %4, align 4
  %472 = sub i32 0, %471
  %473 = add i32 %472, 1
  %474 = shl i32 %471, 1
  %475 = sub i32 0, %471
  %476 = add i32 %475, 1
  %477 = sub i32 %471, 1
  %478 = mul i32 %477, 1
  %479 = sub i32 0, %471
  %480 = add i32 %479, 1
  %481 = add nsw i32 %471, 1
  store i32 %481, i32* %4, align 4
  br label %220

; <label>:482:                                    ; preds = %241, %232
  %483 = load i32, i32* %7, align 4
  %484 = icmp eq i32 %483, 1
  br label %241

; <label>:485:                                    ; preds = %266, %257
  %486 = load i32, i32* %4, align 4
  %487 = load i32, i32* %5, align 4
  %488 = load i32, i32* %2, align 4
  %489 = sub i32 %487, %488
  %490 = mul i32 %489, %488
  %491 = sub i32 %487, %488
  %492 = mul i32 %491, %488
  %493 = sub i32 %487, %488
  %494 = mul i32 %493, %488
  %495 = shl i32 %487, %488
  %496 = sub i32 %487, %488
  %497 = mul i32 %496, %488
  %498 = sub nsw i32 %487, %488
  %499 = icmp sle i32 %486, %498
  br label %266

; <label>:500:                                    ; preds = %333, %324
  %501 = load i32, i32* %3, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [500 x i32], [500 x i32]* %11, i64 0, i64 %502
  %504 = load i32, i32* %503, align 4
  store i32 %504, i32* %8, align 4
  br label %333

; <label>:505:                                    ; preds = %360, %351
  %506 = load i32, i32* %8, align 4
  %507 = icmp ne i32 %506, 1
  br label %360

; <label>:508:                                    ; preds = %384, %375
  %509 = load i32, i32* %3, align 4
  %510 = load i32, i32* %5, align 4
  %511 = load i32, i32* %2, align 4
  %512 = sub i32 0, %510
  %513 = add i32 %512, %511
  %514 = sub nsw i32 %510, %511
  %515 = icmp sle i32 %509, %514
  br label %384

; <label>:516:                                    ; preds = %426, %417
  %517 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  br label %426
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
