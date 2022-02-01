; ModuleID = 'source-C-CXX/73/1318.c'
source_filename = "source-C-CXX/73/1318.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @sushu(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 1, i32* %4, align 4
  %6 = load i32, i32* %3, align 4
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 974292093, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %43
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 974292093, label %11
    i32 84331664, label %15
    i32 143500725, label %16
    i32 -771324552, label %20
    i32 -1099301964, label %21
    i32 2047601472, label %22
    i32 379188788, label %28
    i32 -1901313794, label %34
    i32 -1350375358, label %35
    i32 678441708, label %36
    i32 1587438907, label %39
    i32 765411520, label %40
    i32 -125588897, label %41
  ]

; <label>:10:                                     ; preds = %8
  br label %43

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp eq i32 %12, 1
  %14 = select i1 %13, i32 84331664, i32 143500725
  store i32 %14, i32* %7
  br label %43

; <label>:15:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 -125588897, i32* %7
  br label %43

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %3, align 4
  %18 = icmp eq i32 %17, 2
  %19 = select i1 %18, i32 -771324552, i32 -1099301964
  store i32 %19, i32* %7
  br label %43

; <label>:20:                                     ; preds = %8
  store i32 1, i32* %4, align 4
  store i32 765411520, i32* %7
  br label %43

; <label>:21:                                     ; preds = %8
  store i32 2, i32* %5, align 4
  store i32 2047601472, i32* %7
  br label %43

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %3, align 4
  %25 = sub nsw i32 %24, 1
  %26 = icmp sle i32 %23, %25
  %27 = select i1 %26, i32 379188788, i32 1587438907
  store i32 %27, i32* %7
  br label %43

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* %5, align 4
  %31 = srem i32 %29, %30
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 -1901313794, i32 -1350375358
  store i32 %33, i32* %7
  br label %43

; <label>:34:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 1587438907, i32* %7
  br label %43

; <label>:35:                                     ; preds = %8
  store i32 678441708, i32* %7
  br label %43

; <label>:36:                                     ; preds = %8
  %37 = load i32, i32* %5, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %5, align 4
  store i32 2047601472, i32* %7
  br label %43

; <label>:39:                                     ; preds = %8
  store i32 765411520, i32* %7
  br label %43

; <label>:40:                                     ; preds = %8
  store i32 -125588897, i32* %7
  br label %43

; <label>:41:                                     ; preds = %8
  %42 = load i32, i32* %4, align 4
  ret i32 %42

; <label>:43:                                     ; preds = %40, %39, %36, %35, %34, %28, %22, %21, %20, %16, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @huiwen(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %7 = load i32, i32* %2, align 4
  store i32 %7, i32* %6, align 4
  %8 = alloca i32
  store i32 658912863, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %33
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 658912863, label %12
    i32 1540166946, label %16
    i32 -992138593, label %25
    i32 -1566363232, label %30
    i32 1245226166, label %31
  ]

; <label>:11:                                     ; preds = %9
  br label %33

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = icmp ne i32 %13, 0
  %15 = select i1 %14, i32 1540166946, i32 -992138593
  store i32 %15, i32* %8
  br label %33

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %2, align 4
  %18 = srem i32 %17, 10
  store i32 %18, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = sdiv i32 %19, 10
  store i32 %20, i32* %2, align 4
  %21 = load i32, i32* %4, align 4
  %22 = mul nsw i32 %21, 10
  %23 = load i32, i32* %3, align 4
  %24 = add nsw i32 %22, %23
  store i32 %24, i32* %4, align 4
  store i32 658912863, i32* %8
  br label %33

; <label>:25:                                     ; preds = %9
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %6, align 4
  %28 = icmp eq i32 %26, %27
  %29 = select i1 %28, i32 -1566363232, i32 1245226166
  store i32 %29, i32* %8
  br label %33

; <label>:30:                                     ; preds = %9
  store i32 1, i32* %5, align 4
  store i32 1245226166, i32* %8
  br label %33

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %5, align 4
  ret i32 %32

; <label>:33:                                     ; preds = %30, %25, %16, %12, %11
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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %12 = load i32, i32* %2, align 4
  store i32 %12, i32* %4, align 4
  %13 = alloca i32
  store i32 1535939839, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %77
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1535939839, label %17
    i32 456276168, label %22
    i32 -1664255697, label %30
    i32 1193653350, label %34
    i32 1652757689, label %39
    i32 166453449, label %40
    i32 -1784164134, label %43
    i32 1043660474, label %46
    i32 -682770991, label %51
    i32 -1305597814, label %59
    i32 -942907727, label %63
    i32 593712179, label %66
    i32 -1208655906, label %67
    i32 -1958158198, label %70
    i32 1973870710, label %74
    i32 899954044, label %76
  ]

; <label>:16:                                     ; preds = %14
  br label %77

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %3, align 4
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 456276168, i32 -1784164134
  store i32 %21, i32* %13
  br label %77

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %4, align 4
  %24 = call i32 @sushu(i32 %23)
  store i32 %24, i32* %7, align 4
  %25 = load i32, i32* %4, align 4
  %26 = call i32 @huiwen(i32 %25)
  store i32 %26, i32* %8, align 4
  %27 = load i32, i32* %7, align 4
  %28 = icmp eq i32 %27, 1
  %29 = select i1 %28, i32 -1664255697, i32 1652757689
  store i32 %29, i32* %13
  br label %77

; <label>:30:                                     ; preds = %14
  %31 = load i32, i32* %8, align 4
  %32 = icmp eq i32 %31, 1
  %33 = select i1 %32, i32 1193653350, i32 1652757689
  store i32 %33, i32* %13
  br label %77

; <label>:34:                                     ; preds = %14
  %35 = load i32, i32* %4, align 4
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %35)
  %37 = load i32, i32* %6, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %6, align 4
  store i32 -1784164134, i32* %13
  br label %77

; <label>:39:                                     ; preds = %14
  store i32 166453449, i32* %13
  br label %77

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %4, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %4, align 4
  store i32 1535939839, i32* %13
  br label %77

; <label>:43:                                     ; preds = %14
  %44 = load i32, i32* %4, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %5, align 4
  store i32 1043660474, i32* %13
  br label %77

; <label>:46:                                     ; preds = %14
  %47 = load i32, i32* %5, align 4
  %48 = load i32, i32* %3, align 4
  %49 = icmp sle i32 %47, %48
  %50 = select i1 %49, i32 -682770991, i32 -1958158198
  store i32 %50, i32* %13
  br label %77

; <label>:51:                                     ; preds = %14
  %52 = load i32, i32* %5, align 4
  %53 = call i32 @sushu(i32 %52)
  store i32 %53, i32* %9, align 4
  %54 = load i32, i32* %5, align 4
  %55 = call i32 @huiwen(i32 %54)
  store i32 %55, i32* %10, align 4
  %56 = load i32, i32* %9, align 4
  %57 = icmp eq i32 %56, 1
  %58 = select i1 %57, i32 -1305597814, i32 593712179
  store i32 %58, i32* %13
  br label %77

; <label>:59:                                     ; preds = %14
  %60 = load i32, i32* %10, align 4
  %61 = icmp eq i32 %60, 1
  %62 = select i1 %61, i32 -942907727, i32 593712179
  store i32 %62, i32* %13
  br label %77

; <label>:63:                                     ; preds = %14
  %64 = load i32, i32* %5, align 4
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %64)
  store i32 593712179, i32* %13
  br label %77

; <label>:66:                                     ; preds = %14
  store i32 -1208655906, i32* %13
  br label %77

; <label>:67:                                     ; preds = %14
  %68 = load i32, i32* %5, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %5, align 4
  store i32 1043660474, i32* %13
  br label %77

; <label>:70:                                     ; preds = %14
  %71 = load i32, i32* %6, align 4
  %72 = icmp eq i32 %71, 0
  %73 = select i1 %72, i32 1973870710, i32 899954044
  store i32 %73, i32* %13
  br label %77

; <label>:74:                                     ; preds = %14
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 899954044, i32* %13
  br label %77

; <label>:76:                                     ; preds = %14
  ret i32 0

; <label>:77:                                     ; preds = %74, %70, %67, %66, %63, %59, %51, %46, %43, %40, %39, %34, %30, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
