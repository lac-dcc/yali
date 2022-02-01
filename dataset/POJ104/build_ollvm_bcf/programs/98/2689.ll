; ModuleID = 'source-C-CXX/98/2689.c'
source_filename = "source-C-CXX/98/2689.c"
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
  br i1 %8, label %9, label %177

; <label>:9:                                      ; preds = %0, %177
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [100 x i32], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
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
  br i1 %26, label %27, label %177

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %123, %27
  %29 = load i32, i32* %12, align 4
  %30 = load i32, i32* %11, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %126

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* %12, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %35)
  %37 = load i32, i32* %12, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = icmp sge i32 %40, 1
  br i1 %41, label %42, label %69

; <label>:42:                                     ; preds = %32
  %43 = load i32, i32* %12, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = icmp sle i32 %46, 18
  br i1 %47, label %48, label %69

; <label>:48:                                     ; preds = %42
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %187

; <label>:57:                                     ; preds = %48, %187
  %58 = load i32, i32* %14, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %14, align 4
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %187

; <label>:68:                                     ; preds = %57
  br label %122

; <label>:69:                                     ; preds = %42, %32
  %70 = load i32, i32* %12, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = icmp sge i32 %73, 19
  br i1 %74, label %75, label %102

; <label>:75:                                     ; preds = %69
  %76 = load i32, i32* %12, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = icmp sle i32 %79, 35
  br i1 %80, label %81, label %102

; <label>:81:                                     ; preds = %75
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %198

; <label>:90:                                     ; preds = %81, %198
  %91 = load i32, i32* %15, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %15, align 4
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %198

; <label>:101:                                    ; preds = %90
  br label %121

; <label>:102:                                    ; preds = %75, %69
  %103 = load i32, i32* %12, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = icmp sge i32 %106, 36
  br i1 %107, label %108, label %117

; <label>:108:                                    ; preds = %102
  %109 = load i32, i32* %12, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = icmp sle i32 %112, 60
  br i1 %113, label %114, label %117

; <label>:114:                                    ; preds = %108
  %115 = load i32, i32* %16, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %16, align 4
  br label %120

; <label>:117:                                    ; preds = %108, %102
  %118 = load i32, i32* %17, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %17, align 4
  br label %120

; <label>:120:                                    ; preds = %117, %114
  br label %121

; <label>:121:                                    ; preds = %120, %101
  br label %122

; <label>:122:                                    ; preds = %121, %68
  br label %123

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* %12, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %12, align 4
  br label %28

; <label>:126:                                    ; preds = %28
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %215

; <label>:135:                                    ; preds = %126, %215
  %136 = load i32, i32* %14, align 4
  %137 = sitofp i32 %136 to double
  %138 = fmul double 1.000000e+00, %137
  %139 = fmul double %138, 1.000000e+02
  %140 = load i32, i32* %11, align 4
  %141 = sitofp i32 %140 to double
  %142 = fdiv double %139, %141
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %142)
  %144 = load i32, i32* %15, align 4
  %145 = sitofp i32 %144 to double
  %146 = fmul double 1.000000e+00, %145
  %147 = fmul double %146, 1.000000e+02
  %148 = load i32, i32* %11, align 4
  %149 = sitofp i32 %148 to double
  %150 = fdiv double %147, %149
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %150)
  %152 = load i32, i32* %16, align 4
  %153 = sitofp i32 %152 to double
  %154 = fmul double 1.000000e+00, %153
  %155 = fmul double %154, 1.000000e+02
  %156 = load i32, i32* %11, align 4
  %157 = sitofp i32 %156 to double
  %158 = fdiv double %155, %157
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %158)
  %160 = load i32, i32* %17, align 4
  %161 = sitofp i32 %160 to double
  %162 = fmul double 1.000000e+00, %161
  %163 = fmul double %162, 1.000000e+02
  %164 = load i32, i32* %11, align 4
  %165 = sitofp i32 %164 to double
  %166 = fdiv double %163, %165
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %166)
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %215

; <label>:176:                                    ; preds = %135
  ret i32 0

; <label>:177:                                    ; preds = %9, %0
  %178 = alloca i32, align 4
  %179 = alloca i32, align 4
  %180 = alloca i32, align 4
  %181 = alloca [100 x i32], align 16
  %182 = alloca i32, align 4
  %183 = alloca i32, align 4
  %184 = alloca i32, align 4
  %185 = alloca i32, align 4
  store i32 0, i32* %178, align 4
  store i32 0, i32* %182, align 4
  store i32 0, i32* %183, align 4
  store i32 0, i32* %184, align 4
  store i32 0, i32* %185, align 4
  %186 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %179)
  store i32 0, i32* %180, align 4
  br label %9

; <label>:187:                                    ; preds = %57, %48
  %188 = load i32, i32* %14, align 4
  %189 = sub i32 0, %188
  %190 = add i32 %189, 1
  %191 = shl i32 %188, 1
  %192 = sub i32 0, %188
  %193 = add i32 %192, 1
  %194 = sub i32 0, %188
  %195 = add i32 %194, 1
  %196 = shl i32 %188, 1
  %197 = add nsw i32 %188, 1
  store i32 %197, i32* %14, align 4
  br label %57

; <label>:198:                                    ; preds = %90, %81
  %199 = load i32, i32* %15, align 4
  %200 = shl i32 %199, 1
  %201 = sub i32 0, %199
  %202 = add i32 %201, 1
  %203 = sub i32 0, %199
  %204 = add i32 %203, 1
  %205 = shl i32 %199, 1
  %206 = sub i32 %199, 1
  %207 = mul i32 %206, 1
  %208 = shl i32 %199, 1
  %209 = sub i32 %199, 1
  %210 = mul i32 %209, 1
  %211 = sub i32 %199, 1
  %212 = mul i32 %211, 1
  %213 = shl i32 %199, 1
  %214 = add nsw i32 %199, 1
  store i32 %214, i32* %15, align 4
  br label %90

; <label>:215:                                    ; preds = %135, %126
  %216 = load i32, i32* %14, align 4
  %217 = sitofp i32 %216 to double
  %218 = fsub double -0.000000e+00, 1.000000e+00
  %219 = fadd double %218, %217
  %220 = fsub double 1.000000e+00, %217
  %221 = fmul double %220, %217
  %222 = fmul double 1.000000e+00, %217
  %223 = fsub double -0.000000e+00, %222
  %224 = fadd double %223, 1.000000e+02
  %225 = fsub double -0.000000e+00, %222
  %226 = fadd double %225, 1.000000e+02
  %227 = fsub double %222, 1.000000e+02
  %228 = fmul double %227, 1.000000e+02
  %229 = fmul double %222, 1.000000e+02
  %230 = load i32, i32* %11, align 4
  %231 = sitofp i32 %230 to double
  %232 = fsub double -0.000000e+00, %229
  %233 = fadd double %232, %231
  %234 = fsub double %229, %231
  %235 = fmul double %234, %231
  %236 = fsub double %229, %231
  %237 = fmul double %236, %231
  %238 = fsub double -0.000000e+00, %229
  %239 = fadd double %238, %231
  %240 = fsub double -0.000000e+00, %229
  %241 = fadd double %240, %231
  %242 = fdiv double %229, %231
  %243 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %242)
  %244 = load i32, i32* %15, align 4
  %245 = sitofp i32 %244 to double
  %246 = fsub double 1.000000e+00, %245
  %247 = fmul double %246, %245
  %248 = fsub double -0.000000e+00, 1.000000e+00
  %249 = fadd double %248, %245
  %250 = fsub double 1.000000e+00, %245
  %251 = fmul double %250, %245
  %252 = fsub double -0.000000e+00, 1.000000e+00
  %253 = fadd double %252, %245
  %254 = fmul double 1.000000e+00, %245
  %255 = fsub double %254, 1.000000e+02
  %256 = fmul double %255, 1.000000e+02
  %257 = fsub double -0.000000e+00, %254
  %258 = fadd double %257, 1.000000e+02
  %259 = fsub double %254, 1.000000e+02
  %260 = fmul double %259, 1.000000e+02
  %261 = fsub double -0.000000e+00, %254
  %262 = fadd double %261, 1.000000e+02
  %263 = fsub double %254, 1.000000e+02
  %264 = fmul double %263, 1.000000e+02
  %265 = fsub double %254, 1.000000e+02
  %266 = fmul double %265, 1.000000e+02
  %267 = fmul double %254, 1.000000e+02
  %268 = load i32, i32* %11, align 4
  %269 = sitofp i32 %268 to double
  %270 = fsub double -0.000000e+00, %267
  %271 = fadd double %270, %269
  %272 = fsub double -0.000000e+00, %267
  %273 = fadd double %272, %269
  %274 = fsub double -0.000000e+00, %267
  %275 = fadd double %274, %269
  %276 = fsub double -0.000000e+00, %267
  %277 = fadd double %276, %269
  %278 = fsub double -0.000000e+00, %267
  %279 = fadd double %278, %269
  %280 = fsub double -0.000000e+00, %267
  %281 = fadd double %280, %269
  %282 = fsub double -0.000000e+00, %267
  %283 = fadd double %282, %269
  %284 = fdiv double %267, %269
  %285 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %284)
  %286 = load i32, i32* %16, align 4
  %287 = sitofp i32 %286 to double
  %288 = fsub double 1.000000e+00, %287
  %289 = fmul double %288, %287
  %290 = fsub double 1.000000e+00, %287
  %291 = fmul double %290, %287
  %292 = fmul double 1.000000e+00, %287
  %293 = fsub double -0.000000e+00, %292
  %294 = fadd double %293, 1.000000e+02
  %295 = fsub double -0.000000e+00, %292
  %296 = fadd double %295, 1.000000e+02
  %297 = fmul double %292, 1.000000e+02
  %298 = load i32, i32* %11, align 4
  %299 = sitofp i32 %298 to double
  %300 = fsub double -0.000000e+00, %297
  %301 = fadd double %300, %299
  %302 = fsub double %297, %299
  %303 = fmul double %302, %299
  %304 = fsub double -0.000000e+00, %297
  %305 = fadd double %304, %299
  %306 = fsub double %297, %299
  %307 = fmul double %306, %299
  %308 = fdiv double %297, %299
  %309 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %308)
  %310 = load i32, i32* %17, align 4
  %311 = sitofp i32 %310 to double
  %312 = fsub double -0.000000e+00, 1.000000e+00
  %313 = fadd double %312, %311
  %314 = fmul double 1.000000e+00, %311
  %315 = fsub double %314, 1.000000e+02
  %316 = fmul double %315, 1.000000e+02
  %317 = fsub double %314, 1.000000e+02
  %318 = fmul double %317, 1.000000e+02
  %319 = fsub double %314, 1.000000e+02
  %320 = fmul double %319, 1.000000e+02
  %321 = fsub double -0.000000e+00, %314
  %322 = fadd double %321, 1.000000e+02
  %323 = fmul double %314, 1.000000e+02
  %324 = load i32, i32* %11, align 4
  %325 = sitofp i32 %324 to double
  %326 = fsub double %323, %325
  %327 = fmul double %326, %325
  %328 = fsub double -0.000000e+00, %323
  %329 = fadd double %328, %325
  %330 = fsub double %323, %325
  %331 = fmul double %330, %325
  %332 = fsub double -0.000000e+00, %323
  %333 = fadd double %332, %325
  %334 = fdiv double %323, %325
  %335 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %334)
  br label %135
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
