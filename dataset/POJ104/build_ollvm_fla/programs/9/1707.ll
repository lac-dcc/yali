; ModuleID = 'source-C-CXX/9/1707.c'
source_filename = "source-C-CXX/9/1707.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [25 x i32], align 16
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %2, align 4
  %7 = alloca i32
  store i32 1129580186, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %52
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1129580186, label %11
    i32 407373631, label %16
    i32 1910386779, label %21
    i32 554531183, label %24
    i32 323760305, label %27
    i32 2113969473, label %33
    i32 -839300697, label %40
    i32 1203563672, label %44
    i32 1686563876, label %45
    i32 1112206535, label %48
  ]

; <label>:10:                                     ; preds = %8
  br label %52

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %3, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 407373631, i32 554531183
  store i32 %15, i32* %7
  br label %52

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [25 x i32], [25 x i32]* %4, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %19)
  store i32 1910386779, i32* %7
  br label %52

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %2, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %2, align 4
  store i32 1129580186, i32* %7
  br label %52

; <label>:24:                                     ; preds = %8
  %25 = getelementptr inbounds [25 x i32], [25 x i32]* %4, i32 0, i32 0
  %26 = call i32 @fff(i32* %25, i32 1)
  store i32 %26, i32* %5, align 4
  store i32 2, i32* %2, align 4
  store i32 323760305, i32* %7
  br label %52

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %2, align 4
  %29 = load i32, i32* %3, align 4
  %30 = add nsw i32 %29, 1
  %31 = icmp slt i32 %28, %30
  %32 = select i1 %31, i32 2113969473, i32 1112206535
  store i32 %32, i32* %7
  br label %52

; <label>:33:                                     ; preds = %8
  %34 = load i32, i32* %5, align 4
  %35 = getelementptr inbounds [25 x i32], [25 x i32]* %4, i32 0, i32 0
  %36 = load i32, i32* %2, align 4
  %37 = call i32 @fff(i32* %35, i32 %36)
  %38 = icmp slt i32 %34, %37
  %39 = select i1 %38, i32 -839300697, i32 1203563672
  store i32 %39, i32* %7
  br label %52

; <label>:40:                                     ; preds = %8
  %41 = getelementptr inbounds [25 x i32], [25 x i32]* %4, i32 0, i32 0
  %42 = load i32, i32* %2, align 4
  %43 = call i32 @fff(i32* %41, i32 %42)
  store i32 %43, i32* %5, align 4
  store i32 1203563672, i32* %7
  br label %52

; <label>:44:                                     ; preds = %8
  store i32 1686563876, i32* %7
  br label %52

; <label>:45:                                     ; preds = %8
  %46 = load i32, i32* %2, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %2, align 4
  store i32 323760305, i32* %7
  br label %52

; <label>:48:                                     ; preds = %8
  %49 = load i32, i32* %5, align 4
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %49)
  %51 = load i32, i32* %1, align 4
  ret i32 %51

; <label>:52:                                     ; preds = %45, %44, %40, %33, %27, %24, %21, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @fff(i32*, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %8 = load i32, i32* %5, align 4
  store i32 %8, i32* %3
  %9 = alloca i32
  store i32 320688484, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %69
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 320688484, label %13
    i32 2095266030, label %17
    i32 -2065218725, label %18
    i32 1617548384, label %22
    i32 1725002001, label %23
    i32 535755391, label %27
    i32 1436795000, label %28
    i32 -98131971, label %33
    i32 1030043071, label %48
    i32 -552762043, label %56
    i32 -738400029, label %61
    i32 690664504, label %62
    i32 -1161625033, label %63
    i32 -565680733, label %66
    i32 103615766, label %67
  ]

; <label>:12:                                     ; preds = %10
  br label %69

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %3
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %15, i32 2095266030, i32 -2065218725
  store i32 %16, i32* %9
  br label %69

; <label>:17:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 -2065218725, i32* %9
  br label %69

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %5, align 4
  %20 = icmp eq i32 %19, 1
  %21 = select i1 %20, i32 1617548384, i32 1725002001
  store i32 %21, i32* %9
  br label %69

; <label>:22:                                     ; preds = %10
  store i32 1, i32* %6, align 4
  store i32 1725002001, i32* %9
  br label %69

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %5, align 4
  %25 = icmp sgt i32 %24, 1
  %26 = select i1 %25, i32 535755391, i32 103615766
  store i32 %26, i32* %9
  br label %69

; <label>:27:                                     ; preds = %10
  store i32 1, i32* %6, align 4
  store i32 1, i32* %7, align 4
  store i32 1436795000, i32* %9
  br label %69

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %7, align 4
  %30 = load i32, i32* %5, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 -98131971, i32 -565680733
  store i32 %32, i32* %9
  br label %69

; <label>:33:                                     ; preds = %10
  %34 = load i32*, i32** %4, align 8
  %35 = load i32, i32* %5, align 4
  %36 = sub nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, i32* %34, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = load i32*, i32** %4, align 8
  %41 = load i32, i32* %7, align 4
  %42 = sub nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, i32* %40, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = icmp sle i32 %39, %45
  %47 = select i1 %46, i32 1030043071, i32 690664504
  store i32 %47, i32* %9
  br label %69

; <label>:48:                                     ; preds = %10
  %49 = load i32*, i32** %4, align 8
  %50 = load i32, i32* %7, align 4
  %51 = call i32 @fff(i32* %49, i32 %50)
  %52 = add nsw i32 %51, 1
  %53 = load i32, i32* %6, align 4
  %54 = icmp sgt i32 %52, %53
  %55 = select i1 %54, i32 -552762043, i32 -738400029
  store i32 %55, i32* %9
  br label %69

; <label>:56:                                     ; preds = %10
  %57 = load i32*, i32** %4, align 8
  %58 = load i32, i32* %7, align 4
  %59 = call i32 @fff(i32* %57, i32 %58)
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %6, align 4
  store i32 -738400029, i32* %9
  br label %69

; <label>:61:                                     ; preds = %10
  store i32 690664504, i32* %9
  br label %69

; <label>:62:                                     ; preds = %10
  store i32 -1161625033, i32* %9
  br label %69

; <label>:63:                                     ; preds = %10
  %64 = load i32, i32* %7, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %7, align 4
  store i32 1436795000, i32* %9
  br label %69

; <label>:66:                                     ; preds = %10
  store i32 103615766, i32* %9
  br label %69

; <label>:67:                                     ; preds = %10
  %68 = load i32, i32* %6, align 4
  ret i32 %68

; <label>:69:                                     ; preds = %66, %63, %62, %61, %56, %48, %33, %28, %27, %23, %22, %18, %17, %13, %12
  br label %10
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
