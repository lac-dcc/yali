; ModuleID = 'source-C-CXX/59/946.c'
source_filename = "source-C-CXX/59/946.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
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
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = load i32, i32* %2, align 4
  %10 = icmp slt i32 %9, 5
  br i1 %10, label %11, label %31

; <label>:11:                                     ; preds = %0
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %289

; <label>:20:                                     ; preds = %11, %289
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %289

; <label>:30:                                     ; preds = %20
  br label %270

; <label>:31:                                     ; preds = %0
  store i32 3, i32* %4, align 4
  br label %32

; <label>:32:                                     ; preds = %268, %31
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* %2, align 4
  %35 = sub nsw i32 %34, 2
  %36 = icmp sle i32 %33, %35
  br i1 %36, label %37, label %269

; <label>:37:                                     ; preds = %32
  %38 = load i32, i32* %4, align 4
  %39 = sub nsw i32 %38, 1
  store i32 %39, i32* %3, align 4
  br label %40

; <label>:40:                                     ; preds = %107, %37
  %41 = load i32, i32* %3, align 4
  %42 = icmp sgt i32 %41, 1
  br i1 %42, label %43, label %108

; <label>:43:                                     ; preds = %40
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %291

; <label>:52:                                     ; preds = %43, %291
  %53 = load i32, i32* %4, align 4
  %54 = load i32, i32* %3, align 4
  %55 = srem i32 %53, %54
  %56 = icmp eq i32 %55, 0
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %291

; <label>:65:                                     ; preds = %52
  br i1 %56, label %66, label %67

; <label>:66:                                     ; preds = %65
  store i32 0, i32* %6, align 4
  br label %108

; <label>:67:                                     ; preds = %65
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %305

; <label>:76:                                     ; preds = %67, %305
  store i32 1, i32* %6, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %305

; <label>:85:                                     ; preds = %76
  br label %86

; <label>:86:                                     ; preds = %85
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
  br i1 %95, label %96, label %306

; <label>:96:                                     ; preds = %87, %306
  %97 = load i32, i32* %3, align 4
  %98 = add nsw i32 %97, -1
  store i32 %98, i32* %3, align 4
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %306

; <label>:107:                                    ; preds = %96
  br label %40

; <label>:108:                                    ; preds = %66, %40
  %109 = load i32, i32* %6, align 4
  %110 = icmp eq i32 %109, 1
  br i1 %110, label %111, label %203

; <label>:111:                                    ; preds = %108
  %112 = load i32, i32* %4, align 4
  %113 = add nsw i32 %112, 2
  store i32 %113, i32* %5, align 4
  %114 = load i32, i32* %4, align 4
  %115 = sub nsw i32 %114, 1
  store i32 %115, i32* %3, align 4
  br label %116

; <label>:116:                                    ; preds = %183, %111
  %117 = load i32, i32* %3, align 4
  %118 = icmp sgt i32 %117, 1
  br i1 %118, label %119, label %184

; <label>:119:                                    ; preds = %116
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %312

; <label>:128:                                    ; preds = %119, %312
  %129 = load i32, i32* %5, align 4
  %130 = load i32, i32* %3, align 4
  %131 = srem i32 %129, %130
  %132 = icmp eq i32 %131, 0
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %312

; <label>:141:                                    ; preds = %128
  br i1 %132, label %142, label %143

; <label>:142:                                    ; preds = %141
  store i32 0, i32* %7, align 4
  br label %184

; <label>:143:                                    ; preds = %141
  store i32 1, i32* %7, align 4
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
  br i1 %152, label %153, label %324

; <label>:153:                                    ; preds = %144, %324
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %324

; <label>:162:                                    ; preds = %153
  br label %163

; <label>:163:                                    ; preds = %162
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %325

; <label>:172:                                    ; preds = %163, %325
  %173 = load i32, i32* %3, align 4
  %174 = add nsw i32 %173, -1
  store i32 %174, i32* %3, align 4
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %325

; <label>:183:                                    ; preds = %172
  br label %116

; <label>:184:                                    ; preds = %142, %116
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %334

; <label>:193:                                    ; preds = %184, %334
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %334

; <label>:202:                                    ; preds = %193
  br label %204

; <label>:203:                                    ; preds = %108
  store i32 0, i32* %7, align 4
  br label %204

; <label>:204:                                    ; preds = %203, %202
  %205 = load i32, i32* %7, align 4
  %206 = icmp eq i32 %205, 1
  br i1 %206, label %207, label %229

; <label>:207:                                    ; preds = %204
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %335

; <label>:216:                                    ; preds = %207, %335
  %217 = load i32, i32* %4, align 4
  %218 = load i32, i32* %5, align 4
  %219 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %217, i32 %218)
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %335

; <label>:228:                                    ; preds = %216
  br label %229

; <label>:229:                                    ; preds = %228, %204
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %339

; <label>:238:                                    ; preds = %229, %339
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %339

; <label>:247:                                    ; preds = %238
  br label %248

; <label>:248:                                    ; preds = %247
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %340

; <label>:257:                                    ; preds = %248, %340
  %258 = load i32, i32* %4, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, i32* %4, align 4
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %340

; <label>:268:                                    ; preds = %257
  br label %32

; <label>:269:                                    ; preds = %32
  br label %270

; <label>:270:                                    ; preds = %269, %30
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %345

; <label>:279:                                    ; preds = %270, %345
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %345

; <label>:288:                                    ; preds = %279
  ret i32 0

; <label>:289:                                    ; preds = %20, %11
  %290 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %20

; <label>:291:                                    ; preds = %52, %43
  %292 = load i32, i32* %4, align 4
  %293 = load i32, i32* %3, align 4
  %294 = sub i32 %292, %293
  %295 = mul i32 %294, %293
  %296 = sub i32 %292, %293
  %297 = mul i32 %296, %293
  %298 = sub i32 %292, %293
  %299 = mul i32 %298, %293
  %300 = shl i32 %292, %293
  %301 = sub i32 0, %292
  %302 = add i32 %301, %293
  %303 = srem i32 %292, %293
  %304 = icmp eq i32 %303, 0
  br label %52

; <label>:305:                                    ; preds = %76, %67
  store i32 1, i32* %6, align 4
  br label %76

; <label>:306:                                    ; preds = %96, %87
  %307 = load i32, i32* %3, align 4
  %308 = shl i32 %307, -1
  %309 = sub i32 %307, -1
  %310 = mul i32 %309, -1
  %311 = add nsw i32 %307, -1
  store i32 %311, i32* %3, align 4
  br label %96

; <label>:312:                                    ; preds = %128, %119
  %313 = load i32, i32* %5, align 4
  %314 = load i32, i32* %3, align 4
  %315 = sub i32 %313, %314
  %316 = mul i32 %315, %314
  %317 = shl i32 %313, %314
  %318 = sub i32 0, %313
  %319 = add i32 %318, %314
  %320 = shl i32 %313, %314
  %321 = shl i32 %313, %314
  %322 = srem i32 %313, %314
  %323 = icmp eq i32 %322, 0
  br label %128

; <label>:324:                                    ; preds = %153, %144
  br label %153

; <label>:325:                                    ; preds = %172, %163
  %326 = load i32, i32* %3, align 4
  %327 = shl i32 %326, -1
  %328 = sub i32 0, %326
  %329 = add i32 %328, -1
  %330 = sub i32 0, %326
  %331 = add i32 %330, -1
  %332 = shl i32 %326, -1
  %333 = add nsw i32 %326, -1
  store i32 %333, i32* %3, align 4
  br label %172

; <label>:334:                                    ; preds = %193, %184
  br label %193

; <label>:335:                                    ; preds = %216, %207
  %336 = load i32, i32* %4, align 4
  %337 = load i32, i32* %5, align 4
  %338 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %336, i32 %337)
  br label %216

; <label>:339:                                    ; preds = %238, %229
  br label %238

; <label>:340:                                    ; preds = %257, %248
  %341 = load i32, i32* %4, align 4
  %342 = sub i32 %341, 1
  %343 = mul i32 %342, 1
  %344 = add nsw i32 %341, 1
  store i32 %344, i32* %4, align 4
  br label %257

; <label>:345:                                    ; preds = %279, %270
  br label %279
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
