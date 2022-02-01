; ModuleID = 'source-C-CXX/55/611.c'
source_filename = "source-C-CXX/55/611.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [11 x i8] c"%c%c%c%c%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [5 x i32], align 16
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  br label %3

; <label>:3:                                      ; preds = %10, %0
  %4 = load i32, i32* %2, align 4
  %5 = icmp sle i32 %4, 4
  br i1 %5, label %6, label %16

; <label>:6:                                      ; preds = %3
  %7 = load i32, i32* %2, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %8
  store i32 48, i32* %9, align 4
  br label %10

; <label>:10:                                     ; preds = %6
  %11 = load i32, i32* %2, align 4
  %12 = add i32 %11, 539224296
  %13 = add i32 %12, 1
  %14 = sub i32 %13, 539224296
  %15 = add nsw i32 %11, 1
  store i32 %14, i32* %2, align 4
  br label %3

; <label>:16:                                     ; preds = %3
  %17 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 4
  %18 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 3
  %19 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 2
  %20 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 1
  %21 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i32* %17, i32* %18, i32* %19, i32* %20, i32* %21)
  store i32 0, i32* %2, align 4
  br label %23

; <label>:23:                                     ; preds = %45, %16
  %24 = load i32, i32* %2, align 4
  %25 = icmp sle i32 %24, 4
  br i1 %25, label %26, label %51

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = icmp sge i32 %30, 49
  br i1 %31, label %32, label %44

; <label>:32:                                     ; preds = %26
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = icmp sle i32 %36, 57
  br i1 %37, label %38, label %44

; <label>:38:                                     ; preds = %32
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %42)
  br label %44

; <label>:44:                                     ; preds = %38, %32, %26
  br label %45

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* %2, align 4
  %47 = sub i32 %46, -1527048136
  %48 = add i32 %47, 1
  %49 = add i32 %48, -1527048136
  %50 = add nsw i32 %46, 1
  store i32 %49, i32* %2, align 4
  br label %23

; <label>:51:                                     ; preds = %23
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
