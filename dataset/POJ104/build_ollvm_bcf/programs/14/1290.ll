; ModuleID = 'source-C-CXX/14/1290.c'
source_filename = "source-C-CXX/14/1290.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x [1000 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  br label %14

; <label>:14:                                     ; preds = %89, %0
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %92

; <label>:18:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  br label %19

; <label>:19:                                     ; preds = %69, %18
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %70

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %298

; <label>:32:                                     ; preds = %23, %298
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 %34
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [1000 x i32], [1000 x i32]* %35, i64 0, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %38)
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %298

; <label>:48:                                     ; preds = %32
  br label %49

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %306

; <label>:58:                                     ; preds = %49, %306
  %59 = load i32, i32* %5, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %5, align 4
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %306

; <label>:69:                                     ; preds = %58
  br label %19

; <label>:70:                                     ; preds = %19
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %320

; <label>:79:                                     ; preds = %70, %320
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %320

; <label>:88:                                     ; preds = %79
  br label %89

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* %4, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %4, align 4
  br label %14

; <label>:92:                                     ; preds = %14
  store i32 -1, i32* %10, align 4
  store i32 0, i32* %4, align 4
  br label %93

; <label>:93:                                     ; preds = %158, %92
  %94 = load i32, i32* %4, align 4
  %95 = load i32, i32* %2, align 4
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %161

; <label>:97:                                     ; preds = %93
  store i32 0, i32* %5, align 4
  br label %98

; <label>:98:                                     ; preds = %154, %97
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %321

; <label>:107:                                    ; preds = %98, %321
  %108 = load i32, i32* %5, align 4
  %109 = load i32, i32* %2, align 4
  %110 = icmp slt i32 %108, %109
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %321

; <label>:119:                                    ; preds = %107
  br i1 %110, label %120, label %157

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %325

; <label>:129:                                    ; preds = %120, %325
  %130 = load i32, i32* %4, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 %131
  %133 = load i32, i32* %5, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [1000 x i32], [1000 x i32]* %132, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = icmp eq i32 %136, 0
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %325

; <label>:146:                                    ; preds = %129
  br i1 %137, label %147, label %153

; <label>:147:                                    ; preds = %146
  %148 = load i32, i32* %10, align 4
  %149 = icmp eq i32 %148, -1
  br i1 %149, label %150, label %153

; <label>:150:                                    ; preds = %147
  %151 = load i32, i32* %4, align 4
  store i32 %151, i32* %6, align 4
  %152 = load i32, i32* %5, align 4
  store i32 %152, i32* %7, align 4
  store i32 1, i32* %10, align 4
  br label %153

; <label>:153:                                    ; preds = %150, %147, %146
  br label %154

; <label>:154:                                    ; preds = %153
  %155 = load i32, i32* %5, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %5, align 4
  br label %98

; <label>:157:                                    ; preds = %119
  br label %158

; <label>:158:                                    ; preds = %157
  %159 = load i32, i32* %4, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %4, align 4
  br label %93

; <label>:161:                                    ; preds = %93
  store i32 -1, i32* %11, align 4
  %162 = load i32, i32* %2, align 4
  %163 = sub nsw i32 %162, 1
  store i32 %163, i32* %4, align 4
  br label %164

; <label>:164:                                    ; preds = %283, %161
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %334

; <label>:173:                                    ; preds = %164, %334
  %174 = load i32, i32* %4, align 4
  %175 = icmp sge i32 %174, 0
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %334

; <label>:184:                                    ; preds = %173
  br i1 %175, label %185, label %286

; <label>:185:                                    ; preds = %184
  %186 = load i32, i32* %2, align 4
  %187 = sub nsw i32 %186, 1
  store i32 %187, i32* %5, align 4
  br label %188

; <label>:188:                                    ; preds = %281, %185
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %337

; <label>:197:                                    ; preds = %188, %337
  %198 = load i32, i32* %5, align 4
  %199 = icmp sge i32 %198, 0
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %337

; <label>:208:                                    ; preds = %197
  br i1 %199, label %209, label %282

; <label>:209:                                    ; preds = %208
  %210 = load i32, i32* %4, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 %211
  %213 = load i32, i32* %5, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [1000 x i32], [1000 x i32]* %212, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %218, label %260

; <label>:218:                                    ; preds = %209
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %340

; <label>:227:                                    ; preds = %218, %340
  %228 = load i32, i32* %11, align 4
  %229 = icmp eq i32 %228, -1
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %340

; <label>:238:                                    ; preds = %227
  br i1 %229, label %239, label %260

; <label>:239:                                    ; preds = %238
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %343

; <label>:248:                                    ; preds = %239, %343
  %249 = load i32, i32* %4, align 4
  store i32 %249, i32* %8, align 4
  %250 = load i32, i32* %5, align 4
  store i32 %250, i32* %9, align 4
  store i32 1, i32* %11, align 4
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %343

; <label>:259:                                    ; preds = %248
  br label %260

; <label>:260:                                    ; preds = %259, %238, %209
  br label %261

; <label>:261:                                    ; preds = %260
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %346

; <label>:270:                                    ; preds = %261, %346
  %271 = load i32, i32* %5, align 4
  %272 = add nsw i32 %271, -1
  store i32 %272, i32* %5, align 4
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %346

; <label>:281:                                    ; preds = %270
  br label %188

; <label>:282:                                    ; preds = %208
  br label %283

; <label>:283:                                    ; preds = %282
  %284 = load i32, i32* %4, align 4
  %285 = add nsw i32 %284, -1
  store i32 %285, i32* %4, align 4
  br label %164

; <label>:286:                                    ; preds = %184
  %287 = load i32, i32* %8, align 4
  %288 = load i32, i32* %6, align 4
  %289 = sub nsw i32 %287, %288
  %290 = sub nsw i32 %289, 1
  %291 = load i32, i32* %9, align 4
  %292 = load i32, i32* %7, align 4
  %293 = sub nsw i32 %291, %292
  %294 = sub nsw i32 %293, 1
  %295 = mul nsw i32 %290, %294
  store i32 %295, i32* %12, align 4
  %296 = load i32, i32* %12, align 4
  %297 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %296)
  ret i32 0

; <label>:298:                                    ; preds = %32, %23
  %299 = load i32, i32* %4, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 %300
  %302 = load i32, i32* %5, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [1000 x i32], [1000 x i32]* %301, i64 0, i64 %303
  %305 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %304)
  br label %32

; <label>:306:                                    ; preds = %58, %49
  %307 = load i32, i32* %5, align 4
  %308 = sub i32 0, %307
  %309 = add i32 %308, 1
  %310 = shl i32 %307, 1
  %311 = sub i32 %307, 1
  %312 = mul i32 %311, 1
  %313 = sub i32 %307, 1
  %314 = mul i32 %313, 1
  %315 = sub i32 %307, 1
  %316 = mul i32 %315, 1
  %317 = shl i32 %307, 1
  %318 = shl i32 %307, 1
  %319 = add nsw i32 %307, 1
  store i32 %319, i32* %5, align 4
  br label %58

; <label>:320:                                    ; preds = %79, %70
  br label %79

; <label>:321:                                    ; preds = %107, %98
  %322 = load i32, i32* %5, align 4
  %323 = load i32, i32* %2, align 4
  %324 = icmp slt i32 %322, %323
  br label %107

; <label>:325:                                    ; preds = %129, %120
  %326 = load i32, i32* %4, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 %327
  %329 = load i32, i32* %5, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [1000 x i32], [1000 x i32]* %328, i64 0, i64 %330
  %332 = load i32, i32* %331, align 4
  %333 = icmp eq i32 %332, 0
  br label %129

; <label>:334:                                    ; preds = %173, %164
  %335 = load i32, i32* %4, align 4
  %336 = icmp sge i32 %335, 0
  br label %173

; <label>:337:                                    ; preds = %197, %188
  %338 = load i32, i32* %5, align 4
  %339 = icmp sge i32 %338, 0
  br label %197

; <label>:340:                                    ; preds = %227, %218
  %341 = load i32, i32* %11, align 4
  %342 = icmp eq i32 %341, -1
  br label %227

; <label>:343:                                    ; preds = %248, %239
  %344 = load i32, i32* %4, align 4
  store i32 %344, i32* %8, align 4
  %345 = load i32, i32* %5, align 4
  store i32 %345, i32* %9, align 4
  store i32 1, i32* %11, align 4
  br label %248

; <label>:346:                                    ; preds = %270, %261
  %347 = load i32, i32* %5, align 4
  %348 = shl i32 %347, -1
  %349 = add nsw i32 %347, -1
  store i32 %349, i32* %5, align 4
  br label %270
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
