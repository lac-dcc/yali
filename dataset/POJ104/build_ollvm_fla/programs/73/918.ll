; ModuleID = 'source-C-CXX/73/918.c'
source_filename = "source-C-CXX/73/918.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @hw(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %7 = load i32, i32* %3, align 4
  store i32 %7, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %8 = alloca i32
  store i32 226970092, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %34
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 226970092, label %12
    i32 -1781507549, label %16
    i32 -57441058, label %25
    i32 -1872510508, label %30
    i32 268621315, label %31
    i32 1706218976, label %32
  ]

; <label>:11:                                     ; preds = %9
  br label %34

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = icmp sgt i32 %13, 0
  %15 = select i1 %14, i32 -1781507549, i32 -57441058
  store i32 %15, i32* %8
  br label %34

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %4, align 4
  %18 = srem i32 %17, 10
  store i32 %18, i32* %6, align 4
  %19 = load i32, i32* %5, align 4
  %20 = mul nsw i32 %19, 10
  %21 = load i32, i32* %6, align 4
  %22 = add nsw i32 %20, %21
  store i32 %22, i32* %5, align 4
  %23 = load i32, i32* %4, align 4
  %24 = sdiv i32 %23, 10
  store i32 %24, i32* %4, align 4
  store i32 226970092, i32* %8
  br label %34

; <label>:25:                                     ; preds = %9
  %26 = load i32, i32* %5, align 4
  %27 = load i32, i32* %3, align 4
  %28 = icmp eq i32 %26, %27
  %29 = select i1 %28, i32 -1872510508, i32 268621315
  store i32 %29, i32* %8
  br label %34

; <label>:30:                                     ; preds = %9
  store i32 1, i32* %2, align 4
  store i32 1706218976, i32* %8
  br label %34

; <label>:31:                                     ; preds = %9
  store i32 0, i32* %2, align 4
  store i32 1706218976, i32* %8
  br label %34

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %2, align 4
  ret i32 %33

; <label>:34:                                     ; preds = %31, %30, %25, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %9 = load i32, i32* %1, align 4
  store i32 %9, i32* %3, align 4
  %10 = alloca i32
  store i32 1863544318, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %78
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1863544318, label %14
    i32 -537451840, label %19
    i32 1280712676, label %20
    i32 1292324028, label %26
    i32 -1950403503, label %32
    i32 -1711308091, label %33
    i32 -1530430564, label %34
    i32 -1095632389, label %35
    i32 -1919419382, label %38
    i32 1074774357, label %42
    i32 869658635, label %47
    i32 -1786063243, label %53
    i32 325111131, label %56
    i32 -1116471610, label %59
    i32 -1239672201, label %60
    i32 1920674232, label %70
    i32 353103501, label %72
    i32 -1120188787, label %73
    i32 -2140711126, label %74
    i32 1514219820, label %77
  ]

; <label>:13:                                     ; preds = %11
  br label %78

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 -537451840, i32 1514219820
  store i32 %18, i32* %10
  br label %78

; <label>:19:                                     ; preds = %11
  store i32 2, i32* %4, align 4
  store i32 1280712676, i32* %10
  br label %78

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %3, align 4
  %23 = sdiv i32 %22, 2
  %24 = icmp slt i32 %21, %23
  %25 = select i1 %24, i32 1292324028, i32 -1919419382
  store i32 %25, i32* %10
  br label %78

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %4, align 4
  %29 = srem i32 %27, %28
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 -1950403503, i32 -1711308091
  store i32 %31, i32* %10
  br label %78

; <label>:32:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 -1919419382, i32* %10
  br label %78

; <label>:33:                                     ; preds = %11
  store i32 1, i32* %7, align 4
  store i32 -1530430564, i32* %10
  br label %78

; <label>:34:                                     ; preds = %11
  store i32 -1095632389, i32* %10
  br label %78

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %4, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %4, align 4
  store i32 1280712676, i32* %10
  br label %78

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %7, align 4
  %40 = icmp eq i32 %39, 1
  %41 = select i1 %40, i32 1074774357, i32 -1239672201
  store i32 %41, i32* %10
  br label %78

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %3, align 4
  %44 = call i32 @hw(i32 %43)
  %45 = icmp eq i32 %44, 1
  %46 = select i1 %45, i32 869658635, i32 -1239672201
  store i32 %46, i32* %10
  br label %78

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %5, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %5, align 4
  %50 = load i32, i32* %5, align 4
  %51 = icmp eq i32 %50, 1
  %52 = select i1 %51, i32 -1786063243, i32 325111131
  store i32 %52, i32* %10
  br label %78

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* %3, align 4
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %54)
  store i32 -1116471610, i32* %10
  br label %78

; <label>:56:                                     ; preds = %11
  %57 = load i32, i32* %3, align 4
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %57)
  store i32 -1116471610, i32* %10
  br label %78

; <label>:59:                                     ; preds = %11
  store i32 -1120188787, i32* %10
  br label %78

; <label>:60:                                     ; preds = %11
  %61 = load i32, i32* %6, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %6, align 4
  %63 = load i32, i32* %6, align 4
  %64 = load i32, i32* %2, align 4
  %65 = load i32, i32* %1, align 4
  %66 = sub nsw i32 %64, %65
  %67 = add nsw i32 %66, 1
  %68 = icmp eq i32 %63, %67
  %69 = select i1 %68, i32 1920674232, i32 353103501
  store i32 %69, i32* %10
  br label %78

; <label>:70:                                     ; preds = %11
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 353103501, i32* %10
  br label %78

; <label>:72:                                     ; preds = %11
  store i32 -1120188787, i32* %10
  br label %78

; <label>:73:                                     ; preds = %11
  store i32 -2140711126, i32* %10
  br label %78

; <label>:74:                                     ; preds = %11
  %75 = load i32, i32* %3, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %3, align 4
  store i32 1863544318, i32* %10
  br label %78

; <label>:77:                                     ; preds = %11
  ret void

; <label>:78:                                     ; preds = %74, %73, %72, %70, %60, %59, %56, %53, %47, %42, %38, %35, %34, %33, %32, %26, %20, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
