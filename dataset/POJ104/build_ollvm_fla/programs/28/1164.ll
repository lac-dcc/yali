; ModuleID = 'source-C-CXX/28/1164.c'
source_filename = "source-C-CXX/28/1164.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double*, align 8
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %11 = load i32, i32* %2, align 4
  %12 = sext i32 %11 to i64
  %13 = mul i64 8, %12
  %14 = call noalias i8* @malloc(i64 %13) #3
  %15 = bitcast i8* %14 to double*
  store double* %15, double** %9, align 8
  store i32 0, i32* %4, align 4
  %16 = alloca i32
  store i32 1206258828, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %84
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1206258828, label %20
    i32 2120407963, label %25
    i32 467539978, label %31
    i32 1502195747, label %36
    i32 -1861189468, label %58
    i32 -464696025, label %61
    i32 -851693105, label %62
    i32 1646165369, label %65
    i32 -325402615, label %66
    i32 410416496, label %71
    i32 -1897165508, label %78
    i32 -638979818, label %81
  ]

; <label>:19:                                     ; preds = %17
  br label %84

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 2120407963, i32 1646165369
  store i32 %24, i32* %16
  br label %84

; <label>:25:                                     ; preds = %17
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 1, i32* %7, align 4
  store i32 2, i32* %6, align 4
  %27 = load double*, double** %9, align 8
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds double, double* %27, i64 %29
  store double 0.000000e+00, double* %30, align 8
  store i32 0, i32* %5, align 4
  store i32 467539978, i32* %16
  br label %84

; <label>:31:                                     ; preds = %17
  %32 = load i32, i32* %5, align 4
  %33 = load i32, i32* %3, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 1502195747, i32 -464696025
  store i32 %35, i32* %16
  br label %84

; <label>:36:                                     ; preds = %17
  %37 = load double*, double** %9, align 8
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds double, double* %37, i64 %39
  %41 = load double, double* %40, align 8
  %42 = load i32, i32* %6, align 4
  %43 = sitofp i32 %42 to double
  %44 = fmul double 1.000000e+00, %43
  %45 = load i32, i32* %7, align 4
  %46 = sitofp i32 %45 to double
  %47 = fdiv double %44, %46
  %48 = fadd double %41, %47
  %49 = load double*, double** %9, align 8
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds double, double* %49, i64 %51
  store double %48, double* %52, align 8
  %53 = load i32, i32* %7, align 4
  %54 = load i32, i32* %6, align 4
  %55 = add nsw i32 %53, %54
  store i32 %55, i32* %8, align 4
  %56 = load i32, i32* %6, align 4
  store i32 %56, i32* %7, align 4
  %57 = load i32, i32* %8, align 4
  store i32 %57, i32* %6, align 4
  store i32 -1861189468, i32* %16
  br label %84

; <label>:58:                                     ; preds = %17
  %59 = load i32, i32* %5, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %5, align 4
  store i32 467539978, i32* %16
  br label %84

; <label>:61:                                     ; preds = %17
  store i32 -851693105, i32* %16
  br label %84

; <label>:62:                                     ; preds = %17
  %63 = load i32, i32* %4, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %4, align 4
  store i32 1206258828, i32* %16
  br label %84

; <label>:65:                                     ; preds = %17
  store i32 0, i32* %4, align 4
  store i32 -325402615, i32* %16
  br label %84

; <label>:66:                                     ; preds = %17
  %67 = load i32, i32* %4, align 4
  %68 = load i32, i32* %2, align 4
  %69 = icmp slt i32 %67, %68
  %70 = select i1 %69, i32 410416496, i32 -638979818
  store i32 %70, i32* %16
  br label %84

; <label>:71:                                     ; preds = %17
  %72 = load double*, double** %9, align 8
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds double, double* %72, i64 %74
  %76 = load double, double* %75, align 8
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %76)
  store i32 -1897165508, i32* %16
  br label %84

; <label>:78:                                     ; preds = %17
  %79 = load i32, i32* %4, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %4, align 4
  store i32 -325402615, i32* %16
  br label %84

; <label>:81:                                     ; preds = %17
  %82 = load double*, double** %9, align 8
  %83 = bitcast double* %82 to i8*
  call void @free(i8* %83) #3
  ret i32 0

; <label>:84:                                     ; preds = %78, %71, %66, %65, %62, %61, %58, %36, %31, %25, %20, %19
  br label %17
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
