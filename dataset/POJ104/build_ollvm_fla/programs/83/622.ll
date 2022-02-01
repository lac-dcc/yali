; ModuleID = 'source-C-CXX/83/622.c'
source_filename = "source-C-CXX/83/622.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5, i32* %6)
  %12 = load i32, i32* %5, align 4
  store i32 %12, i32* %2
  %13 = load i32, i32* %6, align 4
  store i32 %13, i32* %1
  %14 = alloca i32
  store i32 -865500378, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %60
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -865500378, label %18
    i32 -42857829, label %23
    i32 -1484112520, label %26
    i32 4207331, label %29
    i32 -1397458097, label %30
    i32 -1416641771, label %35
    i32 -1439273500, label %41
    i32 -1116584146, label %44
    i32 -633375415, label %49
    i32 -1798535681, label %51
    i32 1006532614, label %52
    i32 -2032174927, label %53
    i32 87203068, label %56
  ]

; <label>:17:                                     ; preds = %15
  br label %60

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %2
  %20 = load volatile i32, i32* %1
  %21 = icmp sge i32 %19, %20
  %22 = select i1 %21, i32 -42857829, i32 -1484112520
  store i32 %22, i32* %14
  br label %60

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %5, align 4
  store i32 %24, i32* %7, align 4
  %25 = load i32, i32* %6, align 4
  store i32 %25, i32* %8, align 4
  store i32 4207331, i32* %14
  br label %60

; <label>:26:                                     ; preds = %15
  %27 = load i32, i32* %6, align 4
  store i32 %27, i32* %7, align 4
  %28 = load i32, i32* %5, align 4
  store i32 %28, i32* %8, align 4
  store i32 4207331, i32* %14
  br label %60

; <label>:29:                                     ; preds = %15
  store i32 2, i32* %9, align 4
  store i32 -1397458097, i32* %14
  br label %60

; <label>:30:                                     ; preds = %15
  %31 = load i32, i32* %9, align 4
  %32 = load i32, i32* %4, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 -1416641771, i32 87203068
  store i32 %34, i32* %14
  br label %60

; <label>:35:                                     ; preds = %15
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %10)
  %37 = load i32, i32* %10, align 4
  %38 = load i32, i32* %7, align 4
  %39 = icmp sge i32 %37, %38
  %40 = select i1 %39, i32 -1439273500, i32 -1116584146
  store i32 %40, i32* %14
  br label %60

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %7, align 4
  store i32 %42, i32* %8, align 4
  %43 = load i32, i32* %10, align 4
  store i32 %43, i32* %7, align 4
  store i32 1006532614, i32* %14
  br label %60

; <label>:44:                                     ; preds = %15
  %45 = load i32, i32* %10, align 4
  %46 = load i32, i32* %8, align 4
  %47 = icmp sge i32 %45, %46
  %48 = select i1 %47, i32 -633375415, i32 -1798535681
  store i32 %48, i32* %14
  br label %60

; <label>:49:                                     ; preds = %15
  %50 = load i32, i32* %10, align 4
  store i32 %50, i32* %8, align 4
  store i32 -1798535681, i32* %14
  br label %60

; <label>:51:                                     ; preds = %15
  store i32 1006532614, i32* %14
  br label %60

; <label>:52:                                     ; preds = %15
  store i32 -2032174927, i32* %14
  br label %60

; <label>:53:                                     ; preds = %15
  %54 = load i32, i32* %9, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %9, align 4
  store i32 -1397458097, i32* %14
  br label %60

; <label>:56:                                     ; preds = %15
  %57 = load i32, i32* %7, align 4
  %58 = load i32, i32* %8, align 4
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %57, i32 %58)
  ret i32 0

; <label>:60:                                     ; preds = %53, %52, %51, %49, %44, %41, %35, %30, %29, %26, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
