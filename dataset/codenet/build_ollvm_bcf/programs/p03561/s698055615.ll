; ModuleID = 'Project_CodeNet_C++1400/p03561/s698055615.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s698055615.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@k = global i32 0, align 4
@n = global i32 0, align 4
@z = global i32 0, align 4
@d = global i32 0, align 4
@a = global [300005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @k, i32* @n)
  %4 = load i32, i32* @k, align 4
  %5 = srem i32 %4, 2
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %176

; <label>:7:                                      ; preds = %0
  store i32 0, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %39, %7
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* @n, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %40

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* @k, align 4
  %14 = add nsw i32 %13, 1
  %15 = sdiv i32 %14, 2
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %17
  store i32 %15, i32* %18, align 4
  br label %19

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %261

; <label>:28:                                     ; preds = %19, %261
  %29 = load i32, i32* %2, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %2, align 4
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %261

; <label>:39:                                     ; preds = %28
  br label %8

; <label>:40:                                     ; preds = %8
  %41 = load i32, i32* @n, align 4
  %42 = sub nsw i32 %41, 1
  store i32 %42, i32* @z, align 4
  %43 = load i32, i32* @n, align 4
  %44 = sdiv i32 %43, 2
  store i32 %44, i32* @d, align 4
  br label %45

; <label>:45:                                     ; preds = %106, %40
  %46 = load i32, i32* @d, align 4
  %47 = add nsw i32 %46, -1
  store i32 %47, i32* @d, align 4
  %48 = icmp ne i32 %46, 0
  br i1 %48, label %49, label %107

; <label>:49:                                     ; preds = %45
  %50 = load i32, i32* @z, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = add nsw i32 %53, -1
  store i32 %54, i32* %52, align 4
  %55 = load i32, i32* @z, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %81

; <label>:60:                                     ; preds = %49
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %283

; <label>:69:                                     ; preds = %60, %283
  %70 = load i32, i32* @n, align 4
  %71 = sub nsw i32 %70, 1
  store i32 %71, i32* @z, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %283

; <label>:80:                                     ; preds = %69
  br label %106

; <label>:81:                                     ; preds = %49
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %290

; <label>:90:                                     ; preds = %81, %290
  %91 = load i32, i32* @k, align 4
  %92 = load i32, i32* @z, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %93
  store i32 %91, i32* %94, align 4
  %95 = load i32, i32* @z, align 4
  %96 = add nsw i32 %95, -1
  store i32 %96, i32* @z, align 4
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %290

; <label>:105:                                    ; preds = %90
  br label %106

; <label>:106:                                    ; preds = %105, %80
  br label %45

; <label>:107:                                    ; preds = %45
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %306

; <label>:116:                                    ; preds = %107, %306
  store i32 0, i32* %2, align 4
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %306

; <label>:125:                                    ; preds = %116
  br label %126

; <label>:126:                                    ; preds = %172, %125
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %307

; <label>:135:                                    ; preds = %126, %307
  %136 = load i32, i32* %2, align 4
  %137 = load i32, i32* @z, align 4
  %138 = icmp sle i32 %136, %137
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %307

; <label>:147:                                    ; preds = %135
  br i1 %138, label %148, label %175

; <label>:148:                                    ; preds = %147
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %311

; <label>:157:                                    ; preds = %148, %311
  %158 = load i32, i32* %2, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %161)
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %311

; <label>:171:                                    ; preds = %157
  br label %172

; <label>:172:                                    ; preds = %171
  %173 = load i32, i32* %2, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %2, align 4
  br label %126

; <label>:175:                                    ; preds = %147
  br label %260

; <label>:176:                                    ; preds = %0
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %317

; <label>:185:                                    ; preds = %176, %317
  %186 = load i32, i32* @k, align 4
  %187 = sdiv i32 %186, 2
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %187)
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %317

; <label>:197:                                    ; preds = %185
  br label %198

; <label>:198:                                    ; preds = %240, %197
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %330

; <label>:207:                                    ; preds = %198, %330
  %208 = load i32, i32* @n, align 4
  %209 = add nsw i32 %208, -1
  store i32 %209, i32* @n, align 4
  %210 = icmp ne i32 %209, 0
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %330

; <label>:219:                                    ; preds = %207
  br i1 %210, label %220, label %241

; <label>:220:                                    ; preds = %219
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %340

; <label>:229:                                    ; preds = %220, %340
  %230 = load i32, i32* @k, align 4
  %231 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %230)
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %340

; <label>:240:                                    ; preds = %229
  br label %198

; <label>:241:                                    ; preds = %219
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %343

; <label>:250:                                    ; preds = %241, %343
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %343

; <label>:259:                                    ; preds = %250
  br label %260

; <label>:260:                                    ; preds = %259, %175
  ret i32 0

; <label>:261:                                    ; preds = %28, %19
  %262 = load i32, i32* %2, align 4
  %263 = sub i32 0, %262
  %264 = add i32 %263, 1
  %265 = sub i32 %262, 1
  %266 = mul i32 %265, 1
  %267 = sub i32 0, %262
  %268 = add i32 %267, 1
  %269 = sub i32 %262, 1
  %270 = mul i32 %269, 1
  %271 = sub i32 0, %262
  %272 = add i32 %271, 1
  %273 = shl i32 %262, 1
  %274 = sub i32 0, %262
  %275 = add i32 %274, 1
  %276 = sub i32 %262, 1
  %277 = mul i32 %276, 1
  %278 = sub i32 %262, 1
  %279 = mul i32 %278, 1
  %280 = sub i32 0, %262
  %281 = add i32 %280, 1
  %282 = add nsw i32 %262, 1
  store i32 %282, i32* %2, align 4
  br label %28

; <label>:283:                                    ; preds = %69, %60
  %284 = load i32, i32* @n, align 4
  %285 = sub i32 %284, 1
  %286 = mul i32 %285, 1
  %287 = sub i32 %284, 1
  %288 = mul i32 %287, 1
  %289 = sub nsw i32 %284, 1
  store i32 %289, i32* @z, align 4
  br label %69

; <label>:290:                                    ; preds = %90, %81
  %291 = load i32, i32* @k, align 4
  %292 = load i32, i32* @z, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %293
  store i32 %291, i32* %294, align 4
  %295 = load i32, i32* @z, align 4
  %296 = sub i32 %295, -1
  %297 = mul i32 %296, -1
  %298 = sub i32 %295, -1
  %299 = mul i32 %298, -1
  %300 = sub i32 %295, -1
  %301 = mul i32 %300, -1
  %302 = shl i32 %295, -1
  %303 = sub i32 %295, -1
  %304 = mul i32 %303, -1
  %305 = add nsw i32 %295, -1
  store i32 %305, i32* @z, align 4
  br label %90

; <label>:306:                                    ; preds = %116, %107
  store i32 0, i32* %2, align 4
  br label %116

; <label>:307:                                    ; preds = %135, %126
  %308 = load i32, i32* %2, align 4
  %309 = load i32, i32* @z, align 4
  %310 = icmp sle i32 %308, %309
  br label %135

; <label>:311:                                    ; preds = %157, %148
  %312 = load i32, i32* %2, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %313
  %315 = load i32, i32* %314, align 4
  %316 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %315)
  br label %157

; <label>:317:                                    ; preds = %185, %176
  %318 = load i32, i32* @k, align 4
  %319 = sub i32 0, %318
  %320 = add i32 %319, 2
  %321 = sub i32 0, %318
  %322 = add i32 %321, 2
  %323 = sub i32 %318, 2
  %324 = mul i32 %323, 2
  %325 = shl i32 %318, 2
  %326 = shl i32 %318, 2
  %327 = shl i32 %318, 2
  %328 = sdiv i32 %318, 2
  %329 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %328)
  br label %185

; <label>:330:                                    ; preds = %207, %198
  %331 = load i32, i32* @n, align 4
  %332 = sub i32 %331, -1
  %333 = mul i32 %332, -1
  %334 = sub i32 %331, -1
  %335 = mul i32 %334, -1
  %336 = sub i32 %331, -1
  %337 = mul i32 %336, -1
  %338 = add nsw i32 %331, -1
  store i32 %338, i32* @n, align 4
  %339 = icmp ne i32 %338, 0
  br label %207

; <label>:340:                                    ; preds = %229, %220
  %341 = load i32, i32* @k, align 4
  %342 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %341)
  br label %229

; <label>:343:                                    ; preds = %250, %241
  br label %250
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
