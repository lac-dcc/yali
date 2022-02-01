; ModuleID = 'source-C-CXX/55/1909.c'
source_filename = "source-C-CXX/55/1909.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 1, i32* %3, align 4
  br label %9

; <label>:9:                                      ; preds = %34, %0
  %10 = load i32, i32* %3, align 4
  %11 = icmp sle i32 %10, 10000
  br i1 %11, label %12, label %37

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %1, align 4
  %14 = load i32, i32* %3, align 4
  %15 = mul nsw i32 10, %14
  %16 = srem i32 %13, %15
  %17 = load i32, i32* %1, align 4
  %18 = load i32, i32* %3, align 4
  %19 = srem i32 %17, %18
  %20 = sub i32 0, %19
  %21 = add i32 %16, %20
  %22 = sub nsw i32 %16, %19
  %23 = load i32, i32* %3, align 4
  %24 = sdiv i32 %21, %23
  store i32 %24, i32* %2, align 4
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %2, align 4
  %27 = mul nsw i32 %26, 10000
  %28 = load i32, i32* %3, align 4
  %29 = sdiv i32 %27, %28
  %30 = add i32 %25, -1437910805
  %31 = add i32 %30, %29
  %32 = sub i32 %31, -1437910805
  %33 = add nsw i32 %25, %29
  store i32 %32, i32* %4, align 4
  br label %34

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %3, align 4
  %36 = mul nsw i32 %35, 10
  store i32 %36, i32* %3, align 4
  br label %9

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %4, align 4
  %39 = srem i32 %38, 10
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %44

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* %4, align 4
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %42)
  br label %78

; <label>:44:                                     ; preds = %37
  %45 = load i32, i32* %4, align 4
  %46 = sdiv i32 %45, 10
  store i32 %46, i32* %5, align 4
  %47 = load i32, i32* %5, align 4
  %48 = srem i32 %47, 10
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %53

; <label>:50:                                     ; preds = %44
  %51 = load i32, i32* %5, align 4
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %51)
  br label %77

; <label>:53:                                     ; preds = %44
  %54 = load i32, i32* %5, align 4
  %55 = sdiv i32 %54, 10
  store i32 %55, i32* %6, align 4
  %56 = load i32, i32* %6, align 4
  %57 = srem i32 %56, 10
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %62

; <label>:59:                                     ; preds = %53
  %60 = load i32, i32* %6, align 4
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %60)
  br label %76

; <label>:62:                                     ; preds = %53
  %63 = load i32, i32* %6, align 4
  %64 = sdiv i32 %63, 10
  store i32 %64, i32* %7, align 4
  %65 = load i32, i32* %7, align 4
  %66 = srem i32 %65, 10
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %71

; <label>:68:                                     ; preds = %62
  %69 = load i32, i32* %7, align 4
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %69)
  br label %75

; <label>:71:                                     ; preds = %62
  %72 = load i32, i32* %7, align 4
  %73 = sdiv i32 %72, 10
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %73)
  br label %75

; <label>:75:                                     ; preds = %71, %68
  br label %76

; <label>:76:                                     ; preds = %75, %59
  br label %77

; <label>:77:                                     ; preds = %76, %50
  br label %78

; <label>:78:                                     ; preds = %77, %41
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
