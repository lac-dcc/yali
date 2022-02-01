; ModuleID = 'source-C-CXX/49/1810.c'
source_filename = "source-C-CXX/49/1810.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@main.s = private unnamed_addr constant [12 x i32] [i32 13, i32 44, i32 72, i32 103, i32 133, i32 164, i32 194, i32 225, i32 256, i32 286, i32 317, i32 347], align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [12 x i32], align 16
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %8 = bitcast [12 x i32]* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* bitcast ([12 x i32]* @main.s to i8*), i64 48, i32 16, i1 false)
  store i32 1, i32* %4, align 4
  br label %9

; <label>:9:                                      ; preds = %834, %0
  %10 = load i32, i32* %4, align 4
  %11 = icmp sle i32 %10, 12
  br i1 %11, label %12, label %837

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %72

; <label>:15:                                     ; preds = %12
  store i32 5, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %3, align 4
  %18 = add nsw i32 %16, %17
  %19 = icmp sle i32 %18, 7
  br i1 %19, label %20, label %24

; <label>:20:                                     ; preds = %15
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* %3, align 4
  %23 = add nsw i32 %21, %22
  store i32 %23, i32* %5, align 4
  br label %47

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %838

; <label>:33:                                     ; preds = %24, %838
  %34 = load i32, i32* %2, align 4
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %34, %35
  %37 = sub nsw i32 %36, 7
  store i32 %37, i32* %5, align 4
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %838

; <label>:46:                                     ; preds = %33
  br label %47

; <label>:47:                                     ; preds = %46, %20
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %847

; <label>:56:                                     ; preds = %47, %847
  %57 = load i32, i32* %5, align 4
  %58 = icmp eq i32 %57, 5
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %847

; <label>:67:                                     ; preds = %56
  br i1 %58, label %68, label %71

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* %4, align 4
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %69)
  br label %71

; <label>:71:                                     ; preds = %68, %67
  br label %833

; <label>:72:                                     ; preds = %12
  %73 = load i32, i32* %4, align 4
  %74 = icmp eq i32 %73, 2
  br i1 %74, label %75, label %132

; <label>:75:                                     ; preds = %72
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %850

; <label>:84:                                     ; preds = %75, %850
  store i32 1, i32* %3, align 4
  %85 = load i32, i32* %2, align 4
  %86 = load i32, i32* %3, align 4
  %87 = add nsw i32 %85, %86
  %88 = icmp sle i32 %87, 7
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %850

; <label>:97:                                     ; preds = %84
  br i1 %88, label %98, label %102

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* %2, align 4
  %100 = load i32, i32* %3, align 4
  %101 = add nsw i32 %99, %100
  store i32 %101, i32* %5, align 4
  br label %107

; <label>:102:                                    ; preds = %97
  %103 = load i32, i32* %2, align 4
  %104 = load i32, i32* %3, align 4
  %105 = add nsw i32 %103, %104
  %106 = sub nsw i32 %105, 7
  store i32 %106, i32* %5, align 4
  br label %107

; <label>:107:                                    ; preds = %102, %98
  %108 = load i32, i32* %5, align 4
  %109 = icmp eq i32 %108, 5
  br i1 %109, label %110, label %113

; <label>:110:                                    ; preds = %107
  %111 = load i32, i32* %4, align 4
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %111)
  br label %113

; <label>:113:                                    ; preds = %110, %107
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %867

; <label>:122:                                    ; preds = %113, %867
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %867

; <label>:131:                                    ; preds = %122
  br label %814

; <label>:132:                                    ; preds = %72
  %133 = load i32, i32* %4, align 4
  %134 = icmp eq i32 %133, 3
  br i1 %134, label %135, label %174

; <label>:135:                                    ; preds = %132
  store i32 1, i32* %3, align 4
  %136 = load i32, i32* %2, align 4
  %137 = load i32, i32* %3, align 4
  %138 = add nsw i32 %136, %137
  %139 = icmp sle i32 %138, 7
  br i1 %139, label %140, label %144

; <label>:140:                                    ; preds = %135
  %141 = load i32, i32* %2, align 4
  %142 = load i32, i32* %3, align 4
  %143 = add nsw i32 %141, %142
  store i32 %143, i32* %5, align 4
  br label %167

; <label>:144:                                    ; preds = %135
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %868

; <label>:153:                                    ; preds = %144, %868
  %154 = load i32, i32* %2, align 4
  %155 = load i32, i32* %3, align 4
  %156 = add nsw i32 %154, %155
  %157 = sub nsw i32 %156, 7
  store i32 %157, i32* %5, align 4
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %868

; <label>:166:                                    ; preds = %153
  br label %167

; <label>:167:                                    ; preds = %166, %140
  %168 = load i32, i32* %5, align 4
  %169 = icmp eq i32 %168, 5
  br i1 %169, label %170, label %173

; <label>:170:                                    ; preds = %167
  %171 = load i32, i32* %4, align 4
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %171)
  br label %173

; <label>:173:                                    ; preds = %170, %167
  br label %813

; <label>:174:                                    ; preds = %132
  %175 = load i32, i32* %4, align 4
  %176 = icmp eq i32 %175, 4
  br i1 %176, label %177, label %216

; <label>:177:                                    ; preds = %174
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %892

; <label>:186:                                    ; preds = %177, %892
  store i32 4, i32* %3, align 4
  %187 = load i32, i32* %2, align 4
  %188 = load i32, i32* %3, align 4
  %189 = add nsw i32 %187, %188
  %190 = icmp sle i32 %189, 7
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %892

; <label>:199:                                    ; preds = %186
  br i1 %190, label %200, label %204

; <label>:200:                                    ; preds = %199
  %201 = load i32, i32* %2, align 4
  %202 = load i32, i32* %3, align 4
  %203 = add nsw i32 %201, %202
  store i32 %203, i32* %5, align 4
  br label %209

; <label>:204:                                    ; preds = %199
  %205 = load i32, i32* %2, align 4
  %206 = load i32, i32* %3, align 4
  %207 = add nsw i32 %205, %206
  %208 = sub nsw i32 %207, 7
  store i32 %208, i32* %5, align 4
  br label %209

; <label>:209:                                    ; preds = %204, %200
  %210 = load i32, i32* %5, align 4
  %211 = icmp eq i32 %210, 5
  br i1 %211, label %212, label %215

; <label>:212:                                    ; preds = %209
  %213 = load i32, i32* %4, align 4
  %214 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %213)
  br label %215

; <label>:215:                                    ; preds = %212, %209
  br label %794

; <label>:216:                                    ; preds = %174
  %217 = load i32, i32* %4, align 4
  %218 = icmp eq i32 %217, 5
  br i1 %218, label %219, label %294

; <label>:219:                                    ; preds = %216
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %903

; <label>:228:                                    ; preds = %219, %903
  store i32 -1, i32* %3, align 4
  %229 = load i32, i32* %2, align 4
  %230 = load i32, i32* %3, align 4
  %231 = add nsw i32 %229, %230
  %232 = icmp sle i32 %231, 7
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %903

; <label>:241:                                    ; preds = %228
  br i1 %232, label %242, label %264

; <label>:242:                                    ; preds = %241
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %920

; <label>:251:                                    ; preds = %242, %920
  %252 = load i32, i32* %2, align 4
  %253 = load i32, i32* %3, align 4
  %254 = add nsw i32 %252, %253
  store i32 %254, i32* %5, align 4
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %920

; <label>:263:                                    ; preds = %251
  br label %287

; <label>:264:                                    ; preds = %241
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %927

; <label>:273:                                    ; preds = %264, %927
  %274 = load i32, i32* %2, align 4
  %275 = load i32, i32* %3, align 4
  %276 = add nsw i32 %274, %275
  %277 = sub nsw i32 %276, 7
  store i32 %277, i32* %5, align 4
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %927

; <label>:286:                                    ; preds = %273
  br label %287

; <label>:287:                                    ; preds = %286, %263
  %288 = load i32, i32* %5, align 4
  %289 = icmp eq i32 %288, 5
  br i1 %289, label %290, label %293

; <label>:290:                                    ; preds = %287
  %291 = load i32, i32* %4, align 4
  %292 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %291)
  br label %293

; <label>:293:                                    ; preds = %290, %287
  br label %775

; <label>:294:                                    ; preds = %216
  %295 = load i32, i32* %4, align 4
  %296 = icmp eq i32 %295, 6
  br i1 %296, label %297, label %336

; <label>:297:                                    ; preds = %294
  store i32 2, i32* %3, align 4
  %298 = load i32, i32* %2, align 4
  %299 = load i32, i32* %3, align 4
  %300 = add nsw i32 %298, %299
  %301 = icmp sle i32 %300, 7
  br i1 %301, label %302, label %306

; <label>:302:                                    ; preds = %297
  %303 = load i32, i32* %2, align 4
  %304 = load i32, i32* %3, align 4
  %305 = add nsw i32 %303, %304
  store i32 %305, i32* %5, align 4
  br label %329

; <label>:306:                                    ; preds = %297
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %935

; <label>:315:                                    ; preds = %306, %935
  %316 = load i32, i32* %2, align 4
  %317 = load i32, i32* %3, align 4
  %318 = add nsw i32 %316, %317
  %319 = sub nsw i32 %318, 7
  store i32 %319, i32* %5, align 4
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %935

; <label>:328:                                    ; preds = %315
  br label %329

; <label>:329:                                    ; preds = %328, %302
  %330 = load i32, i32* %5, align 4
  %331 = icmp eq i32 %330, 5
  br i1 %331, label %332, label %335

; <label>:332:                                    ; preds = %329
  %333 = load i32, i32* %4, align 4
  %334 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %333)
  br label %335

; <label>:335:                                    ; preds = %332, %329
  br label %774

; <label>:336:                                    ; preds = %294
  %337 = load i32, i32* %4, align 4
  %338 = icmp eq i32 %337, 7
  br i1 %338, label %339, label %378

; <label>:339:                                    ; preds = %336
  store i32 4, i32* %3, align 4
  %340 = load i32, i32* %2, align 4
  %341 = load i32, i32* %3, align 4
  %342 = add nsw i32 %340, %341
  %343 = icmp sle i32 %342, 7
  br i1 %343, label %344, label %348

; <label>:344:                                    ; preds = %339
  %345 = load i32, i32* %2, align 4
  %346 = load i32, i32* %3, align 4
  %347 = add nsw i32 %345, %346
  store i32 %347, i32* %5, align 4
  br label %371

; <label>:348:                                    ; preds = %339
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %958

; <label>:357:                                    ; preds = %348, %958
  %358 = load i32, i32* %2, align 4
  %359 = load i32, i32* %3, align 4
  %360 = add nsw i32 %358, %359
  %361 = sub nsw i32 %360, 7
  store i32 %361, i32* %5, align 4
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %958

; <label>:370:                                    ; preds = %357
  br label %371

; <label>:371:                                    ; preds = %370, %344
  %372 = load i32, i32* %5, align 4
  %373 = icmp eq i32 %372, 5
  br i1 %373, label %374, label %377

; <label>:374:                                    ; preds = %371
  %375 = load i32, i32* %4, align 4
  %376 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %375)
  br label %377

; <label>:377:                                    ; preds = %374, %371
  br label %773

; <label>:378:                                    ; preds = %336
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %387, label %969

; <label>:387:                                    ; preds = %378, %969
  %388 = load i32, i32* %4, align 4
  %389 = icmp eq i32 %388, 8
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %398, label %969

; <label>:398:                                    ; preds = %387
  br i1 %389, label %399, label %420

; <label>:399:                                    ; preds = %398
  store i32 0, i32* %3, align 4
  %400 = load i32, i32* %2, align 4
  %401 = load i32, i32* %3, align 4
  %402 = add nsw i32 %400, %401
  %403 = icmp sle i32 %402, 7
  br i1 %403, label %404, label %408

; <label>:404:                                    ; preds = %399
  %405 = load i32, i32* %2, align 4
  %406 = load i32, i32* %3, align 4
  %407 = add nsw i32 %405, %406
  store i32 %407, i32* %5, align 4
  br label %413

; <label>:408:                                    ; preds = %399
  %409 = load i32, i32* %2, align 4
  %410 = load i32, i32* %3, align 4
  %411 = add nsw i32 %409, %410
  %412 = sub nsw i32 %411, 7
  store i32 %412, i32* %5, align 4
  br label %413

; <label>:413:                                    ; preds = %408, %404
  %414 = load i32, i32* %5, align 4
  %415 = icmp eq i32 %414, 5
  br i1 %415, label %416, label %419

; <label>:416:                                    ; preds = %413
  %417 = load i32, i32* %4, align 4
  %418 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %417)
  br label %419

; <label>:419:                                    ; preds = %416, %413
  br label %772

; <label>:420:                                    ; preds = %398
  %421 = load i32, i32* %4, align 4
  %422 = icmp eq i32 %421, 9
  br i1 %422, label %423, label %462

; <label>:423:                                    ; preds = %420
  store i32 3, i32* %3, align 4
  %424 = load i32, i32* %2, align 4
  %425 = load i32, i32* %3, align 4
  %426 = add nsw i32 %424, %425
  %427 = icmp sle i32 %426, 7
  br i1 %427, label %428, label %450

; <label>:428:                                    ; preds = %423
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 %429, 1
  %432 = mul i32 %429, %431
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %430, 10
  %436 = or i1 %434, %435
  br i1 %436, label %437, label %972

; <label>:437:                                    ; preds = %428, %972
  %438 = load i32, i32* %2, align 4
  %439 = load i32, i32* %3, align 4
  %440 = add nsw i32 %438, %439
  store i32 %440, i32* %5, align 4
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 %441, 1
  %444 = mul i32 %441, %443
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %442, 10
  %448 = or i1 %446, %447
  br i1 %448, label %449, label %972

; <label>:449:                                    ; preds = %437
  br label %455

; <label>:450:                                    ; preds = %423
  %451 = load i32, i32* %2, align 4
  %452 = load i32, i32* %3, align 4
  %453 = add nsw i32 %451, %452
  %454 = sub nsw i32 %453, 7
  store i32 %454, i32* %5, align 4
  br label %455

; <label>:455:                                    ; preds = %450, %449
  %456 = load i32, i32* %5, align 4
  %457 = icmp eq i32 %456, 5
  br i1 %457, label %458, label %461

; <label>:458:                                    ; preds = %455
  %459 = load i32, i32* %4, align 4
  %460 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %459)
  br label %461

; <label>:461:                                    ; preds = %458, %455
  br label %771

; <label>:462:                                    ; preds = %420
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = sub i32 %463, 1
  %466 = mul i32 %463, %465
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %464, 10
  %470 = or i1 %468, %469
  br i1 %470, label %471, label %991

; <label>:471:                                    ; preds = %462, %991
  %472 = load i32, i32* %4, align 4
  %473 = icmp eq i32 %472, 10
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = sub i32 %474, 1
  %477 = mul i32 %474, %476
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %475, 10
  %481 = or i1 %479, %480
  br i1 %481, label %482, label %991

; <label>:482:                                    ; preds = %471
  br i1 %473, label %483, label %540

; <label>:483:                                    ; preds = %482
  store i32 5, i32* %3, align 4
  %484 = load i32, i32* %2, align 4
  %485 = load i32, i32* %3, align 4
  %486 = add nsw i32 %484, %485
  %487 = icmp sle i32 %486, 7
  br i1 %487, label %488, label %492

; <label>:488:                                    ; preds = %483
  %489 = load i32, i32* %2, align 4
  %490 = load i32, i32* %3, align 4
  %491 = add nsw i32 %489, %490
  store i32 %491, i32* %5, align 4
  br label %515

; <label>:492:                                    ; preds = %483
  %493 = load i32, i32* @x
  %494 = load i32, i32* @y
  %495 = sub i32 %493, 1
  %496 = mul i32 %493, %495
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %494, 10
  %500 = or i1 %498, %499
  br i1 %500, label %501, label %994

; <label>:501:                                    ; preds = %492, %994
  %502 = load i32, i32* %2, align 4
  %503 = load i32, i32* %3, align 4
  %504 = add nsw i32 %502, %503
  %505 = sub nsw i32 %504, 7
  store i32 %505, i32* %5, align 4
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = sub i32 %506, 1
  %509 = mul i32 %506, %508
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %507, 10
  %513 = or i1 %511, %512
  br i1 %513, label %514, label %994

; <label>:514:                                    ; preds = %501
  br label %515

; <label>:515:                                    ; preds = %514, %488
  %516 = load i32, i32* %5, align 4
  %517 = icmp eq i32 %516, 5
  br i1 %517, label %518, label %539

; <label>:518:                                    ; preds = %515
  %519 = load i32, i32* @x
  %520 = load i32, i32* @y
  %521 = sub i32 %519, 1
  %522 = mul i32 %519, %521
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %520, 10
  %526 = or i1 %524, %525
  br i1 %526, label %527, label %1012

; <label>:527:                                    ; preds = %518, %1012
  %528 = load i32, i32* %4, align 4
  %529 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %528)
  %530 = load i32, i32* @x
  %531 = load i32, i32* @y
  %532 = sub i32 %530, 1
  %533 = mul i32 %530, %532
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %531, 10
  %537 = or i1 %535, %536
  br i1 %537, label %538, label %1012

; <label>:538:                                    ; preds = %527
  br label %539

; <label>:539:                                    ; preds = %538, %515
  br label %752

; <label>:540:                                    ; preds = %482
  %541 = load i32, i32* %4, align 4
  %542 = icmp eq i32 %541, 11
  br i1 %542, label %543, label %636

; <label>:543:                                    ; preds = %540
  store i32 1, i32* %3, align 4
  %544 = load i32, i32* %2, align 4
  %545 = load i32, i32* %3, align 4
  %546 = add nsw i32 %544, %545
  %547 = icmp sle i32 %546, 7
  br i1 %547, label %548, label %552

; <label>:548:                                    ; preds = %543
  %549 = load i32, i32* %2, align 4
  %550 = load i32, i32* %3, align 4
  %551 = add nsw i32 %549, %550
  store i32 %551, i32* %5, align 4
  br label %575

; <label>:552:                                    ; preds = %543
  %553 = load i32, i32* @x
  %554 = load i32, i32* @y
  %555 = sub i32 %553, 1
  %556 = mul i32 %553, %555
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %554, 10
  %560 = or i1 %558, %559
  br i1 %560, label %561, label %1015

; <label>:561:                                    ; preds = %552, %1015
  %562 = load i32, i32* %2, align 4
  %563 = load i32, i32* %3, align 4
  %564 = add nsw i32 %562, %563
  %565 = sub nsw i32 %564, 7
  store i32 %565, i32* %5, align 4
  %566 = load i32, i32* @x
  %567 = load i32, i32* @y
  %568 = sub i32 %566, 1
  %569 = mul i32 %566, %568
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %567, 10
  %573 = or i1 %571, %572
  br i1 %573, label %574, label %1015

; <label>:574:                                    ; preds = %561
  br label %575

; <label>:575:                                    ; preds = %574, %548
  %576 = load i32, i32* @x
  %577 = load i32, i32* @y
  %578 = sub i32 %576, 1
  %579 = mul i32 %576, %578
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %577, 10
  %583 = or i1 %581, %582
  br i1 %583, label %584, label %1042

; <label>:584:                                    ; preds = %575, %1042
  %585 = load i32, i32* %5, align 4
  %586 = icmp eq i32 %585, 5
  %587 = load i32, i32* @x
  %588 = load i32, i32* @y
  %589 = sub i32 %587, 1
  %590 = mul i32 %587, %589
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %588, 10
  %594 = or i1 %592, %593
  br i1 %594, label %595, label %1042

; <label>:595:                                    ; preds = %584
  br i1 %586, label %596, label %617

; <label>:596:                                    ; preds = %595
  %597 = load i32, i32* @x
  %598 = load i32, i32* @y
  %599 = sub i32 %597, 1
  %600 = mul i32 %597, %599
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %598, 10
  %604 = or i1 %602, %603
  br i1 %604, label %605, label %1045

; <label>:605:                                    ; preds = %596, %1045
  %606 = load i32, i32* %4, align 4
  %607 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %606)
  %608 = load i32, i32* @x
  %609 = load i32, i32* @y
  %610 = sub i32 %608, 1
  %611 = mul i32 %608, %610
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %609, 10
  %615 = or i1 %613, %614
  br i1 %615, label %616, label %1045

; <label>:616:                                    ; preds = %605
  br label %617

; <label>:617:                                    ; preds = %616, %595
  %618 = load i32, i32* @x
  %619 = load i32, i32* @y
  %620 = sub i32 %618, 1
  %621 = mul i32 %618, %620
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %619, 10
  %625 = or i1 %623, %624
  br i1 %625, label %626, label %1048

; <label>:626:                                    ; preds = %617, %1048
  %627 = load i32, i32* @x
  %628 = load i32, i32* @y
  %629 = sub i32 %627, 1
  %630 = mul i32 %627, %629
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %628, 10
  %634 = or i1 %632, %633
  br i1 %634, label %635, label %1048

; <label>:635:                                    ; preds = %626
  br label %733

; <label>:636:                                    ; preds = %540
  %637 = load i32, i32* @x
  %638 = load i32, i32* @y
  %639 = sub i32 %637, 1
  %640 = mul i32 %637, %639
  %641 = urem i32 %640, 2
  %642 = icmp eq i32 %641, 0
  %643 = icmp slt i32 %638, 10
  %644 = or i1 %642, %643
  br i1 %644, label %645, label %1049

; <label>:645:                                    ; preds = %636, %1049
  %646 = load i32, i32* %4, align 4
  %647 = icmp eq i32 %646, 12
  %648 = load i32, i32* @x
  %649 = load i32, i32* @y
  %650 = sub i32 %648, 1
  %651 = mul i32 %648, %650
  %652 = urem i32 %651, 2
  %653 = icmp eq i32 %652, 0
  %654 = icmp slt i32 %649, 10
  %655 = or i1 %653, %654
  br i1 %655, label %656, label %1049

; <label>:656:                                    ; preds = %645
  br i1 %647, label %657, label %732

; <label>:657:                                    ; preds = %656
  store i32 3, i32* %3, align 4
  %658 = load i32, i32* %2, align 4
  %659 = load i32, i32* %3, align 4
  %660 = add nsw i32 %658, %659
  %661 = icmp sle i32 %660, 7
  br i1 %661, label %662, label %684

; <label>:662:                                    ; preds = %657
  %663 = load i32, i32* @x
  %664 = load i32, i32* @y
  %665 = sub i32 %663, 1
  %666 = mul i32 %663, %665
  %667 = urem i32 %666, 2
  %668 = icmp eq i32 %667, 0
  %669 = icmp slt i32 %664, 10
  %670 = or i1 %668, %669
  br i1 %670, label %671, label %1052

; <label>:671:                                    ; preds = %662, %1052
  %672 = load i32, i32* %2, align 4
  %673 = load i32, i32* %3, align 4
  %674 = add nsw i32 %672, %673
  store i32 %674, i32* %5, align 4
  %675 = load i32, i32* @x
  %676 = load i32, i32* @y
  %677 = sub i32 %675, 1
  %678 = mul i32 %675, %677
  %679 = urem i32 %678, 2
  %680 = icmp eq i32 %679, 0
  %681 = icmp slt i32 %676, 10
  %682 = or i1 %680, %681
  br i1 %682, label %683, label %1052

; <label>:683:                                    ; preds = %671
  br label %689

; <label>:684:                                    ; preds = %657
  %685 = load i32, i32* %2, align 4
  %686 = load i32, i32* %3, align 4
  %687 = add nsw i32 %685, %686
  %688 = sub nsw i32 %687, 7
  store i32 %688, i32* %5, align 4
  br label %689

; <label>:689:                                    ; preds = %684, %683
  %690 = load i32, i32* @x
  %691 = load i32, i32* @y
  %692 = sub i32 %690, 1
  %693 = mul i32 %690, %692
  %694 = urem i32 %693, 2
  %695 = icmp eq i32 %694, 0
  %696 = icmp slt i32 %691, 10
  %697 = or i1 %695, %696
  br i1 %697, label %698, label %1059

; <label>:698:                                    ; preds = %689, %1059
  %699 = load i32, i32* %5, align 4
  %700 = icmp eq i32 %699, 5
  %701 = load i32, i32* @x
  %702 = load i32, i32* @y
  %703 = sub i32 %701, 1
  %704 = mul i32 %701, %703
  %705 = urem i32 %704, 2
  %706 = icmp eq i32 %705, 0
  %707 = icmp slt i32 %702, 10
  %708 = or i1 %706, %707
  br i1 %708, label %709, label %1059

; <label>:709:                                    ; preds = %698
  br i1 %700, label %710, label %713

; <label>:710:                                    ; preds = %709
  %711 = load i32, i32* %4, align 4
  %712 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %711)
  br label %713

; <label>:713:                                    ; preds = %710, %709
  %714 = load i32, i32* @x
  %715 = load i32, i32* @y
  %716 = sub i32 %714, 1
  %717 = mul i32 %714, %716
  %718 = urem i32 %717, 2
  %719 = icmp eq i32 %718, 0
  %720 = icmp slt i32 %715, 10
  %721 = or i1 %719, %720
  br i1 %721, label %722, label %1062

; <label>:722:                                    ; preds = %713, %1062
  %723 = load i32, i32* @x
  %724 = load i32, i32* @y
  %725 = sub i32 %723, 1
  %726 = mul i32 %723, %725
  %727 = urem i32 %726, 2
  %728 = icmp eq i32 %727, 0
  %729 = icmp slt i32 %724, 10
  %730 = or i1 %728, %729
  br i1 %730, label %731, label %1062

; <label>:731:                                    ; preds = %722
  br label %732

; <label>:732:                                    ; preds = %731, %656
  br label %733

; <label>:733:                                    ; preds = %732, %635
  %734 = load i32, i32* @x
  %735 = load i32, i32* @y
  %736 = sub i32 %734, 1
  %737 = mul i32 %734, %736
  %738 = urem i32 %737, 2
  %739 = icmp eq i32 %738, 0
  %740 = icmp slt i32 %735, 10
  %741 = or i1 %739, %740
  br i1 %741, label %742, label %1063

; <label>:742:                                    ; preds = %733, %1063
  %743 = load i32, i32* @x
  %744 = load i32, i32* @y
  %745 = sub i32 %743, 1
  %746 = mul i32 %743, %745
  %747 = urem i32 %746, 2
  %748 = icmp eq i32 %747, 0
  %749 = icmp slt i32 %744, 10
  %750 = or i1 %748, %749
  br i1 %750, label %751, label %1063

; <label>:751:                                    ; preds = %742
  br label %752

; <label>:752:                                    ; preds = %751, %539
  %753 = load i32, i32* @x
  %754 = load i32, i32* @y
  %755 = sub i32 %753, 1
  %756 = mul i32 %753, %755
  %757 = urem i32 %756, 2
  %758 = icmp eq i32 %757, 0
  %759 = icmp slt i32 %754, 10
  %760 = or i1 %758, %759
  br i1 %760, label %761, label %1064

; <label>:761:                                    ; preds = %752, %1064
  %762 = load i32, i32* @x
  %763 = load i32, i32* @y
  %764 = sub i32 %762, 1
  %765 = mul i32 %762, %764
  %766 = urem i32 %765, 2
  %767 = icmp eq i32 %766, 0
  %768 = icmp slt i32 %763, 10
  %769 = or i1 %767, %768
  br i1 %769, label %770, label %1064

; <label>:770:                                    ; preds = %761
  br label %771

; <label>:771:                                    ; preds = %770, %461
  br label %772

; <label>:772:                                    ; preds = %771, %419
  br label %773

; <label>:773:                                    ; preds = %772, %377
  br label %774

; <label>:774:                                    ; preds = %773, %335
  br label %775

; <label>:775:                                    ; preds = %774, %293
  %776 = load i32, i32* @x
  %777 = load i32, i32* @y
  %778 = sub i32 %776, 1
  %779 = mul i32 %776, %778
  %780 = urem i32 %779, 2
  %781 = icmp eq i32 %780, 0
  %782 = icmp slt i32 %777, 10
  %783 = or i1 %781, %782
  br i1 %783, label %784, label %1065

; <label>:784:                                    ; preds = %775, %1065
  %785 = load i32, i32* @x
  %786 = load i32, i32* @y
  %787 = sub i32 %785, 1
  %788 = mul i32 %785, %787
  %789 = urem i32 %788, 2
  %790 = icmp eq i32 %789, 0
  %791 = icmp slt i32 %786, 10
  %792 = or i1 %790, %791
  br i1 %792, label %793, label %1065

; <label>:793:                                    ; preds = %784
  br label %794

; <label>:794:                                    ; preds = %793, %215
  %795 = load i32, i32* @x
  %796 = load i32, i32* @y
  %797 = sub i32 %795, 1
  %798 = mul i32 %795, %797
  %799 = urem i32 %798, 2
  %800 = icmp eq i32 %799, 0
  %801 = icmp slt i32 %796, 10
  %802 = or i1 %800, %801
  br i1 %802, label %803, label %1066

; <label>:803:                                    ; preds = %794, %1066
  %804 = load i32, i32* @x
  %805 = load i32, i32* @y
  %806 = sub i32 %804, 1
  %807 = mul i32 %804, %806
  %808 = urem i32 %807, 2
  %809 = icmp eq i32 %808, 0
  %810 = icmp slt i32 %805, 10
  %811 = or i1 %809, %810
  br i1 %811, label %812, label %1066

; <label>:812:                                    ; preds = %803
  br label %813

; <label>:813:                                    ; preds = %812, %173
  br label %814

; <label>:814:                                    ; preds = %813, %131
  %815 = load i32, i32* @x
  %816 = load i32, i32* @y
  %817 = sub i32 %815, 1
  %818 = mul i32 %815, %817
  %819 = urem i32 %818, 2
  %820 = icmp eq i32 %819, 0
  %821 = icmp slt i32 %816, 10
  %822 = or i1 %820, %821
  br i1 %822, label %823, label %1067

; <label>:823:                                    ; preds = %814, %1067
  %824 = load i32, i32* @x
  %825 = load i32, i32* @y
  %826 = sub i32 %824, 1
  %827 = mul i32 %824, %826
  %828 = urem i32 %827, 2
  %829 = icmp eq i32 %828, 0
  %830 = icmp slt i32 %825, 10
  %831 = or i1 %829, %830
  br i1 %831, label %832, label %1067

; <label>:832:                                    ; preds = %823
  br label %833

; <label>:833:                                    ; preds = %832, %71
  br label %834

; <label>:834:                                    ; preds = %833
  %835 = load i32, i32* %4, align 4
  %836 = add nsw i32 %835, 1
  store i32 %836, i32* %4, align 4
  br label %9

; <label>:837:                                    ; preds = %9
  ret i32 0

; <label>:838:                                    ; preds = %33, %24
  %839 = load i32, i32* %2, align 4
  %840 = load i32, i32* %3, align 4
  %841 = shl i32 %839, %840
  %842 = sub i32 0, %839
  %843 = add i32 %842, %840
  %844 = add nsw i32 %839, %840
  %845 = shl i32 %844, 7
  %846 = sub nsw i32 %844, 7
  store i32 %846, i32* %5, align 4
  br label %33

; <label>:847:                                    ; preds = %56, %47
  %848 = load i32, i32* %5, align 4
  %849 = icmp eq i32 %848, 5
  br label %56

; <label>:850:                                    ; preds = %84, %75
  store i32 1, i32* %3, align 4
  %851 = load i32, i32* %2, align 4
  %852 = load i32, i32* %3, align 4
  %853 = shl i32 %851, %852
  %854 = shl i32 %851, %852
  %855 = shl i32 %851, %852
  %856 = shl i32 %851, %852
  %857 = sub i32 %851, %852
  %858 = mul i32 %857, %852
  %859 = sub i32 0, %851
  %860 = add i32 %859, %852
  %861 = sub i32 %851, %852
  %862 = mul i32 %861, %852
  %863 = sub i32 %851, %852
  %864 = mul i32 %863, %852
  %865 = add nsw i32 %851, %852
  %866 = icmp sle i32 %865, 7
  br label %84

; <label>:867:                                    ; preds = %122, %113
  br label %122

; <label>:868:                                    ; preds = %153, %144
  %869 = load i32, i32* %2, align 4
  %870 = load i32, i32* %3, align 4
  %871 = shl i32 %869, %870
  %872 = shl i32 %869, %870
  %873 = sub i32 %869, %870
  %874 = mul i32 %873, %870
  %875 = sub i32 %869, %870
  %876 = mul i32 %875, %870
  %877 = sub i32 %869, %870
  %878 = mul i32 %877, %870
  %879 = sub i32 0, %869
  %880 = add i32 %879, %870
  %881 = shl i32 %869, %870
  %882 = add nsw i32 %869, %870
  %883 = shl i32 %882, 7
  %884 = sub i32 %882, 7
  %885 = mul i32 %884, 7
  %886 = sub i32 %882, 7
  %887 = mul i32 %886, 7
  %888 = shl i32 %882, 7
  %889 = sub i32 %882, 7
  %890 = mul i32 %889, 7
  %891 = sub nsw i32 %882, 7
  store i32 %891, i32* %5, align 4
  br label %153

; <label>:892:                                    ; preds = %186, %177
  store i32 4, i32* %3, align 4
  %893 = load i32, i32* %2, align 4
  %894 = load i32, i32* %3, align 4
  %895 = sub i32 0, %893
  %896 = add i32 %895, %894
  %897 = sub i32 0, %893
  %898 = add i32 %897, %894
  %899 = sub i32 %893, %894
  %900 = mul i32 %899, %894
  %901 = add nsw i32 %893, %894
  %902 = icmp sle i32 %901, 7
  br label %186

; <label>:903:                                    ; preds = %228, %219
  store i32 -1, i32* %3, align 4
  %904 = load i32, i32* %2, align 4
  %905 = load i32, i32* %3, align 4
  %906 = sub i32 0, %904
  %907 = add i32 %906, %905
  %908 = shl i32 %904, %905
  %909 = sub i32 %904, %905
  %910 = mul i32 %909, %905
  %911 = shl i32 %904, %905
  %912 = shl i32 %904, %905
  %913 = sub i32 0, %904
  %914 = add i32 %913, %905
  %915 = sub i32 %904, %905
  %916 = mul i32 %915, %905
  %917 = shl i32 %904, %905
  %918 = add nsw i32 %904, %905
  %919 = icmp sle i32 %918, 7
  br label %228

; <label>:920:                                    ; preds = %251, %242
  %921 = load i32, i32* %2, align 4
  %922 = load i32, i32* %3, align 4
  %923 = sub i32 0, %921
  %924 = add i32 %923, %922
  %925 = shl i32 %921, %922
  %926 = add nsw i32 %921, %922
  store i32 %926, i32* %5, align 4
  br label %251

; <label>:927:                                    ; preds = %273, %264
  %928 = load i32, i32* %2, align 4
  %929 = load i32, i32* %3, align 4
  %930 = shl i32 %928, %929
  %931 = shl i32 %928, %929
  %932 = shl i32 %928, %929
  %933 = add nsw i32 %928, %929
  %934 = sub nsw i32 %933, 7
  store i32 %934, i32* %5, align 4
  br label %273

; <label>:935:                                    ; preds = %315, %306
  %936 = load i32, i32* %2, align 4
  %937 = load i32, i32* %3, align 4
  %938 = sub i32 0, %936
  %939 = add i32 %938, %937
  %940 = sub i32 %936, %937
  %941 = mul i32 %940, %937
  %942 = shl i32 %936, %937
  %943 = sub i32 %936, %937
  %944 = mul i32 %943, %937
  %945 = sub i32 0, %936
  %946 = add i32 %945, %937
  %947 = sub i32 %936, %937
  %948 = mul i32 %947, %937
  %949 = shl i32 %936, %937
  %950 = sub i32 0, %936
  %951 = add i32 %950, %937
  %952 = add nsw i32 %936, %937
  %953 = sub i32 0, %952
  %954 = add i32 %953, 7
  %955 = shl i32 %952, 7
  %956 = shl i32 %952, 7
  %957 = sub nsw i32 %952, 7
  store i32 %957, i32* %5, align 4
  br label %315

; <label>:958:                                    ; preds = %357, %348
  %959 = load i32, i32* %2, align 4
  %960 = load i32, i32* %3, align 4
  %961 = add nsw i32 %959, %960
  %962 = sub i32 %961, 7
  %963 = mul i32 %962, 7
  %964 = sub i32 0, %961
  %965 = add i32 %964, 7
  %966 = sub i32 0, %961
  %967 = add i32 %966, 7
  %968 = sub nsw i32 %961, 7
  store i32 %968, i32* %5, align 4
  br label %357

; <label>:969:                                    ; preds = %387, %378
  %970 = load i32, i32* %4, align 4
  %971 = icmp eq i32 %970, 8
  br label %387

; <label>:972:                                    ; preds = %437, %428
  %973 = load i32, i32* %2, align 4
  %974 = load i32, i32* %3, align 4
  %975 = sub i32 %973, %974
  %976 = mul i32 %975, %974
  %977 = shl i32 %973, %974
  %978 = sub i32 0, %973
  %979 = add i32 %978, %974
  %980 = sub i32 %973, %974
  %981 = mul i32 %980, %974
  %982 = sub i32 %973, %974
  %983 = mul i32 %982, %974
  %984 = sub i32 %973, %974
  %985 = mul i32 %984, %974
  %986 = sub i32 0, %973
  %987 = add i32 %986, %974
  %988 = sub i32 0, %973
  %989 = add i32 %988, %974
  %990 = add nsw i32 %973, %974
  store i32 %990, i32* %5, align 4
  br label %437

; <label>:991:                                    ; preds = %471, %462
  %992 = load i32, i32* %4, align 4
  %993 = icmp eq i32 %992, 10
  br label %471

; <label>:994:                                    ; preds = %501, %492
  %995 = load i32, i32* %2, align 4
  %996 = load i32, i32* %3, align 4
  %997 = sub i32 0, %995
  %998 = add i32 %997, %996
  %999 = add nsw i32 %995, %996
  %1000 = sub i32 %999, 7
  %1001 = mul i32 %1000, 7
  %1002 = sub i32 %999, 7
  %1003 = mul i32 %1002, 7
  %1004 = sub i32 0, %999
  %1005 = add i32 %1004, 7
  %1006 = shl i32 %999, 7
  %1007 = shl i32 %999, 7
  %1008 = sub i32 %999, 7
  %1009 = mul i32 %1008, 7
  %1010 = shl i32 %999, 7
  %1011 = sub nsw i32 %999, 7
  store i32 %1011, i32* %5, align 4
  br label %501

; <label>:1012:                                   ; preds = %527, %518
  %1013 = load i32, i32* %4, align 4
  %1014 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %1013)
  br label %527

; <label>:1015:                                   ; preds = %561, %552
  %1016 = load i32, i32* %2, align 4
  %1017 = load i32, i32* %3, align 4
  %1018 = sub i32 0, %1016
  %1019 = add i32 %1018, %1017
  %1020 = sub i32 %1016, %1017
  %1021 = mul i32 %1020, %1017
  %1022 = sub i32 %1016, %1017
  %1023 = mul i32 %1022, %1017
  %1024 = sub i32 %1016, %1017
  %1025 = mul i32 %1024, %1017
  %1026 = sub i32 0, %1016
  %1027 = add i32 %1026, %1017
  %1028 = shl i32 %1016, %1017
  %1029 = sub i32 0, %1016
  %1030 = add i32 %1029, %1017
  %1031 = add nsw i32 %1016, %1017
  %1032 = sub i32 %1031, 7
  %1033 = mul i32 %1032, 7
  %1034 = sub i32 %1031, 7
  %1035 = mul i32 %1034, 7
  %1036 = sub i32 %1031, 7
  %1037 = mul i32 %1036, 7
  %1038 = shl i32 %1031, 7
  %1039 = sub i32 0, %1031
  %1040 = add i32 %1039, 7
  %1041 = sub nsw i32 %1031, 7
  store i32 %1041, i32* %5, align 4
  br label %561

; <label>:1042:                                   ; preds = %584, %575
  %1043 = load i32, i32* %5, align 4
  %1044 = icmp eq i32 %1043, 5
  br label %584

; <label>:1045:                                   ; preds = %605, %596
  %1046 = load i32, i32* %4, align 4
  %1047 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %1046)
  br label %605

; <label>:1048:                                   ; preds = %626, %617
  br label %626

; <label>:1049:                                   ; preds = %645, %636
  %1050 = load i32, i32* %4, align 4
  %1051 = icmp eq i32 %1050, 12
  br label %645

; <label>:1052:                                   ; preds = %671, %662
  %1053 = load i32, i32* %2, align 4
  %1054 = load i32, i32* %3, align 4
  %1055 = sub i32 0, %1053
  %1056 = add i32 %1055, %1054
  %1057 = shl i32 %1053, %1054
  %1058 = add nsw i32 %1053, %1054
  store i32 %1058, i32* %5, align 4
  br label %671

; <label>:1059:                                   ; preds = %698, %689
  %1060 = load i32, i32* %5, align 4
  %1061 = icmp eq i32 %1060, 5
  br label %698

; <label>:1062:                                   ; preds = %722, %713
  br label %722

; <label>:1063:                                   ; preds = %742, %733
  br label %742

; <label>:1064:                                   ; preds = %761, %752
  br label %761

; <label>:1065:                                   ; preds = %784, %775
  br label %784

; <label>:1066:                                   ; preds = %803, %794
  br label %803

; <label>:1067:                                   ; preds = %823, %814
  br label %823
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
