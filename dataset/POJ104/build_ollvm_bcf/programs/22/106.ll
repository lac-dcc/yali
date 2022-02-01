; ModuleID = 'source-C-CXX/22/106.c'
source_filename = "source-C-CXX/22/106.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x [100 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  br label %11

; <label>:11:                                     ; preds = %65, %0
  %12 = load i32, i32* %8, align 4
  %13 = icmp slt i32 %12, 100
  br i1 %13, label %14, label %68

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %289

; <label>:23:                                     ; preds = %14, %289
  store i32 0, i32* %9, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %289

; <label>:32:                                     ; preds = %23
  br label %33

; <label>:33:                                     ; preds = %63, %32
  %34 = load i32, i32* %9, align 4
  %35 = icmp slt i32 %34, 100
  br i1 %35, label %36, label %64

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* %8, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %38
  %40 = load i32, i32* %9, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %39, i64 0, i64 %41
  store i8 0, i8* %42, align 1
  br label %43

; <label>:43:                                     ; preds = %36
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %290

; <label>:52:                                     ; preds = %43, %290
  %53 = load i32, i32* %9, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %9, align 4
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %290

; <label>:63:                                     ; preds = %52
  br label %33

; <label>:64:                                     ; preds = %33
  br label %65

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* %8, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %8, align 4
  br label %11

; <label>:68:                                     ; preds = %11
  %69 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %70 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %69)
  %71 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %72 = call i64 @strlen(i8* %71) #3
  %73 = trunc i64 %72 to i32
  store i32 %73, i32* %6, align 4
  store i32 0, i32* %3, align 4
  br label %74

; <label>:74:                                     ; preds = %126, %68
  %75 = load i32, i32* %3, align 4
  %76 = load i32, i32* %6, align 4
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %78, label %127

; <label>:78:                                     ; preds = %74
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  store i8 %82, i8* %10, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp ne i32 %83, 32
  br i1 %84, label %85, label %105

; <label>:85:                                     ; preds = %78
  %86 = load i32, i32* %3, align 4
  %87 = add nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  store i8 %90, i8* %10, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp eq i32 %91, 32
  br i1 %92, label %101, label %93

; <label>:93:                                     ; preds = %85
  %94 = load i32, i32* %3, align 4
  %95 = add nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  store i8 %98, i8* %10, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %104

; <label>:101:                                    ; preds = %93, %85
  %102 = load i32, i32* %7, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %7, align 4
  br label %104

; <label>:104:                                    ; preds = %101, %93
  br label %105

; <label>:105:                                    ; preds = %104, %78
  br label %106

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %294

; <label>:115:                                    ; preds = %106, %294
  %116 = load i32, i32* %3, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %3, align 4
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %294

; <label>:126:                                    ; preds = %115
  br label %74

; <label>:127:                                    ; preds = %74
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  br label %128

; <label>:128:                                    ; preds = %228, %127
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %301

; <label>:137:                                    ; preds = %128, %301
  %138 = load i32, i32* %3, align 4
  %139 = load i32, i32* %6, align 4
  %140 = icmp slt i32 %138, %139
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %301

; <label>:149:                                    ; preds = %137
  br i1 %140, label %150, label %231

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* %3, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %152
  %154 = load i8, i8* %153, align 1
  store i8 %154, i8* %10, align 1
  %155 = sext i8 %154 to i32
  %156 = icmp ne i32 %155, 32
  br i1 %156, label %157, label %188

; <label>:157:                                    ; preds = %150
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %305

; <label>:166:                                    ; preds = %157, %305
  %167 = load i32, i32* %3, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %168
  %170 = load i8, i8* %169, align 1
  %171 = load i32, i32* %4, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %172
  %174 = load i32, i32* %5, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x i8], [100 x i8]* %173, i64 0, i64 %175
  store i8 %170, i8* %176, align 1
  %177 = load i32, i32* %5, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %5, align 4
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %305

; <label>:187:                                    ; preds = %166
  br label %209

; <label>:188:                                    ; preds = %150
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %322

; <label>:197:                                    ; preds = %188, %322
  %198 = load i32, i32* %4, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %322

; <label>:208:                                    ; preds = %197
  br label %209

; <label>:209:                                    ; preds = %208, %187
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %329

; <label>:218:                                    ; preds = %209, %329
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %329

; <label>:227:                                    ; preds = %218
  br label %228

; <label>:228:                                    ; preds = %227
  %229 = load i32, i32* %3, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %3, align 4
  br label %128

; <label>:231:                                    ; preds = %149
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %330

; <label>:240:                                    ; preds = %231, %330
  store i32 0, i32* %4, align 4
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %330

; <label>:249:                                    ; preds = %240
  br label %250

; <label>:250:                                    ; preds = %284, %249
  %251 = load i32, i32* %4, align 4
  %252 = load i32, i32* %7, align 4
  %253 = sub nsw i32 %252, 1
  %254 = icmp slt i32 %251, %253
  br i1 %254, label %255, label %285

; <label>:255:                                    ; preds = %250
  %256 = load i32, i32* %7, align 4
  %257 = sub nsw i32 %256, 1
  %258 = load i32, i32* %4, align 4
  %259 = sub nsw i32 %257, %258
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %260
  %262 = getelementptr inbounds [100 x i8], [100 x i8]* %261, i32 0, i32 0
  %263 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %262)
  br label %264

; <label>:264:                                    ; preds = %255
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %331

; <label>:273:                                    ; preds = %264, %331
  %274 = load i32, i32* %4, align 4
  %275 = add nsw i32 %274, 1
  store i32 %275, i32* %4, align 4
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %331

; <label>:284:                                    ; preds = %273
  br label %250

; <label>:285:                                    ; preds = %250
  %286 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 0
  %287 = getelementptr inbounds [100 x i8], [100 x i8]* %286, i32 0, i32 0
  %288 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %287)
  ret void

; <label>:289:                                    ; preds = %23, %14
  store i32 0, i32* %9, align 4
  br label %23

; <label>:290:                                    ; preds = %52, %43
  %291 = load i32, i32* %9, align 4
  %292 = shl i32 %291, 1
  %293 = add nsw i32 %291, 1
  store i32 %293, i32* %9, align 4
  br label %52

; <label>:294:                                    ; preds = %115, %106
  %295 = load i32, i32* %3, align 4
  %296 = sub i32 0, %295
  %297 = add i32 %296, 1
  %298 = sub i32 %295, 1
  %299 = mul i32 %298, 1
  %300 = add nsw i32 %295, 1
  store i32 %300, i32* %3, align 4
  br label %115

; <label>:301:                                    ; preds = %137, %128
  %302 = load i32, i32* %3, align 4
  %303 = load i32, i32* %6, align 4
  %304 = icmp slt i32 %302, %303
  br label %137

; <label>:305:                                    ; preds = %166, %157
  %306 = load i32, i32* %3, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %307
  %309 = load i8, i8* %308, align 1
  %310 = load i32, i32* %4, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %311
  %313 = load i32, i32* %5, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [100 x i8], [100 x i8]* %312, i64 0, i64 %314
  store i8 %309, i8* %315, align 1
  %316 = load i32, i32* %5, align 4
  %317 = shl i32 %316, 1
  %318 = shl i32 %316, 1
  %319 = sub i32 0, %316
  %320 = add i32 %319, 1
  %321 = add nsw i32 %316, 1
  store i32 %321, i32* %5, align 4
  br label %166

; <label>:322:                                    ; preds = %197, %188
  %323 = load i32, i32* %4, align 4
  %324 = sub i32 0, %323
  %325 = add i32 %324, 1
  %326 = sub i32 0, %323
  %327 = add i32 %326, 1
  %328 = add nsw i32 %323, 1
  store i32 %328, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %197

; <label>:329:                                    ; preds = %218, %209
  br label %218

; <label>:330:                                    ; preds = %240, %231
  store i32 0, i32* %4, align 4
  br label %240

; <label>:331:                                    ; preds = %273, %264
  %332 = load i32, i32* %4, align 4
  %333 = sub i32 0, %332
  %334 = add i32 %333, 1
  %335 = shl i32 %332, 1
  %336 = sub i32 0, %332
  %337 = add i32 %336, 1
  %338 = shl i32 %332, 1
  %339 = sub i32 0, %332
  %340 = add i32 %339, 1
  %341 = sub i32 %332, 1
  %342 = mul i32 %341, 1
  %343 = shl i32 %332, 1
  %344 = sub i32 0, %332
  %345 = add i32 %344, 1
  %346 = add nsw i32 %332, 1
  store i32 %346, i32* %4, align 4
  br label %273
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
