; ModuleID = 'source-C-CXX/69/1017.c'
source_filename = "source-C-CXX/69/1017.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define double @dis(double, double, double, double) #0 {
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store double %0, double* %5, align 8
  store double %1, double* %6, align 8
  store double %2, double* %7, align 8
  store double %3, double* %8, align 8
  %9 = load double, double* %5, align 8
  %10 = load double, double* %7, align 8
  %11 = fsub double %9, %10
  %12 = load double, double* %5, align 8
  %13 = load double, double* %7, align 8
  %14 = fsub double %12, %13
  %15 = fmul double %11, %14
  %16 = load double, double* %6, align 8
  %17 = load double, double* %8, align 8
  %18 = fsub double %16, %17
  %19 = load double, double* %6, align 8
  %20 = load double, double* %8, align 8
  %21 = fsub double %19, %20
  %22 = fmul double %18, %21
  %23 = fadd double %15, %22
  %24 = call double @sqrt(double %23) #3
  ret double %24
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double*, align 8
  %8 = alloca double*, align 8
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %10 = load i32, i32* %3, align 4
  %11 = sext i32 %10 to i64
  %12 = mul i64 %11, 8
  %13 = call noalias i8* @malloc(i64 %12) #3
  %14 = bitcast i8* %13 to double*
  store double* %14, double** %7, align 8
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = mul i64 %16, 8
  %18 = call noalias i8* @malloc(i64 %17) #3
  %19 = bitcast i8* %18 to double*
  store double* %19, double** %8, align 8
  store i32 0, i32* %2, align 4
  %20 = alloca i32
  store i32 -797265061, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %100
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -797265061, label %24
    i32 2137281566, label %29
    i32 652160925, label %39
    i32 1000373904, label %42
    i32 908741171, label %43
    i32 1375552644, label %49
    i32 1277022806, label %52
    i32 -1177872669, label %57
    i32 1289141859, label %83
    i32 -702553180, label %85
    i32 -1960959487, label %86
    i32 -1367735955, label %89
    i32 -563001273, label %90
    i32 1062125070, label %93
  ]

; <label>:23:                                     ; preds = %21
  br label %100

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %2, align 4
  %26 = load i32, i32* %3, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 2137281566, i32 1000373904
  store i32 %28, i32* %20
  br label %100

; <label>:29:                                     ; preds = %21
  %30 = load double*, double** %7, align 8
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds double, double* %30, i64 %32
  %34 = load double*, double** %8, align 8
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds double, double* %34, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %33, double* %37)
  store i32 652160925, i32* %20
  br label %100

; <label>:39:                                     ; preds = %21
  %40 = load i32, i32* %2, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %2, align 4
  store i32 -797265061, i32* %20
  br label %100

; <label>:42:                                     ; preds = %21
  store double 0.000000e+00, double* %5, align 8
  store i32 0, i32* %2, align 4
  store i32 908741171, i32* %20
  br label %100

; <label>:43:                                     ; preds = %21
  %44 = load i32, i32* %2, align 4
  %45 = load i32, i32* %3, align 4
  %46 = sub nsw i32 %45, 1
  %47 = icmp slt i32 %44, %46
  %48 = select i1 %47, i32 1375552644, i32 1062125070
  store i32 %48, i32* %20
  br label %100

; <label>:49:                                     ; preds = %21
  %50 = load i32, i32* %2, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %4, align 4
  store i32 1277022806, i32* %20
  br label %100

; <label>:52:                                     ; preds = %21
  %53 = load i32, i32* %4, align 4
  %54 = load i32, i32* %3, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 -1177872669, i32 -1367735955
  store i32 %56, i32* %20
  br label %100

; <label>:57:                                     ; preds = %21
  %58 = load double*, double** %7, align 8
  %59 = load i32, i32* %2, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds double, double* %58, i64 %60
  %62 = load double, double* %61, align 8
  %63 = load double*, double** %8, align 8
  %64 = load i32, i32* %2, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds double, double* %63, i64 %65
  %67 = load double, double* %66, align 8
  %68 = load double*, double** %7, align 8
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds double, double* %68, i64 %70
  %72 = load double, double* %71, align 8
  %73 = load double*, double** %8, align 8
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds double, double* %73, i64 %75
  %77 = load double, double* %76, align 8
  %78 = call double @dis(double %62, double %67, double %72, double %77)
  store double %78, double* %6, align 8
  %79 = load double, double* %6, align 8
  %80 = load double, double* %5, align 8
  %81 = fcmp ogt double %79, %80
  %82 = select i1 %81, i32 1289141859, i32 -702553180
  store i32 %82, i32* %20
  br label %100

; <label>:83:                                     ; preds = %21
  %84 = load double, double* %6, align 8
  store double %84, double* %5, align 8
  store i32 -702553180, i32* %20
  br label %100

; <label>:85:                                     ; preds = %21
  store i32 -1960959487, i32* %20
  br label %100

; <label>:86:                                     ; preds = %21
  %87 = load i32, i32* %4, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %4, align 4
  store i32 1277022806, i32* %20
  br label %100

; <label>:89:                                     ; preds = %21
  store i32 -563001273, i32* %20
  br label %100

; <label>:90:                                     ; preds = %21
  %91 = load i32, i32* %2, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %2, align 4
  store i32 908741171, i32* %20
  br label %100

; <label>:93:                                     ; preds = %21
  %94 = load double*, double** %7, align 8
  %95 = bitcast double* %94 to i8*
  call void @free(i8* %95) #3
  %96 = load double*, double** %8, align 8
  %97 = bitcast double* %96 to i8*
  call void @free(i8* %97) #3
  %98 = load double, double* %5, align 8
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %98)
  ret i32 0

; <label>:100:                                    ; preds = %90, %89, %86, %85, %83, %57, %52, %49, %43, %42, %39, %29, %24, %23
  br label %21
}

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

; Function Attrs: nounwind
declare void @free(i8*) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
