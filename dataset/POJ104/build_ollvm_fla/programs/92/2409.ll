; ModuleID = 'source-C-CXX/92/2409.c'
source_filename = "source-C-CXX/92/2409.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %6 = load i32, i32* %3, align 4
  %7 = srem i32 %6, 3
  store i32 %7, i32* %1
  %8 = alloca i32
  store i32 1322935567, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %67
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1322935567, label %12
    i32 -384316771, label %16
    i32 -849773785, label %21
    i32 -285242288, label %26
    i32 -722881154, label %28
    i32 778140125, label %29
    i32 1139501793, label %33
    i32 260822043, label %39
    i32 492134842, label %44
    i32 301996339, label %48
    i32 402080193, label %54
    i32 -1237209449, label %56
    i32 1502228752, label %57
    i32 -619887508, label %60
    i32 1553973577, label %61
    i32 1378244945, label %62
    i32 435752996, label %65
    i32 115612166, label %66
  ]

; <label>:11:                                     ; preds = %9
  br label %67

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %1
  %14 = icmp ne i32 %13, 0
  %15 = select i1 %14, i32 -384316771, i32 -722881154
  store i32 %15, i32* %8
  br label %67

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %3, align 4
  %18 = srem i32 %17, 5
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, i32 -849773785, i32 -722881154
  store i32 %20, i32* %8
  br label %67

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %3, align 4
  %23 = srem i32 %22, 7
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %24, i32 -285242288, i32 -722881154
  store i32 %25, i32* %8
  br label %67

; <label>:26:                                     ; preds = %9
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 115612166, i32* %8
  br label %67

; <label>:28:                                     ; preds = %9
  store i32 3, i32* %2, align 4
  store i32 778140125, i32* %8
  br label %67

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %2, align 4
  %31 = icmp sle i32 %30, 7
  %32 = select i1 %31, i32 1139501793, i32 435752996
  store i32 %32, i32* %8
  br label %67

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* %2, align 4
  %36 = srem i32 %34, %35
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i32 260822043, i32 1553973577
  store i32 %38, i32* %8
  br label %67

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* %2, align 4
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %40)
  %42 = load i32, i32* %2, align 4
  %43 = add nsw i32 %42, 2
  store i32 %43, i32* %4, align 4
  store i32 492134842, i32* %8
  br label %67

; <label>:44:                                     ; preds = %9
  %45 = load i32, i32* %4, align 4
  %46 = icmp sle i32 %45, 7
  %47 = select i1 %46, i32 301996339, i32 -619887508
  store i32 %47, i32* %8
  br label %67

; <label>:48:                                     ; preds = %9
  %49 = load i32, i32* %3, align 4
  %50 = load i32, i32* %4, align 4
  %51 = srem i32 %49, %50
  %52 = icmp eq i32 %51, 0
  %53 = select i1 %52, i32 402080193, i32 -1237209449
  store i32 %53, i32* %8
  br label %67

; <label>:54:                                     ; preds = %9
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -619887508, i32* %8
  br label %67

; <label>:56:                                     ; preds = %9
  store i32 1502228752, i32* %8
  br label %67

; <label>:57:                                     ; preds = %9
  %58 = load i32, i32* %4, align 4
  %59 = add nsw i32 %58, 2
  store i32 %59, i32* %4, align 4
  store i32 492134842, i32* %8
  br label %67

; <label>:60:                                     ; preds = %9
  store i32 1553973577, i32* %8
  br label %67

; <label>:61:                                     ; preds = %9
  store i32 1378244945, i32* %8
  br label %67

; <label>:62:                                     ; preds = %9
  %63 = load i32, i32* %2, align 4
  %64 = add nsw i32 %63, 2
  store i32 %64, i32* %2, align 4
  store i32 778140125, i32* %8
  br label %67

; <label>:65:                                     ; preds = %9
  store i32 115612166, i32* %8
  br label %67

; <label>:66:                                     ; preds = %9
  ret void

; <label>:67:                                     ; preds = %65, %62, %61, %60, %57, %56, %54, %48, %44, %39, %33, %29, %28, %26, %21, %16, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
