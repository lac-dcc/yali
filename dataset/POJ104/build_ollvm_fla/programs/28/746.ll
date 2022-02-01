; ModuleID = 'source-C-CXX/28/746.c'
source_filename = "source-C-CXX/28/746.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1
@Fibonacci.a = private unnamed_addr constant [2 x i32] [i32 1, i32 2], align 4

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca float, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  %8 = alloca i32
  store i32 1293867882, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %62
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1293867882, label %12
    i32 -1196631413, label %17
    i32 -343441788, label %22
    i32 1453439165, label %25
    i32 -9343188, label %26
    i32 1768197205, label %31
    i32 1105337514, label %32
    i32 -1614185275, label %40
    i32 -1761474968, label %51
    i32 1691232308, label %54
    i32 697964721, label %58
    i32 388121889, label %61
  ]

; <label>:11:                                     ; preds = %9
  br label %62

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -1196631413, i32 1453439165
  store i32 %16, i32* %8
  br label %62

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %20)
  store i32 -343441788, i32* %8
  br label %62

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %4, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %4, align 4
  store i32 1293867882, i32* %8
  br label %62

; <label>:25:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 -9343188, i32* %8
  br label %62

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %2, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 1768197205, i32 388121889
  store i32 %30, i32* %8
  br label %62

; <label>:31:                                     ; preds = %9
  store float 0.000000e+00, float* %3, align 4
  store i32 0, i32* %5, align 4
  store i32 1105337514, i32* %8
  br label %62

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %5, align 4
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = icmp slt i32 %33, %37
  %39 = select i1 %38, i32 -1614185275, i32 1691232308
  store i32 %39, i32* %8
  br label %62

; <label>:40:                                     ; preds = %9
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %41, 1
  %43 = call i32 @Fibonacci(i32 %42)
  %44 = sitofp i32 %43 to float
  %45 = load i32, i32* %5, align 4
  %46 = call i32 @Fibonacci(i32 %45)
  %47 = sitofp i32 %46 to float
  %48 = fdiv float %44, %47
  %49 = load float, float* %3, align 4
  %50 = fadd float %48, %49
  store float %50, float* %3, align 4
  store i32 -1761474968, i32* %8
  br label %62

; <label>:51:                                     ; preds = %9
  %52 = load i32, i32* %5, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %5, align 4
  store i32 1105337514, i32* %8
  br label %62

; <label>:54:                                     ; preds = %9
  %55 = load float, float* %3, align 4
  %56 = fpext float %55 to double
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %56)
  store i32 697964721, i32* %8
  br label %62

; <label>:58:                                     ; preds = %9
  %59 = load i32, i32* %4, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %4, align 4
  store i32 -9343188, i32* %8
  br label %62

; <label>:61:                                     ; preds = %9
  ret i32 0

; <label>:62:                                     ; preds = %58, %54, %51, %40, %32, %31, %26, %25, %22, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @Fibonacci(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [2 x i32], align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %8 = bitcast [2 x i32]* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* bitcast ([2 x i32]* @Fibonacci.a to i8*), i64 8, i32 4, i1 false)
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %9 = load i32, i32* %4, align 4
  store i32 %9, i32* %2
  %10 = alloca i32
  store i32 -473945993, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %67
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -473945993, label %14
    i32 1075655811, label %18
    i32 663028165, label %21
    i32 1250403949, label %25
    i32 238888591, label %28
    i32 1258039705, label %32
    i32 -2051252667, label %33
    i32 -993710270, label %38
    i32 42514474, label %54
    i32 9454014, label %57
    i32 1474309787, label %63
    i32 308245234, label %64
    i32 1457144584, label %65
  ]

; <label>:13:                                     ; preds = %11
  br label %67

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %2
  %16 = icmp eq i32 %15, 1
  %17 = select i1 %16, i32 1075655811, i32 663028165
  store i32 %17, i32* %10
  br label %67

; <label>:18:                                     ; preds = %11
  %19 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 1
  %20 = load i32, i32* %19, align 4
  store i32 %20, i32* %3, align 4
  store i32 1457144584, i32* %10
  br label %67

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %4, align 4
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 1250403949, i32 238888591
  store i32 %24, i32* %10
  br label %67

; <label>:25:                                     ; preds = %11
  %26 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 0
  %27 = load i32, i32* %26, align 4
  store i32 %27, i32* %3, align 4
  store i32 1457144584, i32* %10
  br label %67

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %4, align 4
  %30 = icmp sge i32 %29, 2
  %31 = select i1 %30, i32 1258039705, i32 1474309787
  store i32 %31, i32* %10
  br label %67

; <label>:32:                                     ; preds = %11
  store i32 2, i32* %7, align 4
  store i32 -2051252667, i32* %10
  br label %67

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %7, align 4
  %35 = load i32, i32* %4, align 4
  %36 = icmp sle i32 %34, %35
  %37 = select i1 %36, i32 -993710270, i32 9454014
  store i32 %37, i32* %10
  br label %67

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = load i32, i32* %6, align 4
  %44 = sub nsw i32 1, %43
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = add nsw i32 %42, %47
  %49 = load i32, i32* %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 %50
  store i32 %48, i32* %51, align 4
  %52 = load i32, i32* %6, align 4
  %53 = sub nsw i32 1, %52
  store i32 %53, i32* %6, align 4
  store i32 42514474, i32* %10
  br label %67

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* %7, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %7, align 4
  store i32 -2051252667, i32* %10
  br label %67

; <label>:57:                                     ; preds = %11
  %58 = load i32, i32* %6, align 4
  %59 = sub nsw i32 1, %58
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  store i32 %62, i32* %3, align 4
  store i32 1457144584, i32* %10
  br label %67

; <label>:63:                                     ; preds = %11
  store i32 308245234, i32* %10
  br label %67

; <label>:64:                                     ; preds = %11
  store i32 1457144584, i32* %10
  br label %67

; <label>:65:                                     ; preds = %11
  %66 = load i32, i32* %3, align 4
  ret i32 %66

; <label>:67:                                     ; preds = %64, %63, %57, %54, %38, %33, %32, %28, %25, %21, %18, %14, %13
  br label %11
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
