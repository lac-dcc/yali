; ModuleID = 'source-C-CXX/10/85.c'
source_filename = "source-C-CXX/10/85.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [12 x i32], align 16
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %10 = load i32, i32* %2, align 4
  %11 = srem i32 %10, 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

; <label>:13:                                     ; preds = %0
  store i32 28, i32* %6, align 4
  br label %27

; <label>:14:                                     ; preds = %0
  %15 = load i32, i32* %2, align 4
  %16 = srem i32 %15, 100
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %14
  store i32 29, i32* %6, align 4
  br label %26

; <label>:19:                                     ; preds = %14
  %20 = load i32, i32* %2, align 4
  %21 = srem i32 %20, 400
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %19
  store i32 28, i32* %6, align 4
  br label %25

; <label>:24:                                     ; preds = %19
  store i32 29, i32* %6, align 4
  br label %25

; <label>:25:                                     ; preds = %24, %23
  br label %26

; <label>:26:                                     ; preds = %25, %18
  br label %27

; <label>:27:                                     ; preds = %26, %13
  %28 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 0
  store i32 31, i32* %28, align 4
  %29 = getelementptr inbounds i32, i32* %28, i64 1
  %30 = load i32, i32* %6, align 4
  store i32 %30, i32* %29, align 4
  %31 = getelementptr inbounds i32, i32* %29, i64 1
  store i32 31, i32* %31, align 4
  %32 = getelementptr inbounds i32, i32* %31, i64 1
  store i32 30, i32* %32, align 4
  %33 = getelementptr inbounds i32, i32* %32, i64 1
  store i32 31, i32* %33, align 4
  %34 = getelementptr inbounds i32, i32* %33, i64 1
  store i32 30, i32* %34, align 4
  %35 = getelementptr inbounds i32, i32* %34, i64 1
  store i32 31, i32* %35, align 4
  %36 = getelementptr inbounds i32, i32* %35, i64 1
  store i32 31, i32* %36, align 4
  %37 = getelementptr inbounds i32, i32* %36, i64 1
  store i32 30, i32* %37, align 4
  %38 = getelementptr inbounds i32, i32* %37, i64 1
  store i32 31, i32* %38, align 4
  %39 = getelementptr inbounds i32, i32* %38, i64 1
  store i32 30, i32* %39, align 4
  %40 = getelementptr inbounds i32, i32* %39, i64 1
  store i32 31, i32* %40, align 4
  store i32 0, i32* %8, align 4
  br label %41

; <label>:41:                                     ; preds = %59, %27
  %42 = load i32, i32* %8, align 4
  %43 = load i32, i32* %3, align 4
  %44 = add i32 %43, 1109716444
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 1109716444
  %47 = sub nsw i32 %43, 1
  %48 = icmp slt i32 %42, %46
  br i1 %48, label %49, label %64

; <label>:49:                                     ; preds = %41
  %50 = load i32, i32* %8, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = load i32, i32* %5, align 4
  %55 = add i32 %54, 326134383
  %56 = add i32 %55, %53
  %57 = sub i32 %56, 326134383
  %58 = add nsw i32 %54, %53
  store i32 %57, i32* %5, align 4
  br label %59

; <label>:59:                                     ; preds = %49
  %60 = load i32, i32* %8, align 4
  %61 = sub i32 0, 1
  %62 = sub i32 %60, %61
  %63 = add nsw i32 %60, 1
  store i32 %62, i32* %8, align 4
  br label %41

; <label>:64:                                     ; preds = %41
  %65 = load i32, i32* %4, align 4
  %66 = load i32, i32* %5, align 4
  %67 = sub i32 0, %66
  %68 = sub i32 0, %65
  %69 = add i32 %67, %68
  %70 = sub i32 0, %69
  %71 = add nsw i32 %66, %65
  store i32 %70, i32* %5, align 4
  %72 = load i32, i32* %5, align 4
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %72)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
