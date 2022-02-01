; ModuleID = 'source-C-CXX/98/2418.c'
source_filename = "source-C-CXX/98/2418.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [55 x i8] c"1-18: %.2f%%\0A19-35: %.2f%%\0A36-60: %.2f%%\0A60??: %.2f%%\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  store double 0.000000e+00, double* %4, align 8
  store double 0.000000e+00, double* %5, align 8
  store double 0.000000e+00, double* %6, align 8
  store double 0.000000e+00, double* %7, align 8
  br label %13

; <label>:13:                                     ; preds = %126, %0
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %127

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %20)
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = icmp sle i32 %25, 18
  br i1 %26, label %27, label %48

; <label>:27:                                     ; preds = %17
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %153

; <label>:36:                                     ; preds = %27, %153
  %37 = load double, double* %4, align 8
  %38 = fadd double %37, 1.000000e+00
  store double %38, double* %4, align 8
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %153

; <label>:47:                                     ; preds = %36
  br label %48

; <label>:48:                                     ; preds = %47, %17
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = icmp sle i32 %52, 35
  br i1 %53, label %54, label %63

; <label>:54:                                     ; preds = %48
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = icmp sge i32 %58, 19
  br i1 %59, label %60, label %63

; <label>:60:                                     ; preds = %54
  %61 = load double, double* %5, align 8
  %62 = fadd double %61, 1.000000e+00
  store double %62, double* %5, align 8
  br label %63

; <label>:63:                                     ; preds = %60, %54, %48
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = icmp sle i32 %67, 60
  br i1 %68, label %69, label %96

; <label>:69:                                     ; preds = %63
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = icmp sge i32 %73, 36
  br i1 %74, label %75, label %96

; <label>:75:                                     ; preds = %69
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %160

; <label>:84:                                     ; preds = %75, %160
  %85 = load double, double* %6, align 8
  %86 = fadd double %85, 1.000000e+00
  store double %86, double* %6, align 8
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %160

; <label>:95:                                     ; preds = %84
  br label %96

; <label>:96:                                     ; preds = %95, %69, %63
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = icmp sge i32 %100, 61
  br i1 %101, label %102, label %105

; <label>:102:                                    ; preds = %96
  %103 = load double, double* %7, align 8
  %104 = fadd double %103, 1.000000e+00
  store double %104, double* %7, align 8
  br label %105

; <label>:105:                                    ; preds = %102, %96
  br label %106

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %169

; <label>:115:                                    ; preds = %106, %169
  %116 = load i32, i32* %3, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %3, align 4
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %169

; <label>:126:                                    ; preds = %115
  br label %13

; <label>:127:                                    ; preds = %13
  %128 = load double, double* %4, align 8
  %129 = fmul double 1.000000e+02, %128
  %130 = load i32, i32* %2, align 4
  %131 = sitofp i32 %130 to double
  %132 = fdiv double %129, %131
  store double %132, double* %8, align 8
  %133 = load double, double* %5, align 8
  %134 = fmul double 1.000000e+02, %133
  %135 = load i32, i32* %2, align 4
  %136 = sitofp i32 %135 to double
  %137 = fdiv double %134, %136
  store double %137, double* %9, align 8
  %138 = load double, double* %6, align 8
  %139 = fmul double 1.000000e+02, %138
  %140 = load i32, i32* %2, align 4
  %141 = sitofp i32 %140 to double
  %142 = fdiv double %139, %141
  store double %142, double* %10, align 8
  %143 = load double, double* %7, align 8
  %144 = fmul double 1.000000e+02, %143
  %145 = load i32, i32* %2, align 4
  %146 = sitofp i32 %145 to double
  %147 = fdiv double %144, %146
  store double %147, double* %11, align 8
  %148 = load double, double* %8, align 8
  %149 = load double, double* %9, align 8
  %150 = load double, double* %10, align 8
  %151 = load double, double* %11, align 8
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.1, i32 0, i32 0), double %148, double %149, double %150, double %151)
  ret void

; <label>:153:                                    ; preds = %36, %27
  %154 = load double, double* %4, align 8
  %155 = fsub double -0.000000e+00, %154
  %156 = fadd double %155, 1.000000e+00
  %157 = fsub double -0.000000e+00, %154
  %158 = fadd double %157, 1.000000e+00
  %159 = fadd double %154, 1.000000e+00
  store double %159, double* %4, align 8
  br label %36

; <label>:160:                                    ; preds = %84, %75
  %161 = load double, double* %6, align 8
  %162 = fsub double %161, 1.000000e+00
  %163 = fmul double %162, 1.000000e+00
  %164 = fsub double %161, 1.000000e+00
  %165 = fmul double %164, 1.000000e+00
  %166 = fsub double %161, 1.000000e+00
  %167 = fmul double %166, 1.000000e+00
  %168 = fadd double %161, 1.000000e+00
  store double %168, double* %6, align 8
  br label %84

; <label>:169:                                    ; preds = %115, %106
  %170 = load i32, i32* %3, align 4
  %171 = shl i32 %170, 1
  %172 = sub i32 %170, 1
  %173 = mul i32 %172, 1
  %174 = sub i32 0, %170
  %175 = add i32 %174, 1
  %176 = sub i32 0, %170
  %177 = add i32 %176, 1
  %178 = add nsw i32 %170, 1
  store i32 %178, i32* %3, align 4
  br label %115
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
