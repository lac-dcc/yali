; ModuleID = 'source-C-CXX/59/1020.c'
source_filename = "source-C-CXX/59/1020.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"empty\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca [100 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %10, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 3, i32* %8, align 4
  %12 = alloca i32
  store i32 1141598055, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %97
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1141598055, label %16
    i32 -2084259979, label %21
    i32 1590641296, label %22
    i32 1750894669, label %27
    i32 1296636343, label %33
    i32 1793497216, label %34
    i32 -785048531, label %35
    i32 -2054584026, label %38
    i32 584543601, label %43
    i32 1732559783, label %50
    i32 767761726, label %51
    i32 1896412929, label %54
    i32 1972960457, label %58
    i32 -899115620, label %60
    i32 1508493228, label %61
    i32 824757653, label %67
    i32 -509110963, label %80
    i32 1651330938, label %91
    i32 1474885033, label %92
    i32 -775464421, label %95
    i32 256282507, label %96
  ]

; <label>:15:                                     ; preds = %13
  br label %97

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %8, align 4
  %18 = load i32, i32* %6, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 -2084259979, i32 1896412929
  store i32 %20, i32* %12
  br label %97

; <label>:21:                                     ; preds = %13
  store i32 2, i32* %9, align 4
  store i32 1590641296, i32* %12
  br label %97

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %9, align 4
  %24 = load i32, i32* %8, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 1750894669, i32 -2054584026
  store i32 %26, i32* %12
  br label %97

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %8, align 4
  %29 = load i32, i32* %9, align 4
  %30 = srem i32 %28, %29
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 1296636343, i32 1793497216
  store i32 %32, i32* %12
  br label %97

; <label>:33:                                     ; preds = %13
  store i32 -2054584026, i32* %12
  br label %97

; <label>:34:                                     ; preds = %13
  store i32 -785048531, i32* %12
  br label %97

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %9, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %9, align 4
  store i32 1590641296, i32* %12
  br label %97

; <label>:38:                                     ; preds = %13
  %39 = load i32, i32* %9, align 4
  %40 = load i32, i32* %8, align 4
  %41 = icmp eq i32 %39, %40
  %42 = select i1 %41, i32 584543601, i32 1732559783
  store i32 %42, i32* %12
  br label %97

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %8, align 4
  %45 = load i32, i32* %10, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %46
  store i32 %44, i32* %47, align 4
  %48 = load i32, i32* %10, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %10, align 4
  store i32 1732559783, i32* %12
  br label %97

; <label>:50:                                     ; preds = %13
  store i32 767761726, i32* %12
  br label %97

; <label>:51:                                     ; preds = %13
  %52 = load i32, i32* %8, align 4
  %53 = add nsw i32 %52, 2
  store i32 %53, i32* %8, align 4
  store i32 1141598055, i32* %12
  br label %97

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* %6, align 4
  %56 = icmp slt i32 %55, 5
  %57 = select i1 %56, i32 1972960457, i32 -899115620
  store i32 %57, i32* %12
  br label %97

; <label>:58:                                     ; preds = %13
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  store i32 256282507, i32* %12
  br label %97

; <label>:60:                                     ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 1508493228, i32* %12
  br label %97

; <label>:61:                                     ; preds = %13
  %62 = load i32, i32* %8, align 4
  %63 = load i32, i32* %10, align 4
  %64 = sub nsw i32 %63, 1
  %65 = icmp slt i32 %62, %64
  %66 = select i1 %65, i32 824757653, i32 -775464421
  store i32 %66, i32* %12
  br label %97

; <label>:67:                                     ; preds = %13
  %68 = load i32, i32* %8, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = add nsw i32 %71, 2
  %73 = load i32, i32* %8, align 4
  %74 = add nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = icmp eq i32 %72, %77
  %79 = select i1 %78, i32 -509110963, i32 1651330938
  store i32 %79, i32* %12
  br label %97

; <label>:80:                                     ; preds = %13
  %81 = load i32, i32* %8, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %8, align 4
  %86 = add nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %84, i32 %89)
  store i32 1651330938, i32* %12
  br label %97

; <label>:91:                                     ; preds = %13
  store i32 1474885033, i32* %12
  br label %97

; <label>:92:                                     ; preds = %13
  %93 = load i32, i32* %8, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %8, align 4
  store i32 1508493228, i32* %12
  br label %97

; <label>:95:                                     ; preds = %13
  store i32 256282507, i32* %12
  br label %97

; <label>:96:                                     ; preds = %13
  ret i32 0

; <label>:97:                                     ; preds = %95, %92, %91, %80, %67, %61, %60, %58, %54, %51, %50, %43, %38, %35, %34, %33, %27, %22, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
