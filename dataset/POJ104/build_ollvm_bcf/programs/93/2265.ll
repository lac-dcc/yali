; ModuleID = 'source-C-CXX/93/2265.c'
source_filename = "source-C-CXX/93/2265.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i8 44, i8* %8, align 1
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %9, align 4
  br label %15

; <label>:15:                                     ; preds = %62, %0
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %277

; <label>:24:                                     ; preds = %15, %277
  %25 = load i32, i32* %9, align 4
  %26 = load i32, i32* %4, align 4
  %27 = icmp slt i32 %25, %26
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %277

; <label>:36:                                     ; preds = %24
  br i1 %27, label %37, label %63

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* %9, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %39
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %40)
  br label %42

; <label>:42:                                     ; preds = %37
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %281

; <label>:51:                                     ; preds = %42, %281
  %52 = load i32, i32* %9, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %9, align 4
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %281

; <label>:62:                                     ; preds = %51
  br label %15

; <label>:63:                                     ; preds = %36
  store i32 0, i32* %10, align 4
  br label %64

; <label>:64:                                     ; preds = %210, %63
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %299

; <label>:73:                                     ; preds = %64, %299
  %74 = load i32, i32* %10, align 4
  %75 = load i32, i32* %4, align 4
  %76 = icmp slt i32 %74, %75
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %299

; <label>:85:                                     ; preds = %73
  br i1 %76, label %86, label %211

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* %10, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = srem i32 %90, 2
  %92 = icmp eq i32 %91, 1
  br i1 %92, label %93, label %103

; <label>:93:                                     ; preds = %86
  %94 = load i32, i32* %10, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* %7, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %99
  store i32 %97, i32* %100, align 4
  %101 = load i32, i32* %7, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %7, align 4
  br label %103

; <label>:103:                                    ; preds = %93, %86
  store i32 0, i32* %11, align 4
  br label %104

; <label>:104:                                    ; preds = %168, %103
  %105 = load i32, i32* %11, align 4
  %106 = load i32, i32* %7, align 4
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %108, label %171

; <label>:108:                                    ; preds = %104
  store i32 0, i32* %12, align 4
  br label %109

; <label>:109:                                    ; preds = %164, %108
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %303

; <label>:118:                                    ; preds = %109, %303
  %119 = load i32, i32* %12, align 4
  %120 = load i32, i32* %7, align 4
  %121 = sub nsw i32 %120, 1
  %122 = load i32, i32* %11, align 4
  %123 = sub nsw i32 %121, %122
  %124 = icmp slt i32 %119, %123
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %303

; <label>:133:                                    ; preds = %118
  br i1 %124, label %134, label %167

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* %12, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = load i32, i32* %12, align 4
  %140 = add nsw i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = icmp sgt i32 %138, %143
  br i1 %144, label %145, label %163

; <label>:145:                                    ; preds = %134
  %146 = load i32, i32* %12, align 4
  %147 = add nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  store i32 %150, i32* %5, align 4
  %151 = load i32, i32* %12, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = load i32, i32* %12, align 4
  %156 = add nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %157
  store i32 %154, i32* %158, align 4
  %159 = load i32, i32* %5, align 4
  %160 = load i32, i32* %12, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %161
  store i32 %159, i32* %162, align 4
  br label %163

; <label>:163:                                    ; preds = %145, %134
  br label %164

; <label>:164:                                    ; preds = %163
  %165 = load i32, i32* %12, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %12, align 4
  br label %109

; <label>:167:                                    ; preds = %133
  br label %168

; <label>:168:                                    ; preds = %167
  %169 = load i32, i32* %11, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %11, align 4
  br label %104

; <label>:171:                                    ; preds = %104
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %327

; <label>:180:                                    ; preds = %171, %327
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %327

; <label>:189:                                    ; preds = %180
  br label %190

; <label>:190:                                    ; preds = %189
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %328

; <label>:199:                                    ; preds = %190, %328
  %200 = load i32, i32* %10, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %10, align 4
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %328

; <label>:210:                                    ; preds = %199
  br label %64

; <label>:211:                                    ; preds = %85
  store i32 0, i32* %13, align 4
  br label %212

; <label>:212:                                    ; preds = %272, %211
  %213 = load i32, i32* %13, align 4
  %214 = load i32, i32* %7, align 4
  %215 = icmp slt i32 %213, %214
  br i1 %215, label %216, label %275

; <label>:216:                                    ; preds = %212
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %336

; <label>:225:                                    ; preds = %216, %336
  %226 = load i32, i32* %13, align 4
  %227 = load i32, i32* %7, align 4
  %228 = sub nsw i32 %227, 1
  %229 = icmp slt i32 %226, %228
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %336

; <label>:238:                                    ; preds = %225
  br i1 %229, label %239, label %247

; <label>:239:                                    ; preds = %238
  %240 = load i32, i32* %13, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = load i8, i8* %8, align 1
  %245 = sext i8 %244 to i32
  %246 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %243, i32 %245)
  br label %253

; <label>:247:                                    ; preds = %238
  %248 = load i32, i32* %13, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %251)
  br label %253

; <label>:253:                                    ; preds = %247, %239
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %350

; <label>:262:                                    ; preds = %253, %350
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %350

; <label>:271:                                    ; preds = %262
  br label %272

; <label>:272:                                    ; preds = %271
  %273 = load i32, i32* %13, align 4
  %274 = add nsw i32 %273, 1
  store i32 %274, i32* %13, align 4
  br label %212

; <label>:275:                                    ; preds = %212
  %276 = load i32, i32* %1, align 4
  ret i32 %276

; <label>:277:                                    ; preds = %24, %15
  %278 = load i32, i32* %9, align 4
  %279 = load i32, i32* %4, align 4
  %280 = icmp slt i32 %278, %279
  br label %24

; <label>:281:                                    ; preds = %51, %42
  %282 = load i32, i32* %9, align 4
  %283 = shl i32 %282, 1
  %284 = sub i32 0, %282
  %285 = add i32 %284, 1
  %286 = sub i32 0, %282
  %287 = add i32 %286, 1
  %288 = sub i32 0, %282
  %289 = add i32 %288, 1
  %290 = sub i32 0, %282
  %291 = add i32 %290, 1
  %292 = sub i32 %282, 1
  %293 = mul i32 %292, 1
  %294 = sub i32 %282, 1
  %295 = mul i32 %294, 1
  %296 = sub i32 0, %282
  %297 = add i32 %296, 1
  %298 = add nsw i32 %282, 1
  store i32 %298, i32* %9, align 4
  br label %51

; <label>:299:                                    ; preds = %73, %64
  %300 = load i32, i32* %10, align 4
  %301 = load i32, i32* %4, align 4
  %302 = icmp slt i32 %300, %301
  br label %73

; <label>:303:                                    ; preds = %118, %109
  %304 = load i32, i32* %12, align 4
  %305 = load i32, i32* %7, align 4
  %306 = sub i32 %305, 1
  %307 = mul i32 %306, 1
  %308 = shl i32 %305, 1
  %309 = sub i32 %305, 1
  %310 = mul i32 %309, 1
  %311 = sub nsw i32 %305, 1
  %312 = load i32, i32* %11, align 4
  %313 = sub i32 %311, %312
  %314 = mul i32 %313, %312
  %315 = sub i32 0, %311
  %316 = add i32 %315, %312
  %317 = sub i32 0, %311
  %318 = add i32 %317, %312
  %319 = sub i32 0, %311
  %320 = add i32 %319, %312
  %321 = sub i32 0, %311
  %322 = add i32 %321, %312
  %323 = sub i32 %311, %312
  %324 = mul i32 %323, %312
  %325 = sub nsw i32 %311, %312
  %326 = icmp slt i32 %304, %325
  br label %118

; <label>:327:                                    ; preds = %180, %171
  br label %180

; <label>:328:                                    ; preds = %199, %190
  %329 = load i32, i32* %10, align 4
  %330 = sub i32 0, %329
  %331 = add i32 %330, 1
  %332 = shl i32 %329, 1
  %333 = sub i32 0, %329
  %334 = add i32 %333, 1
  %335 = add nsw i32 %329, 1
  store i32 %335, i32* %10, align 4
  br label %199

; <label>:336:                                    ; preds = %225, %216
  %337 = load i32, i32* %13, align 4
  %338 = load i32, i32* %7, align 4
  %339 = sub i32 %338, 1
  %340 = mul i32 %339, 1
  %341 = shl i32 %338, 1
  %342 = sub i32 0, %338
  %343 = add i32 %342, 1
  %344 = sub i32 0, %338
  %345 = add i32 %344, 1
  %346 = sub i32 %338, 1
  %347 = mul i32 %346, 1
  %348 = sub nsw i32 %338, 1
  %349 = icmp slt i32 %337, %348
  br label %225

; <label>:350:                                    ; preds = %262, %253
  br label %262
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
