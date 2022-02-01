; ModuleID = 'source-C-CXX/73/153.c'
source_filename = "source-C-CXX/73/153.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @huiwen(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [6 x i32], align 16
  %7 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 0, i32* %7, align 4
  store i32 10000, i32* %4, align 4
  %8 = alloca i32
  store i32 -809374572, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %85
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -809374572, label %12
    i32 1509812019, label %16
    i32 2003180480, label %22
    i32 -819593036, label %23
    i32 -1794847990, label %24
    i32 1656718119, label %27
    i32 17270467, label %28
    i32 1470398260, label %33
    i32 -1914621663, label %46
    i32 1848280910, label %49
    i32 343580512, label %50
    i32 1778513623, label %57
    i32 -2038307418, label %63
    i32 1150250788, label %64
    i32 1844048911, label %78
    i32 -1463983183, label %79
    i32 -1398746322, label %80
    i32 -1339676267, label %83
  ]

; <label>:11:                                     ; preds = %9
  br label %85

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = icmp sgt i32 %13, 0
  %15 = select i1 %14, i32 1509812019, i32 1656718119
  store i32 %15, i32* %8
  br label %85

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %4, align 4
  %19 = sdiv i32 %17, %18
  %20 = icmp ne i32 %19, 0
  %21 = select i1 %20, i32 2003180480, i32 -819593036
  store i32 %21, i32* %8
  br label %85

; <label>:22:                                     ; preds = %9
  store i32 1656718119, i32* %8
  br label %85

; <label>:23:                                     ; preds = %9
  store i32 -1794847990, i32* %8
  br label %85

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %4, align 4
  %26 = sdiv i32 %25, 10
  store i32 %26, i32* %4, align 4
  store i32 -809374572, i32* %8
  br label %85

; <label>:27:                                     ; preds = %9
  store i32 1, i32* %5, align 4
  store i32 17270467, i32* %8
  br label %85

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* %4, align 4
  %31 = icmp sle i32 %29, %30
  %32 = select i1 %31, i32 1470398260, i32 1848280910
  store i32 %32, i32* %8
  br label %85

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* %3, align 4
  %36 = sdiv i32 %35, 10
  %37 = mul nsw i32 %36, 10
  %38 = sub nsw i32 %34, %37
  %39 = load i32, i32* %7, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 %40
  store i32 %38, i32* %41, align 4
  %42 = load i32, i32* %3, align 4
  %43 = sdiv i32 %42, 10
  store i32 %43, i32* %3, align 4
  %44 = load i32, i32* %7, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %7, align 4
  store i32 -1914621663, i32* %8
  br label %85

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %5, align 4
  %48 = mul nsw i32 %47, 10
  store i32 %48, i32* %5, align 4
  store i32 17270467, i32* %8
  br label %85

; <label>:49:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 343580512, i32* %8
  br label %85

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* %5, align 4
  %52 = load i32, i32* %7, align 4
  %53 = sdiv i32 %52, 2
  %54 = add nsw i32 %53, 1
  %55 = icmp slt i32 %51, %54
  %56 = select i1 %55, i32 1778513623, i32 -1339676267
  store i32 %56, i32* %8
  br label %85

; <label>:57:                                     ; preds = %9
  %58 = load i32, i32* %5, align 4
  %59 = load i32, i32* %7, align 4
  %60 = sdiv i32 %59, 2
  %61 = icmp eq i32 %58, %60
  %62 = select i1 %61, i32 -2038307418, i32 1150250788
  store i32 %62, i32* %8
  br label %85

; <label>:63:                                     ; preds = %9
  store i32 1, i32* %2, align 4
  store i32 -1339676267, i32* %8
  br label %85

; <label>:64:                                     ; preds = %9
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %7, align 4
  %70 = sub nsw i32 %69, 1
  %71 = load i32, i32* %5, align 4
  %72 = sub nsw i32 %70, %71
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = icmp ne i32 %68, %75
  %77 = select i1 %76, i32 1844048911, i32 -1463983183
  store i32 %77, i32* %8
  br label %85

; <label>:78:                                     ; preds = %9
  store i32 0, i32* %2, align 4
  store i32 -1339676267, i32* %8
  br label %85

; <label>:79:                                     ; preds = %9
  store i32 -1398746322, i32* %8
  br label %85

; <label>:80:                                     ; preds = %9
  %81 = load i32, i32* %5, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %5, align 4
  store i32 343580512, i32* %8
  br label %85

; <label>:83:                                     ; preds = %9
  %84 = load i32, i32* %2, align 4
  ret i32 %84

; <label>:85:                                     ; preds = %80, %79, %78, %64, %63, %57, %50, %49, %46, %33, %28, %27, %24, %23, %22, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i32 @sushu(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 2, i32* %4, align 4
  %5 = alloca i32
  store i32 -336222213, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %37
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -336222213, label %9
    i32 -1499779545, label %16
    i32 1722680144, label %23
    i32 485143226, label %24
    i32 1622599148, label %30
    i32 900545252, label %31
    i32 77695483, label %32
    i32 884814140, label %35
  ]

; <label>:8:                                      ; preds = %6
  br label %37

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* %3, align 4
  %12 = sdiv i32 %11, 2
  %13 = add nsw i32 %12, 2
  %14 = icmp slt i32 %10, %13
  %15 = select i1 %14, i32 -1499779545, i32 884814140
  store i32 %15, i32* %5
  br label %37

; <label>:16:                                     ; preds = %6
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %3, align 4
  %19 = sdiv i32 %18, 2
  %20 = add nsw i32 %19, 1
  %21 = icmp eq i32 %17, %20
  %22 = select i1 %21, i32 1722680144, i32 485143226
  store i32 %22, i32* %5
  br label %37

; <label>:23:                                     ; preds = %6
  store i32 1, i32* %2, align 4
  store i32 884814140, i32* %5
  br label %37

; <label>:24:                                     ; preds = %6
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %4, align 4
  %27 = srem i32 %25, %26
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %28, i32 1622599148, i32 900545252
  store i32 %29, i32* %5
  br label %37

; <label>:30:                                     ; preds = %6
  store i32 0, i32* %2, align 4
  store i32 884814140, i32* %5
  br label %37

; <label>:31:                                     ; preds = %6
  store i32 77695483, i32* %5
  br label %37

; <label>:32:                                     ; preds = %6
  %33 = load i32, i32* %4, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %4, align 4
  store i32 -336222213, i32* %5
  br label %37

; <label>:35:                                     ; preds = %6
  %36 = load i32, i32* %2, align 4
  ret i32 %36

; <label>:37:                                     ; preds = %32, %31, %30, %24, %23, %16, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [1000 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %8 = load i32, i32* %2, align 4
  store i32 %8, i32* %4, align 4
  %9 = alloca i32
  store i32 -777819486, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %69
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -777819486, label %13
    i32 -571192684, label %18
    i32 -706940340, label %23
    i32 1435814289, label %28
    i32 -1907203288, label %35
    i32 -1323911754, label %36
    i32 509155304, label %39
    i32 -1669586685, label %43
    i32 -1218659934, label %45
    i32 953743715, label %46
    i32 1343167204, label %52
    i32 1263534257, label %58
    i32 -682810547, label %61
    i32 -1556407956, label %68
  ]

; <label>:12:                                     ; preds = %10
  br label %69

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 -571192684, i32 509155304
  store i32 %17, i32* %9
  br label %69

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %4, align 4
  %20 = call i32 @huiwen(i32 %19)
  %21 = icmp eq i32 %20, 1
  %22 = select i1 %21, i32 -706940340, i32 -1907203288
  store i32 %22, i32* %9
  br label %69

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %4, align 4
  %25 = call i32 @sushu(i32 %24)
  %26 = icmp eq i32 %25, 1
  %27 = select i1 %26, i32 1435814289, i32 -1907203288
  store i32 %27, i32* %9
  br label %69

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %31
  store i32 %29, i32* %32, align 4
  %33 = load i32, i32* %5, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %5, align 4
  store i32 -1907203288, i32* %9
  br label %69

; <label>:35:                                     ; preds = %10
  store i32 -1323911754, i32* %9
  br label %69

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %4, align 4
  store i32 -777819486, i32* %9
  br label %69

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %5, align 4
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %41, i32 -1669586685, i32 -1218659934
  store i32 %42, i32* %9
  br label %69

; <label>:43:                                     ; preds = %10
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1556407956, i32* %9
  br label %69

; <label>:45:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 953743715, i32* %9
  br label %69

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %4, align 4
  %48 = load i32, i32* %5, align 4
  %49 = sub nsw i32 %48, 1
  %50 = icmp slt i32 %47, %49
  %51 = select i1 %50, i32 1343167204, i32 -682810547
  store i32 %51, i32* %9
  br label %69

; <label>:52:                                     ; preds = %10
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %56)
  store i32 1263534257, i32* %9
  br label %69

; <label>:58:                                     ; preds = %10
  %59 = load i32, i32* %4, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %4, align 4
  store i32 953743715, i32* %9
  br label %69

; <label>:61:                                     ; preds = %10
  %62 = load i32, i32* %5, align 4
  %63 = sub nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %66)
  store i32 -1556407956, i32* %9
  br label %69

; <label>:68:                                     ; preds = %10
  ret i32 0

; <label>:69:                                     ; preds = %61, %58, %52, %46, %45, %43, %39, %36, %35, %28, %23, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
