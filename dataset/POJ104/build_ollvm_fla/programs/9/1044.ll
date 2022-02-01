; ModuleID = 'source-C-CXX/9/1044.c'
source_filename = "source-C-CXX/9/1044.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = common global [26 x i32] zeroinitializer, align 16
@n = common global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @sum(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  store i32 %7, i32* %3
  %8 = alloca i32
  store i32 126467828, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %86
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 126467828, label %12
    i32 -111367538, label %16
    i32 -1282553507, label %17
    i32 -75822121, label %21
    i32 -1167398027, label %31
    i32 -1770594364, label %48
    i32 927517718, label %60
    i32 109993793, label %65
    i32 766810108, label %66
    i32 -1775484232, label %76
    i32 -1841488219, label %81
    i32 -494969295, label %82
    i32 549178780, label %83
    i32 1488229270, label %84
  ]

; <label>:11:                                     ; preds = %9
  br label %86

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %3
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %14, i32 -111367538, i32 -1282553507
  store i32 %15, i32* %8
  br label %86

; <label>:16:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 1488229270, i32* %8
  br label %86

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %4, align 4
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, i32 -75822121, i32 549178780
  store i32 %20, i32* %8
  br label %86

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* @n, align 4
  %23 = load i32, i32* %4, align 4
  %24 = sub nsw i32 %22, %23
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [26 x i32], [26 x i32]* @a, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = load i32, i32* %5, align 4
  %29 = icmp sle i32 %27, %28
  %30 = select i1 %29, i32 -1167398027, i32 766810108
  store i32 %30, i32* %8
  br label %86

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %4, align 4
  %33 = sub nsw i32 %32, 1
  %34 = load i32, i32* @n, align 4
  %35 = load i32, i32* %4, align 4
  %36 = sub nsw i32 %34, %35
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [26 x i32], [26 x i32]* @a, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = call i32 @sum(i32 %33, i32 %39)
  %41 = add nsw i32 %40, 1
  %42 = load i32, i32* %4, align 4
  %43 = sub nsw i32 %42, 1
  %44 = load i32, i32* %5, align 4
  %45 = call i32 @sum(i32 %43, i32 %44)
  %46 = icmp sge i32 %41, %45
  %47 = select i1 %46, i32 -1770594364, i32 927517718
  store i32 %47, i32* %8
  br label %86

; <label>:48:                                     ; preds = %9
  %49 = load i32, i32* @n, align 4
  %50 = load i32, i32* %4, align 4
  %51 = sub nsw i32 %49, %50
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [26 x i32], [26 x i32]* @a, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  store i32 %54, i32* %5, align 4
  %55 = load i32, i32* %4, align 4
  %56 = sub nsw i32 %55, 1
  %57 = load i32, i32* %5, align 4
  %58 = call i32 @sum(i32 %56, i32 %57)
  %59 = add nsw i32 1, %58
  store i32 %59, i32* %6, align 4
  store i32 109993793, i32* %8
  br label %86

; <label>:60:                                     ; preds = %9
  %61 = load i32, i32* %4, align 4
  %62 = sub nsw i32 %61, 1
  %63 = load i32, i32* %5, align 4
  %64 = call i32 @sum(i32 %62, i32 %63)
  store i32 %64, i32* %6, align 4
  store i32 109993793, i32* %8
  br label %86

; <label>:65:                                     ; preds = %9
  store i32 -494969295, i32* %8
  br label %86

; <label>:66:                                     ; preds = %9
  %67 = load i32, i32* @n, align 4
  %68 = load i32, i32* %4, align 4
  %69 = sub nsw i32 %67, %68
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [26 x i32], [26 x i32]* @a, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* %5, align 4
  %74 = icmp sgt i32 %72, %73
  %75 = select i1 %74, i32 -1775484232, i32 -1841488219
  store i32 %75, i32* %8
  br label %86

; <label>:76:                                     ; preds = %9
  %77 = load i32, i32* %4, align 4
  %78 = sub nsw i32 %77, 1
  %79 = load i32, i32* %5, align 4
  %80 = call i32 @sum(i32 %78, i32 %79)
  store i32 %80, i32* %6, align 4
  store i32 -1841488219, i32* %8
  br label %86

; <label>:81:                                     ; preds = %9
  store i32 -494969295, i32* %8
  br label %86

; <label>:82:                                     ; preds = %9
  store i32 549178780, i32* %8
  br label %86

; <label>:83:                                     ; preds = %9
  store i32 1488229270, i32* %8
  br label %86

; <label>:84:                                     ; preds = %9
  %85 = load i32, i32* %6, align 4
  ret i32 %85

; <label>:86:                                     ; preds = %83, %82, %81, %76, %66, %65, %60, %48, %31, %21, %17, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 9999, i32* %4, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %2, align 4
  %6 = alloca i32
  store i32 -354267119, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %30
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -354267119, label %10
    i32 -1623407593, label %15
    i32 1656145688, label %21
    i32 1861621573, label %24
  ]

; <label>:9:                                      ; preds = %7
  br label %30

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* @n, align 4
  %13 = icmp sle i32 %11, %12
  %14 = select i1 %13, i32 -1623407593, i32 1861621573
  store i32 %14, i32* %6
  br label %30

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %2, align 4
  %17 = sub nsw i32 %16, 1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [26 x i32], [26 x i32]* @a, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %19)
  store i32 1656145688, i32* %6
  br label %30

; <label>:21:                                     ; preds = %7
  %22 = load i32, i32* %2, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %2, align 4
  store i32 -354267119, i32* %6
  br label %30

; <label>:24:                                     ; preds = %7
  %25 = load i32, i32* @n, align 4
  %26 = load i32, i32* %4, align 4
  %27 = call i32 @sum(i32 %25, i32 %26)
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %27)
  %29 = load i32, i32* %1, align 4
  ret i32 %29

; <label>:30:                                     ; preds = %21, %15, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
