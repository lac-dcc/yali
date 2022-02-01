; ModuleID = 'source-C-CXX/11/861.c'
source_filename = "source-C-CXX/11/861.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [16 x i32], align 16
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds [16 x i32], [16 x i32]* %4, i64 0, i64 1
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  br label %8

; <label>:8:                                      ; preds = %77, %0
  store i32 1, i32* %3, align 4
  store i32 0, i32* %5, align 4
  br label %9

; <label>:9:                                      ; preds = %19, %8
  %10 = load i32, i32* %3, align 4
  %11 = add i32 %10, 1466263454
  %12 = add i32 %11, 1
  %13 = sub i32 %12, 1466263454
  %14 = add nsw i32 %10, 1
  store i32 %13, i32* %3, align 4
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [16 x i32], [16 x i32]* %4, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %17)
  br label %19

; <label>:19:                                     ; preds = %9
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [16 x i32], [16 x i32]* %4, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %9, label %25

; <label>:25:                                     ; preds = %19
  store i32 1, i32* %1, align 4
  br label %26

; <label>:26:                                     ; preds = %66, %25
  %27 = load i32, i32* %1, align 4
  %28 = load i32, i32* %3, align 4
  %29 = add i32 %28, -894510085
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -894510085
  %32 = sub nsw i32 %28, 1
  %33 = icmp sle i32 %27, %31
  br i1 %33, label %34, label %72

; <label>:34:                                     ; preds = %26
  store i32 1, i32* %2, align 4
  br label %35

; <label>:35:                                     ; preds = %60, %34
  %36 = load i32, i32* %2, align 4
  %37 = load i32, i32* %3, align 4
  %38 = sub i32 %37, 1748186076
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 1748186076
  %41 = sub nsw i32 %37, 1
  %42 = icmp sle i32 %36, %40
  br i1 %42, label %43, label %65

; <label>:43:                                     ; preds = %35
  %44 = load i32, i32* %1, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [16 x i32], [16 x i32]* %4, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [16 x i32], [16 x i32]* %4, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = mul nsw i32 %51, 2
  %53 = icmp eq i32 %47, %52
  br i1 %53, label %54, label %59

; <label>:54:                                     ; preds = %43
  %55 = load i32, i32* %5, align 4
  %56 = sub i32 0, 1
  %57 = sub i32 %55, %56
  %58 = add nsw i32 %55, 1
  store i32 %57, i32* %5, align 4
  br label %59

; <label>:59:                                     ; preds = %54, %43
  br label %60

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* %2, align 4
  %62 = sub i32 0, 1
  %63 = sub i32 %61, %62
  %64 = add nsw i32 %61, 1
  store i32 %63, i32* %2, align 4
  br label %35

; <label>:65:                                     ; preds = %35
  br label %66

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* %1, align 4
  %68 = sub i32 %67, 1933089974
  %69 = add i32 %68, 1
  %70 = add i32 %69, 1933089974
  %71 = add nsw i32 %67, 1
  store i32 %70, i32* %1, align 4
  br label %26

; <label>:72:                                     ; preds = %26
  %73 = load i32, i32* %5, align 4
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %73)
  %75 = getelementptr inbounds [16 x i32], [16 x i32]* %4, i64 0, i64 1
  %76 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %75)
  br label %77

; <label>:77:                                     ; preds = %72
  %78 = getelementptr inbounds [16 x i32], [16 x i32]* %4, i64 0, i64 1
  %79 = load i32, i32* %78, align 4
  %80 = icmp ne i32 %79, -1
  br i1 %80, label %8, label %81

; <label>:81:                                     ; preds = %77
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
