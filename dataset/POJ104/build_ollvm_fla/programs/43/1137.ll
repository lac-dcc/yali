; ModuleID = 'source-C-CXX/43/1137.c'
source_filename = "source-C-CXX/43/1137.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [6 x i32], align 16
  %3 = alloca [6 x i32], align 16
  store i32 0, i32* %1, align 4
  %4 = alloca i32
  store i32 964363364, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %62
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 964363364, label %8
    i32 -1233964879, label %12
    i32 -1502788821, label %17
    i32 1725409396, label %20
    i32 -1236807950, label %21
    i32 1999344643, label %25
    i32 -114368268, label %32
    i32 -2022111453, label %41
    i32 82737404, label %52
    i32 923780029, label %58
    i32 -2042100935, label %61
  ]

; <label>:7:                                      ; preds = %5
  br label %62

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %1, align 4
  %10 = icmp slt i32 %9, 6
  %11 = select i1 %10, i32 -1233964879, i32 1725409396
  store i32 %11, i32* %4
  br label %62

; <label>:12:                                     ; preds = %5
  %13 = load i32, i32* %1, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  store i32 -1502788821, i32* %4
  br label %62

; <label>:17:                                     ; preds = %5
  %18 = load i32, i32* %1, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %1, align 4
  store i32 964363364, i32* %4
  br label %62

; <label>:20:                                     ; preds = %5
  store i32 0, i32* %1, align 4
  store i32 -1236807950, i32* %4
  br label %62

; <label>:21:                                     ; preds = %5
  %22 = load i32, i32* %1, align 4
  %23 = icmp slt i32 %22, 6
  %24 = select i1 %23, i32 1999344643, i32 -2042100935
  store i32 %24, i32* %4
  br label %62

; <label>:25:                                     ; preds = %5
  %26 = load i32, i32* %1, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = icmp sgt i32 %29, 0
  %31 = select i1 %30, i32 -114368268, i32 -2022111453
  store i32 %31, i32* %4
  br label %62

; <label>:32:                                     ; preds = %5
  %33 = load i32, i32* %1, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = call i32 @reverse(i32 %36)
  %38 = load i32, i32* %1, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %39
  store i32 %37, i32* %40, align 4
  store i32 82737404, i32* %4
  br label %62

; <label>:41:                                     ; preds = %5
  %42 = load i32, i32* %1, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = sub nsw i32 0, %45
  %47 = call i32 @reverse(i32 %46)
  %48 = mul nsw i32 -1, %47
  %49 = load i32, i32* %1, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %50
  store i32 %48, i32* %51, align 4
  store i32 82737404, i32* %4
  br label %62

; <label>:52:                                     ; preds = %5
  %53 = load i32, i32* %1, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %56)
  store i32 923780029, i32* %4
  br label %62

; <label>:58:                                     ; preds = %5
  %59 = load i32, i32* %1, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %1, align 4
  store i32 -1236807950, i32* %4
  br label %62

; <label>:61:                                     ; preds = %5
  ret void

; <label>:62:                                     ; preds = %58, %52, %41, %32, %25, %21, %20, %17, %12, %8, %7
  br label %5
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca [7 x i32], align 16
  %4 = alloca [7 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %5, align 4
  %8 = alloca i32
  store i32 -723795372, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %106
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -723795372, label %12
    i32 -2053494654, label %16
    i32 -1779337843, label %28
    i32 288166956, label %31
    i32 -1594003013, label %32
    i32 815101537, label %36
    i32 479285452, label %52
    i32 973361275, label %55
    i32 103844682, label %59
    i32 1071036090, label %63
    i32 -528500733, label %70
    i32 -1698527184, label %73
    i32 -1967725887, label %74
    i32 162345308, label %75
    i32 -1149048141, label %78
    i32 -502891780, label %81
    i32 1836294464, label %85
    i32 -1557198178, label %101
    i32 1215282842, label %104
  ]

; <label>:11:                                     ; preds = %9
  br label %106

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = icmp slt i32 %13, 7
  %15 = select i1 %14, i32 -2053494654, i32 288166956
  store i32 %15, i32* %8
  br label %106

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %2, align 4
  %18 = sitofp i32 %17 to double
  %19 = load i32, i32* %5, align 4
  %20 = sitofp i32 %19 to double
  %21 = call double @pow(double 1.000000e+01, double %20) #4
  %22 = fdiv double %18, %21
  %23 = call double @floor(double %22) #5
  %24 = fptosi double %23 to i32
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [7 x i32], [7 x i32]* %3, i64 0, i64 %26
  store i32 %24, i32* %27, align 4
  store i32 -1779337843, i32* %8
  br label %106

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %5, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %5, align 4
  store i32 -723795372, i32* %8
  br label %106

; <label>:31:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 -1594003013, i32* %8
  br label %106

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %5, align 4
  %34 = icmp slt i32 %33, 6
  %35 = select i1 %34, i32 815101537, i32 973361275
  store i32 %35, i32* %8
  br label %106

; <label>:36:                                     ; preds = %9
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [7 x i32], [7 x i32]* %3, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [7 x i32], [7 x i32]* %3, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = mul nsw i32 10, %45
  %47 = sub nsw i32 %40, %46
  %48 = load i32, i32* %5, align 4
  %49 = sub nsw i32 6, %48
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [7 x i32], [7 x i32]* %4, i64 0, i64 %50
  store i32 %47, i32* %51, align 4
  store i32 479285452, i32* %8
  br label %106

; <label>:52:                                     ; preds = %9
  %53 = load i32, i32* %5, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %5, align 4
  store i32 -1594003013, i32* %8
  br label %106

; <label>:55:                                     ; preds = %9
  %56 = getelementptr inbounds [7 x i32], [7 x i32]* %3, i64 0, i64 6
  %57 = load i32, i32* %56, align 8
  %58 = getelementptr inbounds [7 x i32], [7 x i32]* %4, i64 0, i64 0
  store i32 %57, i32* %58, align 16
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  store i32 103844682, i32* %8
  br label %106

; <label>:59:                                     ; preds = %9
  %60 = load i32, i32* %5, align 4
  %61 = icmp slt i32 %60, 7
  %62 = select i1 %61, i32 1071036090, i32 -1149048141
  store i32 %62, i32* %8
  br label %106

; <label>:63:                                     ; preds = %9
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [7 x i32], [7 x i32]* %4, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = icmp eq i32 %67, 0
  %69 = select i1 %68, i32 -528500733, i32 -1698527184
  store i32 %69, i32* %8
  br label %106

; <label>:70:                                     ; preds = %9
  %71 = load i32, i32* %6, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %6, align 4
  store i32 -1967725887, i32* %8
  br label %106

; <label>:73:                                     ; preds = %9
  store i32 -1149048141, i32* %8
  br label %106

; <label>:74:                                     ; preds = %9
  store i32 162345308, i32* %8
  br label %106

; <label>:75:                                     ; preds = %9
  %76 = load i32, i32* %5, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %5, align 4
  store i32 103844682, i32* %8
  br label %106

; <label>:78:                                     ; preds = %9
  store i32 0, i32* %7, align 4
  %79 = load i32, i32* %6, align 4
  %80 = sub nsw i32 %79, 1
  store i32 %80, i32* %5, align 4
  store i32 -502891780, i32* %8
  br label %106

; <label>:81:                                     ; preds = %9
  %82 = load i32, i32* %5, align 4
  %83 = icmp slt i32 %82, 7
  %84 = select i1 %83, i32 1836294464, i32 1215282842
  store i32 %84, i32* %8
  br label %106

; <label>:85:                                     ; preds = %9
  %86 = load i32, i32* %7, align 4
  %87 = sitofp i32 %86 to double
  %88 = load i32, i32* %5, align 4
  %89 = load i32, i32* %6, align 4
  %90 = sub nsw i32 %88, %89
  %91 = sitofp i32 %90 to double
  %92 = call double @pow(double 1.000000e+01, double %91) #4
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [7 x i32], [7 x i32]* %4, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = sitofp i32 %96 to double
  %98 = fmul double %92, %97
  %99 = fadd double %87, %98
  %100 = fptosi double %99 to i32
  store i32 %100, i32* %7, align 4
  store i32 -1557198178, i32* %8
  br label %106

; <label>:101:                                    ; preds = %9
  %102 = load i32, i32* %5, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %5, align 4
  store i32 -502891780, i32* %8
  br label %106

; <label>:104:                                    ; preds = %9
  %105 = load i32, i32* %7, align 4
  ret i32 %105

; <label>:106:                                    ; preds = %101, %85, %81, %78, %75, %74, %73, %70, %63, %59, %55, %52, %36, %32, %31, %28, %16, %12, %11
  br label %9
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @floor(double) #2

; Function Attrs: nounwind
declare double @pow(double, double) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
