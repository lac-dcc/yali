; ModuleID = 'source-C-CXX/98/1012.c'
source_filename = "source-C-CXX/98/1012.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1
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
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %8, align 4
  br label %14

; <label>:14:                                     ; preds = %125, %0
  %15 = load i32, i32* %8, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp sle i32 %15, %16
  br i1 %17, label %18, label %128

; <label>:18:                                     ; preds = %14
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %7)
  %20 = load i32, i32* %7, align 4
  %21 = icmp sle i32 %20, 18
  br i1 %21, label %22, label %25

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %3, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %3, align 4
  br label %124

; <label>:25:                                     ; preds = %18
  %26 = load i32, i32* %7, align 4
  %27 = icmp sge i32 %26, 19
  br i1 %27, label %28, label %52

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %179

; <label>:37:                                     ; preds = %28, %179
  %38 = load i32, i32* %7, align 4
  %39 = icmp sle i32 %38, 35
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %179

; <label>:48:                                     ; preds = %37
  br i1 %39, label %49, label %52

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* %4, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %4, align 4
  br label %105

; <label>:52:                                     ; preds = %48, %25
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %182

; <label>:61:                                     ; preds = %52, %182
  %62 = load i32, i32* %7, align 4
  %63 = icmp sge i32 %62, 36
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %182

; <label>:72:                                     ; preds = %61
  br i1 %63, label %73, label %79

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* %7, align 4
  %75 = icmp sle i32 %74, 60
  br i1 %75, label %76, label %79

; <label>:76:                                     ; preds = %73
  %77 = load i32, i32* %5, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %5, align 4
  br label %104

; <label>:79:                                     ; preds = %73, %72
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %185

; <label>:88:                                     ; preds = %79, %185
  %89 = load i32, i32* %7, align 4
  %90 = icmp sge i32 %89, 61
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %185

; <label>:99:                                     ; preds = %88
  br i1 %90, label %100, label %103

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* %6, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %6, align 4
  br label %103

; <label>:103:                                    ; preds = %100, %99
  br label %104

; <label>:104:                                    ; preds = %103, %76
  br label %105

; <label>:105:                                    ; preds = %104, %49
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %188

; <label>:114:                                    ; preds = %105, %188
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %188

; <label>:123:                                    ; preds = %114
  br label %124

; <label>:124:                                    ; preds = %123, %22
  br label %125

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* %8, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %8, align 4
  br label %14

; <label>:128:                                    ; preds = %14
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %189

; <label>:137:                                    ; preds = %128, %189
  %138 = load i32, i32* %3, align 4
  %139 = sitofp i32 %138 to double
  %140 = fmul double 1.000000e+02, %139
  %141 = load i32, i32* %2, align 4
  %142 = sitofp i32 %141 to double
  %143 = fdiv double %140, %142
  store double %143, double* %9, align 8
  %144 = load i32, i32* %4, align 4
  %145 = sitofp i32 %144 to double
  %146 = fmul double 1.000000e+02, %145
  %147 = load i32, i32* %2, align 4
  %148 = sitofp i32 %147 to double
  %149 = fdiv double %146, %148
  store double %149, double* %10, align 8
  %150 = load i32, i32* %5, align 4
  %151 = sitofp i32 %150 to double
  %152 = fmul double 1.000000e+02, %151
  %153 = load i32, i32* %2, align 4
  %154 = sitofp i32 %153 to double
  %155 = fdiv double %152, %154
  store double %155, double* %11, align 8
  %156 = load i32, i32* %6, align 4
  %157 = sitofp i32 %156 to double
  %158 = fmul double 1.000000e+02, %157
  %159 = load i32, i32* %2, align 4
  %160 = sitofp i32 %159 to double
  %161 = fdiv double %158, %160
  store double %161, double* %12, align 8
  %162 = load double, double* %9, align 8
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), double %162)
  %164 = load double, double* %10, align 8
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %164)
  %166 = load double, double* %11, align 8
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i32 0, i32 0), double %166)
  %168 = load double, double* %12, align 8
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.5, i32 0, i32 0), double %168)
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %189

; <label>:178:                                    ; preds = %137
  ret i32 0

; <label>:179:                                    ; preds = %37, %28
  %180 = load i32, i32* %7, align 4
  %181 = icmp sle i32 %180, 35
  br label %37

; <label>:182:                                    ; preds = %61, %52
  %183 = load i32, i32* %7, align 4
  %184 = icmp sge i32 %183, 36
  br label %61

; <label>:185:                                    ; preds = %88, %79
  %186 = load i32, i32* %7, align 4
  %187 = icmp sge i32 %186, 61
  br label %88

; <label>:188:                                    ; preds = %114, %105
  br label %114

; <label>:189:                                    ; preds = %137, %128
  %190 = load i32, i32* %3, align 4
  %191 = sitofp i32 %190 to double
  %192 = fsub double -0.000000e+00, 1.000000e+02
  %193 = fadd double %192, %191
  %194 = fsub double -0.000000e+00, 1.000000e+02
  %195 = fadd double %194, %191
  %196 = fsub double 1.000000e+02, %191
  %197 = fmul double %196, %191
  %198 = fsub double -0.000000e+00, 1.000000e+02
  %199 = fadd double %198, %191
  %200 = fsub double -0.000000e+00, 1.000000e+02
  %201 = fadd double %200, %191
  %202 = fmul double 1.000000e+02, %191
  %203 = load i32, i32* %2, align 4
  %204 = sitofp i32 %203 to double
  %205 = fsub double -0.000000e+00, %202
  %206 = fadd double %205, %204
  %207 = fsub double %202, %204
  %208 = fmul double %207, %204
  %209 = fsub double %202, %204
  %210 = fmul double %209, %204
  %211 = fdiv double %202, %204
  store double %211, double* %9, align 8
  %212 = load i32, i32* %4, align 4
  %213 = sitofp i32 %212 to double
  %214 = fmul double 1.000000e+02, %213
  %215 = load i32, i32* %2, align 4
  %216 = sitofp i32 %215 to double
  %217 = fsub double %214, %216
  %218 = fmul double %217, %216
  %219 = fsub double -0.000000e+00, %214
  %220 = fadd double %219, %216
  %221 = fdiv double %214, %216
  store double %221, double* %10, align 8
  %222 = load i32, i32* %5, align 4
  %223 = sitofp i32 %222 to double
  %224 = fsub double -0.000000e+00, 1.000000e+02
  %225 = fadd double %224, %223
  %226 = fsub double 1.000000e+02, %223
  %227 = fmul double %226, %223
  %228 = fsub double -0.000000e+00, 1.000000e+02
  %229 = fadd double %228, %223
  %230 = fsub double 1.000000e+02, %223
  %231 = fmul double %230, %223
  %232 = fsub double 1.000000e+02, %223
  %233 = fmul double %232, %223
  %234 = fmul double 1.000000e+02, %223
  %235 = load i32, i32* %2, align 4
  %236 = sitofp i32 %235 to double
  %237 = fsub double -0.000000e+00, %234
  %238 = fadd double %237, %236
  %239 = fsub double -0.000000e+00, %234
  %240 = fadd double %239, %236
  %241 = fsub double -0.000000e+00, %234
  %242 = fadd double %241, %236
  %243 = fsub double %234, %236
  %244 = fmul double %243, %236
  %245 = fdiv double %234, %236
  store double %245, double* %11, align 8
  %246 = load i32, i32* %6, align 4
  %247 = sitofp i32 %246 to double
  %248 = fsub double 1.000000e+02, %247
  %249 = fmul double %248, %247
  %250 = fsub double -0.000000e+00, 1.000000e+02
  %251 = fadd double %250, %247
  %252 = fsub double 1.000000e+02, %247
  %253 = fmul double %252, %247
  %254 = fsub double 1.000000e+02, %247
  %255 = fmul double %254, %247
  %256 = fsub double -0.000000e+00, 1.000000e+02
  %257 = fadd double %256, %247
  %258 = fmul double 1.000000e+02, %247
  %259 = load i32, i32* %2, align 4
  %260 = sitofp i32 %259 to double
  %261 = fsub double %258, %260
  %262 = fmul double %261, %260
  %263 = fsub double %258, %260
  %264 = fmul double %263, %260
  %265 = fdiv double %258, %260
  store double %265, double* %12, align 8
  %266 = load double, double* %9, align 8
  %267 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), double %266)
  %268 = load double, double* %10, align 8
  %269 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %268)
  %270 = load double, double* %11, align 8
  %271 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i32 0, i32 0), double %270)
  %272 = load double, double* %12, align 8
  %273 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.5, i32 0, i32 0), double %272)
  br label %137
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
