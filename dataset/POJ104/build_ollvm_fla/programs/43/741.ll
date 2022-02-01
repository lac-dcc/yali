; ModuleID = 'source-C-CXX/43/741.c'
source_filename = "source-C-CXX/43/741.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %4 = alloca i32
  store i32 1194773773, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %20
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 1194773773, label %8
    i32 -1269000963, label %12
    i32 1284142620, label %16
    i32 -607345375, label %19
  ]

; <label>:7:                                      ; preds = %5
  br label %20

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %3, align 4
  %10 = icmp slt i32 %9, 6
  %11 = select i1 %10, i32 -1269000963, i32 -607345375
  store i32 %11, i32* %4
  br label %20

; <label>:12:                                     ; preds = %5
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %14 = load i32, i32* %2, align 4
  %15 = call i32 @reverse(i32 %14)
  store i32 1284142620, i32* %4
  br label %20

; <label>:16:                                     ; preds = %5
  %17 = load i32, i32* %3, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* %3, align 4
  store i32 1194773773, i32* %4
  br label %20

; <label>:19:                                     ; preds = %5
  ret i32 0

; <label>:20:                                     ; preds = %16, %12, %8, %7
  br label %5
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %5 = load i32, i32* %3, align 4
  store i32 %5, i32* %2
  %6 = alloca i32
  store i32 1747552183, i32* %6
  %7 = alloca i1
  br label %8

; <label>:8:                                      ; preds = %1, %60
  %9 = load i32, i32* %6
  switch i32 %9, label %10 [
    i32 1747552183, label %11
    i32 -1066614326, label %15
    i32 1769790776, label %19
    i32 -478588408, label %23
    i32 -865383811, label %26
    i32 -1492425429, label %29
    i32 -1890147169, label %33
    i32 1574387816, label %36
    i32 -562038025, label %39
    i32 -2060357554, label %44
    i32 643330287, label %45
    i32 177695455, label %49
    i32 806974292, label %58
  ]

; <label>:10:                                     ; preds = %8
  br label %60

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp slt i32 %12, 0
  %14 = select i1 %13, i32 -1066614326, i32 1769790776
  store i32 %14, i32* %6
  br label %60

; <label>:15:                                     ; preds = %8
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %17 = load i32, i32* %3, align 4
  %18 = sub nsw i32 0, %17
  store i32 %18, i32* %3, align 4
  store i32 1769790776, i32* %6
  br label %60

; <label>:19:                                     ; preds = %8
  %20 = load i32, i32* %3, align 4
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 -478588408, i32 -865383811
  store i32 %22, i32* %6
  br label %60

; <label>:23:                                     ; preds = %8
  %24 = load i32, i32* %3, align 4
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %24)
  store i32 -865383811, i32* %6
  br label %60

; <label>:26:                                     ; preds = %8
  %27 = load i32, i32* %3, align 4
  %28 = srem i32 %27, 10
  store i32 %28, i32* %4, align 4
  store i32 -1492425429, i32* %6
  br label %60

; <label>:29:                                     ; preds = %8
  %30 = load i32, i32* %4, align 4
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 -1890147169, i32 1574387816
  store i32 %32, i32* %6
  store i1 false, i1* %7
  br label %60

; <label>:33:                                     ; preds = %8
  %34 = load i32, i32* %3, align 4
  %35 = icmp ne i32 %34, 0
  store i32 1574387816, i32* %6
  store i1 %35, i1* %7
  br label %60

; <label>:36:                                     ; preds = %8
  %37 = load i1, i1* %7
  %38 = select i1 %37, i32 -562038025, i32 -2060357554
  store i32 %38, i32* %6
  br label %60

; <label>:39:                                     ; preds = %8
  %40 = load i32, i32* %3, align 4
  %41 = sdiv i32 %40, 10
  store i32 %41, i32* %3, align 4
  %42 = load i32, i32* %3, align 4
  %43 = srem i32 %42, 10
  store i32 %43, i32* %4, align 4
  store i32 -1492425429, i32* %6
  br label %60

; <label>:44:                                     ; preds = %8
  store i32 643330287, i32* %6
  br label %60

; <label>:45:                                     ; preds = %8
  %46 = load i32, i32* %3, align 4
  %47 = icmp ne i32 %46, 0
  %48 = select i1 %47, i32 177695455, i32 806974292
  store i32 %48, i32* %6
  br label %60

; <label>:49:                                     ; preds = %8
  %50 = load i32, i32* %4, align 4
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %50)
  %52 = load i32, i32* %3, align 4
  %53 = load i32, i32* %4, align 4
  %54 = sub nsw i32 %52, %53
  %55 = sdiv i32 %54, 10
  store i32 %55, i32* %3, align 4
  %56 = load i32, i32* %3, align 4
  %57 = srem i32 %56, 10
  store i32 %57, i32* %4, align 4
  store i32 643330287, i32* %6
  br label %60

; <label>:58:                                     ; preds = %8
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret i32 0

; <label>:60:                                     ; preds = %49, %45, %44, %39, %36, %33, %29, %26, %23, %19, %15, %11, %10
  br label %8
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
