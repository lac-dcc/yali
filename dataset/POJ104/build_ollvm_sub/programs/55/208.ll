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
  br label %10

; <label>:10:                                     ; preds = %19, %0
  %11 = load i32, i32* %6, align 4
  %12 = icmp slt i32 %11, 4
  br i1 %12, label %13, label %25

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %6, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [4 x [1 x i64]], [4 x [1 x i64]]* %3, i64 0, i64 %15
  %17 = getelementptr inbounds [1 x i64], [1 x i64]* %16, i64 0, i64 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %17)
  br label %19

; <label>:19:                                     ; preds = %13
  %20 = load i32, i32* %6, align 4
  %21 = add i32 %20, -232498780
  %22 = add i32 %21, 1
  %23 = sub i32 %22, -232498780
  %24 = add nsw i32 %20, 1
  store i32 %23, i32* %6, align 4
  br label %10

; <label>:25:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  br label %26

; <label>:26:                                     ; preds = %119, %25
  %27 = load i32, i32* %6, align 4
  %28 = icmp slt i32 %27, 4
  br i1 %28, label %29, label %36

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [4 x [1 x i64]], [4 x [1 x i64]]* %3, i64 0, i64 %31
  %33 = getelementptr inbounds [1 x i64], [1 x i64]* %32, i64 0, i64 0
  %34 = load i64, i64* %33, align 8
  %35 = icmp ne i64 %34, 0
  br label %36

; <label>:36:                                     ; preds = %29, %26
  %37 = phi i1 [ false, %26 ], [ %35, %29 ]
  br i1 %37, label %38, label %126

; <label>:38:                                     ; preds = %36
  store i64 0, i64* %2, align 8
  store i32 0, i32* %9, align 4
  br label %39

; <label>:39:                                     ; preds = %72, %38
  %40 = load i32, i32* %9, align 4
  %41 = icmp slt i32 %40, 5
  br i1 %41, label %42, label %49

; <label>:42:                                     ; preds = %39
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [4 x [1 x i64]], [4 x [1 x i64]]* %3, i64 0, i64 %44
  %46 = getelementptr inbounds [1 x i64], [1 x i64]* %45, i64 0, i64 0
  %47 = load i64, i64* %46, align 8
  %48 = icmp ne i64 %47, 0
  br label %49

; <label>:49:                                     ; preds = %42, %39
  %50 = phi i1 [ false, %39 ], [ %48, %42 ]
  br i1 %50, label %51, label %78

; <label>:51:                                     ; preds = %49
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [4 x [1 x i64]], [4 x [1 x i64]]* %3, i64 0, i64 %53
  %55 = getelementptr inbounds [1 x i64], [1 x i64]* %54, i64 0, i64 0
  %56 = load i64, i64* %55, align 8
  %57 = srem i64 %56, 10
  %58 = trunc i64 %57 to i32
  %59 = load i32, i32* %9, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %60
  store i32 %58, i32* %61, align 4
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [4 x [1 x i64]], [4 x [1 x i64]]* %3, i64 0, i64 %63
  %65 = getelementptr inbounds [1 x i64], [1 x i64]* %64, i64 0, i64 0
  %66 = load i64, i64* %65, align 8
  %67 = sdiv i64 %66, 10
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [4 x [1 x i64]], [4 x [1 x i64]]* %3, i64 0, i64 %69
  %71 = getelementptr inbounds [1 x i64], [1 x i64]* %70, i64 0, i64 0
  store i64 %67, i64* %71, align 8
  br label %72

; <label>:72:                                     ; preds = %51
  %73 = load i32, i32* %9, align 4
  %74 = add i32 %73, 815731634
  %75 = add i32 %74, 1
  %76 = sub i32 %75, 815731634
  %77 = add nsw i32 %73, 1
  store i32 %76, i32* %9, align 4
  br label %39

; <label>:78:                                     ; preds = %49
  store i32 0, i32* %7, align 4
  br label %79

; <label>:79:                                     ; preds = %111, %78
  %80 = load i32, i32* %7, align 4
  %81 = load i32, i32* %9, align 4
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %116

; <label>:83:                                     ; preds = %79
  %84 = load i32, i32* %9, align 4
  %85 = sub i32 %84, -2073013223
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -2073013223
  %88 = sub nsw i32 %84, 1
  %89 = load i32, i32* %7, align 4
  %90 = sub i32 %87, -1988900062
  %91 = sub i32 %90, %89
  %92 = add i32 %91, -1988900062
  %93 = sub nsw i32 %87, %89
  %94 = sitofp i32 %92 to double
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
  %107 = add i64 %99, 5936707371177049164
  %108 = add i64 %107, %106
  %109 = sub i64 %108, 5936707371177049164
  %110 = add nsw i64 %99, %106
  store i64 %109, i64* %2, align 8
  br label %111

; <label>:111:                                    ; preds = %83
  %112 = load i32, i32* %7, align 4
  %113 = sub i32 0, 1
  %114 = sub i32 %112, %113
  %115 = add nsw i32 %112, 1
  store i32 %114, i32* %7, align 4
  br label %79

; <label>:116:                                    ; preds = %79
  %117 = load i64, i64* %2, align 8
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %117)
  br label %119

; <label>:119:                                    ; preds = %116
  %120 = load i32, i32* %6, align 4
  %121 = sub i32 0, %120
  %122 = sub i32 0, 1
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %125 = add nsw i32 %120, 1
  store i32 %124, i32* %6, align 4
  br label %26

; <label>:126:                                    ; preds = %36
  ret i32 0
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
