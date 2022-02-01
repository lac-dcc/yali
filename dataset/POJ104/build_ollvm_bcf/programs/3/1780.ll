; ModuleID = 'source-C-CXX/3/1780.c'
source_filename = "source-C-CXX/3/1780.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [101 x [101 x i32]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  br label %8

; <label>:8:                                      ; preds = %83, %0
  %9 = load i32, i32* %4, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %86

; <label>:12:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  br label %13

; <label>:13:                                     ; preds = %61, %12
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %740

; <label>:22:                                     ; preds = %13, %740
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %3, align 4
  %25 = icmp slt i32 %23, %24
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %740

; <label>:34:                                     ; preds = %22
  br i1 %25, label %35, label %64

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %744

; <label>:44:                                     ; preds = %35, %744
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %6, i64 0, i64 %46
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [101 x i32], [101 x i32]* %47, i64 0, i64 %49
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %50)
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %744

; <label>:60:                                     ; preds = %44
  br label %61

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* %5, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %5, align 4
  br label %13

; <label>:64:                                     ; preds = %34
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %752

; <label>:73:                                     ; preds = %64, %752
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %752

; <label>:82:                                     ; preds = %73
  br label %83

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* %4, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %4, align 4
  br label %8

; <label>:86:                                     ; preds = %8
  %87 = load i32, i32* %2, align 4
  %88 = load i32, i32* %3, align 4
  %89 = icmp eq i32 %87, %88
  br i1 %89, label %90, label %211

; <label>:90:                                     ; preds = %86
  store i32 0, i32* %4, align 4
  br label %91

; <label>:91:                                     ; preds = %172, %90
  %92 = load i32, i32* %4, align 4
  %93 = load i32, i32* %3, align 4
  %94 = sub nsw i32 %93, 1
  %95 = icmp sle i32 %92, %94
  br i1 %95, label %96, label %173

; <label>:96:                                     ; preds = %91
  store i32 0, i32* %5, align 4
  br label %97

; <label>:97:                                     ; preds = %148, %96
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %753

; <label>:106:                                    ; preds = %97, %753
  %107 = load i32, i32* %5, align 4
  %108 = load i32, i32* %4, align 4
  %109 = icmp sle i32 %107, %108
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %753

; <label>:118:                                    ; preds = %106
  br i1 %109, label %119, label %151

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %757

; <label>:128:                                    ; preds = %119, %757
  %129 = load i32, i32* %5, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %6, i64 0, i64 %130
  %132 = load i32, i32* %4, align 4
  %133 = load i32, i32* %5, align 4
  %134 = sub nsw i32 %132, %133
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [101 x i32], [101 x i32]* %131, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %137)
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %757

; <label>:147:                                    ; preds = %128
  br label %148

; <label>:148:                                    ; preds = %147
  %149 = load i32, i32* %5, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %5, align 4
  br label %97

; <label>:151:                                    ; preds = %118
  br label %152

; <label>:152:                                    ; preds = %151
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %770

; <label>:161:                                    ; preds = %152, %770
  %162 = load i32, i32* %4, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %4, align 4
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %770

; <label>:172:                                    ; preds = %161
  br label %91

; <label>:173:                                    ; preds = %91
  %174 = load i32, i32* %3, align 4
  store i32 %174, i32* %4, align 4
  br label %175

; <label>:175:                                    ; preds = %207, %173
  %176 = load i32, i32* %4, align 4
  %177 = load i32, i32* %2, align 4
  %178 = load i32, i32* %3, align 4
  %179 = add nsw i32 %177, %178
  %180 = sub nsw i32 %179, 2
  %181 = icmp sle i32 %176, %180
  br i1 %181, label %182, label %210

; <label>:182:                                    ; preds = %175
  %183 = load i32, i32* %3, align 4
  %184 = sub nsw i32 %183, 1
  store i32 %184, i32* %5, align 4
  br label %185

; <label>:185:                                    ; preds = %203, %182
  %186 = load i32, i32* %5, align 4
  %187 = load i32, i32* %4, align 4
  %188 = load i32, i32* %2, align 4
  %189 = sub nsw i32 %187, %188
  %190 = add nsw i32 %189, 1
  %191 = icmp sge i32 %186, %190
  br i1 %191, label %192, label %206

; <label>:192:                                    ; preds = %185
  %193 = load i32, i32* %4, align 4
  %194 = load i32, i32* %5, align 4
  %195 = sub nsw i32 %193, %194
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %6, i64 0, i64 %196
  %198 = load i32, i32* %5, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [101 x i32], [101 x i32]* %197, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %201)
  br label %203

; <label>:203:                                    ; preds = %192
  %204 = load i32, i32* %5, align 4
  %205 = add nsw i32 %204, -1
  store i32 %205, i32* %5, align 4
  br label %185

; <label>:206:                                    ; preds = %185
  br label %207

; <label>:207:                                    ; preds = %206
  %208 = load i32, i32* %4, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %4, align 4
  br label %175

; <label>:210:                                    ; preds = %175
  br label %211

; <label>:211:                                    ; preds = %210, %86
  %212 = load i32, i32* %2, align 4
  %213 = load i32, i32* %3, align 4
  %214 = icmp sgt i32 %212, %213
  br i1 %214, label %215, label %493

; <label>:215:                                    ; preds = %211
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %790

; <label>:224:                                    ; preds = %215, %790
  store i32 0, i32* %4, align 4
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %790

; <label>:233:                                    ; preds = %224
  br label %234

; <label>:234:                                    ; preds = %295, %233
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %791

; <label>:243:                                    ; preds = %234, %791
  %244 = load i32, i32* %4, align 4
  %245 = load i32, i32* %3, align 4
  %246 = sub nsw i32 %245, 1
  %247 = icmp sle i32 %244, %246
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %791

; <label>:256:                                    ; preds = %243
  br i1 %247, label %257, label %298

; <label>:257:                                    ; preds = %256
  store i32 0, i32* %5, align 4
  br label %258

; <label>:258:                                    ; preds = %273, %257
  %259 = load i32, i32* %5, align 4
  %260 = load i32, i32* %4, align 4
  %261 = icmp sle i32 %259, %260
  br i1 %261, label %262, label %276

; <label>:262:                                    ; preds = %258
  %263 = load i32, i32* %5, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %6, i64 0, i64 %264
  %266 = load i32, i32* %4, align 4
  %267 = load i32, i32* %5, align 4
  %268 = sub nsw i32 %266, %267
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [101 x i32], [101 x i32]* %265, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %271)
  br label %273

; <label>:273:                                    ; preds = %262
  %274 = load i32, i32* %5, align 4
  %275 = add nsw i32 %274, 1
  store i32 %275, i32* %5, align 4
  br label %258

; <label>:276:                                    ; preds = %258
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %805

; <label>:285:                                    ; preds = %276, %805
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %805

; <label>:294:                                    ; preds = %285
  br label %295

; <label>:295:                                    ; preds = %294
  %296 = load i32, i32* %4, align 4
  %297 = add nsw i32 %296, 1
  store i32 %297, i32* %4, align 4
  br label %234

; <label>:298:                                    ; preds = %256
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %806

; <label>:307:                                    ; preds = %298, %806
  %308 = load i32, i32* %3, align 4
  store i32 %308, i32* %4, align 4
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %806

; <label>:317:                                    ; preds = %307
  br label %318

; <label>:318:                                    ; preds = %400, %317
  %319 = load i32, i32* %4, align 4
  %320 = load i32, i32* %2, align 4
  %321 = sub nsw i32 %320, 1
  %322 = icmp sle i32 %319, %321
  br i1 %322, label %323, label %401

; <label>:323:                                    ; preds = %318
  %324 = load i32, i32* %3, align 4
  %325 = sub nsw i32 %324, 1
  store i32 %325, i32* %5, align 4
  br label %326

; <label>:326:                                    ; preds = %378, %323
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %808

; <label>:335:                                    ; preds = %326, %808
  %336 = load i32, i32* %5, align 4
  %337 = icmp sge i32 %336, 0
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %808

; <label>:346:                                    ; preds = %335
  br i1 %337, label %347, label %379

; <label>:347:                                    ; preds = %346
  %348 = load i32, i32* %4, align 4
  %349 = load i32, i32* %5, align 4
  %350 = sub nsw i32 %348, %349
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %6, i64 0, i64 %351
  %353 = load i32, i32* %5, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [101 x i32], [101 x i32]* %352, i64 0, i64 %354
  %356 = load i32, i32* %355, align 4
  %357 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %356)
  br label %358

; <label>:358:                                    ; preds = %347
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %811

; <label>:367:                                    ; preds = %358, %811
  %368 = load i32, i32* %5, align 4
  %369 = add nsw i32 %368, -1
  store i32 %369, i32* %5, align 4
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %811

; <label>:378:                                    ; preds = %367
  br label %326

; <label>:379:                                    ; preds = %346
  br label %380

; <label>:380:                                    ; preds = %379
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %389, label %817

; <label>:389:                                    ; preds = %380, %817
  %390 = load i32, i32* %4, align 4
  %391 = add nsw i32 %390, 1
  store i32 %391, i32* %4, align 4
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %400, label %817

; <label>:400:                                    ; preds = %389
  br label %318

; <label>:401:                                    ; preds = %318
  %402 = load i32, i32* %2, align 4
  store i32 %402, i32* %4, align 4
  br label %403

; <label>:403:                                    ; preds = %491, %401
  %404 = load i32, i32* %4, align 4
  %405 = load i32, i32* %2, align 4
  %406 = load i32, i32* %3, align 4
  %407 = add nsw i32 %405, %406
  %408 = sub nsw i32 %407, 2
  %409 = icmp sle i32 %404, %408
  br i1 %409, label %410, label %492

; <label>:410:                                    ; preds = %403
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 %411, 1
  %414 = mul i32 %411, %413
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %416, %417
  br i1 %418, label %419, label %829

; <label>:419:                                    ; preds = %410, %829
  %420 = load i32, i32* %3, align 4
  %421 = sub nsw i32 %420, 1
  store i32 %421, i32* %5, align 4
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 %422, 1
  %425 = mul i32 %422, %424
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %427, %428
  br i1 %429, label %430, label %829

; <label>:430:                                    ; preds = %419
  br label %431

; <label>:431:                                    ; preds = %467, %430
  %432 = load i32, i32* %5, align 4
  %433 = load i32, i32* %4, align 4
  %434 = load i32, i32* %2, align 4
  %435 = sub nsw i32 %433, %434
  %436 = add nsw i32 %435, 1
  %437 = icmp sge i32 %432, %436
  br i1 %437, label %438, label %470

; <label>:438:                                    ; preds = %431
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 %439, 1
  %442 = mul i32 %439, %441
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %444, %445
  br i1 %446, label %447, label %838

; <label>:447:                                    ; preds = %438, %838
  %448 = load i32, i32* %4, align 4
  %449 = load i32, i32* %5, align 4
  %450 = sub nsw i32 %448, %449
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %6, i64 0, i64 %451
  %453 = load i32, i32* %5, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [101 x i32], [101 x i32]* %452, i64 0, i64 %454
  %456 = load i32, i32* %455, align 4
  %457 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %456)
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 %458, 1
  %461 = mul i32 %458, %460
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %459, 10
  %465 = or i1 %463, %464
  br i1 %465, label %466, label %838

; <label>:466:                                    ; preds = %447
  br label %467

; <label>:467:                                    ; preds = %466
  %468 = load i32, i32* %5, align 4
  %469 = add nsw i32 %468, -1
  store i32 %469, i32* %5, align 4
  br label %431

; <label>:470:                                    ; preds = %431
  br label %471

; <label>:471:                                    ; preds = %470
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = sub i32 %472, 1
  %475 = mul i32 %472, %474
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %473, 10
  %479 = or i1 %477, %478
  br i1 %479, label %480, label %850

; <label>:480:                                    ; preds = %471, %850
  %481 = load i32, i32* %4, align 4
  %482 = add nsw i32 %481, 1
  store i32 %482, i32* %4, align 4
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = sub i32 %483, 1
  %486 = mul i32 %483, %485
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %484, 10
  %490 = or i1 %488, %489
  br i1 %490, label %491, label %850

; <label>:491:                                    ; preds = %480
  br label %403

; <label>:492:                                    ; preds = %403
  br label %493

; <label>:493:                                    ; preds = %492, %211
  %494 = load i32, i32* %2, align 4
  %495 = load i32, i32* %3, align 4
  %496 = icmp slt i32 %494, %495
  br i1 %496, label %497, label %721

; <label>:497:                                    ; preds = %493
  store i32 0, i32* %4, align 4
  br label %498

; <label>:498:                                    ; preds = %559, %497
  %499 = load i32, i32* %4, align 4
  %500 = load i32, i32* %2, align 4
  %501 = sub nsw i32 %500, 1
  %502 = icmp sle i32 %499, %501
  br i1 %502, label %503, label %562

; <label>:503:                                    ; preds = %498
  store i32 0, i32* %5, align 4
  br label %504

; <label>:504:                                    ; preds = %555, %503
  %505 = load i32, i32* @x
  %506 = load i32, i32* @y
  %507 = sub i32 %505, 1
  %508 = mul i32 %505, %507
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %506, 10
  %512 = or i1 %510, %511
  br i1 %512, label %513, label %860

; <label>:513:                                    ; preds = %504, %860
  %514 = load i32, i32* %5, align 4
  %515 = load i32, i32* %4, align 4
  %516 = icmp sle i32 %514, %515
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = sub i32 %517, 1
  %520 = mul i32 %517, %519
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %518, 10
  %524 = or i1 %522, %523
  br i1 %524, label %525, label %860

; <label>:525:                                    ; preds = %513
  br i1 %516, label %526, label %558

; <label>:526:                                    ; preds = %525
  %527 = load i32, i32* @x
  %528 = load i32, i32* @y
  %529 = sub i32 %527, 1
  %530 = mul i32 %527, %529
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %528, 10
  %534 = or i1 %532, %533
  br i1 %534, label %535, label %864

; <label>:535:                                    ; preds = %526, %864
  %536 = load i32, i32* %5, align 4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %6, i64 0, i64 %537
  %539 = load i32, i32* %4, align 4
  %540 = load i32, i32* %5, align 4
  %541 = sub nsw i32 %539, %540
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [101 x i32], [101 x i32]* %538, i64 0, i64 %542
  %544 = load i32, i32* %543, align 4
  %545 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %544)
  %546 = load i32, i32* @x
  %547 = load i32, i32* @y
  %548 = sub i32 %546, 1
  %549 = mul i32 %546, %548
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %547, 10
  %553 = or i1 %551, %552
  br i1 %553, label %554, label %864

; <label>:554:                                    ; preds = %535
  br label %555

; <label>:555:                                    ; preds = %554
  %556 = load i32, i32* %5, align 4
  %557 = add nsw i32 %556, 1
  store i32 %557, i32* %5, align 4
  br label %504

; <label>:558:                                    ; preds = %525
  br label %559

; <label>:559:                                    ; preds = %558
  %560 = load i32, i32* %4, align 4
  %561 = add nsw i32 %560, 1
  store i32 %561, i32* %4, align 4
  br label %498

; <label>:562:                                    ; preds = %498
  %563 = load i32, i32* @x
  %564 = load i32, i32* @y
  %565 = sub i32 %563, 1
  %566 = mul i32 %563, %565
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %564, 10
  %570 = or i1 %568, %569
  br i1 %570, label %571, label %877

; <label>:571:                                    ; preds = %562, %877
  %572 = load i32, i32* %2, align 4
  store i32 %572, i32* %4, align 4
  %573 = load i32, i32* @x
  %574 = load i32, i32* @y
  %575 = sub i32 %573, 1
  %576 = mul i32 %573, %575
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %574, 10
  %580 = or i1 %578, %579
  br i1 %580, label %581, label %877

; <label>:581:                                    ; preds = %571
  br label %582

; <label>:582:                                    ; preds = %644, %581
  %583 = load i32, i32* %4, align 4
  %584 = load i32, i32* %3, align 4
  %585 = sub nsw i32 %584, 1
  %586 = icmp sle i32 %583, %585
  br i1 %586, label %587, label %647

; <label>:587:                                    ; preds = %582
  store i32 0, i32* %5, align 4
  br label %588

; <label>:588:                                    ; preds = %642, %587
  %589 = load i32, i32* @x
  %590 = load i32, i32* @y
  %591 = sub i32 %589, 1
  %592 = mul i32 %589, %591
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %590, 10
  %596 = or i1 %594, %595
  br i1 %596, label %597, label %879

; <label>:597:                                    ; preds = %588, %879
  %598 = load i32, i32* %5, align 4
  %599 = load i32, i32* %2, align 4
  %600 = sub nsw i32 %599, 1
  %601 = icmp sle i32 %598, %600
  %602 = load i32, i32* @x
  %603 = load i32, i32* @y
  %604 = sub i32 %602, 1
  %605 = mul i32 %602, %604
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %603, 10
  %609 = or i1 %607, %608
  br i1 %609, label %610, label %879

; <label>:610:                                    ; preds = %597
  br i1 %601, label %611, label %643

; <label>:611:                                    ; preds = %610
  %612 = load i32, i32* %5, align 4
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %6, i64 0, i64 %613
  %615 = load i32, i32* %4, align 4
  %616 = load i32, i32* %5, align 4
  %617 = sub nsw i32 %615, %616
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds [101 x i32], [101 x i32]* %614, i64 0, i64 %618
  %620 = load i32, i32* %619, align 4
  %621 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %620)
  br label %622

; <label>:622:                                    ; preds = %611
  %623 = load i32, i32* @x
  %624 = load i32, i32* @y
  %625 = sub i32 %623, 1
  %626 = mul i32 %623, %625
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %624, 10
  %630 = or i1 %628, %629
  br i1 %630, label %631, label %897

; <label>:631:                                    ; preds = %622, %897
  %632 = load i32, i32* %5, align 4
  %633 = add nsw i32 %632, 1
  store i32 %633, i32* %5, align 4
  %634 = load i32, i32* @x
  %635 = load i32, i32* @y
  %636 = sub i32 %634, 1
  %637 = mul i32 %634, %636
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %635, 10
  %641 = or i1 %639, %640
  br i1 %641, label %642, label %897

; <label>:642:                                    ; preds = %631
  br label %588

; <label>:643:                                    ; preds = %610
  br label %644

; <label>:644:                                    ; preds = %643
  %645 = load i32, i32* %4, align 4
  %646 = add nsw i32 %645, 1
  store i32 %646, i32* %4, align 4
  br label %582

; <label>:647:                                    ; preds = %582
  %648 = load i32, i32* %3, align 4
  store i32 %648, i32* %4, align 4
  br label %649

; <label>:649:                                    ; preds = %699, %647
  %650 = load i32, i32* %4, align 4
  %651 = load i32, i32* %2, align 4
  %652 = load i32, i32* %3, align 4
  %653 = add nsw i32 %651, %652
  %654 = sub nsw i32 %653, 2
  %655 = icmp sle i32 %650, %654
  br i1 %655, label %656, label %702

; <label>:656:                                    ; preds = %649
  %657 = load i32, i32* %3, align 4
  %658 = sub nsw i32 %657, 1
  store i32 %658, i32* %5, align 4
  br label %659

; <label>:659:                                    ; preds = %695, %656
  %660 = load i32, i32* %5, align 4
  %661 = load i32, i32* %4, align 4
  %662 = load i32, i32* %2, align 4
  %663 = sub nsw i32 %661, %662
  %664 = add nsw i32 %663, 1
  %665 = icmp sge i32 %660, %664
  br i1 %665, label %666, label %698

; <label>:666:                                    ; preds = %659
  %667 = load i32, i32* @x
  %668 = load i32, i32* @y
  %669 = sub i32 %667, 1
  %670 = mul i32 %667, %669
  %671 = urem i32 %670, 2
  %672 = icmp eq i32 %671, 0
  %673 = icmp slt i32 %668, 10
  %674 = or i1 %672, %673
  br i1 %674, label %675, label %903

; <label>:675:                                    ; preds = %666, %903
  %676 = load i32, i32* %4, align 4
  %677 = load i32, i32* %5, align 4
  %678 = sub nsw i32 %676, %677
  %679 = sext i32 %678 to i64
  %680 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %6, i64 0, i64 %679
  %681 = load i32, i32* %5, align 4
  %682 = sext i32 %681 to i64
  %683 = getelementptr inbounds [101 x i32], [101 x i32]* %680, i64 0, i64 %682
  %684 = load i32, i32* %683, align 4
  %685 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %684)
  %686 = load i32, i32* @x
  %687 = load i32, i32* @y
  %688 = sub i32 %686, 1
  %689 = mul i32 %686, %688
  %690 = urem i32 %689, 2
  %691 = icmp eq i32 %690, 0
  %692 = icmp slt i32 %687, 10
  %693 = or i1 %691, %692
  br i1 %693, label %694, label %903

; <label>:694:                                    ; preds = %675
  br label %695

; <label>:695:                                    ; preds = %694
  %696 = load i32, i32* %5, align 4
  %697 = add nsw i32 %696, -1
  store i32 %697, i32* %5, align 4
  br label %659

; <label>:698:                                    ; preds = %659
  br label %699

; <label>:699:                                    ; preds = %698
  %700 = load i32, i32* %4, align 4
  %701 = add nsw i32 %700, 1
  store i32 %701, i32* %4, align 4
  br label %649

; <label>:702:                                    ; preds = %649
  %703 = load i32, i32* @x
  %704 = load i32, i32* @y
  %705 = sub i32 %703, 1
  %706 = mul i32 %703, %705
  %707 = urem i32 %706, 2
  %708 = icmp eq i32 %707, 0
  %709 = icmp slt i32 %704, 10
  %710 = or i1 %708, %709
  br i1 %710, label %711, label %914

; <label>:711:                                    ; preds = %702, %914
  %712 = load i32, i32* @x
  %713 = load i32, i32* @y
  %714 = sub i32 %712, 1
  %715 = mul i32 %712, %714
  %716 = urem i32 %715, 2
  %717 = icmp eq i32 %716, 0
  %718 = icmp slt i32 %713, 10
  %719 = or i1 %717, %718
  br i1 %719, label %720, label %914

; <label>:720:                                    ; preds = %711
  br label %721

; <label>:721:                                    ; preds = %720, %493
  %722 = load i32, i32* @x
  %723 = load i32, i32* @y
  %724 = sub i32 %722, 1
  %725 = mul i32 %722, %724
  %726 = urem i32 %725, 2
  %727 = icmp eq i32 %726, 0
  %728 = icmp slt i32 %723, 10
  %729 = or i1 %727, %728
  br i1 %729, label %730, label %915

; <label>:730:                                    ; preds = %721, %915
  %731 = load i32, i32* @x
  %732 = load i32, i32* @y
  %733 = sub i32 %731, 1
  %734 = mul i32 %731, %733
  %735 = urem i32 %734, 2
  %736 = icmp eq i32 %735, 0
  %737 = icmp slt i32 %732, 10
  %738 = or i1 %736, %737
  br i1 %738, label %739, label %915

; <label>:739:                                    ; preds = %730
  ret i32 0

; <label>:740:                                    ; preds = %22, %13
  %741 = load i32, i32* %5, align 4
  %742 = load i32, i32* %3, align 4
  %743 = icmp slt i32 %741, %742
  br label %22

; <label>:744:                                    ; preds = %44, %35
  %745 = load i32, i32* %4, align 4
  %746 = sext i32 %745 to i64
  %747 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %6, i64 0, i64 %746
  %748 = load i32, i32* %5, align 4
  %749 = sext i32 %748 to i64
  %750 = getelementptr inbounds [101 x i32], [101 x i32]* %747, i64 0, i64 %749
  %751 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %750)
  br label %44

; <label>:752:                                    ; preds = %73, %64
  br label %73

; <label>:753:                                    ; preds = %106, %97
  %754 = load i32, i32* %5, align 4
  %755 = load i32, i32* %4, align 4
  %756 = icmp sle i32 %754, %755
  br label %106

; <label>:757:                                    ; preds = %128, %119
  %758 = load i32, i32* %5, align 4
  %759 = sext i32 %758 to i64
  %760 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %6, i64 0, i64 %759
  %761 = load i32, i32* %4, align 4
  %762 = load i32, i32* %5, align 4
  %763 = sub i32 %761, %762
  %764 = mul i32 %763, %762
  %765 = sub nsw i32 %761, %762
  %766 = sext i32 %765 to i64
  %767 = getelementptr inbounds [101 x i32], [101 x i32]* %760, i64 0, i64 %766
  %768 = load i32, i32* %767, align 4
  %769 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %768)
  br label %128

; <label>:770:                                    ; preds = %161, %152
  %771 = load i32, i32* %4, align 4
  %772 = sub i32 0, %771
  %773 = add i32 %772, 1
  %774 = sub i32 %771, 1
  %775 = mul i32 %774, 1
  %776 = sub i32 %771, 1
  %777 = mul i32 %776, 1
  %778 = sub i32 0, %771
  %779 = add i32 %778, 1
  %780 = sub i32 0, %771
  %781 = add i32 %780, 1
  %782 = shl i32 %771, 1
  %783 = sub i32 0, %771
  %784 = add i32 %783, 1
  %785 = sub i32 %771, 1
  %786 = mul i32 %785, 1
  %787 = sub i32 0, %771
  %788 = add i32 %787, 1
  %789 = add nsw i32 %771, 1
  store i32 %789, i32* %4, align 4
  br label %161

; <label>:790:                                    ; preds = %224, %215
  store i32 0, i32* %4, align 4
  br label %224

; <label>:791:                                    ; preds = %243, %234
  %792 = load i32, i32* %4, align 4
  %793 = load i32, i32* %3, align 4
  %794 = sub i32 %793, 1
  %795 = mul i32 %794, 1
  %796 = shl i32 %793, 1
  %797 = sub i32 0, %793
  %798 = add i32 %797, 1
  %799 = sub i32 0, %793
  %800 = add i32 %799, 1
  %801 = sub i32 %793, 1
  %802 = mul i32 %801, 1
  %803 = sub nsw i32 %793, 1
  %804 = icmp sle i32 %792, %803
  br label %243

; <label>:805:                                    ; preds = %285, %276
  br label %285

; <label>:806:                                    ; preds = %307, %298
  %807 = load i32, i32* %3, align 4
  store i32 %807, i32* %4, align 4
  br label %307

; <label>:808:                                    ; preds = %335, %326
  %809 = load i32, i32* %5, align 4
  %810 = icmp sge i32 %809, 0
  br label %335

; <label>:811:                                    ; preds = %367, %358
  %812 = load i32, i32* %5, align 4
  %813 = shl i32 %812, -1
  %814 = sub i32 %812, -1
  %815 = mul i32 %814, -1
  %816 = add nsw i32 %812, -1
  store i32 %816, i32* %5, align 4
  br label %367

; <label>:817:                                    ; preds = %389, %380
  %818 = load i32, i32* %4, align 4
  %819 = shl i32 %818, 1
  %820 = sub i32 %818, 1
  %821 = mul i32 %820, 1
  %822 = sub i32 0, %818
  %823 = add i32 %822, 1
  %824 = sub i32 0, %818
  %825 = add i32 %824, 1
  %826 = shl i32 %818, 1
  %827 = shl i32 %818, 1
  %828 = add nsw i32 %818, 1
  store i32 %828, i32* %4, align 4
  br label %389

; <label>:829:                                    ; preds = %419, %410
  %830 = load i32, i32* %3, align 4
  %831 = shl i32 %830, 1
  %832 = shl i32 %830, 1
  %833 = sub i32 0, %830
  %834 = add i32 %833, 1
  %835 = sub i32 0, %830
  %836 = add i32 %835, 1
  %837 = sub nsw i32 %830, 1
  store i32 %837, i32* %5, align 4
  br label %419

; <label>:838:                                    ; preds = %447, %438
  %839 = load i32, i32* %4, align 4
  %840 = load i32, i32* %5, align 4
  %841 = shl i32 %839, %840
  %842 = sub nsw i32 %839, %840
  %843 = sext i32 %842 to i64
  %844 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %6, i64 0, i64 %843
  %845 = load i32, i32* %5, align 4
  %846 = sext i32 %845 to i64
  %847 = getelementptr inbounds [101 x i32], [101 x i32]* %844, i64 0, i64 %846
  %848 = load i32, i32* %847, align 4
  %849 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %848)
  br label %447

; <label>:850:                                    ; preds = %480, %471
  %851 = load i32, i32* %4, align 4
  %852 = sub i32 0, %851
  %853 = add i32 %852, 1
  %854 = shl i32 %851, 1
  %855 = sub i32 %851, 1
  %856 = mul i32 %855, 1
  %857 = sub i32 0, %851
  %858 = add i32 %857, 1
  %859 = add nsw i32 %851, 1
  store i32 %859, i32* %4, align 4
  br label %480

; <label>:860:                                    ; preds = %513, %504
  %861 = load i32, i32* %5, align 4
  %862 = load i32, i32* %4, align 4
  %863 = icmp sle i32 %861, %862
  br label %513

; <label>:864:                                    ; preds = %535, %526
  %865 = load i32, i32* %5, align 4
  %866 = sext i32 %865 to i64
  %867 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %6, i64 0, i64 %866
  %868 = load i32, i32* %4, align 4
  %869 = load i32, i32* %5, align 4
  %870 = shl i32 %868, %869
  %871 = shl i32 %868, %869
  %872 = sub nsw i32 %868, %869
  %873 = sext i32 %872 to i64
  %874 = getelementptr inbounds [101 x i32], [101 x i32]* %867, i64 0, i64 %873
  %875 = load i32, i32* %874, align 4
  %876 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %875)
  br label %535

; <label>:877:                                    ; preds = %571, %562
  %878 = load i32, i32* %2, align 4
  store i32 %878, i32* %4, align 4
  br label %571

; <label>:879:                                    ; preds = %597, %588
  %880 = load i32, i32* %5, align 4
  %881 = load i32, i32* %2, align 4
  %882 = shl i32 %881, 1
  %883 = shl i32 %881, 1
  %884 = sub i32 %881, 1
  %885 = mul i32 %884, 1
  %886 = shl i32 %881, 1
  %887 = sub i32 %881, 1
  %888 = mul i32 %887, 1
  %889 = shl i32 %881, 1
  %890 = sub i32 %881, 1
  %891 = mul i32 %890, 1
  %892 = sub i32 %881, 1
  %893 = mul i32 %892, 1
  %894 = shl i32 %881, 1
  %895 = sub nsw i32 %881, 1
  %896 = icmp sle i32 %880, %895
  br label %597

; <label>:897:                                    ; preds = %631, %622
  %898 = load i32, i32* %5, align 4
  %899 = sub i32 %898, 1
  %900 = mul i32 %899, 1
  %901 = shl i32 %898, 1
  %902 = add nsw i32 %898, 1
  store i32 %902, i32* %5, align 4
  br label %631

; <label>:903:                                    ; preds = %675, %666
  %904 = load i32, i32* %4, align 4
  %905 = load i32, i32* %5, align 4
  %906 = sub nsw i32 %904, %905
  %907 = sext i32 %906 to i64
  %908 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %6, i64 0, i64 %907
  %909 = load i32, i32* %5, align 4
  %910 = sext i32 %909 to i64
  %911 = getelementptr inbounds [101 x i32], [101 x i32]* %908, i64 0, i64 %910
  %912 = load i32, i32* %911, align 4
  %913 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %912)
  br label %675

; <label>:914:                                    ; preds = %711, %702
  br label %711

; <label>:915:                                    ; preds = %730, %721
  br label %730
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
