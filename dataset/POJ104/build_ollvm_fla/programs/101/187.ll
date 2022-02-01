; ModuleID = 'source-C-CXX/101/187.c'
source_filename = "source-C-CXX/101/187.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@male = common global [41 x double] zeroinitializer, align 16
@female = common global [41 x double] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @compare(i8*, i8*) #0 {
  %3 = alloca double
  %4 = alloca double
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca double*, align 8
  %9 = alloca double*, align 8
  store i8* %0, i8** %6, align 8
  store i8* %1, i8** %7, align 8
  %10 = load i8*, i8** %6, align 8
  %11 = bitcast i8* %10 to double*
  store double* %11, double** %8, align 8
  %12 = load i8*, i8** %7, align 8
  %13 = bitcast i8* %12 to double*
  store double* %13, double** %9, align 8
  %14 = load double*, double** %8, align 8
  %15 = load double, double* %14, align 8
  store double %15, double* %4
  %16 = load double*, double** %9, align 8
  %17 = load double, double* %16, align 8
  store double %17, double* %3
  %18 = alloca i32
  store i32 644821130, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %31
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 644821130, label %22
    i32 1195324628, label %27
    i32 1999229920, label %28
    i32 -1558985283, label %29
  ]

; <label>:21:                                     ; preds = %19
  br label %31

; <label>:22:                                     ; preds = %19
  %23 = load volatile double, double* %4
  %24 = load volatile double, double* %3
  %25 = fcmp olt double %23, %24
  %26 = select i1 %25, i32 1195324628, i32 1999229920
  store i32 %26, i32* %18
  br label %31

; <label>:27:                                     ; preds = %19
  store i32 0, i32* %5, align 4
  store i32 -1558985283, i32* %18
  br label %31

; <label>:28:                                     ; preds = %19
  store i32 1, i32* %5, align 4
  store i32 -1558985283, i32* %18
  br label %31

; <label>:29:                                     ; preds = %19
  %30 = load i32, i32* %5, align 4
  ret i32 %30

; <label>:31:                                     ; preds = %28, %27, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [10 x i8], align 1
  %7 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 924654063, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %82
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 924654063, label %13
    i32 955512359, label %18
    i32 1783265903, label %26
    i32 -630965992, label %33
    i32 1028683052, label %40
    i32 647303659, label %41
    i32 -1266658600, label %44
    i32 -357203266, label %49
    i32 1127197033, label %54
    i32 -1396528616, label %60
    i32 -738637808, label %63
    i32 -1613842266, label %66
    i32 -44482438, label %70
    i32 -983905365, label %76
    i32 -1705119672, label %79
  ]

; <label>:12:                                     ; preds = %10
  br label %82

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 955512359, i32 -1266658600
  store i32 %17, i32* %9
  br label %82

; <label>:18:                                     ; preds = %10
  %19 = getelementptr inbounds [10 x i8], [10 x i8]* %6, i32 0, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %19, double* %7)
  %21 = getelementptr inbounds [10 x i8], [10 x i8]* %6, i64 0, i64 0
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 109
  %25 = select i1 %24, i32 1783265903, i32 -630965992
  store i32 %25, i32* %9
  br label %82

; <label>:26:                                     ; preds = %10
  %27 = load double, double* %7, align 8
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [41 x double], [41 x double]* @male, i64 0, i64 %29
  store double %27, double* %30, align 8
  %31 = load i32, i32* %5, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %5, align 4
  store i32 1028683052, i32* %9
  br label %82

; <label>:33:                                     ; preds = %10
  %34 = load double, double* %7, align 8
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [41 x double], [41 x double]* @female, i64 0, i64 %36
  store double %34, double* %37, align 8
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %4, align 4
  store i32 1028683052, i32* %9
  br label %82

; <label>:40:                                     ; preds = %10
  store i32 647303659, i32* %9
  br label %82

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %3, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %3, align 4
  store i32 924654063, i32* %9
  br label %82

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  call void @qsort(i8* bitcast ([41 x double]* @male to i8*), i64 %46, i64 8, i32 (i8*, i8*)* @compare)
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  call void @qsort(i8* bitcast ([41 x double]* @female to i8*), i64 %48, i64 8, i32 (i8*, i8*)* @compare)
  store i32 0, i32* %3, align 4
  store i32 -357203266, i32* %9
  br label %82

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %3, align 4
  %51 = load i32, i32* %5, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 1127197033, i32 -738637808
  store i32 %53, i32* %9
  br label %82

; <label>:54:                                     ; preds = %10
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [41 x double], [41 x double]* @male, i64 0, i64 %56
  %58 = load double, double* %57, align 8
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %58)
  store i32 -1396528616, i32* %9
  br label %82

; <label>:60:                                     ; preds = %10
  %61 = load i32, i32* %3, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %3, align 4
  store i32 -357203266, i32* %9
  br label %82

; <label>:63:                                     ; preds = %10
  %64 = load i32, i32* %4, align 4
  %65 = sub nsw i32 %64, 1
  store i32 %65, i32* %3, align 4
  store i32 -1613842266, i32* %9
  br label %82

; <label>:66:                                     ; preds = %10
  %67 = load i32, i32* %3, align 4
  %68 = icmp sgt i32 %67, 0
  %69 = select i1 %68, i32 -44482438, i32 -1705119672
  store i32 %69, i32* %9
  br label %82

; <label>:70:                                     ; preds = %10
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [41 x double], [41 x double]* @female, i64 0, i64 %72
  %74 = load double, double* %73, align 8
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %74)
  store i32 -983905365, i32* %9
  br label %82

; <label>:76:                                     ; preds = %10
  %77 = load i32, i32* %3, align 4
  %78 = add nsw i32 %77, -1
  store i32 %78, i32* %3, align 4
  store i32 -1613842266, i32* %9
  br label %82

; <label>:79:                                     ; preds = %10
  %80 = load double, double* getelementptr inbounds ([41 x double], [41 x double]* @female, i64 0, i64 0), align 16
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %80)
  ret i32 0

; <label>:82:                                     ; preds = %76, %70, %66, %63, %60, %54, %49, %44, %41, %40, %33, %26, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
