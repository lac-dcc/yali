; ModuleID = 'source-C-CXX/67/121.c'
source_filename = "source-C-CXX/67/121.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @joy(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 2, i32* %6, align 4
  %7 = alloca i32
  store i32 -981904493, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %51
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -981904493, label %11
    i32 1835575280, label %18
    i32 -1371691909, label %24
    i32 -1134594796, label %25
    i32 665821261, label %26
    i32 1507653207, label %29
    i32 -246569198, label %30
    i32 -405326501, label %37
    i32 -2001917651, label %43
    i32 -370552857, label %44
    i32 -545002243, label %45
    i32 1588599080, label %48
    i32 1890034666, label %49
  ]

; <label>:10:                                     ; preds = %8
  br label %51

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %6, align 4
  %13 = load i32, i32* %6, align 4
  %14 = mul nsw i32 %12, %13
  %15 = load i32, i32* %4, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 1835575280, i32 1507653207
  store i32 %17, i32* %7
  br label %51

; <label>:18:                                     ; preds = %8
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %6, align 4
  %21 = srem i32 %19, %20
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 -1371691909, i32 -1134594796
  store i32 %23, i32* %7
  br label %51

; <label>:24:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 1890034666, i32* %7
  br label %51

; <label>:25:                                     ; preds = %8
  store i32 665821261, i32* %7
  br label %51

; <label>:26:                                     ; preds = %8
  %27 = load i32, i32* %6, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %6, align 4
  store i32 -981904493, i32* %7
  br label %51

; <label>:29:                                     ; preds = %8
  store i32 2, i32* %6, align 4
  store i32 -246569198, i32* %7
  br label %51

; <label>:30:                                     ; preds = %8
  %31 = load i32, i32* %6, align 4
  %32 = load i32, i32* %6, align 4
  %33 = mul nsw i32 %31, %32
  %34 = load i32, i32* %5, align 4
  %35 = icmp sle i32 %33, %34
  %36 = select i1 %35, i32 -405326501, i32 1588599080
  store i32 %36, i32* %7
  br label %51

; <label>:37:                                     ; preds = %8
  %38 = load i32, i32* %5, align 4
  %39 = load i32, i32* %6, align 4
  %40 = srem i32 %38, %39
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %41, i32 -2001917651, i32 -370552857
  store i32 %42, i32* %7
  br label %51

; <label>:43:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 1890034666, i32* %7
  br label %51

; <label>:44:                                     ; preds = %8
  store i32 -545002243, i32* %7
  br label %51

; <label>:45:                                     ; preds = %8
  %46 = load i32, i32* %6, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %6, align 4
  store i32 -246569198, i32* %7
  br label %51

; <label>:48:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 1890034666, i32* %7
  br label %51

; <label>:49:                                     ; preds = %8
  %50 = load i32, i32* %3, align 4
  ret i32 %50

; <label>:51:                                     ; preds = %48, %45, %44, %43, %37, %30, %29, %26, %25, %24, %18, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 6, i32* %4, align 4
  %8 = alloca i32
  store i32 983624219, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %48
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 983624219, label %12
    i32 -893987545, label %17
    i32 1960557947, label %18
    i32 1178241996, label %24
    i32 -1521522551, label %34
    i32 1550687290, label %39
    i32 1495220665, label %40
    i32 -805383175, label %43
    i32 1073588997, label %44
    i32 -1596798275, label %47
  ]

; <label>:11:                                     ; preds = %9
  br label %48

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp sle i32 %13, %14
  %16 = select i1 %15, i32 -893987545, i32 -1596798275
  store i32 %16, i32* %8
  br label %48

; <label>:17:                                     ; preds = %9
  store i32 2, i32* %3, align 4
  store i32 1960557947, i32* %8
  br label %48

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %4, align 4
  %21 = sdiv i32 %20, 2
  %22 = icmp sle i32 %19, %21
  %23 = select i1 %22, i32 1178241996, i32 -805383175
  store i32 %23, i32* %8
  br label %48

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %3, align 4
  store i32 %25, i32* %5, align 4
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %5, align 4
  %28 = sub nsw i32 %26, %27
  store i32 %28, i32* %6, align 4
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* %6, align 4
  %31 = call i32 @joy(i32 %29, i32 %30)
  %32 = icmp eq i32 %31, 1
  %33 = select i1 %32, i32 -1521522551, i32 1550687290
  store i32 %33, i32* %8
  br label %48

; <label>:34:                                     ; preds = %9
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %5, align 4
  %37 = load i32, i32* %6, align 4
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %35, i32 %36, i32 %37)
  store i32 -805383175, i32* %8
  br label %48

; <label>:39:                                     ; preds = %9
  store i32 1495220665, i32* %8
  br label %48

; <label>:40:                                     ; preds = %9
  %41 = load i32, i32* %3, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %3, align 4
  store i32 1960557947, i32* %8
  br label %48

; <label>:43:                                     ; preds = %9
  store i32 1073588997, i32* %8
  br label %48

; <label>:44:                                     ; preds = %9
  %45 = load i32, i32* %4, align 4
  %46 = add nsw i32 %45, 2
  store i32 %46, i32* %4, align 4
  store i32 983624219, i32* %8
  br label %48

; <label>:47:                                     ; preds = %9
  ret i32 0

; <label>:48:                                     ; preds = %44, %43, %40, %39, %34, %24, %18, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
