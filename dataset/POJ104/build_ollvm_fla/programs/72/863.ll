; ModuleID = 'source-C-CXX/72/863.c'
source_filename = "source-C-CXX/72/863.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = common global [5 x [5 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @judge(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %8 = alloca i32
  store i32 91340174, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %68
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 91340174, label %12
    i32 145352244, label %16
    i32 705831128, label %33
    i32 1565197725, label %34
    i32 -1727046459, label %35
    i32 685518222, label %38
    i32 631559917, label %39
    i32 -1822399707, label %43
    i32 -180437271, label %60
    i32 -1403349998, label %61
    i32 -292475430, label %62
    i32 -900673126, label %65
    i32 -911448195, label %66
  ]

; <label>:11:                                     ; preds = %9
  br label %68

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %6, align 4
  %14 = icmp slt i32 %13, 5
  %15 = select i1 %14, i32 145352244, i32 685518222
  store i32 %15, i32* %8
  br label %68

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %6, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %18
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [5 x i32], [5 x i32]* %19, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %25
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [5 x i32], [5 x i32]* %26, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = icmp slt i32 %23, %30
  %32 = select i1 %31, i32 705831128, i32 1565197725
  store i32 %32, i32* %8
  br label %68

; <label>:33:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 -911448195, i32* %8
  br label %68

; <label>:34:                                     ; preds = %9
  store i32 -1727046459, i32* %8
  br label %68

; <label>:35:                                     ; preds = %9
  %36 = load i32, i32* %6, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %6, align 4
  store i32 91340174, i32* %8
  br label %68

; <label>:38:                                     ; preds = %9
  store i32 0, i32* %7, align 4
  store i32 631559917, i32* %8
  br label %68

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* %7, align 4
  %41 = icmp slt i32 %40, 5
  %42 = select i1 %41, i32 -1822399707, i32 -900673126
  store i32 %42, i32* %8
  br label %68

; <label>:43:                                     ; preds = %9
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %45
  %47 = load i32, i32* %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [5 x i32], [5 x i32]* %46, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %52
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [5 x i32], [5 x i32]* %53, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = icmp sgt i32 %50, %57
  %59 = select i1 %58, i32 -180437271, i32 -1403349998
  store i32 %59, i32* %8
  br label %68

; <label>:60:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 -911448195, i32* %8
  br label %68

; <label>:61:                                     ; preds = %9
  store i32 -292475430, i32* %8
  br label %68

; <label>:62:                                     ; preds = %9
  %63 = load i32, i32* %7, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %7, align 4
  store i32 631559917, i32* %8
  br label %68

; <label>:65:                                     ; preds = %9
  store i32 1, i32* %3, align 4
  store i32 -911448195, i32* %8
  br label %68

; <label>:66:                                     ; preds = %9
  %67 = load i32, i32* %3, align 4
  ret i32 %67

; <label>:68:                                     ; preds = %65, %62, %61, %60, %43, %39, %38, %35, %34, %33, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %2, align 4
  %5 = alloca i32
  store i32 194679878, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %78
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 194679878, label %9
    i32 2111294745, label %13
    i32 1419835956, label %14
    i32 -1643360155, label %18
    i32 1963735069, label %26
    i32 -684850389, label %29
    i32 -973459158, label %30
    i32 -777336923, label %33
    i32 -1125765415, label %34
    i32 33275685, label %38
    i32 -213510405, label %39
    i32 785394481, label %43
    i32 1433092031, label %49
    i32 388716152, label %62
    i32 -318932815, label %63
    i32 331527077, label %66
    i32 -44356899, label %67
    i32 -1227103203, label %70
    i32 -2030032216, label %74
    i32 -475008944, label %76
  ]

; <label>:8:                                      ; preds = %6
  br label %78

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %10, 5
  %12 = select i1 %11, i32 2111294745, i32 -777336923
  store i32 %12, i32* %5
  br label %78

; <label>:13:                                     ; preds = %6
  store i32 0, i32* %3, align 4
  store i32 1419835956, i32* %5
  br label %78

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %15, 5
  %17 = select i1 %16, i32 -1643360155, i32 -684850389
  store i32 %17, i32* %5
  br label %78

; <label>:18:                                     ; preds = %6
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %20
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [5 x i32], [5 x i32]* %21, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %24)
  store i32 1963735069, i32* %5
  br label %78

; <label>:26:                                     ; preds = %6
  %27 = load i32, i32* %3, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %3, align 4
  store i32 1419835956, i32* %5
  br label %78

; <label>:29:                                     ; preds = %6
  store i32 -973459158, i32* %5
  br label %78

; <label>:30:                                     ; preds = %6
  %31 = load i32, i32* %2, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %2, align 4
  store i32 194679878, i32* %5
  br label %78

; <label>:33:                                     ; preds = %6
  store i32 0, i32* %2, align 4
  store i32 -1125765415, i32* %5
  br label %78

; <label>:34:                                     ; preds = %6
  %35 = load i32, i32* %2, align 4
  %36 = icmp slt i32 %35, 5
  %37 = select i1 %36, i32 33275685, i32 -1227103203
  store i32 %37, i32* %5
  br label %78

; <label>:38:                                     ; preds = %6
  store i32 0, i32* %3, align 4
  store i32 -213510405, i32* %5
  br label %78

; <label>:39:                                     ; preds = %6
  %40 = load i32, i32* %3, align 4
  %41 = icmp slt i32 %40, 5
  %42 = select i1 %41, i32 785394481, i32 331527077
  store i32 %42, i32* %5
  br label %78

; <label>:43:                                     ; preds = %6
  %44 = load i32, i32* %2, align 4
  %45 = load i32, i32* %3, align 4
  %46 = call i32 @judge(i32 %44, i32 %45)
  %47 = icmp ne i32 %46, 0
  %48 = select i1 %47, i32 1433092031, i32 388716152
  store i32 %48, i32* %5
  br label %78

; <label>:49:                                     ; preds = %6
  %50 = load i32, i32* %2, align 4
  %51 = add nsw i32 %50, 1
  %52 = load i32, i32* %3, align 4
  %53 = add nsw i32 %52, 1
  %54 = load i32, i32* %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %55
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [5 x i32], [5 x i32]* %56, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %51, i32 %53, i32 %60)
  store i32 1, i32* %4, align 4
  store i32 388716152, i32* %5
  br label %78

; <label>:62:                                     ; preds = %6
  store i32 -318932815, i32* %5
  br label %78

; <label>:63:                                     ; preds = %6
  %64 = load i32, i32* %3, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %3, align 4
  store i32 -213510405, i32* %5
  br label %78

; <label>:66:                                     ; preds = %6
  store i32 -44356899, i32* %5
  br label %78

; <label>:67:                                     ; preds = %6
  %68 = load i32, i32* %2, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %2, align 4
  store i32 -1125765415, i32* %5
  br label %78

; <label>:70:                                     ; preds = %6
  %71 = load i32, i32* %4, align 4
  %72 = icmp eq i32 %71, 0
  %73 = select i1 %72, i32 -2030032216, i32 -475008944
  store i32 %73, i32* %5
  br label %78

; <label>:74:                                     ; preds = %6
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 -475008944, i32* %5
  br label %78

; <label>:76:                                     ; preds = %6
  %77 = load i32, i32* %1, align 4
  ret i32 %77

; <label>:78:                                     ; preds = %74, %70, %67, %66, %63, %62, %49, %43, %39, %38, %34, %33, %30, %29, %26, %18, %14, %13, %9, %8
  br label %6
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
