; ModuleID = 'source-C-CXX/27/234.c'
source_filename = "source-C-CXX/27/234.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [5000 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %8 = getelementptr inbounds [5000 x i8], [5000 x i8]* %1, i32 0, i32 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 -308674201, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %79
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -308674201, label %14
    i32 -394217972, label %22
    i32 -83928774, label %25
    i32 961617589, label %26
    i32 733770972, label %27
    i32 909204498, label %30
    i32 61389990, label %31
    i32 1075918838, label %36
    i32 1640472323, label %44
    i32 -1878057668, label %52
    i32 -1433268930, label %55
    i32 -259481388, label %59
    i32 755444123, label %63
    i32 19688972, label %66
    i32 -123772705, label %70
    i32 519759401, label %73
    i32 -1769026632, label %74
    i32 -1488407387, label %75
    i32 164921469, label %78
  ]

; <label>:13:                                     ; preds = %11
  br label %79

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [5000 x i8], [5000 x i8]* %1, i64 0, i64 %16
  %18 = load i8, i8* %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 0
  %21 = select i1 %20, i32 -394217972, i32 -83928774
  store i32 %21, i32* %10
  br label %79

; <label>:22:                                     ; preds = %11
  %23 = load i32, i32* %2, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %2, align 4
  store i32 961617589, i32* %10
  br label %79

; <label>:25:                                     ; preds = %11
  store i32 909204498, i32* %10
  br label %79

; <label>:26:                                     ; preds = %11
  store i32 733770972, i32* %10
  br label %79

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %3, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %3, align 4
  store i32 -308674201, i32* %10
  br label %79

; <label>:30:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 61389990, i32* %10
  br label %79

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* %2, align 4
  %34 = icmp sle i32 %32, %33
  %35 = select i1 %34, i32 1075918838, i32 164921469
  store i32 %35, i32* %10
  br label %79

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [5000 x i8], [5000 x i8]* %1, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp ne i32 %41, 32
  %43 = select i1 %42, i32 1640472323, i32 -1433268930
  store i32 %43, i32* %10
  br label %79

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [5000 x i8], [5000 x i8]* %1, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp ne i32 %49, 0
  %51 = select i1 %50, i32 -1878057668, i32 -1433268930
  store i32 %51, i32* %10
  br label %79

; <label>:52:                                     ; preds = %11
  %53 = load i32, i32* %4, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %4, align 4
  store i32 1, i32* %7, align 4
  store i32 -1488407387, i32* %10
  br label %79

; <label>:55:                                     ; preds = %11
  %56 = load i32, i32* %5, align 4
  %57 = icmp ne i32 %56, 0
  %58 = select i1 %57, i32 -259481388, i32 19688972
  store i32 %58, i32* %10
  br label %79

; <label>:59:                                     ; preds = %11
  %60 = load i32, i32* %7, align 4
  %61 = icmp ne i32 %60, 0
  %62 = select i1 %61, i32 755444123, i32 19688972
  store i32 %62, i32* %10
  br label %79

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* %4, align 4
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %64)
  store i32 -1769026632, i32* %10
  br label %79

; <label>:66:                                     ; preds = %11
  %67 = load i32, i32* %7, align 4
  %68 = icmp ne i32 %67, 0
  %69 = select i1 %68, i32 -123772705, i32 519759401
  store i32 %69, i32* %10
  br label %79

; <label>:70:                                     ; preds = %11
  %71 = load i32, i32* %4, align 4
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %71)
  store i32 1, i32* %5, align 4
  store i32 519759401, i32* %10
  br label %79

; <label>:73:                                     ; preds = %11
  store i32 -1769026632, i32* %10
  br label %79

; <label>:74:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 0, i32* %7, align 4
  store i32 -1488407387, i32* %10
  br label %79

; <label>:75:                                     ; preds = %11
  %76 = load i32, i32* %3, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %3, align 4
  store i32 61389990, i32* %10
  br label %79

; <label>:78:                                     ; preds = %11
  ret void

; <label>:79:                                     ; preds = %75, %74, %73, %70, %66, %63, %59, %55, %52, %44, %36, %31, %30, %27, %26, %25, %22, %14, %13
  br label %11
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
