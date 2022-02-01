; ModuleID = 'source-C-CXX/59/1006.c'
source_filename = "source-C-CXX/59/1006.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"empty\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 1, i32* %7, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %10 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 0
  store i32 2, i32* %10, align 16
  store i32 3, i32* %5, align 4
  %11 = alloca i32
  store i32 2048112059, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %100
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 2048112059, label %15
    i32 -354259003, label %21
    i32 -453266552, label %22
    i32 953856969, label %27
    i32 54513472, label %33
    i32 -1496272134, label %34
    i32 1895333931, label %37
    i32 -704848153, label %38
    i32 -666576542, label %41
    i32 -1817132942, label %47
    i32 1491504539, label %54
    i32 112504912, label %55
    i32 -2100092336, label %58
    i32 40119996, label %59
    i32 -1786580946, label %65
    i32 267249237, label %78
    i32 -1497979877, label %89
    i32 1217559107, label %90
    i32 805684650, label %93
    i32 -1757307310, label %97
    i32 -1138372114, label %99
  ]

; <label>:14:                                     ; preds = %12
  br label %100

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %4, align 4
  %18 = add nsw i32 %17, 1
  %19 = icmp slt i32 %16, %18
  %20 = select i1 %19, i32 -354259003, i32 -2100092336
  store i32 %20, i32* %11
  br label %100

; <label>:21:                                     ; preds = %12
  store i32 2, i32* %3, align 4
  store i32 -453266552, i32* %11
  br label %100

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %5, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 953856969, i32 -666576542
  store i32 %26, i32* %11
  br label %100

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %3, align 4
  %30 = srem i32 %28, %29
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 54513472, i32 -1496272134
  store i32 %32, i32* %11
  br label %100

; <label>:33:                                     ; preds = %12
  store i32 -666576542, i32* %11
  br label %100

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %6, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %6, align 4
  store i32 1895333931, i32* %11
  br label %100

; <label>:37:                                     ; preds = %12
  store i32 -704848153, i32* %11
  br label %100

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %3, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %3, align 4
  store i32 -453266552, i32* %11
  br label %100

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %6, align 4
  %43 = load i32, i32* %5, align 4
  %44 = sub nsw i32 %43, 2
  %45 = icmp eq i32 %42, %44
  %46 = select i1 %45, i32 -1817132942, i32 1491504539
  store i32 %46, i32* %11
  br label %100

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* %5, align 4
  %49 = load i32, i32* %7, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %50
  store i32 %48, i32* %51, align 4
  %52 = load i32, i32* %7, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %7, align 4
  store i32 1491504539, i32* %11
  br label %100

; <label>:54:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 112504912, i32* %11
  br label %100

; <label>:55:                                     ; preds = %12
  %56 = load i32, i32* %5, align 4
  %57 = add nsw i32 %56, 2
  store i32 %57, i32* %5, align 4
  store i32 2048112059, i32* %11
  br label %100

; <label>:58:                                     ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 0, i32* %3, align 4
  store i32 40119996, i32* %11
  br label %100

; <label>:59:                                     ; preds = %12
  %60 = load i32, i32* %3, align 4
  %61 = load i32, i32* %7, align 4
  %62 = sub nsw i32 %61, 1
  %63 = icmp slt i32 %60, %62
  %64 = select i1 %63, i32 -1786580946, i32 805684650
  store i32 %64, i32* %11
  br label %100

; <label>:65:                                     ; preds = %12
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = add nsw i32 %69, 2
  %71 = load i32, i32* %3, align 4
  %72 = add nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = icmp eq i32 %70, %75
  %77 = select i1 %76, i32 267249237, i32 -1497979877
  store i32 %77, i32* %11
  br label %100

; <label>:78:                                     ; preds = %12
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* %3, align 4
  %84 = add nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %82, i32 %87)
  store i32 1, i32* %8, align 4
  store i32 -1497979877, i32* %11
  br label %100

; <label>:89:                                     ; preds = %12
  store i32 1217559107, i32* %11
  br label %100

; <label>:90:                                     ; preds = %12
  %91 = load i32, i32* %3, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %3, align 4
  store i32 40119996, i32* %11
  br label %100

; <label>:93:                                     ; preds = %12
  %94 = load i32, i32* %8, align 4
  %95 = icmp eq i32 %94, 0
  %96 = select i1 %95, i32 -1757307310, i32 -1138372114
  store i32 %96, i32* %11
  br label %100

; <label>:97:                                     ; preds = %12
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1138372114, i32* %11
  br label %100

; <label>:99:                                     ; preds = %12
  ret i32 0

; <label>:100:                                    ; preds = %97, %93, %90, %89, %78, %65, %59, %58, %55, %54, %47, %41, %38, %37, %34, %33, %27, %22, %21, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
