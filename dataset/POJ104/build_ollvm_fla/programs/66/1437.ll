; ModuleID = 'source-C-CXX/66/1437.c'
source_filename = "source-C-CXX/66/1437.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca double*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %9 = load i32, i32* %6, align 4
  %10 = sext i32 %9 to i64
  %11 = mul i64 8, %10
  %12 = call noalias i8* @malloc(i64 %11) #3
  %13 = bitcast i8* %12 to double*
  store double* %13, double** %2, align 8
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4)
  %15 = load i32, i32* %4, align 4
  %16 = sitofp i32 %15 to double
  %17 = load i32, i32* %3, align 4
  %18 = sitofp i32 %17 to double
  %19 = fdiv double %16, %18
  store double %19, double* %7, align 8
  store i32 0, i32* %5, align 4
  %20 = alloca i32
  store i32 -1312825029, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %85
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1312825029, label %24
    i32 1502753575, label %30
    i32 2100624071, label %41
    i32 -1955511091, label %44
    i32 -1583420368, label %45
    i32 9344046, label %51
    i32 1876391154, label %61
    i32 -1608465281, label %63
    i32 1504708499, label %73
    i32 -304132394, label %75
    i32 -339189231, label %77
    i32 168835076, label %78
    i32 735045736, label %79
    i32 -253140430, label %82
  ]

; <label>:23:                                     ; preds = %21
  br label %85

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %6, align 4
  %27 = sub nsw i32 %26, 1
  %28 = icmp slt i32 %25, %27
  %29 = select i1 %28, i32 1502753575, i32 -1955511091
  store i32 %29, i32* %20
  br label %85

; <label>:30:                                     ; preds = %21
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4)
  %32 = load i32, i32* %4, align 4
  %33 = sitofp i32 %32 to double
  %34 = load i32, i32* %3, align 4
  %35 = sitofp i32 %34 to double
  %36 = fdiv double %33, %35
  %37 = load double*, double** %2, align 8
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds double, double* %37, i64 %39
  store double %36, double* %40, align 8
  store i32 2100624071, i32* %20
  br label %85

; <label>:41:                                     ; preds = %21
  %42 = load i32, i32* %5, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %5, align 4
  store i32 -1312825029, i32* %20
  br label %85

; <label>:44:                                     ; preds = %21
  store i32 0, i32* %5, align 4
  store i32 -1583420368, i32* %20
  br label %85

; <label>:45:                                     ; preds = %21
  %46 = load i32, i32* %5, align 4
  %47 = load i32, i32* %6, align 4
  %48 = sub nsw i32 %47, 1
  %49 = icmp slt i32 %46, %48
  %50 = select i1 %49, i32 9344046, i32 -253140430
  store i32 %50, i32* %20
  br label %85

; <label>:51:                                     ; preds = %21
  %52 = load double, double* %7, align 8
  %53 = load double*, double** %2, align 8
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds double, double* %53, i64 %55
  %57 = load double, double* %56, align 8
  %58 = fsub double %52, %57
  %59 = fcmp ogt double %58, 5.000000e-02
  %60 = select i1 %59, i32 1876391154, i32 -1608465281
  store i32 %60, i32* %20
  br label %85

; <label>:61:                                     ; preds = %21
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 168835076, i32* %20
  br label %85

; <label>:63:                                     ; preds = %21
  %64 = load double*, double** %2, align 8
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds double, double* %64, i64 %66
  %68 = load double, double* %67, align 8
  %69 = load double, double* %7, align 8
  %70 = fsub double %68, %69
  %71 = fcmp ogt double %70, 5.000000e-02
  %72 = select i1 %71, i32 1504708499, i32 -304132394
  store i32 %72, i32* %20
  br label %85

; <label>:73:                                     ; preds = %21
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0))
  store i32 -339189231, i32* %20
  br label %85

; <label>:75:                                     ; preds = %21
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -339189231, i32* %20
  br label %85

; <label>:77:                                     ; preds = %21
  store i32 168835076, i32* %20
  br label %85

; <label>:78:                                     ; preds = %21
  store i32 735045736, i32* %20
  br label %85

; <label>:79:                                     ; preds = %21
  %80 = load i32, i32* %5, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %5, align 4
  store i32 -1583420368, i32* %20
  br label %85

; <label>:82:                                     ; preds = %21
  %83 = load double*, double** %2, align 8
  %84 = bitcast double* %83 to i8*
  call void @free(i8* %84) #3
  ret i32 0

; <label>:85:                                     ; preds = %79, %78, %77, %75, %73, %63, %61, %51, %45, %44, %41, %30, %24, %23
  br label %21
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
