; ModuleID = 'source-C-CXX/37/1370.c'
source_filename = "source-C-CXX/37/1370.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.5f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double*, align 8
  %6 = alloca double*, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = call noalias i8* @calloc(i64 200, i64 8) #3
  %12 = bitcast i8* %11 to double*
  store double* %12, double** %5, align 8
  %13 = call noalias i8* @calloc(i64 200, i64 8) #3
  %14 = bitcast i8* %13 to double*
  store double* %14, double** %6, align 8
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %1, align 4
  %16 = alloca i32
  store i32 -456680288, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %91
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -456680288, label %20
    i32 -571666014, label %25
    i32 1130709573, label %27
    i32 -905924341, label %32
    i32 -898226023, label %45
    i32 -104323436, label %48
    i32 1431618297, label %53
    i32 1672169402, label %58
    i32 1106140327, label %76
    i32 2017492346, label %79
    i32 -1464813145, label %87
    i32 1640417953, label %90
  ]

; <label>:19:                                     ; preds = %17
  br label %91

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %1, align 4
  %22 = load i32, i32* %4, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -571666014, i32 1640417953
  store i32 %24, i32* %16
  br label %91

; <label>:25:                                     ; preds = %17
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %2, align 4
  store double 0.000000e+00, double* %9, align 8
  store i32 1130709573, i32* %16
  br label %91

; <label>:27:                                     ; preds = %17
  %28 = load i32, i32* %2, align 4
  %29 = load i32, i32* %3, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 -905924341, i32 -104323436
  store i32 %31, i32* %16
  br label %91

; <label>:32:                                     ; preds = %17
  %33 = load double*, double** %5, align 8
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds double, double* %33, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %36)
  %38 = load double, double* %9, align 8
  %39 = load double*, double** %5, align 8
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds double, double* %39, i64 %41
  %43 = load double, double* %42, align 8
  %44 = fadd double %38, %43
  store double %44, double* %9, align 8
  store i32 -898226023, i32* %16
  br label %91

; <label>:45:                                     ; preds = %17
  %46 = load i32, i32* %2, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %2, align 4
  store i32 1130709573, i32* %16
  br label %91

; <label>:48:                                     ; preds = %17
  %49 = load double, double* %9, align 8
  %50 = load i32, i32* %3, align 4
  %51 = sitofp i32 %50 to double
  %52 = fdiv double %49, %51
  store double %52, double* %10, align 8
  store i32 0, i32* %2, align 4
  store double 0.000000e+00, double* %8, align 8
  store i32 1431618297, i32* %16
  br label %91

; <label>:53:                                     ; preds = %17
  %54 = load i32, i32* %2, align 4
  %55 = load i32, i32* %3, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 1672169402, i32 2017492346
  store i32 %57, i32* %16
  br label %91

; <label>:58:                                     ; preds = %17
  %59 = load double, double* %8, align 8
  %60 = load double*, double** %5, align 8
  %61 = load i32, i32* %2, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds double, double* %60, i64 %62
  %64 = load double, double* %63, align 8
  %65 = load double, double* %10, align 8
  %66 = fsub double %64, %65
  %67 = load double*, double** %5, align 8
  %68 = load i32, i32* %2, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds double, double* %67, i64 %69
  %71 = load double, double* %70, align 8
  %72 = load double, double* %10, align 8
  %73 = fsub double %71, %72
  %74 = fmul double %66, %73
  %75 = fadd double %59, %74
  store double %75, double* %8, align 8
  store i32 1106140327, i32* %16
  br label %91

; <label>:76:                                     ; preds = %17
  %77 = load i32, i32* %2, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %2, align 4
  store i32 1431618297, i32* %16
  br label %91

; <label>:79:                                     ; preds = %17
  %80 = load double, double* %8, align 8
  %81 = load i32, i32* %3, align 4
  %82 = sitofp i32 %81 to double
  %83 = fdiv double %80, %82
  %84 = call double @sqrt(double %83) #3
  store double %84, double* %7, align 8
  %85 = load double, double* %7, align 8
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %85)
  store i32 -1464813145, i32* %16
  br label %91

; <label>:87:                                     ; preds = %17
  %88 = load i32, i32* %1, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %1, align 4
  store i32 -456680288, i32* %16
  br label %91

; <label>:90:                                     ; preds = %17
  ret void

; <label>:91:                                     ; preds = %87, %79, %76, %58, %53, %48, %45, %32, %27, %25, %20, %19
  br label %17
}

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare double @sqrt(double) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
