; ModuleID = 'source-C-CXX/91/444.c'
source_filename = "source-C-CXX/91/444.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [1000 x i32], align 16
  %8 = alloca [1000 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [1000 x i32], align 16
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  br label %17

; <label>:17:                                     ; preds = %641, %0
  %18 = load i32, i32* %5, align 4
  %19 = icmp slt i32 %18, 49
  br i1 %19, label %20, label %644

; <label>:20:                                     ; preds = %17
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %22

; <label>:22:                                     ; preds = %69, %20
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %70

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %646

; <label>:35:                                     ; preds = %26, %646
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %38)
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %646

; <label>:48:                                     ; preds = %35
  br label %49

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %651

; <label>:58:                                     ; preds = %49, %651
  %59 = load i32, i32* %3, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %3, align 4
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %651

; <label>:69:                                     ; preds = %58
  br label %22

; <label>:70:                                     ; preds = %22
  store i32 0, i32* %3, align 4
  br label %71

; <label>:71:                                     ; preds = %100, %70
  %72 = load i32, i32* %3, align 4
  %73 = load i32, i32* %2, align 4
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %101

; <label>:75:                                     ; preds = %71
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %77
  %79 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %78)
  br label %80

; <label>:80:                                     ; preds = %75
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %668

; <label>:89:                                     ; preds = %80, %668
  %90 = load i32, i32* %3, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %3, align 4
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %668

; <label>:100:                                    ; preds = %89
  br label %71

; <label>:101:                                    ; preds = %71
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %673

; <label>:110:                                    ; preds = %101, %673
  store i32 0, i32* %3, align 4
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %673

; <label>:119:                                    ; preds = %110
  br label %120

; <label>:120:                                    ; preds = %167, %119
  %121 = load i32, i32* %3, align 4
  %122 = load i32, i32* %2, align 4
  %123 = sub nsw i32 %122, 1
  %124 = icmp slt i32 %121, %123
  br i1 %124, label %125, label %170

; <label>:125:                                    ; preds = %120
  store i32 0, i32* %4, align 4
  br label %126

; <label>:126:                                    ; preds = %163, %125
  %127 = load i32, i32* %4, align 4
  %128 = load i32, i32* %2, align 4
  %129 = sub nsw i32 %128, 1
  %130 = load i32, i32* %3, align 4
  %131 = sub nsw i32 %129, %130
  %132 = icmp slt i32 %127, %131
  br i1 %132, label %133, label %166

; <label>:133:                                    ; preds = %126
  %134 = load i32, i32* %4, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = load i32, i32* %4, align 4
  %139 = add nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = icmp slt i32 %137, %142
  br i1 %143, label %144, label %162

; <label>:144:                                    ; preds = %133
  %145 = load i32, i32* %4, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  store i32 %148, i32* %6, align 4
  %149 = load i32, i32* %4, align 4
  %150 = add nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = load i32, i32* %4, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %155
  store i32 %153, i32* %156, align 4
  %157 = load i32, i32* %6, align 4
  %158 = load i32, i32* %4, align 4
  %159 = add nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %160
  store i32 %157, i32* %161, align 4
  br label %162

; <label>:162:                                    ; preds = %144, %133
  br label %163

; <label>:163:                                    ; preds = %162
  %164 = load i32, i32* %4, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %4, align 4
  br label %126

; <label>:166:                                    ; preds = %126
  br label %167

; <label>:167:                                    ; preds = %166
  %168 = load i32, i32* %3, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %3, align 4
  br label %120

; <label>:170:                                    ; preds = %120
  store i32 0, i32* %3, align 4
  br label %171

; <label>:171:                                    ; preds = %256, %170
  %172 = load i32, i32* %3, align 4
  %173 = load i32, i32* %2, align 4
  %174 = sub nsw i32 %173, 1
  %175 = icmp slt i32 %172, %174
  br i1 %175, label %176, label %257

; <label>:176:                                    ; preds = %171
  store i32 0, i32* %4, align 4
  br label %177

; <label>:177:                                    ; preds = %232, %176
  %178 = load i32, i32* %4, align 4
  %179 = load i32, i32* %2, align 4
  %180 = sub nsw i32 %179, 1
  %181 = load i32, i32* %3, align 4
  %182 = sub nsw i32 %180, %181
  %183 = icmp slt i32 %178, %182
  br i1 %183, label %184, label %235

; <label>:184:                                    ; preds = %177
  %185 = load i32, i32* %4, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = load i32, i32* %4, align 4
  %190 = add nsw i32 %189, 1
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = icmp slt i32 %188, %193
  br i1 %194, label %195, label %231

; <label>:195:                                    ; preds = %184
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %674

; <label>:204:                                    ; preds = %195, %674
  %205 = load i32, i32* %4, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  store i32 %208, i32* %6, align 4
  %209 = load i32, i32* %4, align 4
  %210 = add nsw i32 %209, 1
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = load i32, i32* %4, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %215
  store i32 %213, i32* %216, align 4
  %217 = load i32, i32* %6, align 4
  %218 = load i32, i32* %4, align 4
  %219 = add nsw i32 %218, 1
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %220
  store i32 %217, i32* %221, align 4
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %674

; <label>:230:                                    ; preds = %204
  br label %231

; <label>:231:                                    ; preds = %230, %184
  br label %232

; <label>:232:                                    ; preds = %231
  %233 = load i32, i32* %4, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %4, align 4
  br label %177

; <label>:235:                                    ; preds = %177
  br label %236

; <label>:236:                                    ; preds = %235
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %705

; <label>:245:                                    ; preds = %236, %705
  %246 = load i32, i32* %3, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, i32* %3, align 4
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %705

; <label>:256:                                    ; preds = %245
  br label %171

; <label>:257:                                    ; preds = %171
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %3, align 4
  br label %258

; <label>:258:                                    ; preds = %630, %257
  %259 = load i32, i32* %3, align 4
  %260 = load i32, i32* %2, align 4
  %261 = icmp slt i32 %259, %260
  br i1 %261, label %262, label %633

; <label>:262:                                    ; preds = %258
  %263 = load i32, i32* %2, align 4
  %264 = sub nsw i32 %263, 1
  %265 = load i32, i32* %3, align 4
  %266 = sub nsw i32 %264, %265
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = load i32, i32* %2, align 4
  %271 = sub nsw i32 %270, 1
  %272 = load i32, i32* %10, align 4
  %273 = sub nsw i32 %271, %272
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = icmp sgt i32 %269, %276
  br i1 %277, label %278, label %283

; <label>:278:                                    ; preds = %262
  %279 = load i32, i32* %9, align 4
  %280 = add nsw i32 %279, 1
  store i32 %280, i32* %9, align 4
  %281 = load i32, i32* %10, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, i32* %10, align 4
  br label %611

; <label>:283:                                    ; preds = %262
  %284 = load i32, i32* %2, align 4
  %285 = sub nsw i32 %284, 1
  %286 = load i32, i32* %3, align 4
  %287 = sub nsw i32 %285, %286
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %288
  %290 = load i32, i32* %289, align 4
  %291 = load i32, i32* %2, align 4
  %292 = sub nsw i32 %291, 1
  %293 = load i32, i32* %10, align 4
  %294 = sub nsw i32 %292, %293
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %295
  %297 = load i32, i32* %296, align 4
  %298 = icmp slt i32 %290, %297
  br i1 %298, label %299, label %304

; <label>:299:                                    ; preds = %283
  %300 = load i32, i32* %9, align 4
  %301 = add nsw i32 %300, -1
  store i32 %301, i32* %9, align 4
  %302 = load i32, i32* %11, align 4
  %303 = add nsw i32 %302, 1
  store i32 %303, i32* %11, align 4
  br label %610

; <label>:304:                                    ; preds = %283
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %719

; <label>:313:                                    ; preds = %304, %719
  %314 = load i32, i32* %2, align 4
  %315 = sub nsw i32 %314, 1
  %316 = load i32, i32* %3, align 4
  %317 = sub nsw i32 %315, %316
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %318
  %320 = load i32, i32* %319, align 4
  %321 = load i32, i32* %2, align 4
  %322 = sub nsw i32 %321, 1
  %323 = load i32, i32* %10, align 4
  %324 = sub nsw i32 %322, %323
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %325
  %327 = load i32, i32* %326, align 4
  %328 = icmp eq i32 %320, %327
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %719

; <label>:337:                                    ; preds = %313
  br i1 %328, label %338, label %591

; <label>:338:                                    ; preds = %337
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %769

; <label>:347:                                    ; preds = %338, %769
  %348 = load i32, i32* %12, align 4
  store i32 %348, i32* %13, align 4
  %349 = load i32, i32* %11, align 4
  store i32 %349, i32* %14, align 4
  store i32 0, i32* %16, align 4
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %769

; <label>:358:                                    ; preds = %347
  br label %359

; <label>:359:                                    ; preds = %589, %358
  %360 = load i32, i32* %13, align 4
  %361 = load i32, i32* %2, align 4
  %362 = sub nsw i32 %361, 1
  %363 = load i32, i32* %3, align 4
  %364 = sub nsw i32 %362, %363
  %365 = icmp sle i32 %360, %364
  br i1 %365, label %366, label %391

; <label>:366:                                    ; preds = %359
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %772

; <label>:375:                                    ; preds = %366, %772
  %376 = load i32, i32* %14, align 4
  %377 = load i32, i32* %2, align 4
  %378 = sub nsw i32 %377, 1
  %379 = load i32, i32* %10, align 4
  %380 = sub nsw i32 %378, %379
  %381 = icmp sle i32 %376, %380
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %772

; <label>:390:                                    ; preds = %375
  br label %391

; <label>:391:                                    ; preds = %390, %359
  %392 = phi i1 [ false, %359 ], [ %381, %390 ]
  br i1 %392, label %393, label %590

; <label>:393:                                    ; preds = %391
  %394 = load i32, i32* %14, align 4
  %395 = load i32, i32* %16, align 4
  %396 = call i32 @f(i32 %394, i32 %395)
  %397 = icmp eq i32 %396, 0
  br i1 %397, label %398, label %489

; <label>:398:                                    ; preds = %393
  %399 = load i32, i32* %13, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %400
  %402 = load i32, i32* %401, align 4
  %403 = load i32, i32* %14, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %404
  %406 = load i32, i32* %405, align 4
  %407 = icmp sle i32 %402, %406
  br i1 %407, label %408, label %454

; <label>:408:                                    ; preds = %398
  %409 = load i32, i32* %14, align 4
  %410 = load i32, i32* %16, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 %411
  store i32 %409, i32* %412, align 4
  %413 = load i32, i32* %2, align 4
  %414 = sub nsw i32 %413, 1
  %415 = load i32, i32* %3, align 4
  %416 = sub nsw i32 %414, %415
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %417
  %419 = load i32, i32* %418, align 4
  %420 = load i32, i32* %14, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %421
  %423 = load i32, i32* %422, align 4
  %424 = icmp slt i32 %419, %423
  br i1 %424, label %425, label %448

; <label>:425:                                    ; preds = %408
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 %426, 1
  %429 = mul i32 %426, %428
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %431, %432
  br i1 %433, label %434, label %793

; <label>:434:                                    ; preds = %425, %793
  %435 = load i32, i32* %9, align 4
  %436 = add nsw i32 %435, -1
  store i32 %436, i32* %9, align 4
  %437 = load i32, i32* %11, align 4
  %438 = add nsw i32 %437, 1
  store i32 %438, i32* %11, align 4
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 %439, 1
  %442 = mul i32 %439, %441
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %444, %445
  br i1 %446, label %447, label %793

; <label>:447:                                    ; preds = %434
  br label %451

; <label>:448:                                    ; preds = %408
  %449 = load i32, i32* %11, align 4
  %450 = add nsw i32 %449, 1
  store i32 %450, i32* %11, align 4
  br label %451

; <label>:451:                                    ; preds = %448, %447
  %452 = load i32, i32* %16, align 4
  %453 = add nsw i32 %452, 1
  store i32 %453, i32* %16, align 4
  br label %590

; <label>:454:                                    ; preds = %398
  %455 = load i32, i32* %13, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %456
  %458 = load i32, i32* %457, align 4
  %459 = load i32, i32* %14, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %460
  %462 = load i32, i32* %461, align 4
  %463 = icmp sgt i32 %458, %462
  br i1 %463, label %464, label %469

; <label>:464:                                    ; preds = %454
  %465 = load i32, i32* %14, align 4
  %466 = add nsw i32 %465, 1
  store i32 %466, i32* %14, align 4
  %467 = load i32, i32* %13, align 4
  %468 = add nsw i32 %467, 1
  store i32 %468, i32* %13, align 4
  br label %469

; <label>:469:                                    ; preds = %464, %454
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 %470, 1
  %473 = mul i32 %470, %472
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %471, 10
  %477 = or i1 %475, %476
  br i1 %477, label %478, label %817

; <label>:478:                                    ; preds = %469, %817
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = sub i32 %479, 1
  %482 = mul i32 %479, %481
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %480, 10
  %486 = or i1 %484, %485
  br i1 %486, label %487, label %817

; <label>:487:                                    ; preds = %478
  br label %488

; <label>:488:                                    ; preds = %487
  br label %589

; <label>:489:                                    ; preds = %393
  %490 = load i32, i32* %14, align 4
  %491 = add nsw i32 %490, 1
  store i32 %491, i32* %14, align 4
  %492 = load i32, i32* %13, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %493
  %495 = load i32, i32* %494, align 4
  %496 = load i32, i32* %14, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %497
  %499 = load i32, i32* %498, align 4
  %500 = icmp sle i32 %495, %499
  br i1 %500, label %501, label %572

; <label>:501:                                    ; preds = %489
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = sub i32 %502, 1
  %505 = mul i32 %502, %504
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %503, 10
  %509 = or i1 %507, %508
  br i1 %509, label %510, label %818

; <label>:510:                                    ; preds = %501, %818
  %511 = load i32, i32* %14, align 4
  %512 = load i32, i32* %2, align 4
  %513 = sub nsw i32 %512, 1
  %514 = load i32, i32* %10, align 4
  %515 = sub nsw i32 %513, %514
  %516 = icmp sle i32 %511, %515
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = sub i32 %517, 1
  %520 = mul i32 %517, %519
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %518, 10
  %524 = or i1 %522, %523
  br i1 %524, label %525, label %818

; <label>:525:                                    ; preds = %510
  br i1 %516, label %526, label %572

; <label>:526:                                    ; preds = %525
  %527 = load i32, i32* %14, align 4
  %528 = load i32, i32* %16, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 %529
  store i32 %527, i32* %530, align 4
  %531 = load i32, i32* %2, align 4
  %532 = sub nsw i32 %531, 1
  %533 = load i32, i32* %3, align 4
  %534 = sub nsw i32 %532, %533
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %535
  %537 = load i32, i32* %536, align 4
  %538 = load i32, i32* %14, align 4
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %539
  %541 = load i32, i32* %540, align 4
  %542 = icmp slt i32 %537, %541
  br i1 %542, label %543, label %548

; <label>:543:                                    ; preds = %526
  %544 = load i32, i32* %9, align 4
  %545 = add nsw i32 %544, -1
  store i32 %545, i32* %9, align 4
  %546 = load i32, i32* %11, align 4
  %547 = add nsw i32 %546, 1
  store i32 %547, i32* %11, align 4
  br label %551

; <label>:548:                                    ; preds = %526
  %549 = load i32, i32* %11, align 4
  %550 = add nsw i32 %549, 1
  store i32 %550, i32* %11, align 4
  br label %551

; <label>:551:                                    ; preds = %548, %543
  %552 = load i32, i32* @x
  %553 = load i32, i32* @y
  %554 = sub i32 %552, 1
  %555 = mul i32 %552, %554
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %553, 10
  %559 = or i1 %557, %558
  br i1 %559, label %560, label %838

; <label>:560:                                    ; preds = %551, %838
  %561 = load i32, i32* %16, align 4
  %562 = add nsw i32 %561, 1
  store i32 %562, i32* %16, align 4
  %563 = load i32, i32* @x
  %564 = load i32, i32* @y
  %565 = sub i32 %563, 1
  %566 = mul i32 %563, %565
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %564, 10
  %570 = or i1 %568, %569
  br i1 %570, label %571, label %838

; <label>:571:                                    ; preds = %560
  br label %590

; <label>:572:                                    ; preds = %525, %489
  %573 = load i32, i32* %13, align 4
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %574
  %576 = load i32, i32* %575, align 4
  %577 = load i32, i32* %14, align 4
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %578
  %580 = load i32, i32* %579, align 4
  %581 = icmp sgt i32 %576, %580
  br i1 %581, label %582, label %587

; <label>:582:                                    ; preds = %572
  %583 = load i32, i32* %14, align 4
  %584 = add nsw i32 %583, 1
  store i32 %584, i32* %14, align 4
  %585 = load i32, i32* %13, align 4
  %586 = add nsw i32 %585, 1
  store i32 %586, i32* %13, align 4
  br label %587

; <label>:587:                                    ; preds = %582, %572
  br label %588

; <label>:588:                                    ; preds = %587
  br label %589

; <label>:589:                                    ; preds = %588, %488
  br label %359

; <label>:590:                                    ; preds = %571, %451, %391
  br label %591

; <label>:591:                                    ; preds = %590, %337
  %592 = load i32, i32* @x
  %593 = load i32, i32* @y
  %594 = sub i32 %592, 1
  %595 = mul i32 %592, %594
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %593, 10
  %599 = or i1 %597, %598
  br i1 %599, label %600, label %845

; <label>:600:                                    ; preds = %591, %845
  %601 = load i32, i32* @x
  %602 = load i32, i32* @y
  %603 = sub i32 %601, 1
  %604 = mul i32 %601, %603
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %602, 10
  %608 = or i1 %606, %607
  br i1 %608, label %609, label %845

; <label>:609:                                    ; preds = %600
  br label %610

; <label>:610:                                    ; preds = %609, %299
  br label %611

; <label>:611:                                    ; preds = %610, %278
  %612 = load i32, i32* @x
  %613 = load i32, i32* @y
  %614 = sub i32 %612, 1
  %615 = mul i32 %612, %614
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %613, 10
  %619 = or i1 %617, %618
  br i1 %619, label %620, label %846

; <label>:620:                                    ; preds = %611, %846
  %621 = load i32, i32* @x
  %622 = load i32, i32* @y
  %623 = sub i32 %621, 1
  %624 = mul i32 %621, %623
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %622, 10
  %628 = or i1 %626, %627
  br i1 %628, label %629, label %846

; <label>:629:                                    ; preds = %620
  br label %630

; <label>:630:                                    ; preds = %629
  %631 = load i32, i32* %3, align 4
  %632 = add nsw i32 %631, 1
  store i32 %632, i32* %3, align 4
  br label %258

; <label>:633:                                    ; preds = %258
  %634 = load i32, i32* %2, align 4
  %635 = icmp ne i32 %634, 0
  br i1 %635, label %636, label %640

; <label>:636:                                    ; preds = %633
  %637 = load i32, i32* %9, align 4
  %638 = mul nsw i32 200, %637
  %639 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %638)
  br label %640

; <label>:640:                                    ; preds = %636, %633
  br label %641

; <label>:641:                                    ; preds = %640
  %642 = load i32, i32* %5, align 4
  %643 = add nsw i32 %642, 1
  store i32 %643, i32* %5, align 4
  br label %17

; <label>:644:                                    ; preds = %17
  %645 = load i32, i32* %1, align 4
  ret i32 %645

; <label>:646:                                    ; preds = %35, %26
  %647 = load i32, i32* %3, align 4
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %648
  %650 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %649)
  br label %35

; <label>:651:                                    ; preds = %58, %49
  %652 = load i32, i32* %3, align 4
  %653 = sub i32 %652, 1
  %654 = mul i32 %653, 1
  %655 = sub i32 0, %652
  %656 = add i32 %655, 1
  %657 = shl i32 %652, 1
  %658 = shl i32 %652, 1
  %659 = sub i32 0, %652
  %660 = add i32 %659, 1
  %661 = sub i32 0, %652
  %662 = add i32 %661, 1
  %663 = sub i32 %652, 1
  %664 = mul i32 %663, 1
  %665 = sub i32 0, %652
  %666 = add i32 %665, 1
  %667 = add nsw i32 %652, 1
  store i32 %667, i32* %3, align 4
  br label %58

; <label>:668:                                    ; preds = %89, %80
  %669 = load i32, i32* %3, align 4
  %670 = sub i32 %669, 1
  %671 = mul i32 %670, 1
  %672 = add nsw i32 %669, 1
  store i32 %672, i32* %3, align 4
  br label %89

; <label>:673:                                    ; preds = %110, %101
  store i32 0, i32* %3, align 4
  br label %110

; <label>:674:                                    ; preds = %204, %195
  %675 = load i32, i32* %4, align 4
  %676 = sext i32 %675 to i64
  %677 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %676
  %678 = load i32, i32* %677, align 4
  store i32 %678, i32* %6, align 4
  %679 = load i32, i32* %4, align 4
  %680 = sub i32 0, %679
  %681 = add i32 %680, 1
  %682 = add nsw i32 %679, 1
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %683
  %685 = load i32, i32* %684, align 4
  %686 = load i32, i32* %4, align 4
  %687 = sext i32 %686 to i64
  %688 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %687
  store i32 %685, i32* %688, align 4
  %689 = load i32, i32* %6, align 4
  %690 = load i32, i32* %4, align 4
  %691 = sub i32 0, %690
  %692 = add i32 %691, 1
  %693 = sub i32 %690, 1
  %694 = mul i32 %693, 1
  %695 = sub i32 0, %690
  %696 = add i32 %695, 1
  %697 = shl i32 %690, 1
  %698 = shl i32 %690, 1
  %699 = sub i32 0, %690
  %700 = add i32 %699, 1
  %701 = shl i32 %690, 1
  %702 = add nsw i32 %690, 1
  %703 = sext i32 %702 to i64
  %704 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %703
  store i32 %689, i32* %704, align 4
  br label %204

; <label>:705:                                    ; preds = %245, %236
  %706 = load i32, i32* %3, align 4
  %707 = sub i32 0, %706
  %708 = add i32 %707, 1
  %709 = sub i32 %706, 1
  %710 = mul i32 %709, 1
  %711 = sub i32 %706, 1
  %712 = mul i32 %711, 1
  %713 = shl i32 %706, 1
  %714 = sub i32 0, %706
  %715 = add i32 %714, 1
  %716 = sub i32 0, %706
  %717 = add i32 %716, 1
  %718 = add nsw i32 %706, 1
  store i32 %718, i32* %3, align 4
  br label %245

; <label>:719:                                    ; preds = %313, %304
  %720 = load i32, i32* %2, align 4
  %721 = sub i32 0, %720
  %722 = add i32 %721, 1
  %723 = sub i32 0, %720
  %724 = add i32 %723, 1
  %725 = sub i32 0, %720
  %726 = add i32 %725, 1
  %727 = sub i32 0, %720
  %728 = add i32 %727, 1
  %729 = sub i32 %720, 1
  %730 = mul i32 %729, 1
  %731 = sub i32 0, %720
  %732 = add i32 %731, 1
  %733 = sub nsw i32 %720, 1
  %734 = load i32, i32* %3, align 4
  %735 = sub i32 %733, %734
  %736 = mul i32 %735, %734
  %737 = sub i32 %733, %734
  %738 = mul i32 %737, %734
  %739 = sub i32 0, %733
  %740 = add i32 %739, %734
  %741 = sub nsw i32 %733, %734
  %742 = sext i32 %741 to i64
  %743 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %742
  %744 = load i32, i32* %743, align 4
  %745 = load i32, i32* %2, align 4
  %746 = sub i32 0, %745
  %747 = add i32 %746, 1
  %748 = sub i32 0, %745
  %749 = add i32 %748, 1
  %750 = shl i32 %745, 1
  %751 = shl i32 %745, 1
  %752 = sub nsw i32 %745, 1
  %753 = load i32, i32* %10, align 4
  %754 = sub i32 %752, %753
  %755 = mul i32 %754, %753
  %756 = shl i32 %752, %753
  %757 = shl i32 %752, %753
  %758 = sub i32 0, %752
  %759 = add i32 %758, %753
  %760 = sub i32 %752, %753
  %761 = mul i32 %760, %753
  %762 = sub i32 0, %752
  %763 = add i32 %762, %753
  %764 = sub nsw i32 %752, %753
  %765 = sext i32 %764 to i64
  %766 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %765
  %767 = load i32, i32* %766, align 4
  %768 = icmp eq i32 %744, %767
  br label %313

; <label>:769:                                    ; preds = %347, %338
  %770 = load i32, i32* %12, align 4
  store i32 %770, i32* %13, align 4
  %771 = load i32, i32* %11, align 4
  store i32 %771, i32* %14, align 4
  store i32 0, i32* %16, align 4
  br label %347

; <label>:772:                                    ; preds = %375, %366
  %773 = load i32, i32* %14, align 4
  %774 = load i32, i32* %2, align 4
  %775 = sub i32 0, %774
  %776 = add i32 %775, 1
  %777 = sub i32 %774, 1
  %778 = mul i32 %777, 1
  %779 = sub i32 0, %774
  %780 = add i32 %779, 1
  %781 = shl i32 %774, 1
  %782 = shl i32 %774, 1
  %783 = sub nsw i32 %774, 1
  %784 = load i32, i32* %10, align 4
  %785 = sub i32 0, %783
  %786 = add i32 %785, %784
  %787 = sub i32 0, %783
  %788 = add i32 %787, %784
  %789 = shl i32 %783, %784
  %790 = shl i32 %783, %784
  %791 = sub nsw i32 %783, %784
  %792 = icmp sle i32 %773, %791
  br label %375

; <label>:793:                                    ; preds = %434, %425
  %794 = load i32, i32* %9, align 4
  %795 = sub i32 %794, -1
  %796 = mul i32 %795, -1
  %797 = sub i32 %794, -1
  %798 = mul i32 %797, -1
  %799 = sub i32 0, %794
  %800 = add i32 %799, -1
  %801 = shl i32 %794, -1
  %802 = sub i32 0, %794
  %803 = add i32 %802, -1
  %804 = sub i32 %794, -1
  %805 = mul i32 %804, -1
  %806 = shl i32 %794, -1
  %807 = add nsw i32 %794, -1
  store i32 %807, i32* %9, align 4
  %808 = load i32, i32* %11, align 4
  %809 = sub i32 %808, 1
  %810 = mul i32 %809, 1
  %811 = sub i32 %808, 1
  %812 = mul i32 %811, 1
  %813 = sub i32 0, %808
  %814 = add i32 %813, 1
  %815 = shl i32 %808, 1
  %816 = add nsw i32 %808, 1
  store i32 %816, i32* %11, align 4
  br label %434

; <label>:817:                                    ; preds = %478, %469
  br label %478

; <label>:818:                                    ; preds = %510, %501
  %819 = load i32, i32* %14, align 4
  %820 = load i32, i32* %2, align 4
  %821 = shl i32 %820, 1
  %822 = shl i32 %820, 1
  %823 = sub nsw i32 %820, 1
  %824 = load i32, i32* %10, align 4
  %825 = sub i32 0, %823
  %826 = add i32 %825, %824
  %827 = sub i32 %823, %824
  %828 = mul i32 %827, %824
  %829 = sub i32 %823, %824
  %830 = mul i32 %829, %824
  %831 = sub i32 0, %823
  %832 = add i32 %831, %824
  %833 = sub i32 %823, %824
  %834 = mul i32 %833, %824
  %835 = shl i32 %823, %824
  %836 = sub nsw i32 %823, %824
  %837 = icmp sle i32 %819, %836
  br label %510

; <label>:838:                                    ; preds = %560, %551
  %839 = load i32, i32* %16, align 4
  %840 = shl i32 %839, 1
  %841 = sub i32 0, %839
  %842 = add i32 %841, 1
  %843 = shl i32 %839, 1
  %844 = add nsw i32 %839, 1
  store i32 %844, i32* %16, align 4
  br label %560

; <label>:845:                                    ; preds = %600, %591
  br label %600

; <label>:846:                                    ; preds = %620, %611
  br label %620
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [1000 x i32], align 16
  %7 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 0, i32* %7, align 4
  br label %8

; <label>:8:                                      ; preds = %59, %2
  %9 = load i32, i32* %7, align 4
  %10 = load i32, i32* %5, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %60

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %7, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4
  %17 = load i32, i32* %4, align 4
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %12
  br label %60

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* @x.2
  %22 = load i32, i32* @y.3
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %86

; <label>:29:                                     ; preds = %20, %86
  %30 = load i32, i32* @x.2
  %31 = load i32, i32* @y.3
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %86

; <label>:38:                                     ; preds = %29
  br label %39

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* @x.2
  %41 = load i32, i32* @y.3
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %87

; <label>:48:                                     ; preds = %39, %87
  %49 = load i32, i32* %7, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %7, align 4
  %51 = load i32, i32* @x.2
  %52 = load i32, i32* @y.3
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %87

; <label>:59:                                     ; preds = %48
  br label %8

; <label>:60:                                     ; preds = %19, %8
  %61 = load i32, i32* %7, align 4
  %62 = load i32, i32* %5, align 4
  %63 = icmp eq i32 %61, %62
  br i1 %63, label %64, label %65

; <label>:64:                                     ; preds = %60
  store i32 0, i32* %3, align 4
  br label %84

; <label>:65:                                     ; preds = %60
  %66 = load i32, i32* @x.2
  %67 = load i32, i32* @y.3
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %91

; <label>:74:                                     ; preds = %65, %91
  store i32 1, i32* %3, align 4
  %75 = load i32, i32* @x.2
  %76 = load i32, i32* @y.3
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %91

; <label>:83:                                     ; preds = %74
  br label %84

; <label>:84:                                     ; preds = %83, %64
  %85 = load i32, i32* %3, align 4
  ret i32 %85

; <label>:86:                                     ; preds = %29, %20
  br label %29

; <label>:87:                                     ; preds = %48, %39
  %88 = load i32, i32* %7, align 4
  %89 = shl i32 %88, 1
  %90 = add nsw i32 %88, 1
  store i32 %90, i32* %7, align 4
  br label %48

; <label>:91:                                     ; preds = %74, %65
  store i32 1, i32* %3, align 4
  br label %74
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
