; ModuleID = 'source-C-CXX/11/1197.c'
source_filename = "source-C-CXX/11/1197.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [16 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %10, align 4
  %11 = alloca i32
  store i32 1025470539, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %95
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1025470539, label %15
    i32 -1860707764, label %22
    i32 -83785288, label %23
    i32 2036535176, label %24
    i32 -1365057646, label %35
    i32 616226562, label %36
    i32 -134379968, label %37
    i32 -1813091158, label %40
    i32 -355933462, label %41
    i32 -1019403176, label %46
    i32 -1592693441, label %48
    i32 1455824767, label %53
    i32 664692749, label %67
    i32 766996994, label %79
    i32 270673884, label %82
    i32 2044479455, label %83
    i32 -618616356, label %86
    i32 -1355921996, label %87
    i32 1634638355, label %90
    i32 1173481439, label %93
    i32 1551930339, label %94
  ]

; <label>:14:                                     ; preds = %12
  br label %95

; <label>:15:                                     ; preds = %12
  store i32 0, i32* %10, align 4
  %16 = getelementptr inbounds [16 x i32], [16 x i32]* %6, i64 0, i64 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %16)
  %18 = getelementptr inbounds [16 x i32], [16 x i32]* %6, i64 0, i64 0
  %19 = load i32, i32* %18, align 16
  %20 = icmp eq i32 %19, -1
  %21 = select i1 %20, i32 -1860707764, i32 -83785288
  store i32 %21, i32* %11
  br label %95

; <label>:22:                                     ; preds = %12
  store i32 1551930339, i32* %11
  br label %95

; <label>:23:                                     ; preds = %12
  store i32 1, i32* %7, align 4
  store i32 2036535176, i32* %11
  br label %95

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* %7, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [16 x i32], [16 x i32]* %6, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %27)
  %29 = load i32, i32* %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [16 x i32], [16 x i32]* %6, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 -1365057646, i32 616226562
  store i32 %34, i32* %11
  br label %95

; <label>:35:                                     ; preds = %12
  store i32 -1813091158, i32* %11
  br label %95

; <label>:36:                                     ; preds = %12
  store i32 -134379968, i32* %11
  br label %95

; <label>:37:                                     ; preds = %12
  %38 = load i32, i32* %7, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %7, align 4
  store i32 2036535176, i32* %11
  br label %95

; <label>:40:                                     ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 -355933462, i32* %11
  br label %95

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %8, align 4
  %43 = load i32, i32* %7, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 -1019403176, i32 1634638355
  store i32 %45, i32* %11
  br label %95

; <label>:46:                                     ; preds = %12
  %47 = load i32, i32* %8, align 4
  store i32 %47, i32* %9, align 4
  store i32 -1592693441, i32* %11
  br label %95

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %9, align 4
  %50 = load i32, i32* %7, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 1455824767, i32 -618616356
  store i32 %52, i32* %11
  br label %95

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* %8, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [16 x i32], [16 x i32]* %6, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = sitofp i32 %57 to double
  %59 = load i32, i32* %9, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [16 x i32], [16 x i32]* %6, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = sitofp i32 %62 to double
  %64 = fmul double %63, 5.000000e-01
  %65 = fcmp oeq double %58, %64
  %66 = select i1 %65, i32 766996994, i32 664692749
  store i32 %66, i32* %11
  br label %95

; <label>:67:                                     ; preds = %12
  %68 = load i32, i32* %8, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [16 x i32], [16 x i32]* %6, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* %9, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [16 x i32], [16 x i32]* %6, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = mul nsw i32 %75, 2
  %77 = icmp eq i32 %71, %76
  %78 = select i1 %77, i32 766996994, i32 270673884
  store i32 %78, i32* %11
  br label %95

; <label>:79:                                     ; preds = %12
  %80 = load i32, i32* %10, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %10, align 4
  store i32 270673884, i32* %11
  br label %95

; <label>:82:                                     ; preds = %12
  store i32 2044479455, i32* %11
  br label %95

; <label>:83:                                     ; preds = %12
  %84 = load i32, i32* %9, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %9, align 4
  store i32 -1592693441, i32* %11
  br label %95

; <label>:86:                                     ; preds = %12
  store i32 -1355921996, i32* %11
  br label %95

; <label>:87:                                     ; preds = %12
  %88 = load i32, i32* %8, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %8, align 4
  store i32 -355933462, i32* %11
  br label %95

; <label>:90:                                     ; preds = %12
  %91 = load i32, i32* %10, align 4
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %91)
  store i32 1173481439, i32* %11
  br label %95

; <label>:93:                                     ; preds = %12
  store i32 1025470539, i32* %11
  br label %95

; <label>:94:                                     ; preds = %12
  ret i32 0

; <label>:95:                                     ; preds = %93, %90, %87, %86, %83, %82, %79, %67, %53, %48, %46, %41, %40, %37, %36, %35, %24, %23, %22, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
