; ModuleID = 'source-C-CXX/67/932.c'
source_filename = "source-C-CXX/67/932.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @issushu(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %7 = load i32, i32* %4, align 4
  %8 = srem i32 %7, 2
  store i32 %8, i32* %2
  %9 = alloca i32
  store i32 1727505313, i32* %9
  br label %10

; <label>:10:                                     ; preds = %1, %42
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1727505313, label %13
    i32 -1028804719, label %17
    i32 -479786637, label %18
    i32 -759398764, label %23
    i32 1618130887, label %28
    i32 -2129818783, label %34
    i32 743585014, label %35
    i32 -624337603, label %36
    i32 -1543324700, label %39
    i32 -997398422, label %40
  ]

; <label>:12:                                     ; preds = %10
  br label %42

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %2
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %15, i32 -1028804719, i32 -479786637
  store i32 %16, i32* %9
  br label %42

; <label>:17:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 -997398422, i32* %9
  br label %42

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %4, align 4
  %20 = sitofp i32 %19 to double
  %21 = call double @sqrt(double %20) #3
  %22 = fptosi double %21 to i32
  store i32 %22, i32* %6, align 4
  store i32 3, i32* %5, align 4
  store i32 -759398764, i32* %9
  br label %42

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %6, align 4
  %26 = icmp sle i32 %24, %25
  %27 = select i1 %26, i32 1618130887, i32 -1543324700
  store i32 %27, i32* %9
  br label %42

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %5, align 4
  %31 = srem i32 %29, %30
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 -2129818783, i32 743585014
  store i32 %33, i32* %9
  br label %42

; <label>:34:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 -997398422, i32* %9
  br label %42

; <label>:35:                                     ; preds = %10
  store i32 -624337603, i32* %9
  br label %42

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %5, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %5, align 4
  store i32 -759398764, i32* %9
  br label %42

; <label>:39:                                     ; preds = %10
  store i32 1, i32* %3, align 4
  store i32 -997398422, i32* %9
  br label %42

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %3, align 4
  ret i32 %41

; <label>:42:                                     ; preds = %39, %36, %35, %34, %28, %23, %18, %17, %13, %12
  br label %10
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 3, i32* %8, align 4
  %10 = alloca i32
  store i32 -856360593, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %60
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -856360593, label %14
    i32 171179348, label %19
    i32 764794837, label %24
    i32 -2121189362, label %25
    i32 -1484145908, label %31
    i32 2010676512, label %36
    i32 1122574256, label %43
    i32 -1430346386, label %50
    i32 1406534772, label %51
    i32 -1924023800, label %54
    i32 362406038, label %55
    i32 1230705005, label %56
    i32 -1090234167, label %59
  ]

; <label>:13:                                     ; preds = %11
  br label %60

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %8, align 4
  %16 = load i32, i32* %6, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 171179348, i32 -1090234167
  store i32 %18, i32* %10
  br label %60

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %8, align 4
  %21 = srem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 764794837, i32 362406038
  store i32 %23, i32* %10
  br label %60

; <label>:24:                                     ; preds = %11
  store i32 2, i32* %7, align 4
  store i32 -2121189362, i32* %10
  br label %60

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %7, align 4
  %27 = load i32, i32* %8, align 4
  %28 = sdiv i32 %27, 2
  %29 = icmp sle i32 %26, %28
  %30 = select i1 %29, i32 -1484145908, i32 -1924023800
  store i32 %30, i32* %10
  br label %60

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %7, align 4
  %33 = call i32 @issushu(i32 %32)
  %34 = icmp ne i32 %33, 0
  %35 = select i1 %34, i32 2010676512, i32 -1430346386
  store i32 %35, i32* %10
  br label %60

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %8, align 4
  %38 = load i32, i32* %7, align 4
  %39 = sub nsw i32 %37, %38
  %40 = call i32 @issushu(i32 %39)
  %41 = icmp ne i32 %40, 0
  %42 = select i1 %41, i32 1122574256, i32 -1430346386
  store i32 %42, i32* %10
  br label %60

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %8, align 4
  %45 = load i32, i32* %7, align 4
  %46 = load i32, i32* %8, align 4
  %47 = load i32, i32* %7, align 4
  %48 = sub nsw i32 %46, %47
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %44, i32 %45, i32 %48)
  store i32 -1924023800, i32* %10
  br label %60

; <label>:50:                                     ; preds = %11
  store i32 1406534772, i32* %10
  br label %60

; <label>:51:                                     ; preds = %11
  %52 = load i32, i32* %7, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %7, align 4
  store i32 -2121189362, i32* %10
  br label %60

; <label>:54:                                     ; preds = %11
  store i32 362406038, i32* %10
  br label %60

; <label>:55:                                     ; preds = %11
  store i32 1230705005, i32* %10
  br label %60

; <label>:56:                                     ; preds = %11
  %57 = load i32, i32* %8, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %8, align 4
  store i32 -856360593, i32* %10
  br label %60

; <label>:59:                                     ; preds = %11
  ret i32 0

; <label>:60:                                     ; preds = %56, %55, %54, %51, %50, %43, %36, %31, %25, %24, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
