; ModuleID = 'source-C-CXX/42/624.c'
source_filename = "source-C-CXX/42/624.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define double @cal(i32, i32, double) #0 {
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store double %2, double* %9, align 8
  %11 = load i32, i32* %7, align 4
  store i32 %11, i32* %5
  %12 = load i32, i32* %8, align 4
  store i32 %12, i32* %4
  %13 = alloca i32
  store i32 1635835308, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %35
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1635835308, label %17
    i32 -808581244, label %22
    i32 431712054, label %24
    i32 276952942, label %33
  ]

; <label>:16:                                     ; preds = %14
  br label %35

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %5
  %19 = load volatile i32, i32* %4
  %20 = icmp eq i32 %18, %19
  %21 = select i1 %20, i32 -808581244, i32 431712054
  store i32 %21, i32* %13
  br label %35

; <label>:22:                                     ; preds = %14
  %23 = load double, double* %9, align 8
  store double %23, double* %6, align 8
  store i32 276952942, i32* %13
  br label %35

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* %7, align 4
  %26 = add nsw i32 %25, 1
  %27 = load i32, i32* %8, align 4
  %28 = load double, double* %9, align 8
  %29 = call double @cal(i32 %26, i32 %27, double %28)
  %30 = fdiv double 1.000000e+00, %29
  %31 = fadd double 1.000000e+00, %30
  store double %31, double* %10, align 8
  %32 = load double, double* %10, align 8
  store double %32, double* %6, align 8
  store i32 276952942, i32* %13
  br label %35

; <label>:33:                                     ; preds = %14
  %34 = load double, double* %6, align 8
  ret double %34

; <label>:35:                                     ; preds = %24, %22, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [10004 x i32], align 16
  store i32 0, i32* %1, align 4
  %10 = bitcast [10004 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 40016, i32 16, i1 false)
  store i32 2, i32* %6, align 4
  %11 = alloca i32
  store i32 -1905961510, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %84
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1905961510, label %15
    i32 488636168, label %19
    i32 -1844143841, label %26
    i32 -1257724506, label %27
    i32 -1332952651, label %33
    i32 -705103249, label %39
    i32 1500048861, label %42
    i32 -961120527, label %43
    i32 -431509449, label %44
    i32 -1950320626, label %47
    i32 -92681709, label %51
    i32 -1550810521, label %56
    i32 1486368665, label %63
    i32 -2033728817, label %72
    i32 -1877580940, label %78
    i32 1638983145, label %79
    i32 1908590034, label %82
  ]

; <label>:14:                                     ; preds = %12
  br label %84

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %6, align 4
  %17 = icmp sle i32 %16, 5000
  %18 = select i1 %17, i32 488636168, i32 -1950320626
  store i32 %18, i32* %11
  br label %84

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %6, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [10004 x i32], [10004 x i32]* %9, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %24, i32 -961120527, i32 -1844143841
  store i32 %25, i32* %11
  br label %84

; <label>:26:                                     ; preds = %12
  store i32 2, i32* %7, align 4
  store i32 -1257724506, i32* %11
  br label %84

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* %7, align 4
  %29 = load i32, i32* %6, align 4
  %30 = mul nsw i32 %28, %29
  %31 = icmp sle i32 %30, 10000
  %32 = select i1 %31, i32 -1332952651, i32 1500048861
  store i32 %32, i32* %11
  br label %84

; <label>:33:                                     ; preds = %12
  %34 = load i32, i32* %7, align 4
  %35 = load i32, i32* %6, align 4
  %36 = mul nsw i32 %34, %35
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [10004 x i32], [10004 x i32]* %9, i64 0, i64 %37
  store i32 1, i32* %38, align 4
  store i32 -705103249, i32* %11
  br label %84

; <label>:39:                                     ; preds = %12
  %40 = load i32, i32* %7, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %7, align 4
  store i32 -1257724506, i32* %11
  br label %84

; <label>:42:                                     ; preds = %12
  store i32 -961120527, i32* %11
  br label %84

; <label>:43:                                     ; preds = %12
  store i32 -431509449, i32* %11
  br label %84

; <label>:44:                                     ; preds = %12
  %45 = load i32, i32* %6, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %6, align 4
  store i32 -1905961510, i32* %11
  br label %84

; <label>:47:                                     ; preds = %12
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %49 = load i32, i32* %3, align 4
  %50 = sdiv i32 %49, 2
  store i32 %50, i32* %5, align 4
  store i32 3, i32* %6, align 4
  store i32 -92681709, i32* %11
  br label %84

; <label>:51:                                     ; preds = %12
  %52 = load i32, i32* %6, align 4
  %53 = load i32, i32* %5, align 4
  %54 = icmp sle i32 %52, %53
  %55 = select i1 %54, i32 -1550810521, i32 1908590034
  store i32 %55, i32* %11
  br label %84

; <label>:56:                                     ; preds = %12
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [10004 x i32], [10004 x i32]* %9, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = icmp ne i32 %60, 0
  %62 = select i1 %61, i32 -1877580940, i32 1486368665
  store i32 %62, i32* %11
  br label %84

; <label>:63:                                     ; preds = %12
  %64 = load i32, i32* %3, align 4
  %65 = load i32, i32* %6, align 4
  %66 = sub nsw i32 %64, %65
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [10004 x i32], [10004 x i32]* %9, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = icmp ne i32 %69, 0
  %71 = select i1 %70, i32 -1877580940, i32 -2033728817
  store i32 %71, i32* %11
  br label %84

; <label>:72:                                     ; preds = %12
  %73 = load i32, i32* %6, align 4
  %74 = load i32, i32* %3, align 4
  %75 = load i32, i32* %6, align 4
  %76 = sub nsw i32 %74, %75
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %73, i32 %76)
  store i32 -1877580940, i32* %11
  br label %84

; <label>:78:                                     ; preds = %12
  store i32 1638983145, i32* %11
  br label %84

; <label>:79:                                     ; preds = %12
  %80 = load i32, i32* %6, align 4
  %81 = add nsw i32 %80, 2
  store i32 %81, i32* %6, align 4
  store i32 -92681709, i32* %11
  br label %84

; <label>:82:                                     ; preds = %12
  %83 = load i32, i32* %1, align 4
  ret i32 %83

; <label>:84:                                     ; preds = %79, %78, %72, %63, %56, %51, %47, %44, %43, %42, %39, %33, %27, %26, %19, %15, %14
  br label %12
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
