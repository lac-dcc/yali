; ModuleID = 'source-C-CXX/98/886.c'
source_filename = "source-C-CXX/98/886.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [55 x i8] c"1-18: %.2lf%\0A19-35: %.2lf%\0A36-60: %.2lf%\0A60??: %.2lf%\0A\00", align 1
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
  br i1 %8, label %9, label %156

; <label>:9:                                      ; preds = %0, %156
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [120 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  store i32 0, i32* %10, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store double 0.000000e+00, double* %14, align 8
  store double 0.000000e+00, double* %15, align 8
  store double 0.000000e+00, double* %16, align 8
  store double 0.000000e+00, double* %17, align 8
  store i32 1, i32* %13, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %156

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %129, %27
  %29 = load i32, i32* %13, align 4
  %30 = load i32, i32* %11, align 4
  %31 = icmp sle i32 %29, %30
  br i1 %31, label %32, label %130

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* %13, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [120 x i32], [120 x i32]* %12, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %35)
  %37 = load i32, i32* %13, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [120 x i32], [120 x i32]* %12, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = icmp sge i32 %40, 1
  br i1 %41, label %42, label %51

; <label>:42:                                     ; preds = %32
  %43 = load i32, i32* %13, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [120 x i32], [120 x i32]* %12, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = icmp sle i32 %46, 18
  br i1 %47, label %48, label %51

; <label>:48:                                     ; preds = %42
  %49 = load double, double* %14, align 8
  %50 = fadd double %49, 1.000000e+00
  store double %50, double* %14, align 8
  br label %51

; <label>:51:                                     ; preds = %48, %42, %32
  %52 = load i32, i32* %13, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [120 x i32], [120 x i32]* %12, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = icmp sge i32 %55, 19
  br i1 %56, label %57, label %66

; <label>:57:                                     ; preds = %51
  %58 = load i32, i32* %13, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [120 x i32], [120 x i32]* %12, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = icmp sle i32 %61, 35
  br i1 %62, label %63, label %66

; <label>:63:                                     ; preds = %57
  %64 = load double, double* %15, align 8
  %65 = fadd double %64, 1.000000e+00
  store double %65, double* %15, align 8
  br label %66

; <label>:66:                                     ; preds = %63, %57, %51
  %67 = load i32, i32* %13, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [120 x i32], [120 x i32]* %12, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = icmp sge i32 %70, 36
  br i1 %71, label %72, label %99

; <label>:72:                                     ; preds = %66
  %73 = load i32, i32* %13, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [120 x i32], [120 x i32]* %12, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = icmp sle i32 %76, 60
  br i1 %77, label %78, label %99

; <label>:78:                                     ; preds = %72
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %166

; <label>:87:                                     ; preds = %78, %166
  %88 = load double, double* %16, align 8
  %89 = fadd double %88, 1.000000e+00
  store double %89, double* %16, align 8
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %166

; <label>:98:                                     ; preds = %87
  br label %99

; <label>:99:                                     ; preds = %98, %72, %66
  %100 = load i32, i32* %13, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [120 x i32], [120 x i32]* %12, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = icmp sgt i32 %103, 60
  br i1 %104, label %105, label %108

; <label>:105:                                    ; preds = %99
  %106 = load double, double* %17, align 8
  %107 = fadd double %106, 1.000000e+00
  store double %107, double* %17, align 8
  br label %108

; <label>:108:                                    ; preds = %105, %99
  br label %109

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %183

; <label>:118:                                    ; preds = %109, %183
  %119 = load i32, i32* %13, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %13, align 4
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %183

; <label>:129:                                    ; preds = %118
  br label %28

; <label>:130:                                    ; preds = %28
  %131 = load i32, i32* %11, align 4
  %132 = sitofp i32 %131 to double
  %133 = fmul double %132, 1.000000e-02
  %134 = load double, double* %14, align 8
  %135 = fdiv double %134, %133
  store double %135, double* %14, align 8
  %136 = load i32, i32* %11, align 4
  %137 = sitofp i32 %136 to double
  %138 = fmul double %137, 1.000000e-02
  %139 = load double, double* %15, align 8
  %140 = fdiv double %139, %138
  store double %140, double* %15, align 8
  %141 = load i32, i32* %11, align 4
  %142 = sitofp i32 %141 to double
  %143 = fmul double %142, 1.000000e-02
  %144 = load double, double* %16, align 8
  %145 = fdiv double %144, %143
  store double %145, double* %16, align 8
  %146 = load i32, i32* %11, align 4
  %147 = sitofp i32 %146 to double
  %148 = fmul double %147, 1.000000e-02
  %149 = load double, double* %17, align 8
  %150 = fdiv double %149, %148
  store double %150, double* %17, align 8
  %151 = load double, double* %14, align 8
  %152 = load double, double* %15, align 8
  %153 = load double, double* %16, align 8
  %154 = load double, double* %17, align 8
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.1, i32 0, i32 0), double %151, double %152, double %153, double %154)
  ret i32 0

; <label>:156:                                    ; preds = %9, %0
  %157 = alloca i32, align 4
  %158 = alloca i32, align 4
  %159 = alloca [120 x i32], align 16
  %160 = alloca i32, align 4
  %161 = alloca double, align 8
  %162 = alloca double, align 8
  %163 = alloca double, align 8
  %164 = alloca double, align 8
  store i32 0, i32* %157, align 4
  %165 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %158)
  store double 0.000000e+00, double* %161, align 8
  store double 0.000000e+00, double* %162, align 8
  store double 0.000000e+00, double* %163, align 8
  store double 0.000000e+00, double* %164, align 8
  store i32 1, i32* %160, align 4
  br label %9

; <label>:166:                                    ; preds = %87, %78
  %167 = load double, double* %16, align 8
  %168 = fsub double -0.000000e+00, %167
  %169 = fadd double %168, 1.000000e+00
  %170 = fsub double -0.000000e+00, %167
  %171 = fadd double %170, 1.000000e+00
  %172 = fsub double %167, 1.000000e+00
  %173 = fmul double %172, 1.000000e+00
  %174 = fsub double -0.000000e+00, %167
  %175 = fadd double %174, 1.000000e+00
  %176 = fsub double %167, 1.000000e+00
  %177 = fmul double %176, 1.000000e+00
  %178 = fsub double -0.000000e+00, %167
  %179 = fadd double %178, 1.000000e+00
  %180 = fsub double %167, 1.000000e+00
  %181 = fmul double %180, 1.000000e+00
  %182 = fadd double %167, 1.000000e+00
  store double %182, double* %16, align 8
  br label %87

; <label>:183:                                    ; preds = %118, %109
  %184 = load i32, i32* %13, align 4
  %185 = sub i32 0, %184
  %186 = add i32 %185, 1
  %187 = sub i32 %184, 1
  %188 = mul i32 %187, 1
  %189 = shl i32 %184, 1
  %190 = sub i32 0, %184
  %191 = add i32 %190, 1
  %192 = sub i32 %184, 1
  %193 = mul i32 %192, 1
  %194 = add nsw i32 %184, 1
  store i32 %194, i32* %13, align 4
  br label %118
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
