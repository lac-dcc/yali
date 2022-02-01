; ModuleID = 'source-C-CXX/20/281.c'
source_filename = "source-C-CXX/20/281.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @check(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %8, align 4
  %9 = load i32, i32* %4, align 4
  store i32 %9, i32* %7, align 4
  %10 = alloca i32
  store i32 965957789, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %53
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 965957789, label %14
    i32 819046797, label %19
    i32 -2121950566, label %25
    i32 -1346438587, label %32
    i32 -2119806513, label %35
    i32 -50216950, label %38
    i32 -1616439465, label %39
    i32 2137388347, label %40
    i32 122883120, label %43
    i32 848096248, label %47
    i32 1552680017, label %49
    i32 931042358, label %51
  ]

; <label>:13:                                     ; preds = %11
  br label %53

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %7, align 4
  %16 = load i32, i32* %5, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 819046797, i32 122883120
  store i32 %18, i32* %10
  br label %53

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %7, align 4
  %21 = load i32, i32* %6, align 4
  %22 = srem i32 %20, %21
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 -2121950566, i32 -1616439465
  store i32 %24, i32* %10
  br label %53

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %7, align 4
  %27 = load i32, i32* %4, align 4
  %28 = sub nsw i32 %26, %27
  %29 = load i32, i32* %6, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 -1346438587, i32 -2119806513
  store i32 %31, i32* %10
  br label %53

; <label>:32:                                     ; preds = %11
  %33 = load i32, i32* %7, align 4
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %33)
  store i32 1, i32* %8, align 4
  store i32 -50216950, i32* %10
  br label %53

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %7, align 4
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %36)
  store i32 1, i32* %8, align 4
  store i32 -50216950, i32* %10
  br label %53

; <label>:38:                                     ; preds = %11
  store i32 -1616439465, i32* %10
  br label %53

; <label>:39:                                     ; preds = %11
  store i32 2137388347, i32* %10
  br label %53

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %7, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %7, align 4
  store i32 965957789, i32* %10
  br label %53

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %8, align 4
  %45 = icmp eq i32 %44, 0
  %46 = select i1 %45, i32 848096248, i32 1552680017
  store i32 %46, i32* %10
  br label %53

; <label>:47:                                     ; preds = %11
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 931042358, i32* %10
  br label %53

; <label>:49:                                     ; preds = %11
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 931042358, i32* %10
  br label %53

; <label>:51:                                     ; preds = %11
  %52 = load i32, i32* %6, align 4
  ret i32 %52

; <label>:53:                                     ; preds = %49, %47, %43, %40, %39, %38, %35, %32, %25, %19, %14, %13
  br label %11
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 100, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  %10 = alloca i32
  store i32 110531938, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %98
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 110531938, label %14
    i32 -1255818710, label %19
    i32 1427314262, label %37
    i32 769422027, label %42
    i32 -356122344, label %50
    i32 -858463441, label %55
    i32 -140887040, label %56
    i32 1910851177, label %59
    i32 1391986940, label %75
    i32 -1926576766, label %79
    i32 2053942431, label %90
    i32 -481954477, label %93
    i32 965038235, label %96
    i32 -78720679, label %97
  ]

; <label>:13:                                     ; preds = %11
  br label %98

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 -1255818710, i32 1910851177
  store i32 %18, i32* %10
  br label %98

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %22)
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = load i32, i32* %5, align 4
  %29 = add nsw i32 %28, %27
  store i32 %29, i32* %5, align 4
  %30 = load i32, i32* %6, align 4
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = icmp sgt i32 %30, %34
  %36 = select i1 %35, i32 1427314262, i32 769422027
  store i32 %36, i32* %10
  br label %98

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  store i32 %41, i32* %6, align 4
  store i32 769422027, i32* %10
  br label %98

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %7, align 4
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = icmp slt i32 %43, %47
  %49 = select i1 %48, i32 -356122344, i32 -858463441
  store i32 %49, i32* %10
  br label %98

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  store i32 %54, i32* %7, align 4
  store i32 -858463441, i32* %10
  br label %98

; <label>:55:                                     ; preds = %11
  store i32 -140887040, i32* %10
  br label %98

; <label>:56:                                     ; preds = %11
  %57 = load i32, i32* %3, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %3, align 4
  store i32 110531938, i32* %10
  br label %98

; <label>:59:                                     ; preds = %11
  %60 = load i32, i32* %5, align 4
  %61 = sitofp i32 %60 to float
  %62 = load i32, i32* %2, align 4
  %63 = sitofp i32 %62 to float
  %64 = fdiv float %61, %63
  store float %64, float* %8, align 4
  %65 = load i32, i32* %7, align 4
  %66 = sitofp i32 %65 to float
  %67 = load float, float* %8, align 4
  %68 = fsub float %66, %67
  %69 = load float, float* %8, align 4
  %70 = load i32, i32* %6, align 4
  %71 = sitofp i32 %70 to float
  %72 = fsub float %69, %71
  %73 = fcmp oeq float %68, %72
  %74 = select i1 %73, i32 1391986940, i32 -1926576766
  store i32 %74, i32* %10
  br label %98

; <label>:75:                                     ; preds = %11
  %76 = load i32, i32* %6, align 4
  %77 = load i32, i32* %7, align 4
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32 %76, i32 %77)
  store i32 -78720679, i32* %10
  br label %98

; <label>:79:                                     ; preds = %11
  %80 = load i32, i32* %7, align 4
  %81 = sitofp i32 %80 to float
  %82 = load float, float* %8, align 4
  %83 = fsub float %81, %82
  %84 = load float, float* %8, align 4
  %85 = load i32, i32* %6, align 4
  %86 = sitofp i32 %85 to float
  %87 = fsub float %84, %86
  %88 = fcmp ogt float %83, %87
  %89 = select i1 %88, i32 2053942431, i32 -481954477
  store i32 %89, i32* %10
  br label %98

; <label>:90:                                     ; preds = %11
  %91 = load i32, i32* %7, align 4
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %91)
  store i32 965038235, i32* %10
  br label %98

; <label>:93:                                     ; preds = %11
  %94 = load i32, i32* %6, align 4
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %94)
  store i32 965038235, i32* %10
  br label %98

; <label>:96:                                     ; preds = %11
  store i32 -78720679, i32* %10
  br label %98

; <label>:97:                                     ; preds = %11
  ret i32 0

; <label>:98:                                     ; preds = %96, %93, %90, %79, %75, %59, %56, %55, %50, %42, %37, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
