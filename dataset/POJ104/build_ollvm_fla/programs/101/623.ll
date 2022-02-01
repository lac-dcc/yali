; ModuleID = 'source-C-CXX/101/623.c'
source_filename = "source-C-CXX/101/623.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"female\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i8], align 1
  %3 = alloca double, align 8
  %4 = alloca [40 x double], align 16
  %5 = alloca [40 x double], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  store i32 0, i32* %9, align 4
  %11 = alloca i32
  store i32 -1265881602, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %84
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1265881602, label %15
    i32 -65352174, label %20
    i32 -760047098, label %27
    i32 628320260, label %34
    i32 1855206812, label %41
    i32 -458912670, label %42
    i32 1967290384, label %45
    i32 997326674, label %53
    i32 1186610111, label %58
    i32 835174213, label %64
    i32 1964788285, label %67
    i32 -1702768879, label %70
    i32 1028932079, label %74
    i32 1600537360, label %80
    i32 -2003633017, label %83
  ]

; <label>:14:                                     ; preds = %12
  br label %84

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %9, align 4
  %17 = load i32, i32* %8, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -65352174, i32 1967290384
  store i32 %19, i32* %11
  br label %84

; <label>:20:                                     ; preds = %12
  %21 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i32 0, i32 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %21, double* %3)
  %23 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i32 0, i32 0
  %24 = call i32 @strcmp(i8* %23, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0)) #3
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i32 -760047098, i32 628320260
  store i32 %26, i32* %11
  br label %84

; <label>:27:                                     ; preds = %12
  %28 = load double, double* %3, align 8
  %29 = load i32, i32* %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %30
  store double %28, double* %31, align 8
  %32 = load i32, i32* %7, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %7, align 4
  store i32 1855206812, i32* %11
  br label %84

; <label>:34:                                     ; preds = %12
  %35 = load double, double* %3, align 8
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %37
  store double %35, double* %38, align 8
  %39 = load i32, i32* %6, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %6, align 4
  store i32 1855206812, i32* %11
  br label %84

; <label>:41:                                     ; preds = %12
  store i32 -458912670, i32* %11
  br label %84

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %9, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %9, align 4
  store i32 -1265881602, i32* %11
  br label %84

; <label>:45:                                     ; preds = %12
  %46 = getelementptr inbounds [40 x double], [40 x double]* %4, i32 0, i32 0
  %47 = load i32, i32* %6, align 4
  call void @px(double* %46, i32 %47)
  %48 = getelementptr inbounds [40 x double], [40 x double]* %5, i32 0, i32 0
  %49 = load i32, i32* %7, align 4
  call void @px(double* %48, i32 %49)
  %50 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 0
  %51 = load double, double* %50, align 16
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %51)
  store i32 1, i32* %9, align 4
  store i32 997326674, i32* %11
  br label %84

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* %9, align 4
  %55 = load i32, i32* %6, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 1186610111, i32 1964788285
  store i32 %57, i32* %11
  br label %84

; <label>:58:                                     ; preds = %12
  %59 = load i32, i32* %9, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %60
  %62 = load double, double* %61, align 8
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %62)
  store i32 835174213, i32* %11
  br label %84

; <label>:64:                                     ; preds = %12
  %65 = load i32, i32* %9, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %9, align 4
  store i32 997326674, i32* %11
  br label %84

; <label>:67:                                     ; preds = %12
  %68 = load i32, i32* %7, align 4
  %69 = sub nsw i32 %68, 1
  store i32 %69, i32* %9, align 4
  store i32 -1702768879, i32* %11
  br label %84

; <label>:70:                                     ; preds = %12
  %71 = load i32, i32* %9, align 4
  %72 = icmp sge i32 %71, 0
  %73 = select i1 %72, i32 1028932079, i32 -2003633017
  store i32 %73, i32* %11
  br label %84

; <label>:74:                                     ; preds = %12
  %75 = load i32, i32* %9, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %76
  %78 = load double, double* %77, align 8
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %78)
  store i32 1600537360, i32* %11
  br label %84

; <label>:80:                                     ; preds = %12
  %81 = load i32, i32* %9, align 4
  %82 = add nsw i32 %81, -1
  store i32 %82, i32* %9, align 4
  store i32 -1702768879, i32* %11
  br label %84

; <label>:83:                                     ; preds = %12
  ret i32 0

; <label>:84:                                     ; preds = %80, %74, %70, %67, %64, %58, %53, %45, %42, %41, %34, %27, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define void @px(double*, i32) #0 {
  %3 = alloca double*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  store double* %0, double** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %6, align 4
  %8 = alloca i32
  store i32 -1534105667, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %71
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1534105667, label %12
    i32 1560465660, label %17
    i32 1377104720, label %18
    i32 -1363096749, label %26
    i32 479756488, label %40
    i32 -143128872, label %62
    i32 -2046952391, label %63
    i32 329275935, label %66
    i32 1658956109, label %67
    i32 64517672, label %70
  ]

; <label>:11:                                     ; preds = %9
  br label %71

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %6, align 4
  %14 = load i32, i32* %4, align 4
  %15 = icmp sle i32 %13, %14
  %16 = select i1 %15, i32 1560465660, i32 64517672
  store i32 %16, i32* %8
  br label %71

; <label>:17:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 1377104720, i32* %8
  br label %71

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %6, align 4
  %22 = sub nsw i32 %20, %21
  %23 = sub nsw i32 %22, 1
  %24 = icmp sle i32 %19, %23
  %25 = select i1 %24, i32 -1363096749, i32 329275935
  store i32 %25, i32* %8
  br label %71

; <label>:26:                                     ; preds = %9
  %27 = load double*, double** %3, align 8
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds double, double* %27, i64 %29
  %31 = load double, double* %30, align 8
  %32 = load double*, double** %3, align 8
  %33 = load i32, i32* %5, align 4
  %34 = add nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds double, double* %32, i64 %35
  %37 = load double, double* %36, align 8
  %38 = fcmp oge double %31, %37
  %39 = select i1 %38, i32 479756488, i32 -143128872
  store i32 %39, i32* %8
  br label %71

; <label>:40:                                     ; preds = %9
  %41 = load double*, double** %3, align 8
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds double, double* %41, i64 %43
  %45 = load double, double* %44, align 8
  store double %45, double* %7, align 8
  %46 = load double*, double** %3, align 8
  %47 = load i32, i32* %5, align 4
  %48 = add nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds double, double* %46, i64 %49
  %51 = load double, double* %50, align 8
  %52 = load double*, double** %3, align 8
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds double, double* %52, i64 %54
  store double %51, double* %55, align 8
  %56 = load double, double* %7, align 8
  %57 = load double*, double** %3, align 8
  %58 = load i32, i32* %5, align 4
  %59 = add nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds double, double* %57, i64 %60
  store double %56, double* %61, align 8
  store i32 -143128872, i32* %8
  br label %71

; <label>:62:                                     ; preds = %9
  store i32 -2046952391, i32* %8
  br label %71

; <label>:63:                                     ; preds = %9
  %64 = load i32, i32* %5, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %5, align 4
  store i32 1377104720, i32* %8
  br label %71

; <label>:66:                                     ; preds = %9
  store i32 1658956109, i32* %8
  br label %71

; <label>:67:                                     ; preds = %9
  %68 = load i32, i32* %6, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %6, align 4
  store i32 -1534105667, i32* %8
  br label %71

; <label>:70:                                     ; preds = %9
  ret void

; <label>:71:                                     ; preds = %67, %66, %63, %62, %40, %26, %18, %17, %12, %11
  br label %9
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
