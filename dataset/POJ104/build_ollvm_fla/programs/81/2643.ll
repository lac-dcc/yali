; ModuleID = 'source-C-CXX/81/2643.c'
source_filename = "source-C-CXX/81/2643.c"
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
  store i32 0, i32* %3, align 4
  store i32 0, i32* %5, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %4, align 4
  %9 = alloca i32
  store i32 -1411908419, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %67
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1411908419, label %13
    i32 58395825, label %18
    i32 1907969681, label %37
    i32 -1933338152, label %40
    i32 -188067852, label %45
    i32 1700171853, label %47
    i32 -1152407377, label %48
    i32 1909727631, label %53
    i32 -1244510265, label %58
    i32 -1828729210, label %60
    i32 -2076491771, label %61
    i32 -293097556, label %64
  ]

; <label>:12:                                     ; preds = %10
  br label %67

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 58395825, i32 -293097556
  store i32 %17, i32* %9
  br label %67

; <label>:18:                                     ; preds = %10
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %6, i32* %7)
  %20 = load i32, i32* %6, align 4
  %21 = icmp sge i32 %20, 90
  %22 = zext i1 %21 to i32
  %23 = load i32, i32* %6, align 4
  %24 = icmp sle i32 %23, 140
  %25 = zext i1 %24 to i32
  %26 = mul nsw i32 %22, %25
  %27 = load i32, i32* %7, align 4
  %28 = icmp sle i32 %27, 90
  %29 = zext i1 %28 to i32
  %30 = mul nsw i32 %26, %29
  %31 = load i32, i32* %7, align 4
  %32 = icmp sge i32 %31, 60
  %33 = zext i1 %32 to i32
  %34 = mul nsw i32 %30, %33
  %35 = icmp eq i32 %34, 1
  %36 = select i1 %35, i32 1907969681, i32 -1933338152
  store i32 %36, i32* %9
  br label %67

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* %3, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %3, align 4
  store i32 -1152407377, i32* %9
  br label %67

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* %5, align 4
  %43 = icmp sgt i32 %41, %42
  %44 = select i1 %43, i32 -188067852, i32 1700171853
  store i32 %44, i32* %9
  br label %67

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %3, align 4
  store i32 %46, i32* %5, align 4
  store i32 1700171853, i32* %9
  br label %67

; <label>:47:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 -1152407377, i32* %9
  br label %67

; <label>:48:                                     ; preds = %10
  %49 = load i32, i32* %4, align 4
  %50 = load i32, i32* %2, align 4
  %51 = icmp eq i32 %49, %50
  %52 = select i1 %51, i32 1909727631, i32 -1828729210
  store i32 %52, i32* %9
  br label %67

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* %3, align 4
  %55 = load i32, i32* %5, align 4
  %56 = icmp sgt i32 %54, %55
  %57 = select i1 %56, i32 -1244510265, i32 -1828729210
  store i32 %57, i32* %9
  br label %67

; <label>:58:                                     ; preds = %10
  %59 = load i32, i32* %3, align 4
  store i32 %59, i32* %5, align 4
  store i32 -1828729210, i32* %9
  br label %67

; <label>:60:                                     ; preds = %10
  store i32 -2076491771, i32* %9
  br label %67

; <label>:61:                                     ; preds = %10
  %62 = load i32, i32* %4, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %4, align 4
  store i32 -1411908419, i32* %9
  br label %67

; <label>:64:                                     ; preds = %10
  %65 = load i32, i32* %5, align 4
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %65)
  ret i32 0

; <label>:67:                                     ; preds = %61, %60, %58, %53, %48, %47, %45, %40, %37, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
