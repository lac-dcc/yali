; ModuleID = 'source-C-CXX/98/1330.c'
source_filename = "source-C-CXX/98/1330.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1
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
  br i1 %8, label %9, label %209

; <label>:9:                                      ; preds = %0, %209
  %10 = alloca i32, align 4
  %11 = alloca [100 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %17)
  store i32 0, i32* %16, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %209

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %159, %27
  %29 = load i32, i32* %16, align 4
  %30 = load i32, i32* %17, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %162

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* %16, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %35)
  %37 = load i32, i32* %16, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = icmp sle i32 %40, 18
  br i1 %41, label %42, label %63

; <label>:42:                                     ; preds = %32
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %219

; <label>:51:                                     ; preds = %42, %219
  %52 = load i32, i32* %12, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %12, align 4
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %219

; <label>:62:                                     ; preds = %51
  br label %140

; <label>:63:                                     ; preds = %32
  %64 = load i32, i32* %16, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = icmp sle i32 %67, 35
  br i1 %68, label %69, label %90

; <label>:69:                                     ; preds = %63
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %228

; <label>:78:                                     ; preds = %69, %228
  %79 = load i32, i32* %13, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %13, align 4
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %228

; <label>:89:                                     ; preds = %78
  br label %121

; <label>:90:                                     ; preds = %63
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %242

; <label>:99:                                     ; preds = %90, %242
  %100 = load i32, i32* %16, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = icmp sle i32 %103, 60
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %242

; <label>:113:                                    ; preds = %99
  br i1 %104, label %114, label %117

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* %14, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %14, align 4
  br label %120

; <label>:117:                                    ; preds = %113
  %118 = load i32, i32* %15, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %15, align 4
  br label %120

; <label>:120:                                    ; preds = %117, %114
  br label %121

; <label>:121:                                    ; preds = %120, %89
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %248

; <label>:130:                                    ; preds = %121, %248
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %248

; <label>:139:                                    ; preds = %130
  br label %140

; <label>:140:                                    ; preds = %139, %62
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %249

; <label>:149:                                    ; preds = %140, %249
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %249

; <label>:158:                                    ; preds = %149
  br label %159

; <label>:159:                                    ; preds = %158
  %160 = load i32, i32* %16, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %16, align 4
  br label %28

; <label>:162:                                    ; preds = %28
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %250

; <label>:171:                                    ; preds = %162, %250
  %172 = load i32, i32* %12, align 4
  %173 = sitofp i32 %172 to double
  %174 = fmul double %173, 1.000000e+02
  %175 = load i32, i32* %17, align 4
  %176 = sitofp i32 %175 to double
  %177 = fdiv double %174, %176
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %177)
  %179 = load i32, i32* %13, align 4
  %180 = sitofp i32 %179 to double
  %181 = fmul double %180, 1.000000e+02
  %182 = load i32, i32* %17, align 4
  %183 = sitofp i32 %182 to double
  %184 = fdiv double %181, %183
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %184)
  %186 = load i32, i32* %14, align 4
  %187 = sitofp i32 %186 to double
  %188 = fmul double %187, 1.000000e+02
  %189 = load i32, i32* %17, align 4
  %190 = sitofp i32 %189 to double
  %191 = fdiv double %188, %190
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %191)
  %193 = load i32, i32* %15, align 4
  %194 = sitofp i32 %193 to double
  %195 = fmul double %194, 1.000000e+02
  %196 = load i32, i32* %17, align 4
  %197 = sitofp i32 %196 to double
  %198 = fdiv double %195, %197
  %199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %198)
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %250

; <label>:208:                                    ; preds = %171
  ret i32 0

; <label>:209:                                    ; preds = %9, %0
  %210 = alloca i32, align 4
  %211 = alloca [100 x i32], align 16
  %212 = alloca i32, align 4
  %213 = alloca i32, align 4
  %214 = alloca i32, align 4
  %215 = alloca i32, align 4
  %216 = alloca i32, align 4
  %217 = alloca i32, align 4
  store i32 0, i32* %210, align 4
  store i32 0, i32* %212, align 4
  store i32 0, i32* %213, align 4
  store i32 0, i32* %214, align 4
  store i32 0, i32* %215, align 4
  %218 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %217)
  store i32 0, i32* %216, align 4
  br label %9

; <label>:219:                                    ; preds = %51, %42
  %220 = load i32, i32* %12, align 4
  %221 = sub i32 %220, 1
  %222 = mul i32 %221, 1
  %223 = shl i32 %220, 1
  %224 = sub i32 0, %220
  %225 = add i32 %224, 1
  %226 = shl i32 %220, 1
  %227 = add nsw i32 %220, 1
  store i32 %227, i32* %12, align 4
  br label %51

; <label>:228:                                    ; preds = %78, %69
  %229 = load i32, i32* %13, align 4
  %230 = sub i32 %229, 1
  %231 = mul i32 %230, 1
  %232 = sub i32 0, %229
  %233 = add i32 %232, 1
  %234 = sub i32 0, %229
  %235 = add i32 %234, 1
  %236 = sub i32 %229, 1
  %237 = mul i32 %236, 1
  %238 = shl i32 %229, 1
  %239 = sub i32 0, %229
  %240 = add i32 %239, 1
  %241 = add nsw i32 %229, 1
  store i32 %241, i32* %13, align 4
  br label %78

; <label>:242:                                    ; preds = %99, %90
  %243 = load i32, i32* %16, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = icmp sle i32 %246, 60
  br label %99

; <label>:248:                                    ; preds = %130, %121
  br label %130

; <label>:249:                                    ; preds = %149, %140
  br label %149

; <label>:250:                                    ; preds = %171, %162
  %251 = load i32, i32* %12, align 4
  %252 = sitofp i32 %251 to double
  %253 = fsub double %252, 1.000000e+02
  %254 = fmul double %253, 1.000000e+02
  %255 = fsub double %252, 1.000000e+02
  %256 = fmul double %255, 1.000000e+02
  %257 = fsub double %252, 1.000000e+02
  %258 = fmul double %257, 1.000000e+02
  %259 = fmul double %252, 1.000000e+02
  %260 = load i32, i32* %17, align 4
  %261 = sitofp i32 %260 to double
  %262 = fsub double -0.000000e+00, %259
  %263 = fadd double %262, %261
  %264 = fsub double -0.000000e+00, %259
  %265 = fadd double %264, %261
  %266 = fsub double -0.000000e+00, %259
  %267 = fadd double %266, %261
  %268 = fdiv double %259, %261
  %269 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %268)
  %270 = load i32, i32* %13, align 4
  %271 = sitofp i32 %270 to double
  %272 = fsub double %271, 1.000000e+02
  %273 = fmul double %272, 1.000000e+02
  %274 = fsub double %271, 1.000000e+02
  %275 = fmul double %274, 1.000000e+02
  %276 = fsub double %271, 1.000000e+02
  %277 = fmul double %276, 1.000000e+02
  %278 = fsub double -0.000000e+00, %271
  %279 = fadd double %278, 1.000000e+02
  %280 = fsub double %271, 1.000000e+02
  %281 = fmul double %280, 1.000000e+02
  %282 = fsub double %271, 1.000000e+02
  %283 = fmul double %282, 1.000000e+02
  %284 = fsub double %271, 1.000000e+02
  %285 = fmul double %284, 1.000000e+02
  %286 = fmul double %271, 1.000000e+02
  %287 = load i32, i32* %17, align 4
  %288 = sitofp i32 %287 to double
  %289 = fsub double %286, %288
  %290 = fmul double %289, %288
  %291 = fsub double %286, %288
  %292 = fmul double %291, %288
  %293 = fdiv double %286, %288
  %294 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %293)
  %295 = load i32, i32* %14, align 4
  %296 = sitofp i32 %295 to double
  %297 = fsub double %296, 1.000000e+02
  %298 = fmul double %297, 1.000000e+02
  %299 = fsub double %296, 1.000000e+02
  %300 = fmul double %299, 1.000000e+02
  %301 = fsub double %296, 1.000000e+02
  %302 = fmul double %301, 1.000000e+02
  %303 = fsub double %296, 1.000000e+02
  %304 = fmul double %303, 1.000000e+02
  %305 = fsub double %296, 1.000000e+02
  %306 = fmul double %305, 1.000000e+02
  %307 = fsub double %296, 1.000000e+02
  %308 = fmul double %307, 1.000000e+02
  %309 = fmul double %296, 1.000000e+02
  %310 = load i32, i32* %17, align 4
  %311 = sitofp i32 %310 to double
  %312 = fsub double %309, %311
  %313 = fmul double %312, %311
  %314 = fsub double %309, %311
  %315 = fmul double %314, %311
  %316 = fsub double -0.000000e+00, %309
  %317 = fadd double %316, %311
  %318 = fsub double %309, %311
  %319 = fmul double %318, %311
  %320 = fsub double %309, %311
  %321 = fmul double %320, %311
  %322 = fsub double %309, %311
  %323 = fmul double %322, %311
  %324 = fdiv double %309, %311
  %325 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %324)
  %326 = load i32, i32* %15, align 4
  %327 = sitofp i32 %326 to double
  %328 = fsub double -0.000000e+00, %327
  %329 = fadd double %328, 1.000000e+02
  %330 = fsub double %327, 1.000000e+02
  %331 = fmul double %330, 1.000000e+02
  %332 = fsub double -0.000000e+00, %327
  %333 = fadd double %332, 1.000000e+02
  %334 = fsub double %327, 1.000000e+02
  %335 = fmul double %334, 1.000000e+02
  %336 = fmul double %327, 1.000000e+02
  %337 = load i32, i32* %17, align 4
  %338 = sitofp i32 %337 to double
  %339 = fsub double -0.000000e+00, %336
  %340 = fadd double %339, %338
  %341 = fsub double -0.000000e+00, %336
  %342 = fadd double %341, %338
  %343 = fsub double -0.000000e+00, %336
  %344 = fadd double %343, %338
  %345 = fsub double %336, %338
  %346 = fmul double %345, %338
  %347 = fdiv double %336, %338
  %348 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %347)
  br label %171
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
