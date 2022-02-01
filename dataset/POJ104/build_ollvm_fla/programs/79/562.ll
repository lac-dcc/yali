; ModuleID = 'source-C-CXX/79/562.c'
source_filename = "source-C-CXX/79/562.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d\0A%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @day_of_year(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = srem i32 %5, 400
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 1713182833, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %30
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1713182833, label %11
    i32 -736866238, label %15
    i32 -1466347329, label %16
    i32 810781323, label %21
    i32 -2053355394, label %26
    i32 -1388353768, label %27
    i32 1861904754, label %28
  ]

; <label>:10:                                     ; preds = %8
  br label %30

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 -736866238, i32 -1466347329
  store i32 %14, i32* %7
  br label %30

; <label>:15:                                     ; preds = %8
  store i32 366, i32* %3, align 4
  store i32 1861904754, i32* %7
  br label %30

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %4, align 4
  %18 = srem i32 %17, 4
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i32 810781323, i32 -1388353768
  store i32 %20, i32* %7
  br label %30

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %4, align 4
  %23 = srem i32 %22, 100
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %24, i32 -2053355394, i32 -1388353768
  store i32 %25, i32* %7
  br label %30

; <label>:26:                                     ; preds = %8
  store i32 366, i32* %3, align 4
  store i32 1861904754, i32* %7
  br label %30

; <label>:27:                                     ; preds = %8
  store i32 365, i32* %3, align 4
  store i32 1861904754, i32* %7
  br label %30

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* %3, align 4
  ret i32 %29

; <label>:30:                                     ; preds = %27, %26, %21, %16, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @day_of_month(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %5, align 4
  store i32 %7, i32* %3
  %8 = alloca i32
  store i32 -920856919, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %43
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -920856919, label %12
    i32 1498808696, label %16
    i32 -281303466, label %21
    i32 478555750, label %22
    i32 -1193535195, label %23
    i32 1190546801, label %27
    i32 -1721711364, label %31
    i32 2089766193, label %35
    i32 -1867326291, label %39
    i32 -574860311, label %40
    i32 907261558, label %41
  ]

; <label>:11:                                     ; preds = %9
  br label %43

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %3
  %14 = icmp eq i32 %13, 2
  %15 = select i1 %14, i32 1498808696, i32 -1193535195
  store i32 %15, i32* %8
  br label %43

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %6, align 4
  %18 = call i32 @day_of_year(i32 %17)
  %19 = icmp eq i32 %18, 366
  %20 = select i1 %19, i32 -281303466, i32 478555750
  store i32 %20, i32* %8
  br label %43

; <label>:21:                                     ; preds = %9
  store i32 29, i32* %4, align 4
  store i32 907261558, i32* %8
  br label %43

; <label>:22:                                     ; preds = %9
  store i32 28, i32* %4, align 4
  store i32 907261558, i32* %8
  br label %43

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %5, align 4
  %25 = icmp eq i32 %24, 4
  %26 = select i1 %25, i32 -1867326291, i32 1190546801
  store i32 %26, i32* %8
  br label %43

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %5, align 4
  %29 = icmp eq i32 %28, 6
  %30 = select i1 %29, i32 -1867326291, i32 -1721711364
  store i32 %30, i32* %8
  br label %43

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %5, align 4
  %33 = icmp eq i32 %32, 9
  %34 = select i1 %33, i32 -1867326291, i32 2089766193
  store i32 %34, i32* %8
  br label %43

; <label>:35:                                     ; preds = %9
  %36 = load i32, i32* %5, align 4
  %37 = icmp eq i32 %36, 11
  %38 = select i1 %37, i32 -1867326291, i32 -574860311
  store i32 %38, i32* %8
  br label %43

; <label>:39:                                     ; preds = %9
  store i32 30, i32* %4, align 4
  store i32 907261558, i32* %8
  br label %43

; <label>:40:                                     ; preds = %9
  store i32 31, i32* %4, align 4
  store i32 907261558, i32* %8
  br label %43

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* %4, align 4
  ret i32 %42

; <label>:43:                                     ; preds = %40, %39, %35, %31, %27, %23, %22, %21, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %4, i32* %6, i32* %3, i32* %5, i32* %7)
  store i32 0, i32* %13, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %10, align 4
  %15 = load i32, i32* %2, align 4
  store i32 %15, i32* %8, align 4
  %16 = alloca i32
  store i32 -421627762, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %76
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -421627762, label %20
    i32 -1865117951, label %25
    i32 368678143, label %30
    i32 1561097768, label %33
    i32 637225124, label %34
    i32 1369070264, label %39
    i32 -1746946989, label %45
    i32 1479696676, label %48
    i32 1958279173, label %49
    i32 2022743253, label %54
    i32 1073519980, label %60
    i32 1854942432, label %63
  ]

; <label>:19:                                     ; preds = %17
  br label %76

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %8, align 4
  %22 = load i32, i32* %3, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -1865117951, i32 1561097768
  store i32 %24, i32* %16
  br label %76

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %8, align 4
  %27 = call i32 @day_of_year(i32 %26)
  %28 = load i32, i32* %11, align 4
  %29 = add nsw i32 %28, %27
  store i32 %29, i32* %11, align 4
  store i32 368678143, i32* %16
  br label %76

; <label>:30:                                     ; preds = %17
  %31 = load i32, i32* %8, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %8, align 4
  store i32 -421627762, i32* %16
  br label %76

; <label>:33:                                     ; preds = %17
  store i32 1, i32* %8, align 4
  store i32 637225124, i32* %16
  br label %76

; <label>:34:                                     ; preds = %17
  %35 = load i32, i32* %8, align 4
  %36 = load i32, i32* %4, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 1369070264, i32 1479696676
  store i32 %38, i32* %16
  br label %76

; <label>:39:                                     ; preds = %17
  %40 = load i32, i32* %12, align 4
  %41 = load i32, i32* %8, align 4
  %42 = load i32, i32* %2, align 4
  %43 = call i32 @day_of_month(i32 %41, i32 %42)
  %44 = add nsw i32 %40, %43
  store i32 %44, i32* %12, align 4
  store i32 -1746946989, i32* %16
  br label %76

; <label>:45:                                     ; preds = %17
  %46 = load i32, i32* %8, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %8, align 4
  store i32 637225124, i32* %16
  br label %76

; <label>:48:                                     ; preds = %17
  store i32 1, i32* %8, align 4
  store i32 1958279173, i32* %16
  br label %76

; <label>:49:                                     ; preds = %17
  %50 = load i32, i32* %8, align 4
  %51 = load i32, i32* %5, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 2022743253, i32 1854942432
  store i32 %53, i32* %16
  br label %76

; <label>:54:                                     ; preds = %17
  %55 = load i32, i32* %13, align 4
  %56 = load i32, i32* %8, align 4
  %57 = load i32, i32* %3, align 4
  %58 = call i32 @day_of_month(i32 %56, i32 %57)
  %59 = add nsw i32 %55, %58
  store i32 %59, i32* %13, align 4
  store i32 1073519980, i32* %16
  br label %76

; <label>:60:                                     ; preds = %17
  %61 = load i32, i32* %8, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %8, align 4
  store i32 1958279173, i32* %16
  br label %76

; <label>:63:                                     ; preds = %17
  %64 = load i32, i32* %11, align 4
  %65 = load i32, i32* %13, align 4
  %66 = add nsw i32 %64, %65
  %67 = load i32, i32* %7, align 4
  %68 = add nsw i32 %66, %67
  %69 = load i32, i32* %12, align 4
  %70 = sub nsw i32 %68, %69
  %71 = load i32, i32* %6, align 4
  %72 = sub nsw i32 %70, %71
  store i32 %72, i32* %10, align 4
  %73 = load i32, i32* %10, align 4
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %73)
  %75 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %8)
  ret i32 0

; <label>:76:                                     ; preds = %60, %54, %49, %48, %45, %39, %34, %33, %30, %25, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
