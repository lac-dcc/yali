; ModuleID = 'source-C-CXX/52/243.c'
source_filename = "source-C-CXX/52/243.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %7, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %9

; <label>:9:                                      ; preds = %75, %0
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %268

; <label>:18:                                     ; preds = %9, %268
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = sub nsw i32 %20, 1
  %22 = icmp sle i32 %19, %21
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %268

; <label>:31:                                     ; preds = %18
  br i1 %22, label %32, label %76

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %286

; <label>:41:                                     ; preds = %32, %286
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %43
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %44)
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %286

; <label>:54:                                     ; preds = %41
  br label %55

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %291

; <label>:64:                                     ; preds = %55, %291
  %65 = load i32, i32* %3, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %3, align 4
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %291

; <label>:75:                                     ; preds = %64
  br label %9

; <label>:76:                                     ; preds = %31
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %300

; <label>:85:                                     ; preds = %76, %300
  store i32 0, i32* %3, align 4
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %300

; <label>:94:                                     ; preds = %85
  br label %95

; <label>:95:                                     ; preds = %162, %94
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %301

; <label>:104:                                    ; preds = %95, %301
  %105 = load i32, i32* %3, align 4
  %106 = load i32, i32* %2, align 4
  %107 = sub nsw i32 %106, 1
  %108 = icmp sle i32 %105, %107
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %301

; <label>:117:                                    ; preds = %104
  br i1 %108, label %118, label %165

; <label>:118:                                    ; preds = %117
  store i32 0, i32* %4, align 4
  br label %119

; <label>:119:                                    ; preds = %140, %118
  %120 = load i32, i32* %4, align 4
  %121 = load i32, i32* %3, align 4
  %122 = icmp slt i32 %120, %121
  br i1 %122, label %123, label %143

; <label>:123:                                    ; preds = %119
  %124 = load i32, i32* %4, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = load i32, i32* %3, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = icmp eq i32 %127, %131
  br i1 %132, label %133, label %139

; <label>:133:                                    ; preds = %123
  %134 = load i32, i32* %3, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %135
  store i32 0, i32* %136, align 4
  %137 = load i32, i32* %7, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %7, align 4
  br label %143

; <label>:139:                                    ; preds = %123
  br label %140

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* %4, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %4, align 4
  br label %119

; <label>:143:                                    ; preds = %133, %119
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %319

; <label>:152:                                    ; preds = %143, %319
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %319

; <label>:161:                                    ; preds = %152
  br label %162

; <label>:162:                                    ; preds = %161
  %163 = load i32, i32* %3, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %3, align 4
  br label %95

; <label>:165:                                    ; preds = %117
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %320

; <label>:174:                                    ; preds = %165, %320
  store i32 0, i32* %4, align 4
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %320

; <label>:183:                                    ; preds = %174
  br label %184

; <label>:184:                                    ; preds = %246, %183
  %185 = load i32, i32* %4, align 4
  %186 = load i32, i32* %2, align 4
  %187 = sub nsw i32 %186, 1
  %188 = icmp sle i32 %185, %187
  br i1 %188, label %189, label %247

; <label>:189:                                    ; preds = %184
  store i32 0, i32* %3, align 4
  br label %190

; <label>:190:                                    ; preds = %222, %189
  %191 = load i32, i32* %3, align 4
  %192 = load i32, i32* %2, align 4
  %193 = sub nsw i32 %192, 1
  %194 = load i32, i32* %4, align 4
  %195 = sub nsw i32 %193, %194
  %196 = icmp slt i32 %191, %195
  br i1 %196, label %197, label %225

; <label>:197:                                    ; preds = %190
  %198 = load i32, i32* %3, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %221

; <label>:203:                                    ; preds = %197
  %204 = load i32, i32* %3, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  store i32 %207, i32* %6, align 4
  %208 = load i32, i32* %3, align 4
  %209 = add nsw i32 %208, 1
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = load i32, i32* %3, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %214
  store i32 %212, i32* %215, align 4
  %216 = load i32, i32* %6, align 4
  %217 = load i32, i32* %3, align 4
  %218 = add nsw i32 %217, 1
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %219
  store i32 %216, i32* %220, align 4
  br label %221

; <label>:221:                                    ; preds = %203, %197
  br label %222

; <label>:222:                                    ; preds = %221
  %223 = load i32, i32* %3, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %3, align 4
  br label %190

; <label>:225:                                    ; preds = %190
  br label %226

; <label>:226:                                    ; preds = %225
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %321

; <label>:235:                                    ; preds = %226, %321
  %236 = load i32, i32* %4, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %4, align 4
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %321

; <label>:246:                                    ; preds = %235
  br label %184

; <label>:247:                                    ; preds = %184
  %248 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %249 = load i32, i32* %248, align 16
  %250 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %249)
  store i32 1, i32* %3, align 4
  br label %251

; <label>:251:                                    ; preds = %264, %247
  %252 = load i32, i32* %3, align 4
  %253 = load i32, i32* %2, align 4
  %254 = load i32, i32* %7, align 4
  %255 = sub nsw i32 %253, %254
  %256 = sub nsw i32 %255, 1
  %257 = icmp sle i32 %252, %256
  br i1 %257, label %258, label %267

; <label>:258:                                    ; preds = %251
  %259 = load i32, i32* %3, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %262)
  br label %264

; <label>:264:                                    ; preds = %258
  %265 = load i32, i32* %3, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, i32* %3, align 4
  br label %251

; <label>:267:                                    ; preds = %251
  ret void

; <label>:268:                                    ; preds = %18, %9
  %269 = load i32, i32* %3, align 4
  %270 = load i32, i32* %2, align 4
  %271 = sub i32 0, %270
  %272 = add i32 %271, 1
  %273 = shl i32 %270, 1
  %274 = sub i32 0, %270
  %275 = add i32 %274, 1
  %276 = shl i32 %270, 1
  %277 = sub i32 %270, 1
  %278 = mul i32 %277, 1
  %279 = shl i32 %270, 1
  %280 = sub i32 0, %270
  %281 = add i32 %280, 1
  %282 = sub i32 0, %270
  %283 = add i32 %282, 1
  %284 = sub nsw i32 %270, 1
  %285 = icmp sle i32 %269, %284
  br label %18

; <label>:286:                                    ; preds = %41, %32
  %287 = load i32, i32* %3, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %288
  %290 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %289)
  br label %41

; <label>:291:                                    ; preds = %64, %55
  %292 = load i32, i32* %3, align 4
  %293 = sub i32 0, %292
  %294 = add i32 %293, 1
  %295 = sub i32 %292, 1
  %296 = mul i32 %295, 1
  %297 = sub i32 0, %292
  %298 = add i32 %297, 1
  %299 = add nsw i32 %292, 1
  store i32 %299, i32* %3, align 4
  br label %64

; <label>:300:                                    ; preds = %85, %76
  store i32 0, i32* %3, align 4
  br label %85

; <label>:301:                                    ; preds = %104, %95
  %302 = load i32, i32* %3, align 4
  %303 = load i32, i32* %2, align 4
  %304 = sub i32 0, %303
  %305 = add i32 %304, 1
  %306 = shl i32 %303, 1
  %307 = sub i32 %303, 1
  %308 = mul i32 %307, 1
  %309 = sub i32 %303, 1
  %310 = mul i32 %309, 1
  %311 = shl i32 %303, 1
  %312 = sub i32 %303, 1
  %313 = mul i32 %312, 1
  %314 = shl i32 %303, 1
  %315 = sub i32 0, %303
  %316 = add i32 %315, 1
  %317 = sub nsw i32 %303, 1
  %318 = icmp sle i32 %302, %317
  br label %104

; <label>:319:                                    ; preds = %152, %143
  br label %152

; <label>:320:                                    ; preds = %174, %165
  store i32 0, i32* %4, align 4
  br label %174

; <label>:321:                                    ; preds = %235, %226
  %322 = load i32, i32* %4, align 4
  %323 = sub i32 0, %322
  %324 = add i32 %323, 1
  %325 = shl i32 %322, 1
  %326 = shl i32 %322, 1
  %327 = sub i32 0, %322
  %328 = add i32 %327, 1
  %329 = sub i32 0, %322
  %330 = add i32 %329, 1
  %331 = sub i32 0, %322
  %332 = add i32 %331, 1
  %333 = shl i32 %322, 1
  %334 = add nsw i32 %322, 1
  store i32 %334, i32* %4, align 4
  br label %235
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
