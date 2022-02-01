; ModuleID = 'source-C-CXX/98/2403.c'
source_filename = "source-C-CXX/98/2403.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"60??: %.2lf%%\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  br label %10

; <label>:10:                                     ; preds = %159, %0
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %162

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %17)
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = icmp sge i32 %22, 1
  br i1 %23, label %24, label %69

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %209

; <label>:33:                                     ; preds = %24, %209
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = icmp sle i32 %37, 18
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %209

; <label>:47:                                     ; preds = %33
  br i1 %38, label %48, label %69

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %215

; <label>:57:                                     ; preds = %48, %215
  %58 = load i32, i32* %5, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %5, align 4
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %215

; <label>:68:                                     ; preds = %57
  br label %158

; <label>:69:                                     ; preds = %47, %14
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = icmp sgt i32 %73, 18
  br i1 %74, label %75, label %84

; <label>:75:                                     ; preds = %69
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = icmp sle i32 %79, 35
  br i1 %80, label %81, label %84

; <label>:81:                                     ; preds = %75
  %82 = load i32, i32* %6, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %6, align 4
  br label %157

; <label>:84:                                     ; preds = %75, %69
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %222

; <label>:93:                                     ; preds = %84, %222
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = icmp sgt i32 %97, 35
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %222

; <label>:107:                                    ; preds = %93
  br i1 %98, label %108, label %135

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = icmp sle i32 %112, 60
  br i1 %113, label %114, label %135

; <label>:114:                                    ; preds = %108
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %228

; <label>:123:                                    ; preds = %114, %228
  %124 = load i32, i32* %7, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %7, align 4
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %228

; <label>:134:                                    ; preds = %123
  br label %156

; <label>:135:                                    ; preds = %108, %107
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %231

; <label>:144:                                    ; preds = %135, %231
  %145 = load i32, i32* %8, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %8, align 4
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %231

; <label>:155:                                    ; preds = %144
  br label %156

; <label>:156:                                    ; preds = %155, %134
  br label %157

; <label>:157:                                    ; preds = %156, %81
  br label %158

; <label>:158:                                    ; preds = %157, %68
  br label %159

; <label>:159:                                    ; preds = %158
  %160 = load i32, i32* %4, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %4, align 4
  br label %10

; <label>:162:                                    ; preds = %10
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %243

; <label>:171:                                    ; preds = %162, %243
  %172 = load i32, i32* %5, align 4
  %173 = sitofp i32 %172 to double
  %174 = fmul double %173, 1.000000e+02
  %175 = load i32, i32* %2, align 4
  %176 = sitofp i32 %175 to double
  %177 = fdiv double %174, %176
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %177)
  %179 = load i32, i32* %6, align 4
  %180 = sitofp i32 %179 to double
  %181 = fmul double %180, 1.000000e+02
  %182 = load i32, i32* %2, align 4
  %183 = sitofp i32 %182 to double
  %184 = fdiv double %181, %183
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %184)
  %186 = load i32, i32* %7, align 4
  %187 = sitofp i32 %186 to double
  %188 = fmul double %187, 1.000000e+02
  %189 = load i32, i32* %2, align 4
  %190 = sitofp i32 %189 to double
  %191 = fdiv double %188, %190
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %191)
  %193 = load i32, i32* %8, align 4
  %194 = sitofp i32 %193 to double
  %195 = fmul double %194, 1.000000e+02
  %196 = load i32, i32* %2, align 4
  %197 = sitofp i32 %196 to double
  %198 = fdiv double %195, %197
  %199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.4, i32 0, i32 0), double %198)
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %243

; <label>:208:                                    ; preds = %171
  ret i32 0

; <label>:209:                                    ; preds = %33, %24
  %210 = load i32, i32* %4, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = icmp sle i32 %213, 18
  br label %33

; <label>:215:                                    ; preds = %57, %48
  %216 = load i32, i32* %5, align 4
  %217 = shl i32 %216, 1
  %218 = shl i32 %216, 1
  %219 = shl i32 %216, 1
  %220 = shl i32 %216, 1
  %221 = add nsw i32 %216, 1
  store i32 %221, i32* %5, align 4
  br label %57

; <label>:222:                                    ; preds = %93, %84
  %223 = load i32, i32* %4, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = icmp sgt i32 %226, 35
  br label %93

; <label>:228:                                    ; preds = %123, %114
  %229 = load i32, i32* %7, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %7, align 4
  br label %123

; <label>:231:                                    ; preds = %144, %135
  %232 = load i32, i32* %8, align 4
  %233 = sub i32 0, %232
  %234 = add i32 %233, 1
  %235 = sub i32 %232, 1
  %236 = mul i32 %235, 1
  %237 = shl i32 %232, 1
  %238 = shl i32 %232, 1
  %239 = shl i32 %232, 1
  %240 = sub i32 %232, 1
  %241 = mul i32 %240, 1
  %242 = add nsw i32 %232, 1
  store i32 %242, i32* %8, align 4
  br label %144

; <label>:243:                                    ; preds = %171, %162
  %244 = load i32, i32* %5, align 4
  %245 = sitofp i32 %244 to double
  %246 = fsub double %245, 1.000000e+02
  %247 = fmul double %246, 1.000000e+02
  %248 = fsub double -0.000000e+00, %245
  %249 = fadd double %248, 1.000000e+02
  %250 = fsub double %245, 1.000000e+02
  %251 = fmul double %250, 1.000000e+02
  %252 = fsub double -0.000000e+00, %245
  %253 = fadd double %252, 1.000000e+02
  %254 = fsub double -0.000000e+00, %245
  %255 = fadd double %254, 1.000000e+02
  %256 = fsub double %245, 1.000000e+02
  %257 = fmul double %256, 1.000000e+02
  %258 = fmul double %245, 1.000000e+02
  %259 = load i32, i32* %2, align 4
  %260 = sitofp i32 %259 to double
  %261 = fsub double -0.000000e+00, %258
  %262 = fadd double %261, %260
  %263 = fsub double %258, %260
  %264 = fmul double %263, %260
  %265 = fsub double -0.000000e+00, %258
  %266 = fadd double %265, %260
  %267 = fsub double %258, %260
  %268 = fmul double %267, %260
  %269 = fdiv double %258, %260
  %270 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %269)
  %271 = load i32, i32* %6, align 4
  %272 = sitofp i32 %271 to double
  %273 = fmul double %272, 1.000000e+02
  %274 = load i32, i32* %2, align 4
  %275 = sitofp i32 %274 to double
  %276 = fsub double -0.000000e+00, %273
  %277 = fadd double %276, %275
  %278 = fdiv double %273, %275
  %279 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %278)
  %280 = load i32, i32* %7, align 4
  %281 = sitofp i32 %280 to double
  %282 = fsub double %281, 1.000000e+02
  %283 = fmul double %282, 1.000000e+02
  %284 = fsub double %281, 1.000000e+02
  %285 = fmul double %284, 1.000000e+02
  %286 = fmul double %281, 1.000000e+02
  %287 = load i32, i32* %2, align 4
  %288 = sitofp i32 %287 to double
  %289 = fsub double -0.000000e+00, %286
  %290 = fadd double %289, %288
  %291 = fsub double %286, %288
  %292 = fmul double %291, %288
  %293 = fsub double %286, %288
  %294 = fmul double %293, %288
  %295 = fsub double -0.000000e+00, %286
  %296 = fadd double %295, %288
  %297 = fsub double %286, %288
  %298 = fmul double %297, %288
  %299 = fsub double -0.000000e+00, %286
  %300 = fadd double %299, %288
  %301 = fdiv double %286, %288
  %302 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %301)
  %303 = load i32, i32* %8, align 4
  %304 = sitofp i32 %303 to double
  %305 = fsub double -0.000000e+00, %304
  %306 = fadd double %305, 1.000000e+02
  %307 = fsub double -0.000000e+00, %304
  %308 = fadd double %307, 1.000000e+02
  %309 = fsub double %304, 1.000000e+02
  %310 = fmul double %309, 1.000000e+02
  %311 = fsub double -0.000000e+00, %304
  %312 = fadd double %311, 1.000000e+02
  %313 = fsub double %304, 1.000000e+02
  %314 = fmul double %313, 1.000000e+02
  %315 = fsub double %304, 1.000000e+02
  %316 = fmul double %315, 1.000000e+02
  %317 = fsub double %304, 1.000000e+02
  %318 = fmul double %317, 1.000000e+02
  %319 = fmul double %304, 1.000000e+02
  %320 = load i32, i32* %2, align 4
  %321 = sitofp i32 %320 to double
  %322 = fsub double -0.000000e+00, %319
  %323 = fadd double %322, %321
  %324 = fsub double -0.000000e+00, %319
  %325 = fadd double %324, %321
  %326 = fsub double -0.000000e+00, %319
  %327 = fadd double %326, %321
  %328 = fsub double %319, %321
  %329 = fmul double %328, %321
  %330 = fsub double %319, %321
  %331 = fmul double %330, %321
  %332 = fdiv double %319, %321
  %333 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.4, i32 0, i32 0), double %332)
  br label %171
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
