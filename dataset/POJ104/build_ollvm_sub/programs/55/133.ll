; ModuleID = 'source-C-CXX/55/133.c'
source_filename = "source-C-CXX/55/133.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [11 x i8], align 1
  %3 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i8 1, i8* %3, align 1
  br label %4

; <label>:4:                                      ; preds = %21, %0
  %5 = load i8, i8* %3, align 1
  %6 = sext i8 %5 to i32
  %7 = add i32 %6, 594074725
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 594074725
  %10 = sub nsw i32 %6, 1
  %11 = sext i32 %9 to i64
  %12 = getelementptr inbounds [11 x i8], [11 x i8]* %2, i64 0, i64 %11
  %13 = load i8, i8* %12, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp ne i32 %14, 10
  br i1 %15, label %16, label %27

; <label>:16:                                     ; preds = %4
  %17 = load i8, i8* %3, align 1
  %18 = sext i8 %17 to i64
  %19 = getelementptr inbounds [11 x i8], [11 x i8]* %2, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %19)
  br label %21

; <label>:21:                                     ; preds = %16
  %22 = load i8, i8* %3, align 1
  %23 = add i8 %22, -41
  %24 = add i8 %23, 1
  %25 = sub i8 %24, -41
  %26 = add i8 %22, 1
  store i8 %25, i8* %3, align 1
  br label %4

; <label>:27:                                     ; preds = %4
  store i8 6, i8* %3, align 1
  br label %28

; <label>:28:                                     ; preds = %44, %27
  %29 = load i8, i8* %3, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp sle i32 %30, 10
  br i1 %31, label %32, label %51

; <label>:32:                                     ; preds = %28
  %33 = load i8, i8* %3, align 1
  %34 = sext i8 %33 to i32
  %35 = sub i32 0, %34
  %36 = add i32 11, %35
  %37 = sub nsw i32 11, %34
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds [11 x i8], [11 x i8]* %2, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = load i8, i8* %3, align 1
  %42 = sext i8 %41 to i64
  %43 = getelementptr inbounds [11 x i8], [11 x i8]* %2, i64 0, i64 %42
  store i8 %40, i8* %43, align 1
  br label %44

; <label>:44:                                     ; preds = %32
  %45 = load i8, i8* %3, align 1
  %46 = sub i8 0, %45
  %47 = sub i8 0, 1
  %48 = add i8 %46, %47
  %49 = sub i8 0, %48
  %50 = add i8 %45, 1
  store i8 %49, i8* %3, align 1
  br label %28

; <label>:51:                                     ; preds = %28
  store i8 6, i8* %3, align 1
  br label %52

; <label>:52:                                     ; preds = %63, %51
  %53 = load i8, i8* %3, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp sle i32 %54, 10
  br i1 %55, label %56, label %68

; <label>:56:                                     ; preds = %52
  %57 = load i8, i8* %3, align 1
  %58 = sext i8 %57 to i64
  %59 = getelementptr inbounds [11 x i8], [11 x i8]* %2, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %61)
  br label %63

; <label>:63:                                     ; preds = %56
  %64 = load i8, i8* %3, align 1
  %65 = sub i8 0, 1
  %66 = sub i8 %64, %65
  %67 = add i8 %64, 1
  store i8 %66, i8* %3, align 1
  br label %52

; <label>:68:                                     ; preds = %52
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
