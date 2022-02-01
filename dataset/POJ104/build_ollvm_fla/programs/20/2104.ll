; ModuleID = 'source-C-CXX/20/2104.c'
source_filename = "source-C-CXX/20/2104.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [1000 x i64], align 16
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store double 0.000000e+00, double* %6, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %2)
  store i64 0, i64* %3, align 8
  %10 = alloca i32
  store i32 2131686967, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %104
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 2131686967, label %14
    i32 -1493120223, label %19
    i32 -265367962, label %23
    i32 -1689756081, label %26
    i32 822367714, label %31
    i32 -2075789819, label %36
    i32 -1100638220, label %49
    i32 426034779, label %53
    i32 -1516104433, label %60
    i32 -70893868, label %64
    i32 1341913021, label %65
    i32 -899550074, label %68
    i32 2142836041, label %87
    i32 565316324, label %91
    i32 1362995491, label %96
    i32 -837091420, label %99
    i32 -256635961, label %102
    i32 493248912, label %103
  ]

; <label>:13:                                     ; preds = %11
  br label %104

; <label>:14:                                     ; preds = %11
  %15 = load i64, i64* %3, align 8
  %16 = load i64, i64* %2, align 8
  %17 = icmp ult i64 %15, %16
  %18 = select i1 %17, i32 -1493120223, i32 -1689756081
  store i32 %18, i32* %10
  br label %104

; <label>:19:                                     ; preds = %11
  %20 = load i64, i64* %3, align 8
  %21 = getelementptr inbounds [1000 x i64], [1000 x i64]* %1, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %21)
  store i32 -265367962, i32* %10
  br label %104

; <label>:23:                                     ; preds = %11
  %24 = load i64, i64* %3, align 8
  %25 = add i64 %24, 1
  store i64 %25, i64* %3, align 8
  store i32 2131686967, i32* %10
  br label %104

; <label>:26:                                     ; preds = %11
  %27 = getelementptr inbounds [1000 x i64], [1000 x i64]* %1, i64 0, i64 0
  %28 = load i64, i64* %27, align 16
  store i64 %28, i64* %4, align 8
  %29 = getelementptr inbounds [1000 x i64], [1000 x i64]* %1, i64 0, i64 0
  %30 = load i64, i64* %29, align 16
  store i64 %30, i64* %5, align 8
  store i64 0, i64* %3, align 8
  store i32 822367714, i32* %10
  br label %104

; <label>:31:                                     ; preds = %11
  %32 = load i64, i64* %3, align 8
  %33 = load i64, i64* %2, align 8
  %34 = icmp ult i64 %32, %33
  %35 = select i1 %34, i32 -2075789819, i32 -899550074
  store i32 %35, i32* %10
  br label %104

; <label>:36:                                     ; preds = %11
  %37 = load i64, i64* %3, align 8
  %38 = getelementptr inbounds [1000 x i64], [1000 x i64]* %1, i64 0, i64 %37
  %39 = load i64, i64* %38, align 8
  %40 = uitofp i64 %39 to double
  %41 = load double, double* %6, align 8
  %42 = fadd double %41, %40
  store double %42, double* %6, align 8
  %43 = load i64, i64* %3, align 8
  %44 = getelementptr inbounds [1000 x i64], [1000 x i64]* %1, i64 0, i64 %43
  %45 = load i64, i64* %44, align 8
  %46 = load i64, i64* %4, align 8
  %47 = icmp ult i64 %45, %46
  %48 = select i1 %47, i32 -1100638220, i32 426034779
  store i32 %48, i32* %10
  br label %104

; <label>:49:                                     ; preds = %11
  %50 = load i64, i64* %3, align 8
  %51 = getelementptr inbounds [1000 x i64], [1000 x i64]* %1, i64 0, i64 %50
  %52 = load i64, i64* %51, align 8
  store i64 %52, i64* %4, align 8
  store i32 426034779, i32* %10
  br label %104

; <label>:53:                                     ; preds = %11
  %54 = load i64, i64* %3, align 8
  %55 = getelementptr inbounds [1000 x i64], [1000 x i64]* %1, i64 0, i64 %54
  %56 = load i64, i64* %55, align 8
  %57 = load i64, i64* %5, align 8
  %58 = icmp ugt i64 %56, %57
  %59 = select i1 %58, i32 -1516104433, i32 -70893868
  store i32 %59, i32* %10
  br label %104

; <label>:60:                                     ; preds = %11
  %61 = load i64, i64* %3, align 8
  %62 = getelementptr inbounds [1000 x i64], [1000 x i64]* %1, i64 0, i64 %61
  %63 = load i64, i64* %62, align 8
  store i64 %63, i64* %5, align 8
  store i32 -70893868, i32* %10
  br label %104

; <label>:64:                                     ; preds = %11
  store i32 1341913021, i32* %10
  br label %104

; <label>:65:                                     ; preds = %11
  %66 = load i64, i64* %3, align 8
  %67 = add i64 %66, 1
  store i64 %67, i64* %3, align 8
  store i32 822367714, i32* %10
  br label %104

; <label>:68:                                     ; preds = %11
  %69 = load i64, i64* %2, align 8
  %70 = uitofp i64 %69 to double
  %71 = load double, double* %6, align 8
  %72 = fdiv double %71, %70
  store double %72, double* %6, align 8
  %73 = load double, double* %6, align 8
  %74 = load i64, i64* %4, align 8
  %75 = uitofp i64 %74 to double
  %76 = fsub double %73, %75
  store double %76, double* %7, align 8
  %77 = load i64, i64* %5, align 8
  %78 = uitofp i64 %77 to double
  %79 = load double, double* %6, align 8
  %80 = fsub double %78, %79
  store double %80, double* %8, align 8
  %81 = load double, double* %7, align 8
  %82 = load double, double* %8, align 8
  %83 = fsub double %81, %82
  %84 = call double @fabs(double %83) #3
  %85 = fcmp olt double %84, 1.000000e-10
  %86 = select i1 %85, i32 2142836041, i32 565316324
  store i32 %86, i32* %10
  br label %104

; <label>:87:                                     ; preds = %11
  %88 = load i64, i64* %4, align 8
  %89 = load i64, i64* %5, align 8
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %88, i64 %89)
  store i32 493248912, i32* %10
  br label %104

; <label>:91:                                     ; preds = %11
  %92 = load double, double* %7, align 8
  %93 = load double, double* %8, align 8
  %94 = fcmp ogt double %92, %93
  %95 = select i1 %94, i32 1362995491, i32 -837091420
  store i32 %95, i32* %10
  br label %104

; <label>:96:                                     ; preds = %11
  %97 = load i64, i64* %4, align 8
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64 %97)
  store i32 -256635961, i32* %10
  br label %104

; <label>:99:                                     ; preds = %11
  %100 = load i64, i64* %5, align 8
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64 %100)
  store i32 -256635961, i32* %10
  br label %104

; <label>:102:                                    ; preds = %11
  store i32 493248912, i32* %10
  br label %104

; <label>:103:                                    ; preds = %11
  ret void

; <label>:104:                                    ; preds = %102, %99, %96, %91, %87, %68, %65, %64, %60, %53, %49, %36, %31, %26, %23, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
