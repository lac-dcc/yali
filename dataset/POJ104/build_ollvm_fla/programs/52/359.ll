; ModuleID = 'source-C-CXX/52/359.c'
source_filename = "source-C-CXX/52/359.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [1000 x i32], align 16
  store i32 0, i32* %2, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %1, align 4
  %8 = alloca i32
  store i32 400387800, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %68
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 400387800, label %12
    i32 1572247728, label %17
    i32 -1012218941, label %25
    i32 1914662800, label %29
    i32 468576650, label %30
    i32 1462698681, label %35
    i32 1475040333, label %46
    i32 -1926435078, label %47
    i32 -734539566, label %48
    i32 -1334341883, label %49
    i32 29719800, label %52
    i32 225790926, label %56
    i32 -10063742, label %62
    i32 -120310160, label %63
    i32 534904739, label %66
  ]

; <label>:11:                                     ; preds = %9
  br label %68

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %1, align 4
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 1572247728, i32 534904739
  store i32 %16, i32* %8
  br label %68

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %1, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %20)
  %22 = load i32, i32* %2, align 4
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 -1012218941, i32 1914662800
  store i32 %24, i32* %8
  br label %68

; <label>:25:                                     ; preds = %9
  %26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 0
  %27 = load i32, i32* %26, align 16
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %27)
  store i32 1, i32* %2, align 4
  store i32 1914662800, i32* %8
  br label %68

; <label>:29:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 468576650, i32* %8
  br label %68

; <label>:30:                                     ; preds = %9
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* %1, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 1462698681, i32 29719800
  store i32 %34, i32* %8
  br label %68

; <label>:35:                                     ; preds = %9
  %36 = load i32, i32* %1, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = icmp eq i32 %39, %43
  %45 = select i1 %44, i32 1475040333, i32 -1926435078
  store i32 %45, i32* %8
  br label %68

; <label>:46:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 29719800, i32* %8
  br label %68

; <label>:47:                                     ; preds = %9
  store i32 1, i32* %5, align 4
  store i32 -734539566, i32* %8
  br label %68

; <label>:48:                                     ; preds = %9
  store i32 -1334341883, i32* %8
  br label %68

; <label>:49:                                     ; preds = %9
  %50 = load i32, i32* %4, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %4, align 4
  store i32 468576650, i32* %8
  br label %68

; <label>:52:                                     ; preds = %9
  %53 = load i32, i32* %5, align 4
  %54 = icmp eq i32 %53, 1
  %55 = select i1 %54, i32 225790926, i32 -10063742
  store i32 %55, i32* %8
  br label %68

; <label>:56:                                     ; preds = %9
  %57 = load i32, i32* %1, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %60)
  store i32 -10063742, i32* %8
  br label %68

; <label>:62:                                     ; preds = %9
  store i32 -120310160, i32* %8
  br label %68

; <label>:63:                                     ; preds = %9
  %64 = load i32, i32* %1, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %1, align 4
  store i32 400387800, i32* %8
  br label %68

; <label>:66:                                     ; preds = %9
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret void

; <label>:68:                                     ; preds = %63, %62, %56, %52, %49, %48, %47, %46, %35, %30, %29, %25, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
