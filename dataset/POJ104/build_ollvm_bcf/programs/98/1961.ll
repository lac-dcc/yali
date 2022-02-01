; ModuleID = 'source-C-CXX/98/1961.c'
source_filename = "source-C-CXX/98/1961.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [59 x i8] c"1-18: %.2lf%%\0A19-35: %.2lf%%\0A36-60: %.2lf%%\0A60??: %.2lf%%\0A\00", align 1
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
  br i1 %8, label %9, label %183

; <label>:9:                                      ; preds = %0, %183
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca [101 x i32], align 16
  store i32 0, i32* %10, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %12, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %183

; <label>:31:                                     ; preds = %9
  br label %32

; <label>:32:                                     ; preds = %128, %31
  %33 = load i32, i32* %12, align 4
  %34 = load i32, i32* %11, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %131

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* %12, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [101 x i32], [101 x i32]* %21, i64 0, i64 %38
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %39)
  %41 = load i32, i32* %12, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [101 x i32], [101 x i32]* %21, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = icmp sle i32 %44, 18
  br i1 %45, label %46, label %49

; <label>:46:                                     ; preds = %36
  %47 = load i32, i32* %13, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %13, align 4
  br label %127

; <label>:49:                                     ; preds = %36
  %50 = load i32, i32* %12, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [101 x i32], [101 x i32]* %21, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = icmp sge i32 %53, 19
  br i1 %54, label %55, label %64

; <label>:55:                                     ; preds = %49
  %56 = load i32, i32* %12, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [101 x i32], [101 x i32]* %21, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = icmp sle i32 %59, 35
  br i1 %60, label %61, label %64

; <label>:61:                                     ; preds = %55
  %62 = load i32, i32* %14, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %14, align 4
  br label %126

; <label>:64:                                     ; preds = %55, %49
  %65 = load i32, i32* %12, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [101 x i32], [101 x i32]* %21, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = icmp sge i32 %68, 36
  br i1 %69, label %70, label %79

; <label>:70:                                     ; preds = %64
  %71 = load i32, i32* %12, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [101 x i32], [101 x i32]* %21, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = icmp sle i32 %74, 60
  br i1 %75, label %76, label %79

; <label>:76:                                     ; preds = %70
  %77 = load i32, i32* %15, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %15, align 4
  br label %125

; <label>:79:                                     ; preds = %70, %64
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %197

; <label>:88:                                     ; preds = %79, %197
  %89 = load i32, i32* %12, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [101 x i32], [101 x i32]* %21, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = icmp sge i32 %92, 61
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %197

; <label>:102:                                    ; preds = %88
  br i1 %93, label %103, label %106

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* %16, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %16, align 4
  br label %106

; <label>:106:                                    ; preds = %103, %102
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %203

; <label>:115:                                    ; preds = %106, %203
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %203

; <label>:124:                                    ; preds = %115
  br label %125

; <label>:125:                                    ; preds = %124, %76
  br label %126

; <label>:126:                                    ; preds = %125, %61
  br label %127

; <label>:127:                                    ; preds = %126, %46
  br label %128

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* %12, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %12, align 4
  br label %32

; <label>:131:                                    ; preds = %32
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %204

; <label>:140:                                    ; preds = %131, %204
  %141 = load i32, i32* %13, align 4
  %142 = sitofp i32 %141 to double
  %143 = fmul double 1.000000e+00, %142
  %144 = load i32, i32* %11, align 4
  %145 = sitofp i32 %144 to double
  %146 = fdiv double %143, %145
  %147 = fmul double %146, 1.000000e+02
  store double %147, double* %17, align 8
  %148 = load i32, i32* %14, align 4
  %149 = sitofp i32 %148 to double
  %150 = fmul double 1.000000e+00, %149
  %151 = load i32, i32* %11, align 4
  %152 = sitofp i32 %151 to double
  %153 = fdiv double %150, %152
  %154 = fmul double %153, 1.000000e+02
  store double %154, double* %18, align 8
  %155 = load i32, i32* %15, align 4
  %156 = sitofp i32 %155 to double
  %157 = fmul double 1.000000e+00, %156
  %158 = load i32, i32* %11, align 4
  %159 = sitofp i32 %158 to double
  %160 = fdiv double %157, %159
  %161 = fmul double %160, 1.000000e+02
  store double %161, double* %19, align 8
  %162 = load i32, i32* %16, align 4
  %163 = sitofp i32 %162 to double
  %164 = fmul double 1.000000e+00, %163
  %165 = load i32, i32* %11, align 4
  %166 = sitofp i32 %165 to double
  %167 = fdiv double %164, %166
  %168 = fmul double %167, 1.000000e+02
  store double %168, double* %20, align 8
  %169 = load double, double* %17, align 8
  %170 = load double, double* %18, align 8
  %171 = load double, double* %19, align 8
  %172 = load double, double* %20, align 8
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.1, i32 0, i32 0), double %169, double %170, double %171, double %172)
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %204

; <label>:182:                                    ; preds = %140
  ret i32 0

; <label>:183:                                    ; preds = %9, %0
  %184 = alloca i32, align 4
  %185 = alloca i32, align 4
  %186 = alloca i32, align 4
  %187 = alloca i32, align 4
  %188 = alloca i32, align 4
  %189 = alloca i32, align 4
  %190 = alloca i32, align 4
  %191 = alloca double, align 8
  %192 = alloca double, align 8
  %193 = alloca double, align 8
  %194 = alloca double, align 8
  %195 = alloca [101 x i32], align 16
  store i32 0, i32* %184, align 4
  store i32 0, i32* %187, align 4
  store i32 0, i32* %188, align 4
  store i32 0, i32* %189, align 4
  store i32 0, i32* %190, align 4
  %196 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %185)
  store i32 0, i32* %186, align 4
  br label %9

; <label>:197:                                    ; preds = %88, %79
  %198 = load i32, i32* %12, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [101 x i32], [101 x i32]* %21, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = icmp sge i32 %201, 61
  br label %88

; <label>:203:                                    ; preds = %115, %106
  br label %115

; <label>:204:                                    ; preds = %140, %131
  %205 = load i32, i32* %13, align 4
  %206 = sitofp i32 %205 to double
  %207 = fsub double -0.000000e+00, 1.000000e+00
  %208 = fadd double %207, %206
  %209 = fsub double -0.000000e+00, 1.000000e+00
  %210 = fadd double %209, %206
  %211 = fsub double 1.000000e+00, %206
  %212 = fmul double %211, %206
  %213 = fmul double 1.000000e+00, %206
  %214 = load i32, i32* %11, align 4
  %215 = sitofp i32 %214 to double
  %216 = fsub double %213, %215
  %217 = fmul double %216, %215
  %218 = fdiv double %213, %215
  %219 = fsub double -0.000000e+00, %218
  %220 = fadd double %219, 1.000000e+02
  %221 = fmul double %218, 1.000000e+02
  store double %221, double* %17, align 8
  %222 = load i32, i32* %14, align 4
  %223 = sitofp i32 %222 to double
  %224 = fsub double 1.000000e+00, %223
  %225 = fmul double %224, %223
  %226 = fsub double 1.000000e+00, %223
  %227 = fmul double %226, %223
  %228 = fsub double -0.000000e+00, 1.000000e+00
  %229 = fadd double %228, %223
  %230 = fmul double 1.000000e+00, %223
  %231 = load i32, i32* %11, align 4
  %232 = sitofp i32 %231 to double
  %233 = fsub double %230, %232
  %234 = fmul double %233, %232
  %235 = fsub double %230, %232
  %236 = fmul double %235, %232
  %237 = fsub double %230, %232
  %238 = fmul double %237, %232
  %239 = fsub double %230, %232
  %240 = fmul double %239, %232
  %241 = fdiv double %230, %232
  %242 = fsub double -0.000000e+00, %241
  %243 = fadd double %242, 1.000000e+02
  %244 = fmul double %241, 1.000000e+02
  store double %244, double* %18, align 8
  %245 = load i32, i32* %15, align 4
  %246 = sitofp i32 %245 to double
  %247 = fsub double 1.000000e+00, %246
  %248 = fmul double %247, %246
  %249 = fsub double 1.000000e+00, %246
  %250 = fmul double %249, %246
  %251 = fsub double 1.000000e+00, %246
  %252 = fmul double %251, %246
  %253 = fmul double 1.000000e+00, %246
  %254 = load i32, i32* %11, align 4
  %255 = sitofp i32 %254 to double
  %256 = fsub double -0.000000e+00, %253
  %257 = fadd double %256, %255
  %258 = fsub double -0.000000e+00, %253
  %259 = fadd double %258, %255
  %260 = fsub double -0.000000e+00, %253
  %261 = fadd double %260, %255
  %262 = fsub double %253, %255
  %263 = fmul double %262, %255
  %264 = fsub double -0.000000e+00, %253
  %265 = fadd double %264, %255
  %266 = fsub double -0.000000e+00, %253
  %267 = fadd double %266, %255
  %268 = fsub double -0.000000e+00, %253
  %269 = fadd double %268, %255
  %270 = fsub double -0.000000e+00, %253
  %271 = fadd double %270, %255
  %272 = fdiv double %253, %255
  %273 = fsub double %272, 1.000000e+02
  %274 = fmul double %273, 1.000000e+02
  %275 = fsub double -0.000000e+00, %272
  %276 = fadd double %275, 1.000000e+02
  %277 = fsub double %272, 1.000000e+02
  %278 = fmul double %277, 1.000000e+02
  %279 = fsub double -0.000000e+00, %272
  %280 = fadd double %279, 1.000000e+02
  %281 = fsub double %272, 1.000000e+02
  %282 = fmul double %281, 1.000000e+02
  %283 = fsub double -0.000000e+00, %272
  %284 = fadd double %283, 1.000000e+02
  %285 = fmul double %272, 1.000000e+02
  store double %285, double* %19, align 8
  %286 = load i32, i32* %16, align 4
  %287 = sitofp i32 %286 to double
  %288 = fsub double 1.000000e+00, %287
  %289 = fmul double %288, %287
  %290 = fsub double 1.000000e+00, %287
  %291 = fmul double %290, %287
  %292 = fsub double 1.000000e+00, %287
  %293 = fmul double %292, %287
  %294 = fmul double 1.000000e+00, %287
  %295 = load i32, i32* %11, align 4
  %296 = sitofp i32 %295 to double
  %297 = fdiv double %294, %296
  %298 = fsub double %297, 1.000000e+02
  %299 = fmul double %298, 1.000000e+02
  %300 = fsub double %297, 1.000000e+02
  %301 = fmul double %300, 1.000000e+02
  %302 = fmul double %297, 1.000000e+02
  store double %302, double* %20, align 8
  %303 = load double, double* %17, align 8
  %304 = load double, double* %18, align 8
  %305 = load double, double* %19, align 8
  %306 = load double, double* %20, align 8
  %307 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.1, i32 0, i32 0), double %303, double %304, double %305, double %306)
  br label %140
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
