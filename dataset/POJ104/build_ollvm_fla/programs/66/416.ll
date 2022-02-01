; ModuleID = 'source-C-CXX/66/416.c'
source_filename = "source-C-CXX/66/416.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4)
  %10 = load i32, i32* %4, align 4
  %11 = sitofp i32 %10 to double
  %12 = fmul double 1.000000e+00, %11
  %13 = load i32, i32* %3, align 4
  %14 = sitofp i32 %13 to double
  %15 = fdiv double %12, %14
  %16 = fptrunc double %15 to float
  store float %16, float* %6, align 4
  store i32 0, i32* %5, align 4
  %17 = alloca i32
  store i32 1775058249, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %76
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1775058249, label %21
    i32 -1764502118, label %27
    i32 -459735296, label %42
    i32 629350112, label %44
    i32 592010185, label %51
    i32 -392509302, label %53
    i32 1150138025, label %60
    i32 1996456865, label %67
    i32 -97447108, label %69
    i32 1938471825, label %70
    i32 -1042848294, label %71
    i32 -1346026519, label %72
    i32 -998935366, label %75
  ]

; <label>:20:                                     ; preds = %18
  br label %76

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %2, align 4
  %24 = sub nsw i32 %23, 1
  %25 = icmp slt i32 %22, %24
  %26 = select i1 %25, i32 -1764502118, i32 -998935366
  store i32 %26, i32* %17
  br label %76

; <label>:27:                                     ; preds = %18
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store float 0.000000e+00, float* %7, align 4
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4)
  %29 = load i32, i32* %4, align 4
  %30 = sitofp i32 %29 to double
  %31 = fmul double 1.000000e+00, %30
  %32 = load i32, i32* %3, align 4
  %33 = sitofp i32 %32 to double
  %34 = fdiv double %31, %33
  %35 = fptrunc double %34 to float
  store float %35, float* %7, align 4
  %36 = load float, float* %7, align 4
  %37 = load float, float* %6, align 4
  %38 = fsub float %36, %37
  %39 = fpext float %38 to double
  %40 = fcmp ogt double %39, 5.000000e-02
  %41 = select i1 %40, i32 -459735296, i32 629350112
  store i32 %41, i32* %17
  br label %76

; <label>:42:                                     ; preds = %18
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1042848294, i32* %17
  br label %76

; <label>:44:                                     ; preds = %18
  %45 = load float, float* %6, align 4
  %46 = load float, float* %7, align 4
  %47 = fsub float %45, %46
  %48 = fpext float %47 to double
  %49 = fcmp ogt double %48, 5.000000e-02
  %50 = select i1 %49, i32 592010185, i32 -392509302
  store i32 %50, i32* %17
  br label %76

; <label>:51:                                     ; preds = %18
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  store i32 1938471825, i32* %17
  br label %76

; <label>:53:                                     ; preds = %18
  %54 = load float, float* %7, align 4
  %55 = load float, float* %6, align 4
  %56 = fsub float %54, %55
  %57 = fpext float %56 to double
  %58 = fcmp ole double %57, 5.000000e-02
  %59 = select i1 %58, i32 1150138025, i32 -97447108
  store i32 %59, i32* %17
  br label %76

; <label>:60:                                     ; preds = %18
  %61 = load float, float* %6, align 4
  %62 = load float, float* %7, align 4
  %63 = fsub float %61, %62
  %64 = fpext float %63 to double
  %65 = fcmp ole double %64, 5.000000e-02
  %66 = select i1 %65, i32 1996456865, i32 -97447108
  store i32 %66, i32* %17
  br label %76

; <label>:67:                                     ; preds = %18
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -97447108, i32* %17
  br label %76

; <label>:69:                                     ; preds = %18
  store i32 1938471825, i32* %17
  br label %76

; <label>:70:                                     ; preds = %18
  store i32 -1042848294, i32* %17
  br label %76

; <label>:71:                                     ; preds = %18
  store i32 -1346026519, i32* %17
  br label %76

; <label>:72:                                     ; preds = %18
  %73 = load i32, i32* %5, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %5, align 4
  store i32 1775058249, i32* %17
  br label %76

; <label>:75:                                     ; preds = %18
  ret i32 0

; <label>:76:                                     ; preds = %72, %71, %70, %69, %67, %60, %53, %51, %44, %42, %27, %21, %20
  br label %18
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
