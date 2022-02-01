; ModuleID = 'source-C-CXX/66/428.c'
source_filename = "source-C-CXX/66/428.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
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
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5)
  %11 = load i32, i32* %5, align 4
  %12 = sitofp i32 %11 to float
  %13 = load i32, i32* %4, align 4
  %14 = sitofp i32 %13 to float
  %15 = fdiv float %12, %14
  store float %15, float* %7, align 4
  store i32 0, i32* %3, align 4
  %16 = alloca i32
  store i32 618056989, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %73
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 618056989, label %20
    i32 -2096376310, label %26
    i32 -366928113, label %39
    i32 -272694435, label %40
    i32 598070932, label %47
    i32 -1649546161, label %48
    i32 2055083235, label %49
    i32 944195157, label %50
    i32 552998857, label %54
    i32 920656489, label %56
    i32 -76710887, label %60
    i32 1572037548, label %62
    i32 -75171629, label %66
    i32 265091539, label %68
    i32 1020170876, label %69
    i32 2024410980, label %72
  ]

; <label>:19:                                     ; preds = %17
  br label %73

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %2, align 4
  %23 = sub nsw i32 %22, 1
  %24 = icmp slt i32 %21, %23
  %25 = select i1 %24, i32 -2096376310, i32 2024410980
  store i32 %25, i32* %16
  br label %73

; <label>:26:                                     ; preds = %17
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5)
  %28 = load i32, i32* %5, align 4
  %29 = sitofp i32 %28 to float
  %30 = load i32, i32* %4, align 4
  %31 = sitofp i32 %30 to float
  %32 = fdiv float %29, %31
  store float %32, float* %8, align 4
  %33 = load float, float* %8, align 4
  %34 = load float, float* %7, align 4
  %35 = fsub float %33, %34
  %36 = fpext float %35 to double
  %37 = fcmp ogt double %36, 5.000000e-02
  %38 = select i1 %37, i32 -366928113, i32 -272694435
  store i32 %38, i32* %16
  br label %73

; <label>:39:                                     ; preds = %17
  store i32 0, i32* %6, align 4
  store i32 944195157, i32* %16
  br label %73

; <label>:40:                                     ; preds = %17
  %41 = load float, float* %7, align 4
  %42 = load float, float* %8, align 4
  %43 = fsub float %41, %42
  %44 = fpext float %43 to double
  %45 = fcmp ogt double %44, 5.000000e-02
  %46 = select i1 %45, i32 598070932, i32 -1649546161
  store i32 %46, i32* %16
  br label %73

; <label>:47:                                     ; preds = %17
  store i32 1, i32* %6, align 4
  store i32 2055083235, i32* %16
  br label %73

; <label>:48:                                     ; preds = %17
  store i32 2, i32* %6, align 4
  store i32 2055083235, i32* %16
  br label %73

; <label>:49:                                     ; preds = %17
  store i32 944195157, i32* %16
  br label %73

; <label>:50:                                     ; preds = %17
  %51 = load i32, i32* %6, align 4
  %52 = icmp eq i32 %51, 0
  %53 = select i1 %52, i32 552998857, i32 920656489
  store i32 %53, i32* %16
  br label %73

; <label>:54:                                     ; preds = %17
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  store i32 920656489, i32* %16
  br label %73

; <label>:56:                                     ; preds = %17
  %57 = load i32, i32* %6, align 4
  %58 = icmp eq i32 %57, 1
  %59 = select i1 %58, i32 -76710887, i32 1572037548
  store i32 %59, i32* %16
  br label %73

; <label>:60:                                     ; preds = %17
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  store i32 1572037548, i32* %16
  br label %73

; <label>:62:                                     ; preds = %17
  %63 = load i32, i32* %6, align 4
  %64 = icmp eq i32 %63, 2
  %65 = select i1 %64, i32 -75171629, i32 265091539
  store i32 %65, i32* %16
  br label %73

; <label>:66:                                     ; preds = %17
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 265091539, i32* %16
  br label %73

; <label>:68:                                     ; preds = %17
  store i32 1020170876, i32* %16
  br label %73

; <label>:69:                                     ; preds = %17
  %70 = load i32, i32* %3, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %3, align 4
  store i32 618056989, i32* %16
  br label %73

; <label>:72:                                     ; preds = %17
  ret i32 0

; <label>:73:                                     ; preds = %69, %68, %66, %62, %60, %56, %54, %50, %49, %48, %47, %40, %39, %26, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
