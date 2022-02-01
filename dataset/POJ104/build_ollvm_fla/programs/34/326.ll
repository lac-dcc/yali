; ModuleID = 'source-C-CXX/34/326.c'
source_filename = "source-C-CXX/34/326.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common global [8 x [8 x i32]] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  store i32 0, i32* %1, align 4
  %9 = alloca i32
  store i32 -1159890687, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %113
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1159890687, label %13
    i32 -1892686441, label %19
    i32 1081078033, label %20
    i32 332976390, label %26
    i32 -2144617759, label %34
    i32 1999165396, label %37
    i32 1573447461, label %38
    i32 -382361132, label %41
    i32 83097200, label %42
    i32 366213525, label %48
    i32 -692929065, label %54
    i32 -373316964, label %60
    i32 -771918896, label %71
    i32 885794149, label %80
    i32 58755411, label %81
    i32 -284567857, label %84
    i32 838771289, label %92
    i32 1657779296, label %96
    i32 2064587621, label %102
    i32 1773529491, label %106
    i32 -233984334, label %108
    i32 1444144093, label %109
    i32 -1606582947, label %112
  ]

; <label>:12:                                     ; preds = %10
  br label %113

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %1, align 4
  %15 = load i32, i32* %3, align 4
  %16 = sub nsw i32 %15, 1
  %17 = icmp sle i32 %14, %16
  %18 = select i1 %17, i32 -1892686441, i32 -382361132
  store i32 %18, i32* %9
  br label %113

; <label>:19:                                     ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 1081078033, i32* %9
  br label %113

; <label>:20:                                     ; preds = %10
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* %4, align 4
  %23 = sub nsw i32 %22, 1
  %24 = icmp sle i32 %21, %23
  %25 = select i1 %24, i32 332976390, i32 1999165396
  store i32 %25, i32* %9
  br label %113

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %1, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @a, i64 0, i64 %28
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [8 x i32], [8 x i32]* %29, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %32)
  store i32 -2144617759, i32* %9
  br label %113

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %2, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %2, align 4
  store i32 1081078033, i32* %9
  br label %113

; <label>:37:                                     ; preds = %10
  store i32 1573447461, i32* %9
  br label %113

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %1, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %1, align 4
  store i32 -1159890687, i32* %9
  br label %113

; <label>:41:                                     ; preds = %10
  store i32 0, i32* %1, align 4
  store i32 83097200, i32* %9
  br label %113

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %1, align 4
  %44 = load i32, i32* %3, align 4
  %45 = sub nsw i32 %44, 1
  %46 = icmp sle i32 %43, %45
  %47 = select i1 %46, i32 366213525, i32 -1606582947
  store i32 %47, i32* %9
  br label %113

; <label>:48:                                     ; preds = %10
  %49 = load i32, i32* %1, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @a, i64 0, i64 %50
  %52 = getelementptr inbounds [8 x i32], [8 x i32]* %51, i64 0, i64 0
  %53 = load i32, i32* %52, align 16
  store i32 %53, i32* %7, align 4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %2, align 4
  store i32 -692929065, i32* %9
  br label %113

; <label>:54:                                     ; preds = %10
  %55 = load i32, i32* %2, align 4
  %56 = load i32, i32* %4, align 4
  %57 = sub nsw i32 %56, 1
  %58 = icmp sle i32 %55, %57
  %59 = select i1 %58, i32 -373316964, i32 -284567857
  store i32 %59, i32* %9
  br label %113

; <label>:60:                                     ; preds = %10
  %61 = load i32, i32* %1, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @a, i64 0, i64 %62
  %64 = load i32, i32* %2, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [8 x i32], [8 x i32]* %63, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* %7, align 4
  %69 = icmp sgt i32 %67, %68
  %70 = select i1 %69, i32 -771918896, i32 885794149
  store i32 %70, i32* %9
  br label %113

; <label>:71:                                     ; preds = %10
  %72 = load i32, i32* %1, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @a, i64 0, i64 %73
  %75 = load i32, i32* %2, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [8 x i32], [8 x i32]* %74, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  store i32 %78, i32* %7, align 4
  %79 = load i32, i32* %2, align 4
  store i32 %79, i32* %5, align 4
  store i32 885794149, i32* %9
  br label %113

; <label>:80:                                     ; preds = %10
  store i32 58755411, i32* %9
  br label %113

; <label>:81:                                     ; preds = %10
  %82 = load i32, i32* %2, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %2, align 4
  store i32 -692929065, i32* %9
  br label %113

; <label>:84:                                     ; preds = %10
  %85 = load i32, i32* %1, align 4
  %86 = load i32, i32* %5, align 4
  %87 = load i32, i32* %3, align 4
  %88 = call i32 @panduan(i32 %85, i32 %86, i32 %87)
  store i32 %88, i32* %6, align 4
  %89 = load i32, i32* %6, align 4
  %90 = icmp ne i32 %89, 0
  %91 = select i1 %90, i32 838771289, i32 1657779296
  store i32 %91, i32* %9
  br label %113

; <label>:92:                                     ; preds = %10
  %93 = load i32, i32* %1, align 4
  %94 = load i32, i32* %5, align 4
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %93, i32 %94)
  store i32 -1606582947, i32* %9
  br label %113

; <label>:96:                                     ; preds = %10
  %97 = load i32, i32* %1, align 4
  %98 = load i32, i32* %3, align 4
  %99 = sub nsw i32 %98, 1
  %100 = icmp eq i32 %97, %99
  %101 = select i1 %100, i32 2064587621, i32 -233984334
  store i32 %101, i32* %9
  br label %113

; <label>:102:                                    ; preds = %10
  %103 = load i32, i32* %6, align 4
  %104 = icmp eq i32 %103, 0
  %105 = select i1 %104, i32 1773529491, i32 -233984334
  store i32 %105, i32* %9
  br label %113

; <label>:106:                                    ; preds = %10
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -233984334, i32* %9
  br label %113

; <label>:108:                                    ; preds = %10
  store i32 1444144093, i32* %9
  br label %113

; <label>:109:                                    ; preds = %10
  %110 = load i32, i32* %1, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %1, align 4
  store i32 83097200, i32* %9
  br label %113

; <label>:112:                                    ; preds = %10
  ret void

; <label>:113:                                    ; preds = %109, %108, %106, %102, %96, %92, %84, %81, %80, %71, %60, %54, %48, %42, %41, %38, %37, %34, %26, %20, %19, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @panduan(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %9, align 4
  %10 = load i32, i32* %5, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [8 x i32], [8 x i32]* getelementptr inbounds ([8 x [8 x i32]], [8 x [8 x i32]]* @a, i64 0, i64 0), i64 0, i64 %11
  %13 = load i32, i32* %12, align 4
  store i32 %13, i32* %8, align 4
  store i32 1, i32* %7, align 4
  %14 = alloca i32
  store i32 -1509547597, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %61
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1509547597, label %18
    i32 -280664143, label %24
    i32 -645000514, label %35
    i32 668780575, label %43
    i32 841486804, label %44
    i32 1515926484, label %47
    i32 -661514184, label %58
    i32 354575312, label %59
  ]

; <label>:17:                                     ; preds = %15
  br label %61

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %7, align 4
  %20 = load i32, i32* %6, align 4
  %21 = sub nsw i32 %20, 1
  %22 = icmp sle i32 %19, %21
  %23 = select i1 %22, i32 -280664143, i32 1515926484
  store i32 %23, i32* %14
  br label %61

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %7, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @a, i64 0, i64 %26
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [8 x i32], [8 x i32]* %27, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = load i32, i32* %8, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 -645000514, i32 668780575
  store i32 %34, i32* %14
  br label %61

; <label>:35:                                     ; preds = %15
  %36 = load i32, i32* %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @a, i64 0, i64 %37
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [8 x i32], [8 x i32]* %38, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  store i32 %42, i32* %8, align 4
  store i32 668780575, i32* %14
  br label %61

; <label>:43:                                     ; preds = %15
  store i32 841486804, i32* %14
  br label %61

; <label>:44:                                     ; preds = %15
  %45 = load i32, i32* %7, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %7, align 4
  store i32 -1509547597, i32* %14
  br label %61

; <label>:47:                                     ; preds = %15
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @a, i64 0, i64 %49
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [8 x i32], [8 x i32]* %50, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = load i32, i32* %8, align 4
  %56 = icmp eq i32 %54, %55
  %57 = select i1 %56, i32 -661514184, i32 354575312
  store i32 %57, i32* %14
  br label %61

; <label>:58:                                     ; preds = %15
  store i32 1, i32* %9, align 4
  store i32 354575312, i32* %14
  br label %61

; <label>:59:                                     ; preds = %15
  %60 = load i32, i32* %9, align 4
  ret i32 %60

; <label>:61:                                     ; preds = %58, %47, %44, %43, %35, %24, %18, %17
  br label %15
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
