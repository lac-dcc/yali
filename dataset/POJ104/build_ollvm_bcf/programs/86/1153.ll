; ModuleID = 'source-C-CXX/86/1153.c'
source_filename = "source-C-CXX/86/1153.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
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
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %11, align 4
  br label %12

; <label>:12:                                     ; preds = %0, %218
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %238

; <label>:21:                                     ; preds = %12, %238
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %23 = load i32, i32* %2, align 4
  %24 = load i32, i32* %3, align 4
  %25 = icmp eq i32 %23, %24
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %238

; <label>:34:                                     ; preds = %21
  br i1 %25, label %35, label %55

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %4, align 4
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %55

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %5, align 4
  %42 = icmp eq i32 %40, %41
  br i1 %42, label %43, label %55

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* %5, align 4
  %45 = load i32, i32* %6, align 4
  %46 = icmp eq i32 %44, %45
  br i1 %46, label %47, label %55

; <label>:47:                                     ; preds = %43
  %48 = load i32, i32* %6, align 4
  %49 = load i32, i32* %7, align 4
  %50 = icmp eq i32 %48, %49
  br i1 %50, label %51, label %55

; <label>:51:                                     ; preds = %47
  %52 = load i32, i32* %7, align 4
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %55

; <label>:54:                                     ; preds = %51
  br label %219

; <label>:55:                                     ; preds = %51, %47, %43, %39, %35, %34
  %56 = load i32, i32* %4, align 4
  %57 = load i32, i32* %7, align 4
  %58 = icmp sgt i32 %56, %57
  br i1 %58, label %59, label %106

; <label>:59:                                     ; preds = %55
  %60 = load i32, i32* %7, align 4
  %61 = add nsw i32 %60, 60
  %62 = load i32, i32* %4, align 4
  %63 = sub nsw i32 %61, %62
  store i32 %63, i32* %10, align 4
  %64 = load i32, i32* %6, align 4
  %65 = sub nsw i32 %64, 1
  %66 = load i32, i32* %3, align 4
  %67 = icmp sle i32 %65, %66
  br i1 %67, label %68, label %78

; <label>:68:                                     ; preds = %59
  %69 = load i32, i32* %6, align 4
  %70 = sub nsw i32 %69, 1
  %71 = add nsw i32 %70, 60
  %72 = load i32, i32* %3, align 4
  %73 = sub nsw i32 %71, %72
  store i32 %73, i32* %9, align 4
  %74 = load i32, i32* %5, align 4
  %75 = add nsw i32 11, %74
  %76 = load i32, i32* %2, align 4
  %77 = sub nsw i32 %75, %76
  store i32 %77, i32* %8, align 4
  br label %87

; <label>:78:                                     ; preds = %59
  %79 = load i32, i32* %6, align 4
  %80 = sub nsw i32 %79, 1
  %81 = load i32, i32* %3, align 4
  %82 = sub nsw i32 %80, %81
  store i32 %82, i32* %9, align 4
  %83 = load i32, i32* %5, align 4
  %84 = add nsw i32 12, %83
  %85 = load i32, i32* %2, align 4
  %86 = sub nsw i32 %84, %85
  store i32 %86, i32* %8, align 4
  br label %87

; <label>:87:                                     ; preds = %78, %68
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %243

; <label>:96:                                     ; preds = %87, %243
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %243

; <label>:105:                                    ; preds = %96
  br label %208

; <label>:106:                                    ; preds = %55
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %244

; <label>:115:                                    ; preds = %106, %244
  %116 = load i32, i32* %4, align 4
  %117 = load i32, i32* %7, align 4
  %118 = icmp sle i32 %116, %117
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %244

; <label>:127:                                    ; preds = %115
  br i1 %118, label %128, label %207

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %248

; <label>:137:                                    ; preds = %128, %248
  %138 = load i32, i32* %7, align 4
  %139 = load i32, i32* %4, align 4
  %140 = sub nsw i32 %138, %139
  store i32 %140, i32* %10, align 4
  %141 = load i32, i32* %6, align 4
  %142 = load i32, i32* %3, align 4
  %143 = icmp sle i32 %141, %142
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %248

; <label>:152:                                    ; preds = %137
  br i1 %143, label %153, label %180

; <label>:153:                                    ; preds = %152
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %268

; <label>:162:                                    ; preds = %153, %268
  %163 = load i32, i32* %6, align 4
  %164 = add nsw i32 %163, 60
  %165 = load i32, i32* %3, align 4
  %166 = sub nsw i32 %164, %165
  store i32 %166, i32* %9, align 4
  %167 = load i32, i32* %5, align 4
  %168 = add nsw i32 11, %167
  %169 = load i32, i32* %2, align 4
  %170 = sub nsw i32 %168, %169
  store i32 %170, i32* %8, align 4
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %268

; <label>:179:                                    ; preds = %162
  br label %206

; <label>:180:                                    ; preds = %152
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %328

; <label>:189:                                    ; preds = %180, %328
  %190 = load i32, i32* %6, align 4
  %191 = load i32, i32* %3, align 4
  %192 = sub nsw i32 %190, %191
  store i32 %192, i32* %9, align 4
  %193 = load i32, i32* %5, align 4
  %194 = add nsw i32 12, %193
  %195 = load i32, i32* %2, align 4
  %196 = sub nsw i32 %194, %195
  store i32 %196, i32* %8, align 4
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %328

; <label>:205:                                    ; preds = %189
  br label %206

; <label>:206:                                    ; preds = %205, %179
  br label %207

; <label>:207:                                    ; preds = %206, %127
  br label %208

; <label>:208:                                    ; preds = %207, %105
  %209 = load i32, i32* %8, align 4
  %210 = mul nsw i32 3600, %209
  %211 = load i32, i32* %9, align 4
  %212 = mul nsw i32 60, %211
  %213 = add nsw i32 %210, %212
  %214 = load i32, i32* %10, align 4
  %215 = add nsw i32 %213, %214
  store i32 %215, i32* %11, align 4
  %216 = load i32, i32* %11, align 4
  %217 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %216)
  br label %218

; <label>:218:                                    ; preds = %208
  br label %12

; <label>:219:                                    ; preds = %54
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %360

; <label>:228:                                    ; preds = %219, %360
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %360

; <label>:237:                                    ; preds = %228
  ret i32 0

; <label>:238:                                    ; preds = %21, %12
  %239 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %240 = load i32, i32* %2, align 4
  %241 = load i32, i32* %3, align 4
  %242 = icmp eq i32 %240, %241
  br label %21

; <label>:243:                                    ; preds = %96, %87
  br label %96

; <label>:244:                                    ; preds = %115, %106
  %245 = load i32, i32* %4, align 4
  %246 = load i32, i32* %7, align 4
  %247 = icmp sle i32 %245, %246
  br label %115

; <label>:248:                                    ; preds = %137, %128
  %249 = load i32, i32* %7, align 4
  %250 = load i32, i32* %4, align 4
  %251 = sub i32 %249, %250
  %252 = mul i32 %251, %250
  %253 = sub i32 0, %249
  %254 = add i32 %253, %250
  %255 = shl i32 %249, %250
  %256 = sub i32 0, %249
  %257 = add i32 %256, %250
  %258 = shl i32 %249, %250
  %259 = shl i32 %249, %250
  %260 = sub i32 %249, %250
  %261 = mul i32 %260, %250
  %262 = sub i32 %249, %250
  %263 = mul i32 %262, %250
  %264 = sub nsw i32 %249, %250
  store i32 %264, i32* %10, align 4
  %265 = load i32, i32* %6, align 4
  %266 = load i32, i32* %3, align 4
  %267 = icmp sle i32 %265, %266
  br label %137

; <label>:268:                                    ; preds = %162, %153
  %269 = load i32, i32* %6, align 4
  %270 = shl i32 %269, 60
  %271 = sub i32 0, %269
  %272 = add i32 %271, 60
  %273 = sub i32 %269, 60
  %274 = mul i32 %273, 60
  %275 = shl i32 %269, 60
  %276 = sub i32 %269, 60
  %277 = mul i32 %276, 60
  %278 = shl i32 %269, 60
  %279 = sub i32 %269, 60
  %280 = mul i32 %279, 60
  %281 = sub i32 0, %269
  %282 = add i32 %281, 60
  %283 = sub i32 0, %269
  %284 = add i32 %283, 60
  %285 = sub i32 %269, 60
  %286 = mul i32 %285, 60
  %287 = add nsw i32 %269, 60
  %288 = load i32, i32* %3, align 4
  %289 = shl i32 %287, %288
  %290 = sub i32 %287, %288
  %291 = mul i32 %290, %288
  %292 = sub i32 0, %287
  %293 = add i32 %292, %288
  %294 = sub i32 %287, %288
  %295 = mul i32 %294, %288
  %296 = shl i32 %287, %288
  %297 = shl i32 %287, %288
  %298 = sub i32 0, %287
  %299 = add i32 %298, %288
  %300 = shl i32 %287, %288
  %301 = sub nsw i32 %287, %288
  store i32 %301, i32* %9, align 4
  %302 = load i32, i32* %5, align 4
  %303 = shl i32 11, %302
  %304 = sub i32 11, %302
  %305 = mul i32 %304, %302
  %306 = shl i32 11, %302
  %307 = sub i32 0, 11
  %308 = add i32 %307, %302
  %309 = sub i32 11, %302
  %310 = mul i32 %309, %302
  %311 = add nsw i32 11, %302
  %312 = load i32, i32* %2, align 4
  %313 = sub i32 %311, %312
  %314 = mul i32 %313, %312
  %315 = sub i32 %311, %312
  %316 = mul i32 %315, %312
  %317 = sub i32 %311, %312
  %318 = mul i32 %317, %312
  %319 = shl i32 %311, %312
  %320 = shl i32 %311, %312
  %321 = shl i32 %311, %312
  %322 = shl i32 %311, %312
  %323 = sub i32 0, %311
  %324 = add i32 %323, %312
  %325 = sub i32 %311, %312
  %326 = mul i32 %325, %312
  %327 = sub nsw i32 %311, %312
  store i32 %327, i32* %8, align 4
  br label %162

; <label>:328:                                    ; preds = %189, %180
  %329 = load i32, i32* %6, align 4
  %330 = load i32, i32* %3, align 4
  %331 = sub i32 0, %329
  %332 = add i32 %331, %330
  %333 = sub i32 %329, %330
  %334 = mul i32 %333, %330
  %335 = sub i32 0, %329
  %336 = add i32 %335, %330
  %337 = shl i32 %329, %330
  %338 = sub i32 %329, %330
  %339 = mul i32 %338, %330
  %340 = sub nsw i32 %329, %330
  store i32 %340, i32* %9, align 4
  %341 = load i32, i32* %5, align 4
  %342 = sub i32 0, 12
  %343 = add i32 %342, %341
  %344 = add nsw i32 12, %341
  %345 = load i32, i32* %2, align 4
  %346 = sub i32 0, %344
  %347 = add i32 %346, %345
  %348 = sub i32 0, %344
  %349 = add i32 %348, %345
  %350 = sub i32 0, %344
  %351 = add i32 %350, %345
  %352 = shl i32 %344, %345
  %353 = sub i32 0, %344
  %354 = add i32 %353, %345
  %355 = shl i32 %344, %345
  %356 = sub i32 0, %344
  %357 = add i32 %356, %345
  %358 = shl i32 %344, %345
  %359 = sub nsw i32 %344, %345
  store i32 %359, i32* %8, align 4
  br label %189

; <label>:360:                                    ; preds = %228, %219
  br label %228
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
