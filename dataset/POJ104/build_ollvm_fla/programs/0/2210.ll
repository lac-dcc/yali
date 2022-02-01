; ModuleID = 'source-C-CXX/0/2210.c'
source_filename = "source-C-CXX/0/2210.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @fenjie(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %11 = load i32, i32* %6, align 4
  store i32 %11, i32* %4
  %12 = load i32, i32* %7, align 4
  store i32 %12, i32* %3
  %13 = alloca i32
  store i32 2125264515, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %83
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 2125264515, label %17
    i32 481764255, label %22
    i32 1740241979, label %23
    i32 299182944, label %28
    i32 1743870157, label %29
    i32 -79485980, label %30
    i32 1622694773, label %36
    i32 1693998036, label %42
    i32 -380781696, label %43
    i32 -1627910123, label %44
    i32 1637224608, label %47
    i32 -1529210433, label %51
    i32 -867558006, label %52
    i32 2017400741, label %54
    i32 1250912029, label %59
    i32 61688857, label %65
    i32 -268848044, label %73
    i32 -1793418018, label %74
    i32 -1619120342, label %77
    i32 -817651239, label %81
  ]

; <label>:16:                                     ; preds = %14
  br label %83

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %4
  %19 = load volatile i32, i32* %3
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 481764255, i32 1740241979
  store i32 %21, i32* %13
  br label %83

; <label>:22:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 -817651239, i32* %13
  br label %83

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %7, align 4
  %26 = icmp eq i32 %24, %25
  %27 = select i1 %26, i32 299182944, i32 1743870157
  store i32 %27, i32* %13
  br label %83

; <label>:28:                                     ; preds = %14
  store i32 1, i32* %5, align 4
  store i32 -817651239, i32* %13
  br label %83

; <label>:29:                                     ; preds = %14
  store i32 2, i32* %8, align 4
  store i32 -79485980, i32* %13
  br label %83

; <label>:30:                                     ; preds = %14
  %31 = load i32, i32* %8, align 4
  %32 = load i32, i32* %6, align 4
  %33 = sub nsw i32 %32, 1
  %34 = icmp sle i32 %31, %33
  %35 = select i1 %34, i32 1622694773, i32 1637224608
  store i32 %35, i32* %13
  br label %83

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %6, align 4
  %38 = load i32, i32* %8, align 4
  %39 = srem i32 %37, %38
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i32 1693998036, i32 -380781696
  store i32 %41, i32* %13
  br label %83

; <label>:42:                                     ; preds = %14
  store i32 1, i32* %9, align 4
  store i32 -380781696, i32* %13
  br label %83

; <label>:43:                                     ; preds = %14
  store i32 -1627910123, i32* %13
  br label %83

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* %8, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %8, align 4
  store i32 -79485980, i32* %13
  br label %83

; <label>:47:                                     ; preds = %14
  %48 = load i32, i32* %9, align 4
  %49 = icmp ne i32 %48, 1
  %50 = select i1 %49, i32 -1529210433, i32 -867558006
  store i32 %50, i32* %13
  br label %83

; <label>:51:                                     ; preds = %14
  store i32 1, i32* %5, align 4
  store i32 -817651239, i32* %13
  br label %83

; <label>:52:                                     ; preds = %14
  %53 = load i32, i32* %7, align 4
  store i32 %53, i32* %8, align 4
  store i32 2017400741, i32* %13
  br label %83

; <label>:54:                                     ; preds = %14
  %55 = load i32, i32* %8, align 4
  %56 = load i32, i32* %6, align 4
  %57 = icmp sle i32 %55, %56
  %58 = select i1 %57, i32 1250912029, i32 -1619120342
  store i32 %58, i32* %13
  br label %83

; <label>:59:                                     ; preds = %14
  %60 = load i32, i32* %6, align 4
  %61 = load i32, i32* %8, align 4
  %62 = srem i32 %60, %61
  %63 = icmp eq i32 %62, 0
  %64 = select i1 %63, i32 61688857, i32 -268848044
  store i32 %64, i32* %13
  br label %83

; <label>:65:                                     ; preds = %14
  %66 = load i32, i32* %6, align 4
  %67 = load i32, i32* %8, align 4
  %68 = sdiv i32 %66, %67
  %69 = load i32, i32* %8, align 4
  %70 = call i32 @fenjie(i32 %68, i32 %69)
  %71 = load i32, i32* %10, align 4
  %72 = add nsw i32 %71, %70
  store i32 %72, i32* %10, align 4
  store i32 -268848044, i32* %13
  br label %83

; <label>:73:                                     ; preds = %14
  store i32 -1793418018, i32* %13
  br label %83

; <label>:74:                                     ; preds = %14
  %75 = load i32, i32* %8, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %8, align 4
  store i32 2017400741, i32* %13
  br label %83

; <label>:77:                                     ; preds = %14
  %78 = load i32, i32* %10, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %10, align 4
  %80 = load i32, i32* %10, align 4
  store i32 %80, i32* %5, align 4
  store i32 -817651239, i32* %13
  br label %83

; <label>:81:                                     ; preds = %14
  %82 = load i32, i32* %5, align 4
  ret i32 %82

; <label>:83:                                     ; preds = %77, %74, %73, %65, %59, %54, %52, %51, %47, %44, %43, %42, %36, %30, %29, %28, %23, %22, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %4, align 4
  %7 = alloca i32
  store i32 551496148, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %25
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 551496148, label %11
    i32 1535401568, label %16
    i32 -1759694323, label %21
    i32 1396339534, label %24
  ]

; <label>:10:                                     ; preds = %8
  br label %25

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %12, %13
  %15 = select i1 %14, i32 1535401568, i32 1396339534
  store i32 %15, i32* %7
  br label %25

; <label>:16:                                     ; preds = %8
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %18 = load i32, i32* %5, align 4
  %19 = call i32 @fenjie(i32 %18, i32 2)
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %19)
  store i32 -1759694323, i32* %7
  br label %25

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %4, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %4, align 4
  store i32 551496148, i32* %7
  br label %25

; <label>:24:                                     ; preds = %8
  ret i32 0

; <label>:25:                                     ; preds = %21, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
