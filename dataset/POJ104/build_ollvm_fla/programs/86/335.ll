; ModuleID = 'source-C-CXX/86/335.c'
source_filename = "source-C-CXX/86/335.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
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
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %16 = alloca i32
  store i32 -1049572538, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %67
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1049572538, label %20
    i32 1724339646, label %24
    i32 319620404, label %51
    i32 -343861767, label %52
    i32 -88264617, label %57
    i32 -2057469199, label %63
    i32 -2051247737, label %66
  ]

; <label>:19:                                     ; preds = %17
  br label %67

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %2, align 4
  %22 = icmp ne i32 %21, 0
  %23 = select i1 %22, i32 1724339646, i32 319620404
  store i32 %23, i32* %16
  br label %67

; <label>:24:                                     ; preds = %17
  %25 = load i32, i32* %2, align 4
  %26 = sub nsw i32 12, %25
  %27 = load i32, i32* %5, align 4
  %28 = add nsw i32 %26, %27
  store i32 %28, i32* %10, align 4
  %29 = load i32, i32* %3, align 4
  %30 = sub nsw i32 0, %29
  %31 = load i32, i32* %6, align 4
  %32 = add nsw i32 %30, %31
  store i32 %32, i32* %11, align 4
  %33 = load i32, i32* %4, align 4
  %34 = sub nsw i32 0, %33
  %35 = load i32, i32* %7, align 4
  %36 = add nsw i32 %34, %35
  store i32 %36, i32* %12, align 4
  %37 = load i32, i32* %10, align 4
  %38 = mul nsw i32 3600, %37
  %39 = load i32, i32* %11, align 4
  %40 = mul nsw i32 60, %39
  %41 = add nsw i32 %38, %40
  %42 = load i32, i32* %12, align 4
  %43 = add nsw i32 %41, %42
  store i32 %43, i32* %13, align 4
  %44 = load i32, i32* %13, align 4
  %45 = load i32, i32* %8, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %46
  store i32 %44, i32* %47, align 4
  %48 = load i32, i32* %8, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %8, align 4
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  store i32 -1049572538, i32* %16
  br label %67

; <label>:51:                                     ; preds = %17
  store i32 0, i32* %9, align 4
  store i32 -343861767, i32* %16
  br label %67

; <label>:52:                                     ; preds = %17
  %53 = load i32, i32* %9, align 4
  %54 = load i32, i32* %8, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 -88264617, i32 -2051247737
  store i32 %56, i32* %16
  br label %67

; <label>:57:                                     ; preds = %17
  %58 = load i32, i32* %9, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %61)
  store i32 -2057469199, i32* %16
  br label %67

; <label>:63:                                     ; preds = %17
  %64 = load i32, i32* %9, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %9, align 4
  store i32 -343861767, i32* %16
  br label %67

; <label>:66:                                     ; preds = %17
  ret i32 0

; <label>:67:                                     ; preds = %63, %57, %52, %51, %24, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
