; ModuleID = 'source-C-CXX/99/1838.c'
source_filename = "source-C-CXX/99/1838.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca [301 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [26 x i32], align 16
  %11 = alloca [26 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 1, i32* %8, align 4
  store i32 1, i32* %9, align 4
  %12 = bitcast [26 x i32]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 104, i32 16, i1 false)
  %13 = bitcast [26 x i32]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 104, i32 16, i1 false)
  %14 = getelementptr inbounds [301 x i8], [301 x i8]* %4, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %14)
  %16 = getelementptr inbounds [301 x i8], [301 x i8]* %4, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #4
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %7, align 4
  store i32 0, i32* %5, align 4
  br label %19

; <label>:19:                                     ; preds = %80, %0
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %302

; <label>:28:                                     ; preds = %19, %302
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* %7, align 4
  %31 = icmp slt i32 %29, %30
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %302

; <label>:40:                                     ; preds = %28
  br i1 %31, label %41, label %83

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [301 x i8], [301 x i8]* %4, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  store i8 %45, i8* %2, align 1
  %46 = load i8, i8* %2, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp sge i32 %47, 65
  br i1 %48, label %49, label %79

; <label>:49:                                     ; preds = %41
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %306

; <label>:58:                                     ; preds = %49, %306
  %59 = load i8, i8* %2, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp sle i32 %60, 90
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %306

; <label>:70:                                     ; preds = %58
  br i1 %61, label %71, label %79

; <label>:71:                                     ; preds = %70
  %72 = load i8, i8* %2, align 1
  %73 = sext i8 %72 to i32
  %74 = sub nsw i32 %73, 65
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [26 x i32], [26 x i32]* %10, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %76, align 4
  store i32 0, i32* %8, align 4
  br label %79

; <label>:79:                                     ; preds = %71, %70, %41
  br label %80

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* %5, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %5, align 4
  br label %19

; <label>:83:                                     ; preds = %40
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %310

; <label>:92:                                     ; preds = %83, %310
  store i8 65, i8* %2, align 1
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %310

; <label>:101:                                    ; preds = %92
  br label %102

; <label>:102:                                    ; preds = %163, %101
  %103 = load i8, i8* %2, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp sle i32 %104, 90
  br i1 %105, label %106, label %164

; <label>:106:                                    ; preds = %102
  %107 = load i8, i8* %2, align 1
  %108 = sext i8 %107 to i32
  %109 = sub nsw i32 %108, 65
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [26 x i32], [26 x i32]* %10, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = icmp sgt i32 %112, 0
  br i1 %113, label %114, label %142

; <label>:114:                                    ; preds = %106
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %311

; <label>:123:                                    ; preds = %114, %311
  %124 = load i8, i8* %2, align 1
  %125 = sext i8 %124 to i32
  %126 = load i8, i8* %2, align 1
  %127 = sext i8 %126 to i32
  %128 = sub nsw i32 %127, 65
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [26 x i32], [26 x i32]* %10, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %125, i32 %131)
  store i32 0, i32* %8, align 4
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %311

; <label>:141:                                    ; preds = %123
  br label %142

; <label>:142:                                    ; preds = %141, %106
  br label %143

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %328

; <label>:152:                                    ; preds = %143, %328
  %153 = load i8, i8* %2, align 1
  %154 = add i8 %153, 1
  store i8 %154, i8* %2, align 1
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %328

; <label>:163:                                    ; preds = %152
  br label %102

; <label>:164:                                    ; preds = %102
  store i32 0, i32* %6, align 4
  br label %165

; <label>:165:                                    ; preds = %208, %164
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %347

; <label>:174:                                    ; preds = %165, %347
  %175 = load i32, i32* %6, align 4
  %176 = load i32, i32* %7, align 4
  %177 = icmp slt i32 %175, %176
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %347

; <label>:186:                                    ; preds = %174
  br i1 %177, label %187, label %211

; <label>:187:                                    ; preds = %186
  %188 = load i32, i32* %6, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [301 x i8], [301 x i8]* %4, i64 0, i64 %189
  %191 = load i8, i8* %190, align 1
  store i8 %191, i8* %3, align 1
  %192 = load i8, i8* %3, align 1
  %193 = sext i8 %192 to i32
  %194 = icmp sge i32 %193, 97
  br i1 %194, label %195, label %207

; <label>:195:                                    ; preds = %187
  %196 = load i8, i8* %3, align 1
  %197 = sext i8 %196 to i32
  %198 = icmp sle i32 %197, 122
  br i1 %198, label %199, label %207

; <label>:199:                                    ; preds = %195
  %200 = load i8, i8* %3, align 1
  %201 = sext i8 %200 to i32
  %202 = sub nsw i32 %201, 97
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [26 x i32], [26 x i32]* %11, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %204, align 4
  store i32 0, i32* %9, align 4
  br label %207

; <label>:207:                                    ; preds = %199, %195, %187
  br label %208

; <label>:208:                                    ; preds = %207
  %209 = load i32, i32* %6, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %6, align 4
  br label %165

; <label>:211:                                    ; preds = %186
  store i8 97, i8* %3, align 1
  br label %212

; <label>:212:                                    ; preds = %271, %211
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %351

; <label>:221:                                    ; preds = %212, %351
  %222 = load i8, i8* %3, align 1
  %223 = sext i8 %222 to i32
  %224 = icmp sle i32 %223, 122
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %351

; <label>:233:                                    ; preds = %221
  br i1 %224, label %234, label %274

; <label>:234:                                    ; preds = %233
  %235 = load i8, i8* %3, align 1
  %236 = sext i8 %235 to i32
  %237 = sub nsw i32 %236, 97
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [26 x i32], [26 x i32]* %11, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = icmp sgt i32 %240, 0
  br i1 %241, label %242, label %252

; <label>:242:                                    ; preds = %234
  %243 = load i8, i8* %3, align 1
  %244 = sext i8 %243 to i32
  %245 = load i8, i8* %3, align 1
  %246 = sext i8 %245 to i32
  %247 = sub nsw i32 %246, 97
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [26 x i32], [26 x i32]* %11, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %244, i32 %250)
  store i32 0, i32* %9, align 4
  br label %252

; <label>:252:                                    ; preds = %242, %234
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %355

; <label>:261:                                    ; preds = %252, %355
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %355

; <label>:270:                                    ; preds = %261
  br label %271

; <label>:271:                                    ; preds = %270
  %272 = load i8, i8* %3, align 1
  %273 = add i8 %272, 1
  store i8 %273, i8* %3, align 1
  br label %212

; <label>:274:                                    ; preds = %233
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %356

; <label>:283:                                    ; preds = %274, %356
  %284 = load i32, i32* %8, align 4
  %285 = icmp ne i32 %284, 0
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %356

; <label>:294:                                    ; preds = %283
  br i1 %285, label %295, label %301

; <label>:295:                                    ; preds = %294
  %296 = load i32, i32* %9, align 4
  %297 = icmp ne i32 %296, 0
  br i1 %297, label %298, label %300

; <label>:298:                                    ; preds = %295
  %299 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %300

; <label>:300:                                    ; preds = %298, %295
  br label %301

; <label>:301:                                    ; preds = %300, %294
  ret i32 0

; <label>:302:                                    ; preds = %28, %19
  %303 = load i32, i32* %5, align 4
  %304 = load i32, i32* %7, align 4
  %305 = icmp slt i32 %303, %304
  br label %28

; <label>:306:                                    ; preds = %58, %49
  %307 = load i8, i8* %2, align 1
  %308 = sext i8 %307 to i32
  %309 = icmp sle i32 %308, 90
  br label %58

; <label>:310:                                    ; preds = %92, %83
  store i8 65, i8* %2, align 1
  br label %92

; <label>:311:                                    ; preds = %123, %114
  %312 = load i8, i8* %2, align 1
  %313 = sext i8 %312 to i32
  %314 = load i8, i8* %2, align 1
  %315 = sext i8 %314 to i32
  %316 = sub i32 0, %315
  %317 = add i32 %316, 65
  %318 = shl i32 %315, 65
  %319 = shl i32 %315, 65
  %320 = shl i32 %315, 65
  %321 = sub i32 %315, 65
  %322 = mul i32 %321, 65
  %323 = sub nsw i32 %315, 65
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [26 x i32], [26 x i32]* %10, i64 0, i64 %324
  %326 = load i32, i32* %325, align 4
  %327 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %313, i32 %326)
  store i32 0, i32* %8, align 4
  br label %123

; <label>:328:                                    ; preds = %152, %143
  %329 = load i8, i8* %2, align 1
  %330 = shl i8 %329, 1
  %331 = sub i8 0, %329
  %332 = add i8 %331, 1
  %333 = shl i8 %329, 1
  %334 = sub i8 0, %329
  %335 = add i8 %334, 1
  %336 = sub i8 0, %329
  %337 = add i8 %336, 1
  %338 = shl i8 %329, 1
  %339 = shl i8 %329, 1
  %340 = sub i8 0, %329
  %341 = add i8 %340, 1
  %342 = sub i8 %329, 1
  %343 = mul i8 %342, 1
  %344 = sub i8 0, %329
  %345 = add i8 %344, 1
  %346 = add i8 %329, 1
  store i8 %346, i8* %2, align 1
  br label %152

; <label>:347:                                    ; preds = %174, %165
  %348 = load i32, i32* %6, align 4
  %349 = load i32, i32* %7, align 4
  %350 = icmp slt i32 %348, %349
  br label %174

; <label>:351:                                    ; preds = %221, %212
  %352 = load i8, i8* %3, align 1
  %353 = sext i8 %352 to i32
  %354 = icmp sle i32 %353, 122
  br label %221

; <label>:355:                                    ; preds = %261, %252
  br label %261

; <label>:356:                                    ; preds = %283, %274
  %357 = load i32, i32* %8, align 4
  %358 = icmp ne i32 %357, 0
  br label %283
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
