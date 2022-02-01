; ModuleID = 'source-C-CXX/96/628.c'
source_filename = "source-C-CXX/96/628.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\00", align 1
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
  br i1 %8, label %9, label %263

; <label>:9:                                      ; preds = %0, %263
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %12, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %263

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %53, %27
  %29 = load i32, i32* %11, align 4
  %30 = sub nsw i32 %29, 100
  %31 = icmp sge i32 %30, 0
  br i1 %31, label %32, label %56

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %273

; <label>:41:                                     ; preds = %32, %273
  %42 = load i32, i32* %11, align 4
  %43 = sub nsw i32 %42, 100
  store i32 %43, i32* %11, align 4
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %273

; <label>:52:                                     ; preds = %41
  br label %53

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* %12, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %12, align 4
  br label %28

; <label>:56:                                     ; preds = %28
  store i32 0, i32* %13, align 4
  br label %57

; <label>:57:                                     ; preds = %82, %56
  %58 = load i32, i32* %11, align 4
  %59 = sub nsw i32 %58, 50
  %60 = icmp sge i32 %59, 0
  br i1 %60, label %61, label %85

; <label>:61:                                     ; preds = %57
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %284

; <label>:70:                                     ; preds = %61, %284
  %71 = load i32, i32* %11, align 4
  %72 = sub nsw i32 %71, 50
  store i32 %72, i32* %11, align 4
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %284

; <label>:81:                                     ; preds = %70
  br label %82

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* %13, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %13, align 4
  br label %57

; <label>:85:                                     ; preds = %57
  store i32 0, i32* %14, align 4
  br label %86

; <label>:86:                                     ; preds = %111, %85
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %291

; <label>:95:                                     ; preds = %86, %291
  %96 = load i32, i32* %11, align 4
  %97 = sub nsw i32 %96, 20
  %98 = icmp sge i32 %97, 0
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %291

; <label>:107:                                    ; preds = %95
  br i1 %98, label %108, label %114

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* %11, align 4
  %110 = sub nsw i32 %109, 20
  store i32 %110, i32* %11, align 4
  br label %111

; <label>:111:                                    ; preds = %108
  %112 = load i32, i32* %14, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %14, align 4
  br label %86

; <label>:114:                                    ; preds = %107
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %307

; <label>:123:                                    ; preds = %114, %307
  store i32 0, i32* %15, align 4
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %307

; <label>:132:                                    ; preds = %123
  br label %133

; <label>:133:                                    ; preds = %176, %132
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %308

; <label>:142:                                    ; preds = %133, %308
  %143 = load i32, i32* %11, align 4
  %144 = sub nsw i32 %143, 10
  %145 = icmp sge i32 %144, 0
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %308

; <label>:154:                                    ; preds = %142
  br i1 %145, label %155, label %179

; <label>:155:                                    ; preds = %154
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %317

; <label>:164:                                    ; preds = %155, %317
  %165 = load i32, i32* %11, align 4
  %166 = sub nsw i32 %165, 10
  store i32 %166, i32* %11, align 4
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %317

; <label>:175:                                    ; preds = %164
  br label %176

; <label>:176:                                    ; preds = %175
  %177 = load i32, i32* %15, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %15, align 4
  br label %133

; <label>:179:                                    ; preds = %154
  store i32 0, i32* %16, align 4
  br label %180

; <label>:180:                                    ; preds = %187, %179
  %181 = load i32, i32* %11, align 4
  %182 = sub nsw i32 %181, 5
  %183 = icmp sge i32 %182, 0
  br i1 %183, label %184, label %190

; <label>:184:                                    ; preds = %180
  %185 = load i32, i32* %11, align 4
  %186 = sub nsw i32 %185, 5
  store i32 %186, i32* %11, align 4
  br label %187

; <label>:187:                                    ; preds = %184
  %188 = load i32, i32* %16, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %16, align 4
  br label %180

; <label>:190:                                    ; preds = %180
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %333

; <label>:199:                                    ; preds = %190, %333
  store i32 0, i32* %17, align 4
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %333

; <label>:208:                                    ; preds = %199
  br label %209

; <label>:209:                                    ; preds = %234, %208
  %210 = load i32, i32* %11, align 4
  %211 = sub nsw i32 %210, 1
  %212 = icmp sge i32 %211, 0
  br i1 %212, label %213, label %237

; <label>:213:                                    ; preds = %209
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %334

; <label>:222:                                    ; preds = %213, %334
  %223 = load i32, i32* %11, align 4
  %224 = sub nsw i32 %223, 1
  store i32 %224, i32* %11, align 4
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %334

; <label>:233:                                    ; preds = %222
  br label %234

; <label>:234:                                    ; preds = %233
  %235 = load i32, i32* %17, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %17, align 4
  br label %209

; <label>:237:                                    ; preds = %209
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %344

; <label>:246:                                    ; preds = %237, %344
  %247 = load i32, i32* %12, align 4
  %248 = load i32, i32* %13, align 4
  %249 = load i32, i32* %14, align 4
  %250 = load i32, i32* %15, align 4
  %251 = load i32, i32* %16, align 4
  %252 = load i32, i32* %17, align 4
  %253 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i32 %247, i32 %248, i32 %249, i32 %250, i32 %251, i32 %252)
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %344

; <label>:262:                                    ; preds = %246
  ret i32 0

; <label>:263:                                    ; preds = %9, %0
  %264 = alloca i32, align 4
  %265 = alloca i32, align 4
  %266 = alloca i32, align 4
  %267 = alloca i32, align 4
  %268 = alloca i32, align 4
  %269 = alloca i32, align 4
  %270 = alloca i32, align 4
  %271 = alloca i32, align 4
  store i32 0, i32* %264, align 4
  %272 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %265)
  store i32 0, i32* %266, align 4
  br label %9

; <label>:273:                                    ; preds = %41, %32
  %274 = load i32, i32* %11, align 4
  %275 = sub i32 0, %274
  %276 = add i32 %275, 100
  %277 = shl i32 %274, 100
  %278 = shl i32 %274, 100
  %279 = sub i32 0, %274
  %280 = add i32 %279, 100
  %281 = sub i32 0, %274
  %282 = add i32 %281, 100
  %283 = sub nsw i32 %274, 100
  store i32 %283, i32* %11, align 4
  br label %41

; <label>:284:                                    ; preds = %70, %61
  %285 = load i32, i32* %11, align 4
  %286 = sub i32 %285, 50
  %287 = mul i32 %286, 50
  %288 = sub i32 0, %285
  %289 = add i32 %288, 50
  %290 = sub nsw i32 %285, 50
  store i32 %290, i32* %11, align 4
  br label %70

; <label>:291:                                    ; preds = %95, %86
  %292 = load i32, i32* %11, align 4
  %293 = shl i32 %292, 20
  %294 = sub i32 %292, 20
  %295 = mul i32 %294, 20
  %296 = shl i32 %292, 20
  %297 = shl i32 %292, 20
  %298 = sub i32 %292, 20
  %299 = mul i32 %298, 20
  %300 = sub i32 0, %292
  %301 = add i32 %300, 20
  %302 = shl i32 %292, 20
  %303 = sub i32 %292, 20
  %304 = mul i32 %303, 20
  %305 = sub nsw i32 %292, 20
  %306 = icmp sge i32 %305, 0
  br label %95

; <label>:307:                                    ; preds = %123, %114
  store i32 0, i32* %15, align 4
  br label %123

; <label>:308:                                    ; preds = %142, %133
  %309 = load i32, i32* %11, align 4
  %310 = sub i32 0, %309
  %311 = add i32 %310, 10
  %312 = sub i32 0, %309
  %313 = add i32 %312, 10
  %314 = shl i32 %309, 10
  %315 = sub nsw i32 %309, 10
  %316 = icmp sge i32 %315, 0
  br label %142

; <label>:317:                                    ; preds = %164, %155
  %318 = load i32, i32* %11, align 4
  %319 = sub i32 %318, 10
  %320 = mul i32 %319, 10
  %321 = sub i32 %318, 10
  %322 = mul i32 %321, 10
  %323 = sub i32 %318, 10
  %324 = mul i32 %323, 10
  %325 = shl i32 %318, 10
  %326 = sub i32 %318, 10
  %327 = mul i32 %326, 10
  %328 = sub i32 0, %318
  %329 = add i32 %328, 10
  %330 = sub i32 0, %318
  %331 = add i32 %330, 10
  %332 = sub nsw i32 %318, 10
  store i32 %332, i32* %11, align 4
  br label %164

; <label>:333:                                    ; preds = %199, %190
  store i32 0, i32* %17, align 4
  br label %199

; <label>:334:                                    ; preds = %222, %213
  %335 = load i32, i32* %11, align 4
  %336 = sub i32 0, %335
  %337 = add i32 %336, 1
  %338 = shl i32 %335, 1
  %339 = shl i32 %335, 1
  %340 = sub i32 0, %335
  %341 = add i32 %340, 1
  %342 = shl i32 %335, 1
  %343 = sub nsw i32 %335, 1
  store i32 %343, i32* %11, align 4
  br label %222

; <label>:344:                                    ; preds = %246, %237
  %345 = load i32, i32* %12, align 4
  %346 = load i32, i32* %13, align 4
  %347 = load i32, i32* %14, align 4
  %348 = load i32, i32* %15, align 4
  %349 = load i32, i32* %16, align 4
  %350 = load i32, i32* %17, align 4
  %351 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i32 %345, i32 %346, i32 %347, i32 %348, i32 %349, i32 %350)
  br label %246
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
