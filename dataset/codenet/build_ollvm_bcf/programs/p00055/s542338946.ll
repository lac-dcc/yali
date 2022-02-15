; ModuleID = 'Project_CodeNet_C++1400/p00055/s542338946.cpp'
source_filename = "Project_CodeNet_C++1400/p00055/s542338946.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x double], align 16
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %5

; <label>:5:                                      ; preds = %141, %0
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %144

; <label>:14:                                     ; preds = %5, %144
  %15 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 0
  %16 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %15)
  %17 = icmp ne i32 %16, -1
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %144

; <label>:26:                                     ; preds = %14
  br i1 %17, label %27, label %142

; <label>:27:                                     ; preds = %26
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %148

; <label>:36:                                     ; preds = %27, %148
  %37 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 0
  %38 = load double, double* %37, align 16
  store double %38, double* %3, align 8
  store i32 1, i32* %4, align 4
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %148

; <label>:47:                                     ; preds = %36
  br label %48

; <label>:48:                                     ; preds = %118, %47
  %49 = load i32, i32* %4, align 4
  %50 = icmp slt i32 %49, 10
  br i1 %50, label %51, label %121

; <label>:51:                                     ; preds = %48
  %52 = load i32, i32* %4, align 4
  %53 = srem i32 %52, 2
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %55, label %83

; <label>:55:                                     ; preds = %51
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %151

; <label>:64:                                     ; preds = %55, %151
  %65 = load i32, i32* %4, align 4
  %66 = sub nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %67
  %69 = load double, double* %68, align 8
  %70 = fmul double %69, 2.000000e+00
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %72
  store double %70, double* %73, align 8
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %151

; <label>:82:                                     ; preds = %64
  br label %93

; <label>:83:                                     ; preds = %51
  %84 = load i32, i32* %4, align 4
  %85 = sub nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %86
  %88 = load double, double* %87, align 8
  %89 = fdiv double %88, 3.000000e+00
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %91
  store double %89, double* %92, align 8
  br label %93

; <label>:93:                                     ; preds = %83, %82
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %184

; <label>:102:                                    ; preds = %93, %184
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %104
  %106 = load double, double* %105, align 8
  %107 = load double, double* %3, align 8
  %108 = fadd double %107, %106
  store double %108, double* %3, align 8
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %184

; <label>:117:                                    ; preds = %102
  br label %118

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* %4, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %4, align 4
  br label %48

; <label>:121:                                    ; preds = %48
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %195

; <label>:130:                                    ; preds = %121, %195
  %131 = load double, double* %3, align 8
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %131)
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %195

; <label>:141:                                    ; preds = %130
  br label %5

; <label>:142:                                    ; preds = %26
  %143 = load i32, i32* %1, align 4
  ret i32 %143

; <label>:144:                                    ; preds = %14, %5
  %145 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 0
  %146 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %145)
  %147 = icmp ne i32 %146, -1
  br label %14

; <label>:148:                                    ; preds = %36, %27
  %149 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 0
  %150 = load double, double* %149, align 16
  store double %150, double* %3, align 8
  store i32 1, i32* %4, align 4
  br label %36

; <label>:151:                                    ; preds = %64, %55
  %152 = load i32, i32* %4, align 4
  %153 = shl i32 %152, 1
  %154 = sub i32 %152, 1
  %155 = mul i32 %154, 1
  %156 = sub i32 0, %152
  %157 = add i32 %156, 1
  %158 = shl i32 %152, 1
  %159 = shl i32 %152, 1
  %160 = sub i32 0, %152
  %161 = add i32 %160, 1
  %162 = sub i32 %152, 1
  %163 = mul i32 %162, 1
  %164 = sub nsw i32 %152, 1
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %165
  %167 = load double, double* %166, align 8
  %168 = fsub double %167, 2.000000e+00
  %169 = fmul double %168, 2.000000e+00
  %170 = fsub double -0.000000e+00, %167
  %171 = fadd double %170, 2.000000e+00
  %172 = fsub double %167, 2.000000e+00
  %173 = fmul double %172, 2.000000e+00
  %174 = fsub double %167, 2.000000e+00
  %175 = fmul double %174, 2.000000e+00
  %176 = fsub double -0.000000e+00, %167
  %177 = fadd double %176, 2.000000e+00
  %178 = fsub double -0.000000e+00, %167
  %179 = fadd double %178, 2.000000e+00
  %180 = fmul double %167, 2.000000e+00
  %181 = load i32, i32* %4, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %182
  store double %180, double* %183, align 8
  br label %64

; <label>:184:                                    ; preds = %102, %93
  %185 = load i32, i32* %4, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %186
  %188 = load double, double* %187, align 8
  %189 = load double, double* %3, align 8
  %190 = fsub double -0.000000e+00, %189
  %191 = fadd double %190, %188
  %192 = fsub double -0.000000e+00, %189
  %193 = fadd double %192, %188
  %194 = fadd double %189, %188
  store double %194, double* %3, align 8
  br label %102

; <label>:195:                                    ; preds = %130, %121
  %196 = load double, double* %3, align 8
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %196)
  br label %130
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
