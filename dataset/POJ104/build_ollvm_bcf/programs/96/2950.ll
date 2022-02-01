; ModuleID = 'source-C-CXX/96/2950.c'
source_filename = "source-C-CXX/96/2950.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\0A\00", align 1
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
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %37, %0
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %3, align 4
  %13 = mul nsw i32 100, %12
  %14 = sub nsw i32 %11, %13
  %15 = icmp sge i32 %14, 0
  br i1 %15, label %16, label %38

; <label>:16:                                     ; preds = %10
  br label %17

; <label>:17:                                     ; preds = %16
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %246

; <label>:26:                                     ; preds = %17, %246
  %27 = load i32, i32* %3, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %3, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %246

; <label>:37:                                     ; preds = %26
  br label %10

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %3, align 4
  %40 = sub nsw i32 %39, 1
  store i32 %40, i32* %3, align 4
  %41 = load i32, i32* %2, align 4
  %42 = load i32, i32* %3, align 4
  %43 = mul nsw i32 100, %42
  %44 = sub nsw i32 %41, %43
  store i32 %44, i32* %2, align 4
  store i32 0, i32* %4, align 4
  br label %45

; <label>:45:                                     ; preds = %72, %38
  %46 = load i32, i32* %2, align 4
  %47 = load i32, i32* %4, align 4
  %48 = mul nsw i32 50, %47
  %49 = sub nsw i32 %46, %48
  %50 = icmp sge i32 %49, 0
  br i1 %50, label %51, label %73

; <label>:51:                                     ; preds = %45
  br label %52

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %261

; <label>:61:                                     ; preds = %52, %261
  %62 = load i32, i32* %4, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %4, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %261

; <label>:72:                                     ; preds = %61
  br label %45

; <label>:73:                                     ; preds = %45
  %74 = load i32, i32* %4, align 4
  %75 = sub nsw i32 %74, 1
  store i32 %75, i32* %4, align 4
  %76 = load i32, i32* %2, align 4
  %77 = load i32, i32* %4, align 4
  %78 = mul nsw i32 50, %77
  %79 = sub nsw i32 %76, %78
  store i32 %79, i32* %2, align 4
  store i32 0, i32* %5, align 4
  br label %80

; <label>:80:                                     ; preds = %107, %73
  %81 = load i32, i32* %2, align 4
  %82 = load i32, i32* %5, align 4
  %83 = mul nsw i32 20, %82
  %84 = sub nsw i32 %81, %83
  %85 = icmp sge i32 %84, 0
  br i1 %85, label %86, label %108

; <label>:86:                                     ; preds = %80
  br label %87

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %270

; <label>:96:                                     ; preds = %87, %270
  %97 = load i32, i32* %5, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %5, align 4
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %270

; <label>:107:                                    ; preds = %96
  br label %80

; <label>:108:                                    ; preds = %80
  %109 = load i32, i32* %5, align 4
  %110 = sub nsw i32 %109, 1
  store i32 %110, i32* %5, align 4
  %111 = load i32, i32* %2, align 4
  %112 = load i32, i32* %5, align 4
  %113 = mul nsw i32 20, %112
  %114 = sub nsw i32 %111, %113
  store i32 %114, i32* %2, align 4
  store i32 0, i32* %6, align 4
  br label %115

; <label>:115:                                    ; preds = %158, %108
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %285

; <label>:124:                                    ; preds = %115, %285
  %125 = load i32, i32* %2, align 4
  %126 = load i32, i32* %6, align 4
  %127 = mul nsw i32 10, %126
  %128 = sub nsw i32 %125, %127
  %129 = icmp sge i32 %128, 0
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %285

; <label>:138:                                    ; preds = %124
  br i1 %129, label %139, label %161

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %313

; <label>:148:                                    ; preds = %139, %313
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %313

; <label>:157:                                    ; preds = %148
  br label %158

; <label>:158:                                    ; preds = %157
  %159 = load i32, i32* %6, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %6, align 4
  br label %115

; <label>:161:                                    ; preds = %138
  %162 = load i32, i32* %6, align 4
  %163 = sub nsw i32 %162, 1
  store i32 %163, i32* %6, align 4
  %164 = load i32, i32* %2, align 4
  %165 = load i32, i32* %6, align 4
  %166 = mul nsw i32 10, %165
  %167 = sub nsw i32 %164, %166
  store i32 %167, i32* %2, align 4
  store i32 0, i32* %7, align 4
  br label %168

; <label>:168:                                    ; preds = %193, %161
  %169 = load i32, i32* %2, align 4
  %170 = load i32, i32* %7, align 4
  %171 = mul nsw i32 5, %170
  %172 = sub nsw i32 %169, %171
  %173 = icmp sge i32 %172, 0
  br i1 %173, label %174, label %196

; <label>:174:                                    ; preds = %168
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %314

; <label>:183:                                    ; preds = %174, %314
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %314

; <label>:192:                                    ; preds = %183
  br label %193

; <label>:193:                                    ; preds = %192
  %194 = load i32, i32* %7, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %7, align 4
  br label %168

; <label>:196:                                    ; preds = %168
  %197 = load i32, i32* %7, align 4
  %198 = sub nsw i32 %197, 1
  store i32 %198, i32* %7, align 4
  %199 = load i32, i32* %2, align 4
  %200 = load i32, i32* %7, align 4
  %201 = mul nsw i32 5, %200
  %202 = sub nsw i32 %199, %201
  store i32 %202, i32* %2, align 4
  store i32 0, i32* %8, align 4
  br label %203

; <label>:203:                                    ; preds = %210, %196
  %204 = load i32, i32* %2, align 4
  %205 = load i32, i32* %8, align 4
  %206 = mul nsw i32 1, %205
  %207 = sub nsw i32 %204, %206
  %208 = icmp sge i32 %207, 0
  br i1 %208, label %209, label %213

; <label>:209:                                    ; preds = %203
  br label %210

; <label>:210:                                    ; preds = %209
  %211 = load i32, i32* %8, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %8, align 4
  br label %203

; <label>:213:                                    ; preds = %203
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %315

; <label>:222:                                    ; preds = %213, %315
  %223 = load i32, i32* %8, align 4
  %224 = sub nsw i32 %223, 1
  store i32 %224, i32* %8, align 4
  %225 = load i32, i32* %2, align 4
  %226 = load i32, i32* %8, align 4
  %227 = mul nsw i32 1, %226
  %228 = sub nsw i32 %225, %227
  store i32 %228, i32* %2, align 4
  %229 = load i32, i32* %3, align 4
  %230 = load i32, i32* %4, align 4
  %231 = load i32, i32* %5, align 4
  %232 = load i32, i32* %6, align 4
  %233 = load i32, i32* %7, align 4
  %234 = load i32, i32* %8, align 4
  %235 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 %229, i32 %230, i32 %231, i32 %232, i32 %233, i32 %234)
  %236 = load i32, i32* %1, align 4
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %315

; <label>:245:                                    ; preds = %222
  ret i32 %236

; <label>:246:                                    ; preds = %26, %17
  %247 = load i32, i32* %3, align 4
  %248 = shl i32 %247, 1
  %249 = sub i32 0, %247
  %250 = add i32 %249, 1
  %251 = sub i32 %247, 1
  %252 = mul i32 %251, 1
  %253 = sub i32 0, %247
  %254 = add i32 %253, 1
  %255 = sub i32 0, %247
  %256 = add i32 %255, 1
  %257 = shl i32 %247, 1
  %258 = sub i32 0, %247
  %259 = add i32 %258, 1
  %260 = add nsw i32 %247, 1
  store i32 %260, i32* %3, align 4
  br label %26

; <label>:261:                                    ; preds = %61, %52
  %262 = load i32, i32* %4, align 4
  %263 = sub i32 %262, 1
  %264 = mul i32 %263, 1
  %265 = shl i32 %262, 1
  %266 = shl i32 %262, 1
  %267 = sub i32 0, %262
  %268 = add i32 %267, 1
  %269 = add nsw i32 %262, 1
  store i32 %269, i32* %4, align 4
  br label %61

; <label>:270:                                    ; preds = %96, %87
  %271 = load i32, i32* %5, align 4
  %272 = shl i32 %271, 1
  %273 = sub i32 0, %271
  %274 = add i32 %273, 1
  %275 = sub i32 %271, 1
  %276 = mul i32 %275, 1
  %277 = sub i32 %271, 1
  %278 = mul i32 %277, 1
  %279 = sub i32 %271, 1
  %280 = mul i32 %279, 1
  %281 = shl i32 %271, 1
  %282 = sub i32 %271, 1
  %283 = mul i32 %282, 1
  %284 = add nsw i32 %271, 1
  store i32 %284, i32* %5, align 4
  br label %96

; <label>:285:                                    ; preds = %124, %115
  %286 = load i32, i32* %2, align 4
  %287 = load i32, i32* %6, align 4
  %288 = sub i32 10, %287
  %289 = mul i32 %288, %287
  %290 = shl i32 10, %287
  %291 = sub i32 0, 10
  %292 = add i32 %291, %287
  %293 = sub i32 0, 10
  %294 = add i32 %293, %287
  %295 = sub i32 10, %287
  %296 = mul i32 %295, %287
  %297 = shl i32 10, %287
  %298 = sub i32 10, %287
  %299 = mul i32 %298, %287
  %300 = mul nsw i32 10, %287
  %301 = shl i32 %286, %300
  %302 = sub i32 %286, %300
  %303 = mul i32 %302, %300
  %304 = sub i32 0, %286
  %305 = add i32 %304, %300
  %306 = shl i32 %286, %300
  %307 = sub i32 %286, %300
  %308 = mul i32 %307, %300
  %309 = sub i32 %286, %300
  %310 = mul i32 %309, %300
  %311 = sub nsw i32 %286, %300
  %312 = icmp sge i32 %311, 0
  br label %124

; <label>:313:                                    ; preds = %148, %139
  br label %148

; <label>:314:                                    ; preds = %183, %174
  br label %183

; <label>:315:                                    ; preds = %222, %213
  %316 = load i32, i32* %8, align 4
  %317 = sub i32 %316, 1
  %318 = mul i32 %317, 1
  %319 = sub i32 %316, 1
  %320 = mul i32 %319, 1
  %321 = sub i32 %316, 1
  %322 = mul i32 %321, 1
  %323 = sub i32 %316, 1
  %324 = mul i32 %323, 1
  %325 = sub i32 %316, 1
  %326 = mul i32 %325, 1
  %327 = sub i32 %316, 1
  %328 = mul i32 %327, 1
  %329 = sub nsw i32 %316, 1
  store i32 %329, i32* %8, align 4
  %330 = load i32, i32* %2, align 4
  %331 = load i32, i32* %8, align 4
  %332 = mul nsw i32 1, %331
  %333 = sub nsw i32 %330, %332
  store i32 %333, i32* %2, align 4
  %334 = load i32, i32* %3, align 4
  %335 = load i32, i32* %4, align 4
  %336 = load i32, i32* %5, align 4
  %337 = load i32, i32* %6, align 4
  %338 = load i32, i32* %7, align 4
  %339 = load i32, i32* %8, align 4
  %340 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 %334, i32 %335, i32 %336, i32 %337, i32 %338, i32 %339)
  %341 = load i32, i32* %1, align 4
  br label %222
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
