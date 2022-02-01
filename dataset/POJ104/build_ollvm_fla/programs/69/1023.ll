; ModuleID = 'source-C-CXX/69/1023.c'
source_filename = "source-C-CXX/69/1023.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %12 = load i32, i32* %2, align 4
  %13 = zext i32 %12 to i64
  %14 = call i8* @llvm.stacksave()
  store i8* %14, i8** %3, align 8
  %15 = alloca [2 x double], i64 %13, align 16
  store i32 0, i32* %4, align 4
  %16 = alloca i32
  store i32 -98730320, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %100
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -98730320, label %20
    i32 1568162986, label %25
    i32 -542553025, label %35
    i32 1648572073, label %38
    i32 106062430, label %39
    i32 1859276740, label %44
    i32 2037972189, label %45
    i32 -184101834, label %50
    i32 -226269530, label %84
    i32 -790913753, label %86
    i32 1650199378, label %87
    i32 362241276, label %90
    i32 -1136937866, label %91
    i32 -535011358, label %94
  ]

; <label>:19:                                     ; preds = %17
  br label %100

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 1568162986, i32 1648572073
  store i32 %24, i32* %16
  br label %100

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [2 x double], [2 x double]* %15, i64 %27
  %29 = getelementptr inbounds [2 x double], [2 x double]* %28, i64 0, i64 0
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [2 x double], [2 x double]* %15, i64 %31
  %33 = getelementptr inbounds [2 x double], [2 x double]* %32, i64 0, i64 1
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %29, double* %33)
  store i32 -542553025, i32* %16
  br label %100

; <label>:35:                                     ; preds = %17
  %36 = load i32, i32* %4, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %4, align 4
  store i32 -98730320, i32* %16
  br label %100

; <label>:38:                                     ; preds = %17
  store double 0.000000e+00, double* %5, align 8
  store i32 0, i32* %7, align 4
  store i32 106062430, i32* %16
  br label %100

; <label>:39:                                     ; preds = %17
  %40 = load i32, i32* %7, align 4
  %41 = load i32, i32* %2, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 1859276740, i32 -535011358
  store i32 %43, i32* %16
  br label %100

; <label>:44:                                     ; preds = %17
  store i32 0, i32* %8, align 4
  store i32 2037972189, i32* %16
  br label %100

; <label>:45:                                     ; preds = %17
  %46 = load i32, i32* %8, align 4
  %47 = load i32, i32* %2, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 -184101834, i32 362241276
  store i32 %49, i32* %16
  br label %100

; <label>:50:                                     ; preds = %17
  %51 = load i32, i32* %7, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [2 x double], [2 x double]* %15, i64 %52
  %54 = getelementptr inbounds [2 x double], [2 x double]* %53, i64 0, i64 0
  %55 = load double, double* %54, align 16
  %56 = load i32, i32* %8, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [2 x double], [2 x double]* %15, i64 %57
  %59 = getelementptr inbounds [2 x double], [2 x double]* %58, i64 0, i64 0
  %60 = load double, double* %59, align 16
  %61 = fsub double %55, %60
  store double %61, double* %9, align 8
  %62 = load i32, i32* %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [2 x double], [2 x double]* %15, i64 %63
  %65 = getelementptr inbounds [2 x double], [2 x double]* %64, i64 0, i64 1
  %66 = load double, double* %65, align 8
  %67 = load i32, i32* %8, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [2 x double], [2 x double]* %15, i64 %68
  %70 = getelementptr inbounds [2 x double], [2 x double]* %69, i64 0, i64 1
  %71 = load double, double* %70, align 8
  %72 = fsub double %66, %71
  store double %72, double* %10, align 8
  %73 = load double, double* %9, align 8
  %74 = load double, double* %9, align 8
  %75 = fmul double %73, %74
  %76 = load double, double* %10, align 8
  %77 = load double, double* %10, align 8
  %78 = fmul double %76, %77
  %79 = fadd double %75, %78
  store double %79, double* %6, align 8
  %80 = load double, double* %6, align 8
  %81 = load double, double* %5, align 8
  %82 = fcmp ogt double %80, %81
  %83 = select i1 %82, i32 -226269530, i32 -790913753
  store i32 %83, i32* %16
  br label %100

; <label>:84:                                     ; preds = %17
  %85 = load double, double* %6, align 8
  store double %85, double* %5, align 8
  store i32 -790913753, i32* %16
  br label %100

; <label>:86:                                     ; preds = %17
  store i32 1650199378, i32* %16
  br label %100

; <label>:87:                                     ; preds = %17
  %88 = load i32, i32* %8, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %8, align 4
  store i32 2037972189, i32* %16
  br label %100

; <label>:90:                                     ; preds = %17
  store i32 -1136937866, i32* %16
  br label %100

; <label>:91:                                     ; preds = %17
  %92 = load i32, i32* %7, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %7, align 4
  store i32 106062430, i32* %16
  br label %100

; <label>:94:                                     ; preds = %17
  %95 = load double, double* %5, align 8
  %96 = call double @sqrt(double %95) #2
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %96)
  %98 = load i8*, i8** %3, align 8
  call void @llvm.stackrestore(i8* %98)
  %99 = load i32, i32* %1, align 4
  ret i32 %99

; <label>:100:                                    ; preds = %91, %90, %87, %86, %84, %50, %45, %44, %39, %38, %35, %25, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #3

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
