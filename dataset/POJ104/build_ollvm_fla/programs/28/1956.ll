; ModuleID = 'source-C-CXX/28/1956.c'
source_filename = "source-C-CXX/28/1956.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@feibo = global [200 x i32] zeroinitializer, align 16
@fen = global [100 x float] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @feii(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [200 x i32], [200 x i32]* @feibo, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %2
  %9 = alloca i32
  store i32 168166974, i32* %9
  br label %10

; <label>:10:                                     ; preds = %1, %51
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 168166974, label %13
    i32 995805032, label %17
    i32 -261466593, label %22
    i32 -1754716951, label %26
    i32 145473062, label %30
    i32 -1518634077, label %34
    i32 1107579839, label %38
    i32 -1190721104, label %49
  ]

; <label>:12:                                     ; preds = %10
  br label %51

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %2
  %15 = icmp ne i32 %14, 0
  %16 = select i1 %15, i32 995805032, i32 -261466593
  store i32 %16, i32* %9
  br label %51

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [200 x i32], [200 x i32]* @feibo, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  store i32 %21, i32* %3, align 4
  store i32 -1190721104, i32* %9
  br label %51

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* %4, align 4
  %24 = icmp eq i32 %23, 1
  %25 = select i1 %24, i32 -1754716951, i32 145473062
  store i32 %25, i32* %9
  br label %51

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [200 x i32], [200 x i32]* @feibo, i64 0, i64 %28
  store i32 1, i32* %29, align 4
  store i32 1, i32* %3, align 4
  store i32 -1190721104, i32* %9
  br label %51

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %4, align 4
  %32 = icmp eq i32 %31, 2
  %33 = select i1 %32, i32 -1518634077, i32 1107579839
  store i32 %33, i32* %9
  br label %51

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [200 x i32], [200 x i32]* @feibo, i64 0, i64 %36
  store i32 2, i32* %37, align 4
  store i32 2, i32* %3, align 4
  store i32 -1190721104, i32* %9
  br label %51

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %4, align 4
  %40 = sub nsw i32 %39, 1
  %41 = call i32 @feii(i32 %40)
  %42 = load i32, i32* %4, align 4
  %43 = sub nsw i32 %42, 2
  %44 = call i32 @feii(i32 %43)
  %45 = add nsw i32 %41, %44
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [200 x i32], [200 x i32]* @feibo, i64 0, i64 %47
  store i32 %45, i32* %48, align 4
  store i32 %45, i32* %3, align 4
  store i32 -1190721104, i32* %9
  br label %51

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %3, align 4
  ret i32 %50

; <label>:51:                                     ; preds = %38, %34, %30, %26, %22, %17, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %8 = alloca i32
  store i32 407356671, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %76
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 407356671, label %12
    i32 -790100515, label %17
    i32 -1514440183, label %19
    i32 -35178706, label %25
    i32 948541099, label %28
    i32 -1117342948, label %31
    i32 -1812798373, label %32
    i32 -1419859455, label %37
    i32 -390194708, label %44
    i32 1912843635, label %60
    i32 -63896445, label %67
    i32 -1094320608, label %70
    i32 -697589159, label %74
  ]

; <label>:11:                                     ; preds = %9
  br label %76

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = add nsw i32 %13, -1
  store i32 %14, i32* %3, align 4
  %15 = icmp ne i32 %13, 0
  %16 = select i1 %15, i32 -790100515, i32 -697589159
  store i32 %16, i32* %8
  br label %76

; <label>:17:                                     ; preds = %9
  store float 0.000000e+00, float* %6, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %4, align 4
  store i32 -1514440183, i32* %8
  br label %76

; <label>:19:                                     ; preds = %9
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %2, align 4
  %22 = add nsw i32 %21, 1
  %23 = icmp sle i32 %20, %22
  %24 = select i1 %23, i32 -35178706, i32 -1117342948
  store i32 %24, i32* %8
  br label %76

; <label>:25:                                     ; preds = %9
  %26 = load i32, i32* %4, align 4
  %27 = call i32 @feii(i32 %26)
  store i32 948541099, i32* %8
  br label %76

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %4, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %4, align 4
  store i32 -1514440183, i32* %8
  br label %76

; <label>:31:                                     ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 -1812798373, i32* %8
  br label %76

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* %2, align 4
  %35 = icmp sle i32 %33, %34
  %36 = select i1 %35, i32 -1419859455, i32 -1094320608
  store i32 %36, i32* %8
  br label %76

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x float], [100 x float]* @fen, i64 0, i64 %39
  %41 = load float, float* %40, align 4
  %42 = fcmp oeq float %41, 0.000000e+00
  %43 = select i1 %42, i32 -390194708, i32 1912843635
  store i32 %43, i32* %8
  br label %76

; <label>:44:                                     ; preds = %9
  %45 = load i32, i32* %4, align 4
  %46 = add nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [200 x i32], [200 x i32]* @feibo, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = sitofp i32 %49 to float
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [200 x i32], [200 x i32]* @feibo, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = sitofp i32 %54 to float
  %56 = fdiv float %50, %55
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x float], [100 x float]* @fen, i64 0, i64 %58
  store float %56, float* %59, align 4
  store i32 1912843635, i32* %8
  br label %76

; <label>:60:                                     ; preds = %9
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x float], [100 x float]* @fen, i64 0, i64 %62
  %64 = load float, float* %63, align 4
  %65 = load float, float* %6, align 4
  %66 = fadd float %65, %64
  store float %66, float* %6, align 4
  store i32 -63896445, i32* %8
  br label %76

; <label>:67:                                     ; preds = %9
  %68 = load i32, i32* %4, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %4, align 4
  store i32 -1812798373, i32* %8
  br label %76

; <label>:70:                                     ; preds = %9
  %71 = load float, float* %6, align 4
  %72 = fpext float %71 to double
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %72)
  store i32 407356671, i32* %8
  br label %76

; <label>:74:                                     ; preds = %9
  %75 = load i32, i32* %1, align 4
  ret i32 %75

; <label>:76:                                     ; preds = %70, %67, %60, %44, %37, %32, %31, %28, %25, %19, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
