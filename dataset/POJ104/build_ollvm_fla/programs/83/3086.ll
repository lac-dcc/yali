; ModuleID = 'source-C-CXX/83/3086.c'
source_filename = "source-C-CXX/83/3086.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1

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
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 1, i32* %7, align 4
  %9 = alloca i32
  store i32 -545564952, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %54
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -545564952, label %13
    i32 -1008000078, label %18
    i32 -987597685, label %24
    i32 -2008248589, label %28
    i32 -1234818391, label %33
    i32 -440694532, label %37
    i32 2117579135, label %42
    i32 138977624, label %46
    i32 -1598050051, label %47
    i32 47287139, label %50
  ]

; <label>:12:                                     ; preds = %10
  br label %54

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %7, align 4
  %15 = load i32, i32* %6, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 -1008000078, i32 47287139
  store i32 %17, i32* %9
  br label %54

; <label>:18:                                     ; preds = %10
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* %5, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -987597685, i32 -2008248589
  store i32 %23, i32* %9
  br label %54

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %2, align 4
  store i32 %25, i32* %4, align 4
  %26 = load i32, i32* %5, align 4
  store i32 %26, i32* %2, align 4
  %27 = load i32, i32* %4, align 4
  store i32 %27, i32* %5, align 4
  store i32 -2008248589, i32* %9
  br label %54

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %2, align 4
  %30 = load i32, i32* %3, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 -1234818391, i32 -440694532
  store i32 %32, i32* %9
  br label %54

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %2, align 4
  store i32 %34, i32* %4, align 4
  %35 = load i32, i32* %3, align 4
  store i32 %35, i32* %2, align 4
  %36 = load i32, i32* %4, align 4
  store i32 %36, i32* %3, align 4
  store i32 -440694532, i32* %9
  br label %54

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %5, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 2117579135, i32 138977624
  store i32 %41, i32* %9
  br label %54

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %3, align 4
  store i32 %43, i32* %4, align 4
  %44 = load i32, i32* %5, align 4
  store i32 %44, i32* %3, align 4
  %45 = load i32, i32* %4, align 4
  store i32 %45, i32* %5, align 4
  store i32 138977624, i32* %9
  br label %54

; <label>:46:                                     ; preds = %10
  store i32 -1598050051, i32* %9
  br label %54

; <label>:47:                                     ; preds = %10
  %48 = load i32, i32* %7, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %7, align 4
  store i32 -545564952, i32* %9
  br label %54

; <label>:50:                                     ; preds = %10
  %51 = load i32, i32* %2, align 4
  %52 = load i32, i32* %3, align 4
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %51, i32 %52)
  ret i32 0

; <label>:54:                                     ; preds = %47, %46, %42, %37, %33, %28, %24, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
