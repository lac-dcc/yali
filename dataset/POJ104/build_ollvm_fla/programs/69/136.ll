; ModuleID = 'source-C-CXX/69/136.c'
source_filename = "source-C-CXX/69/136.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.point = type { double, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [100 x %struct.point], align 16
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %7, align 4
  %13 = alloca i32
  store i32 1041351820, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %93
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1041351820, label %17
    i32 1708937016, label %22
    i32 -5548095, label %32
    i32 -127856659, label %35
    i32 1754617149, label %36
    i32 -756347490, label %41
    i32 -659847771, label %44
    i32 1567875198, label %49
    i32 -2017860902, label %80
    i32 974755718, label %82
    i32 1119916756, label %83
    i32 -141213840, label %86
    i32 -435625718, label %87
    i32 -586431678, label %90
  ]

; <label>:16:                                     ; preds = %14
  br label %93

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %6, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 1708937016, i32 -127856659
  store i32 %21, i32* %13
  br label %93

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %7, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %9, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.point, %struct.point* %25, i32 0, i32 0
  %27 = load i32, i32* %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %9, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.point, %struct.point* %29, i32 0, i32 1
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %26, double* %30)
  store i32 -5548095, i32* %13
  br label %93

; <label>:32:                                     ; preds = %14
  %33 = load i32, i32* %7, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %7, align 4
  store i32 1041351820, i32* %13
  br label %93

; <label>:35:                                     ; preds = %14
  store double 0.000000e+00, double* %11, align 8
  store i32 0, i32* %7, align 4
  store i32 1754617149, i32* %13
  br label %93

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %7, align 4
  %38 = load i32, i32* %6, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 -756347490, i32 -586431678
  store i32 %40, i32* %13
  br label %93

; <label>:41:                                     ; preds = %14
  %42 = load i32, i32* %7, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %8, align 4
  store i32 -659847771, i32* %13
  br label %93

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* %8, align 4
  %46 = load i32, i32* %6, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 1567875198, i32 -141213840
  store i32 %48, i32* %13
  br label %93

; <label>:49:                                     ; preds = %14
  %50 = load i32, i32* %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %9, i64 0, i64 %51
  %53 = getelementptr inbounds %struct.point, %struct.point* %52, i32 0, i32 0
  %54 = load double, double* %53, align 16
  %55 = load i32, i32* %8, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %9, i64 0, i64 %56
  %58 = getelementptr inbounds %struct.point, %struct.point* %57, i32 0, i32 0
  %59 = load double, double* %58, align 16
  %60 = fsub double %54, %59
  %61 = call double @pow(double %60, double 2.000000e+00) #3
  %62 = load i32, i32* %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %9, i64 0, i64 %63
  %65 = getelementptr inbounds %struct.point, %struct.point* %64, i32 0, i32 1
  %66 = load double, double* %65, align 8
  %67 = load i32, i32* %8, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %9, i64 0, i64 %68
  %70 = getelementptr inbounds %struct.point, %struct.point* %69, i32 0, i32 1
  %71 = load double, double* %70, align 8
  %72 = fsub double %66, %71
  %73 = call double @pow(double %72, double 2.000000e+00) #3
  %74 = fadd double %61, %73
  %75 = call double @sqrt(double %74) #3
  store double %75, double* %10, align 8
  %76 = load double, double* %11, align 8
  %77 = load double, double* %10, align 8
  %78 = fcmp olt double %76, %77
  %79 = select i1 %78, i32 -2017860902, i32 974755718
  store i32 %79, i32* %13
  br label %93

; <label>:80:                                     ; preds = %14
  %81 = load double, double* %10, align 8
  store double %81, double* %11, align 8
  store i32 974755718, i32* %13
  br label %93

; <label>:82:                                     ; preds = %14
  store i32 1119916756, i32* %13
  br label %93

; <label>:83:                                     ; preds = %14
  %84 = load i32, i32* %8, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %8, align 4
  store i32 -659847771, i32* %13
  br label %93

; <label>:86:                                     ; preds = %14
  store i32 -435625718, i32* %13
  br label %93

; <label>:87:                                     ; preds = %14
  %88 = load i32, i32* %7, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %7, align 4
  store i32 1754617149, i32* %13
  br label %93

; <label>:90:                                     ; preds = %14
  %91 = load double, double* %11, align 8
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %91)
  ret i32 0

; <label>:93:                                     ; preds = %87, %86, %83, %82, %80, %49, %44, %41, %36, %35, %32, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
