; ModuleID = 'source-C-CXX/37/1733.c'
source_filename = "source-C-CXX/37/1733.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca double*
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  store i32 0, i32* %2, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %5, align 4
  %11 = alloca i32
  store i32 -865770266, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %101
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -865770266, label %15
    i32 2034504255, label %20
    i32 -344553315, label %26
    i32 1800986320, label %31
    i32 1128453501, label %37
    i32 942231410, label %40
    i32 -153976765, label %41
    i32 1093803085, label %46
    i32 -1176887904, label %54
    i32 -39952954, label %57
    i32 -114539282, label %62
    i32 -138315581, label %67
    i32 -1223029697, label %85
    i32 -1511752654, label %88
    i32 -1105148658, label %97
    i32 -1262668272, label %100
  ]

; <label>:14:                                     ; preds = %12
  br label %101

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 2034504255, i32 -1262668272
  store i32 %19, i32* %11
  br label %101

; <label>:20:                                     ; preds = %12
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %22 = load i32, i32* %4, align 4
  %23 = zext i32 %22 to i64
  %24 = call i8* @llvm.stacksave()
  store i8* %24, i8** %7, align 8
  %25 = alloca double, i64 %23, align 16
  store double* %25, double** %1
  store i32 0, i32* %6, align 4
  store i32 -344553315, i32* %11
  br label %101

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %6, align 4
  %28 = load i32, i32* %4, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 1800986320, i32 942231410
  store i32 %30, i32* %11
  br label %101

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = load volatile double*, double** %1
  %35 = getelementptr inbounds double, double* %34, i64 %33
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %35)
  store i32 1128453501, i32* %11
  br label %101

; <label>:37:                                     ; preds = %12
  %38 = load i32, i32* %6, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %6, align 4
  store i32 -344553315, i32* %11
  br label %101

; <label>:40:                                     ; preds = %12
  store double 0.000000e+00, double* %8, align 8
  store double 0.000000e+00, double* %9, align 8
  store i32 0, i32* %6, align 4
  store i32 -153976765, i32* %11
  br label %101

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %6, align 4
  %43 = load i32, i32* %4, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 1093803085, i32 -39952954
  store i32 %45, i32* %11
  br label %101

; <label>:46:                                     ; preds = %12
  %47 = load double, double* %8, align 8
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = load volatile double*, double** %1
  %51 = getelementptr inbounds double, double* %50, i64 %49
  %52 = load double, double* %51, align 8
  %53 = fadd double %47, %52
  store double %53, double* %8, align 8
  store i32 -1176887904, i32* %11
  br label %101

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* %6, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %6, align 4
  store i32 -153976765, i32* %11
  br label %101

; <label>:57:                                     ; preds = %12
  %58 = load double, double* %8, align 8
  %59 = load i32, i32* %4, align 4
  %60 = sitofp i32 %59 to double
  %61 = fdiv double %58, %60
  store double %61, double* %8, align 8
  store i32 0, i32* %6, align 4
  store i32 -114539282, i32* %11
  br label %101

; <label>:62:                                     ; preds = %12
  %63 = load i32, i32* %6, align 4
  %64 = load i32, i32* %4, align 4
  %65 = icmp slt i32 %63, %64
  %66 = select i1 %65, i32 -138315581, i32 -1511752654
  store i32 %66, i32* %11
  br label %101

; <label>:67:                                     ; preds = %12
  %68 = load double, double* %9, align 8
  %69 = load i32, i32* %6, align 4
  %70 = sext i32 %69 to i64
  %71 = load volatile double*, double** %1
  %72 = getelementptr inbounds double, double* %71, i64 %70
  %73 = load double, double* %72, align 8
  %74 = load double, double* %8, align 8
  %75 = fsub double %73, %74
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  %78 = load volatile double*, double** %1
  %79 = getelementptr inbounds double, double* %78, i64 %77
  %80 = load double, double* %79, align 8
  %81 = load double, double* %8, align 8
  %82 = fsub double %80, %81
  %83 = fmul double %75, %82
  %84 = fadd double %68, %83
  store double %84, double* %9, align 8
  store i32 -1223029697, i32* %11
  br label %101

; <label>:85:                                     ; preds = %12
  %86 = load i32, i32* %6, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %6, align 4
  store i32 -114539282, i32* %11
  br label %101

; <label>:88:                                     ; preds = %12
  %89 = load double, double* %9, align 8
  %90 = load i32, i32* %4, align 4
  %91 = sitofp i32 %90 to double
  %92 = fdiv double %89, %91
  %93 = call double @sqrt(double %92) #2
  store double %93, double* %9, align 8
  %94 = load double, double* %9, align 8
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %94)
  %96 = load i8*, i8** %7, align 8
  call void @llvm.stackrestore(i8* %96)
  store i32 -1105148658, i32* %11
  br label %101

; <label>:97:                                     ; preds = %12
  %98 = load i32, i32* %5, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %5, align 4
  store i32 -865770266, i32* %11
  br label %101

; <label>:100:                                    ; preds = %12
  ret i32 0

; <label>:101:                                    ; preds = %97, %88, %85, %67, %62, %57, %54, %46, %41, %40, %37, %31, %26, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
