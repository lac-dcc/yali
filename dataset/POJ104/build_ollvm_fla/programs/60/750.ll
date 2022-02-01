; ModuleID = 'source-C-CXX/60/750.c'
source_filename = "source-C-CXX/60/750.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [100 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 1, i32* %4, align 4
  store i32 0, i32* %10, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %12, align 4
  %15 = alloca i32
  store i32 -663774613, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %54
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -663774613, label %19
    i32 -1890187151, label %24
    i32 859813410, label %29
    i32 1070222017, label %37
    i32 1477221120, label %44
    i32 368198909, label %47
    i32 873385432, label %50
    i32 -2026246851, label %53
  ]

; <label>:18:                                     ; preds = %16
  br label %54

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %12, align 4
  %21 = load i32, i32* %5, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -1890187151, i32 -2026246851
  store i32 %23, i32* %15
  br label %54

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %12, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %27)
  store i32 1, i32* %13, align 4
  store i32 859813410, i32* %15
  br label %54

; <label>:29:                                     ; preds = %16
  %30 = load i32, i32* %13, align 4
  %31 = load i32, i32* %12, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = icmp sle i32 %30, %34
  %36 = select i1 %35, i32 1070222017, i32 368198909
  store i32 %36, i32* %15
  br label %54

; <label>:37:                                     ; preds = %16
  %38 = load i32, i32* %2, align 4
  %39 = load i32, i32* %4, align 4
  %40 = add nsw i32 %38, %39
  store i32 %40, i32* %3, align 4
  %41 = load i32, i32* %2, align 4
  store i32 %41, i32* %4, align 4
  %42 = load i32, i32* %3, align 4
  store i32 %42, i32* %2, align 4
  %43 = load i32, i32* %3, align 4
  store i32 %43, i32* %10, align 4
  store i32 1477221120, i32* %15
  br label %54

; <label>:44:                                     ; preds = %16
  %45 = load i32, i32* %13, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %13, align 4
  store i32 859813410, i32* %15
  br label %54

; <label>:47:                                     ; preds = %16
  %48 = load i32, i32* %10, align 4
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %48)
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 1, i32* %4, align 4
  store i32 873385432, i32* %15
  br label %54

; <label>:50:                                     ; preds = %16
  %51 = load i32, i32* %12, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %12, align 4
  store i32 -663774613, i32* %15
  br label %54

; <label>:53:                                     ; preds = %16
  ret i32 0

; <label>:54:                                     ; preds = %50, %47, %44, %37, %29, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
