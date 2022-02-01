; ModuleID = 'source-C-CXX/64/236.c'
source_filename = "source-C-CXX/64/236.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  br label %9

; <label>:9:                                      ; preds = %204, %0
  %10 = load i32, i32* %5, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %205

; <label>:13:                                     ; preds = %9
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4)
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %4, align 4
  %17 = icmp eq i32 %15, %16
  br i1 %17, label %18, label %21

; <label>:18:                                     ; preds = %13
  %19 = load i32, i32* %6, align 4
  store i32 %19, i32* %6, align 4
  %20 = load i32, i32* %7, align 4
  store i32 %20, i32* %7, align 4
  br label %21

; <label>:21:                                     ; preds = %18, %13
  %22 = load i32, i32* %3, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %48

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %4, align 4
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %48

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %278

; <label>:36:                                     ; preds = %27, %278
  %37 = load i32, i32* %6, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %6, align 4
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %278

; <label>:47:                                     ; preds = %36
  br label %48

; <label>:48:                                     ; preds = %47, %24, %21
  %49 = load i32, i32* %3, align 4
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %57

; <label>:51:                                     ; preds = %48
  %52 = load i32, i32* %4, align 4
  %53 = icmp eq i32 %52, 2
  br i1 %53, label %54, label %57

; <label>:54:                                     ; preds = %51
  %55 = load i32, i32* %6, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %6, align 4
  br label %57

; <label>:57:                                     ; preds = %54, %51, %48
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %284

; <label>:66:                                     ; preds = %57, %284
  %67 = load i32, i32* %3, align 4
  %68 = icmp eq i32 %67, 2
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %284

; <label>:77:                                     ; preds = %66
  br i1 %68, label %78, label %84

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* %4, align 4
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %84

; <label>:81:                                     ; preds = %78
  %82 = load i32, i32* %6, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %6, align 4
  br label %84

; <label>:84:                                     ; preds = %81, %78, %77
  %85 = load i32, i32* %3, align 4
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %111

; <label>:87:                                     ; preds = %84
  %88 = load i32, i32* %4, align 4
  %89 = icmp eq i32 %88, 2
  br i1 %89, label %90, label %111

; <label>:90:                                     ; preds = %87
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %287

; <label>:99:                                     ; preds = %90, %287
  %100 = load i32, i32* %7, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %7, align 4
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %287

; <label>:110:                                    ; preds = %99
  br label %111

; <label>:111:                                    ; preds = %110, %87, %84
  %112 = load i32, i32* %3, align 4
  %113 = icmp eq i32 %112, 2
  br i1 %113, label %114, label %138

; <label>:114:                                    ; preds = %111
  %115 = load i32, i32* %4, align 4
  %116 = icmp eq i32 %115, 1
  br i1 %116, label %117, label %138

; <label>:117:                                    ; preds = %114
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %304

; <label>:126:                                    ; preds = %117, %304
  %127 = load i32, i32* %7, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %7, align 4
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %304

; <label>:137:                                    ; preds = %126
  br label %138

; <label>:138:                                    ; preds = %137, %114, %111
  %139 = load i32, i32* %3, align 4
  %140 = icmp eq i32 %139, 1
  br i1 %140, label %141, label %165

; <label>:141:                                    ; preds = %138
  %142 = load i32, i32* %4, align 4
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %165

; <label>:144:                                    ; preds = %141
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %313

; <label>:153:                                    ; preds = %144, %313
  %154 = load i32, i32* %7, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %7, align 4
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %313

; <label>:164:                                    ; preds = %153
  br label %165

; <label>:165:                                    ; preds = %164, %141, %138
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %323

; <label>:174:                                    ; preds = %165, %323
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %323

; <label>:183:                                    ; preds = %174
  br label %184

; <label>:184:                                    ; preds = %183
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %324

; <label>:193:                                    ; preds = %184, %324
  %194 = load i32, i32* %5, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %5, align 4
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %324

; <label>:204:                                    ; preds = %193
  br label %9

; <label>:205:                                    ; preds = %9
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %337

; <label>:214:                                    ; preds = %205, %337
  %215 = load i32, i32* %6, align 4
  %216 = load i32, i32* %7, align 4
  %217 = icmp sgt i32 %215, %216
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %337

; <label>:226:                                    ; preds = %214
  br i1 %217, label %227, label %229

; <label>:227:                                    ; preds = %226
  %228 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %229

; <label>:229:                                    ; preds = %227, %226
  %230 = load i32, i32* %6, align 4
  %231 = load i32, i32* %7, align 4
  %232 = icmp slt i32 %230, %231
  br i1 %232, label %233, label %235

; <label>:233:                                    ; preds = %229
  %234 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %235

; <label>:235:                                    ; preds = %233, %229
  %236 = load i32, i32* %6, align 4
  %237 = load i32, i32* %7, align 4
  %238 = icmp eq i32 %236, %237
  br i1 %238, label %239, label %259

; <label>:239:                                    ; preds = %235
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %341

; <label>:248:                                    ; preds = %239, %341
  %249 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %341

; <label>:258:                                    ; preds = %248
  br label %259

; <label>:259:                                    ; preds = %258, %235
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %343

; <label>:268:                                    ; preds = %259, %343
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %343

; <label>:277:                                    ; preds = %268
  ret i32 0

; <label>:278:                                    ; preds = %36, %27
  %279 = load i32, i32* %6, align 4
  %280 = shl i32 %279, 1
  %281 = sub i32 0, %279
  %282 = add i32 %281, 1
  %283 = add nsw i32 %279, 1
  store i32 %283, i32* %6, align 4
  br label %36

; <label>:284:                                    ; preds = %66, %57
  %285 = load i32, i32* %3, align 4
  %286 = icmp eq i32 %285, 2
  br label %66

; <label>:287:                                    ; preds = %99, %90
  %288 = load i32, i32* %7, align 4
  %289 = shl i32 %288, 1
  %290 = sub i32 0, %288
  %291 = add i32 %290, 1
  %292 = sub i32 0, %288
  %293 = add i32 %292, 1
  %294 = sub i32 0, %288
  %295 = add i32 %294, 1
  %296 = sub i32 %288, 1
  %297 = mul i32 %296, 1
  %298 = shl i32 %288, 1
  %299 = sub i32 0, %288
  %300 = add i32 %299, 1
  %301 = sub i32 0, %288
  %302 = add i32 %301, 1
  %303 = add nsw i32 %288, 1
  store i32 %303, i32* %7, align 4
  br label %99

; <label>:304:                                    ; preds = %126, %117
  %305 = load i32, i32* %7, align 4
  %306 = shl i32 %305, 1
  %307 = sub i32 0, %305
  %308 = add i32 %307, 1
  %309 = shl i32 %305, 1
  %310 = shl i32 %305, 1
  %311 = shl i32 %305, 1
  %312 = add nsw i32 %305, 1
  store i32 %312, i32* %7, align 4
  br label %126

; <label>:313:                                    ; preds = %153, %144
  %314 = load i32, i32* %7, align 4
  %315 = sub i32 0, %314
  %316 = add i32 %315, 1
  %317 = shl i32 %314, 1
  %318 = shl i32 %314, 1
  %319 = sub i32 0, %314
  %320 = add i32 %319, 1
  %321 = shl i32 %314, 1
  %322 = add nsw i32 %314, 1
  store i32 %322, i32* %7, align 4
  br label %153

; <label>:323:                                    ; preds = %174, %165
  br label %174

; <label>:324:                                    ; preds = %193, %184
  %325 = load i32, i32* %5, align 4
  %326 = sub i32 0, %325
  %327 = add i32 %326, 1
  %328 = shl i32 %325, 1
  %329 = shl i32 %325, 1
  %330 = sub i32 %325, 1
  %331 = mul i32 %330, 1
  %332 = sub i32 0, %325
  %333 = add i32 %332, 1
  %334 = sub i32 %325, 1
  %335 = mul i32 %334, 1
  %336 = add nsw i32 %325, 1
  store i32 %336, i32* %5, align 4
  br label %193

; <label>:337:                                    ; preds = %214, %205
  %338 = load i32, i32* %6, align 4
  %339 = load i32, i32* %7, align 4
  %340 = icmp sgt i32 %338, %339
  br label %214

; <label>:341:                                    ; preds = %248, %239
  %342 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  br label %248

; <label>:343:                                    ; preds = %268, %259
  br label %268
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
