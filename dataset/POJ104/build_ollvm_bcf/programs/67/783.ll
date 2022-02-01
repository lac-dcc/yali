; ModuleID = 'source-C-CXX/67/783.c'
source_filename = "source-C-CXX/67/783.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d=\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50001 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [50000 x i32], align 16
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  %13 = getelementptr inbounds [50001 x i32], [50001 x i32]* %2, i64 0, i64 3
  store i32 1, i32* %13, align 4
  store i32 3, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %21, %0
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %15, 50001
  br i1 %16, label %17, label %24

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [50001 x i32], [50001 x i32]* %2, i64 0, i64 %19
  store i32 1, i32* %20, align 4
  br label %21

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %3, align 4
  %23 = add nsw i32 %22, 2
  store i32 %23, i32* %3, align 4
  br label %14

; <label>:24:                                     ; preds = %14
  store i32 3, i32* %3, align 4
  br label %25

; <label>:25:                                     ; preds = %87, %24
  %26 = load i32, i32* %3, align 4
  %27 = icmp sle i32 %26, 223
  br i1 %27, label %28, label %90

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [50001 x i32], [50001 x i32]* %2, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %86

; <label>:34:                                     ; preds = %28
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %3, align 4
  %37 = mul nsw i32 %35, %36
  store i32 %37, i32* %5, align 4
  br label %38

; <label>:38:                                     ; preds = %66, %34
  %39 = load i32, i32* %5, align 4
  %40 = icmp slt i32 %39, 50001
  br i1 %40, label %41, label %67

; <label>:41:                                     ; preds = %38
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [50001 x i32], [50001 x i32]* %2, i64 0, i64 %43
  store i32 0, i32* %44, align 4
  br label %45

; <label>:45:                                     ; preds = %41
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %282

; <label>:54:                                     ; preds = %45, %282
  %55 = load i32, i32* %3, align 4
  %56 = load i32, i32* %5, align 4
  %57 = add nsw i32 %56, %55
  store i32 %57, i32* %5, align 4
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %282

; <label>:66:                                     ; preds = %54
  br label %38

; <label>:67:                                     ; preds = %38
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %291

; <label>:76:                                     ; preds = %67, %291
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %291

; <label>:85:                                     ; preds = %76
  br label %86

; <label>:86:                                     ; preds = %85, %28
  br label %87

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* %3, align 4
  %89 = add nsw i32 %88, 2
  store i32 %89, i32* %3, align 4
  br label %25

; <label>:90:                                     ; preds = %25
  store i32 0, i32* %6, align 4
  store i32 3, i32* %4, align 4
  br label %91

; <label>:91:                                     ; preds = %164, %90
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %292

; <label>:100:                                    ; preds = %91, %292
  %101 = load i32, i32* %4, align 4
  %102 = icmp slt i32 %101, 50001
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %292

; <label>:111:                                    ; preds = %100
  br i1 %102, label %112, label %165

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [50001 x i32], [50001 x i32]* %2, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %143

; <label>:118:                                    ; preds = %112
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %295

; <label>:127:                                    ; preds = %118, %295
  %128 = load i32, i32* %6, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %6, align 4
  %130 = load i32, i32* %4, align 4
  %131 = load i32, i32* %6, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [50000 x i32], [50000 x i32]* %11, i64 0, i64 %132
  store i32 %130, i32* %133, align 4
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %295

; <label>:142:                                    ; preds = %127
  br label %143

; <label>:143:                                    ; preds = %142, %112
  br label %144

; <label>:144:                                    ; preds = %143
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %311

; <label>:153:                                    ; preds = %144, %311
  %154 = load i32, i32* %4, align 4
  %155 = add nsw i32 %154, 2
  store i32 %155, i32* %4, align 4
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %311

; <label>:164:                                    ; preds = %153
  br label %91

; <label>:165:                                    ; preds = %111
  store i32 6, i32* %4, align 4
  br label %166

; <label>:166:                                    ; preds = %279, %165
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %316

; <label>:175:                                    ; preds = %166, %316
  %176 = load i32, i32* %4, align 4
  %177 = load i32, i32* %10, align 4
  %178 = icmp sle i32 %176, %177
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %316

; <label>:187:                                    ; preds = %175
  br i1 %178, label %188, label %280

; <label>:188:                                    ; preds = %187
  %189 = load i32, i32* %4, align 4
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %189)
  store i32 1, i32* %3, align 4
  br label %191

; <label>:191:                                    ; preds = %239, %188
  %192 = load i32, i32* %3, align 4
  %193 = load i32, i32* %6, align 4
  %194 = icmp sle i32 %192, %193
  br i1 %194, label %195, label %240

; <label>:195:                                    ; preds = %191
  %196 = load i32, i32* %4, align 4
  %197 = load i32, i32* %3, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [50000 x i32], [50000 x i32]* %11, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = sub nsw i32 %196, %200
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [50001 x i32], [50001 x i32]* %2, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %218

; <label>:206:                                    ; preds = %195
  %207 = load i32, i32* %3, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [50000 x i32], [50000 x i32]* %11, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = load i32, i32* %4, align 4
  %212 = load i32, i32* %3, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [50000 x i32], [50000 x i32]* %11, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = sub nsw i32 %211, %215
  %217 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %210, i32 %216)
  br label %240

; <label>:218:                                    ; preds = %195
  br label %219

; <label>:219:                                    ; preds = %218
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %320

; <label>:228:                                    ; preds = %219, %320
  %229 = load i32, i32* %3, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %3, align 4
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %320

; <label>:239:                                    ; preds = %228
  br label %191

; <label>:240:                                    ; preds = %206, %191
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %332

; <label>:249:                                    ; preds = %240, %332
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %332

; <label>:258:                                    ; preds = %249
  br label %259

; <label>:259:                                    ; preds = %258
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %333

; <label>:268:                                    ; preds = %259, %333
  %269 = load i32, i32* %4, align 4
  %270 = add nsw i32 %269, 2
  store i32 %270, i32* %4, align 4
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %333

; <label>:279:                                    ; preds = %268
  br label %166

; <label>:280:                                    ; preds = %187
  %281 = load i32, i32* %1, align 4
  ret i32 %281

; <label>:282:                                    ; preds = %54, %45
  %283 = load i32, i32* %3, align 4
  %284 = load i32, i32* %5, align 4
  %285 = sub i32 %284, %283
  %286 = mul i32 %285, %283
  %287 = shl i32 %284, %283
  %288 = sub i32 %284, %283
  %289 = mul i32 %288, %283
  %290 = add nsw i32 %284, %283
  store i32 %290, i32* %5, align 4
  br label %54

; <label>:291:                                    ; preds = %76, %67
  br label %76

; <label>:292:                                    ; preds = %100, %91
  %293 = load i32, i32* %4, align 4
  %294 = icmp slt i32 %293, 50001
  br label %100

; <label>:295:                                    ; preds = %127, %118
  %296 = load i32, i32* %6, align 4
  %297 = shl i32 %296, 1
  %298 = sub i32 %296, 1
  %299 = mul i32 %298, 1
  %300 = shl i32 %296, 1
  %301 = shl i32 %296, 1
  %302 = sub i32 0, %296
  %303 = add i32 %302, 1
  %304 = sub i32 %296, 1
  %305 = mul i32 %304, 1
  %306 = add nsw i32 %296, 1
  store i32 %306, i32* %6, align 4
  %307 = load i32, i32* %4, align 4
  %308 = load i32, i32* %6, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [50000 x i32], [50000 x i32]* %11, i64 0, i64 %309
  store i32 %307, i32* %310, align 4
  br label %127

; <label>:311:                                    ; preds = %153, %144
  %312 = load i32, i32* %4, align 4
  %313 = sub i32 %312, 2
  %314 = mul i32 %313, 2
  %315 = add nsw i32 %312, 2
  store i32 %315, i32* %4, align 4
  br label %153

; <label>:316:                                    ; preds = %175, %166
  %317 = load i32, i32* %4, align 4
  %318 = load i32, i32* %10, align 4
  %319 = icmp sle i32 %317, %318
  br label %175

; <label>:320:                                    ; preds = %228, %219
  %321 = load i32, i32* %3, align 4
  %322 = sub i32 0, %321
  %323 = add i32 %322, 1
  %324 = shl i32 %321, 1
  %325 = shl i32 %321, 1
  %326 = sub i32 %321, 1
  %327 = mul i32 %326, 1
  %328 = shl i32 %321, 1
  %329 = sub i32 0, %321
  %330 = add i32 %329, 1
  %331 = add nsw i32 %321, 1
  store i32 %331, i32* %3, align 4
  br label %228

; <label>:332:                                    ; preds = %249, %240
  br label %249

; <label>:333:                                    ; preds = %268, %259
  %334 = load i32, i32* %4, align 4
  %335 = shl i32 %334, 2
  %336 = shl i32 %334, 2
  %337 = sub i32 0, %334
  %338 = add i32 %337, 2
  %339 = sub i32 %334, 2
  %340 = mul i32 %339, 2
  %341 = sub i32 %334, 2
  %342 = mul i32 %341, 2
  %343 = sub i32 0, %334
  %344 = add i32 %343, 2
  %345 = shl i32 %334, 2
  %346 = sub i32 0, %334
  %347 = add i32 %346, 2
  %348 = add nsw i32 %334, 2
  store i32 %348, i32* %4, align 4
  br label %268
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
