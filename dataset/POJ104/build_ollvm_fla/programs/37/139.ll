; ModuleID = 'source-C-CXX/37/139.c'
source_filename = "source-C-CXX/37/139.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [1001 x double], align 16
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = bitcast [1001 x double]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 8008, i32 16, i1 false)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %1, align 4
  %11 = alloca i32
  store i32 -526894055, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %86
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -526894055, label %15
    i32 738179616, label %20
    i32 -34469189, label %22
    i32 -1659827439, label %27
    i32 852923941, label %38
    i32 639171879, label %41
    i32 -913768168, label %49
    i32 1434103916, label %54
    i32 -1090976067, label %70
    i32 -2138185645, label %73
    i32 1478750676, label %82
    i32 -1414671179, label %85
  ]

; <label>:14:                                     ; preds = %12
  br label %86

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %1, align 4
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 738179616, i32 -1414671179
  store i32 %19, i32* %11
  br label %86

; <label>:20:                                     ; preds = %12
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store double 0.000000e+00, double* %7, align 8
  store i32 0, i32* %2, align 4
  store i32 -34469189, i32* %11
  br label %86

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* %2, align 4
  %24 = load i32, i32* %4, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -1659827439, i32 639171879
  store i32 %26, i32* %11
  br label %86

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1001 x double], [1001 x double]* %5, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %30)
  %32 = load double, double* %7, align 8
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [1001 x double], [1001 x double]* %5, i64 0, i64 %34
  %36 = load double, double* %35, align 8
  %37 = fadd double %32, %36
  store double %37, double* %7, align 8
  store i32 852923941, i32* %11
  br label %86

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %2, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %2, align 4
  store i32 -34469189, i32* %11
  br label %86

; <label>:41:                                     ; preds = %12
  %42 = load double, double* %7, align 8
  %43 = load i32, i32* %4, align 4
  %44 = sitofp i32 %43 to double
  %45 = fdiv double %42, %44
  store double %45, double* %6, align 8
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [1001 x double], [1001 x double]* %5, i64 0, i64 %47
  store double -1.000000e+00, double* %48, align 8
  store double 0.000000e+00, double* %7, align 8
  store i32 0, i32* %2, align 4
  store i32 -913768168, i32* %11
  br label %86

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* %2, align 4
  %51 = load i32, i32* %4, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 1434103916, i32 -2138185645
  store i32 %53, i32* %11
  br label %86

; <label>:54:                                     ; preds = %12
  %55 = load double, double* %7, align 8
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [1001 x double], [1001 x double]* %5, i64 0, i64 %57
  %59 = load double, double* %58, align 8
  %60 = load double, double* %6, align 8
  %61 = fsub double %59, %60
  %62 = load i32, i32* %2, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [1001 x double], [1001 x double]* %5, i64 0, i64 %63
  %65 = load double, double* %64, align 8
  %66 = load double, double* %6, align 8
  %67 = fsub double %65, %66
  %68 = fmul double %61, %67
  %69 = fadd double %55, %68
  store double %69, double* %7, align 8
  store i32 -1090976067, i32* %11
  br label %86

; <label>:70:                                     ; preds = %12
  %71 = load i32, i32* %2, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %2, align 4
  store i32 -913768168, i32* %11
  br label %86

; <label>:73:                                     ; preds = %12
  %74 = load double, double* %7, align 8
  %75 = load i32, i32* %4, align 4
  %76 = sitofp i32 %75 to double
  %77 = fdiv double %74, %76
  store double %77, double* %8, align 8
  %78 = load double, double* %8, align 8
  %79 = call double @sqrt(double %78) #4
  store double %79, double* %8, align 8
  %80 = load double, double* %8, align 8
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %80)
  store i32 1478750676, i32* %11
  br label %86

; <label>:82:                                     ; preds = %12
  %83 = load i32, i32* %1, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %1, align 4
  store i32 -526894055, i32* %11
  br label %86

; <label>:85:                                     ; preds = %12
  ret void

; <label>:86:                                     ; preds = %82, %73, %70, %54, %49, %41, %38, %27, %22, %20, %15, %14
  br label %12
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
