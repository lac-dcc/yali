; ModuleID = 'source-C-CXX/79/172.c'
source_filename = "source-C-CXX/79/172.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %3, i32* %5)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %2, i32* %4, i32* %6)
  %12 = load i32, i32* %1, align 4
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %5, align 4
  %15 = call i32 @num(i32 %12, i32 %13, i32 %14)
  store i32 %15, i32* %7, align 4
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %6, align 4
  %19 = call i32 @num(i32 %16, i32 %17, i32 %18)
  store i32 %19, i32* %8, align 4
  %20 = load i32, i32* %1, align 4
  %21 = load i32, i32* %2, align 4
  %22 = call i32 @laf(i32 %20, i32 %21)
  store i32 %22, i32* %9, align 4
  %23 = load i32, i32* %9, align 4
  %24 = load i32, i32* %8, align 4
  %25 = sub i32 0, %24
  %26 = sub i32 %23, %25
  %27 = add nsw i32 %23, %24
  %28 = load i32, i32* %7, align 4
  %29 = sub i32 %26, -1069578714
  %30 = sub i32 %29, %28
  %31 = add i32 %30, -1069578714
  %32 = sub nsw i32 %26, %28
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %31)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @num(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %8 = load i32, i32* %4, align 4
  %9 = srem i32 %8, 400
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %19, label %11

; <label>:11:                                     ; preds = %3
  %12 = load i32, i32* %4, align 4
  %13 = srem i32 %12, 100
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %23

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %4, align 4
  %17 = srem i32 %16, 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %23

; <label>:19:                                     ; preds = %15, %3
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %6, align 4
  %22 = call i32 @sum1(i32 %20, i32 %21)
  store i32 %22, i32* %7, align 4
  br label %27

; <label>:23:                                     ; preds = %15, %11
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %6, align 4
  %26 = call i32 @sum2(i32 %24, i32 %25)
  store i32 %26, i32* %7, align 4
  br label %27

; <label>:27:                                     ; preds = %23, %19
  %28 = load i32, i32* %7, align 4
  ret i32 %28
}

; Function Attrs: noinline nounwind uwtable
define i32 @laf(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %7 = load i32, i32* %3, align 4
  store i32 %7, i32* %6, align 4
  br label %8

; <label>:8:                                      ; preds = %37, %2
  %9 = load i32, i32* %6, align 4
  %10 = load i32, i32* %4, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %43

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %6, align 4
  %14 = srem i32 %13, 400
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %24, label %16

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %6, align 4
  %18 = srem i32 %17, 100
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %31

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %6, align 4
  %22 = srem i32 %21, 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %31

; <label>:24:                                     ; preds = %20, %12
  %25 = load i32, i32* %5, align 4
  %26 = sub i32 0, %25
  %27 = sub i32 0, 366
  %28 = add i32 %26, %27
  %29 = sub i32 0, %28
  %30 = add nsw i32 %25, 366
  store i32 %29, i32* %5, align 4
  br label %36

; <label>:31:                                     ; preds = %20, %16
  %32 = load i32, i32* %5, align 4
  %33 = sub i32 0, 365
  %34 = sub i32 %32, %33
  %35 = add nsw i32 %32, 365
  store i32 %34, i32* %5, align 4
  br label %36

; <label>:36:                                     ; preds = %31, %24
  br label %37

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* %6, align 4
  %39 = sub i32 %38, -897444768
  %40 = add i32 %39, 1
  %41 = add i32 %40, -897444768
  %42 = add nsw i32 %38, 1
  store i32 %41, i32* %6, align 4
  br label %8

; <label>:43:                                     ; preds = %8
  %44 = load i32, i32* %5, align 4
  ret i32 %44
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @sum1(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %6 = load i32, i32* %3, align 4
  switch i32 %6, label %77 [
    i32 1, label %7
    i32 2, label %9
    i32 3, label %15
    i32 4, label %21
    i32 5, label %28
    i32 6, label %35
    i32 7, label %42
    i32 8, label %47
    i32 9, label %53
    i32 10, label %58
    i32 11, label %64
    i32 12, label %71
  ]

; <label>:7:                                      ; preds = %2
  %8 = load i32, i32* %4, align 4
  store i32 %8, i32* %5, align 4
  br label %77

; <label>:9:                                      ; preds = %2
  %10 = load i32, i32* %4, align 4
  %11 = add i32 31, -102846719
  %12 = add i32 %11, %10
  %13 = sub i32 %12, -102846719
  %14 = add nsw i32 31, %10
  store i32 %13, i32* %5, align 4
  br label %77

; <label>:15:                                     ; preds = %2
  %16 = load i32, i32* %4, align 4
  %17 = add i32 60, -550420432
  %18 = add i32 %17, %16
  %19 = sub i32 %18, -550420432
  %20 = add nsw i32 60, %16
  store i32 %19, i32* %5, align 4
  br label %77

; <label>:21:                                     ; preds = %2
  %22 = load i32, i32* %4, align 4
  %23 = sub i32 0, 91
  %24 = sub i32 0, %22
  %25 = add i32 %23, %24
  %26 = sub i32 0, %25
  %27 = add nsw i32 91, %22
  store i32 %26, i32* %5, align 4
  br label %77

; <label>:28:                                     ; preds = %2
  %29 = load i32, i32* %4, align 4
  %30 = sub i32 0, 121
  %31 = sub i32 0, %29
  %32 = add i32 %30, %31
  %33 = sub i32 0, %32
  %34 = add nsw i32 121, %29
  store i32 %33, i32* %5, align 4
  br label %77

; <label>:35:                                     ; preds = %2
  %36 = load i32, i32* %4, align 4
  %37 = sub i32 0, 152
  %38 = sub i32 0, %36
  %39 = add i32 %37, %38
  %40 = sub i32 0, %39
  %41 = add nsw i32 152, %36
  store i32 %40, i32* %5, align 4
  br label %77

; <label>:42:                                     ; preds = %2
  %43 = load i32, i32* %4, align 4
  %44 = sub i32 0, %43
  %45 = sub i32 182, %44
  %46 = add nsw i32 182, %43
  store i32 %45, i32* %5, align 4
  br label %77

; <label>:47:                                     ; preds = %2
  %48 = load i32, i32* %4, align 4
  %49 = sub i32 213, -150825572
  %50 = add i32 %49, %48
  %51 = add i32 %50, -150825572
  %52 = add nsw i32 213, %48
  store i32 %51, i32* %5, align 4
  br label %77

; <label>:53:                                     ; preds = %2
  %54 = load i32, i32* %4, align 4
  %55 = sub i32 0, %54
  %56 = sub i32 244, %55
  %57 = add nsw i32 244, %54
  store i32 %56, i32* %5, align 4
  br label %77

; <label>:58:                                     ; preds = %2
  %59 = load i32, i32* %4, align 4
  %60 = sub i32 274, 1093088520
  %61 = add i32 %60, %59
  %62 = add i32 %61, 1093088520
  %63 = add nsw i32 274, %59
  store i32 %62, i32* %5, align 4
  br label %77

; <label>:64:                                     ; preds = %2
  %65 = load i32, i32* %4, align 4
  %66 = sub i32 0, 305
  %67 = sub i32 0, %65
  %68 = add i32 %66, %67
  %69 = sub i32 0, %68
  %70 = add nsw i32 305, %65
  store i32 %69, i32* %5, align 4
  br label %77

; <label>:71:                                     ; preds = %2
  %72 = load i32, i32* %4, align 4
  %73 = sub i32 335, 1998541311
  %74 = add i32 %73, %72
  %75 = add i32 %74, 1998541311
  %76 = add nsw i32 335, %72
  store i32 %75, i32* %5, align 4
  br label %77

; <label>:77:                                     ; preds = %71, %2, %64, %58, %53, %47, %42, %35, %28, %21, %15, %9, %7
  %78 = load i32, i32* %5, align 4
  ret i32 %78
}

; Function Attrs: noinline nounwind uwtable
define i32 @sum2(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %6 = load i32, i32* %3, align 4
  switch i32 %6, label %79 [
    i32 1, label %7
    i32 2, label %9
    i32 3, label %15
    i32 4, label %21
    i32 5, label %27
    i32 6, label %34
    i32 7, label %41
    i32 8, label %48
    i32 9, label %53
    i32 10, label %59
    i32 11, label %66
    i32 12, label %72
  ]

; <label>:7:                                      ; preds = %2
  %8 = load i32, i32* %4, align 4
  store i32 %8, i32* %5, align 4
  br label %79

; <label>:9:                                      ; preds = %2
  %10 = load i32, i32* %4, align 4
  %11 = sub i32 31, -1663025233
  %12 = add i32 %11, %10
  %13 = add i32 %12, -1663025233
  %14 = add nsw i32 31, %10
  store i32 %13, i32* %5, align 4
  br label %79

; <label>:15:                                     ; preds = %2
  %16 = load i32, i32* %4, align 4
  %17 = add i32 59, -1174584810
  %18 = add i32 %17, %16
  %19 = sub i32 %18, -1174584810
  %20 = add nsw i32 59, %16
  store i32 %19, i32* %5, align 4
  br label %79

; <label>:21:                                     ; preds = %2
  %22 = load i32, i32* %4, align 4
  %23 = sub i32 90, -954312976
  %24 = add i32 %23, %22
  %25 = add i32 %24, -954312976
  %26 = add nsw i32 90, %22
  store i32 %25, i32* %5, align 4
  br label %79

; <label>:27:                                     ; preds = %2
  %28 = load i32, i32* %4, align 4
  %29 = sub i32 0, 120
  %30 = sub i32 0, %28
  %31 = add i32 %29, %30
  %32 = sub i32 0, %31
  %33 = add nsw i32 120, %28
  store i32 %32, i32* %5, align 4
  br label %79

; <label>:34:                                     ; preds = %2
  %35 = load i32, i32* %4, align 4
  %36 = sub i32 0, 151
  %37 = sub i32 0, %35
  %38 = add i32 %36, %37
  %39 = sub i32 0, %38
  %40 = add nsw i32 151, %35
  store i32 %39, i32* %5, align 4
  br label %79

; <label>:41:                                     ; preds = %2
  %42 = load i32, i32* %4, align 4
  %43 = sub i32 0, 181
  %44 = sub i32 0, %42
  %45 = add i32 %43, %44
  %46 = sub i32 0, %45
  %47 = add nsw i32 181, %42
  store i32 %46, i32* %5, align 4
  br label %79

; <label>:48:                                     ; preds = %2
  %49 = load i32, i32* %4, align 4
  %50 = sub i32 0, %49
  %51 = sub i32 212, %50
  %52 = add nsw i32 212, %49
  store i32 %51, i32* %5, align 4
  br label %79

; <label>:53:                                     ; preds = %2
  %54 = load i32, i32* %4, align 4
  %55 = add i32 243, 717349028
  %56 = add i32 %55, %54
  %57 = sub i32 %56, 717349028
  %58 = add nsw i32 243, %54
  store i32 %57, i32* %5, align 4
  br label %79

; <label>:59:                                     ; preds = %2
  %60 = load i32, i32* %4, align 4
  %61 = sub i32 0, 273
  %62 = sub i32 0, %60
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %65 = add nsw i32 273, %60
  store i32 %64, i32* %5, align 4
  br label %79

; <label>:66:                                     ; preds = %2
  %67 = load i32, i32* %4, align 4
  %68 = add i32 304, 681576386
  %69 = add i32 %68, %67
  %70 = sub i32 %69, 681576386
  %71 = add nsw i32 304, %67
  store i32 %70, i32* %5, align 4
  br label %79

; <label>:72:                                     ; preds = %2
  %73 = load i32, i32* %4, align 4
  %74 = sub i32 0, 334
  %75 = sub i32 0, %73
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %78 = add nsw i32 334, %73
  store i32 %77, i32* %5, align 4
  br label %79

; <label>:79:                                     ; preds = %72, %2, %66, %59, %53, %48, %41, %34, %27, %21, %15, %9, %7
  %80 = load i32, i32* %5, align 4
  ret i32 %80
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
