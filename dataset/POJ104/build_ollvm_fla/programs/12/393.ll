; ModuleID = 'source-C-CXX/12/393.c'
source_filename = "source-C-CXX/12/393.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [20000 x i32], align 16
  %2 = alloca [20000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  %11 = alloca i32
  store i32 -763104151, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %98
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -763104151, label %15
    i32 -861022258, label %20
    i32 -889178589, label %25
    i32 -291907173, label %28
    i32 -1620785638, label %32
    i32 1357948156, label %37
    i32 1894560366, label %38
    i32 -1858774963, label %43
    i32 -679817074, label %54
    i32 -783094559, label %55
    i32 563995149, label %56
    i32 -2092157785, label %59
    i32 1955117843, label %63
    i32 -491509460, label %73
    i32 148912931, label %74
    i32 719488055, label %77
    i32 -475090258, label %78
    i32 -855161669, label %83
    i32 -926802565, label %89
    i32 2064958940, label %92
  ]

; <label>:14:                                     ; preds = %12
  br label %98

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -861022258, i32 -291907173
  store i32 %19, i32* %11
  br label %98

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [20000 x i32], [20000 x i32]* %1, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %23)
  store i32 -889178589, i32* %11
  br label %98

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %4, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %4, align 4
  store i32 -763104151, i32* %11
  br label %98

; <label>:28:                                     ; preds = %12
  %29 = getelementptr inbounds [20000 x i32], [20000 x i32]* %1, i64 0, i64 0
  %30 = load i32, i32* %29, align 16
  %31 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 0
  store i32 %30, i32* %31, align 16
  store i32 0, i32* %8, align 4
  store i32 1, i32* %6, align 4
  store i32 -1620785638, i32* %11
  br label %98

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %6, align 4
  %34 = load i32, i32* %3, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 1357948156, i32 719488055
  store i32 %36, i32* %11
  br label %98

; <label>:37:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 1, i32* %7, align 4
  store i32 1894560366, i32* %11
  br label %98

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %5, align 4
  %40 = load i32, i32* %6, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 -1858774963, i32 -2092157785
  store i32 %42, i32* %11
  br label %98

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [20000 x i32], [20000 x i32]* %1, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [20000 x i32], [20000 x i32]* %1, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = icmp eq i32 %47, %51
  %53 = select i1 %52, i32 -679817074, i32 -783094559
  store i32 %53, i32* %11
  br label %98

; <label>:54:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 -2092157785, i32* %11
  br label %98

; <label>:55:                                     ; preds = %12
  store i32 563995149, i32* %11
  br label %98

; <label>:56:                                     ; preds = %12
  %57 = load i32, i32* %5, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %5, align 4
  store i32 1894560366, i32* %11
  br label %98

; <label>:59:                                     ; preds = %12
  %60 = load i32, i32* %7, align 4
  %61 = icmp ne i32 %60, 0
  %62 = select i1 %61, i32 1955117843, i32 -491509460
  store i32 %62, i32* %11
  br label %98

; <label>:63:                                     ; preds = %12
  %64 = load i32, i32* %8, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %8, align 4
  %66 = load i32, i32* %6, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [20000 x i32], [20000 x i32]* %1, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %8, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %71
  store i32 %69, i32* %72, align 4
  store i32 -491509460, i32* %11
  br label %98

; <label>:73:                                     ; preds = %12
  store i32 148912931, i32* %11
  br label %98

; <label>:74:                                     ; preds = %12
  %75 = load i32, i32* %6, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %6, align 4
  store i32 -1620785638, i32* %11
  br label %98

; <label>:77:                                     ; preds = %12
  store i32 0, i32* %9, align 4
  store i32 -475090258, i32* %11
  br label %98

; <label>:78:                                     ; preds = %12
  %79 = load i32, i32* %9, align 4
  %80 = load i32, i32* %8, align 4
  %81 = icmp slt i32 %79, %80
  %82 = select i1 %81, i32 -855161669, i32 2064958940
  store i32 %82, i32* %11
  br label %98

; <label>:83:                                     ; preds = %12
  %84 = load i32, i32* %9, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %87)
  store i32 -926802565, i32* %11
  br label %98

; <label>:89:                                     ; preds = %12
  %90 = load i32, i32* %9, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %9, align 4
  store i32 -475090258, i32* %11
  br label %98

; <label>:92:                                     ; preds = %12
  %93 = load i32, i32* %8, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %96)
  ret void

; <label>:98:                                     ; preds = %89, %83, %78, %77, %74, %73, %63, %59, %56, %55, %54, %43, %38, %37, %32, %28, %25, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
