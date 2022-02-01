; ModuleID = 'source-C-CXX/3/1384.c'
source_filename = "source-C-CXX/3/1384.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  store i32 0, i32* %6, align 4
  %12 = alloca i32
  store i32 1928782429, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %93
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1928782429, label %16
    i32 367872400, label %21
    i32 -1337667357, label %22
    i32 1891612973, label %27
    i32 1530191365, label %35
    i32 -2098862158, label %38
    i32 1188472780, label %39
    i32 -895139318, label %42
    i32 -2123458883, label %47
    i32 2059334835, label %52
    i32 261210895, label %53
    i32 -1433877714, label %58
    i32 -951527274, label %59
    i32 -812918177, label %64
    i32 -805004217, label %71
    i32 1129034292, label %80
    i32 -467633326, label %81
    i32 2126810014, label %84
    i32 2237875, label %85
    i32 -638095284, label %88
    i32 -312595994, label %89
    i32 1397817622, label %92
  ]

; <label>:15:                                     ; preds = %13
  br label %93

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %4, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 367872400, i32 -895139318
  store i32 %20, i32* %12
  br label %93

; <label>:21:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 -1337667357, i32* %12
  br label %93

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %7, align 4
  %24 = load i32, i32* %5, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 1891612973, i32 -2098862158
  store i32 %26, i32* %12
  br label %93

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %29
  %31 = load i32, i32* %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %30, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %33)
  store i32 1530191365, i32* %12
  br label %93

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %7, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %7, align 4
  store i32 -1337667357, i32* %12
  br label %93

; <label>:38:                                     ; preds = %13
  store i32 1188472780, i32* %12
  br label %93

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %6, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %6, align 4
  store i32 1928782429, i32* %12
  br label %93

; <label>:42:                                     ; preds = %13
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* %5, align 4
  %45 = add nsw i32 %43, %44
  %46 = sub nsw i32 %45, 1
  store i32 %46, i32* %3, align 4
  store i32 0, i32* %8, align 4
  store i32 -2123458883, i32* %12
  br label %93

; <label>:47:                                     ; preds = %13
  %48 = load i32, i32* %8, align 4
  %49 = load i32, i32* %3, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 2059334835, i32 1397817622
  store i32 %51, i32* %12
  br label %93

; <label>:52:                                     ; preds = %13
  store i32 0, i32* %9, align 4
  store i32 261210895, i32* %12
  br label %93

; <label>:53:                                     ; preds = %13
  %54 = load i32, i32* %9, align 4
  %55 = load i32, i32* %4, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 -1433877714, i32 -638095284
  store i32 %57, i32* %12
  br label %93

; <label>:58:                                     ; preds = %13
  store i32 0, i32* %10, align 4
  store i32 -951527274, i32* %12
  br label %93

; <label>:59:                                     ; preds = %13
  %60 = load i32, i32* %10, align 4
  %61 = load i32, i32* %5, align 4
  %62 = icmp slt i32 %60, %61
  %63 = select i1 %62, i32 -812918177, i32 2126810014
  store i32 %63, i32* %12
  br label %93

; <label>:64:                                     ; preds = %13
  %65 = load i32, i32* %9, align 4
  %66 = load i32, i32* %10, align 4
  %67 = add nsw i32 %65, %66
  %68 = load i32, i32* %8, align 4
  %69 = icmp eq i32 %67, %68
  %70 = select i1 %69, i32 -805004217, i32 1129034292
  store i32 %70, i32* %12
  br label %93

; <label>:71:                                     ; preds = %13
  %72 = load i32, i32* %9, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %73
  %75 = load i32, i32* %10, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %74, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %78)
  store i32 1129034292, i32* %12
  br label %93

; <label>:80:                                     ; preds = %13
  store i32 -467633326, i32* %12
  br label %93

; <label>:81:                                     ; preds = %13
  %82 = load i32, i32* %10, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %10, align 4
  store i32 -951527274, i32* %12
  br label %93

; <label>:84:                                     ; preds = %13
  store i32 2237875, i32* %12
  br label %93

; <label>:85:                                     ; preds = %13
  %86 = load i32, i32* %9, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %9, align 4
  store i32 261210895, i32* %12
  br label %93

; <label>:88:                                     ; preds = %13
  store i32 -312595994, i32* %12
  br label %93

; <label>:89:                                     ; preds = %13
  %90 = load i32, i32* %8, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %8, align 4
  store i32 -2123458883, i32* %12
  br label %93

; <label>:92:                                     ; preds = %13
  ret i32 0

; <label>:93:                                     ; preds = %89, %88, %85, %84, %81, %80, %71, %64, %59, %58, %53, %52, %47, %42, %39, %38, %35, %27, %22, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
