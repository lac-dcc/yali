; ModuleID = 'source-C-CXX/11/885.c'
source_filename = "source-C-CXX/11/885.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [16 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %7 = alloca i32
  store i32 -248901662, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %81
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -248901662, label %11
    i32 -1012854548, label %12
    i32 1964879576, label %16
    i32 -485276481, label %27
    i32 1497106213, label %28
    i32 -211326566, label %35
    i32 1659115326, label %36
    i32 1930060672, label %37
    i32 -1758390426, label %40
    i32 -2100355234, label %41
    i32 938379528, label %46
    i32 1922485313, label %47
    i32 671003546, label %52
    i32 -2035202194, label %64
    i32 -206263132, label %67
    i32 -778472141, label %68
    i32 1601228317, label %71
    i32 1513305789, label %72
    i32 -1169570804, label %75
    i32 1901716534, label %78
  ]

; <label>:10:                                     ; preds = %8
  br label %81

; <label>:11:                                     ; preds = %8
  store i32 0, i32* %2, align 4
  store i32 -1012854548, i32* %7
  br label %81

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %13, 16
  %15 = select i1 %14, i32 1964879576, i32 -1758390426
  store i32 %15, i32* %7
  br label %81

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %19)
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = icmp eq i32 %24, -1
  %26 = select i1 %25, i32 -485276481, i32 1497106213
  store i32 %26, i32* %7
  br label %81

; <label>:27:                                     ; preds = %8
  ret void

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 -211326566, i32 1659115326
  store i32 %34, i32* %7
  br label %81

; <label>:35:                                     ; preds = %8
  store i32 -1758390426, i32* %7
  br label %81

; <label>:36:                                     ; preds = %8
  store i32 1930060672, i32* %7
  br label %81

; <label>:37:                                     ; preds = %8
  %38 = load i32, i32* %2, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %2, align 4
  store i32 -1012854548, i32* %7
  br label %81

; <label>:40:                                     ; preds = %8
  store i32 0, i32* %6, align 4
  store i32 0, i32* %3, align 4
  store i32 -2100355234, i32* %7
  br label %81

; <label>:41:                                     ; preds = %8
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* %2, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 938379528, i32 -1169570804
  store i32 %45, i32* %7
  br label %81

; <label>:46:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 1922485313, i32* %7
  br label %81

; <label>:47:                                     ; preds = %8
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* %2, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 671003546, i32 1601228317
  store i32 %51, i32* %7
  br label %81

; <label>:52:                                     ; preds = %8
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = mul nsw i32 2, %60
  %62 = icmp eq i32 %56, %61
  %63 = select i1 %62, i32 -2035202194, i32 -206263132
  store i32 %63, i32* %7
  br label %81

; <label>:64:                                     ; preds = %8
  %65 = load i32, i32* %6, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %6, align 4
  store i32 -206263132, i32* %7
  br label %81

; <label>:67:                                     ; preds = %8
  store i32 -778472141, i32* %7
  br label %81

; <label>:68:                                     ; preds = %8
  %69 = load i32, i32* %4, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %4, align 4
  store i32 1922485313, i32* %7
  br label %81

; <label>:71:                                     ; preds = %8
  store i32 1513305789, i32* %7
  br label %81

; <label>:72:                                     ; preds = %8
  %73 = load i32, i32* %3, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %3, align 4
  store i32 -2100355234, i32* %7
  br label %81

; <label>:75:                                     ; preds = %8
  %76 = load i32, i32* %6, align 4
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %76)
  store i32 1901716534, i32* %7
  br label %81

; <label>:78:                                     ; preds = %8
  %79 = load i32, i32* %5, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %5, align 4
  store i32 -248901662, i32* %7
  br label %81

; <label>:81:                                     ; preds = %78, %75, %72, %71, %68, %67, %64, %52, %47, %46, %41, %40, %37, %36, %35, %28, %16, %12, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
