; ModuleID = 'source-C-CXX/55/208.c'
source_filename = "source-C-CXX/55/208.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca [4 x [1 x i64]], align 16
  %4 = alloca double, align 8
  %5 = alloca [5 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i64 0, i64* %2, align 8
  store double 0.000000e+00, double* %4, align 8
  store i32 0, i32* %6, align 4
  %10 = alloca i32
  store i32 -2030113491, i32* %10
  %11 = alloca i1
  %12 = alloca i1
  br label %13

; <label>:13:                                     ; preds = %0, %118
  %14 = load i32, i32* %10
  switch i32 %14, label %15 [
    i32 -2030113491, label %16
    i32 -1393623290, label %20
    i32 -1920784130, label %26
    i32 -904229437, label %29
    i32 -2043937652, label %30
    i32 -177836911, label %34
    i32 -889556289, label %41
    i32 -1021896029, label %44
    i32 1327317578, label %45
    i32 -200142684, label %49
    i32 1497084741, label %56
    i32 1769132896, label %59
    i32 -1724266988, label %80
    i32 -1497648799, label %83
    i32 -855296822, label %84
    i32 -179445170, label %89
    i32 108894164, label %108
    i32 553808830, label %111
    i32 1792940806, label %114
    i32 -809630508, label %117
  ]

; <label>:15:                                     ; preds = %13
  br label %118

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %6, align 4
  %18 = icmp slt i32 %17, 4
  %19 = select i1 %18, i32 -1393623290, i32 -904229437
  store i32 %19, i32* %10
  br label %118

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [4 x [1 x i64]], [4 x [1 x i64]]* %3, i64 0, i64 %22
  %24 = getelementptr inbounds [1 x i64], [1 x i64]* %23, i64 0, i64 0
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %24)
  store i32 -1920784130, i32* %10
  br label %118

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %6, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %6, align 4
  store i32 -2030113491, i32* %10
  br label %118

; <label>:29:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 -2043937652, i32* %10
  br label %118

; <label>:30:                                     ; preds = %13
  %31 = load i32, i32* %6, align 4
  %32 = icmp slt i32 %31, 4
  %33 = select i1 %32, i32 -177836911, i32 -889556289
  store i32 %33, i32* %10
  store i1 false, i1* %11
  br label %118

; <label>:34:                                     ; preds = %13
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [4 x [1 x i64]], [4 x [1 x i64]]* %3, i64 0, i64 %36
  %38 = getelementptr inbounds [1 x i64], [1 x i64]* %37, i64 0, i64 0
  %39 = load i64, i64* %38, align 8
  %40 = icmp ne i64 %39, 0
  store i32 -889556289, i32* %10
  store i1 %40, i1* %11
  br label %118

; <label>:41:                                     ; preds = %13
  %42 = load i1, i1* %11
  %43 = select i1 %42, i32 -1021896029, i32 -809630508
  store i32 %43, i32* %10
  br label %118

; <label>:44:                                     ; preds = %13
  store i64 0, i64* %2, align 8
  store i32 0, i32* %9, align 4
  store i32 1327317578, i32* %10
  br label %118

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* %9, align 4
  %47 = icmp slt i32 %46, 5
  %48 = select i1 %47, i32 -200142684, i32 1497084741
  store i32 %48, i32* %10
  store i1 false, i1* %12
  br label %118

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [4 x [1 x i64]], [4 x [1 x i64]]* %3, i64 0, i64 %51
  %53 = getelementptr inbounds [1 x i64], [1 x i64]* %52, i64 0, i64 0
  %54 = load i64, i64* %53, align 8
  %55 = icmp ne i64 %54, 0
  store i32 1497084741, i32* %10
  store i1 %55, i1* %12
  br label %118

; <label>:56:                                     ; preds = %13
  %57 = load i1, i1* %12
  %58 = select i1 %57, i32 1769132896, i32 -1497648799
  store i32 %58, i32* %10
  br label %118

; <label>:59:                                     ; preds = %13
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [4 x [1 x i64]], [4 x [1 x i64]]* %3, i64 0, i64 %61
  %63 = getelementptr inbounds [1 x i64], [1 x i64]* %62, i64 0, i64 0
  %64 = load i64, i64* %63, align 8
  %65 = srem i64 %64, 10
  %66 = trunc i64 %65 to i32
  %67 = load i32, i32* %9, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %68
  store i32 %66, i32* %69, align 4
  %70 = load i32, i32* %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [4 x [1 x i64]], [4 x [1 x i64]]* %3, i64 0, i64 %71
  %73 = getelementptr inbounds [1 x i64], [1 x i64]* %72, i64 0, i64 0
  %74 = load i64, i64* %73, align 8
  %75 = sdiv i64 %74, 10
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [4 x [1 x i64]], [4 x [1 x i64]]* %3, i64 0, i64 %77
  %79 = getelementptr inbounds [1 x i64], [1 x i64]* %78, i64 0, i64 0
  store i64 %75, i64* %79, align 8
  store i32 -1724266988, i32* %10
  br label %118

; <label>:80:                                     ; preds = %13
  %81 = load i32, i32* %9, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %9, align 4
  store i32 1327317578, i32* %10
  br label %118

; <label>:83:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 -855296822, i32* %10
  br label %118

; <label>:84:                                     ; preds = %13
  %85 = load i32, i32* %7, align 4
  %86 = load i32, i32* %9, align 4
  %87 = icmp slt i32 %85, %86
  %88 = select i1 %87, i32 -179445170, i32 553808830
  store i32 %88, i32* %10
  br label %118

; <label>:89:                                     ; preds = %13
  %90 = load i32, i32* %9, align 4
  %91 = sub nsw i32 %90, 1
  %92 = load i32, i32* %7, align 4
  %93 = sub nsw i32 %91, %92
  %94 = sitofp i32 %93 to double
  %95 = call double @pow(double 1.000000e+01, double %94) #3
  store double %95, double* %4, align 8
  %96 = load double, double* %4, align 8
  %97 = fptosi double %96 to i64
  %98 = trunc i64 %97 to i32
  store i32 %98, i32* %8, align 4
  %99 = load i64, i64* %2, align 8
  %100 = load i32, i32* %8, align 4
  %101 = load i32, i32* %7, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = mul nsw i32 %100, %104
  %106 = sext i32 %105 to i64
  %107 = add nsw i64 %99, %106
  store i64 %107, i64* %2, align 8
  store i32 108894164, i32* %10
  br label %118

; <label>:108:                                    ; preds = %13
  %109 = load i32, i32* %7, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %7, align 4
  store i32 -855296822, i32* %10
  br label %118

; <label>:111:                                    ; preds = %13
  %112 = load i64, i64* %2, align 8
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %112)
  store i32 1792940806, i32* %10
  br label %118

; <label>:114:                                    ; preds = %13
  %115 = load i32, i32* %6, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %6, align 4
  store i32 -2043937652, i32* %10
  br label %118

; <label>:117:                                    ; preds = %13
  ret i32 0

; <label>:118:                                    ; preds = %114, %111, %108, %89, %84, %83, %80, %59, %56, %49, %45, %44, %41, %34, %30, %29, %26, %20, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
