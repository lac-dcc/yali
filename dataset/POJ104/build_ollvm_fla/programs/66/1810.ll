; ModuleID = 'source-C-CXX/66/1810.c'
source_filename = "source-C-CXX/66/1810.c"
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
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4)
  store i32 0, i32* %7, align 4
  %10 = alloca i32
  store i32 -1079322314, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %65
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1079322314, label %14
    i32 -634211185, label %20
    i32 1910077347, label %37
    i32 -1003300512, label %39
    i32 510057650, label %55
    i32 992457683, label %57
    i32 -75838416, label %59
    i32 -813921374, label %60
    i32 -1333304632, label %61
    i32 -337050900, label %64
  ]

; <label>:13:                                     ; preds = %11
  br label %65

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %7, align 4
  %16 = load i32, i32* %2, align 4
  %17 = sub nsw i32 %16, 1
  %18 = icmp slt i32 %15, %17
  %19 = select i1 %18, i32 -634211185, i32 -337050900
  store i32 %19, i32* %10
  br label %65

; <label>:20:                                     ; preds = %11
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %6)
  %22 = load i32, i32* %6, align 4
  %23 = sitofp i32 %22 to double
  %24 = fmul double 1.000000e+00, %23
  %25 = load i32, i32* %5, align 4
  %26 = sitofp i32 %25 to double
  %27 = fdiv double %24, %26
  %28 = load i32, i32* %4, align 4
  %29 = sitofp i32 %28 to double
  %30 = fmul double 1.000000e+00, %29
  %31 = load i32, i32* %3, align 4
  %32 = sitofp i32 %31 to double
  %33 = fdiv double %30, %32
  %34 = fsub double %27, %33
  %35 = fcmp ogt double %34, 5.000000e-02
  %36 = select i1 %35, i32 1910077347, i32 -1003300512
  store i32 %36, i32* %10
  br label %65

; <label>:37:                                     ; preds = %11
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  store i32 -813921374, i32* %10
  br label %65

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %6, align 4
  %41 = sitofp i32 %40 to double
  %42 = fmul double 1.000000e+00, %41
  %43 = load i32, i32* %5, align 4
  %44 = sitofp i32 %43 to double
  %45 = fdiv double %42, %44
  %46 = load i32, i32* %4, align 4
  %47 = sitofp i32 %46 to double
  %48 = fmul double 1.000000e+00, %47
  %49 = load i32, i32* %3, align 4
  %50 = sitofp i32 %49 to double
  %51 = fdiv double %48, %50
  %52 = fsub double %45, %51
  %53 = fcmp olt double %52, -5.000000e-02
  %54 = select i1 %53, i32 510057650, i32 992457683
  store i32 %54, i32* %10
  br label %65

; <label>:55:                                     ; preds = %11
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  store i32 -75838416, i32* %10
  br label %65

; <label>:57:                                     ; preds = %11
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -75838416, i32* %10
  br label %65

; <label>:59:                                     ; preds = %11
  store i32 -813921374, i32* %10
  br label %65

; <label>:60:                                     ; preds = %11
  store i32 -1333304632, i32* %10
  br label %65

; <label>:61:                                     ; preds = %11
  %62 = load i32, i32* %7, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %7, align 4
  store i32 -1079322314, i32* %10
  br label %65

; <label>:64:                                     ; preds = %11
  ret i32 0

; <label>:65:                                     ; preds = %61, %60, %59, %57, %55, %39, %37, %20, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
