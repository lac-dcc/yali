; ModuleID = 'source-C-CXX/75/308.c'
source_filename = "source-C-CXX/75/308.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [50000 x i32], align 16
  %6 = alloca [50000 x i32], align 16
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %8

; <label>:8:                                      ; preds = %20, %0
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %23

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [50000 x i32], [50000 x i32]* %5, i64 0, i64 %14
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [50000 x i32], [50000 x i32]* %6, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %15, i32* %18)
  br label %20

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %3, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %3, align 4
  br label %8

; <label>:23:                                     ; preds = %8
  store i32 1, i32* %4, align 4
  br label %24

; <label>:24:                                     ; preds = %216, %23
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %219

; <label>:28:                                     ; preds = %24
  store i32 1, i32* %3, align 4
  br label %29

; <label>:29:                                     ; preds = %212, %28
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* %2, align 4
  %32 = load i32, i32* %4, align 4
  %33 = sub nsw i32 %31, %32
  %34 = icmp sle i32 %30, %33
  br i1 %34, label %35, label %215

; <label>:35:                                     ; preds = %29
  %36 = getelementptr inbounds [50000 x i32], [50000 x i32]* %6, i64 0, i64 0
  %37 = load i32, i32* %36, align 16
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [50000 x i32], [50000 x i32]* %5, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = icmp slt i32 %37, %41
  br i1 %42, label %69, label %43

; <label>:43:                                     ; preds = %35
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %250

; <label>:52:                                     ; preds = %43, %250
  %53 = getelementptr inbounds [50000 x i32], [50000 x i32]* %5, i64 0, i64 0
  %54 = load i32, i32* %53, align 16
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [50000 x i32], [50000 x i32]* %6, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = icmp sgt i32 %54, %58
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %250

; <label>:68:                                     ; preds = %52
  br i1 %59, label %69, label %70

; <label>:69:                                     ; preds = %68, %35
  br label %211

; <label>:70:                                     ; preds = %68
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %258

; <label>:79:                                     ; preds = %70, %258
  %80 = getelementptr inbounds [50000 x i32], [50000 x i32]* %5, i64 0, i64 0
  %81 = load i32, i32* %80, align 16
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [50000 x i32], [50000 x i32]* %5, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = icmp sle i32 %81, %85
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %258

; <label>:95:                                     ; preds = %79
  br i1 %86, label %96, label %129

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %266

; <label>:105:                                    ; preds = %96, %266
  %106 = load i32, i32* %2, align 4
  %107 = load i32, i32* %4, align 4
  %108 = sub nsw i32 %106, %107
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [50000 x i32], [50000 x i32]* %5, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [50000 x i32], [50000 x i32]* %5, i64 0, i64 %113
  store i32 %111, i32* %114, align 4
  %115 = load i32, i32* %2, align 4
  %116 = load i32, i32* %4, align 4
  %117 = sub nsw i32 %115, %116
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [50000 x i32], [50000 x i32]* %5, i64 0, i64 %118
  store i32 0, i32* %119, align 4
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %266

; <label>:128:                                    ; preds = %105
  br label %149

; <label>:129:                                    ; preds = %95
  %130 = load i32, i32* %3, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [50000 x i32], [50000 x i32]* %5, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = getelementptr inbounds [50000 x i32], [50000 x i32]* %5, i64 0, i64 0
  store i32 %133, i32* %134, align 16
  %135 = load i32, i32* %2, align 4
  %136 = load i32, i32* %4, align 4
  %137 = sub nsw i32 %135, %136
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [50000 x i32], [50000 x i32]* %5, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = load i32, i32* %3, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [50000 x i32], [50000 x i32]* %5, i64 0, i64 %142
  store i32 %140, i32* %143, align 4
  %144 = load i32, i32* %2, align 4
  %145 = load i32, i32* %4, align 4
  %146 = sub nsw i32 %144, %145
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [50000 x i32], [50000 x i32]* %5, i64 0, i64 %147
  store i32 0, i32* %148, align 4
  br label %149

; <label>:149:                                    ; preds = %129, %128
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %299

; <label>:158:                                    ; preds = %149, %299
  %159 = getelementptr inbounds [50000 x i32], [50000 x i32]* %6, i64 0, i64 0
  %160 = load i32, i32* %159, align 16
  %161 = load i32, i32* %3, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [50000 x i32], [50000 x i32]* %6, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = icmp sge i32 %160, %164
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %299

; <label>:174:                                    ; preds = %158
  br i1 %165, label %175, label %190

; <label>:175:                                    ; preds = %174
  %176 = load i32, i32* %2, align 4
  %177 = load i32, i32* %4, align 4
  %178 = sub nsw i32 %176, %177
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [50000 x i32], [50000 x i32]* %6, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = load i32, i32* %3, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [50000 x i32], [50000 x i32]* %6, i64 0, i64 %183
  store i32 %181, i32* %184, align 4
  %185 = load i32, i32* %2, align 4
  %186 = load i32, i32* %4, align 4
  %187 = sub nsw i32 %185, %186
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [50000 x i32], [50000 x i32]* %6, i64 0, i64 %188
  store i32 0, i32* %189, align 4
  br label %210

; <label>:190:                                    ; preds = %174
  %191 = load i32, i32* %3, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [50000 x i32], [50000 x i32]* %6, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = getelementptr inbounds [50000 x i32], [50000 x i32]* %6, i64 0, i64 0
  store i32 %194, i32* %195, align 16
  %196 = load i32, i32* %2, align 4
  %197 = load i32, i32* %4, align 4
  %198 = sub nsw i32 %196, %197
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [50000 x i32], [50000 x i32]* %6, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = load i32, i32* %3, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [50000 x i32], [50000 x i32]* %6, i64 0, i64 %203
  store i32 %201, i32* %204, align 4
  %205 = load i32, i32* %2, align 4
  %206 = load i32, i32* %4, align 4
  %207 = sub nsw i32 %205, %206
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [50000 x i32], [50000 x i32]* %6, i64 0, i64 %208
  store i32 0, i32* %209, align 4
  br label %210

; <label>:210:                                    ; preds = %190, %175
  br label %215

; <label>:211:                                    ; preds = %69
  br label %212

; <label>:212:                                    ; preds = %211
  %213 = load i32, i32* %3, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %3, align 4
  br label %29

; <label>:215:                                    ; preds = %210, %29
  br label %216

; <label>:216:                                    ; preds = %215
  %217 = load i32, i32* %4, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %4, align 4
  br label %24

; <label>:219:                                    ; preds = %24
  %220 = getelementptr inbounds [50000 x i32], [50000 x i32]* %5, i64 0, i64 1
  %221 = load i32, i32* %220, align 4
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %223, label %229

; <label>:223:                                    ; preds = %219
  %224 = getelementptr inbounds [50000 x i32], [50000 x i32]* %5, i64 0, i64 0
  %225 = load i32, i32* %224, align 16
  %226 = getelementptr inbounds [50000 x i32], [50000 x i32]* %6, i64 0, i64 0
  %227 = load i32, i32* %226, align 16
  %228 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %225, i32 %227)
  br label %231

; <label>:229:                                    ; preds = %219
  %230 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %231

; <label>:231:                                    ; preds = %229, %223
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %307

; <label>:240:                                    ; preds = %231, %307
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %307

; <label>:249:                                    ; preds = %240
  ret i32 0

; <label>:250:                                    ; preds = %52, %43
  %251 = getelementptr inbounds [50000 x i32], [50000 x i32]* %5, i64 0, i64 0
  %252 = load i32, i32* %251, align 16
  %253 = load i32, i32* %3, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [50000 x i32], [50000 x i32]* %6, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = icmp sgt i32 %252, %256
  br label %52

; <label>:258:                                    ; preds = %79, %70
  %259 = getelementptr inbounds [50000 x i32], [50000 x i32]* %5, i64 0, i64 0
  %260 = load i32, i32* %259, align 16
  %261 = load i32, i32* %3, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [50000 x i32], [50000 x i32]* %5, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = icmp sle i32 %260, %264
  br label %79

; <label>:266:                                    ; preds = %105, %96
  %267 = load i32, i32* %2, align 4
  %268 = load i32, i32* %4, align 4
  %269 = sub i32 0, %267
  %270 = add i32 %269, %268
  %271 = shl i32 %267, %268
  %272 = sub i32 0, %267
  %273 = add i32 %272, %268
  %274 = sub i32 0, %267
  %275 = add i32 %274, %268
  %276 = sub nsw i32 %267, %268
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [50000 x i32], [50000 x i32]* %5, i64 0, i64 %277
  %279 = load i32, i32* %278, align 4
  %280 = load i32, i32* %3, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [50000 x i32], [50000 x i32]* %5, i64 0, i64 %281
  store i32 %279, i32* %282, align 4
  %283 = load i32, i32* %2, align 4
  %284 = load i32, i32* %4, align 4
  %285 = sub i32 %283, %284
  %286 = mul i32 %285, %284
  %287 = sub i32 0, %283
  %288 = add i32 %287, %284
  %289 = shl i32 %283, %284
  %290 = shl i32 %283, %284
  %291 = shl i32 %283, %284
  %292 = sub i32 %283, %284
  %293 = mul i32 %292, %284
  %294 = sub i32 %283, %284
  %295 = mul i32 %294, %284
  %296 = sub nsw i32 %283, %284
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [50000 x i32], [50000 x i32]* %5, i64 0, i64 %297
  store i32 0, i32* %298, align 4
  br label %105

; <label>:299:                                    ; preds = %158, %149
  %300 = getelementptr inbounds [50000 x i32], [50000 x i32]* %6, i64 0, i64 0
  %301 = load i32, i32* %300, align 16
  %302 = load i32, i32* %3, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [50000 x i32], [50000 x i32]* %6, i64 0, i64 %303
  %305 = load i32, i32* %304, align 4
  %306 = icmp sge i32 %301, %305
  br label %158

; <label>:307:                                    ; preds = %240, %231
  br label %240
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
