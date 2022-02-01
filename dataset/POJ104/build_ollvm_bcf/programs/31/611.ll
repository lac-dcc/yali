; ModuleID = 'source-C-CXX/31/611.c'
source_filename = "source-C-CXX/31/611.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { [100 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [50 x %struct.anon], align 16
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %8, align 4
  br label %14

; <label>:14:                                     ; preds = %548, %0
  %15 = load i32, i32* %8, align 4
  %16 = load i32, i32* %5, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %551

; <label>:18:                                     ; preds = %14
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %19, i8* %20)
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #3
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %9, align 4
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #3
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %10, align 4
  store i32 0, i32* %6, align 4
  br label %28

; <label>:28:                                     ; preds = %55, %18
  %29 = load i32, i32* %6, align 4
  %30 = load i32, i32* %9, align 4
  %31 = sdiv i32 %30, 2
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %33, label %58

; <label>:33:                                     ; preds = %28
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  store i8 %37, i8* %4, align 1
  %38 = load i32, i32* %9, align 4
  %39 = load i32, i32* %6, align 4
  %40 = sub nsw i32 %38, %39
  %41 = sub nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %46
  store i8 %44, i8* %47, align 1
  %48 = load i8, i8* %4, align 1
  %49 = load i32, i32* %9, align 4
  %50 = load i32, i32* %6, align 4
  %51 = sub nsw i32 %49, %50
  %52 = sub nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %53
  store i8 %48, i8* %54, align 1
  br label %55

; <label>:55:                                     ; preds = %33
  %56 = load i32, i32* %6, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %6, align 4
  br label %28

; <label>:58:                                     ; preds = %28
  store i32 0, i32* %6, align 4
  br label %59

; <label>:59:                                     ; preds = %104, %58
  %60 = load i32, i32* %6, align 4
  %61 = load i32, i32* %10, align 4
  %62 = sdiv i32 %61, 2
  %63 = icmp slt i32 %60, %62
  br i1 %63, label %64, label %107

; <label>:64:                                     ; preds = %59
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %585

; <label>:73:                                     ; preds = %64, %585
  %74 = load i32, i32* %6, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  store i8 %77, i8* %4, align 1
  %78 = load i32, i32* %10, align 4
  %79 = load i32, i32* %6, align 4
  %80 = sub nsw i32 %78, %79
  %81 = sub nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = load i32, i32* %6, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %86
  store i8 %84, i8* %87, align 1
  %88 = load i8, i8* %4, align 1
  %89 = load i32, i32* %10, align 4
  %90 = load i32, i32* %6, align 4
  %91 = sub nsw i32 %89, %90
  %92 = sub nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %93
  store i8 %88, i8* %94, align 1
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %585

; <label>:103:                                    ; preds = %73
  br label %104

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* %6, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %6, align 4
  br label %59

; <label>:107:                                    ; preds = %59
  store i32 0, i32* %6, align 4
  br label %108

; <label>:108:                                    ; preds = %324, %107
  %109 = load i32, i32* %6, align 4
  %110 = load i32, i32* %10, align 4
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %112, label %327

; <label>:112:                                    ; preds = %108
  %113 = load i32, i32* %6, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = load i32, i32* %6, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp sge i32 %117, %122
  br i1 %123, label %124, label %136

; <label>:124:                                    ; preds = %112
  %125 = load i32, i32* %6, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = sext i8 %128 to i32
  %130 = load i32, i32* %6, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = sext i8 %133 to i32
  %135 = sub nsw i32 %129, %134
  store i32 %135, i32* %11, align 4
  br label %299

; <label>:136:                                    ; preds = %112
  %137 = load i32, i32* %6, align 4
  %138 = add nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1
  %142 = sext i8 %141 to i32
  %143 = icmp eq i32 %142, 48
  br i1 %143, label %144, label %255

; <label>:144:                                    ; preds = %136
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %647

; <label>:153:                                    ; preds = %144, %647
  store i32 0, i32* %7, align 4
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %647

; <label>:162:                                    ; preds = %153
  br label %163

; <label>:163:                                    ; preds = %253, %162
  %164 = load i32, i32* %6, align 4
  %165 = add nsw i32 %164, 1
  %166 = load i32, i32* %7, align 4
  %167 = add nsw i32 %165, %166
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %168
  %170 = load i8, i8* %169, align 1
  %171 = sext i8 %170 to i32
  %172 = icmp eq i32 %171, 48
  br i1 %172, label %173, label %198

; <label>:173:                                    ; preds = %163
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %648

; <label>:182:                                    ; preds = %173, %648
  %183 = load i32, i32* %6, align 4
  %184 = add nsw i32 %183, 1
  %185 = load i32, i32* %7, align 4
  %186 = add nsw i32 %184, %185
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %187
  store i8 57, i8* %188, align 1
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %648

; <label>:197:                                    ; preds = %182
  br label %233

; <label>:198:                                    ; preds = %163
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %669

; <label>:207:                                    ; preds = %198, %669
  %208 = load i32, i32* %6, align 4
  %209 = add nsw i32 %208, 1
  %210 = load i32, i32* %7, align 4
  %211 = add nsw i32 %209, %210
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %212
  %214 = load i8, i8* %213, align 1
  %215 = sext i8 %214 to i32
  %216 = sub nsw i32 %215, 1
  %217 = trunc i32 %216 to i8
  %218 = load i32, i32* %6, align 4
  %219 = add nsw i32 %218, 1
  %220 = load i32, i32* %7, align 4
  %221 = add nsw i32 %219, %220
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %222
  store i8 %217, i8* %223, align 1
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %669

; <label>:232:                                    ; preds = %207
  br label %254

; <label>:233:                                    ; preds = %197
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %720

; <label>:242:                                    ; preds = %233, %720
  %243 = load i32, i32* %7, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %7, align 4
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %720

; <label>:253:                                    ; preds = %242
  br label %163

; <label>:254:                                    ; preds = %232
  br label %268

; <label>:255:                                    ; preds = %136
  %256 = load i32, i32* %6, align 4
  %257 = add nsw i32 %256, 1
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %258
  %260 = load i8, i8* %259, align 1
  %261 = sext i8 %260 to i32
  %262 = sub nsw i32 %261, 1
  %263 = trunc i32 %262 to i8
  %264 = load i32, i32* %6, align 4
  %265 = add nsw i32 %264, 1
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %266
  store i8 %263, i8* %267, align 1
  br label %268

; <label>:268:                                    ; preds = %255, %254
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %736

; <label>:277:                                    ; preds = %268, %736
  %278 = load i32, i32* %6, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %279
  %281 = load i8, i8* %280, align 1
  %282 = sext i8 %281 to i32
  %283 = add nsw i32 %282, 10
  %284 = load i32, i32* %6, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %285
  %287 = load i8, i8* %286, align 1
  %288 = sext i8 %287 to i32
  %289 = sub nsw i32 %283, %288
  store i32 %289, i32* %11, align 4
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %736

; <label>:298:                                    ; preds = %277
  br label %299

; <label>:299:                                    ; preds = %298, %124
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %765

; <label>:308:                                    ; preds = %299, %765
  %309 = load i32, i32* %11, align 4
  %310 = add nsw i32 %309, 48
  %311 = trunc i32 %310 to i8
  %312 = load i32, i32* %6, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %313
  store i8 %311, i8* %314, align 1
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %765

; <label>:323:                                    ; preds = %308
  br label %324

; <label>:324:                                    ; preds = %323
  %325 = load i32, i32* %6, align 4
  %326 = add nsw i32 %325, 1
  store i32 %326, i32* %6, align 4
  br label %108

; <label>:327:                                    ; preds = %108
  %328 = load i32, i32* %10, align 4
  store i32 %328, i32* %6, align 4
  br label %329

; <label>:329:                                    ; preds = %359, %327
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %777

; <label>:338:                                    ; preds = %329, %777
  %339 = load i32, i32* %6, align 4
  %340 = load i32, i32* %9, align 4
  %341 = icmp slt i32 %339, %340
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %777

; <label>:350:                                    ; preds = %338
  br i1 %341, label %351, label %362

; <label>:351:                                    ; preds = %350
  %352 = load i32, i32* %6, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %353
  %355 = load i8, i8* %354, align 1
  %356 = load i32, i32* %6, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %357
  store i8 %355, i8* %358, align 1
  br label %359

; <label>:359:                                    ; preds = %351
  %360 = load i32, i32* %6, align 4
  %361 = add nsw i32 %360, 1
  store i32 %361, i32* %6, align 4
  br label %329

; <label>:362:                                    ; preds = %350
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %781

; <label>:371:                                    ; preds = %362, %781
  store i32 0, i32* %6, align 4
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %781

; <label>:380:                                    ; preds = %371
  br label %381

; <label>:381:                                    ; preds = %426, %380
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %782

; <label>:390:                                    ; preds = %381, %782
  %391 = load i32, i32* %6, align 4
  %392 = load i32, i32* %9, align 4
  %393 = sdiv i32 %392, 2
  %394 = icmp slt i32 %391, %393
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %403, label %782

; <label>:403:                                    ; preds = %390
  br i1 %394, label %404, label %429

; <label>:404:                                    ; preds = %403
  %405 = load i32, i32* %6, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %406
  %408 = load i8, i8* %407, align 1
  store i8 %408, i8* %4, align 1
  %409 = load i32, i32* %9, align 4
  %410 = load i32, i32* %6, align 4
  %411 = sub nsw i32 %409, %410
  %412 = sub nsw i32 %411, 1
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %413
  %415 = load i8, i8* %414, align 1
  %416 = load i32, i32* %6, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %417
  store i8 %415, i8* %418, align 1
  %419 = load i8, i8* %4, align 1
  %420 = load i32, i32* %9, align 4
  %421 = load i32, i32* %6, align 4
  %422 = sub nsw i32 %420, %421
  %423 = sub nsw i32 %422, 1
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %424
  store i8 %419, i8* %425, align 1
  br label %426

; <label>:426:                                    ; preds = %404
  %427 = load i32, i32* %6, align 4
  %428 = add nsw i32 %427, 1
  store i32 %428, i32* %6, align 4
  br label %381

; <label>:429:                                    ; preds = %403
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = sub i32 %430, 1
  %433 = mul i32 %430, %432
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %431, 10
  %437 = or i1 %435, %436
  br i1 %437, label %438, label %799

; <label>:438:                                    ; preds = %429, %799
  store i32 0, i32* %6, align 4
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 %439, 1
  %442 = mul i32 %439, %441
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %444, %445
  br i1 %446, label %447, label %799

; <label>:447:                                    ; preds = %438
  br label %448

; <label>:448:                                    ; preds = %546, %447
  %449 = load i32, i32* %6, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %450
  %452 = load i8, i8* %451, align 1
  %453 = sext i8 %452 to i32
  %454 = icmp ne i32 %453, 48
  br i1 %454, label %455, label %525

; <label>:455:                                    ; preds = %448
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 %456, 1
  %459 = mul i32 %456, %458
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %457, 10
  %463 = or i1 %461, %462
  br i1 %463, label %464, label %800

; <label>:464:                                    ; preds = %455, %800
  store i32 0, i32* %7, align 4
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = sub i32 %465, 1
  %468 = mul i32 %465, %467
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %466, 10
  %472 = or i1 %470, %471
  br i1 %472, label %473, label %800

; <label>:473:                                    ; preds = %464
  br label %474

; <label>:474:                                    ; preds = %512, %473
  %475 = load i32, i32* %7, align 4
  %476 = load i32, i32* %9, align 4
  %477 = load i32, i32* %6, align 4
  %478 = sub nsw i32 %476, %477
  %479 = icmp slt i32 %475, %478
  br i1 %479, label %480, label %515

; <label>:480:                                    ; preds = %474
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = sub i32 %481, 1
  %484 = mul i32 %481, %483
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %482, 10
  %488 = or i1 %486, %487
  br i1 %488, label %489, label %801

; <label>:489:                                    ; preds = %480, %801
  %490 = load i32, i32* %6, align 4
  %491 = load i32, i32* %7, align 4
  %492 = add nsw i32 %490, %491
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %493
  %495 = load i8, i8* %494, align 1
  %496 = load i32, i32* %8, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %12, i64 0, i64 %497
  %499 = getelementptr inbounds %struct.anon, %struct.anon* %498, i32 0, i32 0
  %500 = load i32, i32* %7, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [100 x i8], [100 x i8]* %499, i64 0, i64 %501
  store i8 %495, i8* %502, align 1
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = sub i32 %503, 1
  %506 = mul i32 %503, %505
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %504, 10
  %510 = or i1 %508, %509
  br i1 %510, label %511, label %801

; <label>:511:                                    ; preds = %489
  br label %512

; <label>:512:                                    ; preds = %511
  %513 = load i32, i32* %7, align 4
  %514 = add nsw i32 %513, 1
  store i32 %514, i32* %7, align 4
  br label %474

; <label>:515:                                    ; preds = %474
  %516 = load i32, i32* %8, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %12, i64 0, i64 %517
  %519 = getelementptr inbounds %struct.anon, %struct.anon* %518, i32 0, i32 0
  %520 = load i32, i32* %9, align 4
  %521 = load i32, i32* %6, align 4
  %522 = sub nsw i32 %520, %521
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [100 x i8], [100 x i8]* %519, i64 0, i64 %523
  store i8 0, i8* %524, align 1
  br label %547

; <label>:525:                                    ; preds = %448
  br label %526

; <label>:526:                                    ; preds = %525
  %527 = load i32, i32* @x
  %528 = load i32, i32* @y
  %529 = sub i32 %527, 1
  %530 = mul i32 %527, %529
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %528, 10
  %534 = or i1 %532, %533
  br i1 %534, label %535, label %819

; <label>:535:                                    ; preds = %526, %819
  %536 = load i32, i32* %6, align 4
  %537 = add nsw i32 %536, 1
  store i32 %537, i32* %6, align 4
  %538 = load i32, i32* @x
  %539 = load i32, i32* @y
  %540 = sub i32 %538, 1
  %541 = mul i32 %538, %540
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %539, 10
  %545 = or i1 %543, %544
  br i1 %545, label %546, label %819

; <label>:546:                                    ; preds = %535
  br label %448

; <label>:547:                                    ; preds = %515
  br label %548

; <label>:548:                                    ; preds = %547
  %549 = load i32, i32* %8, align 4
  %550 = add nsw i32 %549, 1
  store i32 %550, i32* %8, align 4
  br label %14

; <label>:551:                                    ; preds = %14
  store i32 0, i32* %8, align 4
  br label %552

; <label>:552:                                    ; preds = %583, %551
  %553 = load i32, i32* %8, align 4
  %554 = load i32, i32* %5, align 4
  %555 = icmp slt i32 %553, %554
  br i1 %555, label %556, label %584

; <label>:556:                                    ; preds = %552
  %557 = load i32, i32* %8, align 4
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %12, i64 0, i64 %558
  %560 = getelementptr inbounds %struct.anon, %struct.anon* %559, i32 0, i32 0
  %561 = getelementptr inbounds [100 x i8], [100 x i8]* %560, i32 0, i32 0
  %562 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %561)
  br label %563

; <label>:563:                                    ; preds = %556
  %564 = load i32, i32* @x
  %565 = load i32, i32* @y
  %566 = sub i32 %564, 1
  %567 = mul i32 %564, %566
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %565, 10
  %571 = or i1 %569, %570
  br i1 %571, label %572, label %829

; <label>:572:                                    ; preds = %563, %829
  %573 = load i32, i32* %8, align 4
  %574 = add nsw i32 %573, 1
  store i32 %574, i32* %8, align 4
  %575 = load i32, i32* @x
  %576 = load i32, i32* @y
  %577 = sub i32 %575, 1
  %578 = mul i32 %575, %577
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %576, 10
  %582 = or i1 %580, %581
  br i1 %582, label %583, label %829

; <label>:583:                                    ; preds = %572
  br label %552

; <label>:584:                                    ; preds = %552
  ret void

; <label>:585:                                    ; preds = %73, %64
  %586 = load i32, i32* %6, align 4
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %587
  %589 = load i8, i8* %588, align 1
  store i8 %589, i8* %4, align 1
  %590 = load i32, i32* %10, align 4
  %591 = load i32, i32* %6, align 4
  %592 = sub i32 %590, %591
  %593 = mul i32 %592, %591
  %594 = shl i32 %590, %591
  %595 = sub i32 0, %590
  %596 = add i32 %595, %591
  %597 = sub i32 %590, %591
  %598 = mul i32 %597, %591
  %599 = sub i32 0, %590
  %600 = add i32 %599, %591
  %601 = sub i32 0, %590
  %602 = add i32 %601, %591
  %603 = sub i32 0, %590
  %604 = add i32 %603, %591
  %605 = sub nsw i32 %590, %591
  %606 = sub i32 0, %605
  %607 = add i32 %606, 1
  %608 = sub i32 %605, 1
  %609 = mul i32 %608, 1
  %610 = sub i32 0, %605
  %611 = add i32 %610, 1
  %612 = sub nsw i32 %605, 1
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %613
  %615 = load i8, i8* %614, align 1
  %616 = load i32, i32* %6, align 4
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %617
  store i8 %615, i8* %618, align 1
  %619 = load i8, i8* %4, align 1
  %620 = load i32, i32* %10, align 4
  %621 = load i32, i32* %6, align 4
  %622 = sub i32 %620, %621
  %623 = mul i32 %622, %621
  %624 = shl i32 %620, %621
  %625 = sub i32 0, %620
  %626 = add i32 %625, %621
  %627 = sub i32 %620, %621
  %628 = mul i32 %627, %621
  %629 = sub i32 0, %620
  %630 = add i32 %629, %621
  %631 = sub i32 %620, %621
  %632 = mul i32 %631, %621
  %633 = sub nsw i32 %620, %621
  %634 = shl i32 %633, 1
  %635 = sub i32 0, %633
  %636 = add i32 %635, 1
  %637 = shl i32 %633, 1
  %638 = sub i32 0, %633
  %639 = add i32 %638, 1
  %640 = sub i32 0, %633
  %641 = add i32 %640, 1
  %642 = sub i32 0, %633
  %643 = add i32 %642, 1
  %644 = sub nsw i32 %633, 1
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %645
  store i8 %619, i8* %646, align 1
  br label %73

; <label>:647:                                    ; preds = %153, %144
  store i32 0, i32* %7, align 4
  br label %153

; <label>:648:                                    ; preds = %182, %173
  %649 = load i32, i32* %6, align 4
  %650 = sub i32 %649, 1
  %651 = mul i32 %650, 1
  %652 = shl i32 %649, 1
  %653 = sub i32 0, %649
  %654 = add i32 %653, 1
  %655 = sub i32 0, %649
  %656 = add i32 %655, 1
  %657 = sub i32 0, %649
  %658 = add i32 %657, 1
  %659 = sub i32 0, %649
  %660 = add i32 %659, 1
  %661 = shl i32 %649, 1
  %662 = add nsw i32 %649, 1
  %663 = load i32, i32* %7, align 4
  %664 = sub i32 0, %662
  %665 = add i32 %664, %663
  %666 = add nsw i32 %662, %663
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %667
  store i8 57, i8* %668, align 1
  br label %182

; <label>:669:                                    ; preds = %207, %198
  %670 = load i32, i32* %6, align 4
  %671 = sub i32 %670, 1
  %672 = mul i32 %671, 1
  %673 = sub i32 0, %670
  %674 = add i32 %673, 1
  %675 = sub i32 %670, 1
  %676 = mul i32 %675, 1
  %677 = sub i32 0, %670
  %678 = add i32 %677, 1
  %679 = sub i32 %670, 1
  %680 = mul i32 %679, 1
  %681 = sub i32 %670, 1
  %682 = mul i32 %681, 1
  %683 = add nsw i32 %670, 1
  %684 = load i32, i32* %7, align 4
  %685 = shl i32 %683, %684
  %686 = sub i32 %683, %684
  %687 = mul i32 %686, %684
  %688 = sub i32 0, %683
  %689 = add i32 %688, %684
  %690 = shl i32 %683, %684
  %691 = add nsw i32 %683, %684
  %692 = sext i32 %691 to i64
  %693 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %692
  %694 = load i8, i8* %693, align 1
  %695 = sext i8 %694 to i32
  %696 = sub i32 %695, 1
  %697 = mul i32 %696, 1
  %698 = sub nsw i32 %695, 1
  %699 = trunc i32 %698 to i8
  %700 = load i32, i32* %6, align 4
  %701 = sub i32 0, %700
  %702 = add i32 %701, 1
  %703 = sub i32 %700, 1
  %704 = mul i32 %703, 1
  %705 = add nsw i32 %700, 1
  %706 = load i32, i32* %7, align 4
  %707 = sub i32 0, %705
  %708 = add i32 %707, %706
  %709 = sub i32 0, %705
  %710 = add i32 %709, %706
  %711 = sub i32 %705, %706
  %712 = mul i32 %711, %706
  %713 = shl i32 %705, %706
  %714 = sub i32 %705, %706
  %715 = mul i32 %714, %706
  %716 = shl i32 %705, %706
  %717 = add nsw i32 %705, %706
  %718 = sext i32 %717 to i64
  %719 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %718
  store i8 %699, i8* %719, align 1
  br label %207

; <label>:720:                                    ; preds = %242, %233
  %721 = load i32, i32* %7, align 4
  %722 = shl i32 %721, 1
  %723 = shl i32 %721, 1
  %724 = sub i32 %721, 1
  %725 = mul i32 %724, 1
  %726 = sub i32 0, %721
  %727 = add i32 %726, 1
  %728 = shl i32 %721, 1
  %729 = sub i32 %721, 1
  %730 = mul i32 %729, 1
  %731 = sub i32 %721, 1
  %732 = mul i32 %731, 1
  %733 = sub i32 %721, 1
  %734 = mul i32 %733, 1
  %735 = add nsw i32 %721, 1
  store i32 %735, i32* %7, align 4
  br label %242

; <label>:736:                                    ; preds = %277, %268
  %737 = load i32, i32* %6, align 4
  %738 = sext i32 %737 to i64
  %739 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %738
  %740 = load i8, i8* %739, align 1
  %741 = sext i8 %740 to i32
  %742 = sub i32 0, %741
  %743 = add i32 %742, 10
  %744 = shl i32 %741, 10
  %745 = sub i32 0, %741
  %746 = add i32 %745, 10
  %747 = shl i32 %741, 10
  %748 = sub i32 0, %741
  %749 = add i32 %748, 10
  %750 = shl i32 %741, 10
  %751 = shl i32 %741, 10
  %752 = sub i32 0, %741
  %753 = add i32 %752, 10
  %754 = shl i32 %741, 10
  %755 = add nsw i32 %741, 10
  %756 = load i32, i32* %6, align 4
  %757 = sext i32 %756 to i64
  %758 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %757
  %759 = load i8, i8* %758, align 1
  %760 = sext i8 %759 to i32
  %761 = shl i32 %755, %760
  %762 = sub i32 %755, %760
  %763 = mul i32 %762, %760
  %764 = sub nsw i32 %755, %760
  store i32 %764, i32* %11, align 4
  br label %277

; <label>:765:                                    ; preds = %308, %299
  %766 = load i32, i32* %11, align 4
  %767 = shl i32 %766, 48
  %768 = sub i32 %766, 48
  %769 = mul i32 %768, 48
  %770 = sub i32 %766, 48
  %771 = mul i32 %770, 48
  %772 = add nsw i32 %766, 48
  %773 = trunc i32 %772 to i8
  %774 = load i32, i32* %6, align 4
  %775 = sext i32 %774 to i64
  %776 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %775
  store i8 %773, i8* %776, align 1
  br label %308

; <label>:777:                                    ; preds = %338, %329
  %778 = load i32, i32* %6, align 4
  %779 = load i32, i32* %9, align 4
  %780 = icmp slt i32 %778, %779
  br label %338

; <label>:781:                                    ; preds = %371, %362
  store i32 0, i32* %6, align 4
  br label %371

; <label>:782:                                    ; preds = %390, %381
  %783 = load i32, i32* %6, align 4
  %784 = load i32, i32* %9, align 4
  %785 = sub i32 0, %784
  %786 = add i32 %785, 2
  %787 = sub i32 0, %784
  %788 = add i32 %787, 2
  %789 = shl i32 %784, 2
  %790 = sub i32 0, %784
  %791 = add i32 %790, 2
  %792 = sub i32 %784, 2
  %793 = mul i32 %792, 2
  %794 = sub i32 %784, 2
  %795 = mul i32 %794, 2
  %796 = shl i32 %784, 2
  %797 = sdiv i32 %784, 2
  %798 = icmp slt i32 %783, %797
  br label %390

; <label>:799:                                    ; preds = %438, %429
  store i32 0, i32* %6, align 4
  br label %438

; <label>:800:                                    ; preds = %464, %455
  store i32 0, i32* %7, align 4
  br label %464

; <label>:801:                                    ; preds = %489, %480
  %802 = load i32, i32* %6, align 4
  %803 = load i32, i32* %7, align 4
  %804 = sub i32 0, %802
  %805 = add i32 %804, %803
  %806 = sub i32 0, %802
  %807 = add i32 %806, %803
  %808 = add nsw i32 %802, %803
  %809 = sext i32 %808 to i64
  %810 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %809
  %811 = load i8, i8* %810, align 1
  %812 = load i32, i32* %8, align 4
  %813 = sext i32 %812 to i64
  %814 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %12, i64 0, i64 %813
  %815 = getelementptr inbounds %struct.anon, %struct.anon* %814, i32 0, i32 0
  %816 = load i32, i32* %7, align 4
  %817 = sext i32 %816 to i64
  %818 = getelementptr inbounds [100 x i8], [100 x i8]* %815, i64 0, i64 %817
  store i8 %811, i8* %818, align 1
  br label %489

; <label>:819:                                    ; preds = %535, %526
  %820 = load i32, i32* %6, align 4
  %821 = sub i32 %820, 1
  %822 = mul i32 %821, 1
  %823 = sub i32 0, %820
  %824 = add i32 %823, 1
  %825 = sub i32 0, %820
  %826 = add i32 %825, 1
  %827 = shl i32 %820, 1
  %828 = add nsw i32 %820, 1
  store i32 %828, i32* %6, align 4
  br label %535

; <label>:829:                                    ; preds = %572, %563
  %830 = load i32, i32* %8, align 4
  %831 = shl i32 %830, 1
  %832 = sub i32 0, %830
  %833 = add i32 %832, 1
  %834 = shl i32 %830, 1
  %835 = shl i32 %830, 1
  %836 = sub i32 0, %830
  %837 = add i32 %836, 1
  %838 = shl i32 %830, 1
  %839 = add nsw i32 %830, 1
  store i32 %839, i32* %8, align 4
  br label %572
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
