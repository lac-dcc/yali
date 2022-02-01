; ModuleID = 'source-C-CXX/56/1477.c'
source_filename = "source-C-CXX/56/1477.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca [100 x i8], align 16
  %6 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %8

; <label>:8:                                      ; preds = %272, %0
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %275

; <label>:12:                                     ; preds = %8
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %13)
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #3
  %17 = trunc i64 %16 to i8
  store i8 %17, i8* %4, align 1
  %18 = load i8, i8* %4, align 1
  %19 = sext i8 %18 to i32
  %20 = sub nsw i32 %19, 2
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 101
  br i1 %25, label %26, label %80

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %276

; <label>:35:                                     ; preds = %26, %276
  %36 = load i8, i8* %4, align 1
  %37 = sext i8 %36 to i32
  %38 = sub nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 114
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %276

; <label>:52:                                     ; preds = %35
  br i1 %43, label %53, label %80

; <label>:53:                                     ; preds = %52
  store i8 0, i8* %6, align 1
  br label %54

; <label>:54:                                     ; preds = %68, %53
  %55 = load i8, i8* %6, align 1
  %56 = sext i8 %55 to i32
  %57 = load i8, i8* %4, align 1
  %58 = sext i8 %57 to i32
  %59 = sub nsw i32 %58, 3
  %60 = icmp slt i32 %56, %59
  br i1 %60, label %61, label %71

; <label>:61:                                     ; preds = %54
  %62 = load i8, i8* %6, align 1
  %63 = sext i8 %62 to i64
  %64 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %66)
  br label %68

; <label>:68:                                     ; preds = %61
  %69 = load i8, i8* %6, align 1
  %70 = add i8 %69, 1
  store i8 %70, i8* %6, align 1
  br label %54

; <label>:71:                                     ; preds = %54
  %72 = load i8, i8* %4, align 1
  %73 = sext i8 %72 to i32
  %74 = sub nsw i32 %73, 3
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %78)
  br label %271

; <label>:80:                                     ; preds = %52, %12
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %293

; <label>:89:                                     ; preds = %80, %293
  %90 = load i8, i8* %4, align 1
  %91 = sext i8 %90 to i32
  %92 = sub nsw i32 %91, 2
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp eq i32 %96, 108
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %293

; <label>:106:                                    ; preds = %89
  br i1 %97, label %107, label %161

; <label>:107:                                    ; preds = %106
  %108 = load i8, i8* %4, align 1
  %109 = sext i8 %108 to i32
  %110 = sub nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp eq i32 %114, 121
  br i1 %115, label %116, label %161

; <label>:116:                                    ; preds = %107
  store i8 0, i8* %6, align 1
  br label %117

; <label>:117:                                    ; preds = %151, %116
  %118 = load i8, i8* %6, align 1
  %119 = sext i8 %118 to i32
  %120 = load i8, i8* %4, align 1
  %121 = sext i8 %120 to i32
  %122 = sub nsw i32 %121, 3
  %123 = icmp slt i32 %119, %122
  br i1 %123, label %124, label %152

; <label>:124:                                    ; preds = %117
  %125 = load i8, i8* %6, align 1
  %126 = sext i8 %125 to i64
  %127 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = sext i8 %128 to i32
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %129)
  br label %131

; <label>:131:                                    ; preds = %124
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %311

; <label>:140:                                    ; preds = %131, %311
  %141 = load i8, i8* %6, align 1
  %142 = add i8 %141, 1
  store i8 %142, i8* %6, align 1
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %311

; <label>:151:                                    ; preds = %140
  br label %117

; <label>:152:                                    ; preds = %117
  %153 = load i8, i8* %4, align 1
  %154 = sext i8 %153 to i32
  %155 = sub nsw i32 %154, 3
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %156
  %158 = load i8, i8* %157, align 1
  %159 = sext i8 %158 to i32
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %159)
  br label %270

; <label>:161:                                    ; preds = %107, %106
  %162 = load i8, i8* %4, align 1
  %163 = sext i8 %162 to i32
  %164 = sub nsw i32 %163, 3
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %165
  %167 = load i8, i8* %166, align 1
  %168 = sext i8 %167 to i32
  %169 = icmp eq i32 %168, 105
  br i1 %169, label %170, label %269

; <label>:170:                                    ; preds = %161
  %171 = load i8, i8* %4, align 1
  %172 = sext i8 %171 to i32
  %173 = sub nsw i32 %172, 2
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %174
  %176 = load i8, i8* %175, align 1
  %177 = sext i8 %176 to i32
  %178 = icmp eq i32 %177, 110
  br i1 %178, label %179, label %269

; <label>:179:                                    ; preds = %170
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %318

; <label>:188:                                    ; preds = %179, %318
  %189 = load i8, i8* %4, align 1
  %190 = sext i8 %189 to i32
  %191 = sub nsw i32 %190, 1
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %192
  %194 = load i8, i8* %193, align 1
  %195 = sext i8 %194 to i32
  %196 = icmp eq i32 %195, 103
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %318

; <label>:205:                                    ; preds = %188
  br i1 %196, label %206, label %269

; <label>:206:                                    ; preds = %205
  store i8 0, i8* %6, align 1
  br label %207

; <label>:207:                                    ; preds = %257, %206
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %331

; <label>:216:                                    ; preds = %207, %331
  %217 = load i8, i8* %6, align 1
  %218 = sext i8 %217 to i32
  %219 = load i8, i8* %4, align 1
  %220 = sext i8 %219 to i32
  %221 = sub nsw i32 %220, 4
  %222 = icmp slt i32 %218, %221
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %331

; <label>:231:                                    ; preds = %216
  br i1 %222, label %232, label %260

; <label>:232:                                    ; preds = %231
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %342

; <label>:241:                                    ; preds = %232, %342
  %242 = load i8, i8* %6, align 1
  %243 = sext i8 %242 to i64
  %244 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %243
  %245 = load i8, i8* %244, align 1
  %246 = sext i8 %245 to i32
  %247 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %246)
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %342

; <label>:256:                                    ; preds = %241
  br label %257

; <label>:257:                                    ; preds = %256
  %258 = load i8, i8* %6, align 1
  %259 = add i8 %258, 1
  store i8 %259, i8* %6, align 1
  br label %207

; <label>:260:                                    ; preds = %231
  %261 = load i8, i8* %4, align 1
  %262 = sext i8 %261 to i32
  %263 = sub nsw i32 %262, 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %264
  %266 = load i8, i8* %265, align 1
  %267 = sext i8 %266 to i32
  %268 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %267)
  br label %269

; <label>:269:                                    ; preds = %260, %205, %170, %161
  br label %270

; <label>:270:                                    ; preds = %269, %152
  br label %271

; <label>:271:                                    ; preds = %270, %71
  br label %272

; <label>:272:                                    ; preds = %271
  %273 = load i32, i32* %3, align 4
  %274 = add nsw i32 %273, 1
  store i32 %274, i32* %3, align 4
  br label %8

; <label>:275:                                    ; preds = %8
  ret i32 0

; <label>:276:                                    ; preds = %35, %26
  %277 = load i8, i8* %4, align 1
  %278 = sext i8 %277 to i32
  %279 = shl i32 %278, 1
  %280 = sub i32 0, %278
  %281 = add i32 %280, 1
  %282 = shl i32 %278, 1
  %283 = shl i32 %278, 1
  %284 = sub i32 %278, 1
  %285 = mul i32 %284, 1
  %286 = shl i32 %278, 1
  %287 = sub nsw i32 %278, 1
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %288
  %290 = load i8, i8* %289, align 1
  %291 = sext i8 %290 to i32
  %292 = icmp eq i32 %291, 114
  br label %35

; <label>:293:                                    ; preds = %89, %80
  %294 = load i8, i8* %4, align 1
  %295 = sext i8 %294 to i32
  %296 = sub i32 0, %295
  %297 = add i32 %296, 2
  %298 = sub i32 0, %295
  %299 = add i32 %298, 2
  %300 = sub i32 %295, 2
  %301 = mul i32 %300, 2
  %302 = sub i32 0, %295
  %303 = add i32 %302, 2
  %304 = shl i32 %295, 2
  %305 = sub nsw i32 %295, 2
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %306
  %308 = load i8, i8* %307, align 1
  %309 = sext i8 %308 to i32
  %310 = icmp eq i32 %309, 108
  br label %89

; <label>:311:                                    ; preds = %140, %131
  %312 = load i8, i8* %6, align 1
  %313 = sub i8 0, %312
  %314 = add i8 %313, 1
  %315 = sub i8 0, %312
  %316 = add i8 %315, 1
  %317 = add i8 %312, 1
  store i8 %317, i8* %6, align 1
  br label %140

; <label>:318:                                    ; preds = %188, %179
  %319 = load i8, i8* %4, align 1
  %320 = sext i8 %319 to i32
  %321 = shl i32 %320, 1
  %322 = sub i32 0, %320
  %323 = add i32 %322, 1
  %324 = shl i32 %320, 1
  %325 = sub nsw i32 %320, 1
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %326
  %328 = load i8, i8* %327, align 1
  %329 = sext i8 %328 to i32
  %330 = icmp eq i32 %329, 103
  br label %188

; <label>:331:                                    ; preds = %216, %207
  %332 = load i8, i8* %6, align 1
  %333 = sext i8 %332 to i32
  %334 = load i8, i8* %4, align 1
  %335 = sext i8 %334 to i32
  %336 = sub i32 %335, 4
  %337 = mul i32 %336, 4
  %338 = sub i32 %335, 4
  %339 = mul i32 %338, 4
  %340 = sub nsw i32 %335, 4
  %341 = icmp slt i32 %333, %340
  br label %216

; <label>:342:                                    ; preds = %241, %232
  %343 = load i8, i8* %6, align 1
  %344 = sext i8 %343 to i64
  %345 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %344
  %346 = load i8, i8* %345, align 1
  %347 = sext i8 %346 to i32
  %348 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %347)
  br label %241
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
