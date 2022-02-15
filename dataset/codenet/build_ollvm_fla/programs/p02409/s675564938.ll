; ModuleID = 'Project_CodeNet_C++1400/p02409/s675564938.cpp'
source_filename = "Project_CodeNet_C++1400/p02409/s675564938.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@room = global [4 x [3 x [10 x i32]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

; Function Attrs: noinline norecurse uwtable
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
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %13 = alloca i32
  store i32 1358971482, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %98
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1358971482, label %17
    i32 -110892007, label %22
    i32 -933988638, label %39
    i32 -1310678498, label %42
    i32 1321905292, label %43
    i32 -1331850582, label %47
    i32 1086924031, label %48
    i32 -136582681, label %52
    i32 106525614, label %53
    i32 -1829984018, label %57
    i32 2094947935, label %69
    i32 -96155019, label %72
    i32 1443888774, label %74
    i32 -1947489811, label %77
    i32 -747880520, label %81
    i32 588775586, label %82
    i32 -547440966, label %86
    i32 -144547464, label %88
    i32 313633282, label %91
    i32 -1101636875, label %93
    i32 359132944, label %94
    i32 -1509331123, label %97
  ]

; <label>:16:                                     ; preds = %14
  br label %98

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp ne i32 %18, %19
  %21 = select i1 %20, i32 -110892007, i32 -1310678498
  store i32 %21, i32* %13
  br label %98

; <label>:22:                                     ; preds = %14
  %23 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5, i32* %6, i32* %7)
  %24 = load i32, i32* %7, align 4
  %25 = load i32, i32* %4, align 4
  %26 = sub nsw i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* @room, i64 0, i64 %27
  %29 = load i32, i32* %5, align 4
  %30 = sub nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %28, i64 0, i64 %31
  %33 = load i32, i32* %6, align 4
  %34 = sub nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [10 x i32], [10 x i32]* %32, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = add nsw i32 %37, %24
  store i32 %38, i32* %36, align 4
  store i32 -933988638, i32* %13
  br label %98

; <label>:39:                                     ; preds = %14
  %40 = load i32, i32* %3, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %3, align 4
  store i32 1358971482, i32* %13
  br label %98

; <label>:42:                                     ; preds = %14
  store i32 0, i32* %8, align 4
  store i32 1321905292, i32* %13
  br label %98

; <label>:43:                                     ; preds = %14
  %44 = load i32, i32* %8, align 4
  %45 = icmp ne i32 %44, 4
  %46 = select i1 %45, i32 -1331850582, i32 -1509331123
  store i32 %46, i32* %13
  br label %98

; <label>:47:                                     ; preds = %14
  store i32 0, i32* %9, align 4
  store i32 1086924031, i32* %13
  br label %98

; <label>:48:                                     ; preds = %14
  %49 = load i32, i32* %9, align 4
  %50 = icmp ne i32 %49, 3
  %51 = select i1 %50, i32 -136582681, i32 -1947489811
  store i32 %51, i32* %13
  br label %98

; <label>:52:                                     ; preds = %14
  store i32 0, i32* %10, align 4
  store i32 106525614, i32* %13
  br label %98

; <label>:53:                                     ; preds = %14
  %54 = load i32, i32* %10, align 4
  %55 = icmp ne i32 %54, 10
  %56 = select i1 %55, i32 -1829984018, i32 -96155019
  store i32 %56, i32* %13
  br label %98

; <label>:57:                                     ; preds = %14
  %58 = load i32, i32* %8, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* @room, i64 0, i64 %59
  %61 = load i32, i32* %9, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %60, i64 0, i64 %62
  %64 = load i32, i32* %10, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [10 x i32], [10 x i32]* %63, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %67)
  store i32 2094947935, i32* %13
  br label %98

; <label>:69:                                     ; preds = %14
  %70 = load i32, i32* %10, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %10, align 4
  store i32 106525614, i32* %13
  br label %98

; <label>:72:                                     ; preds = %14
  %73 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i32 0, i32 0))
  store i32 1443888774, i32* %13
  br label %98

; <label>:74:                                     ; preds = %14
  %75 = load i32, i32* %9, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %9, align 4
  store i32 1086924031, i32* %13
  br label %98

; <label>:77:                                     ; preds = %14
  %78 = load i32, i32* %8, align 4
  %79 = icmp ne i32 %78, 3
  %80 = select i1 %79, i32 -747880520, i32 -1101636875
  store i32 %80, i32* %13
  br label %98

; <label>:81:                                     ; preds = %14
  store i32 0, i32* %11, align 4
  store i32 588775586, i32* %13
  br label %98

; <label>:82:                                     ; preds = %14
  %83 = load i32, i32* %11, align 4
  %84 = icmp ne i32 %83, 20
  %85 = select i1 %84, i32 -547440966, i32 313633282
  store i32 %85, i32* %13
  br label %98

; <label>:86:                                     ; preds = %14
  %87 = call i32 @putchar(i32 35)
  store i32 -144547464, i32* %13
  br label %98

; <label>:88:                                     ; preds = %14
  %89 = load i32, i32* %11, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %11, align 4
  store i32 588775586, i32* %13
  br label %98

; <label>:91:                                     ; preds = %14
  %92 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1101636875, i32* %13
  br label %98

; <label>:93:                                     ; preds = %14
  store i32 359132944, i32* %13
  br label %98

; <label>:94:                                     ; preds = %14
  %95 = load i32, i32* %8, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %8, align 4
  store i32 1321905292, i32* %13
  br label %98

; <label>:97:                                     ; preds = %14
  ret i32 0

; <label>:98:                                     ; preds = %94, %93, %91, %88, %86, %82, %81, %77, %74, %72, %69, %57, %53, %52, %48, %47, %43, %42, %39, %22, %17, %16
  br label %14
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

declare i32 @putchar(i32) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
