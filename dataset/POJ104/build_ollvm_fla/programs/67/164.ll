; ModuleID = 'source-C-CXX/67/164.c'
source_filename = "source-C-CXX/67/164.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

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
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 6, i32* %3, align 4
  %9 = alloca i32
  store i32 -1399546243, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %52
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1399546243, label %13
    i32 702161035, label %18
    i32 -1455626664, label %19
    i32 -1462994687, label %25
    i32 -1837045101, label %38
    i32 918174098, label %43
    i32 55696148, label %44
    i32 1891005939, label %47
    i32 328252315, label %48
    i32 1200754638, label %51
  ]

; <label>:12:                                     ; preds = %10
  br label %52

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 702161035, i32 1200754638
  store i32 %17, i32* %9
  br label %52

; <label>:18:                                     ; preds = %10
  store i32 3, i32* %4, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 -1455626664, i32* %9
  br label %52

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %3, align 4
  %22 = sdiv i32 %21, 2
  %23 = icmp sle i32 %20, %22
  %24 = select i1 %23, i32 -1462994687, i32 1891005939
  store i32 %24, i32* %9
  br label %52

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %4, align 4
  %28 = sub nsw i32 %26, %27
  store i32 %28, i32* %5, align 4
  %29 = load i32, i32* %4, align 4
  %30 = call i32 @prime(i32 %29)
  store i32 %30, i32* %6, align 4
  %31 = load i32, i32* %5, align 4
  %32 = call i32 @prime(i32 %31)
  store i32 %32, i32* %7, align 4
  %33 = load i32, i32* %6, align 4
  %34 = load i32, i32* %7, align 4
  %35 = mul nsw i32 %33, %34
  %36 = icmp eq i32 %35, 1
  %37 = select i1 %36, i32 -1837045101, i32 918174098
  store i32 %37, i32* %9
  br label %52

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %5, align 4
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %39, i32 %40, i32 %41)
  store i32 1891005939, i32* %9
  br label %52

; <label>:43:                                     ; preds = %10
  store i32 55696148, i32* %9
  br label %52

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* %4, align 4
  %46 = add nsw i32 %45, 2
  store i32 %46, i32* %4, align 4
  store i32 -1455626664, i32* %9
  br label %52

; <label>:47:                                     ; preds = %10
  store i32 328252315, i32* %9
  br label %52

; <label>:48:                                     ; preds = %10
  %49 = load i32, i32* %3, align 4
  %50 = add nsw i32 %49, 2
  store i32 %50, i32* %3, align 4
  store i32 -1399546243, i32* %9
  br label %52

; <label>:51:                                     ; preds = %10
  ret i32 0

; <label>:52:                                     ; preds = %48, %47, %44, %43, %38, %25, %19, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @prime(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 0, i32* %5, align 4
  %6 = load i32, i32* %3, align 4
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 1980862056, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %55
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1980862056, label %11
    i32 1895520827, label %15
    i32 848528415, label %19
    i32 1171124671, label %23
    i32 1445958239, label %24
    i32 -1247434311, label %25
    i32 -327514650, label %32
    i32 -1667671090, label %38
    i32 -1409821852, label %39
    i32 216747557, label %48
    i32 2030808060, label %49
    i32 2044844437, label %50
    i32 1159522314, label %53
  ]

; <label>:10:                                     ; preds = %8
  br label %55

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp eq i32 %12, 3
  %14 = select i1 %13, i32 1171124671, i32 1895520827
  store i32 %14, i32* %7
  br label %55

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %3, align 4
  %17 = icmp eq i32 %16, 5
  %18 = select i1 %17, i32 1171124671, i32 848528415
  store i32 %18, i32* %7
  br label %55

; <label>:19:                                     ; preds = %8
  %20 = load i32, i32* %3, align 4
  %21 = icmp eq i32 %20, 7
  %22 = select i1 %21, i32 1171124671, i32 1445958239
  store i32 %22, i32* %7
  br label %55

; <label>:23:                                     ; preds = %8
  store i32 1, i32* %5, align 4
  store i32 1445958239, i32* %7
  br label %55

; <label>:24:                                     ; preds = %8
  store i32 3, i32* %4, align 4
  store i32 -1247434311, i32* %7
  br label %55

; <label>:25:                                     ; preds = %8
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %4, align 4
  %28 = mul nsw i32 %26, %27
  %29 = load i32, i32* %3, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 -327514650, i32 1159522314
  store i32 %31, i32* %7
  br label %55

; <label>:32:                                     ; preds = %8
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %4, align 4
  %35 = srem i32 %33, %34
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, i32 -1667671090, i32 -1409821852
  store i32 %37, i32* %7
  br label %55

; <label>:38:                                     ; preds = %8
  store i32 1159522314, i32* %7
  br label %55

; <label>:39:                                     ; preds = %8
  %40 = load i32, i32* %4, align 4
  %41 = add nsw i32 %40, 2
  %42 = load i32, i32* %4, align 4
  %43 = add nsw i32 %42, 2
  %44 = mul nsw i32 %41, %43
  %45 = load i32, i32* %3, align 4
  %46 = icmp sgt i32 %44, %45
  %47 = select i1 %46, i32 216747557, i32 2030808060
  store i32 %47, i32* %7
  br label %55

; <label>:48:                                     ; preds = %8
  store i32 1, i32* %5, align 4
  store i32 2030808060, i32* %7
  br label %55

; <label>:49:                                     ; preds = %8
  store i32 2044844437, i32* %7
  br label %55

; <label>:50:                                     ; preds = %8
  %51 = load i32, i32* %4, align 4
  %52 = add nsw i32 %51, 2
  store i32 %52, i32* %4, align 4
  store i32 -1247434311, i32* %7
  br label %55

; <label>:53:                                     ; preds = %8
  %54 = load i32, i32* %5, align 4
  ret i32 %54

; <label>:55:                                     ; preds = %50, %49, %48, %39, %38, %32, %25, %24, %23, %19, %15, %11, %10
  br label %8
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
