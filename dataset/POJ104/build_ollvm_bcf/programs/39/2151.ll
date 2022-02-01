; ModuleID = 'source-C-CXX/39/2151.c'
source_filename = "source-C-CXX/39/2151.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@k = global double 0.000000e+00, align 8
@Pi = constant double 0x400921FB4D12D84A, align 8
@i = common global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@a = common global [4 x double] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@j = common global double 0.000000e+00, align 8
@S = common global double 0.000000e+00, align 8
@.str.2 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* @i, align 4
  br label %2

; <label>:2:                                      ; preds = %36, %0
  %3 = load i32, i32* @i, align 4
  %4 = icmp slt i32 %3, 4
  br i1 %4, label %5, label %39

; <label>:5:                                      ; preds = %2
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %101

; <label>:14:                                     ; preds = %5, %101
  %15 = load i32, i32* @i, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [4 x double], [4 x double]* @a, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %17)
  %19 = load double, double* @k, align 8
  %20 = load i32, i32* @i, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [4 x double], [4 x double]* @a, i64 0, i64 %21
  %23 = load double, double* %22, align 8
  %24 = fdiv double %23, 2.000000e+00
  %25 = fadd double %19, %24
  store double %25, double* @k, align 8
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %101

; <label>:35:                                     ; preds = %14
  br label %36

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* @i, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* @i, align 4
  br label %2

; <label>:39:                                     ; preds = %2
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* @j)
  %41 = load double, double* @k, align 8
  %42 = load double, double* getelementptr inbounds ([4 x double], [4 x double]* @a, i64 0, i64 0), align 16
  %43 = fsub double %41, %42
  %44 = load double, double* @k, align 8
  %45 = load double, double* getelementptr inbounds ([4 x double], [4 x double]* @a, i64 0, i64 1), align 8
  %46 = fsub double %44, %45
  %47 = fmul double %43, %46
  %48 = load double, double* @k, align 8
  %49 = load double, double* getelementptr inbounds ([4 x double], [4 x double]* @a, i64 0, i64 2), align 16
  %50 = fsub double %48, %49
  %51 = fmul double %47, %50
  %52 = load double, double* @k, align 8
  %53 = load double, double* getelementptr inbounds ([4 x double], [4 x double]* @a, i64 0, i64 3), align 8
  %54 = fsub double %52, %53
  %55 = fmul double %51, %54
  %56 = load double, double* getelementptr inbounds ([4 x double], [4 x double]* @a, i64 0, i64 0), align 16
  %57 = load double, double* getelementptr inbounds ([4 x double], [4 x double]* @a, i64 0, i64 1), align 8
  %58 = fmul double %56, %57
  %59 = load double, double* getelementptr inbounds ([4 x double], [4 x double]* @a, i64 0, i64 2), align 16
  %60 = fmul double %58, %59
  %61 = load double, double* getelementptr inbounds ([4 x double], [4 x double]* @a, i64 0, i64 3), align 8
  %62 = fmul double %60, %61
  %63 = load double, double* @j, align 8
  %64 = fdiv double %63, 3.600000e+02
  %65 = fmul double %64, 0x400921FB4D12D84A
  %66 = call double @cos(double %65) #3
  %67 = fmul double %62, %66
  %68 = load double, double* @j, align 8
  %69 = fdiv double %68, 3.600000e+02
  %70 = fmul double %69, 0x400921FB4D12D84A
  %71 = call double @cos(double %70) #3
  %72 = fmul double %67, %71
  %73 = fsub double %55, %72
  store double %73, double* @S, align 8
  %74 = load double, double* @S, align 8
  %75 = fcmp oge double %74, 0.000000e+00
  br i1 %75, label %76, label %80

; <label>:76:                                     ; preds = %39
  %77 = load double, double* @S, align 8
  %78 = call double @sqrt(double %77) #3
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %78)
  br label %82

; <label>:80:                                     ; preds = %39
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.3, i32 0, i32 0))
  br label %82

; <label>:82:                                     ; preds = %80, %76
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %136

; <label>:91:                                     ; preds = %82, %136
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %136

; <label>:100:                                    ; preds = %91
  ret i32 0

; <label>:101:                                    ; preds = %14, %5
  %102 = load i32, i32* @i, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [4 x double], [4 x double]* @a, i64 0, i64 %103
  %105 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %104)
  %106 = load double, double* @k, align 8
  %107 = load i32, i32* @i, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [4 x double], [4 x double]* @a, i64 0, i64 %108
  %110 = load double, double* %109, align 8
  %111 = fsub double %110, 2.000000e+00
  %112 = fmul double %111, 2.000000e+00
  %113 = fsub double %110, 2.000000e+00
  %114 = fmul double %113, 2.000000e+00
  %115 = fsub double %110, 2.000000e+00
  %116 = fmul double %115, 2.000000e+00
  %117 = fsub double -0.000000e+00, %110
  %118 = fadd double %117, 2.000000e+00
  %119 = fdiv double %110, 2.000000e+00
  %120 = fsub double %106, %119
  %121 = fmul double %120, %119
  %122 = fsub double -0.000000e+00, %106
  %123 = fadd double %122, %119
  %124 = fsub double %106, %119
  %125 = fmul double %124, %119
  %126 = fsub double -0.000000e+00, %106
  %127 = fadd double %126, %119
  %128 = fsub double %106, %119
  %129 = fmul double %128, %119
  %130 = fsub double %106, %119
  %131 = fmul double %130, %119
  %132 = fsub double -0.000000e+00, %106
  %133 = fadd double %132, %119
  %134 = fadd double %106, %119
  store double %134, double* @k, align 8
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %14

; <label>:136:                                    ; preds = %91, %82
  br label %91
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @cos(double) #2

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
