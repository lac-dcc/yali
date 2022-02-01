; ModuleID = 'source-C-CXX/103/1083.c'
source_filename = "source-C-CXX/103/1083.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
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
  br i1 %8, label %9, label %226

; <label>:9:                                      ; preds = %0, %226
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [20 x i32], align 16
  %16 = alloca [20 x i32], align 16
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 1, i32* %13, align 4
  store i32 1, i32* %14, align 4
  store i32 0, i32* %19, align 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12)
  %21 = load i32, i32* %11, align 4
  %22 = getelementptr inbounds [20 x i32], [20 x i32]* %15, i64 0, i64 1
  store i32 %21, i32* %22, align 4
  %23 = load i32, i32* %12, align 4
  %24 = getelementptr inbounds [20 x i32], [20 x i32]* %16, i64 0, i64 1
  store i32 %23, i32* %24, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %226

; <label>:33:                                     ; preds = %9
  br label %34

; <label>:34:                                     ; preds = %82, %33
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %242

; <label>:43:                                     ; preds = %34, %242
  %44 = load i32, i32* %11, align 4
  %45 = icmp sgt i32 %44, 0
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %242

; <label>:54:                                     ; preds = %43
  br i1 %45, label %55, label %83

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %245

; <label>:64:                                     ; preds = %55, %245
  %65 = load i32, i32* %13, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %13, align 4
  %67 = load i32, i32* %11, align 4
  %68 = sdiv i32 %67, 2
  %69 = load i32, i32* %13, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [20 x i32], [20 x i32]* %15, i64 0, i64 %70
  store i32 %68, i32* %71, align 4
  %72 = load i32, i32* %11, align 4
  %73 = sdiv i32 %72, 2
  store i32 %73, i32* %11, align 4
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %245

; <label>:82:                                     ; preds = %64
  br label %34

; <label>:83:                                     ; preds = %54
  br label %84

; <label>:84:                                     ; preds = %114, %83
  %85 = load i32, i32* %12, align 4
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %87, label %115

; <label>:87:                                     ; preds = %84
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %286

; <label>:96:                                     ; preds = %87, %286
  %97 = load i32, i32* %14, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %14, align 4
  %99 = load i32, i32* %12, align 4
  %100 = sdiv i32 %99, 2
  %101 = load i32, i32* %14, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [20 x i32], [20 x i32]* %16, i64 0, i64 %102
  store i32 %100, i32* %103, align 4
  %104 = load i32, i32* %12, align 4
  %105 = sdiv i32 %104, 2
  store i32 %105, i32* %12, align 4
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %286

; <label>:114:                                    ; preds = %96
  br label %84

; <label>:115:                                    ; preds = %84
  store i32 1, i32* %17, align 4
  br label %116

; <label>:116:                                    ; preds = %222, %115
  %117 = load i32, i32* %17, align 4
  %118 = load i32, i32* %13, align 4
  %119 = icmp sle i32 %117, %118
  br i1 %119, label %120, label %225

; <label>:120:                                    ; preds = %116
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %322

; <label>:129:                                    ; preds = %120, %322
  store i32 1, i32* %18, align 4
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %322

; <label>:138:                                    ; preds = %129
  br label %139

; <label>:139:                                    ; preds = %202, %138
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %323

; <label>:148:                                    ; preds = %139, %323
  %149 = load i32, i32* %18, align 4
  %150 = load i32, i32* %14, align 4
  %151 = icmp sle i32 %149, %150
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %323

; <label>:160:                                    ; preds = %148
  br i1 %151, label %161, label %203

; <label>:161:                                    ; preds = %160
  %162 = load i32, i32* %17, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [20 x i32], [20 x i32]* %15, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = load i32, i32* %18, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [20 x i32], [20 x i32]* %16, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = icmp eq i32 %165, %169
  br i1 %170, label %171, label %181

; <label>:171:                                    ; preds = %161
  %172 = load i32, i32* %19, align 4
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %180

; <label>:174:                                    ; preds = %171
  %175 = load i32, i32* %17, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [20 x i32], [20 x i32]* %15, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %178)
  store i32 1, i32* %19, align 4
  br label %180

; <label>:180:                                    ; preds = %174, %171
  br label %181

; <label>:181:                                    ; preds = %180, %161
  br label %182

; <label>:182:                                    ; preds = %181
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %327

; <label>:191:                                    ; preds = %182, %327
  %192 = load i32, i32* %18, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %18, align 4
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %327

; <label>:202:                                    ; preds = %191
  br label %139

; <label>:203:                                    ; preds = %160
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %341

; <label>:212:                                    ; preds = %203, %341
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %341

; <label>:221:                                    ; preds = %212
  br label %222

; <label>:222:                                    ; preds = %221
  %223 = load i32, i32* %17, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %17, align 4
  br label %116

; <label>:225:                                    ; preds = %116
  ret i32 0

; <label>:226:                                    ; preds = %9, %0
  %227 = alloca i32, align 4
  %228 = alloca i32, align 4
  %229 = alloca i32, align 4
  %230 = alloca i32, align 4
  %231 = alloca i32, align 4
  %232 = alloca [20 x i32], align 16
  %233 = alloca [20 x i32], align 16
  %234 = alloca i32, align 4
  %235 = alloca i32, align 4
  %236 = alloca i32, align 4
  store i32 0, i32* %227, align 4
  store i32 1, i32* %230, align 4
  store i32 1, i32* %231, align 4
  store i32 0, i32* %236, align 4
  %237 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %228, i32* %229)
  %238 = load i32, i32* %228, align 4
  %239 = getelementptr inbounds [20 x i32], [20 x i32]* %232, i64 0, i64 1
  store i32 %238, i32* %239, align 4
  %240 = load i32, i32* %229, align 4
  %241 = getelementptr inbounds [20 x i32], [20 x i32]* %233, i64 0, i64 1
  store i32 %240, i32* %241, align 4
  br label %9

; <label>:242:                                    ; preds = %43, %34
  %243 = load i32, i32* %11, align 4
  %244 = icmp sgt i32 %243, 0
  br label %43

; <label>:245:                                    ; preds = %64, %55
  %246 = load i32, i32* %13, align 4
  %247 = sub i32 0, %246
  %248 = add i32 %247, 1
  %249 = shl i32 %246, 1
  %250 = shl i32 %246, 1
  %251 = sub i32 %246, 1
  %252 = mul i32 %251, 1
  %253 = add nsw i32 %246, 1
  store i32 %253, i32* %13, align 4
  %254 = load i32, i32* %11, align 4
  %255 = shl i32 %254, 2
  %256 = sub i32 %254, 2
  %257 = mul i32 %256, 2
  %258 = sub i32 %254, 2
  %259 = mul i32 %258, 2
  %260 = shl i32 %254, 2
  %261 = sub i32 0, %254
  %262 = add i32 %261, 2
  %263 = sub i32 0, %254
  %264 = add i32 %263, 2
  %265 = sdiv i32 %254, 2
  %266 = load i32, i32* %13, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [20 x i32], [20 x i32]* %15, i64 0, i64 %267
  store i32 %265, i32* %268, align 4
  %269 = load i32, i32* %11, align 4
  %270 = sub i32 %269, 2
  %271 = mul i32 %270, 2
  %272 = sub i32 %269, 2
  %273 = mul i32 %272, 2
  %274 = sub i32 0, %269
  %275 = add i32 %274, 2
  %276 = sub i32 %269, 2
  %277 = mul i32 %276, 2
  %278 = sub i32 %269, 2
  %279 = mul i32 %278, 2
  %280 = sub i32 0, %269
  %281 = add i32 %280, 2
  %282 = shl i32 %269, 2
  %283 = sub i32 %269, 2
  %284 = mul i32 %283, 2
  %285 = sdiv i32 %269, 2
  store i32 %285, i32* %11, align 4
  br label %64

; <label>:286:                                    ; preds = %96, %87
  %287 = load i32, i32* %14, align 4
  %288 = sub i32 0, %287
  %289 = add i32 %288, 1
  %290 = shl i32 %287, 1
  %291 = sub i32 0, %287
  %292 = add i32 %291, 1
  %293 = sub i32 0, %287
  %294 = add i32 %293, 1
  %295 = add nsw i32 %287, 1
  store i32 %295, i32* %14, align 4
  %296 = load i32, i32* %12, align 4
  %297 = sub i32 %296, 2
  %298 = mul i32 %297, 2
  %299 = sub i32 %296, 2
  %300 = mul i32 %299, 2
  %301 = sub i32 0, %296
  %302 = add i32 %301, 2
  %303 = sub i32 0, %296
  %304 = add i32 %303, 2
  %305 = sub i32 0, %296
  %306 = add i32 %305, 2
  %307 = sdiv i32 %296, 2
  %308 = load i32, i32* %14, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [20 x i32], [20 x i32]* %16, i64 0, i64 %309
  store i32 %307, i32* %310, align 4
  %311 = load i32, i32* %12, align 4
  %312 = sub i32 0, %311
  %313 = add i32 %312, 2
  %314 = shl i32 %311, 2
  %315 = sub i32 0, %311
  %316 = add i32 %315, 2
  %317 = sub i32 0, %311
  %318 = add i32 %317, 2
  %319 = sub i32 0, %311
  %320 = add i32 %319, 2
  %321 = sdiv i32 %311, 2
  store i32 %321, i32* %12, align 4
  br label %96

; <label>:322:                                    ; preds = %129, %120
  store i32 1, i32* %18, align 4
  br label %129

; <label>:323:                                    ; preds = %148, %139
  %324 = load i32, i32* %18, align 4
  %325 = load i32, i32* %14, align 4
  %326 = icmp sle i32 %324, %325
  br label %148

; <label>:327:                                    ; preds = %191, %182
  %328 = load i32, i32* %18, align 4
  %329 = sub i32 0, %328
  %330 = add i32 %329, 1
  %331 = sub i32 0, %328
  %332 = add i32 %331, 1
  %333 = sub i32 0, %328
  %334 = add i32 %333, 1
  %335 = shl i32 %328, 1
  %336 = sub i32 0, %328
  %337 = add i32 %336, 1
  %338 = sub i32 0, %328
  %339 = add i32 %338, 1
  %340 = add nsw i32 %328, 1
  store i32 %340, i32* %18, align 4
  br label %191

; <label>:341:                                    ; preds = %212, %203
  br label %212
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
