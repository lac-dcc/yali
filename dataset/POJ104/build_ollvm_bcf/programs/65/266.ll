; ModuleID = 'source-C-CXX/65/266.c'
source_filename = "source-C-CXX/65/266.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.month = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.week = private unnamed_addr constant [7 x [5 x i8]] [[5 x i8] c"Sun.\00", [5 x i8] c"Mon.\00", [5 x i8] c"Tue.\00", [5 x i8] c"Wed.\00", [5 x i8] c"Thu.\00", [5 x i8] c"Fri.\00", [5 x i8] c"Sat.\00"], align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [12 x i32], align 16
  %8 = alloca [7 x [5 x i8]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %9 = bitcast [12 x i32]* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* bitcast ([12 x i32]* @main.month to i8*), i64 48, i32 16, i1 false)
  %10 = bitcast [7 x [5 x i8]]* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* getelementptr inbounds ([7 x [5 x i8]], [7 x [5 x i8]]* @main.week, i32 0, i32 0, i32 0), i64 35, i32 16, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4, i32* %5)
  %12 = load i32, i32* %3, align 4
  %13 = srem i32 %12, 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %41, label %15

; <label>:15:                                     ; preds = %0
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %219

; <label>:24:                                     ; preds = %15, %219
  %25 = load i32, i32* %3, align 4
  %26 = srem i32 %25, 100
  %27 = icmp eq i32 %26, 0
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %219

; <label>:36:                                     ; preds = %24
  br i1 %27, label %37, label %99

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* %3, align 4
  %39 = srem i32 %38, 400
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %99

; <label>:41:                                     ; preds = %37, %0
  %42 = load i32, i32* %3, align 4
  %43 = sub nsw i32 %42, 1
  %44 = srem i32 %43, 7
  %45 = mul nsw i32 %44, 365
  %46 = srem i32 %45, 7
  %47 = load i32, i32* %6, align 4
  %48 = add nsw i32 %47, %46
  store i32 %48, i32* %6, align 4
  store i32 0, i32* %1, align 4
  br label %49

; <label>:49:                                     ; preds = %81, %41
  %50 = load i32, i32* %1, align 4
  %51 = load i32, i32* %4, align 4
  %52 = sub nsw i32 %51, 1
  %53 = icmp slt i32 %50, %52
  br i1 %53, label %54, label %82

; <label>:54:                                     ; preds = %49
  %55 = load i32, i32* %1, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = load i32, i32* %6, align 4
  %60 = add nsw i32 %59, %58
  store i32 %60, i32* %6, align 4
  br label %61

; <label>:61:                                     ; preds = %54
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %233

; <label>:70:                                     ; preds = %61, %233
  %71 = load i32, i32* %1, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %1, align 4
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %233

; <label>:81:                                     ; preds = %70
  br label %49

; <label>:82:                                     ; preds = %49
  %83 = load i32, i32* %5, align 4
  %84 = load i32, i32* %6, align 4
  %85 = add nsw i32 %84, %83
  store i32 %85, i32* %6, align 4
  %86 = load i32, i32* %3, align 4
  %87 = sub nsw i32 %86, 1
  %88 = sdiv i32 %87, 4
  %89 = load i32, i32* %3, align 4
  %90 = sub nsw i32 %89, 1
  %91 = sdiv i32 %90, 100
  %92 = sub nsw i32 %88, %91
  %93 = load i32, i32* %3, align 4
  %94 = sub nsw i32 %93, 1
  %95 = sdiv i32 %94, 400
  %96 = add nsw i32 %92, %95
  %97 = load i32, i32* %6, align 4
  %98 = add nsw i32 %97, %96
  store i32 %98, i32* %6, align 4
  br label %194

; <label>:99:                                     ; preds = %37, %36
  %100 = load i32, i32* %3, align 4
  %101 = sub nsw i32 %100, 1
  %102 = srem i32 %101, 7
  %103 = mul nsw i32 %102, 365
  %104 = srem i32 %103, 7
  %105 = load i32, i32* %6, align 4
  %106 = add nsw i32 %105, %104
  store i32 %106, i32* %6, align 4
  store i32 0, i32* %1, align 4
  br label %107

; <label>:107:                                    ; preds = %137, %99
  %108 = load i32, i32* %1, align 4
  %109 = load i32, i32* %4, align 4
  %110 = sub nsw i32 %109, 1
  %111 = icmp slt i32 %108, %110
  br i1 %111, label %112, label %140

; <label>:112:                                    ; preds = %107
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %249

; <label>:121:                                    ; preds = %112, %249
  %122 = load i32, i32* %1, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = load i32, i32* %6, align 4
  %127 = add nsw i32 %126, %125
  store i32 %127, i32* %6, align 4
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %249

; <label>:136:                                    ; preds = %121
  br label %137

; <label>:137:                                    ; preds = %136
  %138 = load i32, i32* %1, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %1, align 4
  br label %107

; <label>:140:                                    ; preds = %107
  %141 = load i32, i32* %5, align 4
  %142 = load i32, i32* %6, align 4
  %143 = add nsw i32 %142, %141
  store i32 %143, i32* %6, align 4
  %144 = load i32, i32* %4, align 4
  %145 = icmp sgt i32 %144, 2
  br i1 %145, label %146, label %179

; <label>:146:                                    ; preds = %140
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %267

; <label>:155:                                    ; preds = %146, %267
  %156 = load i32, i32* %3, align 4
  %157 = sub nsw i32 %156, 1
  %158 = sdiv i32 %157, 4
  %159 = load i32, i32* %3, align 4
  %160 = sub nsw i32 %159, 1
  %161 = sdiv i32 %160, 100
  %162 = sub nsw i32 %158, %161
  %163 = load i32, i32* %3, align 4
  %164 = sub nsw i32 %163, 1
  %165 = sdiv i32 %164, 400
  %166 = add nsw i32 %162, %165
  %167 = add nsw i32 %166, 1
  %168 = load i32, i32* %6, align 4
  %169 = add nsw i32 %168, %167
  store i32 %169, i32* %6, align 4
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %267

; <label>:178:                                    ; preds = %155
  br label %193

; <label>:179:                                    ; preds = %140
  %180 = load i32, i32* %3, align 4
  %181 = sub nsw i32 %180, 1
  %182 = sdiv i32 %181, 4
  %183 = load i32, i32* %3, align 4
  %184 = sub nsw i32 %183, 1
  %185 = sdiv i32 %184, 100
  %186 = sub nsw i32 %182, %185
  %187 = load i32, i32* %3, align 4
  %188 = sub nsw i32 %187, 1
  %189 = sdiv i32 %188, 400
  %190 = add nsw i32 %186, %189
  %191 = load i32, i32* %6, align 4
  %192 = add nsw i32 %191, %190
  store i32 %192, i32* %6, align 4
  br label %193

; <label>:193:                                    ; preds = %179, %178
  br label %194

; <label>:194:                                    ; preds = %193, %82
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %336

; <label>:203:                                    ; preds = %194, %336
  %204 = load i32, i32* %6, align 4
  %205 = srem i32 %204, 7
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [7 x [5 x i8]], [7 x [5 x i8]]* %8, i64 0, i64 %206
  %208 = getelementptr inbounds [5 x i8], [5 x i8]* %207, i32 0, i32 0
  %209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %208)
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %336

; <label>:218:                                    ; preds = %203
  ret void

; <label>:219:                                    ; preds = %24, %15
  %220 = load i32, i32* %3, align 4
  %221 = sub i32 %220, 100
  %222 = mul i32 %221, 100
  %223 = sub i32 %220, 100
  %224 = mul i32 %223, 100
  %225 = sub i32 %220, 100
  %226 = mul i32 %225, 100
  %227 = sub i32 0, %220
  %228 = add i32 %227, 100
  %229 = sub i32 0, %220
  %230 = add i32 %229, 100
  %231 = srem i32 %220, 100
  %232 = icmp eq i32 %231, 0
  br label %24

; <label>:233:                                    ; preds = %70, %61
  %234 = load i32, i32* %1, align 4
  %235 = sub i32 %234, 1
  %236 = mul i32 %235, 1
  %237 = sub i32 %234, 1
  %238 = mul i32 %237, 1
  %239 = sub i32 0, %234
  %240 = add i32 %239, 1
  %241 = sub i32 %234, 1
  %242 = mul i32 %241, 1
  %243 = shl i32 %234, 1
  %244 = shl i32 %234, 1
  %245 = sub i32 0, %234
  %246 = add i32 %245, 1
  %247 = shl i32 %234, 1
  %248 = add nsw i32 %234, 1
  store i32 %248, i32* %1, align 4
  br label %70

; <label>:249:                                    ; preds = %121, %112
  %250 = load i32, i32* %1, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = load i32, i32* %6, align 4
  %255 = sub i32 %254, %253
  %256 = mul i32 %255, %253
  %257 = sub i32 %254, %253
  %258 = mul i32 %257, %253
  %259 = sub i32 0, %254
  %260 = add i32 %259, %253
  %261 = sub i32 %254, %253
  %262 = mul i32 %261, %253
  %263 = sub i32 %254, %253
  %264 = mul i32 %263, %253
  %265 = shl i32 %254, %253
  %266 = add nsw i32 %254, %253
  store i32 %266, i32* %6, align 4
  br label %121

; <label>:267:                                    ; preds = %155, %146
  %268 = load i32, i32* %3, align 4
  %269 = shl i32 %268, 1
  %270 = sub i32 %268, 1
  %271 = mul i32 %270, 1
  %272 = shl i32 %268, 1
  %273 = sub nsw i32 %268, 1
  %274 = shl i32 %273, 4
  %275 = shl i32 %273, 4
  %276 = sub i32 0, %273
  %277 = add i32 %276, 4
  %278 = sub i32 0, %273
  %279 = add i32 %278, 4
  %280 = sub i32 0, %273
  %281 = add i32 %280, 4
  %282 = sdiv i32 %273, 4
  %283 = load i32, i32* %3, align 4
  %284 = sub i32 0, %283
  %285 = add i32 %284, 1
  %286 = shl i32 %283, 1
  %287 = sub i32 %283, 1
  %288 = mul i32 %287, 1
  %289 = sub i32 %283, 1
  %290 = mul i32 %289, 1
  %291 = sub nsw i32 %283, 1
  %292 = sub i32 0, %291
  %293 = add i32 %292, 100
  %294 = sdiv i32 %291, 100
  %295 = sub i32 0, %282
  %296 = add i32 %295, %294
  %297 = sub i32 %282, %294
  %298 = mul i32 %297, %294
  %299 = sub i32 0, %282
  %300 = add i32 %299, %294
  %301 = shl i32 %282, %294
  %302 = shl i32 %282, %294
  %303 = sub i32 %282, %294
  %304 = mul i32 %303, %294
  %305 = sub nsw i32 %282, %294
  %306 = load i32, i32* %3, align 4
  %307 = shl i32 %306, 1
  %308 = sub i32 0, %306
  %309 = add i32 %308, 1
  %310 = shl i32 %306, 1
  %311 = shl i32 %306, 1
  %312 = sub i32 0, %306
  %313 = add i32 %312, 1
  %314 = shl i32 %306, 1
  %315 = sub i32 0, %306
  %316 = add i32 %315, 1
  %317 = sub nsw i32 %306, 1
  %318 = sub i32 %317, 400
  %319 = mul i32 %318, 400
  %320 = shl i32 %317, 400
  %321 = sub i32 0, %317
  %322 = add i32 %321, 400
  %323 = sdiv i32 %317, 400
  %324 = shl i32 %305, %323
  %325 = add nsw i32 %305, %323
  %326 = sub i32 0, %325
  %327 = add i32 %326, 1
  %328 = shl i32 %325, 1
  %329 = add nsw i32 %325, 1
  %330 = load i32, i32* %6, align 4
  %331 = sub i32 0, %330
  %332 = add i32 %331, %329
  %333 = sub i32 0, %330
  %334 = add i32 %333, %329
  %335 = add nsw i32 %330, %329
  store i32 %335, i32* %6, align 4
  br label %155

; <label>:336:                                    ; preds = %203, %194
  %337 = load i32, i32* %6, align 4
  %338 = sub i32 0, %337
  %339 = add i32 %338, 7
  %340 = sub i32 %337, 7
  %341 = mul i32 %340, 7
  %342 = shl i32 %337, 7
  %343 = shl i32 %337, 7
  %344 = sub i32 0, %337
  %345 = add i32 %344, 7
  %346 = shl i32 %337, 7
  %347 = srem i32 %337, 7
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [7 x [5 x i8]], [7 x [5 x i8]]* %8, i64 0, i64 %348
  %350 = getelementptr inbounds [5 x i8], [5 x i8]* %349, i32 0, i32 0
  %351 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %350)
  br label %203
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
