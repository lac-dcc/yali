; ModuleID = 'source-C-CXX/42/1481.c'
source_filename = "source-C-CXX/42/1481.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
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
  store i32 1, i32* %6, align 4
  store i32 1, i32* %7, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 3, i32* %3, align 4
  br label %9

; <label>:9:                                      ; preds = %261, %0
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %2, align 4
  %12 = sdiv i32 %11, 2
  %13 = icmp sle i32 %10, %12
  br i1 %13, label %14, label %262

; <label>:14:                                     ; preds = %9
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %263

; <label>:23:                                     ; preds = %14, %263
  store i32 2, i32* %4, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %263

; <label>:32:                                     ; preds = %23
  br label %33

; <label>:33:                                     ; preds = %118, %32
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %264

; <label>:42:                                     ; preds = %33, %264
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* %3, align 4
  %45 = icmp slt i32 %43, %44
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %264

; <label>:54:                                     ; preds = %42
  br i1 %45, label %55, label %119

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %268

; <label>:64:                                     ; preds = %55, %268
  %65 = load i32, i32* %3, align 4
  %66 = load i32, i32* %4, align 4
  %67 = srem i32 %65, %66
  %68 = icmp eq i32 %67, 0
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %268

; <label>:77:                                     ; preds = %64
  br i1 %68, label %78, label %79

; <label>:78:                                     ; preds = %77
  store i32 0, i32* %6, align 4
  br label %79

; <label>:79:                                     ; preds = %78, %77
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %283

; <label>:88:                                     ; preds = %79, %283
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %283

; <label>:97:                                     ; preds = %88
  br label %98

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %284

; <label>:107:                                    ; preds = %98, %284
  %108 = load i32, i32* %4, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %4, align 4
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %284

; <label>:118:                                    ; preds = %107
  br label %33

; <label>:119:                                    ; preds = %54
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %298

; <label>:128:                                    ; preds = %119, %298
  store i32 2, i32* %5, align 4
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %298

; <label>:137:                                    ; preds = %128
  br label %138

; <label>:138:                                    ; preds = %189, %137
  %139 = load i32, i32* %5, align 4
  %140 = load i32, i32* %2, align 4
  %141 = load i32, i32* %3, align 4
  %142 = sub nsw i32 %140, %141
  %143 = icmp slt i32 %139, %142
  br i1 %143, label %144, label %192

; <label>:144:                                    ; preds = %138
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %299

; <label>:153:                                    ; preds = %144, %299
  %154 = load i32, i32* %2, align 4
  %155 = load i32, i32* %3, align 4
  %156 = sub nsw i32 %154, %155
  %157 = load i32, i32* %5, align 4
  %158 = srem i32 %156, %157
  %159 = icmp eq i32 %158, 0
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %299

; <label>:168:                                    ; preds = %153
  br i1 %159, label %169, label %188

; <label>:169:                                    ; preds = %168
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %319

; <label>:178:                                    ; preds = %169, %319
  store i32 0, i32* %7, align 4
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %319

; <label>:187:                                    ; preds = %178
  br label %188

; <label>:188:                                    ; preds = %187, %168
  br label %189

; <label>:189:                                    ; preds = %188
  %190 = load i32, i32* %5, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %5, align 4
  br label %138

; <label>:192:                                    ; preds = %138
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %320

; <label>:201:                                    ; preds = %192, %320
  %202 = load i32, i32* %6, align 4
  %203 = icmp eq i32 %202, 1
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %320

; <label>:212:                                    ; preds = %201
  br i1 %203, label %213, label %240

; <label>:213:                                    ; preds = %212
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %323

; <label>:222:                                    ; preds = %213, %323
  %223 = load i32, i32* %7, align 4
  %224 = icmp eq i32 %223, 1
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %323

; <label>:233:                                    ; preds = %222
  br i1 %224, label %234, label %240

; <label>:234:                                    ; preds = %233
  %235 = load i32, i32* %3, align 4
  %236 = load i32, i32* %2, align 4
  %237 = load i32, i32* %3, align 4
  %238 = sub nsw i32 %236, %237
  %239 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %235, i32 %238)
  br label %240

; <label>:240:                                    ; preds = %234, %233, %212
  store i32 1, i32* %6, align 4
  store i32 1, i32* %7, align 4
  br label %241

; <label>:241:                                    ; preds = %240
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %326

; <label>:250:                                    ; preds = %241, %326
  %251 = load i32, i32* %3, align 4
  %252 = add nsw i32 %251, 2
  store i32 %252, i32* %3, align 4
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %326

; <label>:261:                                    ; preds = %250
  br label %9

; <label>:262:                                    ; preds = %9
  ret i32 0

; <label>:263:                                    ; preds = %23, %14
  store i32 2, i32* %4, align 4
  br label %23

; <label>:264:                                    ; preds = %42, %33
  %265 = load i32, i32* %4, align 4
  %266 = load i32, i32* %3, align 4
  %267 = icmp slt i32 %265, %266
  br label %42

; <label>:268:                                    ; preds = %64, %55
  %269 = load i32, i32* %3, align 4
  %270 = load i32, i32* %4, align 4
  %271 = sub i32 %269, %270
  %272 = mul i32 %271, %270
  %273 = sub i32 0, %269
  %274 = add i32 %273, %270
  %275 = sub i32 0, %269
  %276 = add i32 %275, %270
  %277 = sub i32 0, %269
  %278 = add i32 %277, %270
  %279 = sub i32 0, %269
  %280 = add i32 %279, %270
  %281 = srem i32 %269, %270
  %282 = icmp eq i32 %281, 0
  br label %64

; <label>:283:                                    ; preds = %88, %79
  br label %88

; <label>:284:                                    ; preds = %107, %98
  %285 = load i32, i32* %4, align 4
  %286 = sub i32 %285, 1
  %287 = mul i32 %286, 1
  %288 = sub i32 %285, 1
  %289 = mul i32 %288, 1
  %290 = sub i32 %285, 1
  %291 = mul i32 %290, 1
  %292 = sub i32 0, %285
  %293 = add i32 %292, 1
  %294 = shl i32 %285, 1
  %295 = sub i32 0, %285
  %296 = add i32 %295, 1
  %297 = add nsw i32 %285, 1
  store i32 %297, i32* %4, align 4
  br label %107

; <label>:298:                                    ; preds = %128, %119
  store i32 2, i32* %5, align 4
  br label %128

; <label>:299:                                    ; preds = %153, %144
  %300 = load i32, i32* %2, align 4
  %301 = load i32, i32* %3, align 4
  %302 = sub i32 %300, %301
  %303 = mul i32 %302, %301
  %304 = shl i32 %300, %301
  %305 = sub i32 %300, %301
  %306 = mul i32 %305, %301
  %307 = sub nsw i32 %300, %301
  %308 = load i32, i32* %5, align 4
  %309 = sub i32 0, %307
  %310 = add i32 %309, %308
  %311 = sub i32 %307, %308
  %312 = mul i32 %311, %308
  %313 = sub i32 0, %307
  %314 = add i32 %313, %308
  %315 = sub i32 0, %307
  %316 = add i32 %315, %308
  %317 = srem i32 %307, %308
  %318 = icmp eq i32 %317, 0
  br label %153

; <label>:319:                                    ; preds = %178, %169
  store i32 0, i32* %7, align 4
  br label %178

; <label>:320:                                    ; preds = %201, %192
  %321 = load i32, i32* %6, align 4
  %322 = icmp eq i32 %321, 1
  br label %201

; <label>:323:                                    ; preds = %222, %213
  %324 = load i32, i32* %7, align 4
  %325 = icmp eq i32 %324, 1
  br label %222

; <label>:326:                                    ; preds = %250, %241
  %327 = load i32, i32* %3, align 4
  %328 = shl i32 %327, 2
  %329 = sub i32 %327, 2
  %330 = mul i32 %329, 2
  %331 = shl i32 %327, 2
  %332 = sub i32 0, %327
  %333 = add i32 %332, 2
  %334 = sub i32 0, %327
  %335 = add i32 %334, 2
  %336 = add nsw i32 %327, 2
  store i32 %336, i32* %3, align 4
  br label %250
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
