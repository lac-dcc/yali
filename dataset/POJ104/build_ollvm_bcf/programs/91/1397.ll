; ModuleID = 'source-C-CXX/91/1397.c'
source_filename = "source-C-CXX/91/1397.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %624

; <label>:9:                                      ; preds = %0, %624
  %10 = alloca i32, align 4
  %11 = alloca [1000 x i32], align 16
  %12 = alloca [1000 x i32], align 16
  %13 = alloca [1000 x i32], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %14, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %624

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %570, %28
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %635

; <label>:38:                                     ; preds = %29, %635
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  %40 = load i32, i32* %10, align 4
  %41 = icmp eq i32 %40, 0
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %635

; <label>:50:                                     ; preds = %38
  br i1 %41, label %51, label %52

; <label>:51:                                     ; preds = %50
  br label %571

; <label>:52:                                     ; preds = %50
  store i32 0, i32* %18, align 4
  store i32 0, i32* %19, align 4
  %53 = load i32, i32* %10, align 4
  %54 = sub nsw i32 0, %53
  %55 = load i32, i32* %14, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %56
  store i32 %54, i32* %57, align 4
  store i32 0, i32* %15, align 4
  br label %58

; <label>:58:                                     ; preds = %86, %52
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %639

; <label>:67:                                     ; preds = %58, %639
  %68 = load i32, i32* %15, align 4
  %69 = load i32, i32* %10, align 4
  %70 = sub nsw i32 %69, 1
  %71 = icmp sle i32 %68, %70
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %639

; <label>:80:                                     ; preds = %67
  br i1 %71, label %81, label %89

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* %15, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %83
  %85 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %84)
  br label %86

; <label>:86:                                     ; preds = %81
  %87 = load i32, i32* %15, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %15, align 4
  br label %58

; <label>:89:                                     ; preds = %80
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %652

; <label>:98:                                     ; preds = %89, %652
  store i32 0, i32* %15, align 4
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %652

; <label>:107:                                    ; preds = %98
  br label %108

; <label>:108:                                    ; preds = %118, %107
  %109 = load i32, i32* %15, align 4
  %110 = load i32, i32* %10, align 4
  %111 = sub nsw i32 %110, 1
  %112 = icmp sle i32 %109, %111
  br i1 %112, label %113, label %121

; <label>:113:                                    ; preds = %108
  %114 = load i32, i32* %15, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %115
  %117 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %116)
  br label %118

; <label>:118:                                    ; preds = %113
  %119 = load i32, i32* %15, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %15, align 4
  br label %108

; <label>:121:                                    ; preds = %108
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %653

; <label>:130:                                    ; preds = %121, %653
  store i32 0, i32* %16, align 4
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %653

; <label>:139:                                    ; preds = %130
  br label %140

; <label>:140:                                    ; preds = %288, %139
  %141 = load i32, i32* %16, align 4
  %142 = load i32, i32* %10, align 4
  %143 = sub nsw i32 %142, 1
  %144 = icmp slt i32 %141, %143
  br i1 %144, label %145, label %291

; <label>:145:                                    ; preds = %140
  store i32 0, i32* %15, align 4
  br label %146

; <label>:146:                                    ; preds = %268, %145
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %654

; <label>:155:                                    ; preds = %146, %654
  %156 = load i32, i32* %15, align 4
  %157 = load i32, i32* %10, align 4
  %158 = load i32, i32* %16, align 4
  %159 = sub nsw i32 %157, %158
  %160 = sub nsw i32 %159, 1
  %161 = icmp slt i32 %156, %160
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %654

; <label>:170:                                    ; preds = %155
  br i1 %161, label %171, label %269

; <label>:171:                                    ; preds = %170
  %172 = load i32, i32* %15, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = load i32, i32* %15, align 4
  %177 = add nsw i32 %176, 1
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = icmp slt i32 %175, %180
  br i1 %181, label %182, label %218

; <label>:182:                                    ; preds = %171
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %664

; <label>:191:                                    ; preds = %182, %664
  %192 = load i32, i32* %15, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  store i32 %195, i32* %17, align 4
  %196 = load i32, i32* %15, align 4
  %197 = add nsw i32 %196, 1
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = load i32, i32* %15, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %202
  store i32 %200, i32* %203, align 4
  %204 = load i32, i32* %17, align 4
  %205 = load i32, i32* %15, align 4
  %206 = add nsw i32 %205, 1
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %207
  store i32 %204, i32* %208, align 4
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %664

; <label>:217:                                    ; preds = %191
  br label %218

; <label>:218:                                    ; preds = %217, %171
  %219 = load i32, i32* %15, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = load i32, i32* %15, align 4
  %224 = add nsw i32 %223, 1
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = icmp slt i32 %222, %227
  br i1 %228, label %229, label %247

; <label>:229:                                    ; preds = %218
  %230 = load i32, i32* %15, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  store i32 %233, i32* %17, align 4
  %234 = load i32, i32* %15, align 4
  %235 = add nsw i32 %234, 1
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = load i32, i32* %15, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %240
  store i32 %238, i32* %241, align 4
  %242 = load i32, i32* %17, align 4
  %243 = load i32, i32* %15, align 4
  %244 = add nsw i32 %243, 1
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %245
  store i32 %242, i32* %246, align 4
  br label %247

; <label>:247:                                    ; preds = %229, %218
  br label %248

; <label>:248:                                    ; preds = %247
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %690

; <label>:257:                                    ; preds = %248, %690
  %258 = load i32, i32* %15, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, i32* %15, align 4
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %690

; <label>:268:                                    ; preds = %257
  br label %146

; <label>:269:                                    ; preds = %170
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %695

; <label>:278:                                    ; preds = %269, %695
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %695

; <label>:287:                                    ; preds = %278
  br label %288

; <label>:288:                                    ; preds = %287
  %289 = load i32, i32* %16, align 4
  %290 = add nsw i32 %289, 1
  store i32 %290, i32* %16, align 4
  br label %140

; <label>:291:                                    ; preds = %140
  store i32 0, i32* %16, align 4
  br label %292

; <label>:292:                                    ; preds = %547, %291
  %293 = load i32, i32* %16, align 4
  %294 = load i32, i32* %10, align 4
  %295 = sub nsw i32 %294, 1
  %296 = icmp sle i32 %293, %295
  br i1 %296, label %297, label %550

; <label>:297:                                    ; preds = %292
  store i32 0, i32* %15, align 4
  br label %298

; <label>:298:                                    ; preds = %527, %297
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %696

; <label>:307:                                    ; preds = %298, %696
  %308 = load i32, i32* %15, align 4
  %309 = load i32, i32* %10, align 4
  %310 = sub nsw i32 %309, 1
  %311 = icmp sle i32 %308, %310
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %696

; <label>:320:                                    ; preds = %307
  br i1 %311, label %321, label %530

; <label>:321:                                    ; preds = %320
  %322 = load i32, i32* %15, align 4
  %323 = load i32, i32* %16, align 4
  %324 = add nsw i32 %322, %323
  %325 = load i32, i32* %10, align 4
  %326 = sub nsw i32 %325, 1
  %327 = icmp sle i32 %324, %326
  br i1 %327, label %328, label %431

; <label>:328:                                    ; preds = %321
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %706

; <label>:337:                                    ; preds = %328, %706
  %338 = load i32, i32* %15, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %339
  %341 = load i32, i32* %340, align 4
  %342 = load i32, i32* %15, align 4
  %343 = load i32, i32* %16, align 4
  %344 = add nsw i32 %342, %343
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %345
  %347 = load i32, i32* %346, align 4
  %348 = icmp sgt i32 %341, %347
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %706

; <label>:357:                                    ; preds = %337
  br i1 %348, label %358, label %379

; <label>:358:                                    ; preds = %357
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %730

; <label>:367:                                    ; preds = %358, %730
  %368 = load i32, i32* %18, align 4
  %369 = add nsw i32 %368, 1
  store i32 %369, i32* %18, align 4
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %730

; <label>:378:                                    ; preds = %367
  br label %379

; <label>:379:                                    ; preds = %378, %357
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %388, label %741

; <label>:388:                                    ; preds = %379, %741
  %389 = load i32, i32* %15, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %390
  %392 = load i32, i32* %391, align 4
  %393 = load i32, i32* %15, align 4
  %394 = load i32, i32* %16, align 4
  %395 = add nsw i32 %393, %394
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %396
  %398 = load i32, i32* %397, align 4
  %399 = icmp slt i32 %392, %398
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 %400, 1
  %403 = mul i32 %400, %402
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %405, %406
  br i1 %407, label %408, label %741

; <label>:408:                                    ; preds = %388
  br i1 %399, label %409, label %430

; <label>:409:                                    ; preds = %408
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 %410, 1
  %413 = mul i32 %410, %412
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %415, %416
  br i1 %417, label %418, label %767

; <label>:418:                                    ; preds = %409, %767
  %419 = load i32, i32* %19, align 4
  %420 = add nsw i32 %419, 1
  store i32 %420, i32* %19, align 4
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 %421, 1
  %424 = mul i32 %421, %423
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %426, %427
  br i1 %428, label %429, label %767

; <label>:429:                                    ; preds = %418
  br label %430

; <label>:430:                                    ; preds = %429, %408
  br label %431

; <label>:431:                                    ; preds = %430, %321
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 %432, 1
  %435 = mul i32 %432, %434
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %433, 10
  %439 = or i1 %437, %438
  br i1 %439, label %440, label %783

; <label>:440:                                    ; preds = %431, %783
  %441 = load i32, i32* %15, align 4
  %442 = load i32, i32* %16, align 4
  %443 = add nsw i32 %441, %442
  %444 = load i32, i32* %10, align 4
  %445 = icmp sge i32 %443, %444
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 %446, 1
  %449 = mul i32 %446, %448
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %447, 10
  %453 = or i1 %451, %452
  br i1 %453, label %454, label %783

; <label>:454:                                    ; preds = %440
  br i1 %445, label %455, label %526

; <label>:455:                                    ; preds = %454
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 %456, 1
  %459 = mul i32 %456, %458
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %457, 10
  %463 = or i1 %461, %462
  br i1 %463, label %464, label %791

; <label>:464:                                    ; preds = %455, %791
  %465 = load i32, i32* %15, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %466
  %468 = load i32, i32* %467, align 4
  %469 = load i32, i32* %15, align 4
  %470 = load i32, i32* %16, align 4
  %471 = add nsw i32 %469, %470
  %472 = load i32, i32* %10, align 4
  %473 = sub nsw i32 %471, %472
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %474
  %476 = load i32, i32* %475, align 4
  %477 = icmp sgt i32 %468, %476
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = sub i32 %478, 1
  %481 = mul i32 %478, %480
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %479, 10
  %485 = or i1 %483, %484
  br i1 %485, label %486, label %791

; <label>:486:                                    ; preds = %464
  br i1 %477, label %487, label %490

; <label>:487:                                    ; preds = %486
  %488 = load i32, i32* %18, align 4
  %489 = add nsw i32 %488, 1
  store i32 %489, i32* %18, align 4
  br label %490

; <label>:490:                                    ; preds = %487, %486
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = sub i32 %491, 1
  %494 = mul i32 %491, %493
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %492, 10
  %498 = or i1 %496, %497
  br i1 %498, label %499, label %812

; <label>:499:                                    ; preds = %490, %812
  %500 = load i32, i32* %15, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %501
  %503 = load i32, i32* %502, align 4
  %504 = load i32, i32* %15, align 4
  %505 = load i32, i32* %16, align 4
  %506 = add nsw i32 %504, %505
  %507 = load i32, i32* %10, align 4
  %508 = sub nsw i32 %506, %507
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %509
  %511 = load i32, i32* %510, align 4
  %512 = icmp slt i32 %503, %511
  %513 = load i32, i32* @x
  %514 = load i32, i32* @y
  %515 = sub i32 %513, 1
  %516 = mul i32 %513, %515
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %514, 10
  %520 = or i1 %518, %519
  br i1 %520, label %521, label %812

; <label>:521:                                    ; preds = %499
  br i1 %512, label %522, label %525

; <label>:522:                                    ; preds = %521
  %523 = load i32, i32* %19, align 4
  %524 = add nsw i32 %523, 1
  store i32 %524, i32* %19, align 4
  br label %525

; <label>:525:                                    ; preds = %522, %521
  br label %526

; <label>:526:                                    ; preds = %525, %454
  br label %527

; <label>:527:                                    ; preds = %526
  %528 = load i32, i32* %15, align 4
  %529 = add nsw i32 %528, 1
  store i32 %529, i32* %15, align 4
  br label %298

; <label>:530:                                    ; preds = %320
  %531 = load i32, i32* %18, align 4
  %532 = load i32, i32* %19, align 4
  %533 = sub nsw i32 %531, %532
  %534 = load i32, i32* %14, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %535
  %537 = load i32, i32* %536, align 4
  %538 = icmp sgt i32 %533, %537
  br i1 %538, label %539, label %546

; <label>:539:                                    ; preds = %530
  %540 = load i32, i32* %18, align 4
  %541 = load i32, i32* %19, align 4
  %542 = sub nsw i32 %540, %541
  %543 = load i32, i32* %14, align 4
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %544
  store i32 %542, i32* %545, align 4
  br label %546

; <label>:546:                                    ; preds = %539, %530
  store i32 0, i32* %18, align 4
  store i32 0, i32* %19, align 4
  br label %547

; <label>:547:                                    ; preds = %546
  %548 = load i32, i32* %16, align 4
  %549 = add nsw i32 %548, 1
  store i32 %549, i32* %16, align 4
  br label %292

; <label>:550:                                    ; preds = %292
  %551 = load i32, i32* @x
  %552 = load i32, i32* @y
  %553 = sub i32 %551, 1
  %554 = mul i32 %551, %553
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %552, 10
  %558 = or i1 %556, %557
  br i1 %558, label %559, label %832

; <label>:559:                                    ; preds = %550, %832
  %560 = load i32, i32* %14, align 4
  %561 = add nsw i32 %560, 1
  store i32 %561, i32* %14, align 4
  %562 = load i32, i32* @x
  %563 = load i32, i32* @y
  %564 = sub i32 %562, 1
  %565 = mul i32 %562, %564
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %563, 10
  %569 = or i1 %567, %568
  br i1 %569, label %570, label %832

; <label>:570:                                    ; preds = %559
  br label %29

; <label>:571:                                    ; preds = %51
  %572 = load i32, i32* @x
  %573 = load i32, i32* @y
  %574 = sub i32 %572, 1
  %575 = mul i32 %572, %574
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %573, 10
  %579 = or i1 %577, %578
  br i1 %579, label %580, label %849

; <label>:580:                                    ; preds = %571, %849
  store i32 0, i32* %15, align 4
  %581 = load i32, i32* @x
  %582 = load i32, i32* @y
  %583 = sub i32 %581, 1
  %584 = mul i32 %581, %583
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %582, 10
  %588 = or i1 %586, %587
  br i1 %588, label %589, label %849

; <label>:589:                                    ; preds = %580
  br label %590

; <label>:590:                                    ; preds = %622, %589
  %591 = load i32, i32* %15, align 4
  %592 = load i32, i32* %14, align 4
  %593 = sub nsw i32 %592, 1
  %594 = icmp sle i32 %591, %593
  br i1 %594, label %595, label %623

; <label>:595:                                    ; preds = %590
  %596 = load i32, i32* %15, align 4
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %597
  %599 = load i32, i32* %598, align 4
  %600 = mul nsw i32 200, %599
  %601 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %600)
  br label %602

; <label>:602:                                    ; preds = %595
  %603 = load i32, i32* @x
  %604 = load i32, i32* @y
  %605 = sub i32 %603, 1
  %606 = mul i32 %603, %605
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %604, 10
  %610 = or i1 %608, %609
  br i1 %610, label %611, label %850

; <label>:611:                                    ; preds = %602, %850
  %612 = load i32, i32* %15, align 4
  %613 = add nsw i32 %612, 1
  store i32 %613, i32* %15, align 4
  %614 = load i32, i32* @x
  %615 = load i32, i32* @y
  %616 = sub i32 %614, 1
  %617 = mul i32 %614, %616
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %615, 10
  %621 = or i1 %619, %620
  br i1 %621, label %622, label %850

; <label>:622:                                    ; preds = %611
  br label %590

; <label>:623:                                    ; preds = %590
  ret void

; <label>:624:                                    ; preds = %9, %0
  %625 = alloca i32, align 4
  %626 = alloca [1000 x i32], align 16
  %627 = alloca [1000 x i32], align 16
  %628 = alloca [1000 x i32], align 16
  %629 = alloca i32, align 4
  %630 = alloca i32, align 4
  %631 = alloca i32, align 4
  %632 = alloca i32, align 4
  %633 = alloca i32, align 4
  %634 = alloca i32, align 4
  store i32 0, i32* %629, align 4
  br label %9

; <label>:635:                                    ; preds = %38, %29
  %636 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  %637 = load i32, i32* %10, align 4
  %638 = icmp eq i32 %637, 0
  br label %38

; <label>:639:                                    ; preds = %67, %58
  %640 = load i32, i32* %15, align 4
  %641 = load i32, i32* %10, align 4
  %642 = sub i32 0, %641
  %643 = add i32 %642, 1
  %644 = sub i32 0, %641
  %645 = add i32 %644, 1
  %646 = sub i32 %641, 1
  %647 = mul i32 %646, 1
  %648 = sub i32 %641, 1
  %649 = mul i32 %648, 1
  %650 = sub nsw i32 %641, 1
  %651 = icmp sle i32 %640, %650
  br label %67

; <label>:652:                                    ; preds = %98, %89
  store i32 0, i32* %15, align 4
  br label %98

; <label>:653:                                    ; preds = %130, %121
  store i32 0, i32* %16, align 4
  br label %130

; <label>:654:                                    ; preds = %155, %146
  %655 = load i32, i32* %15, align 4
  %656 = load i32, i32* %10, align 4
  %657 = load i32, i32* %16, align 4
  %658 = shl i32 %656, %657
  %659 = sub nsw i32 %656, %657
  %660 = shl i32 %659, 1
  %661 = shl i32 %659, 1
  %662 = sub nsw i32 %659, 1
  %663 = icmp slt i32 %655, %662
  br label %155

; <label>:664:                                    ; preds = %191, %182
  %665 = load i32, i32* %15, align 4
  %666 = sext i32 %665 to i64
  %667 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %666
  %668 = load i32, i32* %667, align 4
  store i32 %668, i32* %17, align 4
  %669 = load i32, i32* %15, align 4
  %670 = add nsw i32 %669, 1
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %671
  %673 = load i32, i32* %672, align 4
  %674 = load i32, i32* %15, align 4
  %675 = sext i32 %674 to i64
  %676 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %675
  store i32 %673, i32* %676, align 4
  %677 = load i32, i32* %17, align 4
  %678 = load i32, i32* %15, align 4
  %679 = sub i32 0, %678
  %680 = add i32 %679, 1
  %681 = sub i32 0, %678
  %682 = add i32 %681, 1
  %683 = sub i32 %678, 1
  %684 = mul i32 %683, 1
  %685 = sub i32 0, %678
  %686 = add i32 %685, 1
  %687 = add nsw i32 %678, 1
  %688 = sext i32 %687 to i64
  %689 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %688
  store i32 %677, i32* %689, align 4
  br label %191

; <label>:690:                                    ; preds = %257, %248
  %691 = load i32, i32* %15, align 4
  %692 = sub i32 %691, 1
  %693 = mul i32 %692, 1
  %694 = add nsw i32 %691, 1
  store i32 %694, i32* %15, align 4
  br label %257

; <label>:695:                                    ; preds = %278, %269
  br label %278

; <label>:696:                                    ; preds = %307, %298
  %697 = load i32, i32* %15, align 4
  %698 = load i32, i32* %10, align 4
  %699 = sub i32 0, %698
  %700 = add i32 %699, 1
  %701 = shl i32 %698, 1
  %702 = sub i32 0, %698
  %703 = add i32 %702, 1
  %704 = sub nsw i32 %698, 1
  %705 = icmp sle i32 %697, %704
  br label %307

; <label>:706:                                    ; preds = %337, %328
  %707 = load i32, i32* %15, align 4
  %708 = sext i32 %707 to i64
  %709 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %708
  %710 = load i32, i32* %709, align 4
  %711 = load i32, i32* %15, align 4
  %712 = load i32, i32* %16, align 4
  %713 = sub i32 %711, %712
  %714 = mul i32 %713, %712
  %715 = shl i32 %711, %712
  %716 = sub i32 %711, %712
  %717 = mul i32 %716, %712
  %718 = sub i32 0, %711
  %719 = add i32 %718, %712
  %720 = sub i32 0, %711
  %721 = add i32 %720, %712
  %722 = sub i32 0, %711
  %723 = add i32 %722, %712
  %724 = shl i32 %711, %712
  %725 = add nsw i32 %711, %712
  %726 = sext i32 %725 to i64
  %727 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %726
  %728 = load i32, i32* %727, align 4
  %729 = icmp sgt i32 %710, %728
  br label %337

; <label>:730:                                    ; preds = %367, %358
  %731 = load i32, i32* %18, align 4
  %732 = shl i32 %731, 1
  %733 = shl i32 %731, 1
  %734 = sub i32 0, %731
  %735 = add i32 %734, 1
  %736 = sub i32 %731, 1
  %737 = mul i32 %736, 1
  %738 = sub i32 0, %731
  %739 = add i32 %738, 1
  %740 = add nsw i32 %731, 1
  store i32 %740, i32* %18, align 4
  br label %367

; <label>:741:                                    ; preds = %388, %379
  %742 = load i32, i32* %15, align 4
  %743 = sext i32 %742 to i64
  %744 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %743
  %745 = load i32, i32* %744, align 4
  %746 = load i32, i32* %15, align 4
  %747 = load i32, i32* %16, align 4
  %748 = sub i32 0, %746
  %749 = add i32 %748, %747
  %750 = shl i32 %746, %747
  %751 = sub i32 0, %746
  %752 = add i32 %751, %747
  %753 = sub i32 %746, %747
  %754 = mul i32 %753, %747
  %755 = sub i32 %746, %747
  %756 = mul i32 %755, %747
  %757 = sub i32 0, %746
  %758 = add i32 %757, %747
  %759 = sub i32 %746, %747
  %760 = mul i32 %759, %747
  %761 = shl i32 %746, %747
  %762 = add nsw i32 %746, %747
  %763 = sext i32 %762 to i64
  %764 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %763
  %765 = load i32, i32* %764, align 4
  %766 = icmp slt i32 %745, %765
  br label %388

; <label>:767:                                    ; preds = %418, %409
  %768 = load i32, i32* %19, align 4
  %769 = sub i32 0, %768
  %770 = add i32 %769, 1
  %771 = sub i32 0, %768
  %772 = add i32 %771, 1
  %773 = sub i32 %768, 1
  %774 = mul i32 %773, 1
  %775 = shl i32 %768, 1
  %776 = sub i32 %768, 1
  %777 = mul i32 %776, 1
  %778 = shl i32 %768, 1
  %779 = sub i32 0, %768
  %780 = add i32 %779, 1
  %781 = shl i32 %768, 1
  %782 = add nsw i32 %768, 1
  store i32 %782, i32* %19, align 4
  br label %418

; <label>:783:                                    ; preds = %440, %431
  %784 = load i32, i32* %15, align 4
  %785 = load i32, i32* %16, align 4
  %786 = sub i32 %784, %785
  %787 = mul i32 %786, %785
  %788 = add nsw i32 %784, %785
  %789 = load i32, i32* %10, align 4
  %790 = icmp sge i32 %788, %789
  br label %440

; <label>:791:                                    ; preds = %464, %455
  %792 = load i32, i32* %15, align 4
  %793 = sext i32 %792 to i64
  %794 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %793
  %795 = load i32, i32* %794, align 4
  %796 = load i32, i32* %15, align 4
  %797 = load i32, i32* %16, align 4
  %798 = sub i32 0, %796
  %799 = add i32 %798, %797
  %800 = add nsw i32 %796, %797
  %801 = load i32, i32* %10, align 4
  %802 = sub i32 %800, %801
  %803 = mul i32 %802, %801
  %804 = sub i32 %800, %801
  %805 = mul i32 %804, %801
  %806 = shl i32 %800, %801
  %807 = sub nsw i32 %800, %801
  %808 = sext i32 %807 to i64
  %809 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %808
  %810 = load i32, i32* %809, align 4
  %811 = icmp sgt i32 %795, %810
  br label %464

; <label>:812:                                    ; preds = %499, %490
  %813 = load i32, i32* %15, align 4
  %814 = sext i32 %813 to i64
  %815 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %814
  %816 = load i32, i32* %815, align 4
  %817 = load i32, i32* %15, align 4
  %818 = load i32, i32* %16, align 4
  %819 = sub i32 0, %817
  %820 = add i32 %819, %818
  %821 = shl i32 %817, %818
  %822 = sub i32 %817, %818
  %823 = mul i32 %822, %818
  %824 = shl i32 %817, %818
  %825 = add nsw i32 %817, %818
  %826 = load i32, i32* %10, align 4
  %827 = sub nsw i32 %825, %826
  %828 = sext i32 %827 to i64
  %829 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %828
  %830 = load i32, i32* %829, align 4
  %831 = icmp slt i32 %816, %830
  br label %499

; <label>:832:                                    ; preds = %559, %550
  %833 = load i32, i32* %14, align 4
  %834 = sub i32 %833, 1
  %835 = mul i32 %834, 1
  %836 = sub i32 0, %833
  %837 = add i32 %836, 1
  %838 = sub i32 0, %833
  %839 = add i32 %838, 1
  %840 = shl i32 %833, 1
  %841 = sub i32 %833, 1
  %842 = mul i32 %841, 1
  %843 = sub i32 0, %833
  %844 = add i32 %843, 1
  %845 = sub i32 0, %833
  %846 = add i32 %845, 1
  %847 = shl i32 %833, 1
  %848 = add nsw i32 %833, 1
  store i32 %848, i32* %14, align 4
  br label %559

; <label>:849:                                    ; preds = %580, %571
  store i32 0, i32* %15, align 4
  br label %580

; <label>:850:                                    ; preds = %611, %602
  %851 = load i32, i32* %15, align 4
  %852 = shl i32 %851, 1
  %853 = sub i32 0, %851
  %854 = add i32 %853, 1
  %855 = sub i32 0, %851
  %856 = add i32 %855, 1
  %857 = sub i32 %851, 1
  %858 = mul i32 %857, 1
  %859 = shl i32 %851, 1
  %860 = add nsw i32 %851, 1
  store i32 %860, i32* %15, align 4
  br label %611
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
