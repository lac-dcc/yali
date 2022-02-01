; ModuleID = 'source-C-CXX/37/35.c'
source_filename = "source-C-CXX/37/35.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.5f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double*, align 8
  %9 = alloca double*, align 8
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %5, align 8
  store double 0.000000e+00, double* %6, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  %11 = alloca i32
  store i32 -833477023, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %90
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -833477023, label %15
    i32 2059500986, label %20
    i32 -964416968, label %28
    i32 -1988202137, label %36
    i32 705887457, label %43
    i32 -1618342728, label %46
    i32 1621935777, label %52
    i32 171860726, label %60
    i32 -935600168, label %72
    i32 -2134039392, label %75
    i32 -241049389, label %86
    i32 -984011288, label %89
  ]

; <label>:14:                                     ; preds = %12
  br label %90

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 2059500986, i32 -984011288
  store i32 %19, i32* %11
  br label %90

; <label>:20:                                     ; preds = %12
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = mul i64 8, %23
  %25 = call noalias i8* @malloc(i64 %24) #3
  %26 = bitcast i8* %25 to double*
  store double* %26, double** %9, align 8
  %27 = load double*, double** %9, align 8
  store double* %27, double** %8, align 8
  store i32 -964416968, i32* %11
  br label %90

; <label>:28:                                     ; preds = %12
  %29 = load double*, double** %8, align 8
  %30 = load double*, double** %9, align 8
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds double, double* %30, i64 %32
  %34 = icmp ult double* %29, %33
  %35 = select i1 %34, i32 -1988202137, i32 -1618342728
  store i32 %35, i32* %11
  br label %90

; <label>:36:                                     ; preds = %12
  %37 = load double*, double** %8, align 8
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %37)
  %39 = load double*, double** %8, align 8
  %40 = load double, double* %39, align 8
  %41 = load double, double* %5, align 8
  %42 = fadd double %41, %40
  store double %42, double* %5, align 8
  store i32 705887457, i32* %11
  br label %90

; <label>:43:                                     ; preds = %12
  %44 = load double*, double** %8, align 8
  %45 = getelementptr inbounds double, double* %44, i32 1
  store double* %45, double** %8, align 8
  store i32 -964416968, i32* %11
  br label %90

; <label>:46:                                     ; preds = %12
  %47 = load double, double* %5, align 8
  %48 = load i32, i32* %3, align 4
  %49 = sitofp i32 %48 to double
  %50 = fdiv double %47, %49
  store double %50, double* %5, align 8
  %51 = load double*, double** %9, align 8
  store double* %51, double** %8, align 8
  store i32 1621935777, i32* %11
  br label %90

; <label>:52:                                     ; preds = %12
  %53 = load double*, double** %8, align 8
  %54 = load double*, double** %9, align 8
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds double, double* %54, i64 %56
  %58 = icmp ult double* %53, %57
  %59 = select i1 %58, i32 171860726, i32 -2134039392
  store i32 %59, i32* %11
  br label %90

; <label>:60:                                     ; preds = %12
  %61 = load double*, double** %8, align 8
  %62 = load double, double* %61, align 8
  %63 = load double, double* %5, align 8
  %64 = fsub double %62, %63
  %65 = load double*, double** %8, align 8
  %66 = load double, double* %65, align 8
  %67 = load double, double* %5, align 8
  %68 = fsub double %66, %67
  %69 = fmul double %64, %68
  %70 = load double, double* %6, align 8
  %71 = fadd double %70, %69
  store double %71, double* %6, align 8
  store i32 -935600168, i32* %11
  br label %90

; <label>:72:                                     ; preds = %12
  %73 = load double*, double** %8, align 8
  %74 = getelementptr inbounds double, double* %73, i32 1
  store double* %74, double** %8, align 8
  store i32 1621935777, i32* %11
  br label %90

; <label>:75:                                     ; preds = %12
  %76 = load double, double* %6, align 8
  %77 = load i32, i32* %3, align 4
  %78 = sitofp i32 %77 to double
  %79 = fdiv double %76, %78
  store double %79, double* %6, align 8
  %80 = load double, double* %6, align 8
  %81 = call double @pow(double %80, double 5.000000e-01) #3
  store double %81, double* %7, align 8
  %82 = load double, double* %7, align 8
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %82)
  store double 0.000000e+00, double* %5, align 8
  store double 0.000000e+00, double* %6, align 8
  %84 = load double*, double** %9, align 8
  %85 = bitcast double* %84 to i8*
  call void @free(i8* %85) #3
  store i32 -241049389, i32* %11
  br label %90

; <label>:86:                                     ; preds = %12
  %87 = load i32, i32* %4, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %4, align 4
  store i32 -833477023, i32* %11
  br label %90

; <label>:89:                                     ; preds = %12
  ret i32 0

; <label>:90:                                     ; preds = %86, %75, %72, %60, %52, %46, %43, %36, %28, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
