; ModuleID = 'source-C-CXX/37/1044.c'
source_filename = "source-C-CXX/37/1044.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [1000 x double], align 16
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  %10 = alloca i32
  store i32 1389197384, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %91
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1389197384, label %14
    i32 -26028067, label %19
    i32 -793651846, label %21
    i32 -1186289619, label %26
    i32 -1296674445, label %31
    i32 744292378, label %34
    i32 174791017, label %35
    i32 1807982000, label %40
    i32 1723358678, label %47
    i32 -1415180459, label %50
    i32 -1465482400, label %55
    i32 -2040175883, label %60
    i32 1694699771, label %76
    i32 1949308165, label %79
    i32 -835523762, label %87
    i32 -2027850500, label %90
  ]

; <label>:13:                                     ; preds = %11
  br label %91

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -26028067, i32 -2027850500
  store i32 %18, i32* %10
  br label %91

; <label>:19:                                     ; preds = %11
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store double 0.000000e+00, double* %8, align 8
  store double 0.000000e+00, double* %7, align 8
  store i32 0, i32* %5, align 4
  store i32 -793651846, i32* %10
  br label %91

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %3, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -1186289619, i32 744292378
  store i32 %25, i32* %10
  br label %91

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1000 x double], [1000 x double]* %6, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %29)
  store i32 -1296674445, i32* %10
  br label %91

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %5, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %5, align 4
  store i32 -793651846, i32* %10
  br label %91

; <label>:34:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 174791017, i32* %10
  br label %91

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %5, align 4
  %37 = load i32, i32* %3, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 1807982000, i32 -1415180459
  store i32 %39, i32* %10
  br label %91

; <label>:40:                                     ; preds = %11
  %41 = load double, double* %8, align 8
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [1000 x double], [1000 x double]* %6, i64 0, i64 %43
  %45 = load double, double* %44, align 8
  %46 = fadd double %41, %45
  store double %46, double* %8, align 8
  store i32 1723358678, i32* %10
  br label %91

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %5, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %5, align 4
  store i32 174791017, i32* %10
  br label %91

; <label>:50:                                     ; preds = %11
  %51 = load double, double* %8, align 8
  %52 = load i32, i32* %3, align 4
  %53 = sitofp i32 %52 to double
  %54 = fdiv double %51, %53
  store double %54, double* %8, align 8
  store i32 0, i32* %5, align 4
  store i32 -1465482400, i32* %10
  br label %91

; <label>:55:                                     ; preds = %11
  %56 = load i32, i32* %5, align 4
  %57 = load i32, i32* %3, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 -2040175883, i32 1949308165
  store i32 %59, i32* %10
  br label %91

; <label>:60:                                     ; preds = %11
  %61 = load double, double* %7, align 8
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [1000 x double], [1000 x double]* %6, i64 0, i64 %63
  %65 = load double, double* %64, align 8
  %66 = load double, double* %8, align 8
  %67 = fsub double %65, %66
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [1000 x double], [1000 x double]* %6, i64 0, i64 %69
  %71 = load double, double* %70, align 8
  %72 = load double, double* %8, align 8
  %73 = fsub double %71, %72
  %74 = fmul double %67, %73
  %75 = fadd double %61, %74
  store double %75, double* %7, align 8
  store i32 1694699771, i32* %10
  br label %91

; <label>:76:                                     ; preds = %11
  %77 = load i32, i32* %5, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %5, align 4
  store i32 -1465482400, i32* %10
  br label %91

; <label>:79:                                     ; preds = %11
  %80 = load double, double* %7, align 8
  %81 = load i32, i32* %3, align 4
  %82 = sitofp i32 %81 to double
  %83 = fdiv double %80, %82
  %84 = call double @sqrt(double %83) #3
  store double %84, double* %7, align 8
  %85 = load double, double* %7, align 8
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %85)
  store i32 -835523762, i32* %10
  br label %91

; <label>:87:                                     ; preds = %11
  %88 = load i32, i32* %4, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %4, align 4
  store i32 1389197384, i32* %10
  br label %91

; <label>:90:                                     ; preds = %11
  ret i32 0

; <label>:91:                                     ; preds = %87, %79, %76, %60, %55, %50, %47, %40, %35, %34, %31, %26, %21, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
