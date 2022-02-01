; ModuleID = 'source-C-CXX/55/937.c'
source_filename = "source-C-CXX/55/937.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [10 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 1, i32* %2, align 4
  store i32 0, i32* %7, align 4
  store i32 1, i32* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %30, %0
  %11 = load i32, i32* %2, align 4
  %12 = icmp sle i32 %11, 5
  br i1 %12, label %13, label %36

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %8, align 4
  %15 = load i32, i32* %4, align 4
  %16 = icmp sle i32 %14, %15
  br i1 %16, label %17, label %27

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %8, align 4
  %20 = mul nsw i32 %19, 10
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %22, label %27

; <label>:22:                                     ; preds = %17
  %23 = load i32, i32* %2, align 4
  %24 = sub i32 0, 1
  %25 = sub i32 %23, %24
  %26 = add nsw i32 %23, 1
  store i32 %25, i32* %6, align 4
  br label %36

; <label>:27:                                     ; preds = %17, %13
  %28 = load i32, i32* %8, align 4
  %29 = mul nsw i32 %28, 10
  store i32 %29, i32* %8, align 4
  br label %30

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %2, align 4
  %32 = sub i32 %31, -431874341
  %33 = add i32 %32, 1
  %34 = add i32 %33, -431874341
  %35 = add nsw i32 %31, 1
  store i32 %34, i32* %2, align 4
  br label %10

; <label>:36:                                     ; preds = %22, %10
  %37 = load i32, i32* %6, align 4
  %38 = sub i32 %37, 1941652939
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 1941652939
  %41 = sub nsw i32 %37, 1
  store i32 %40, i32* %3, align 4
  br label %42

; <label>:42:                                     ; preds = %53, %36
  %43 = load i32, i32* %3, align 4
  %44 = icmp sge i32 %43, 0
  br i1 %44, label %45, label %59

; <label>:45:                                     ; preds = %42
  %46 = load i32, i32* %4, align 4
  %47 = srem i32 %46, 10
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %49
  store i32 %47, i32* %50, align 4
  %51 = load i32, i32* %4, align 4
  %52 = sdiv i32 %51, 10
  store i32 %52, i32* %4, align 4
  br label %53

; <label>:53:                                     ; preds = %45
  %54 = load i32, i32* %3, align 4
  %55 = add i32 %54, 138274935
  %56 = add i32 %55, -1
  %57 = sub i32 %56, 138274935
  %58 = add nsw i32 %54, -1
  store i32 %57, i32* %3, align 4
  br label %42

; <label>:59:                                     ; preds = %42
  %60 = load i32, i32* %6, align 4
  %61 = sub i32 %60, -700905049
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -700905049
  %64 = sub nsw i32 %60, 1
  store i32 %63, i32* %5, align 4
  br label %65

; <label>:65:                                     ; preds = %80, %59
  %66 = load i32, i32* %5, align 4
  %67 = icmp sge i32 %66, 0
  br i1 %67, label %68, label %85

; <label>:68:                                     ; preds = %65
  %69 = load i32, i32* %7, align 4
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = add i32 %69, 2066528620
  %75 = add i32 %74, %73
  %76 = sub i32 %75, 2066528620
  %77 = add nsw i32 %69, %73
  store i32 %76, i32* %7, align 4
  %78 = load i32, i32* %7, align 4
  %79 = mul nsw i32 %78, 10
  store i32 %79, i32* %7, align 4
  br label %80

; <label>:80:                                     ; preds = %68
  %81 = load i32, i32* %5, align 4
  %82 = sub i32 0, -1
  %83 = sub i32 %81, %82
  %84 = add nsw i32 %81, -1
  store i32 %83, i32* %5, align 4
  br label %65

; <label>:85:                                     ; preds = %65
  %86 = load i32, i32* %7, align 4
  %87 = sdiv i32 %86, 10
  store i32 %87, i32* %7, align 4
  %88 = load i32, i32* %7, align 4
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %88)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
