; ModuleID = 'source-C-CXX/85/241.c'
source_filename = "source-C-CXX/85/241.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [60 x i32], align 16
  %12 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %8, align 4
  br label %14

; <label>:14:                                     ; preds = %228, %2
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %232

; <label>:23:                                     ; preds = %14, %232
  %24 = load i32, i32* %8, align 4
  %25 = load i32, i32* %6, align 4
  %26 = icmp slt i32 %24, %25
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %232

; <label>:35:                                     ; preds = %23
  br i1 %26, label %36, label %231

; <label>:36:                                     ; preds = %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  %38 = load i32, i32* %9, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %41

; <label>:40:                                     ; preds = %36
  store i32 60, i32* %12, align 4
  br label %207

; <label>:41:                                     ; preds = %36
  store i32 1, i32* %7, align 4
  br label %42

; <label>:42:                                     ; preds = %89, %41
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %236

; <label>:51:                                     ; preds = %42, %236
  %52 = load i32, i32* %7, align 4
  %53 = load i32, i32* %9, align 4
  %54 = icmp sle i32 %52, %53
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %236

; <label>:63:                                     ; preds = %51
  br i1 %54, label %64, label %90

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* %7, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [60 x i32], [60 x i32]* %11, i64 0, i64 %66
  %68 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %67)
  br label %69

; <label>:69:                                     ; preds = %64
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %240

; <label>:78:                                     ; preds = %69, %240
  %79 = load i32, i32* %7, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %7, align 4
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %240

; <label>:89:                                     ; preds = %78
  br label %42

; <label>:90:                                     ; preds = %63
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %254

; <label>:99:                                     ; preds = %90, %254
  store i32 1, i32* %7, align 4
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %254

; <label>:108:                                    ; preds = %99
  br label %109

; <label>:109:                                    ; preds = %205, %108
  %110 = load i32, i32* %7, align 4
  %111 = load i32, i32* %9, align 4
  %112 = icmp sle i32 %110, %111
  br i1 %112, label %113, label %206

; <label>:113:                                    ; preds = %109
  %114 = load i32, i32* %7, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [60 x i32], [60 x i32]* %11, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* %7, align 4
  %119 = sub nsw i32 %118, 1
  %120 = mul nsw i32 3, %119
  %121 = add nsw i32 %117, %120
  store i32 %121, i32* %10, align 4
  %122 = load i32, i32* %10, align 4
  %123 = add nsw i32 %122, 3
  %124 = icmp slt i32 %123, 60
  br i1 %124, label %125, label %150

; <label>:125:                                    ; preds = %113
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %255

; <label>:134:                                    ; preds = %125, %255
  %135 = load i32, i32* %7, align 4
  %136 = sub nsw i32 %135, 1
  %137 = mul nsw i32 3, %136
  %138 = sub nsw i32 57, %137
  store i32 %138, i32* %12, align 4
  %139 = load i32, i32* %7, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %7, align 4
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %255

; <label>:149:                                    ; preds = %134
  br label %150

; <label>:150:                                    ; preds = %149, %113
  %151 = load i32, i32* %10, align 4
  %152 = icmp slt i32 %151, 60
  br i1 %152, label %153, label %180

; <label>:153:                                    ; preds = %150
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %299

; <label>:162:                                    ; preds = %153, %299
  %163 = load i32, i32* %10, align 4
  %164 = add nsw i32 %163, 3
  %165 = icmp sge i32 %164, 60
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %299

; <label>:174:                                    ; preds = %162
  br i1 %165, label %175, label %180

; <label>:175:                                    ; preds = %174
  %176 = load i32, i32* %7, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [60 x i32], [60 x i32]* %11, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  store i32 %179, i32* %12, align 4
  br label %206

; <label>:180:                                    ; preds = %174, %150
  %181 = load i32, i32* %10, align 4
  %182 = icmp sge i32 %181, 60
  br i1 %182, label %183, label %205

; <label>:183:                                    ; preds = %180
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %316

; <label>:192:                                    ; preds = %183, %316
  %193 = load i32, i32* %7, align 4
  %194 = mul nsw i32 3, %193
  %195 = sub nsw i32 63, %194
  store i32 %195, i32* %12, align 4
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %316

; <label>:204:                                    ; preds = %192
  br label %206

; <label>:205:                                    ; preds = %180
  br label %109

; <label>:206:                                    ; preds = %204, %175, %109
  br label %207

; <label>:207:                                    ; preds = %206, %40
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %336

; <label>:216:                                    ; preds = %207, %336
  %217 = load i32, i32* %12, align 4
  %218 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %217)
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %336

; <label>:227:                                    ; preds = %216
  br label %228

; <label>:228:                                    ; preds = %227
  %229 = load i32, i32* %8, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %8, align 4
  br label %14

; <label>:231:                                    ; preds = %35
  ret i32 0

; <label>:232:                                    ; preds = %23, %14
  %233 = load i32, i32* %8, align 4
  %234 = load i32, i32* %6, align 4
  %235 = icmp slt i32 %233, %234
  br label %23

; <label>:236:                                    ; preds = %51, %42
  %237 = load i32, i32* %7, align 4
  %238 = load i32, i32* %9, align 4
  %239 = icmp sle i32 %237, %238
  br label %51

; <label>:240:                                    ; preds = %78, %69
  %241 = load i32, i32* %7, align 4
  %242 = shl i32 %241, 1
  %243 = sub i32 %241, 1
  %244 = mul i32 %243, 1
  %245 = sub i32 0, %241
  %246 = add i32 %245, 1
  %247 = sub i32 0, %241
  %248 = add i32 %247, 1
  %249 = sub i32 0, %241
  %250 = add i32 %249, 1
  %251 = sub i32 0, %241
  %252 = add i32 %251, 1
  %253 = add nsw i32 %241, 1
  store i32 %253, i32* %7, align 4
  br label %78

; <label>:254:                                    ; preds = %99, %90
  store i32 1, i32* %7, align 4
  br label %99

; <label>:255:                                    ; preds = %134, %125
  %256 = load i32, i32* %7, align 4
  %257 = sub i32 0, %256
  %258 = add i32 %257, 1
  %259 = sub i32 %256, 1
  %260 = mul i32 %259, 1
  %261 = sub i32 0, %256
  %262 = add i32 %261, 1
  %263 = sub i32 %256, 1
  %264 = mul i32 %263, 1
  %265 = shl i32 %256, 1
  %266 = shl i32 %256, 1
  %267 = sub nsw i32 %256, 1
  %268 = sub i32 3, %267
  %269 = mul i32 %268, %267
  %270 = sub i32 3, %267
  %271 = mul i32 %270, %267
  %272 = mul nsw i32 3, %267
  %273 = shl i32 57, %272
  %274 = sub i32 57, %272
  %275 = mul i32 %274, %272
  %276 = shl i32 57, %272
  %277 = shl i32 57, %272
  %278 = sub i32 0, 57
  %279 = add i32 %278, %272
  %280 = shl i32 57, %272
  %281 = sub nsw i32 57, %272
  store i32 %281, i32* %12, align 4
  %282 = load i32, i32* %7, align 4
  %283 = shl i32 %282, 1
  %284 = sub i32 0, %282
  %285 = add i32 %284, 1
  %286 = shl i32 %282, 1
  %287 = sub i32 0, %282
  %288 = add i32 %287, 1
  %289 = sub i32 %282, 1
  %290 = mul i32 %289, 1
  %291 = sub i32 %282, 1
  %292 = mul i32 %291, 1
  %293 = sub i32 0, %282
  %294 = add i32 %293, 1
  %295 = shl i32 %282, 1
  %296 = sub i32 %282, 1
  %297 = mul i32 %296, 1
  %298 = add nsw i32 %282, 1
  store i32 %298, i32* %7, align 4
  br label %134

; <label>:299:                                    ; preds = %162, %153
  %300 = load i32, i32* %10, align 4
  %301 = sub i32 %300, 3
  %302 = mul i32 %301, 3
  %303 = sub i32 %300, 3
  %304 = mul i32 %303, 3
  %305 = sub i32 0, %300
  %306 = add i32 %305, 3
  %307 = shl i32 %300, 3
  %308 = sub i32 0, %300
  %309 = add i32 %308, 3
  %310 = sub i32 %300, 3
  %311 = mul i32 %310, 3
  %312 = sub i32 %300, 3
  %313 = mul i32 %312, 3
  %314 = add nsw i32 %300, 3
  %315 = icmp sge i32 %314, 60
  br label %162

; <label>:316:                                    ; preds = %192, %183
  %317 = load i32, i32* %7, align 4
  %318 = sub i32 0, 3
  %319 = add i32 %318, %317
  %320 = sub i32 3, %317
  %321 = mul i32 %320, %317
  %322 = sub i32 0, 3
  %323 = add i32 %322, %317
  %324 = mul nsw i32 3, %317
  %325 = shl i32 63, %324
  %326 = shl i32 63, %324
  %327 = sub i32 0, 63
  %328 = add i32 %327, %324
  %329 = sub i32 63, %324
  %330 = mul i32 %329, %324
  %331 = sub i32 0, 63
  %332 = add i32 %331, %324
  %333 = sub i32 63, %324
  %334 = mul i32 %333, %324
  %335 = sub nsw i32 63, %324
  store i32 %335, i32* %12, align 4
  br label %192

; <label>:336:                                    ; preds = %216, %207
  %337 = load i32, i32* %12, align 4
  %338 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %337)
  br label %216
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
