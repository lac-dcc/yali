; ModuleID = 'source-C-CXX/49/1426.c'
source_filename = "source-C-CXX/49/1426.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"2\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"3\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"4\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"5\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"6\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"7\0A\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"8\0A\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"9\0A\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"10\0A\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"11\0A\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"12\0A\00", align 1
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
  br i1 %8, label %9, label %510

; <label>:9:                                      ; preds = %0, %510
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 5, i32* %12, align 4
  %15 = load i32, i32* %11, align 4
  %16 = load i32, i32* %12, align 4
  %17 = add nsw i32 %15, %16
  %18 = icmp eq i32 %17, 5
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %510

; <label>:27:                                     ; preds = %9
  br i1 %18, label %28, label %30

; <label>:28:                                     ; preds = %27
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %30

; <label>:30:                                     ; preds = %28, %27
  %31 = load i32, i32* %11, align 4
  %32 = load i32, i32* %12, align 4
  %33 = add nsw i32 %31, %32
  %34 = sub nsw i32 %33, 7
  %35 = icmp eq i32 %34, 5
  br i1 %35, label %36, label %56

; <label>:36:                                     ; preds = %30
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %521

; <label>:45:                                     ; preds = %36, %521
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %521

; <label>:55:                                     ; preds = %45
  br label %56

; <label>:56:                                     ; preds = %55, %30
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %523

; <label>:65:                                     ; preds = %56, %523
  store i32 1, i32* %12, align 4
  %66 = load i32, i32* %11, align 4
  %67 = load i32, i32* %12, align 4
  %68 = add nsw i32 %66, %67
  %69 = icmp eq i32 %68, 5
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %523

; <label>:78:                                     ; preds = %65
  br i1 %69, label %79, label %81

; <label>:79:                                     ; preds = %78
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %81

; <label>:81:                                     ; preds = %79, %78
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %534

; <label>:90:                                     ; preds = %81, %534
  %91 = load i32, i32* %11, align 4
  %92 = load i32, i32* %12, align 4
  %93 = add nsw i32 %91, %92
  %94 = sub nsw i32 %93, 7
  %95 = icmp eq i32 %94, 5
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %534

; <label>:104:                                    ; preds = %90
  br i1 %95, label %105, label %125

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %551

; <label>:114:                                    ; preds = %105, %551
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %551

; <label>:124:                                    ; preds = %114
  br label %125

; <label>:125:                                    ; preds = %124, %104
  store i32 1, i32* %12, align 4
  %126 = load i32, i32* %11, align 4
  %127 = load i32, i32* %12, align 4
  %128 = add nsw i32 %126, %127
  %129 = icmp eq i32 %128, 5
  br i1 %129, label %130, label %132

; <label>:130:                                    ; preds = %125
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %132

; <label>:132:                                    ; preds = %130, %125
  %133 = load i32, i32* %11, align 4
  %134 = load i32, i32* %12, align 4
  %135 = add nsw i32 %133, %134
  %136 = sub nsw i32 %135, 7
  %137 = icmp eq i32 %136, 5
  br i1 %137, label %138, label %140

; <label>:138:                                    ; preds = %132
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %140

; <label>:140:                                    ; preds = %138, %132
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %553

; <label>:149:                                    ; preds = %140, %553
  store i32 4, i32* %12, align 4
  %150 = load i32, i32* %11, align 4
  %151 = load i32, i32* %12, align 4
  %152 = add nsw i32 %150, %151
  %153 = icmp eq i32 %152, 5
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %553

; <label>:162:                                    ; preds = %149
  br i1 %153, label %163, label %165

; <label>:163:                                    ; preds = %162
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  br label %165

; <label>:165:                                    ; preds = %163, %162
  %166 = load i32, i32* %11, align 4
  %167 = load i32, i32* %12, align 4
  %168 = add nsw i32 %166, %167
  %169 = sub nsw i32 %168, 7
  %170 = icmp eq i32 %169, 5
  br i1 %170, label %171, label %173

; <label>:171:                                    ; preds = %165
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  br label %173

; <label>:173:                                    ; preds = %171, %165
  store i32 6, i32* %12, align 4
  %174 = load i32, i32* %11, align 4
  %175 = load i32, i32* %12, align 4
  %176 = add nsw i32 %174, %175
  %177 = icmp eq i32 %176, 5
  br i1 %177, label %178, label %180

; <label>:178:                                    ; preds = %173
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  br label %180

; <label>:180:                                    ; preds = %178, %173
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %574

; <label>:189:                                    ; preds = %180, %574
  %190 = load i32, i32* %11, align 4
  %191 = load i32, i32* %12, align 4
  %192 = add nsw i32 %190, %191
  %193 = sub nsw i32 %192, 7
  %194 = icmp eq i32 %193, 5
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %574

; <label>:203:                                    ; preds = %189
  br i1 %194, label %204, label %206

; <label>:204:                                    ; preds = %203
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  br label %206

; <label>:206:                                    ; preds = %204, %203
  store i32 2, i32* %12, align 4
  %207 = load i32, i32* %11, align 4
  %208 = load i32, i32* %12, align 4
  %209 = add nsw i32 %207, %208
  %210 = icmp eq i32 %209, 5
  br i1 %210, label %211, label %231

; <label>:211:                                    ; preds = %206
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %583

; <label>:220:                                    ; preds = %211, %583
  %221 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %583

; <label>:230:                                    ; preds = %220
  br label %231

; <label>:231:                                    ; preds = %230, %206
  %232 = load i32, i32* %11, align 4
  %233 = load i32, i32* %12, align 4
  %234 = add nsw i32 %232, %233
  %235 = sub nsw i32 %234, 7
  %236 = icmp eq i32 %235, 5
  br i1 %236, label %237, label %257

; <label>:237:                                    ; preds = %231
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %585

; <label>:246:                                    ; preds = %237, %585
  %247 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %585

; <label>:256:                                    ; preds = %246
  br label %257

; <label>:257:                                    ; preds = %256, %231
  store i32 4, i32* %12, align 4
  %258 = load i32, i32* %11, align 4
  %259 = load i32, i32* %12, align 4
  %260 = add nsw i32 %258, %259
  %261 = icmp eq i32 %260, 5
  br i1 %261, label %262, label %264

; <label>:262:                                    ; preds = %257
  %263 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  br label %264

; <label>:264:                                    ; preds = %262, %257
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %587

; <label>:273:                                    ; preds = %264, %587
  %274 = load i32, i32* %11, align 4
  %275 = load i32, i32* %12, align 4
  %276 = add nsw i32 %274, %275
  %277 = sub nsw i32 %276, 7
  %278 = icmp eq i32 %277, 5
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %587

; <label>:287:                                    ; preds = %273
  br i1 %278, label %288, label %308

; <label>:288:                                    ; preds = %287
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %607

; <label>:297:                                    ; preds = %288, %607
  %298 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %607

; <label>:307:                                    ; preds = %297
  br label %308

; <label>:308:                                    ; preds = %307, %287
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %609

; <label>:317:                                    ; preds = %308, %609
  store i32 0, i32* %12, align 4
  %318 = load i32, i32* %11, align 4
  %319 = load i32, i32* %12, align 4
  %320 = add nsw i32 %318, %319
  %321 = icmp eq i32 %320, 5
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %609

; <label>:330:                                    ; preds = %317
  br i1 %321, label %331, label %333

; <label>:331:                                    ; preds = %330
  %332 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  br label %333

; <label>:333:                                    ; preds = %331, %330
  %334 = load i32, i32* %11, align 4
  %335 = load i32, i32* %12, align 4
  %336 = add nsw i32 %334, %335
  %337 = sub nsw i32 %336, 7
  %338 = icmp eq i32 %337, 5
  br i1 %338, label %339, label %341

; <label>:339:                                    ; preds = %333
  %340 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  br label %341

; <label>:341:                                    ; preds = %339, %333
  store i32 3, i32* %12, align 4
  %342 = load i32, i32* %11, align 4
  %343 = load i32, i32* %12, align 4
  %344 = add nsw i32 %342, %343
  %345 = icmp eq i32 %344, 5
  br i1 %345, label %346, label %348

; <label>:346:                                    ; preds = %341
  %347 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0))
  br label %348

; <label>:348:                                    ; preds = %346, %341
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %619

; <label>:357:                                    ; preds = %348, %619
  %358 = load i32, i32* %11, align 4
  %359 = load i32, i32* %12, align 4
  %360 = add nsw i32 %358, %359
  %361 = sub nsw i32 %360, 7
  %362 = icmp eq i32 %361, 5
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %619

; <label>:371:                                    ; preds = %357
  br i1 %362, label %372, label %374

; <label>:372:                                    ; preds = %371
  %373 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0))
  br label %374

; <label>:374:                                    ; preds = %372, %371
  store i32 5, i32* %12, align 4
  %375 = load i32, i32* %11, align 4
  %376 = load i32, i32* %12, align 4
  %377 = add nsw i32 %375, %376
  %378 = icmp eq i32 %377, 5
  br i1 %378, label %379, label %399

; <label>:379:                                    ; preds = %374
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %388, label %636

; <label>:388:                                    ; preds = %379, %636
  %389 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0))
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %398, label %636

; <label>:398:                                    ; preds = %388
  br label %399

; <label>:399:                                    ; preds = %398, %374
  %400 = load i32, i32* %11, align 4
  %401 = load i32, i32* %12, align 4
  %402 = add nsw i32 %400, %401
  %403 = sub nsw i32 %402, 7
  %404 = icmp eq i32 %403, 5
  br i1 %404, label %405, label %407

; <label>:405:                                    ; preds = %399
  %406 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0))
  br label %407

; <label>:407:                                    ; preds = %405, %399
  store i32 1, i32* %12, align 4
  %408 = load i32, i32* %11, align 4
  %409 = load i32, i32* %12, align 4
  %410 = add nsw i32 %408, %409
  %411 = icmp eq i32 %410, 5
  br i1 %411, label %412, label %432

; <label>:412:                                    ; preds = %407
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 %413, 1
  %416 = mul i32 %413, %415
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %418, %419
  br i1 %420, label %421, label %638

; <label>:421:                                    ; preds = %412, %638
  %422 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i32 0, i32 0))
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 %423, 1
  %426 = mul i32 %423, %425
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %428, %429
  br i1 %430, label %431, label %638

; <label>:431:                                    ; preds = %421
  br label %432

; <label>:432:                                    ; preds = %431, %407
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = sub i32 %433, 1
  %436 = mul i32 %433, %435
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %434, 10
  %440 = or i1 %438, %439
  br i1 %440, label %441, label %640

; <label>:441:                                    ; preds = %432, %640
  %442 = load i32, i32* %11, align 4
  %443 = load i32, i32* %12, align 4
  %444 = add nsw i32 %442, %443
  %445 = sub nsw i32 %444, 7
  %446 = icmp eq i32 %445, 5
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 %447, 1
  %450 = mul i32 %447, %449
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %448, 10
  %454 = or i1 %452, %453
  br i1 %454, label %455, label %640

; <label>:455:                                    ; preds = %441
  br i1 %446, label %456, label %458

; <label>:456:                                    ; preds = %455
  %457 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i32 0, i32 0))
  br label %458

; <label>:458:                                    ; preds = %456, %455
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 %459, 1
  %462 = mul i32 %459, %461
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %460, 10
  %466 = or i1 %464, %465
  br i1 %466, label %467, label %669

; <label>:467:                                    ; preds = %458, %669
  store i32 3, i32* %12, align 4
  %468 = load i32, i32* %11, align 4
  %469 = load i32, i32* %12, align 4
  %470 = add nsw i32 %468, %469
  %471 = icmp eq i32 %470, 5
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = sub i32 %472, 1
  %475 = mul i32 %472, %474
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %473, 10
  %479 = or i1 %477, %478
  br i1 %479, label %480, label %669

; <label>:480:                                    ; preds = %467
  br i1 %471, label %481, label %483

; <label>:481:                                    ; preds = %480
  %482 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i32 0, i32 0))
  br label %483

; <label>:483:                                    ; preds = %481, %480
  %484 = load i32, i32* %11, align 4
  %485 = load i32, i32* %12, align 4
  %486 = add nsw i32 %484, %485
  %487 = sub nsw i32 %486, 7
  %488 = icmp eq i32 %487, 5
  br i1 %488, label %489, label %509

; <label>:489:                                    ; preds = %483
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = sub i32 %490, 1
  %493 = mul i32 %490, %492
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %491, 10
  %497 = or i1 %495, %496
  br i1 %497, label %498, label %683

; <label>:498:                                    ; preds = %489, %683
  %499 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i32 0, i32 0))
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = sub i32 %500, 1
  %503 = mul i32 %500, %502
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %501, 10
  %507 = or i1 %505, %506
  br i1 %507, label %508, label %683

; <label>:508:                                    ; preds = %498
  br label %509

; <label>:509:                                    ; preds = %508, %483
  ret i32 0

; <label>:510:                                    ; preds = %9, %0
  %511 = alloca i32, align 4
  %512 = alloca i32, align 4
  %513 = alloca i32, align 4
  %514 = alloca i32, align 4
  store i32 0, i32* %511, align 4
  %515 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %512)
  store i32 5, i32* %513, align 4
  %516 = load i32, i32* %512, align 4
  %517 = load i32, i32* %513, align 4
  %518 = shl i32 %516, %517
  %519 = add nsw i32 %516, %517
  %520 = icmp eq i32 %519, 5
  br label %9

; <label>:521:                                    ; preds = %45, %36
  %522 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %45

; <label>:523:                                    ; preds = %65, %56
  store i32 1, i32* %12, align 4
  %524 = load i32, i32* %11, align 4
  %525 = load i32, i32* %12, align 4
  %526 = sub i32 0, %524
  %527 = add i32 %526, %525
  %528 = sub i32 0, %524
  %529 = add i32 %528, %525
  %530 = sub i32 0, %524
  %531 = add i32 %530, %525
  %532 = add nsw i32 %524, %525
  %533 = icmp eq i32 %532, 5
  br label %65

; <label>:534:                                    ; preds = %90, %81
  %535 = load i32, i32* %11, align 4
  %536 = load i32, i32* %12, align 4
  %537 = sub i32 %535, %536
  %538 = mul i32 %537, %536
  %539 = shl i32 %535, %536
  %540 = sub i32 %535, %536
  %541 = mul i32 %540, %536
  %542 = sub i32 %535, %536
  %543 = mul i32 %542, %536
  %544 = sub i32 %535, %536
  %545 = mul i32 %544, %536
  %546 = add nsw i32 %535, %536
  %547 = sub i32 %546, 7
  %548 = mul i32 %547, 7
  %549 = sub nsw i32 %546, 7
  %550 = icmp eq i32 %549, 5
  br label %90

; <label>:551:                                    ; preds = %114, %105
  %552 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %114

; <label>:553:                                    ; preds = %149, %140
  store i32 4, i32* %12, align 4
  %554 = load i32, i32* %11, align 4
  %555 = load i32, i32* %12, align 4
  %556 = sub i32 %554, %555
  %557 = mul i32 %556, %555
  %558 = sub i32 %554, %555
  %559 = mul i32 %558, %555
  %560 = sub i32 0, %554
  %561 = add i32 %560, %555
  %562 = sub i32 0, %554
  %563 = add i32 %562, %555
  %564 = sub i32 %554, %555
  %565 = mul i32 %564, %555
  %566 = sub i32 %554, %555
  %567 = mul i32 %566, %555
  %568 = sub i32 0, %554
  %569 = add i32 %568, %555
  %570 = sub i32 0, %554
  %571 = add i32 %570, %555
  %572 = add nsw i32 %554, %555
  %573 = icmp eq i32 %572, 5
  br label %149

; <label>:574:                                    ; preds = %189, %180
  %575 = load i32, i32* %11, align 4
  %576 = load i32, i32* %12, align 4
  %577 = sub i32 %575, %576
  %578 = mul i32 %577, %576
  %579 = shl i32 %575, %576
  %580 = add nsw i32 %575, %576
  %581 = sub nsw i32 %580, 7
  %582 = icmp eq i32 %581, 5
  br label %189

; <label>:583:                                    ; preds = %220, %211
  %584 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  br label %220

; <label>:585:                                    ; preds = %246, %237
  %586 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  br label %246

; <label>:587:                                    ; preds = %273, %264
  %588 = load i32, i32* %11, align 4
  %589 = load i32, i32* %12, align 4
  %590 = sub i32 0, %588
  %591 = add i32 %590, %589
  %592 = add nsw i32 %588, %589
  %593 = shl i32 %592, 7
  %594 = sub i32 0, %592
  %595 = add i32 %594, 7
  %596 = sub i32 %592, 7
  %597 = mul i32 %596, 7
  %598 = sub i32 0, %592
  %599 = add i32 %598, 7
  %600 = sub i32 0, %592
  %601 = add i32 %600, 7
  %602 = sub i32 0, %592
  %603 = add i32 %602, 7
  %604 = shl i32 %592, 7
  %605 = sub nsw i32 %592, 7
  %606 = icmp eq i32 %605, 5
  br label %273

; <label>:607:                                    ; preds = %297, %288
  %608 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  br label %297

; <label>:609:                                    ; preds = %317, %308
  store i32 0, i32* %12, align 4
  %610 = load i32, i32* %11, align 4
  %611 = load i32, i32* %12, align 4
  %612 = shl i32 %610, %611
  %613 = shl i32 %610, %611
  %614 = shl i32 %610, %611
  %615 = sub i32 0, %610
  %616 = add i32 %615, %611
  %617 = add nsw i32 %610, %611
  %618 = icmp eq i32 %617, 5
  br label %317

; <label>:619:                                    ; preds = %357, %348
  %620 = load i32, i32* %11, align 4
  %621 = load i32, i32* %12, align 4
  %622 = sub i32 %620, %621
  %623 = mul i32 %622, %621
  %624 = shl i32 %620, %621
  %625 = sub i32 %620, %621
  %626 = mul i32 %625, %621
  %627 = shl i32 %620, %621
  %628 = sub i32 %620, %621
  %629 = mul i32 %628, %621
  %630 = shl i32 %620, %621
  %631 = add nsw i32 %620, %621
  %632 = shl i32 %631, 7
  %633 = shl i32 %631, 7
  %634 = sub nsw i32 %631, 7
  %635 = icmp eq i32 %634, 5
  br label %357

; <label>:636:                                    ; preds = %388, %379
  %637 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0))
  br label %388

; <label>:638:                                    ; preds = %421, %412
  %639 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i32 0, i32 0))
  br label %421

; <label>:640:                                    ; preds = %441, %432
  %641 = load i32, i32* %11, align 4
  %642 = load i32, i32* %12, align 4
  %643 = sub i32 0, %641
  %644 = add i32 %643, %642
  %645 = sub i32 0, %641
  %646 = add i32 %645, %642
  %647 = sub i32 %641, %642
  %648 = mul i32 %647, %642
  %649 = sub i32 0, %641
  %650 = add i32 %649, %642
  %651 = shl i32 %641, %642
  %652 = shl i32 %641, %642
  %653 = sub i32 0, %641
  %654 = add i32 %653, %642
  %655 = shl i32 %641, %642
  %656 = sub i32 0, %641
  %657 = add i32 %656, %642
  %658 = add nsw i32 %641, %642
  %659 = shl i32 %658, 7
  %660 = sub i32 %658, 7
  %661 = mul i32 %660, 7
  %662 = shl i32 %658, 7
  %663 = sub i32 0, %658
  %664 = add i32 %663, 7
  %665 = sub i32 0, %658
  %666 = add i32 %665, 7
  %667 = sub nsw i32 %658, 7
  %668 = icmp eq i32 %667, 5
  br label %441

; <label>:669:                                    ; preds = %467, %458
  store i32 3, i32* %12, align 4
  %670 = load i32, i32* %11, align 4
  %671 = load i32, i32* %12, align 4
  %672 = sub i32 0, %670
  %673 = add i32 %672, %671
  %674 = shl i32 %670, %671
  %675 = sub i32 0, %670
  %676 = add i32 %675, %671
  %677 = sub i32 0, %670
  %678 = add i32 %677, %671
  %679 = sub i32 0, %670
  %680 = add i32 %679, %671
  %681 = add nsw i32 %670, %671
  %682 = icmp eq i32 %681, 5
  br label %467

; <label>:683:                                    ; preds = %498, %489
  %684 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i32 0, i32 0))
  br label %498
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
