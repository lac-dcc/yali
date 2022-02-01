; ModuleID = 'source-C-CXX/20/702.c'
source_filename = "source-C-CXX/20/702.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [300 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store double 0.000000e+00, double* %6, align 8
  store double 0.000000e+00, double* %7, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 868210133, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %99
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 868210133, label %14
    i32 592411252, label %19
    i32 327724957, label %31
    i32 -1108116970, label %34
    i32 180512777, label %39
    i32 1526149921, label %44
    i32 1860694052, label %58
    i32 -682816710, label %60
    i32 -2106382785, label %67
    i32 583670218, label %70
    i32 -435812305, label %71
    i32 1808958056, label %72
    i32 -1178612087, label %75
    i32 -1309614550, label %79
    i32 1815068943, label %85
    i32 1732855495, label %97
  ]

; <label>:13:                                     ; preds = %11
  br label %99

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 592411252, i32 -1108116970
  store i32 %18, i32* %10
  br label %99

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %22)
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = sitofp i32 %27 to double
  %29 = load double, double* %6, align 8
  %30 = fadd double %29, %28
  store double %30, double* %6, align 8
  store i32 327724957, i32* %10
  br label %99

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %3, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %3, align 4
  store i32 868210133, i32* %10
  br label %99

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %2, align 4
  %36 = sitofp i32 %35 to double
  %37 = load double, double* %6, align 8
  %38 = fdiv double %37, %36
  store double %38, double* %6, align 8
  store i32 0, i32* %3, align 4
  store i32 180512777, i32* %10
  br label %99

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* %2, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 1526149921, i32 -1178612087
  store i32 %43, i32* %10
  br label %99

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = sitofp i32 %48 to double
  %50 = load double, double* %6, align 8
  %51 = fsub double %49, %50
  store double %51, double* %8, align 8
  %52 = load double, double* %8, align 8
  %53 = call double @fabs(double %52) #3
  %54 = load double, double* %7, align 8
  %55 = call double @fabs(double %54) #3
  %56 = fcmp ogt double %53, %55
  %57 = select i1 %56, i32 1860694052, i32 -682816710
  store i32 %57, i32* %10
  br label %99

; <label>:58:                                     ; preds = %11
  %59 = load double, double* %8, align 8
  store double %59, double* %7, align 8
  store i32 0, i32* %5, align 4
  store i32 -435812305, i32* %10
  br label %99

; <label>:60:                                     ; preds = %11
  %61 = load double, double* %8, align 8
  %62 = call double @fabs(double %61) #3
  %63 = load double, double* %7, align 8
  %64 = call double @fabs(double %63) #3
  %65 = fcmp oeq double %62, %64
  %66 = select i1 %65, i32 -2106382785, i32 583670218
  store i32 %66, i32* %10
  br label %99

; <label>:67:                                     ; preds = %11
  %68 = load i32, i32* %5, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %5, align 4
  store i32 583670218, i32* %10
  br label %99

; <label>:70:                                     ; preds = %11
  store i32 -435812305, i32* %10
  br label %99

; <label>:71:                                     ; preds = %11
  store i32 1808958056, i32* %10
  br label %99

; <label>:72:                                     ; preds = %11
  %73 = load i32, i32* %3, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %3, align 4
  store i32 180512777, i32* %10
  br label %99

; <label>:75:                                     ; preds = %11
  %76 = load i32, i32* %5, align 4
  %77 = icmp eq i32 %76, 0
  %78 = select i1 %77, i32 -1309614550, i32 1815068943
  store i32 %78, i32* %10
  br label %99

; <label>:79:                                     ; preds = %11
  %80 = load double, double* %7, align 8
  %81 = load double, double* %6, align 8
  %82 = fadd double %80, %81
  %83 = fptosi double %82 to i32
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %83)
  store i32 1732855495, i32* %10
  br label %99

; <label>:85:                                     ; preds = %11
  %86 = load double, double* %6, align 8
  %87 = load double, double* %7, align 8
  %88 = call double @fabs(double %87) #3
  %89 = fsub double %86, %88
  %90 = fptosi double %89 to i32
  %91 = load double, double* %6, align 8
  %92 = load double, double* %7, align 8
  %93 = call double @fabs(double %92) #3
  %94 = fadd double %91, %93
  %95 = fptosi double %94 to i32
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %90, i32 %95)
  store i32 1732855495, i32* %10
  br label %99

; <label>:97:                                     ; preds = %11
  %98 = load i32, i32* %1, align 4
  ret i32 %98

; <label>:99:                                     ; preds = %85, %79, %75, %72, %71, %70, %67, %60, %58, %44, %39, %34, %31, %19, %14, %13
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
