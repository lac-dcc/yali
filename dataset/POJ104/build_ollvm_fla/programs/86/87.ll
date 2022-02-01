; ModuleID = 'source-C-CXX/86/87.c'
source_filename = "source-C-CXX/86/87.c"
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
  %7 = alloca [6 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %8 = alloca i32
  store i32 -583136292, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %68
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -583136292, label %12
    i32 -2059079997, label %13
    i32 -2032545578, label %17
    i32 -450336983, label %28
    i32 1511683494, label %29
    i32 -1255002504, label %30
    i32 -2142958890, label %33
    i32 -736565231, label %37
    i32 -1504509466, label %38
    i32 2086218021, label %64
    i32 -1989708105, label %67
  ]

; <label>:11:                                     ; preds = %9
  br label %68

; <label>:12:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 0, i32* %2, align 4
  store i32 -2059079997, i32* %8
  br label %68

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %14, 6
  %16 = select i1 %15, i32 -2032545578, i32 -2142958890
  store i32 %16, i32* %8
  br label %68

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %20)
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = icmp ne i32 %25, 0
  %27 = select i1 %26, i32 -450336983, i32 1511683494
  store i32 %27, i32* %8
  br label %68

; <label>:28:                                     ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 1511683494, i32* %8
  br label %68

; <label>:29:                                     ; preds = %9
  store i32 -1255002504, i32* %8
  br label %68

; <label>:30:                                     ; preds = %9
  %31 = load i32, i32* %2, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %2, align 4
  store i32 -2059079997, i32* %8
  br label %68

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %4, align 4
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %35, i32 -736565231, i32 -1504509466
  store i32 %36, i32* %8
  br label %68

; <label>:37:                                     ; preds = %9
  store i32 -1989708105, i32* %8
  br label %68

; <label>:38:                                     ; preds = %9
  %39 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 0
  %40 = load i32, i32* %39, align 16
  %41 = mul nsw i32 %40, 3600
  %42 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 1
  %43 = load i32, i32* %42, align 4
  %44 = mul nsw i32 %43, 60
  %45 = add nsw i32 %41, %44
  %46 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 2
  %47 = load i32, i32* %46, align 8
  %48 = add nsw i32 %45, %47
  store i32 %48, i32* %5, align 4
  %49 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 3
  %50 = load i32, i32* %49, align 4
  %51 = add nsw i32 %50, 12
  %52 = mul nsw i32 %51, 3600
  %53 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 4
  %54 = load i32, i32* %53, align 16
  %55 = mul nsw i32 %54, 60
  %56 = add nsw i32 %52, %55
  %57 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 5
  %58 = load i32, i32* %57, align 4
  %59 = add nsw i32 %56, %58
  store i32 %59, i32* %6, align 4
  %60 = load i32, i32* %6, align 4
  %61 = load i32, i32* %5, align 4
  %62 = sub nsw i32 %60, %61
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %62)
  store i32 2086218021, i32* %8
  br label %68

; <label>:64:                                     ; preds = %9
  %65 = load i32, i32* %6, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %6, align 4
  store i32 -583136292, i32* %8
  br label %68

; <label>:67:                                     ; preds = %9
  ret i32 0

; <label>:68:                                     ; preds = %64, %38, %37, %33, %30, %29, %28, %17, %13, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
