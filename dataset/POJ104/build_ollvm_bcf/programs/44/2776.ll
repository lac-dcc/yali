; ModuleID = 'source-C-CXX/44/2776.c'
source_filename = "source-C-CXX/44/2776.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  br i1 %8, label %9, label %253

; <label>:9:                                      ; preds = %0, %253
  %10 = alloca i32, align 4
  %11 = alloca [100 x i8], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [100 x i8], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 100, i32 16, i1 false)
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 100, i32 16, i1 false)
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %19)
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i32 0, i32 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %21)
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #4
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %15, align 4
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %27 = call i64 @strlen(i8* %26) #4
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %16, align 4
  store i32 0, i32* %12, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %253

; <label>:37:                                     ; preds = %9
  br label %38

; <label>:38:                                     ; preds = %250, %37
  %39 = load i32, i32* %12, align 4
  %40 = load i32, i32* %15, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %251

; <label>:42:                                     ; preds = %38
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %273

; <label>:51:                                     ; preds = %42, %273
  %52 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 0
  %53 = load i8, i8* %52, align 16
  %54 = sext i8 %53 to i32
  %55 = load i32, i32* %12, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %54, %59
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %273

; <label>:69:                                     ; preds = %51
  br i1 %60, label %70, label %211

; <label>:70:                                     ; preds = %69
  store i32 0, i32* %13, align 4
  br label %71

; <label>:71:                                     ; preds = %184, %70
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %283

; <label>:80:                                     ; preds = %71, %283
  %81 = load i32, i32* %13, align 4
  %82 = load i32, i32* %16, align 4
  %83 = icmp slt i32 %81, %82
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %283

; <label>:92:                                     ; preds = %80
  br i1 %83, label %93, label %185

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %287

; <label>:102:                                    ; preds = %93, %287
  %103 = load i32, i32* %13, align 4
  %104 = add nsw i32 0, %103
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = load i32, i32* %12, align 4
  %110 = load i32, i32* %13, align 4
  %111 = add nsw i32 %109, %110
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = icmp ne i32 %108, %115
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %287

; <label>:125:                                    ; preds = %102
  br i1 %116, label %126, label %145

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %319

; <label>:135:                                    ; preds = %126, %319
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %319

; <label>:144:                                    ; preds = %135
  br label %185

; <label>:145:                                    ; preds = %125
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %320

; <label>:154:                                    ; preds = %145, %320
  %155 = load i32, i32* %13, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %13, align 4
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %320

; <label>:165:                                    ; preds = %154
  br label %166

; <label>:166:                                    ; preds = %165
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %333

; <label>:175:                                    ; preds = %166, %333
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %333

; <label>:184:                                    ; preds = %175
  br label %71

; <label>:185:                                    ; preds = %144, %92
  %186 = load i32, i32* %13, align 4
  %187 = load i32, i32* %16, align 4
  %188 = icmp eq i32 %186, %187
  br i1 %188, label %189, label %210

; <label>:189:                                    ; preds = %185
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %334

; <label>:198:                                    ; preds = %189, %334
  %199 = load i32, i32* %12, align 4
  %200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %199)
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %334

; <label>:209:                                    ; preds = %198
  br label %251

; <label>:210:                                    ; preds = %185
  br label %211

; <label>:211:                                    ; preds = %210, %69
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %337

; <label>:220:                                    ; preds = %211, %337
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %337

; <label>:229:                                    ; preds = %220
  br label %230

; <label>:230:                                    ; preds = %229
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %338

; <label>:239:                                    ; preds = %230, %338
  %240 = load i32, i32* %12, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %12, align 4
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %338

; <label>:250:                                    ; preds = %239
  br label %38

; <label>:251:                                    ; preds = %209, %38
  %252 = load i32, i32* %10, align 4
  ret i32 %252

; <label>:253:                                    ; preds = %9, %0
  %254 = alloca i32, align 4
  %255 = alloca [100 x i8], align 16
  %256 = alloca i32, align 4
  %257 = alloca i32, align 4
  %258 = alloca [100 x i8], align 16
  %259 = alloca i32, align 4
  %260 = alloca i32, align 4
  store i32 0, i32* %254, align 4
  store i32 0, i32* %256, align 4
  store i32 0, i32* %257, align 4
  %261 = getelementptr inbounds [100 x i8], [100 x i8]* %255, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %261, i8 0, i64 100, i32 16, i1 false)
  %262 = getelementptr inbounds [100 x i8], [100 x i8]* %258, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %262, i8 0, i64 100, i32 16, i1 false)
  %263 = getelementptr inbounds [100 x i8], [100 x i8]* %255, i32 0, i32 0
  %264 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %263)
  %265 = getelementptr inbounds [100 x i8], [100 x i8]* %258, i32 0, i32 0
  %266 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %265)
  %267 = getelementptr inbounds [100 x i8], [100 x i8]* %258, i32 0, i32 0
  %268 = call i64 @strlen(i8* %267) #4
  %269 = trunc i64 %268 to i32
  store i32 %269, i32* %259, align 4
  %270 = getelementptr inbounds [100 x i8], [100 x i8]* %255, i32 0, i32 0
  %271 = call i64 @strlen(i8* %270) #4
  %272 = trunc i64 %271 to i32
  store i32 %272, i32* %260, align 4
  store i32 0, i32* %256, align 4
  br label %9

; <label>:273:                                    ; preds = %51, %42
  %274 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 0
  %275 = load i8, i8* %274, align 16
  %276 = sext i8 %275 to i32
  %277 = load i32, i32* %12, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i64 0, i64 %278
  %280 = load i8, i8* %279, align 1
  %281 = sext i8 %280 to i32
  %282 = icmp eq i32 %276, %281
  br label %51

; <label>:283:                                    ; preds = %80, %71
  %284 = load i32, i32* %13, align 4
  %285 = load i32, i32* %16, align 4
  %286 = icmp slt i32 %284, %285
  br label %80

; <label>:287:                                    ; preds = %102, %93
  %288 = load i32, i32* %13, align 4
  %289 = shl i32 0, %288
  %290 = sub i32 0, 0
  %291 = add i32 %290, %288
  %292 = sub i32 0, 0
  %293 = add i32 %292, %288
  %294 = add nsw i32 0, %288
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %295
  %297 = load i8, i8* %296, align 1
  %298 = sext i8 %297 to i32
  %299 = load i32, i32* %12, align 4
  %300 = load i32, i32* %13, align 4
  %301 = shl i32 %299, %300
  %302 = sub i32 0, %299
  %303 = add i32 %302, %300
  %304 = sub i32 %299, %300
  %305 = mul i32 %304, %300
  %306 = sub i32 0, %299
  %307 = add i32 %306, %300
  %308 = shl i32 %299, %300
  %309 = sub i32 %299, %300
  %310 = mul i32 %309, %300
  %311 = sub i32 0, %299
  %312 = add i32 %311, %300
  %313 = add nsw i32 %299, %300
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i64 0, i64 %314
  %316 = load i8, i8* %315, align 1
  %317 = sext i8 %316 to i32
  %318 = icmp ne i32 %298, %317
  br label %102

; <label>:319:                                    ; preds = %135, %126
  br label %135

; <label>:320:                                    ; preds = %154, %145
  %321 = load i32, i32* %13, align 4
  %322 = sub i32 0, %321
  %323 = add i32 %322, 1
  %324 = sub i32 0, %321
  %325 = add i32 %324, 1
  %326 = sub i32 0, %321
  %327 = add i32 %326, 1
  %328 = sub i32 0, %321
  %329 = add i32 %328, 1
  %330 = sub i32 0, %321
  %331 = add i32 %330, 1
  %332 = add nsw i32 %321, 1
  store i32 %332, i32* %13, align 4
  br label %154

; <label>:333:                                    ; preds = %175, %166
  br label %175

; <label>:334:                                    ; preds = %198, %189
  %335 = load i32, i32* %12, align 4
  %336 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %335)
  br label %198

; <label>:337:                                    ; preds = %220, %211
  br label %220

; <label>:338:                                    ; preds = %239, %230
  %339 = load i32, i32* %12, align 4
  %340 = sub i32 %339, 1
  %341 = mul i32 %340, 1
  %342 = sub i32 %339, 1
  %343 = mul i32 %342, 1
  %344 = sub i32 0, %339
  %345 = add i32 %344, 1
  %346 = sub i32 0, %339
  %347 = add i32 %346, 1
  %348 = sub i32 0, %339
  %349 = add i32 %348, 1
  %350 = sub i32 0, %339
  %351 = add i32 %350, 1
  %352 = sub i32 %339, 1
  %353 = mul i32 %352, 1
  %354 = sub i32 0, %339
  %355 = add i32 %354, 1
  %356 = add nsw i32 %339, 1
  store i32 %356, i32* %12, align 4
  br label %239
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
