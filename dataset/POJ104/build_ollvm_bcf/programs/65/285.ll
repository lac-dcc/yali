; ModuleID = 'source-C-CXX/65/285.c'
source_filename = "source-C-CXX/65/285.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [13 x i32], align 16
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 1
  store i32 31, i32* %11, align 4
  %12 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 3
  store i32 31, i32* %12, align 4
  %13 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 4
  store i32 30, i32* %13, align 16
  %14 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 5
  store i32 31, i32* %14, align 4
  %15 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 6
  store i32 30, i32* %15, align 8
  %16 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 7
  store i32 31, i32* %16, align 4
  %17 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 8
  store i32 31, i32* %17, align 16
  %18 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 9
  store i32 30, i32* %18, align 4
  %19 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 10
  store i32 31, i32* %19, align 8
  %20 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 11
  store i32 30, i32* %20, align 4
  %21 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 12
  store i32 31, i32* %21, align 16
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %23 = load i32, i32* %2, align 4
  %24 = srem i32 %23, 100
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %30

; <label>:26:                                     ; preds = %0
  %27 = load i32, i32* %2, align 4
  %28 = srem i32 %27, 400
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %38, label %30

; <label>:30:                                     ; preds = %26, %0
  %31 = load i32, i32* %2, align 4
  %32 = srem i32 %31, 100
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %40

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* %2, align 4
  %36 = srem i32 %35, 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %40

; <label>:38:                                     ; preds = %34, %26
  %39 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 2
  store i32 29, i32* %39, align 8
  br label %42

; <label>:40:                                     ; preds = %34, %30
  %41 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 2
  store i32 28, i32* %41, align 8
  br label %42

; <label>:42:                                     ; preds = %40, %38
  %43 = load i32, i32* %2, align 4
  %44 = sub nsw i32 %43, 1
  %45 = sdiv i32 %44, 4
  %46 = load i32, i32* %2, align 4
  %47 = sub nsw i32 %46, 1
  %48 = sdiv i32 %47, 100
  %49 = sub nsw i32 %45, %48
  %50 = load i32, i32* %2, align 4
  %51 = sub nsw i32 %50, 1
  %52 = sdiv i32 %51, 400
  %53 = add nsw i32 %49, %52
  store i32 %53, i32* %10, align 4
  %54 = load i32, i32* %2, align 4
  %55 = sub nsw i32 %54, 1
  %56 = mul nsw i32 %55, 365
  %57 = load i32, i32* %10, align 4
  %58 = add nsw i32 %56, %57
  store i32 %58, i32* %8, align 4
  store i32 1, i32* %5, align 4
  br label %59

; <label>:59:                                     ; preds = %70, %42
  %60 = load i32, i32* %5, align 4
  %61 = load i32, i32* %3, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %73

; <label>:63:                                     ; preds = %59
  %64 = load i32, i32* %8, align 4
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = add nsw i32 %64, %68
  store i32 %69, i32* %8, align 4
  br label %70

; <label>:70:                                     ; preds = %63
  %71 = load i32, i32* %5, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %5, align 4
  br label %59

; <label>:73:                                     ; preds = %59
  %74 = load i32, i32* %8, align 4
  %75 = load i32, i32* %4, align 4
  %76 = add nsw i32 %74, %75
  store i32 %76, i32* %8, align 4
  %77 = load i32, i32* %8, align 4
  %78 = srem i32 %77, 7
  store i32 %78, i32* %6, align 4
  %79 = load i32, i32* %2, align 4
  %80 = icmp eq i32 %79, 1111111111
  br i1 %80, label %81, label %107

; <label>:81:                                     ; preds = %73
  %82 = load i32, i32* %3, align 4
  %83 = icmp eq i32 %82, 11
  br i1 %83, label %84, label %107

; <label>:84:                                     ; preds = %81
  %85 = load i32, i32* %4, align 4
  %86 = icmp eq i32 %85, 11
  br i1 %86, label %87, label %107

; <label>:87:                                     ; preds = %84
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %306

; <label>:96:                                     ; preds = %87, %306
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %306

; <label>:106:                                    ; preds = %96
  br label %287

; <label>:107:                                    ; preds = %84, %81, %73
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %308

; <label>:116:                                    ; preds = %107, %308
  %117 = load i32, i32* %6, align 4
  %118 = icmp eq i32 %117, 0
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %308

; <label>:127:                                    ; preds = %116
  br i1 %118, label %128, label %148

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %311

; <label>:137:                                    ; preds = %128, %311
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %311

; <label>:147:                                    ; preds = %137
  br label %148

; <label>:148:                                    ; preds = %147, %127
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %313

; <label>:157:                                    ; preds = %148, %313
  %158 = load i32, i32* %6, align 4
  %159 = icmp eq i32 %158, 1
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %313

; <label>:168:                                    ; preds = %157
  br i1 %159, label %169, label %189

; <label>:169:                                    ; preds = %168
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %316

; <label>:178:                                    ; preds = %169, %316
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %316

; <label>:188:                                    ; preds = %178
  br label %189

; <label>:189:                                    ; preds = %188, %168
  %190 = load i32, i32* %6, align 4
  %191 = icmp eq i32 %190, 2
  br i1 %191, label %192, label %194

; <label>:192:                                    ; preds = %189
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %194

; <label>:194:                                    ; preds = %192, %189
  %195 = load i32, i32* %6, align 4
  %196 = icmp eq i32 %195, 3
  br i1 %196, label %197, label %199

; <label>:197:                                    ; preds = %194
  %198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %199

; <label>:199:                                    ; preds = %197, %194
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %318

; <label>:208:                                    ; preds = %199, %318
  %209 = load i32, i32* %6, align 4
  %210 = icmp eq i32 %209, 4
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %318

; <label>:219:                                    ; preds = %208
  br i1 %210, label %220, label %240

; <label>:220:                                    ; preds = %219
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %321

; <label>:229:                                    ; preds = %220, %321
  %230 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %321

; <label>:239:                                    ; preds = %229
  br label %240

; <label>:240:                                    ; preds = %239, %219
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %323

; <label>:249:                                    ; preds = %240, %323
  %250 = load i32, i32* %6, align 4
  %251 = icmp eq i32 %250, 5
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %323

; <label>:260:                                    ; preds = %249
  br i1 %251, label %261, label %281

; <label>:261:                                    ; preds = %260
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %326

; <label>:270:                                    ; preds = %261, %326
  %271 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %326

; <label>:280:                                    ; preds = %270
  br label %281

; <label>:281:                                    ; preds = %280, %260
  %282 = load i32, i32* %6, align 4
  %283 = icmp eq i32 %282, 6
  br i1 %283, label %284, label %286

; <label>:284:                                    ; preds = %281
  %285 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %286

; <label>:286:                                    ; preds = %284, %281
  br label %287

; <label>:287:                                    ; preds = %286, %106
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %328

; <label>:296:                                    ; preds = %287, %328
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %328

; <label>:305:                                    ; preds = %296
  ret i32 0

; <label>:306:                                    ; preds = %96, %87
  %307 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %96

; <label>:308:                                    ; preds = %116, %107
  %309 = load i32, i32* %6, align 4
  %310 = icmp eq i32 %309, 0
  br label %116

; <label>:311:                                    ; preds = %137, %128
  %312 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %137

; <label>:313:                                    ; preds = %157, %148
  %314 = load i32, i32* %6, align 4
  %315 = icmp eq i32 %314, 1
  br label %157

; <label>:316:                                    ; preds = %178, %169
  %317 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %178

; <label>:318:                                    ; preds = %208, %199
  %319 = load i32, i32* %6, align 4
  %320 = icmp eq i32 %319, 4
  br label %208

; <label>:321:                                    ; preds = %229, %220
  %322 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %229

; <label>:323:                                    ; preds = %249, %240
  %324 = load i32, i32* %6, align 4
  %325 = icmp eq i32 %324, 5
  br label %249

; <label>:326:                                    ; preds = %270, %261
  %327 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %270

; <label>:328:                                    ; preds = %296, %287
  br label %296
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
