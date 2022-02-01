; ModuleID = 'source-C-CXX/43/1205.c'
source_filename = "source-C-CXX/43/1205.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca [7 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %6 = load i32, i32* %2, align 4
  %7 = icmp sge i32 %6, 0
  br i1 %7, label %8, label %10

; <label>:8:                                      ; preds = %1
  %9 = getelementptr inbounds [7 x i32], [7 x i32]* %3, i64 0, i64 0
  store i32 1, i32* %9, align 16
  br label %17

; <label>:10:                                     ; preds = %1
  %11 = getelementptr inbounds [7 x i32], [7 x i32]* %3, i64 0, i64 0
  store i32 -1, i32* %11, align 16
  %12 = load i32, i32* %2, align 4
  %13 = sub i32 0, -1084068932
  %14 = sub i32 %13, %12
  %15 = add i32 %14, -1084068932
  %16 = sub nsw i32 0, %12
  store i32 %15, i32* %2, align 4
  br label %17

; <label>:17:                                     ; preds = %10, %8
  store i32 1, i32* %4, align 4
  br label %18

; <label>:18:                                     ; preds = %51, %17
  store i32 0, i32* %5, align 4
  br label %19

; <label>:19:                                     ; preds = %40, %18
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* %5, align 4
  %22 = sub i32 0, %21
  %23 = add i32 %20, %22
  %24 = sub nsw i32 %20, %21
  %25 = srem i32 %23, 10
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %39

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [7 x i32], [7 x i32]* %3, i64 0, i64 %30
  store i32 %28, i32* %31, align 4
  %32 = load i32, i32* %2, align 4
  %33 = load i32, i32* %5, align 4
  %34 = sub i32 %32, 859059067
  %35 = sub i32 %34, %33
  %36 = add i32 %35, 859059067
  %37 = sub nsw i32 %32, %33
  %38 = sdiv i32 %36, 10
  store i32 %38, i32* %2, align 4
  br label %46

; <label>:39:                                     ; preds = %19
  br label %40

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* %5, align 4
  %42 = add i32 %41, -1827347266
  %43 = add i32 %42, 1
  %44 = sub i32 %43, -1827347266
  %45 = add nsw i32 %41, 1
  store i32 %44, i32* %5, align 4
  br label %19

; <label>:46:                                     ; preds = %27
  %47 = load i32, i32* %2, align 4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %50

; <label>:49:                                     ; preds = %46
  br label %58

; <label>:50:                                     ; preds = %46
  br label %51

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* %4, align 4
  %53 = sub i32 0, %52
  %54 = sub i32 0, 1
  %55 = add i32 %53, %54
  %56 = sub i32 0, %55
  %57 = add nsw i32 %52, 1
  store i32 %56, i32* %4, align 4
  br label %18

; <label>:58:                                     ; preds = %49
  %59 = getelementptr inbounds [7 x i32], [7 x i32]* %3, i64 0, i64 1
  %60 = load i32, i32* %59, align 4
  store i32 %60, i32* %2, align 4
  store i32 2, i32* %5, align 4
  br label %61

; <label>:61:                                     ; preds = %75, %58
  %62 = load i32, i32* %5, align 4
  %63 = load i32, i32* %4, align 4
  %64 = icmp sle i32 %62, %63
  br i1 %64, label %65, label %81

; <label>:65:                                     ; preds = %61
  %66 = load i32, i32* %2, align 4
  %67 = mul nsw i32 %66, 10
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [7 x i32], [7 x i32]* %3, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = sub i32 0, %71
  %73 = sub i32 %67, %72
  %74 = add nsw i32 %67, %71
  store i32 %73, i32* %2, align 4
  br label %75

; <label>:75:                                     ; preds = %65
  %76 = load i32, i32* %5, align 4
  %77 = add i32 %76, -1577974482
  %78 = add i32 %77, 1
  %79 = sub i32 %78, -1577974482
  %80 = add nsw i32 %76, 1
  store i32 %79, i32* %5, align 4
  br label %61

; <label>:81:                                     ; preds = %61
  %82 = load i32, i32* %2, align 4
  %83 = getelementptr inbounds [7 x i32], [7 x i32]* %3, i64 0, i64 0
  %84 = load i32, i32* %83, align 16
  %85 = mul nsw i32 %82, %84
  store i32 %85, i32* %2, align 4
  %86 = load i32, i32* %2, align 4
  ret i32 %86
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [6 x i32], align 16
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  br label %3

; <label>:3:                                      ; preds = %19, %0
  %4 = load i32, i32* %2, align 4
  %5 = icmp slt i32 %4, 6
  br i1 %5, label %6, label %25

; <label>:6:                                      ; preds = %3
  %7 = load i32, i32* %2, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  %11 = load i32, i32* %2, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = call i32 @reverse(i32 %14)
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %17
  store i32 %15, i32* %18, align 4
  br label %19

; <label>:19:                                     ; preds = %6
  %20 = load i32, i32* %2, align 4
  %21 = add i32 %20, -1863302034
  %22 = add i32 %21, 1
  %23 = sub i32 %22, -1863302034
  %24 = add nsw i32 %20, 1
  store i32 %23, i32* %2, align 4
  br label %3

; <label>:25:                                     ; preds = %3
  store i32 0, i32* %2, align 4
  br label %26

; <label>:26:                                     ; preds = %35, %25
  %27 = load i32, i32* %2, align 4
  %28 = icmp slt i32 %27, 6
  br i1 %28, label %29, label %42

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %33)
  br label %35

; <label>:35:                                     ; preds = %29
  %36 = load i32, i32* %2, align 4
  %37 = sub i32 0, %36
  %38 = sub i32 0, 1
  %39 = add i32 %37, %38
  %40 = sub i32 0, %39
  %41 = add nsw i32 %36, 1
  store i32 %40, i32* %2, align 4
  br label %26

; <label>:42:                                     ; preds = %26
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
