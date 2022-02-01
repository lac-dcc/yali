; ModuleID = 'source-C-CXX/69/412.c'
source_filename = "source-C-CXX/69/412.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.point = type { double, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [10 x %struct.point], align 16
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store double 0.000000e+00, double* %2, align 8
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %4, align 4
  %8 = alloca i32
  store i32 -1722968123, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %67
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1722968123, label %12
    i32 921461624, label %17
    i32 2072852510, label %27
    i32 56644988, label %30
    i32 2049123601, label %31
    i32 1190603597, label %37
    i32 1019742413, label %40
    i32 -1297269826, label %45
    i32 41226031, label %54
    i32 509085791, label %56
    i32 -205598725, label %57
    i32 2086584107, label %60
    i32 -1255354869, label %61
    i32 -1533712213, label %64
  ]

; <label>:11:                                     ; preds = %9
  br label %67

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %6, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 921461624, i32 56644988
  store i32 %16, i32* %8
  br label %67

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %1, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.point, %struct.point* %20, i32 0, i32 0
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %1, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.point, %struct.point* %24, i32 0, i32 1
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %21, double* %25)
  store i32 2072852510, i32* %8
  br label %67

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %4, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %4, align 4
  store i32 -1722968123, i32* %8
  br label %67

; <label>:30:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 2049123601, i32* %8
  br label %67

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %6, align 4
  %34 = sub nsw i32 %33, 1
  %35 = icmp slt i32 %32, %34
  %36 = select i1 %35, i32 1190603597, i32 -1533712213
  store i32 %36, i32* %8
  br label %67

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %5, align 4
  store i32 1019742413, i32* %8
  br label %67

; <label>:40:                                     ; preds = %9
  %41 = load i32, i32* %5, align 4
  %42 = load i32, i32* %6, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 -1297269826, i32 2086584107
  store i32 %44, i32* %8
  br label %67

; <label>:45:                                     ; preds = %9
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %5, align 4
  %48 = call i32 (i32, i32, ...) bitcast (i32 (...)* @distance to i32 (i32, i32, ...)*)(i32 %46, i32 %47)
  %49 = sitofp i32 %48 to double
  store double %49, double* %3, align 8
  %50 = load double, double* %2, align 8
  %51 = fsub double %49, %50
  %52 = fcmp ogt double %51, 1.000000e-06
  %53 = select i1 %52, i32 41226031, i32 509085791
  store i32 %53, i32* %8
  br label %67

; <label>:54:                                     ; preds = %9
  %55 = load double, double* %3, align 8
  store double %55, double* %2, align 8
  store i32 509085791, i32* %8
  br label %67

; <label>:56:                                     ; preds = %9
  store i32 -205598725, i32* %8
  br label %67

; <label>:57:                                     ; preds = %9
  %58 = load i32, i32* %5, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %5, align 4
  store i32 1019742413, i32* %8
  br label %67

; <label>:60:                                     ; preds = %9
  store i32 -1255354869, i32* %8
  br label %67

; <label>:61:                                     ; preds = %9
  %62 = load i32, i32* %4, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %4, align 4
  store i32 2049123601, i32* %8
  br label %67

; <label>:64:                                     ; preds = %9
  %65 = load double, double* %2, align 8
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %65)
  ret void

; <label>:67:                                     ; preds = %61, %60, %57, %56, %54, %45, %40, %37, %31, %30, %27, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @distance(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
