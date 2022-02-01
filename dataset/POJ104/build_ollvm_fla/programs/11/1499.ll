; ModuleID = 'source-C-CXX/11/1499.c'
source_filename = "source-C-CXX/11/1499.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %9 = alloca i32
  store i32 -107743843, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %90
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -107743843, label %13
    i32 1944997832, label %17
    i32 732954642, label %21
    i32 1717987189, label %22
    i32 -1114270373, label %26
    i32 -1782018160, label %27
    i32 -328329342, label %33
    i32 1169443608, label %35
    i32 -381875060, label %41
    i32 777480280, label %53
    i32 -392346429, label %65
    i32 -1926161416, label %68
    i32 72653837, label %69
    i32 1817039975, label %72
    i32 -1789928606, label %73
    i32 -594355664, label %76
    i32 785597123, label %79
    i32 -1546437344, label %86
    i32 -1656998835, label %87
    i32 -1142443495, label %88
  ]

; <label>:12:                                     ; preds = %10
  br label %90

; <label>:13:                                     ; preds = %10
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %15 = icmp ne i32 %14, -1
  %16 = select i1 %15, i32 1944997832, i32 -1142443495
  store i32 %16, i32* %9
  br label %90

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %3, align 4
  %19 = icmp eq i32 %18, -1
  %20 = select i1 %19, i32 732954642, i32 1717987189
  store i32 %20, i32* %9
  br label %90

; <label>:21:                                     ; preds = %10
  store i32 -1142443495, i32* %9
  br label %90

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* %3, align 4
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, i32 -1114270373, i32 785597123
  store i32 %25, i32* %9
  br label %90

; <label>:26:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 0, i32* %4, align 4
  store i32 -1782018160, i32* %9
  br label %90

; <label>:27:                                     ; preds = %10
  %28 = load i32, i32* %6, align 4
  %29 = load i32, i32* %5, align 4
  %30 = sub nsw i32 %29, 2
  %31 = icmp sle i32 %28, %30
  %32 = select i1 %31, i32 -328329342, i32 -594355664
  store i32 %32, i32* %9
  br label %90

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %6, align 4
  store i32 %34, i32* %8, align 4
  store i32 1169443608, i32* %9
  br label %90

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* %8, align 4
  %37 = load i32, i32* %5, align 4
  %38 = sub nsw i32 %37, 1
  %39 = icmp sle i32 %36, %38
  %40 = select i1 %39, i32 -381875060, i32 1817039975
  store i32 %40, i32* %9
  br label %90

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = load i32, i32* %8, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = mul nsw i32 %49, 2
  %51 = icmp eq i32 %45, %50
  %52 = select i1 %51, i32 -392346429, i32 777480280
  store i32 %52, i32* %9
  br label %90

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* %8, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = mul nsw i32 %61, 2
  %63 = icmp eq i32 %57, %62
  %64 = select i1 %63, i32 -392346429, i32 -1926161416
  store i32 %64, i32* %9
  br label %90

; <label>:65:                                     ; preds = %10
  %66 = load i32, i32* %4, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %4, align 4
  store i32 -1926161416, i32* %9
  br label %90

; <label>:68:                                     ; preds = %10
  store i32 72653837, i32* %9
  br label %90

; <label>:69:                                     ; preds = %10
  %70 = load i32, i32* %8, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %8, align 4
  store i32 1169443608, i32* %9
  br label %90

; <label>:72:                                     ; preds = %10
  store i32 -1789928606, i32* %9
  br label %90

; <label>:73:                                     ; preds = %10
  %74 = load i32, i32* %6, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %6, align 4
  store i32 -1782018160, i32* %9
  br label %90

; <label>:76:                                     ; preds = %10
  %77 = load i32, i32* %4, align 4
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %77)
  store i32 0, i32* %5, align 4
  store i32 -1546437344, i32* %9
  br label %90

; <label>:79:                                     ; preds = %10
  %80 = load i32, i32* %3, align 4
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %82
  store i32 %80, i32* %83, align 4
  %84 = load i32, i32* %5, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %5, align 4
  store i32 -1546437344, i32* %9
  br label %90

; <label>:86:                                     ; preds = %10
  store i32 -1656998835, i32* %9
  br label %90

; <label>:87:                                     ; preds = %10
  store i32 -107743843, i32* %9
  br label %90

; <label>:88:                                     ; preds = %10
  %89 = load i32, i32* %1, align 4
  ret i32 %89

; <label>:90:                                     ; preds = %87, %86, %79, %76, %73, %72, %69, %68, %65, %53, %41, %35, %33, %27, %26, %22, %21, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
