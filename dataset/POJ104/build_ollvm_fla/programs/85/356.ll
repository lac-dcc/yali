; ModuleID = 'source-C-CXX/85/356.c'
source_filename = "source-C-CXX/85/356.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [21 x i32], align 16
  %6 = alloca [100 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %12 = alloca i32
  store i32 -689147902, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %106
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -689147902, label %16
    i32 -684414134, label %21
    i32 -1393086695, label %24
    i32 -1071935440, label %31
    i32 -1459115622, label %36
    i32 -712446010, label %39
    i32 -941315810, label %45
    i32 1978661750, label %51
    i32 -1931105379, label %54
    i32 -221094152, label %58
    i32 991069889, label %59
    i32 -947492729, label %71
    i32 -453344524, label %76
    i32 1339773638, label %81
    i32 1563940869, label %86
    i32 -565900247, label %89
    i32 287233614, label %90
    i32 -1088932639, label %95
    i32 1376248145, label %101
    i32 -1224340167, label %104
  ]

; <label>:15:                                     ; preds = %13
  br label %106

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -684414134, i32 -565900247
  store i32 %20, i32* %12
  br label %106

; <label>:21:                                     ; preds = %13
  %22 = getelementptr inbounds [21 x i32], [21 x i32]* %5, i64 0, i64 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %22)
  store i32 1, i32* %4, align 4
  store i32 -1393086695, i32* %12
  br label %106

; <label>:24:                                     ; preds = %13
  %25 = load i32, i32* %4, align 4
  %26 = getelementptr inbounds [21 x i32], [21 x i32]* %5, i64 0, i64 0
  %27 = load i32, i32* %26, align 16
  %28 = add nsw i32 %27, 1
  %29 = icmp slt i32 %25, %28
  %30 = select i1 %29, i32 -1071935440, i32 -712446010
  store i32 %30, i32* %12
  br label %106

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [21 x i32], [21 x i32]* %5, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %34)
  store i32 -1459115622, i32* %12
  br label %106

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %4, align 4
  store i32 -1393086695, i32* %12
  br label %106

; <label>:39:                                     ; preds = %13
  %40 = getelementptr inbounds [21 x i32], [21 x i32]* %5, i64 0, i64 0
  %41 = load i32, i32* %40, align 16
  %42 = add nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [21 x i32], [21 x i32]* %5, i64 0, i64 %43
  store i32 100, i32* %44, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 -941315810, i32* %12
  br label %106

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* %9, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %9, align 4
  %48 = load i32, i32* %9, align 4
  %49 = icmp sgt i32 %48, 1
  %50 = select i1 %49, i32 1978661750, i32 -1931105379
  store i32 %50, i32* %12
  br label %106

; <label>:51:                                     ; preds = %13
  %52 = load i32, i32* %8, align 4
  %53 = add nsw i32 %52, 3
  store i32 %53, i32* %8, align 4
  store i32 -1931105379, i32* %12
  br label %106

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* %8, align 4
  %56 = icmp sge i32 %55, 100
  %57 = select i1 %56, i32 -221094152, i32 991069889
  store i32 %57, i32* %12
  br label %106

; <label>:58:                                     ; preds = %13
  store i32 1339773638, i32* %12
  br label %106

; <label>:59:                                     ; preds = %13
  %60 = load i32, i32* %9, align 4
  %61 = sub nsw i32 %60, 1
  %62 = mul nsw i32 3, %61
  %63 = load i32, i32* %9, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [21 x i32], [21 x i32]* %5, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = add nsw i32 %62, %66
  store i32 %67, i32* %8, align 4
  %68 = load i32, i32* %8, align 4
  %69 = icmp sge i32 %68, 100
  %70 = select i1 %69, i32 -947492729, i32 -453344524
  store i32 %70, i32* %12
  br label %106

; <label>:71:                                     ; preds = %13
  %72 = load i32, i32* %9, align 4
  %73 = sub nsw i32 %72, 1
  %74 = mul nsw i32 3, %73
  %75 = sub nsw i32 100, %74
  store i32 %75, i32* %7, align 4
  store i32 1339773638, i32* %12
  br label %106

; <label>:76:                                     ; preds = %13
  %77 = load i32, i32* %9, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [21 x i32], [21 x i32]* %5, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  store i32 %80, i32* %7, align 4
  store i32 -941315810, i32* %12
  br label %106

; <label>:81:                                     ; preds = %13
  %82 = load i32, i32* %7, align 4
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %84
  store i32 %82, i32* %85, align 4
  store i32 1563940869, i32* %12
  br label %106

; <label>:86:                                     ; preds = %13
  %87 = load i32, i32* %3, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %3, align 4
  store i32 -689147902, i32* %12
  br label %106

; <label>:89:                                     ; preds = %13
  store i32 0, i32* %10, align 4
  store i32 287233614, i32* %12
  br label %106

; <label>:90:                                     ; preds = %13
  %91 = load i32, i32* %10, align 4
  %92 = load i32, i32* %2, align 4
  %93 = icmp slt i32 %91, %92
  %94 = select i1 %93, i32 -1088932639, i32 -1224340167
  store i32 %94, i32* %12
  br label %106

; <label>:95:                                     ; preds = %13
  %96 = load i32, i32* %10, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %99)
  store i32 1376248145, i32* %12
  br label %106

; <label>:101:                                    ; preds = %13
  %102 = load i32, i32* %10, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %10, align 4
  store i32 287233614, i32* %12
  br label %106

; <label>:104:                                    ; preds = %13
  %105 = load i32, i32* %1, align 4
  ret i32 %105

; <label>:106:                                    ; preds = %101, %95, %90, %89, %86, %81, %76, %71, %59, %58, %54, %51, %45, %39, %36, %31, %24, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
