; ModuleID = 'source-C-CXX/66/600.c'
source_filename = "source-C-CXX/66/600.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %11 = load i32, i32* %4, align 4
  %12 = sitofp i32 %11 to float
  %13 = load i32, i32* %3, align 4
  %14 = sitofp i32 %13 to float
  %15 = fdiv float %12, %14
  store float %15, float* %7, align 4
  store i32 1, i32* %9, align 4
  %16 = alloca i32
  store i32 -4579827, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %64
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -4579827, label %20
    i32 -1871801358, label %26
    i32 -1249439251, label %40
    i32 2048929437, label %42
    i32 -1083520640, label %50
    i32 -1266853374, label %52
    i32 -867238791, label %54
    i32 -1497568918, label %55
    i32 1362864014, label %56
    i32 1962325067, label %59
  ]

; <label>:19:                                     ; preds = %17
  br label %64

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %9, align 4
  %22 = load i32, i32* %2, align 4
  %23 = sub nsw i32 %22, 1
  %24 = icmp sle i32 %21, %23
  %25 = select i1 %24, i32 -1871801358, i32 1962325067
  store i32 %25, i32* %16
  br label %64

; <label>:26:                                     ; preds = %17
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %6)
  %28 = load i32, i32* %6, align 4
  %29 = sitofp i32 %28 to float
  %30 = load i32, i32* %5, align 4
  %31 = sitofp i32 %30 to float
  %32 = fdiv float %29, %31
  store float %32, float* %8, align 4
  %33 = load float, float* %7, align 4
  %34 = fpext float %33 to double
  %35 = load float, float* %8, align 4
  %36 = fpext float %35 to double
  %37 = fadd double %36, 5.000000e-02
  %38 = fcmp ogt double %34, %37
  %39 = select i1 %38, i32 -1249439251, i32 2048929437
  store i32 %39, i32* %16
  br label %64

; <label>:40:                                     ; preds = %17
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1497568918, i32* %16
  br label %64

; <label>:42:                                     ; preds = %17
  %43 = load float, float* %8, align 4
  %44 = fpext float %43 to double
  %45 = load float, float* %7, align 4
  %46 = fpext float %45 to double
  %47 = fadd double %46, 5.000000e-02
  %48 = fcmp ogt double %44, %47
  %49 = select i1 %48, i32 -1083520640, i32 -1266853374
  store i32 %49, i32* %16
  br label %64

; <label>:50:                                     ; preds = %17
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0))
  store i32 -867238791, i32* %16
  br label %64

; <label>:52:                                     ; preds = %17
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -867238791, i32* %16
  br label %64

; <label>:54:                                     ; preds = %17
  store i32 -1497568918, i32* %16
  br label %64

; <label>:55:                                     ; preds = %17
  store i32 1362864014, i32* %16
  br label %64

; <label>:56:                                     ; preds = %17
  %57 = load i32, i32* %9, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %9, align 4
  store i32 -4579827, i32* %16
  br label %64

; <label>:59:                                     ; preds = %17
  %60 = call i32 @getchar()
  %61 = call i32 @getchar()
  %62 = call i32 @getchar()
  %63 = load i32, i32* %1, align 4
  ret i32 %63

; <label>:64:                                     ; preds = %56, %55, %54, %52, %50, %42, %40, %26, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
