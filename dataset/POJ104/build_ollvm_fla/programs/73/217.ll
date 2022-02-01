; ModuleID = 'source-C-CXX/73/217.c'
source_filename = "source-C-CXX/73/217.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x i32], align 16
  %8 = alloca i32, align 4
  store i32 0, i32* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %10 = load i32, i32* %1, align 4
  store i32 %10, i32* %3, align 4
  %11 = alloca i32
  store i32 971013909, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %106
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 971013909, label %15
    i32 1100977463, label %20
    i32 1276454997, label %21
    i32 -196240166, label %26
    i32 -243113426, label %32
    i32 -577078681, label %33
    i32 978509130, label %34
    i32 809360925, label %37
    i32 2040190964, label %39
    i32 570235358, label %43
    i32 -1610524640, label %51
    i32 -415081673, label %54
    i32 689850462, label %57
    i32 565117655, label %62
    i32 -467371247, label %75
    i32 626519428, label %76
    i32 -2111592420, label %77
    i32 -750120798, label %80
    i32 177282664, label %84
    i32 -2033888870, label %90
    i32 1383098085, label %92
    i32 1908801534, label %95
    i32 -287335417, label %96
    i32 -396452156, label %99
    i32 -2061709430, label %103
    i32 2072559781, label %105
  ]

; <label>:14:                                     ; preds = %12
  br label %106

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 1100977463, i32 -396452156
  store i32 %19, i32* %11
  br label %106

; <label>:20:                                     ; preds = %12
  store i32 1, i32* %5, align 4
  store i32 2, i32* %4, align 4
  store i32 1276454997, i32* %11
  br label %106

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %3, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -196240166, i32 809360925
  store i32 %25, i32* %11
  br label %106

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %4, align 4
  %29 = srem i32 %27, %28
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 -243113426, i32 -577078681
  store i32 %31, i32* %11
  br label %106

; <label>:32:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 -577078681, i32* %11
  br label %106

; <label>:33:                                     ; preds = %12
  store i32 978509130, i32* %11
  br label %106

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %4, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %4, align 4
  store i32 1276454997, i32* %11
  br label %106

; <label>:37:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  %38 = load i32, i32* %3, align 4
  store i32 %38, i32* %6, align 4
  store i32 2040190964, i32* %11
  br label %106

; <label>:39:                                     ; preds = %12
  %40 = load i32, i32* %6, align 4
  %41 = icmp ne i32 %40, 0
  %42 = select i1 %41, i32 570235358, i32 -415081673
  store i32 %42, i32* %11
  br label %106

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %6, align 4
  %45 = srem i32 %44, 10
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %47
  store i32 %45, i32* %48, align 4
  %49 = load i32, i32* %6, align 4
  %50 = sdiv i32 %49, 10
  store i32 %50, i32* %6, align 4
  store i32 -1610524640, i32* %11
  br label %106

; <label>:51:                                     ; preds = %12
  %52 = load i32, i32* %4, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %4, align 4
  store i32 2040190964, i32* %11
  br label %106

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* %4, align 4
  %56 = sub nsw i32 %55, 1
  store i32 %56, i32* %6, align 4
  store i32 0, i32* %4, align 4
  store i32 689850462, i32* %11
  br label %106

; <label>:57:                                     ; preds = %12
  %58 = load i32, i32* %4, align 4
  %59 = load i32, i32* %6, align 4
  %60 = icmp sle i32 %58, %59
  %61 = select i1 %60, i32 565117655, i32 -750120798
  store i32 %61, i32* %11
  br label %106

; <label>:62:                                     ; preds = %12
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %6, align 4
  %68 = load i32, i32* %4, align 4
  %69 = sub nsw i32 %67, %68
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = icmp ne i32 %66, %72
  %74 = select i1 %73, i32 -467371247, i32 626519428
  store i32 %74, i32* %11
  br label %106

; <label>:75:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 626519428, i32* %11
  br label %106

; <label>:76:                                     ; preds = %12
  store i32 -2111592420, i32* %11
  br label %106

; <label>:77:                                     ; preds = %12
  %78 = load i32, i32* %4, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %4, align 4
  store i32 689850462, i32* %11
  br label %106

; <label>:80:                                     ; preds = %12
  %81 = load i32, i32* %5, align 4
  %82 = icmp eq i32 %81, 1
  %83 = select i1 %82, i32 177282664, i32 1908801534
  store i32 %83, i32* %11
  br label %106

; <label>:84:                                     ; preds = %12
  %85 = load i32, i32* %8, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %8, align 4
  %87 = load i32, i32* %8, align 4
  %88 = icmp ne i32 %87, 1
  %89 = select i1 %88, i32 -2033888870, i32 1383098085
  store i32 %89, i32* %11
  br label %106

; <label>:90:                                     ; preds = %12
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1383098085, i32* %11
  br label %106

; <label>:92:                                     ; preds = %12
  %93 = load i32, i32* %3, align 4
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %93)
  store i32 1908801534, i32* %11
  br label %106

; <label>:95:                                     ; preds = %12
  store i32 -287335417, i32* %11
  br label %106

; <label>:96:                                     ; preds = %12
  %97 = load i32, i32* %3, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %3, align 4
  store i32 971013909, i32* %11
  br label %106

; <label>:99:                                     ; preds = %12
  %100 = load i32, i32* %8, align 4
  %101 = icmp eq i32 %100, 0
  %102 = select i1 %101, i32 -2061709430, i32 2072559781
  store i32 %102, i32* %11
  br label %106

; <label>:103:                                    ; preds = %12
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 2072559781, i32* %11
  br label %106

; <label>:105:                                    ; preds = %12
  ret void

; <label>:106:                                    ; preds = %103, %99, %96, %95, %92, %90, %84, %80, %77, %76, %75, %62, %57, %54, %51, %43, %39, %37, %34, %33, %32, %26, %21, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
