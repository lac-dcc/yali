; ModuleID = 'source-C-CXX/83/3962.c'
source_filename = "source-C-CXX/83/3962.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %9 = load i32, i32* %3, align 4
  store i32 %9, i32* %1
  %10 = alloca i32
  store i32 -1933645716, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %67
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1933645716, label %14
    i32 1165238008, label %18
    i32 -2133822795, label %22
    i32 -756892949, label %23
    i32 343876326, label %30
    i32 -217934550, label %34
    i32 -1402769776, label %35
    i32 851609720, label %40
    i32 987012423, label %46
    i32 1734744317, label %49
    i32 1269508999, label %54
    i32 620317304, label %56
    i32 1243915667, label %57
    i32 -953905627, label %60
    i32 -1861330685, label %65
  ]

; <label>:13:                                     ; preds = %11
  br label %67

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %1
  %16 = icmp sle i32 %15, 1
  %17 = select i1 %16, i32 -2133822795, i32 1165238008
  store i32 %17, i32* %10
  br label %67

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %3, align 4
  %20 = icmp sge i32 %19, 100
  %21 = select i1 %20, i32 -2133822795, i32 -756892949
  store i32 %21, i32* %10
  br label %67

; <label>:22:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 -1861330685, i32* %10
  br label %67

; <label>:23:                                     ; preds = %11
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %26 = load i32, i32* %6, align 4
  %27 = load i32, i32* %5, align 4
  %28 = icmp sgt i32 %26, %27
  %29 = select i1 %28, i32 343876326, i32 -217934550
  store i32 %29, i32* %10
  br label %67

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %6, align 4
  store i32 %31, i32* %4, align 4
  %32 = load i32, i32* %5, align 4
  store i32 %32, i32* %6, align 4
  %33 = load i32, i32* %4, align 4
  store i32 %33, i32* %5, align 4
  store i32 -217934550, i32* %10
  br label %67

; <label>:34:                                     ; preds = %11
  store i32 3, i32* %7, align 4
  store i32 -1402769776, i32* %10
  br label %67

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %7, align 4
  %37 = load i32, i32* %3, align 4
  %38 = icmp sle i32 %36, %37
  %39 = select i1 %38, i32 851609720, i32 -953905627
  store i32 %39, i32* %10
  br label %67

; <label>:40:                                     ; preds = %11
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* %5, align 4
  %44 = icmp sgt i32 %42, %43
  %45 = select i1 %44, i32 987012423, i32 1734744317
  store i32 %45, i32* %10
  br label %67

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %5, align 4
  store i32 %47, i32* %6, align 4
  %48 = load i32, i32* %4, align 4
  store i32 %48, i32* %5, align 4
  store i32 1243915667, i32* %10
  br label %67

; <label>:49:                                     ; preds = %11
  %50 = load i32, i32* %4, align 4
  %51 = load i32, i32* %6, align 4
  %52 = icmp sgt i32 %50, %51
  %53 = select i1 %52, i32 1269508999, i32 620317304
  store i32 %53, i32* %10
  br label %67

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* %4, align 4
  store i32 %55, i32* %6, align 4
  store i32 620317304, i32* %10
  br label %67

; <label>:56:                                     ; preds = %11
  store i32 1243915667, i32* %10
  br label %67

; <label>:57:                                     ; preds = %11
  %58 = load i32, i32* %7, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %7, align 4
  store i32 -1402769776, i32* %10
  br label %67

; <label>:60:                                     ; preds = %11
  %61 = load i32, i32* %5, align 4
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %61)
  %63 = load i32, i32* %6, align 4
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %63)
  store i32 0, i32* %2, align 4
  store i32 -1861330685, i32* %10
  br label %67

; <label>:65:                                     ; preds = %11
  %66 = load i32, i32* %2, align 4
  ret i32 %66

; <label>:67:                                     ; preds = %60, %57, %56, %54, %49, %46, %40, %35, %34, %30, %23, %22, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
