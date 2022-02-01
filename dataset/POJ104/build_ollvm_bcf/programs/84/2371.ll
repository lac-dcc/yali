; ModuleID = 'source-C-CXX/84/2371.c'
source_filename = "source-C-CXX/84/2371.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"no\00", align 1
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
  %7 = alloca [101 x i8], align 16
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  br label %9

; <label>:9:                                      ; preds = %224, %0
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* %2, align 4
  %12 = sub nsw i32 %11, 1
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %227

; <label>:14:                                     ; preds = %9
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %437

; <label>:23:                                     ; preds = %14, %437
  store i32 0, i32* %6, align 4
  %24 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i32 0, i32 0
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %24)
  %26 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i32 0, i32 0
  %27 = call i64 @strlen(i8* %26) #3
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %3, align 4
  %29 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 0
  %30 = load i8, i8* %29, align 16
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 95
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %437

; <label>:41:                                     ; preds = %23
  br i1 %32, label %80, label %42

; <label>:42:                                     ; preds = %41
  %43 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 0
  %44 = load i8, i8* %43, align 16
  %45 = sext i8 %44 to i32
  %46 = icmp sge i32 %45, 97
  br i1 %46, label %47, label %52

; <label>:47:                                     ; preds = %42
  %48 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 0
  %49 = load i8, i8* %48, align 16
  %50 = sext i8 %49 to i32
  %51 = icmp sle i32 %50, 122
  br i1 %51, label %80, label %52

; <label>:52:                                     ; preds = %47, %42
  %53 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 0
  %54 = load i8, i8* %53, align 16
  %55 = sext i8 %54 to i32
  %56 = icmp sge i32 %55, 65
  br i1 %56, label %57, label %178

; <label>:57:                                     ; preds = %52
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %447

; <label>:66:                                     ; preds = %57, %447
  %67 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 0
  %68 = load i8, i8* %67, align 16
  %69 = sext i8 %68 to i32
  %70 = icmp sle i32 %69, 90
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %447

; <label>:79:                                     ; preds = %66
  br i1 %70, label %80, label %178

; <label>:80:                                     ; preds = %79, %47, %41
  store i32 1, i32* %5, align 4
  br label %81

; <label>:81:                                     ; preds = %176, %80
  %82 = load i32, i32* %5, align 4
  %83 = load i32, i32* %3, align 4
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %85, label %177

; <label>:85:                                     ; preds = %81
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp eq i32 %90, 95
  br i1 %91, label %152, label %92

; <label>:92:                                     ; preds = %85
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp sge i32 %97, 97
  br i1 %98, label %99, label %124

; <label>:99:                                     ; preds = %92
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %452

; <label>:108:                                    ; preds = %99, %452
  %109 = load i32, i32* %5, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp sle i32 %113, 122
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %452

; <label>:123:                                    ; preds = %108
  br i1 %114, label %152, label %124

; <label>:124:                                    ; preds = %123, %92
  %125 = load i32, i32* %5, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = sext i8 %128 to i32
  %130 = icmp sge i32 %129, 65
  br i1 %130, label %131, label %138

; <label>:131:                                    ; preds = %124
  %132 = load i32, i32* %5, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = sext i8 %135 to i32
  %137 = icmp sle i32 %136, 90
  br i1 %137, label %152, label %138

; <label>:138:                                    ; preds = %131, %124
  %139 = load i32, i32* %5, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %140
  %142 = load i8, i8* %141, align 1
  %143 = sext i8 %142 to i32
  %144 = icmp sge i32 %143, 48
  br i1 %144, label %145, label %155

; <label>:145:                                    ; preds = %138
  %146 = load i32, i32* %5, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %147
  %149 = load i8, i8* %148, align 1
  %150 = sext i8 %149 to i32
  %151 = icmp sle i32 %150, 57
  br i1 %151, label %152, label %155

; <label>:152:                                    ; preds = %145, %131, %123, %85
  %153 = load i32, i32* %6, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %6, align 4
  br label %155

; <label>:155:                                    ; preds = %152, %145, %138
  br label %156

; <label>:156:                                    ; preds = %155
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %459

; <label>:165:                                    ; preds = %156, %459
  %166 = load i32, i32* %5, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %5, align 4
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %459

; <label>:176:                                    ; preds = %165
  br label %81

; <label>:177:                                    ; preds = %81
  br label %178

; <label>:178:                                    ; preds = %177, %79, %52
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %479

; <label>:187:                                    ; preds = %178, %479
  %188 = load i32, i32* %6, align 4
  %189 = load i32, i32* %3, align 4
  %190 = sub nsw i32 %189, 1
  %191 = icmp eq i32 %188, %190
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %479

; <label>:200:                                    ; preds = %187
  br i1 %191, label %201, label %221

; <label>:201:                                    ; preds = %200
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %487

; <label>:210:                                    ; preds = %201, %487
  %211 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %487

; <label>:220:                                    ; preds = %210
  br label %223

; <label>:221:                                    ; preds = %200
  %222 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %223

; <label>:223:                                    ; preds = %221, %220
  br label %224

; <label>:224:                                    ; preds = %223
  %225 = load i32, i32* %4, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %4, align 4
  br label %9

; <label>:227:                                    ; preds = %9
  store i32 0, i32* %6, align 4
  %228 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i32 0, i32 0
  %229 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %228)
  %230 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i32 0, i32 0
  %231 = call i64 @strlen(i8* %230) #3
  %232 = trunc i64 %231 to i32
  store i32 %232, i32* %3, align 4
  %233 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 0
  %234 = load i8, i8* %233, align 16
  %235 = sext i8 %234 to i32
  %236 = icmp eq i32 %235, 95
  br i1 %236, label %293, label %237

; <label>:237:                                    ; preds = %227
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %489

; <label>:246:                                    ; preds = %237, %489
  %247 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 0
  %248 = load i8, i8* %247, align 16
  %249 = sext i8 %248 to i32
  %250 = icmp sge i32 %249, 97
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %489

; <label>:259:                                    ; preds = %246
  br i1 %250, label %260, label %265

; <label>:260:                                    ; preds = %259
  %261 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 0
  %262 = load i8, i8* %261, align 16
  %263 = sext i8 %262 to i32
  %264 = icmp sle i32 %263, 122
  br i1 %264, label %293, label %265

; <label>:265:                                    ; preds = %260, %259
  %266 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 0
  %267 = load i8, i8* %266, align 16
  %268 = sext i8 %267 to i32
  %269 = icmp sge i32 %268, 65
  br i1 %269, label %270, label %427

; <label>:270:                                    ; preds = %265
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %494

; <label>:279:                                    ; preds = %270, %494
  %280 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 0
  %281 = load i8, i8* %280, align 16
  %282 = sext i8 %281 to i32
  %283 = icmp sle i32 %282, 90
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %494

; <label>:292:                                    ; preds = %279
  br i1 %283, label %293, label %427

; <label>:293:                                    ; preds = %292, %260, %227
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %499

; <label>:302:                                    ; preds = %293, %499
  store i32 1, i32* %5, align 4
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %499

; <label>:311:                                    ; preds = %302
  br label %312

; <label>:312:                                    ; preds = %425, %311
  %313 = load i32, i32* %5, align 4
  %314 = load i32, i32* %3, align 4
  %315 = icmp slt i32 %313, %314
  br i1 %315, label %316, label %426

; <label>:316:                                    ; preds = %312
  %317 = load i32, i32* %5, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %318
  %320 = load i8, i8* %319, align 1
  %321 = sext i8 %320 to i32
  %322 = icmp eq i32 %321, 95
  br i1 %322, label %401, label %323

; <label>:323:                                    ; preds = %316
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %500

; <label>:332:                                    ; preds = %323, %500
  %333 = load i32, i32* %5, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %334
  %336 = load i8, i8* %335, align 1
  %337 = sext i8 %336 to i32
  %338 = icmp sge i32 %337, 97
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %500

; <label>:347:                                    ; preds = %332
  br i1 %338, label %348, label %355

; <label>:348:                                    ; preds = %347
  %349 = load i32, i32* %5, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %350
  %352 = load i8, i8* %351, align 1
  %353 = sext i8 %352 to i32
  %354 = icmp sle i32 %353, 122
  br i1 %354, label %401, label %355

; <label>:355:                                    ; preds = %348, %347
  %356 = load i32, i32* %5, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %357
  %359 = load i8, i8* %358, align 1
  %360 = sext i8 %359 to i32
  %361 = icmp sge i32 %360, 65
  br i1 %361, label %362, label %387

; <label>:362:                                    ; preds = %355
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %507

; <label>:371:                                    ; preds = %362, %507
  %372 = load i32, i32* %5, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %373
  %375 = load i8, i8* %374, align 1
  %376 = sext i8 %375 to i32
  %377 = icmp sle i32 %376, 90
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %386, label %507

; <label>:386:                                    ; preds = %371
  br i1 %377, label %401, label %387

; <label>:387:                                    ; preds = %386, %355
  %388 = load i32, i32* %5, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %389
  %391 = load i8, i8* %390, align 1
  %392 = sext i8 %391 to i32
  %393 = icmp sge i32 %392, 48
  br i1 %393, label %394, label %404

; <label>:394:                                    ; preds = %387
  %395 = load i32, i32* %5, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %396
  %398 = load i8, i8* %397, align 1
  %399 = sext i8 %398 to i32
  %400 = icmp sle i32 %399, 57
  br i1 %400, label %401, label %404

; <label>:401:                                    ; preds = %394, %386, %348, %316
  %402 = load i32, i32* %6, align 4
  %403 = add nsw i32 %402, 1
  store i32 %403, i32* %6, align 4
  br label %404

; <label>:404:                                    ; preds = %401, %394, %387
  br label %405

; <label>:405:                                    ; preds = %404
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 %406, 1
  %409 = mul i32 %406, %408
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %411, %412
  br i1 %413, label %414, label %514

; <label>:414:                                    ; preds = %405, %514
  %415 = load i32, i32* %5, align 4
  %416 = add nsw i32 %415, 1
  store i32 %416, i32* %5, align 4
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 %417, 1
  %420 = mul i32 %417, %419
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %422, %423
  br i1 %424, label %425, label %514

; <label>:425:                                    ; preds = %414
  br label %312

; <label>:426:                                    ; preds = %312
  br label %427

; <label>:427:                                    ; preds = %426, %292, %265
  %428 = load i32, i32* %6, align 4
  %429 = load i32, i32* %3, align 4
  %430 = sub nsw i32 %429, 1
  %431 = icmp eq i32 %428, %430
  br i1 %431, label %432, label %434

; <label>:432:                                    ; preds = %427
  %433 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  br label %436

; <label>:434:                                    ; preds = %427
  %435 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  br label %436

; <label>:436:                                    ; preds = %434, %432
  ret i32 0

; <label>:437:                                    ; preds = %23, %14
  store i32 0, i32* %6, align 4
  %438 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i32 0, i32 0
  %439 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %438)
  %440 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i32 0, i32 0
  %441 = call i64 @strlen(i8* %440) #3
  %442 = trunc i64 %441 to i32
  store i32 %442, i32* %3, align 4
  %443 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 0
  %444 = load i8, i8* %443, align 16
  %445 = sext i8 %444 to i32
  %446 = icmp eq i32 %445, 95
  br label %23

; <label>:447:                                    ; preds = %66, %57
  %448 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 0
  %449 = load i8, i8* %448, align 16
  %450 = sext i8 %449 to i32
  %451 = icmp sle i32 %450, 90
  br label %66

; <label>:452:                                    ; preds = %108, %99
  %453 = load i32, i32* %5, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %454
  %456 = load i8, i8* %455, align 1
  %457 = sext i8 %456 to i32
  %458 = icmp sle i32 %457, 122
  br label %108

; <label>:459:                                    ; preds = %165, %156
  %460 = load i32, i32* %5, align 4
  %461 = sub i32 %460, 1
  %462 = mul i32 %461, 1
  %463 = sub i32 %460, 1
  %464 = mul i32 %463, 1
  %465 = sub i32 0, %460
  %466 = add i32 %465, 1
  %467 = sub i32 0, %460
  %468 = add i32 %467, 1
  %469 = sub i32 %460, 1
  %470 = mul i32 %469, 1
  %471 = sub i32 %460, 1
  %472 = mul i32 %471, 1
  %473 = sub i32 0, %460
  %474 = add i32 %473, 1
  %475 = shl i32 %460, 1
  %476 = sub i32 0, %460
  %477 = add i32 %476, 1
  %478 = add nsw i32 %460, 1
  store i32 %478, i32* %5, align 4
  br label %165

; <label>:479:                                    ; preds = %187, %178
  %480 = load i32, i32* %6, align 4
  %481 = load i32, i32* %3, align 4
  %482 = shl i32 %481, 1
  %483 = sub i32 0, %481
  %484 = add i32 %483, 1
  %485 = sub nsw i32 %481, 1
  %486 = icmp eq i32 %480, %485
  br label %187

; <label>:487:                                    ; preds = %210, %201
  %488 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %210

; <label>:489:                                    ; preds = %246, %237
  %490 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 0
  %491 = load i8, i8* %490, align 16
  %492 = sext i8 %491 to i32
  %493 = icmp sge i32 %492, 97
  br label %246

; <label>:494:                                    ; preds = %279, %270
  %495 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 0
  %496 = load i8, i8* %495, align 16
  %497 = sext i8 %496 to i32
  %498 = icmp sle i32 %497, 90
  br label %279

; <label>:499:                                    ; preds = %302, %293
  store i32 1, i32* %5, align 4
  br label %302

; <label>:500:                                    ; preds = %332, %323
  %501 = load i32, i32* %5, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %502
  %504 = load i8, i8* %503, align 1
  %505 = sext i8 %504 to i32
  %506 = icmp sge i32 %505, 97
  br label %332

; <label>:507:                                    ; preds = %371, %362
  %508 = load i32, i32* %5, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %509
  %511 = load i8, i8* %510, align 1
  %512 = sext i8 %511 to i32
  %513 = icmp sle i32 %512, 90
  br label %371

; <label>:514:                                    ; preds = %414, %405
  %515 = load i32, i32* %5, align 4
  %516 = sub i32 %515, 1
  %517 = mul i32 %516, 1
  %518 = sub i32 0, %515
  %519 = add i32 %518, 1
  %520 = sub i32 0, %515
  %521 = add i32 %520, 1
  %522 = shl i32 %515, 1
  %523 = shl i32 %515, 1
  %524 = sub i32 %515, 1
  %525 = mul i32 %524, 1
  %526 = sub i32 0, %515
  %527 = add i32 %526, 1
  %528 = add nsw i32 %515, 1
  store i32 %528, i32* %5, align 4
  br label %414
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
