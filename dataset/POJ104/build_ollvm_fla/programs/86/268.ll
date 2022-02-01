; ModuleID = 'source-C-CXX/86/268.c'
source_filename = "source-C-CXX/86/268.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [6 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = alloca i32
  store i32 1326839826, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %78
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 1326839826, label %9
    i32 -600939647, label %10
    i32 145121874, label %14
    i32 226934878, label %19
    i32 1916089144, label %22
    i32 885970978, label %27
    i32 1799154064, label %32
    i32 -382784644, label %37
    i32 -1589746329, label %42
    i32 -627262236, label %47
    i32 93045577, label %52
    i32 -343633756, label %75
    i32 2031678319, label %76
    i32 -1756678031, label %77
  ]

; <label>:8:                                      ; preds = %6
  br label %78

; <label>:9:                                      ; preds = %6
  store i32 0, i32* %3, align 4
  store i32 -600939647, i32* %5
  br label %78

; <label>:10:                                     ; preds = %6
  %11 = load i32, i32* %3, align 4
  %12 = icmp sle i32 %11, 5
  %13 = select i1 %12, i32 145121874, i32 1916089144
  store i32 %13, i32* %5
  br label %78

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %17)
  store i32 226934878, i32* %5
  br label %78

; <label>:19:                                     ; preds = %6
  %20 = load i32, i32* %3, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %3, align 4
  store i32 -600939647, i32* %5
  br label %78

; <label>:22:                                     ; preds = %6
  %23 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 0
  %24 = load i32, i32* %23, align 16
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %25, i32 93045577, i32 885970978
  store i32 %26, i32* %5
  br label %78

; <label>:27:                                     ; preds = %6
  %28 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %29 = load i32, i32* %28, align 4
  %30 = icmp ne i32 %29, 0
  %31 = select i1 %30, i32 93045577, i32 1799154064
  store i32 %31, i32* %5
  br label %78

; <label>:32:                                     ; preds = %6
  %33 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %34 = load i32, i32* %33, align 8
  %35 = icmp ne i32 %34, 0
  %36 = select i1 %35, i32 93045577, i32 -382784644
  store i32 %36, i32* %5
  br label %78

; <label>:37:                                     ; preds = %6
  %38 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %39 = load i32, i32* %38, align 4
  %40 = icmp ne i32 %39, 0
  %41 = select i1 %40, i32 93045577, i32 -1589746329
  store i32 %41, i32* %5
  br label %78

; <label>:42:                                     ; preds = %6
  %43 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %44 = load i32, i32* %43, align 16
  %45 = icmp ne i32 %44, 0
  %46 = select i1 %45, i32 93045577, i32 -627262236
  store i32 %46, i32* %5
  br label %78

; <label>:47:                                     ; preds = %6
  %48 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %49 = load i32, i32* %48, align 4
  %50 = icmp ne i32 %49, 0
  %51 = select i1 %50, i32 93045577, i32 -343633756
  store i32 %51, i32* %5
  br label %78

; <label>:52:                                     ; preds = %6
  %53 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %54 = load i32, i32* %53, align 4
  %55 = add nsw i32 %54, 12
  %56 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 0
  %57 = load i32, i32* %56, align 16
  %58 = sub nsw i32 %55, %57
  %59 = mul nsw i32 3600, %58
  %60 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %61 = load i32, i32* %60, align 16
  %62 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %63 = load i32, i32* %62, align 4
  %64 = sub nsw i32 %61, %63
  %65 = mul nsw i32 60, %64
  %66 = add nsw i32 %59, %65
  %67 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %68 = load i32, i32* %67, align 4
  %69 = add nsw i32 %66, %68
  %70 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %71 = load i32, i32* %70, align 8
  %72 = sub nsw i32 %69, %71
  store i32 %72, i32* %4, align 4
  %73 = load i32, i32* %4, align 4
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %73)
  store i32 2031678319, i32* %5
  br label %78

; <label>:75:                                     ; preds = %6
  store i32 -1756678031, i32* %5
  br label %78

; <label>:76:                                     ; preds = %6
  store i32 1326839826, i32* %5
  br label %78

; <label>:77:                                     ; preds = %6
  ret i32 0

; <label>:78:                                     ; preds = %76, %75, %52, %47, %42, %37, %32, %27, %22, %19, %14, %10, %9, %8
  br label %6
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
