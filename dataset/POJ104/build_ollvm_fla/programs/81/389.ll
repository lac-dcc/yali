; ModuleID = 'source-C-CXX/81/389.c'
source_filename = "source-C-CXX/81/389.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

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
  store i32 0, i32* %5, align 4
  store i32 0, i32* %7, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %6, align 4
  %9 = alloca i32
  store i32 -1672417523, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %67
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1672417523, label %13
    i32 438881678, label %18
    i32 -559870484, label %23
    i32 -1722087577, label %27
    i32 1940714153, label %31
    i32 664320542, label %35
    i32 1220068725, label %38
    i32 -667803162, label %43
    i32 762398590, label %45
    i32 1007645228, label %46
    i32 -1058450037, label %47
    i32 508392586, label %50
    i32 -745979760, label %55
    i32 482871512, label %58
    i32 1525148299, label %63
    i32 -927506807, label %66
  ]

; <label>:12:                                     ; preds = %10
  br label %67

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %6, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 438881678, i32 508392586
  store i32 %17, i32* %9
  br label %67

; <label>:18:                                     ; preds = %10
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4)
  %20 = load i32, i32* %3, align 4
  %21 = icmp sge i32 %20, 90
  %22 = select i1 %21, i32 -559870484, i32 1220068725
  store i32 %22, i32* %9
  br label %67

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %3, align 4
  %25 = icmp sle i32 %24, 140
  %26 = select i1 %25, i32 -1722087577, i32 1220068725
  store i32 %26, i32* %9
  br label %67

; <label>:27:                                     ; preds = %10
  %28 = load i32, i32* %4, align 4
  %29 = icmp sge i32 %28, 60
  %30 = select i1 %29, i32 1940714153, i32 1220068725
  store i32 %30, i32* %9
  br label %67

; <label>:31:                                     ; preds = %10
  %32 = load i32, i32* %4, align 4
  %33 = icmp sle i32 %32, 90
  %34 = select i1 %33, i32 664320542, i32 1220068725
  store i32 %34, i32* %9
  br label %67

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* %5, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %5, align 4
  store i32 1007645228, i32* %9
  br label %67

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %5, align 4
  %40 = load i32, i32* %7, align 4
  %41 = icmp sgt i32 %39, %40
  %42 = select i1 %41, i32 -667803162, i32 762398590
  store i32 %42, i32* %9
  br label %67

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %5, align 4
  store i32 %44, i32* %7, align 4
  store i32 762398590, i32* %9
  br label %67

; <label>:45:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 1007645228, i32* %9
  br label %67

; <label>:46:                                     ; preds = %10
  store i32 -1058450037, i32* %9
  br label %67

; <label>:47:                                     ; preds = %10
  %48 = load i32, i32* %6, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %6, align 4
  store i32 -1672417523, i32* %9
  br label %67

; <label>:50:                                     ; preds = %10
  %51 = load i32, i32* %7, align 4
  %52 = load i32, i32* %5, align 4
  %53 = icmp sge i32 %51, %52
  %54 = select i1 %53, i32 -745979760, i32 482871512
  store i32 %54, i32* %9
  br label %67

; <label>:55:                                     ; preds = %10
  %56 = load i32, i32* %7, align 4
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %56)
  store i32 482871512, i32* %9
  br label %67

; <label>:58:                                     ; preds = %10
  %59 = load i32, i32* %7, align 4
  %60 = load i32, i32* %5, align 4
  %61 = icmp slt i32 %59, %60
  %62 = select i1 %61, i32 1525148299, i32 -927506807
  store i32 %62, i32* %9
  br label %67

; <label>:63:                                     ; preds = %10
  %64 = load i32, i32* %5, align 4
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %64)
  store i32 -927506807, i32* %9
  br label %67

; <label>:66:                                     ; preds = %10
  ret i32 0

; <label>:67:                                     ; preds = %63, %58, %55, %50, %47, %46, %45, %43, %38, %35, %31, %27, %23, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
