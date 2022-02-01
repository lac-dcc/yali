; ModuleID = 'source-C-CXX/103/41.c'
source_filename = "source-C-CXX/103/41.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
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
  %6 = alloca [20 x i32], align 16
  %7 = alloca [20 x i32], align 16
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %9 = load i32, i32* %2, align 4
  %10 = getelementptr inbounds [20 x i32], [20 x i32]* %6, i64 0, i64 0
  store i32 %9, i32* %10, align 16
  %11 = load i32, i32* %3, align 4
  %12 = getelementptr inbounds [20 x i32], [20 x i32]* %7, i64 0, i64 0
  store i32 %11, i32* %12, align 16
  store i32 1, i32* %4, align 4
  br label %13

; <label>:13:                                     ; preds = %58, %0
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %269

; <label>:22:                                     ; preds = %13, %269
  %23 = load i32, i32* %4, align 4
  %24 = icmp sle i32 %23, 10
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %269

; <label>:33:                                     ; preds = %22
  br i1 %24, label %34, label %61

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* %2, align 4
  %36 = srem i32 %35, 2
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %46

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* %2, align 4
  %40 = sub nsw i32 %39, 1
  %41 = sdiv i32 %40, 2
  store i32 %41, i32* %2, align 4
  %42 = load i32, i32* %2, align 4
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [20 x i32], [20 x i32]* %6, i64 0, i64 %44
  store i32 %42, i32* %45, align 4
  br label %58

; <label>:46:                                     ; preds = %34
  %47 = load i32, i32* %2, align 4
  %48 = srem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %57

; <label>:50:                                     ; preds = %46
  %51 = load i32, i32* %2, align 4
  %52 = sdiv i32 %51, 2
  store i32 %52, i32* %2, align 4
  %53 = load i32, i32* %2, align 4
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [20 x i32], [20 x i32]* %6, i64 0, i64 %55
  store i32 %53, i32* %56, align 4
  br label %57

; <label>:57:                                     ; preds = %50, %46
  br label %58

; <label>:58:                                     ; preds = %57, %38
  %59 = load i32, i32* %4, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %4, align 4
  br label %13

; <label>:61:                                     ; preds = %33
  store i32 1, i32* %5, align 4
  br label %62

; <label>:62:                                     ; preds = %163, %61
  %63 = load i32, i32* %5, align 4
  %64 = icmp sle i32 %63, 10
  br i1 %64, label %65, label %164

; <label>:65:                                     ; preds = %62
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %272

; <label>:74:                                     ; preds = %65, %272
  %75 = load i32, i32* %3, align 4
  %76 = srem i32 %75, 2
  %77 = icmp ne i32 %76, 0
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %272

; <label>:86:                                     ; preds = %74
  br i1 %77, label %87, label %113

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %287

; <label>:96:                                     ; preds = %87, %287
  %97 = load i32, i32* %3, align 4
  %98 = sub nsw i32 %97, 1
  %99 = sdiv i32 %98, 2
  store i32 %99, i32* %3, align 4
  %100 = load i32, i32* %3, align 4
  %101 = load i32, i32* %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [20 x i32], [20 x i32]* %7, i64 0, i64 %102
  store i32 %100, i32* %103, align 4
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %287

; <label>:112:                                    ; preds = %96
  br label %143

; <label>:113:                                    ; preds = %86
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %302

; <label>:122:                                    ; preds = %113, %302
  %123 = load i32, i32* %3, align 4
  %124 = srem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %302

; <label>:134:                                    ; preds = %122
  br i1 %125, label %135, label %142

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* %3, align 4
  %137 = sdiv i32 %136, 2
  store i32 %137, i32* %3, align 4
  %138 = load i32, i32* %3, align 4
  %139 = load i32, i32* %5, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [20 x i32], [20 x i32]* %7, i64 0, i64 %140
  store i32 %138, i32* %141, align 4
  br label %142

; <label>:142:                                    ; preds = %135, %134
  br label %143

; <label>:143:                                    ; preds = %142, %112
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %319

; <label>:152:                                    ; preds = %143, %319
  %153 = load i32, i32* %5, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %5, align 4
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %319

; <label>:163:                                    ; preds = %152
  br label %62

; <label>:164:                                    ; preds = %62
  store i32 0, i32* %4, align 4
  br label %165

; <label>:165:                                    ; preds = %249, %164
  %166 = load i32, i32* %4, align 4
  %167 = icmp sle i32 %166, 10
  br i1 %167, label %168, label %250

; <label>:168:                                    ; preds = %165
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %324

; <label>:177:                                    ; preds = %168, %324
  store i32 0, i32* %5, align 4
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %324

; <label>:186:                                    ; preds = %177
  br label %187

; <label>:187:                                    ; preds = %227, %186
  %188 = load i32, i32* %5, align 4
  %189 = icmp sle i32 %188, 10
  br i1 %189, label %190, label %228

; <label>:190:                                    ; preds = %187
  %191 = load i32, i32* %4, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [20 x i32], [20 x i32]* %6, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = load i32, i32* %5, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [20 x i32], [20 x i32]* %7, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = icmp eq i32 %194, %198
  br i1 %199, label %200, label %206

; <label>:200:                                    ; preds = %190
  %201 = load i32, i32* %4, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [20 x i32], [20 x i32]* %6, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %204)
  store i32 11, i32* %4, align 4
  store i32 11, i32* %5, align 4
  br label %206

; <label>:206:                                    ; preds = %200, %190
  br label %207

; <label>:207:                                    ; preds = %206
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %325

; <label>:216:                                    ; preds = %207, %325
  %217 = load i32, i32* %5, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %5, align 4
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %325

; <label>:227:                                    ; preds = %216
  br label %187

; <label>:228:                                    ; preds = %187
  br label %229

; <label>:229:                                    ; preds = %228
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %335

; <label>:238:                                    ; preds = %229, %335
  %239 = load i32, i32* %4, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %4, align 4
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %335

; <label>:249:                                    ; preds = %238
  br label %165

; <label>:250:                                    ; preds = %165
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %349

; <label>:259:                                    ; preds = %250, %349
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %349

; <label>:268:                                    ; preds = %259
  ret i32 0

; <label>:269:                                    ; preds = %22, %13
  %270 = load i32, i32* %4, align 4
  %271 = icmp sle i32 %270, 10
  br label %22

; <label>:272:                                    ; preds = %74, %65
  %273 = load i32, i32* %3, align 4
  %274 = shl i32 %273, 2
  %275 = shl i32 %273, 2
  %276 = sub i32 0, %273
  %277 = add i32 %276, 2
  %278 = sub i32 0, %273
  %279 = add i32 %278, 2
  %280 = sub i32 0, %273
  %281 = add i32 %280, 2
  %282 = sub i32 %273, 2
  %283 = mul i32 %282, 2
  %284 = shl i32 %273, 2
  %285 = srem i32 %273, 2
  %286 = icmp ne i32 %285, 0
  br label %74

; <label>:287:                                    ; preds = %96, %87
  %288 = load i32, i32* %3, align 4
  %289 = sub i32 %288, 1
  %290 = mul i32 %289, 1
  %291 = sub nsw i32 %288, 1
  %292 = sub i32 0, %291
  %293 = add i32 %292, 2
  %294 = shl i32 %291, 2
  %295 = sub i32 0, %291
  %296 = add i32 %295, 2
  %297 = sdiv i32 %291, 2
  store i32 %297, i32* %3, align 4
  %298 = load i32, i32* %3, align 4
  %299 = load i32, i32* %5, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [20 x i32], [20 x i32]* %7, i64 0, i64 %300
  store i32 %298, i32* %301, align 4
  br label %96

; <label>:302:                                    ; preds = %122, %113
  %303 = load i32, i32* %3, align 4
  %304 = sub i32 0, %303
  %305 = add i32 %304, 2
  %306 = sub i32 %303, 2
  %307 = mul i32 %306, 2
  %308 = shl i32 %303, 2
  %309 = shl i32 %303, 2
  %310 = sub i32 %303, 2
  %311 = mul i32 %310, 2
  %312 = shl i32 %303, 2
  %313 = sub i32 0, %303
  %314 = add i32 %313, 2
  %315 = sub i32 0, %303
  %316 = add i32 %315, 2
  %317 = srem i32 %303, 2
  %318 = icmp eq i32 %317, 0
  br label %122

; <label>:319:                                    ; preds = %152, %143
  %320 = load i32, i32* %5, align 4
  %321 = sub i32 0, %320
  %322 = add i32 %321, 1
  %323 = add nsw i32 %320, 1
  store i32 %323, i32* %5, align 4
  br label %152

; <label>:324:                                    ; preds = %177, %168
  store i32 0, i32* %5, align 4
  br label %177

; <label>:325:                                    ; preds = %216, %207
  %326 = load i32, i32* %5, align 4
  %327 = shl i32 %326, 1
  %328 = sub i32 %326, 1
  %329 = mul i32 %328, 1
  %330 = sub i32 %326, 1
  %331 = mul i32 %330, 1
  %332 = sub i32 0, %326
  %333 = add i32 %332, 1
  %334 = add nsw i32 %326, 1
  store i32 %334, i32* %5, align 4
  br label %216

; <label>:335:                                    ; preds = %238, %229
  %336 = load i32, i32* %4, align 4
  %337 = sub i32 %336, 1
  %338 = mul i32 %337, 1
  %339 = shl i32 %336, 1
  %340 = sub i32 %336, 1
  %341 = mul i32 %340, 1
  %342 = sub i32 %336, 1
  %343 = mul i32 %342, 1
  %344 = sub i32 0, %336
  %345 = add i32 %344, 1
  %346 = sub i32 0, %336
  %347 = add i32 %346, 1
  %348 = add nsw i32 %336, 1
  store i32 %348, i32* %4, align 4
  br label %238

; <label>:349:                                    ; preds = %259, %250
  br label %259
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
