; ModuleID = 'source-C-CXX/10/867.c'
source_filename = "source-C-CXX/10/867.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
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
  br i1 %8, label %9, label %281

; <label>:9:                                      ; preds = %0, %281
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %15, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %12, i32* %13, i32* %14)
  %17 = load i32, i32* %13, align 4
  %18 = icmp eq i32 %17, 1
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %281

; <label>:27:                                     ; preds = %9
  br i1 %18, label %28, label %29

; <label>:28:                                     ; preds = %27
  store i32 0, i32* %15, align 4
  br label %275

; <label>:29:                                     ; preds = %27
  %30 = load i32, i32* %13, align 4
  %31 = icmp eq i32 %30, 2
  br i1 %31, label %32, label %51

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %291

; <label>:41:                                     ; preds = %32, %291
  store i32 31, i32* %15, align 4
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %291

; <label>:50:                                     ; preds = %41
  br label %274

; <label>:51:                                     ; preds = %29
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %292

; <label>:60:                                     ; preds = %51, %292
  store i32 31, i32* %15, align 4
  %61 = load i32, i32* %12, align 4
  %62 = srem i32 %61, 400
  %63 = icmp eq i32 %62, 0
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %292

; <label>:72:                                     ; preds = %60
  br i1 %63, label %99, label %73

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* %12, align 4
  %75 = srem i32 %74, 4
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %120

; <label>:77:                                     ; preds = %73
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %307

; <label>:86:                                     ; preds = %77, %307
  %87 = load i32, i32* %12, align 4
  %88 = srem i32 %87, 100
  %89 = icmp ne i32 %88, 0
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %307

; <label>:98:                                     ; preds = %86
  br i1 %89, label %99, label %120

; <label>:99:                                     ; preds = %98, %72
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %313

; <label>:108:                                    ; preds = %99, %313
  %109 = load i32, i32* %15, align 4
  %110 = add nsw i32 %109, 29
  store i32 %110, i32* %15, align 4
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %313

; <label>:119:                                    ; preds = %108
  br label %123

; <label>:120:                                    ; preds = %98, %73
  %121 = load i32, i32* %15, align 4
  %122 = add nsw i32 %121, 28
  store i32 %122, i32* %15, align 4
  br label %123

; <label>:123:                                    ; preds = %120, %119
  store i32 3, i32* %11, align 4
  br label %124

; <label>:124:                                    ; preds = %252, %123
  %125 = load i32, i32* %11, align 4
  %126 = load i32, i32* %13, align 4
  %127 = icmp slt i32 %125, %126
  br i1 %127, label %128, label %255

; <label>:128:                                    ; preds = %124
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %319

; <label>:137:                                    ; preds = %128, %319
  %138 = load i32, i32* %11, align 4
  %139 = icmp eq i32 %138, 3
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %319

; <label>:148:                                    ; preds = %137
  br i1 %139, label %215, label %149

; <label>:149:                                    ; preds = %148
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %322

; <label>:158:                                    ; preds = %149, %322
  %159 = load i32, i32* %11, align 4
  %160 = icmp eq i32 %159, 5
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %322

; <label>:169:                                    ; preds = %158
  br i1 %160, label %215, label %170

; <label>:170:                                    ; preds = %169
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %325

; <label>:179:                                    ; preds = %170, %325
  %180 = load i32, i32* %11, align 4
  %181 = icmp eq i32 %180, 7
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %325

; <label>:190:                                    ; preds = %179
  br i1 %181, label %215, label %191

; <label>:191:                                    ; preds = %190
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %328

; <label>:200:                                    ; preds = %191, %328
  %201 = load i32, i32* %11, align 4
  %202 = icmp eq i32 %201, 8
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %328

; <label>:211:                                    ; preds = %200
  br i1 %202, label %215, label %212

; <label>:212:                                    ; preds = %211
  %213 = load i32, i32* %11, align 4
  %214 = icmp eq i32 %213, 10
  br i1 %214, label %215, label %218

; <label>:215:                                    ; preds = %212, %211, %190, %169, %148
  %216 = load i32, i32* %15, align 4
  %217 = add nsw i32 %216, 31
  store i32 %217, i32* %15, align 4
  br label %218

; <label>:218:                                    ; preds = %215, %212
  %219 = load i32, i32* %11, align 4
  %220 = icmp eq i32 %219, 4
  br i1 %220, label %248, label %221

; <label>:221:                                    ; preds = %218
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %331

; <label>:230:                                    ; preds = %221, %331
  %231 = load i32, i32* %11, align 4
  %232 = icmp eq i32 %231, 6
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %331

; <label>:241:                                    ; preds = %230
  br i1 %232, label %248, label %242

; <label>:242:                                    ; preds = %241
  %243 = load i32, i32* %11, align 4
  %244 = icmp eq i32 %243, 9
  br i1 %244, label %248, label %245

; <label>:245:                                    ; preds = %242
  %246 = load i32, i32* %11, align 4
  %247 = icmp eq i32 %246, 11
  br i1 %247, label %248, label %251

; <label>:248:                                    ; preds = %245, %242, %241, %218
  %249 = load i32, i32* %15, align 4
  %250 = add nsw i32 %249, 30
  store i32 %250, i32* %15, align 4
  br label %251

; <label>:251:                                    ; preds = %248, %245
  br label %252

; <label>:252:                                    ; preds = %251
  %253 = load i32, i32* %11, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* %11, align 4
  br label %124

; <label>:255:                                    ; preds = %124
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %334

; <label>:264:                                    ; preds = %255, %334
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %334

; <label>:273:                                    ; preds = %264
  br label %274

; <label>:274:                                    ; preds = %273, %50
  br label %275

; <label>:275:                                    ; preds = %274, %28
  %276 = load i32, i32* %15, align 4
  %277 = load i32, i32* %14, align 4
  %278 = add nsw i32 %276, %277
  store i32 %278, i32* %15, align 4
  %279 = load i32, i32* %15, align 4
  %280 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %279)
  ret i32 0

; <label>:281:                                    ; preds = %9, %0
  %282 = alloca i32, align 4
  %283 = alloca i32, align 4
  %284 = alloca i32, align 4
  %285 = alloca i32, align 4
  %286 = alloca i32, align 4
  %287 = alloca i32, align 4
  store i32 0, i32* %282, align 4
  store i32 0, i32* %287, align 4
  %288 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %284, i32* %285, i32* %286)
  %289 = load i32, i32* %285, align 4
  %290 = icmp eq i32 %289, 1
  br label %9

; <label>:291:                                    ; preds = %41, %32
  store i32 31, i32* %15, align 4
  br label %41

; <label>:292:                                    ; preds = %60, %51
  store i32 31, i32* %15, align 4
  %293 = load i32, i32* %12, align 4
  %294 = sub i32 %293, 400
  %295 = mul i32 %294, 400
  %296 = shl i32 %293, 400
  %297 = sub i32 0, %293
  %298 = add i32 %297, 400
  %299 = sub i32 %293, 400
  %300 = mul i32 %299, 400
  %301 = sub i32 0, %293
  %302 = add i32 %301, 400
  %303 = sub i32 %293, 400
  %304 = mul i32 %303, 400
  %305 = srem i32 %293, 400
  %306 = icmp eq i32 %305, 0
  br label %60

; <label>:307:                                    ; preds = %86, %77
  %308 = load i32, i32* %12, align 4
  %309 = shl i32 %308, 100
  %310 = shl i32 %308, 100
  %311 = srem i32 %308, 100
  %312 = icmp ne i32 %311, 0
  br label %86

; <label>:313:                                    ; preds = %108, %99
  %314 = load i32, i32* %15, align 4
  %315 = shl i32 %314, 29
  %316 = sub i32 %314, 29
  %317 = mul i32 %316, 29
  %318 = add nsw i32 %314, 29
  store i32 %318, i32* %15, align 4
  br label %108

; <label>:319:                                    ; preds = %137, %128
  %320 = load i32, i32* %11, align 4
  %321 = icmp eq i32 %320, 3
  br label %137

; <label>:322:                                    ; preds = %158, %149
  %323 = load i32, i32* %11, align 4
  %324 = icmp eq i32 %323, 5
  br label %158

; <label>:325:                                    ; preds = %179, %170
  %326 = load i32, i32* %11, align 4
  %327 = icmp eq i32 %326, 7
  br label %179

; <label>:328:                                    ; preds = %200, %191
  %329 = load i32, i32* %11, align 4
  %330 = icmp eq i32 %329, 8
  br label %200

; <label>:331:                                    ; preds = %230, %221
  %332 = load i32, i32* %11, align 4
  %333 = icmp eq i32 %332, 6
  br label %230

; <label>:334:                                    ; preds = %264, %255
  br label %264
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
