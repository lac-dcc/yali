; ModuleID = 'source-C-CXX/10/568.c'
source_filename = "source-C-CXX/10/568.c"
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
  %7 = alloca i32, align 4
  %8 = alloca [13 x i32], align 16
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %10 = load i32, i32* %2, align 4
  %11 = srem i32 %10, 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %18

; <label>:13:                                     ; preds = %0
  %14 = load i32, i32* %2, align 4
  %15 = srem i32 %14, 100
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

; <label>:17:                                     ; preds = %13
  store i32 29, i32* %5, align 4
  br label %18

; <label>:18:                                     ; preds = %17, %13, %0
  %19 = load i32, i32* %2, align 4
  %20 = srem i32 %19, 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %18
  store i32 28, i32* %5, align 4
  br label %23

; <label>:23:                                     ; preds = %22, %18
  %24 = load i32, i32* %2, align 4
  %25 = srem i32 %24, 100
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %32

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* %2, align 4
  %29 = srem i32 %28, 400
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

; <label>:31:                                     ; preds = %27
  store i32 28, i32* %5, align 4
  br label %32

; <label>:32:                                     ; preds = %31, %27, %23
  %33 = load i32, i32* %2, align 4
  %34 = srem i32 %33, 400
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %37

; <label>:36:                                     ; preds = %32
  store i32 29, i32* %5, align 4
  br label %37

; <label>:37:                                     ; preds = %36, %32
  %38 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 0
  store i32 0, i32* %38, align 4
  %39 = getelementptr inbounds i32, i32* %38, i64 1
  store i32 31, i32* %39, align 4
  %40 = getelementptr inbounds i32, i32* %39, i64 1
  %41 = load i32, i32* %5, align 4
  store i32 %41, i32* %40, align 4
  %42 = getelementptr inbounds i32, i32* %40, i64 1
  store i32 31, i32* %42, align 4
  %43 = getelementptr inbounds i32, i32* %42, i64 1
  store i32 30, i32* %43, align 4
  %44 = getelementptr inbounds i32, i32* %43, i64 1
  store i32 31, i32* %44, align 4
  %45 = getelementptr inbounds i32, i32* %44, i64 1
  store i32 30, i32* %45, align 4
  %46 = getelementptr inbounds i32, i32* %45, i64 1
  store i32 31, i32* %46, align 4
  %47 = getelementptr inbounds i32, i32* %46, i64 1
  store i32 31, i32* %47, align 4
  %48 = getelementptr inbounds i32, i32* %47, i64 1
  store i32 30, i32* %48, align 4
  %49 = getelementptr inbounds i32, i32* %48, i64 1
  store i32 31, i32* %49, align 4
  %50 = getelementptr inbounds i32, i32* %49, i64 1
  store i32 30, i32* %50, align 4
  %51 = getelementptr inbounds i32, i32* %50, i64 1
  store i32 31, i32* %51, align 4
  %52 = load i32, i32* %3, align 4
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %54, label %56

; <label>:54:                                     ; preds = %37
  %55 = load i32, i32* %4, align 4
  store i32 %55, i32* %7, align 4
  br label %58

; <label>:56:                                     ; preds = %37
  %57 = load i32, i32* %4, align 4
  store i32 %57, i32* %7, align 4
  br label %58

; <label>:58:                                     ; preds = %56, %54
  store i32 1, i32* %6, align 4
  br label %59

; <label>:59:                                     ; preds = %74, %58
  %60 = load i32, i32* %6, align 4
  %61 = load i32, i32* %3, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %80

; <label>:63:                                     ; preds = %59
  %64 = load i32, i32* %7, align 4
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = sub i32 0, %64
  %70 = sub i32 0, %68
  %71 = add i32 %69, %70
  %72 = sub i32 0, %71
  %73 = add nsw i32 %64, %68
  store i32 %72, i32* %7, align 4
  br label %74

; <label>:74:                                     ; preds = %63
  %75 = load i32, i32* %6, align 4
  %76 = sub i32 %75, 158225620
  %77 = add i32 %76, 1
  %78 = add i32 %77, 158225620
  %79 = add nsw i32 %75, 1
  store i32 %78, i32* %6, align 4
  br label %59

; <label>:80:                                     ; preds = %59
  %81 = load i32, i32* %7, align 4
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %81)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
