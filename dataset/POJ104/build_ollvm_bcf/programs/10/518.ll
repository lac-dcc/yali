; ModuleID = 'source-C-CXX/10/518.c'
source_filename = "source-C-CXX/10/518.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7, i32* %8)
  %11 = load i32, i32* %6, align 4
  %12 = srem i32 %11, 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %18

; <label>:14:                                     ; preds = %2
  %15 = load i32, i32* %6, align 4
  %16 = srem i32 %15, 100
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %22, label %18

; <label>:18:                                     ; preds = %14, %2
  %19 = load i32, i32* %6, align 4
  %20 = srem i32 %19, 400
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %272

; <label>:22:                                     ; preds = %18, %14
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %632

; <label>:31:                                     ; preds = %22, %632
  %32 = load i32, i32* %7, align 4
  %33 = icmp eq i32 %32, 1
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %632

; <label>:42:                                     ; preds = %31
  br i1 %33, label %43, label %46

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* %8, align 4
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %44)
  br label %271

; <label>:46:                                     ; preds = %42
  %47 = load i32, i32* %7, align 4
  %48 = icmp eq i32 %47, 2
  br i1 %48, label %49, label %54

; <label>:49:                                     ; preds = %46
  %50 = load i32, i32* %8, align 4
  %51 = add nsw i32 31, %50
  store i32 %51, i32* %9, align 4
  %52 = load i32, i32* %9, align 4
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %52)
  br label %270

; <label>:54:                                     ; preds = %46
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %635

; <label>:63:                                     ; preds = %54, %635
  %64 = load i32, i32* %7, align 4
  %65 = icmp eq i32 %64, 3
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %635

; <label>:74:                                     ; preds = %63
  br i1 %65, label %75, label %80

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* %8, align 4
  %77 = add nsw i32 60, %76
  store i32 %77, i32* %9, align 4
  %78 = load i32, i32* %9, align 4
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %78)
  br label %251

; <label>:80:                                     ; preds = %74
  %81 = load i32, i32* %7, align 4
  %82 = icmp eq i32 %81, 4
  br i1 %82, label %83, label %88

; <label>:83:                                     ; preds = %80
  %84 = load i32, i32* %8, align 4
  %85 = add nsw i32 91, %84
  store i32 %85, i32* %9, align 4
  %86 = load i32, i32* %9, align 4
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %86)
  br label %250

; <label>:88:                                     ; preds = %80
  %89 = load i32, i32* %7, align 4
  %90 = icmp eq i32 %89, 5
  br i1 %90, label %91, label %96

; <label>:91:                                     ; preds = %88
  %92 = load i32, i32* %8, align 4
  %93 = add nsw i32 121, %92
  store i32 %93, i32* %9, align 4
  %94 = load i32, i32* %9, align 4
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %94)
  br label %249

; <label>:96:                                     ; preds = %88
  %97 = load i32, i32* %7, align 4
  %98 = icmp eq i32 %97, 6
  br i1 %98, label %99, label %104

; <label>:99:                                     ; preds = %96
  %100 = load i32, i32* %8, align 4
  %101 = add nsw i32 152, %100
  store i32 %101, i32* %9, align 4
  %102 = load i32, i32* %9, align 4
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %102)
  br label %248

; <label>:104:                                    ; preds = %96
  %105 = load i32, i32* %7, align 4
  %106 = icmp eq i32 %105, 7
  br i1 %106, label %107, label %130

; <label>:107:                                    ; preds = %104
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %638

; <label>:116:                                    ; preds = %107, %638
  %117 = load i32, i32* %8, align 4
  %118 = add nsw i32 182, %117
  store i32 %118, i32* %9, align 4
  %119 = load i32, i32* %9, align 4
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %119)
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %638

; <label>:129:                                    ; preds = %116
  br label %247

; <label>:130:                                    ; preds = %104
  %131 = load i32, i32* %7, align 4
  %132 = icmp eq i32 %131, 8
  br i1 %132, label %133, label %138

; <label>:133:                                    ; preds = %130
  %134 = load i32, i32* %8, align 4
  %135 = add nsw i32 213, %134
  store i32 %135, i32* %9, align 4
  %136 = load i32, i32* %9, align 4
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %136)
  br label %246

; <label>:138:                                    ; preds = %130
  %139 = load i32, i32* %7, align 4
  %140 = icmp eq i32 %139, 9
  br i1 %140, label %141, label %146

; <label>:141:                                    ; preds = %138
  %142 = load i32, i32* %8, align 4
  %143 = add nsw i32 244, %142
  store i32 %143, i32* %9, align 4
  %144 = load i32, i32* %9, align 4
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %144)
  br label %245

; <label>:146:                                    ; preds = %138
  %147 = load i32, i32* %7, align 4
  %148 = icmp eq i32 %147, 10
  br i1 %148, label %149, label %154

; <label>:149:                                    ; preds = %146
  %150 = load i32, i32* %8, align 4
  %151 = add nsw i32 274, %150
  store i32 %151, i32* %9, align 4
  %152 = load i32, i32* %9, align 4
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %152)
  br label %226

; <label>:154:                                    ; preds = %146
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %643

; <label>:163:                                    ; preds = %154, %643
  %164 = load i32, i32* %7, align 4
  %165 = icmp eq i32 %164, 11
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %643

; <label>:174:                                    ; preds = %163
  br i1 %165, label %175, label %180

; <label>:175:                                    ; preds = %174
  %176 = load i32, i32* %8, align 4
  %177 = add nsw i32 305, %176
  store i32 %177, i32* %9, align 4
  %178 = load i32, i32* %9, align 4
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %178)
  br label %225

; <label>:180:                                    ; preds = %174
  %181 = load i32, i32* %7, align 4
  %182 = icmp eq i32 %181, 12
  br i1 %182, label %183, label %206

; <label>:183:                                    ; preds = %180
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %646

; <label>:192:                                    ; preds = %183, %646
  %193 = load i32, i32* %8, align 4
  %194 = add nsw i32 335, %193
  store i32 %194, i32* %9, align 4
  %195 = load i32, i32* %9, align 4
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %195)
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %646

; <label>:205:                                    ; preds = %192
  br label %206

; <label>:206:                                    ; preds = %205, %180
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %655

; <label>:215:                                    ; preds = %206, %655
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %655

; <label>:224:                                    ; preds = %215
  br label %225

; <label>:225:                                    ; preds = %224, %175
  br label %226

; <label>:226:                                    ; preds = %225, %149
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %656

; <label>:235:                                    ; preds = %226, %656
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %656

; <label>:244:                                    ; preds = %235
  br label %245

; <label>:245:                                    ; preds = %244, %141
  br label %246

; <label>:246:                                    ; preds = %245, %133
  br label %247

; <label>:247:                                    ; preds = %246, %129
  br label %248

; <label>:248:                                    ; preds = %247, %99
  br label %249

; <label>:249:                                    ; preds = %248, %91
  br label %250

; <label>:250:                                    ; preds = %249, %83
  br label %251

; <label>:251:                                    ; preds = %250, %75
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %657

; <label>:260:                                    ; preds = %251, %657
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %657

; <label>:269:                                    ; preds = %260
  br label %270

; <label>:270:                                    ; preds = %269, %49
  br label %271

; <label>:271:                                    ; preds = %270, %43
  br label %630

; <label>:272:                                    ; preds = %18
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %658

; <label>:281:                                    ; preds = %272, %658
  %282 = load i32, i32* %7, align 4
  %283 = icmp eq i32 %282, 1
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %658

; <label>:292:                                    ; preds = %281
  br i1 %283, label %293, label %314

; <label>:293:                                    ; preds = %292
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %661

; <label>:302:                                    ; preds = %293, %661
  %303 = load i32, i32* %8, align 4
  %304 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %303)
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %661

; <label>:313:                                    ; preds = %302
  br label %611

; <label>:314:                                    ; preds = %292
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %664

; <label>:323:                                    ; preds = %314, %664
  %324 = load i32, i32* %7, align 4
  %325 = icmp eq i32 %324, 2
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %664

; <label>:334:                                    ; preds = %323
  br i1 %325, label %335, label %340

; <label>:335:                                    ; preds = %334
  %336 = load i32, i32* %8, align 4
  %337 = add nsw i32 31, %336
  store i32 %337, i32* %9, align 4
  %338 = load i32, i32* %9, align 4
  %339 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %338)
  br label %610

; <label>:340:                                    ; preds = %334
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %667

; <label>:349:                                    ; preds = %340, %667
  %350 = load i32, i32* %7, align 4
  %351 = icmp eq i32 %350, 3
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %667

; <label>:360:                                    ; preds = %349
  br i1 %351, label %361, label %366

; <label>:361:                                    ; preds = %360
  %362 = load i32, i32* %8, align 4
  %363 = add nsw i32 59, %362
  store i32 %363, i32* %9, align 4
  %364 = load i32, i32* %9, align 4
  %365 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %364)
  br label %591

; <label>:366:                                    ; preds = %360
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %670

; <label>:375:                                    ; preds = %366, %670
  %376 = load i32, i32* %7, align 4
  %377 = icmp eq i32 %376, 4
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %386, label %670

; <label>:386:                                    ; preds = %375
  br i1 %377, label %387, label %392

; <label>:387:                                    ; preds = %386
  %388 = load i32, i32* %8, align 4
  %389 = add nsw i32 90, %388
  store i32 %389, i32* %9, align 4
  %390 = load i32, i32* %9, align 4
  %391 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %390)
  br label %590

; <label>:392:                                    ; preds = %386
  %393 = load i32, i32* %7, align 4
  %394 = icmp eq i32 %393, 5
  br i1 %394, label %395, label %400

; <label>:395:                                    ; preds = %392
  %396 = load i32, i32* %8, align 4
  %397 = add nsw i32 120, %396
  store i32 %397, i32* %9, align 4
  %398 = load i32, i32* %9, align 4
  %399 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %398)
  br label %571

; <label>:400:                                    ; preds = %392
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 %401, 1
  %404 = mul i32 %401, %403
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %406, %407
  br i1 %408, label %409, label %673

; <label>:409:                                    ; preds = %400, %673
  %410 = load i32, i32* %7, align 4
  %411 = icmp eq i32 %410, 6
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 %412, 1
  %415 = mul i32 %412, %414
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %417, %418
  br i1 %419, label %420, label %673

; <label>:420:                                    ; preds = %409
  br i1 %411, label %421, label %426

; <label>:421:                                    ; preds = %420
  %422 = load i32, i32* %8, align 4
  %423 = add nsw i32 151, %422
  store i32 %423, i32* %9, align 4
  %424 = load i32, i32* %9, align 4
  %425 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %424)
  br label %570

; <label>:426:                                    ; preds = %420
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 %427, 1
  %430 = mul i32 %427, %429
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %432, %433
  br i1 %434, label %435, label %676

; <label>:435:                                    ; preds = %426, %676
  %436 = load i32, i32* %7, align 4
  %437 = icmp eq i32 %436, 7
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 %438, 1
  %441 = mul i32 %438, %440
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %443, %444
  br i1 %445, label %446, label %676

; <label>:446:                                    ; preds = %435
  br i1 %437, label %447, label %470

; <label>:447:                                    ; preds = %446
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 %448, 1
  %451 = mul i32 %448, %450
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %449, 10
  %455 = or i1 %453, %454
  br i1 %455, label %456, label %679

; <label>:456:                                    ; preds = %447, %679
  %457 = load i32, i32* %8, align 4
  %458 = add nsw i32 181, %457
  store i32 %458, i32* %9, align 4
  %459 = load i32, i32* %9, align 4
  %460 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %459)
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = sub i32 %461, 1
  %464 = mul i32 %461, %463
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %462, 10
  %468 = or i1 %466, %467
  br i1 %468, label %469, label %679

; <label>:469:                                    ; preds = %456
  br label %569

; <label>:470:                                    ; preds = %446
  %471 = load i32, i32* %7, align 4
  %472 = icmp eq i32 %471, 8
  br i1 %472, label %473, label %478

; <label>:473:                                    ; preds = %470
  %474 = load i32, i32* %8, align 4
  %475 = add nsw i32 212, %474
  store i32 %475, i32* %9, align 4
  %476 = load i32, i32* %9, align 4
  %477 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %476)
  br label %568

; <label>:478:                                    ; preds = %470
  %479 = load i32, i32* %7, align 4
  %480 = icmp eq i32 %479, 9
  br i1 %480, label %481, label %486

; <label>:481:                                    ; preds = %478
  %482 = load i32, i32* %8, align 4
  %483 = add nsw i32 243, %482
  store i32 %483, i32* %9, align 4
  %484 = load i32, i32* %9, align 4
  %485 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %484)
  br label %567

; <label>:486:                                    ; preds = %478
  %487 = load i32, i32* %7, align 4
  %488 = icmp eq i32 %487, 10
  br i1 %488, label %489, label %494

; <label>:489:                                    ; preds = %486
  %490 = load i32, i32* %8, align 4
  %491 = add nsw i32 273, %490
  store i32 %491, i32* %9, align 4
  %492 = load i32, i32* %9, align 4
  %493 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %492)
  br label %566

; <label>:494:                                    ; preds = %486
  %495 = load i32, i32* %7, align 4
  %496 = icmp eq i32 %495, 11
  br i1 %496, label %497, label %502

; <label>:497:                                    ; preds = %494
  %498 = load i32, i32* %8, align 4
  %499 = add nsw i32 304, %498
  store i32 %499, i32* %9, align 4
  %500 = load i32, i32* %9, align 4
  %501 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %500)
  br label %565

; <label>:502:                                    ; preds = %494
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = sub i32 %503, 1
  %506 = mul i32 %503, %505
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %504, 10
  %510 = or i1 %508, %509
  br i1 %510, label %511, label %687

; <label>:511:                                    ; preds = %502, %687
  %512 = load i32, i32* %7, align 4
  %513 = icmp eq i32 %512, 12
  %514 = load i32, i32* @x
  %515 = load i32, i32* @y
  %516 = sub i32 %514, 1
  %517 = mul i32 %514, %516
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %515, 10
  %521 = or i1 %519, %520
  br i1 %521, label %522, label %687

; <label>:522:                                    ; preds = %511
  br i1 %513, label %523, label %546

; <label>:523:                                    ; preds = %522
  %524 = load i32, i32* @x
  %525 = load i32, i32* @y
  %526 = sub i32 %524, 1
  %527 = mul i32 %524, %526
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %525, 10
  %531 = or i1 %529, %530
  br i1 %531, label %532, label %690

; <label>:532:                                    ; preds = %523, %690
  %533 = load i32, i32* %8, align 4
  %534 = add nsw i32 334, %533
  store i32 %534, i32* %9, align 4
  %535 = load i32, i32* %9, align 4
  %536 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %535)
  %537 = load i32, i32* @x
  %538 = load i32, i32* @y
  %539 = sub i32 %537, 1
  %540 = mul i32 %537, %539
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %538, 10
  %544 = or i1 %542, %543
  br i1 %544, label %545, label %690

; <label>:545:                                    ; preds = %532
  br label %546

; <label>:546:                                    ; preds = %545, %522
  %547 = load i32, i32* @x
  %548 = load i32, i32* @y
  %549 = sub i32 %547, 1
  %550 = mul i32 %547, %549
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %548, 10
  %554 = or i1 %552, %553
  br i1 %554, label %555, label %706

; <label>:555:                                    ; preds = %546, %706
  %556 = load i32, i32* @x
  %557 = load i32, i32* @y
  %558 = sub i32 %556, 1
  %559 = mul i32 %556, %558
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %557, 10
  %563 = or i1 %561, %562
  br i1 %563, label %564, label %706

; <label>:564:                                    ; preds = %555
  br label %565

; <label>:565:                                    ; preds = %564, %497
  br label %566

; <label>:566:                                    ; preds = %565, %489
  br label %567

; <label>:567:                                    ; preds = %566, %481
  br label %568

; <label>:568:                                    ; preds = %567, %473
  br label %569

; <label>:569:                                    ; preds = %568, %469
  br label %570

; <label>:570:                                    ; preds = %569, %421
  br label %571

; <label>:571:                                    ; preds = %570, %395
  %572 = load i32, i32* @x
  %573 = load i32, i32* @y
  %574 = sub i32 %572, 1
  %575 = mul i32 %572, %574
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %573, 10
  %579 = or i1 %577, %578
  br i1 %579, label %580, label %707

; <label>:580:                                    ; preds = %571, %707
  %581 = load i32, i32* @x
  %582 = load i32, i32* @y
  %583 = sub i32 %581, 1
  %584 = mul i32 %581, %583
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %582, 10
  %588 = or i1 %586, %587
  br i1 %588, label %589, label %707

; <label>:589:                                    ; preds = %580
  br label %590

; <label>:590:                                    ; preds = %589, %387
  br label %591

; <label>:591:                                    ; preds = %590, %361
  %592 = load i32, i32* @x
  %593 = load i32, i32* @y
  %594 = sub i32 %592, 1
  %595 = mul i32 %592, %594
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %593, 10
  %599 = or i1 %597, %598
  br i1 %599, label %600, label %708

; <label>:600:                                    ; preds = %591, %708
  %601 = load i32, i32* @x
  %602 = load i32, i32* @y
  %603 = sub i32 %601, 1
  %604 = mul i32 %601, %603
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %602, 10
  %608 = or i1 %606, %607
  br i1 %608, label %609, label %708

; <label>:609:                                    ; preds = %600
  br label %610

; <label>:610:                                    ; preds = %609, %335
  br label %611

; <label>:611:                                    ; preds = %610, %313
  %612 = load i32, i32* @x
  %613 = load i32, i32* @y
  %614 = sub i32 %612, 1
  %615 = mul i32 %612, %614
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %613, 10
  %619 = or i1 %617, %618
  br i1 %619, label %620, label %709

; <label>:620:                                    ; preds = %611, %709
  %621 = load i32, i32* @x
  %622 = load i32, i32* @y
  %623 = sub i32 %621, 1
  %624 = mul i32 %621, %623
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %622, 10
  %628 = or i1 %626, %627
  br i1 %628, label %629, label %709

; <label>:629:                                    ; preds = %620
  br label %630

; <label>:630:                                    ; preds = %629, %271
  %631 = load i32, i32* %3, align 4
  ret i32 %631

; <label>:632:                                    ; preds = %31, %22
  %633 = load i32, i32* %7, align 4
  %634 = icmp eq i32 %633, 1
  br label %31

; <label>:635:                                    ; preds = %63, %54
  %636 = load i32, i32* %7, align 4
  %637 = icmp eq i32 %636, 3
  br label %63

; <label>:638:                                    ; preds = %116, %107
  %639 = load i32, i32* %8, align 4
  %640 = add nsw i32 182, %639
  store i32 %640, i32* %9, align 4
  %641 = load i32, i32* %9, align 4
  %642 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %641)
  br label %116

; <label>:643:                                    ; preds = %163, %154
  %644 = load i32, i32* %7, align 4
  %645 = icmp eq i32 %644, 11
  br label %163

; <label>:646:                                    ; preds = %192, %183
  %647 = load i32, i32* %8, align 4
  %648 = sub i32 335, %647
  %649 = mul i32 %648, %647
  %650 = sub i32 335, %647
  %651 = mul i32 %650, %647
  %652 = add nsw i32 335, %647
  store i32 %652, i32* %9, align 4
  %653 = load i32, i32* %9, align 4
  %654 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %653)
  br label %192

; <label>:655:                                    ; preds = %215, %206
  br label %215

; <label>:656:                                    ; preds = %235, %226
  br label %235

; <label>:657:                                    ; preds = %260, %251
  br label %260

; <label>:658:                                    ; preds = %281, %272
  %659 = load i32, i32* %7, align 4
  %660 = icmp eq i32 %659, 1
  br label %281

; <label>:661:                                    ; preds = %302, %293
  %662 = load i32, i32* %8, align 4
  %663 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %662)
  br label %302

; <label>:664:                                    ; preds = %323, %314
  %665 = load i32, i32* %7, align 4
  %666 = icmp eq i32 %665, 2
  br label %323

; <label>:667:                                    ; preds = %349, %340
  %668 = load i32, i32* %7, align 4
  %669 = icmp eq i32 %668, 3
  br label %349

; <label>:670:                                    ; preds = %375, %366
  %671 = load i32, i32* %7, align 4
  %672 = icmp eq i32 %671, 4
  br label %375

; <label>:673:                                    ; preds = %409, %400
  %674 = load i32, i32* %7, align 4
  %675 = icmp eq i32 %674, 6
  br label %409

; <label>:676:                                    ; preds = %435, %426
  %677 = load i32, i32* %7, align 4
  %678 = icmp eq i32 %677, 7
  br label %435

; <label>:679:                                    ; preds = %456, %447
  %680 = load i32, i32* %8, align 4
  %681 = shl i32 181, %680
  %682 = sub i32 0, 181
  %683 = add i32 %682, %680
  %684 = add nsw i32 181, %680
  store i32 %684, i32* %9, align 4
  %685 = load i32, i32* %9, align 4
  %686 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %685)
  br label %456

; <label>:687:                                    ; preds = %511, %502
  %688 = load i32, i32* %7, align 4
  %689 = icmp eq i32 %688, 12
  br label %511

; <label>:690:                                    ; preds = %532, %523
  %691 = load i32, i32* %8, align 4
  %692 = sub i32 0, 334
  %693 = add i32 %692, %691
  %694 = sub i32 334, %691
  %695 = mul i32 %694, %691
  %696 = sub i32 0, 334
  %697 = add i32 %696, %691
  %698 = sub i32 334, %691
  %699 = mul i32 %698, %691
  %700 = sub i32 0, 334
  %701 = add i32 %700, %691
  %702 = shl i32 334, %691
  %703 = add nsw i32 334, %691
  store i32 %703, i32* %9, align 4
  %704 = load i32, i32* %9, align 4
  %705 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %704)
  br label %532

; <label>:706:                                    ; preds = %555, %546
  br label %555

; <label>:707:                                    ; preds = %580, %571
  br label %580

; <label>:708:                                    ; preds = %600, %591
  br label %600

; <label>:709:                                    ; preds = %620, %611
  br label %620
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
