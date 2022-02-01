; ModuleID = 'source-C-CXX/92/1995.c'
source_filename = "source-C-CXX/92/1995.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"3 5 7\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"3 7\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"5 7\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %275

; <label>:9:                                      ; preds = %0, %275
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 1, i32* %11, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  %14 = load i32, i32* %10, align 4
  %15 = srem i32 %14, 3
  %16 = icmp eq i32 %15, 0
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %275

; <label>:25:                                     ; preds = %9
  br i1 %16, label %26, label %54

; <label>:26:                                     ; preds = %25
  %27 = load i32, i32* %10, align 4
  %28 = srem i32 %27, 5
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %54

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %285

; <label>:39:                                     ; preds = %30, %285
  %40 = load i32, i32* %10, align 4
  %41 = srem i32 %40, 7
  %42 = icmp eq i32 %41, 0
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %285

; <label>:51:                                     ; preds = %39
  br i1 %42, label %52, label %54

; <label>:52:                                     ; preds = %51
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %274

; <label>:54:                                     ; preds = %51, %26, %25
  %55 = load i32, i32* %10, align 4
  %56 = srem i32 %55, 3
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %100

; <label>:58:                                     ; preds = %54
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %292

; <label>:67:                                     ; preds = %58, %292
  %68 = load i32, i32* %10, align 4
  %69 = srem i32 %68, 5
  %70 = icmp eq i32 %69, 0
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %292

; <label>:79:                                     ; preds = %67
  br i1 %70, label %80, label %100

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %308

; <label>:89:                                     ; preds = %80, %308
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %308

; <label>:99:                                     ; preds = %89
  br label %273

; <label>:100:                                    ; preds = %79, %54
  %101 = load i32, i32* %10, align 4
  %102 = srem i32 %101, 3
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %146

; <label>:104:                                    ; preds = %100
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %310

; <label>:113:                                    ; preds = %104, %310
  %114 = load i32, i32* %10, align 4
  %115 = srem i32 %114, 7
  %116 = icmp eq i32 %115, 0
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %310

; <label>:125:                                    ; preds = %113
  br i1 %116, label %126, label %146

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %323

; <label>:135:                                    ; preds = %126, %323
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %323

; <label>:145:                                    ; preds = %135
  br label %272

; <label>:146:                                    ; preds = %125, %100
  %147 = load i32, i32* %10, align 4
  %148 = srem i32 %147, 5
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %174

; <label>:150:                                    ; preds = %146
  %151 = load i32, i32* %10, align 4
  %152 = srem i32 %151, 7
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %174

; <label>:154:                                    ; preds = %150
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %325

; <label>:163:                                    ; preds = %154, %325
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %325

; <label>:173:                                    ; preds = %163
  br label %271

; <label>:174:                                    ; preds = %150, %146
  %175 = load i32, i32* %10, align 4
  %176 = srem i32 %175, 5
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %180

; <label>:178:                                    ; preds = %174
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  br label %270

; <label>:180:                                    ; preds = %174
  %181 = load i32, i32* %10, align 4
  %182 = srem i32 %181, 7
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %186

; <label>:184:                                    ; preds = %180
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  br label %269

; <label>:186:                                    ; preds = %180
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %327

; <label>:195:                                    ; preds = %186, %327
  %196 = load i32, i32* %10, align 4
  %197 = srem i32 %196, 3
  %198 = icmp eq i32 %197, 0
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %327

; <label>:207:                                    ; preds = %195
  br i1 %198, label %208, label %210

; <label>:208:                                    ; preds = %207
  %209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  br label %268

; <label>:210:                                    ; preds = %207
  store i32 2, i32* %12, align 4
  br label %211

; <label>:211:                                    ; preds = %261, %210
  %212 = load i32, i32* %12, align 4
  %213 = load i32, i32* %10, align 4
  %214 = sub nsw i32 %213, 1
  %215 = icmp sle i32 %212, %214
  br i1 %215, label %216, label %262

; <label>:216:                                    ; preds = %211
  %217 = load i32, i32* %10, align 4
  %218 = load i32, i32* %12, align 4
  %219 = srem i32 %217, %218
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %222

; <label>:221:                                    ; preds = %216
  store i32 0, i32* %11, align 4
  br label %222

; <label>:222:                                    ; preds = %221, %216
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %339

; <label>:231:                                    ; preds = %222, %339
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %339

; <label>:240:                                    ; preds = %231
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
  br i1 %249, label %250, label %340

; <label>:250:                                    ; preds = %241, %340
  %251 = load i32, i32* %12, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, i32* %12, align 4
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %340

; <label>:261:                                    ; preds = %250
  br label %211

; <label>:262:                                    ; preds = %211
  %263 = load i32, i32* %11, align 4
  %264 = icmp eq i32 %263, 1
  br i1 %264, label %265, label %267

; <label>:265:                                    ; preds = %262
  %266 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
  br label %267

; <label>:267:                                    ; preds = %265, %262
  br label %268

; <label>:268:                                    ; preds = %267, %208
  br label %269

; <label>:269:                                    ; preds = %268, %184
  br label %270

; <label>:270:                                    ; preds = %269, %178
  br label %271

; <label>:271:                                    ; preds = %270, %173
  br label %272

; <label>:272:                                    ; preds = %271, %145
  br label %273

; <label>:273:                                    ; preds = %272, %99
  br label %274

; <label>:274:                                    ; preds = %273, %52
  ret void

; <label>:275:                                    ; preds = %9, %0
  %276 = alloca i32, align 4
  %277 = alloca i32, align 4
  %278 = alloca i32, align 4
  store i32 1, i32* %277, align 4
  %279 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %276)
  %280 = load i32, i32* %276, align 4
  %281 = sub i32 0, %280
  %282 = add i32 %281, 3
  %283 = srem i32 %280, 3
  %284 = icmp eq i32 %283, 0
  br label %9

; <label>:285:                                    ; preds = %39, %30
  %286 = load i32, i32* %10, align 4
  %287 = shl i32 %286, 7
  %288 = sub i32 0, %286
  %289 = add i32 %288, 7
  %290 = srem i32 %286, 7
  %291 = icmp eq i32 %290, 0
  br label %39

; <label>:292:                                    ; preds = %67, %58
  %293 = load i32, i32* %10, align 4
  %294 = shl i32 %293, 5
  %295 = shl i32 %293, 5
  %296 = sub i32 0, %293
  %297 = add i32 %296, 5
  %298 = sub i32 0, %293
  %299 = add i32 %298, 5
  %300 = shl i32 %293, 5
  %301 = sub i32 0, %293
  %302 = add i32 %301, 5
  %303 = shl i32 %293, 5
  %304 = sub i32 0, %293
  %305 = add i32 %304, 5
  %306 = srem i32 %293, 5
  %307 = icmp eq i32 %306, 0
  br label %67

; <label>:308:                                    ; preds = %89, %80
  %309 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %89

; <label>:310:                                    ; preds = %113, %104
  %311 = load i32, i32* %10, align 4
  %312 = shl i32 %311, 7
  %313 = sub i32 %311, 7
  %314 = mul i32 %313, 7
  %315 = shl i32 %311, 7
  %316 = shl i32 %311, 7
  %317 = sub i32 0, %311
  %318 = add i32 %317, 7
  %319 = sub i32 %311, 7
  %320 = mul i32 %319, 7
  %321 = srem i32 %311, 7
  %322 = icmp eq i32 %321, 0
  br label %113

; <label>:323:                                    ; preds = %135, %126
  %324 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %135

; <label>:325:                                    ; preds = %163, %154
  %326 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  br label %163

; <label>:327:                                    ; preds = %195, %186
  %328 = load i32, i32* %10, align 4
  %329 = shl i32 %328, 3
  %330 = sub i32 %328, 3
  %331 = mul i32 %330, 3
  %332 = sub i32 %328, 3
  %333 = mul i32 %332, 3
  %334 = shl i32 %328, 3
  %335 = sub i32 %328, 3
  %336 = mul i32 %335, 3
  %337 = srem i32 %328, 3
  %338 = icmp eq i32 %337, 0
  br label %195

; <label>:339:                                    ; preds = %231, %222
  br label %231

; <label>:340:                                    ; preds = %250, %241
  %341 = load i32, i32* %12, align 4
  %342 = shl i32 %341, 1
  %343 = sub i32 %341, 1
  %344 = mul i32 %343, 1
  %345 = sub i32 %341, 1
  %346 = mul i32 %345, 1
  %347 = sub i32 0, %341
  %348 = add i32 %347, 1
  %349 = shl i32 %341, 1
  %350 = add nsw i32 %341, 1
  store i32 %350, i32* %12, align 4
  br label %250
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
