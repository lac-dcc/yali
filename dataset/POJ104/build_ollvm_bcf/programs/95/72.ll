; ModuleID = 'source-C-CXX/95/72.c'
source_filename = "source-C-CXX/95/72.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"0\0A%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%s\0A%d\00", align 1
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
  br i1 %8, label %9, label %239

; <label>:9:                                      ; preds = %0, %239
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [10000 x i8], align 16
  %19 = alloca [10000 x i8], align 16
  store i32 0, i32* %10, align 4
  store i32 0, i32* %15, align 4
  %20 = getelementptr inbounds [10000 x i8], [10000 x i8]* %18, i32 0, i32 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %20)
  %22 = getelementptr inbounds [10000 x i8], [10000 x i8]* %18, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #3
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %12, align 4
  %25 = getelementptr inbounds [10000 x i8], [10000 x i8]* %18, i64 0, i64 0
  %26 = load i8, i8* %25, align 16
  %27 = sext i8 %26 to i32
  %28 = sub nsw i32 %27, 48
  store i32 %28, i32* %15, align 4
  %29 = getelementptr inbounds [10000 x i8], [10000 x i8]* %18, i64 0, i64 0
  %30 = load i8, i8* %29, align 16
  %31 = sext i8 %30 to i32
  %32 = sub nsw i32 %31, 48
  %33 = mul nsw i32 %32, 10
  %34 = getelementptr inbounds [10000 x i8], [10000 x i8]* %18, i64 0, i64 1
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = add nsw i32 %33, %36
  %38 = sub nsw i32 %37, 48
  %39 = icmp sle i32 %38, 13
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %239

; <label>:48:                                     ; preds = %9
  br i1 %39, label %49, label %64

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* %12, align 4
  %51 = icmp eq i32 %50, 2
  br i1 %51, label %52, label %64

; <label>:52:                                     ; preds = %49
  %53 = load i32, i32* %15, align 4
  %54 = mul nsw i32 10, %53
  %55 = getelementptr inbounds [10000 x i8], [10000 x i8]* %18, i64 0, i64 1
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = add nsw i32 %54, %57
  %59 = sub nsw i32 %58, 48
  store i32 %59, i32* %17, align 4
  %60 = load i32, i32* %17, align 4
  %61 = srem i32 %60, 13
  store i32 %61, i32* %15, align 4
  %62 = load i32, i32* %15, align 4
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %62)
  br label %219

; <label>:64:                                     ; preds = %49, %48
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %309

; <label>:73:                                     ; preds = %64, %309
  %74 = load i32, i32* %12, align 4
  %75 = icmp eq i32 %74, 1
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %309

; <label>:84:                                     ; preds = %73
  br i1 %75, label %85, label %112

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %312

; <label>:94:                                     ; preds = %85, %312
  %95 = getelementptr inbounds [10000 x i8], [10000 x i8]* %18, i64 0, i64 0
  %96 = load i8, i8* %95, align 16
  %97 = sext i8 %96 to i32
  %98 = sub nsw i32 %97, 48
  store i32 %98, i32* %17, align 4
  %99 = load i32, i32* %17, align 4
  %100 = srem i32 %99, 13
  store i32 %100, i32* %15, align 4
  %101 = load i32, i32* %15, align 4
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %101)
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %312

; <label>:111:                                    ; preds = %94
  br label %218

; <label>:112:                                    ; preds = %84
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %331

; <label>:121:                                    ; preds = %112, %331
  store i32 1, i32* %14, align 4
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %331

; <label>:130:                                    ; preds = %121
  br label %131

; <label>:131:                                    ; preds = %156, %130
  %132 = load i32, i32* %14, align 4
  %133 = load i32, i32* %12, align 4
  %134 = icmp slt i32 %132, %133
  br i1 %134, label %135, label %159

; <label>:135:                                    ; preds = %131
  %136 = load i32, i32* %15, align 4
  %137 = mul nsw i32 10, %136
  %138 = load i32, i32* %14, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [10000 x i8], [10000 x i8]* %18, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1
  %142 = sext i8 %141 to i32
  %143 = add nsw i32 %137, %142
  %144 = sub nsw i32 %143, 48
  store i32 %144, i32* %17, align 4
  %145 = load i32, i32* %17, align 4
  %146 = sdiv i32 %145, 13
  store i32 %146, i32* %16, align 4
  %147 = load i32, i32* %17, align 4
  %148 = srem i32 %147, 13
  store i32 %148, i32* %15, align 4
  %149 = load i32, i32* %16, align 4
  %150 = add nsw i32 %149, 48
  %151 = trunc i32 %150 to i8
  %152 = load i32, i32* %14, align 4
  %153 = sub nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [10000 x i8], [10000 x i8]* %19, i64 0, i64 %154
  store i8 %151, i8* %155, align 1
  br label %156

; <label>:156:                                    ; preds = %135
  %157 = load i32, i32* %14, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %14, align 4
  br label %131

; <label>:159:                                    ; preds = %131
  %160 = getelementptr inbounds [10000 x i8], [10000 x i8]* %19, i32 0, i32 0
  %161 = call i64 @strlen(i8* %160) #3
  %162 = trunc i64 %161 to i32
  store i32 %162, i32* %13, align 4
  %163 = getelementptr inbounds [10000 x i8], [10000 x i8]* %19, i64 0, i64 0
  %164 = load i8, i8* %163, align 16
  %165 = sext i8 %164 to i32
  %166 = icmp eq i32 %165, 48
  br i1 %166, label %167, label %211

; <label>:167:                                    ; preds = %159
  %168 = load i32, i32* %13, align 4
  %169 = icmp sgt i32 %168, 1
  br i1 %169, label %170, label %211

; <label>:170:                                    ; preds = %167
  store i32 0, i32* %14, align 4
  br label %171

; <label>:171:                                    ; preds = %177, %170
  %172 = load i32, i32* %14, align 4
  %173 = load i32, i32* %13, align 4
  %174 = sub nsw i32 %173, 1
  %175 = icmp slt i32 %172, %174
  br i1 %175, label %176, label %188

; <label>:176:                                    ; preds = %171
  br label %177

; <label>:177:                                    ; preds = %176
  %178 = load i32, i32* %14, align 4
  %179 = add nsw i32 %178, 1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [10000 x i8], [10000 x i8]* %19, i64 0, i64 %180
  %182 = load i8, i8* %181, align 1
  %183 = load i32, i32* %14, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [10000 x i8], [10000 x i8]* %19, i64 0, i64 %184
  store i8 %182, i8* %185, align 1
  %186 = load i32, i32* %14, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %14, align 4
  br label %171

; <label>:188:                                    ; preds = %171
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %332

; <label>:197:                                    ; preds = %188, %332
  %198 = load i32, i32* %13, align 4
  %199 = sub nsw i32 %198, 1
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [10000 x i8], [10000 x i8]* %19, i64 0, i64 %200
  store i8 0, i8* %201, align 1
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %332

; <label>:210:                                    ; preds = %197
  br label %211

; <label>:211:                                    ; preds = %210, %167, %159
  %212 = load i32, i32* %13, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [10000 x i8], [10000 x i8]* %19, i64 0, i64 %213
  store i8 0, i8* %214, align 1
  %215 = getelementptr inbounds [10000 x i8], [10000 x i8]* %19, i32 0, i32 0
  %216 = load i32, i32* %15, align 4
  %217 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i8* %215, i32 %216)
  br label %218

; <label>:218:                                    ; preds = %211, %111
  br label %219

; <label>:219:                                    ; preds = %218, %52
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %346

; <label>:228:                                    ; preds = %219, %346
  %229 = load i32, i32* %10, align 4
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %346

; <label>:238:                                    ; preds = %228
  ret i32 %229

; <label>:239:                                    ; preds = %9, %0
  %240 = alloca i32, align 4
  %241 = alloca i32, align 4
  %242 = alloca i32, align 4
  %243 = alloca i32, align 4
  %244 = alloca i32, align 4
  %245 = alloca i32, align 4
  %246 = alloca i32, align 4
  %247 = alloca i32, align 4
  %248 = alloca [10000 x i8], align 16
  %249 = alloca [10000 x i8], align 16
  store i32 0, i32* %240, align 4
  store i32 0, i32* %245, align 4
  %250 = getelementptr inbounds [10000 x i8], [10000 x i8]* %248, i32 0, i32 0
  %251 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %250)
  %252 = getelementptr inbounds [10000 x i8], [10000 x i8]* %248, i32 0, i32 0
  %253 = call i64 @strlen(i8* %252) #3
  %254 = trunc i64 %253 to i32
  store i32 %254, i32* %242, align 4
  %255 = getelementptr inbounds [10000 x i8], [10000 x i8]* %248, i64 0, i64 0
  %256 = load i8, i8* %255, align 16
  %257 = sext i8 %256 to i32
  %258 = shl i32 %257, 48
  %259 = sub i32 0, %257
  %260 = add i32 %259, 48
  %261 = sub i32 %257, 48
  %262 = mul i32 %261, 48
  %263 = sub i32 0, %257
  %264 = add i32 %263, 48
  %265 = sub i32 %257, 48
  %266 = mul i32 %265, 48
  %267 = sub i32 %257, 48
  %268 = mul i32 %267, 48
  %269 = sub nsw i32 %257, 48
  store i32 %269, i32* %245, align 4
  %270 = getelementptr inbounds [10000 x i8], [10000 x i8]* %248, i64 0, i64 0
  %271 = load i8, i8* %270, align 16
  %272 = sext i8 %271 to i32
  %273 = sub i32 0, %272
  %274 = add i32 %273, 48
  %275 = shl i32 %272, 48
  %276 = sub i32 %272, 48
  %277 = mul i32 %276, 48
  %278 = shl i32 %272, 48
  %279 = sub nsw i32 %272, 48
  %280 = sub i32 0, %279
  %281 = add i32 %280, 10
  %282 = sub i32 %279, 10
  %283 = mul i32 %282, 10
  %284 = sub i32 %279, 10
  %285 = mul i32 %284, 10
  %286 = sub i32 0, %279
  %287 = add i32 %286, 10
  %288 = shl i32 %279, 10
  %289 = shl i32 %279, 10
  %290 = sub i32 %279, 10
  %291 = mul i32 %290, 10
  %292 = mul nsw i32 %279, 10
  %293 = getelementptr inbounds [10000 x i8], [10000 x i8]* %248, i64 0, i64 1
  %294 = load i8, i8* %293, align 1
  %295 = sext i8 %294 to i32
  %296 = sub i32 %292, %295
  %297 = mul i32 %296, %295
  %298 = shl i32 %292, %295
  %299 = add nsw i32 %292, %295
  %300 = sub i32 0, %299
  %301 = add i32 %300, 48
  %302 = sub i32 0, %299
  %303 = add i32 %302, 48
  %304 = sub i32 %299, 48
  %305 = mul i32 %304, 48
  %306 = shl i32 %299, 48
  %307 = sub nsw i32 %299, 48
  %308 = icmp sle i32 %307, 13
  br label %9

; <label>:309:                                    ; preds = %73, %64
  %310 = load i32, i32* %12, align 4
  %311 = icmp eq i32 %310, 1
  br label %73

; <label>:312:                                    ; preds = %94, %85
  %313 = getelementptr inbounds [10000 x i8], [10000 x i8]* %18, i64 0, i64 0
  %314 = load i8, i8* %313, align 16
  %315 = sext i8 %314 to i32
  %316 = sub i32 %315, 48
  %317 = mul i32 %316, 48
  %318 = sub i32 %315, 48
  %319 = mul i32 %318, 48
  %320 = sub nsw i32 %315, 48
  store i32 %320, i32* %17, align 4
  %321 = load i32, i32* %17, align 4
  %322 = sub i32 0, %321
  %323 = add i32 %322, 13
  %324 = sub i32 0, %321
  %325 = add i32 %324, 13
  %326 = sub i32 0, %321
  %327 = add i32 %326, 13
  %328 = srem i32 %321, 13
  store i32 %328, i32* %15, align 4
  %329 = load i32, i32* %15, align 4
  %330 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %329)
  br label %94

; <label>:331:                                    ; preds = %121, %112
  store i32 1, i32* %14, align 4
  br label %121

; <label>:332:                                    ; preds = %197, %188
  %333 = load i32, i32* %13, align 4
  %334 = shl i32 %333, 1
  %335 = sub i32 0, %333
  %336 = add i32 %335, 1
  %337 = sub i32 0, %333
  %338 = add i32 %337, 1
  %339 = sub i32 0, %333
  %340 = add i32 %339, 1
  %341 = shl i32 %333, 1
  %342 = shl i32 %333, 1
  %343 = sub nsw i32 %333, 1
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [10000 x i8], [10000 x i8]* %19, i64 0, i64 %344
  store i8 0, i8* %345, align 1
  br label %197

; <label>:346:                                    ; preds = %228, %219
  %347 = load i32, i32* %10, align 4
  br label %228
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
