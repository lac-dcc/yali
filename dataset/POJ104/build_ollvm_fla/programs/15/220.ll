; ModuleID = 'source-C-CXX/15/220.c'
source_filename = "source-C-CXX/15/220.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

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
  %10 = sdiv i32 %9, 1000
  store i32 %10, i32* %4, align 4
  %11 = load i32, i32* %3, align 4
  %12 = sdiv i32 %11, 100
  %13 = srem i32 %12, 10
  store i32 %13, i32* %5, align 4
  %14 = load i32, i32* %3, align 4
  %15 = srem i32 %14, 100
  %16 = sdiv i32 %15, 10
  store i32 %16, i32* %6, align 4
  %17 = load i32, i32* %3, align 4
  %18 = srem i32 %17, 10
  store i32 %18, i32* %7, align 4
  %19 = load i32, i32* %3, align 4
  %20 = sdiv i32 %19, 1000
  store i32 %20, i32* %1
  %21 = alloca i32
  store i32 799466446, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %60
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 799466446, label %25
    i32 1462817023, label %29
    i32 327397914, label %35
    i32 -1085654557, label %40
    i32 -1147644127, label %45
    i32 1701298294, label %50
    i32 -2011736364, label %54
    i32 1478707992, label %57
    i32 -1334973292, label %58
    i32 -246128493, label %59
  ]

; <label>:24:                                     ; preds = %22
  br label %60

; <label>:25:                                     ; preds = %22
  %26 = load volatile i32, i32* %1
  %27 = icmp ne i32 %26, 0
  %28 = select i1 %27, i32 1462817023, i32 327397914
  store i32 %28, i32* %21
  br label %60

; <label>:29:                                     ; preds = %22
  %30 = load i32, i32* %7, align 4
  %31 = load i32, i32* %6, align 4
  %32 = load i32, i32* %5, align 4
  %33 = load i32, i32* %4, align 4
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %30, i32 %31, i32 %32, i32 %33)
  store i32 -246128493, i32* %21
  br label %60

; <label>:35:                                     ; preds = %22
  %36 = load i32, i32* %3, align 4
  %37 = sdiv i32 %36, 100
  %38 = icmp ne i32 %37, 0
  %39 = select i1 %38, i32 -1085654557, i32 -1147644127
  store i32 %39, i32* %21
  br label %60

; <label>:40:                                     ; preds = %22
  %41 = load i32, i32* %7, align 4
  %42 = load i32, i32* %6, align 4
  %43 = load i32, i32* %5, align 4
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %41, i32 %42, i32 %43)
  store i32 -1334973292, i32* %21
  br label %60

; <label>:45:                                     ; preds = %22
  %46 = load i32, i32* %3, align 4
  %47 = sdiv i32 %46, 10
  %48 = icmp ne i32 %47, 0
  %49 = select i1 %48, i32 1701298294, i32 -2011736364
  store i32 %49, i32* %21
  br label %60

; <label>:50:                                     ; preds = %22
  %51 = load i32, i32* %7, align 4
  %52 = load i32, i32* %6, align 4
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %51, i32 %52)
  store i32 1478707992, i32* %21
  br label %60

; <label>:54:                                     ; preds = %22
  %55 = load i32, i32* %7, align 4
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %55)
  store i32 1478707992, i32* %21
  br label %60

; <label>:57:                                     ; preds = %22
  store i32 -1334973292, i32* %21
  br label %60

; <label>:58:                                     ; preds = %22
  store i32 -246128493, i32* %21
  br label %60

; <label>:59:                                     ; preds = %22
  ret i32 0

; <label>:60:                                     ; preds = %58, %57, %54, %50, %45, %40, %35, %29, %25, %24
  br label %22
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
