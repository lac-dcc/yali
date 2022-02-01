; ModuleID = 'source-C-CXX/39/2253.c'
source_filename = "source-C-CXX/39/2253.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%lf\0A\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %117

; <label>:9:                                      ; preds = %0, %117
  %10 = alloca i32, align 4
  %11 = alloca [5 x double], align 16
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  store i32 0, i32* %10, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %117

; <label>:22:                                     ; preds = %9
  br label %23

; <label>:23:                                     ; preds = %31, %22
  %24 = load i32, i32* %10, align 4
  %25 = icmp slt i32 %24, 5
  br i1 %25, label %26, label %34

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %10, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [5 x double], [5 x double]* %11, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), double* %29)
  br label %31

; <label>:31:                                     ; preds = %26
  %32 = load i32, i32* %10, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %10, align 4
  br label %23

; <label>:34:                                     ; preds = %23
  %35 = getelementptr inbounds [5 x double], [5 x double]* %11, i64 0, i64 1
  %36 = load double, double* %35, align 8
  %37 = getelementptr inbounds [5 x double], [5 x double]* %11, i64 0, i64 2
  %38 = load double, double* %37, align 16
  %39 = fadd double %36, %38
  %40 = getelementptr inbounds [5 x double], [5 x double]* %11, i64 0, i64 3
  %41 = load double, double* %40, align 8
  %42 = fadd double %39, %41
  %43 = getelementptr inbounds [5 x double], [5 x double]* %11, i64 0, i64 0
  %44 = load double, double* %43, align 16
  %45 = fadd double %42, %44
  %46 = fdiv double %45, 2.000000e+00
  store double %46, double* %13, align 8
  %47 = load double, double* %13, align 8
  %48 = getelementptr inbounds [5 x double], [5 x double]* %11, i64 0, i64 0
  %49 = load double, double* %48, align 16
  %50 = fsub double %47, %49
  %51 = load double, double* %13, align 8
  %52 = getelementptr inbounds [5 x double], [5 x double]* %11, i64 0, i64 1
  %53 = load double, double* %52, align 8
  %54 = fsub double %51, %53
  %55 = fmul double %50, %54
  %56 = load double, double* %13, align 8
  %57 = getelementptr inbounds [5 x double], [5 x double]* %11, i64 0, i64 2
  %58 = load double, double* %57, align 16
  %59 = fsub double %56, %58
  %60 = fmul double %55, %59
  %61 = load double, double* %13, align 8
  %62 = getelementptr inbounds [5 x double], [5 x double]* %11, i64 0, i64 3
  %63 = load double, double* %62, align 8
  %64 = fsub double %61, %63
  %65 = fmul double %60, %64
  %66 = getelementptr inbounds [5 x double], [5 x double]* %11, i64 0, i64 0
  %67 = load double, double* %66, align 16
  %68 = getelementptr inbounds [5 x double], [5 x double]* %11, i64 0, i64 1
  %69 = load double, double* %68, align 8
  %70 = fmul double %67, %69
  %71 = getelementptr inbounds [5 x double], [5 x double]* %11, i64 0, i64 2
  %72 = load double, double* %71, align 16
  %73 = fmul double %70, %72
  %74 = getelementptr inbounds [5 x double], [5 x double]* %11, i64 0, i64 3
  %75 = load double, double* %74, align 8
  %76 = fmul double %73, %75
  %77 = getelementptr inbounds [5 x double], [5 x double]* %11, i64 0, i64 4
  %78 = load double, double* %77, align 16
  %79 = fmul double %78, 1.000000e+02
  %80 = fdiv double %79, 3.600000e+02
  %81 = call double @cos(double %80) #3
  %82 = fmul double %76, %81
  %83 = getelementptr inbounds [5 x double], [5 x double]* %11, i64 0, i64 4
  %84 = load double, double* %83, align 16
  %85 = fmul double %84, 1.000000e+02
  %86 = fdiv double %85, 3.600000e+02
  %87 = call double @cos(double %86) #3
  %88 = fmul double %82, %87
  %89 = fsub double %65, %88
  store double %89, double* %12, align 8
  %90 = load double, double* %12, align 8
  %91 = fcmp olt double %90, 0.000000e+00
  br i1 %91, label %92, label %94

; <label>:92:                                     ; preds = %34
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  br label %98

; <label>:94:                                     ; preds = %34
  %95 = load double, double* %12, align 8
  %96 = call double @sqrt(double %95) #3
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %96)
  br label %98

; <label>:98:                                     ; preds = %94, %92
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %122

; <label>:107:                                    ; preds = %98, %122
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %122

; <label>:116:                                    ; preds = %107
  ret void

; <label>:117:                                    ; preds = %9, %0
  %118 = alloca i32, align 4
  %119 = alloca [5 x double], align 16
  %120 = alloca double, align 8
  %121 = alloca double, align 8
  store i32 0, i32* %118, align 4
  br label %9

; <label>:122:                                    ; preds = %107, %98
  br label %107
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @cos(double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
