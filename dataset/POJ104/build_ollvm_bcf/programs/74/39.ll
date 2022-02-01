; ModuleID = 'source-C-CXX/74/39.c'
source_filename = "source-C-CXX/74/39.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i8, align 1
  %2 = alloca [1000 x [1000 x i32]], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = alloca [1000 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 1, i32* %10, align 4
  %13 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %13)
  br label %15

; <label>:15:                                     ; preds = %49, %0
  %16 = load i32, i32* %10, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, i32* %10, align 4
  %18 = load i32, i32* %10, align 4
  %19 = sub nsw i32 %18, 1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %21, i8* %1)
  br label %23

; <label>:23:                                     ; preds = %15
  %24 = load i8, i8* %1, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 44
  br i1 %26, label %27, label %30

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* %10, align 4
  %29 = icmp sle i32 %28, 1000
  br label %30

; <label>:30:                                     ; preds = %27, %23
  %31 = phi i1 [ false, %23 ], [ %29, %27 ]
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %447

; <label>:40:                                     ; preds = %30, %447
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %447

; <label>:49:                                     ; preds = %40
  br i1 %31, label %15, label %50

; <label>:50:                                     ; preds = %49
  %51 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 0
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %51)
  store i32 1, i32* %12, align 4
  br label %53

; <label>:53:                                     ; preds = %101, %50
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %448

; <label>:62:                                     ; preds = %53, %448
  %63 = load i32, i32* %12, align 4
  %64 = load i32, i32* %10, align 4
  %65 = sub nsw i32 %64, 1
  %66 = icmp sle i32 %63, %65
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %448

; <label>:75:                                     ; preds = %62
  br i1 %66, label %76, label %102

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* %12, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %78
  %80 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32* %79)
  br label %81

; <label>:81:                                     ; preds = %76
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %464

; <label>:90:                                     ; preds = %81, %464
  %91 = load i32, i32* %12, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %12, align 4
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %464

; <label>:101:                                    ; preds = %90
  br label %53

; <label>:102:                                    ; preds = %75
  %103 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 0
  %104 = load i32, i32* %103, align 16
  store i32 %104, i32* %6, align 4
  store i32 1, i32* %12, align 4
  br label %105

; <label>:105:                                    ; preds = %123, %102
  %106 = load i32, i32* %12, align 4
  %107 = load i32, i32* %10, align 4
  %108 = sub nsw i32 %107, 1
  %109 = icmp sle i32 %106, %108
  br i1 %109, label %110, label %126

; <label>:110:                                    ; preds = %105
  %111 = load i32, i32* %6, align 4
  %112 = load i32, i32* %12, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = icmp slt i32 %111, %115
  br i1 %116, label %117, label %122

; <label>:117:                                    ; preds = %110
  %118 = load i32, i32* %12, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  store i32 %121, i32* %6, align 4
  br label %122

; <label>:122:                                    ; preds = %117, %110
  br label %123

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* %12, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %12, align 4
  br label %105

; <label>:126:                                    ; preds = %105
  store i32 0, i32* %8, align 4
  br label %127

; <label>:127:                                    ; preds = %149, %126
  %128 = load i32, i32* %8, align 4
  %129 = load i32, i32* %10, align 4
  %130 = sub nsw i32 %129, 1
  %131 = icmp sle i32 %128, %130
  br i1 %131, label %132, label %152

; <label>:132:                                    ; preds = %127
  store i32 0, i32* %9, align 4
  br label %133

; <label>:133:                                    ; preds = %145, %132
  %134 = load i32, i32* %9, align 4
  %135 = load i32, i32* %6, align 4
  %136 = sub nsw i32 %135, 1
  %137 = icmp sle i32 %134, %136
  br i1 %137, label %138, label %148

; <label>:138:                                    ; preds = %133
  %139 = load i32, i32* %8, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %140
  %142 = load i32, i32* %9, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [1000 x i32], [1000 x i32]* %141, i64 0, i64 %143
  store i32 0, i32* %144, align 4
  br label %145

; <label>:145:                                    ; preds = %138
  %146 = load i32, i32* %9, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %9, align 4
  br label %133

; <label>:148:                                    ; preds = %133
  br label %149

; <label>:149:                                    ; preds = %148
  %150 = load i32, i32* %8, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %8, align 4
  br label %127

; <label>:152:                                    ; preds = %127
  store i32 0, i32* %8, align 4
  br label %153

; <label>:153:                                    ; preds = %245, %152
  store i32 0, i32* %9, align 4
  br label %154

; <label>:154:                                    ; preds = %219, %153
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %477

; <label>:163:                                    ; preds = %154, %477
  %164 = load i32, i32* %8, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = load i32, i32* %9, align 4
  %169 = icmp sle i32 %167, %168
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %477

; <label>:178:                                    ; preds = %163
  br i1 %169, label %179, label %194

; <label>:179:                                    ; preds = %178
  %180 = load i32, i32* %9, align 4
  %181 = add nsw i32 %180, 1
  %182 = load i32, i32* %8, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = icmp sle i32 %181, %185
  br i1 %186, label %187, label %194

; <label>:187:                                    ; preds = %179
  %188 = load i32, i32* %8, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %189
  %191 = load i32, i32* %9, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [1000 x i32], [1000 x i32]* %190, i64 0, i64 %192
  store i32 1, i32* %193, align 4
  br label %194

; <label>:194:                                    ; preds = %187, %179, %178
  %195 = load i32, i32* %9, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %9, align 4
  br label %197

; <label>:197:                                    ; preds = %194
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %484

; <label>:206:                                    ; preds = %197, %484
  %207 = load i32, i32* %9, align 4
  %208 = load i32, i32* %6, align 4
  %209 = sub nsw i32 %208, 1
  %210 = icmp sle i32 %207, %209
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %484

; <label>:219:                                    ; preds = %206
  br i1 %210, label %154, label %220

; <label>:220:                                    ; preds = %219
  %221 = load i32, i32* %8, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %8, align 4
  br label %223

; <label>:223:                                    ; preds = %220
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %497

; <label>:232:                                    ; preds = %223, %497
  %233 = load i32, i32* %8, align 4
  %234 = load i32, i32* %10, align 4
  %235 = sub nsw i32 %234, 1
  %236 = icmp sle i32 %233, %235
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %497

; <label>:245:                                    ; preds = %232
  br i1 %236, label %153, label %246

; <label>:246:                                    ; preds = %245
  store i32 0, i32* %12, align 4
  br label %247

; <label>:247:                                    ; preds = %273, %246
  %248 = load i32, i32* %12, align 4
  %249 = load i32, i32* %6, align 4
  %250 = icmp sle i32 %248, %249
  br i1 %250, label %251, label %276

; <label>:251:                                    ; preds = %247
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %502

; <label>:260:                                    ; preds = %251, %502
  %261 = load i32, i32* %12, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %262
  store i32 0, i32* %263, align 4
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %502

; <label>:272:                                    ; preds = %260
  br label %273

; <label>:273:                                    ; preds = %272
  %274 = load i32, i32* %12, align 4
  %275 = add nsw i32 %274, 1
  store i32 %275, i32* %12, align 4
  br label %247

; <label>:276:                                    ; preds = %247
  store i32 0, i32* %9, align 4
  br label %277

; <label>:277:                                    ; preds = %364, %276
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %506

; <label>:286:                                    ; preds = %277, %506
  %287 = load i32, i32* %9, align 4
  %288 = load i32, i32* %6, align 4
  %289 = sub nsw i32 %288, 1
  %290 = icmp sle i32 %287, %289
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %506

; <label>:299:                                    ; preds = %286
  br i1 %290, label %300, label %365

; <label>:300:                                    ; preds = %299
  store i32 0, i32* %8, align 4
  br label %301

; <label>:301:                                    ; preds = %340, %300
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %522

; <label>:310:                                    ; preds = %301, %522
  %311 = load i32, i32* %8, align 4
  %312 = load i32, i32* %10, align 4
  %313 = sub nsw i32 %312, 1
  %314 = icmp sle i32 %311, %313
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %522

; <label>:323:                                    ; preds = %310
  br i1 %314, label %324, label %343

; <label>:324:                                    ; preds = %323
  %325 = load i32, i32* %9, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %326
  %328 = load i32, i32* %327, align 4
  %329 = load i32, i32* %8, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %330
  %332 = load i32, i32* %9, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [1000 x i32], [1000 x i32]* %331, i64 0, i64 %333
  %335 = load i32, i32* %334, align 4
  %336 = add nsw i32 %328, %335
  %337 = load i32, i32* %9, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %338
  store i32 %336, i32* %339, align 4
  br label %340

; <label>:340:                                    ; preds = %324
  %341 = load i32, i32* %8, align 4
  %342 = add nsw i32 %341, 1
  store i32 %342, i32* %8, align 4
  br label %301

; <label>:343:                                    ; preds = %323
  br label %344

; <label>:344:                                    ; preds = %343
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %540

; <label>:353:                                    ; preds = %344, %540
  %354 = load i32, i32* %9, align 4
  %355 = add nsw i32 %354, 1
  store i32 %355, i32* %9, align 4
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %540

; <label>:364:                                    ; preds = %353
  br label %277

; <label>:365:                                    ; preds = %299
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %547

; <label>:374:                                    ; preds = %365, %547
  %375 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 0
  %376 = load i32, i32* %375, align 16
  store i32 %376, i32* %7, align 4
  store i32 1, i32* %9, align 4
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %385, label %547

; <label>:385:                                    ; preds = %374
  br label %386

; <label>:386:                                    ; preds = %442, %385
  %387 = load i32, i32* %9, align 4
  %388 = load i32, i32* %6, align 4
  %389 = sub nsw i32 %388, 1
  %390 = icmp sle i32 %387, %389
  br i1 %390, label %391, label %443

; <label>:391:                                    ; preds = %386
  %392 = load i32, i32* %7, align 4
  %393 = load i32, i32* %9, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %394
  %396 = load i32, i32* %395, align 4
  %397 = icmp slt i32 %392, %396
  br i1 %397, label %398, label %421

; <label>:398:                                    ; preds = %391
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %407, label %550

; <label>:407:                                    ; preds = %398, %550
  %408 = load i32, i32* %9, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %409
  %411 = load i32, i32* %410, align 4
  store i32 %411, i32* %7, align 4
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 %412, 1
  %415 = mul i32 %412, %414
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %417, %418
  br i1 %419, label %420, label %550

; <label>:420:                                    ; preds = %407
  br label %421

; <label>:421:                                    ; preds = %420, %391
  br label %422

; <label>:422:                                    ; preds = %421
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 %423, 1
  %426 = mul i32 %423, %425
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %428, %429
  br i1 %430, label %431, label %555

; <label>:431:                                    ; preds = %422, %555
  %432 = load i32, i32* %9, align 4
  %433 = add nsw i32 %432, 1
  store i32 %433, i32* %9, align 4
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 %434, 1
  %437 = mul i32 %434, %436
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %439, %440
  br i1 %441, label %442, label %555

; <label>:442:                                    ; preds = %431
  br label %386

; <label>:443:                                    ; preds = %386
  %444 = load i32, i32* %10, align 4
  %445 = load i32, i32* %7, align 4
  %446 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32 %444, i32 %445)
  ret void

; <label>:447:                                    ; preds = %40, %30
  br label %40

; <label>:448:                                    ; preds = %62, %53
  %449 = load i32, i32* %12, align 4
  %450 = load i32, i32* %10, align 4
  %451 = sub i32 %450, 1
  %452 = mul i32 %451, 1
  %453 = sub i32 %450, 1
  %454 = mul i32 %453, 1
  %455 = sub i32 0, %450
  %456 = add i32 %455, 1
  %457 = sub i32 %450, 1
  %458 = mul i32 %457, 1
  %459 = shl i32 %450, 1
  %460 = sub i32 0, %450
  %461 = add i32 %460, 1
  %462 = sub nsw i32 %450, 1
  %463 = icmp sle i32 %449, %462
  br label %62

; <label>:464:                                    ; preds = %90, %81
  %465 = load i32, i32* %12, align 4
  %466 = shl i32 %465, 1
  %467 = sub i32 0, %465
  %468 = add i32 %467, 1
  %469 = shl i32 %465, 1
  %470 = sub i32 0, %465
  %471 = add i32 %470, 1
  %472 = sub i32 0, %465
  %473 = add i32 %472, 1
  %474 = sub i32 %465, 1
  %475 = mul i32 %474, 1
  %476 = add nsw i32 %465, 1
  store i32 %476, i32* %12, align 4
  br label %90

; <label>:477:                                    ; preds = %163, %154
  %478 = load i32, i32* %8, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %479
  %481 = load i32, i32* %480, align 4
  %482 = load i32, i32* %9, align 4
  %483 = icmp sle i32 %481, %482
  br label %163

; <label>:484:                                    ; preds = %206, %197
  %485 = load i32, i32* %9, align 4
  %486 = load i32, i32* %6, align 4
  %487 = sub i32 0, %486
  %488 = add i32 %487, 1
  %489 = shl i32 %486, 1
  %490 = sub i32 %486, 1
  %491 = mul i32 %490, 1
  %492 = sub i32 0, %486
  %493 = add i32 %492, 1
  %494 = shl i32 %486, 1
  %495 = sub nsw i32 %486, 1
  %496 = icmp sle i32 %485, %495
  br label %206

; <label>:497:                                    ; preds = %232, %223
  %498 = load i32, i32* %8, align 4
  %499 = load i32, i32* %10, align 4
  %500 = sub nsw i32 %499, 1
  %501 = icmp sle i32 %498, %500
  br label %232

; <label>:502:                                    ; preds = %260, %251
  %503 = load i32, i32* %12, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %504
  store i32 0, i32* %505, align 4
  br label %260

; <label>:506:                                    ; preds = %286, %277
  %507 = load i32, i32* %9, align 4
  %508 = load i32, i32* %6, align 4
  %509 = sub i32 %508, 1
  %510 = mul i32 %509, 1
  %511 = sub i32 0, %508
  %512 = add i32 %511, 1
  %513 = shl i32 %508, 1
  %514 = sub i32 0, %508
  %515 = add i32 %514, 1
  %516 = sub i32 0, %508
  %517 = add i32 %516, 1
  %518 = sub i32 0, %508
  %519 = add i32 %518, 1
  %520 = sub nsw i32 %508, 1
  %521 = icmp sle i32 %507, %520
  br label %286

; <label>:522:                                    ; preds = %310, %301
  %523 = load i32, i32* %8, align 4
  %524 = load i32, i32* %10, align 4
  %525 = sub i32 0, %524
  %526 = add i32 %525, 1
  %527 = sub i32 0, %524
  %528 = add i32 %527, 1
  %529 = sub i32 0, %524
  %530 = add i32 %529, 1
  %531 = sub i32 0, %524
  %532 = add i32 %531, 1
  %533 = shl i32 %524, 1
  %534 = sub i32 %524, 1
  %535 = mul i32 %534, 1
  %536 = sub i32 %524, 1
  %537 = mul i32 %536, 1
  %538 = sub nsw i32 %524, 1
  %539 = icmp sle i32 %523, %538
  br label %310

; <label>:540:                                    ; preds = %353, %344
  %541 = load i32, i32* %9, align 4
  %542 = sub i32 %541, 1
  %543 = mul i32 %542, 1
  %544 = sub i32 %541, 1
  %545 = mul i32 %544, 1
  %546 = add nsw i32 %541, 1
  store i32 %546, i32* %9, align 4
  br label %353

; <label>:547:                                    ; preds = %374, %365
  %548 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 0
  %549 = load i32, i32* %548, align 16
  store i32 %549, i32* %7, align 4
  store i32 1, i32* %9, align 4
  br label %374

; <label>:550:                                    ; preds = %407, %398
  %551 = load i32, i32* %9, align 4
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %552
  %554 = load i32, i32* %553, align 4
  store i32 %554, i32* %7, align 4
  br label %407

; <label>:555:                                    ; preds = %431, %422
  %556 = load i32, i32* %9, align 4
  %557 = shl i32 %556, 1
  %558 = sub i32 %556, 1
  %559 = mul i32 %558, 1
  %560 = shl i32 %556, 1
  %561 = add nsw i32 %556, 1
  store i32 %561, i32* %9, align 4
  br label %431
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
