; ModuleID = 'source-C-CXX/101/997.c'
source_filename = "source-C-CXX/101/997.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @array(double*, i32) #0 {
  %3 = alloca double*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  store double* %0, double** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %9 = alloca i32
  store i32 -900976036, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %76
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -900976036, label %13
    i32 1237157076, label %18
    i32 1216055538, label %22
    i32 2038961752, label %27
    i32 342298050, label %40
    i32 -1780594804, label %42
    i32 626897230, label %43
    i32 245042034, label %46
    i32 970371010, label %51
    i32 -241522222, label %71
    i32 1185900848, label %72
    i32 1430942596, label %75
  ]

; <label>:12:                                     ; preds = %10
  br label %76

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %4, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 1237157076, i32 1430942596
  store i32 %17, i32* %9
  br label %76

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %5, align 4
  store i32 %19, i32* %7, align 4
  %20 = load i32, i32* %5, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %6, align 4
  store i32 1216055538, i32* %9
  br label %76

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* %6, align 4
  %24 = load i32, i32* %4, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 2038961752, i32 245042034
  store i32 %26, i32* %9
  br label %76

; <label>:27:                                     ; preds = %10
  %28 = load double*, double** %3, align 8
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds double, double* %28, i64 %30
  %32 = load double, double* %31, align 8
  %33 = load double*, double** %3, align 8
  %34 = load i32, i32* %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds double, double* %33, i64 %35
  %37 = load double, double* %36, align 8
  %38 = fcmp olt double %32, %37
  %39 = select i1 %38, i32 342298050, i32 -1780594804
  store i32 %39, i32* %9
  br label %76

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %6, align 4
  store i32 %41, i32* %7, align 4
  store i32 -1780594804, i32* %9
  br label %76

; <label>:42:                                     ; preds = %10
  store i32 626897230, i32* %9
  br label %76

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %6, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %6, align 4
  store i32 1216055538, i32* %9
  br label %76

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %7, align 4
  %48 = load i32, i32* %5, align 4
  %49 = icmp ne i32 %47, %48
  %50 = select i1 %49, i32 970371010, i32 -241522222
  store i32 %50, i32* %9
  br label %76

; <label>:51:                                     ; preds = %10
  %52 = load double*, double** %3, align 8
  %53 = load i32, i32* %7, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds double, double* %52, i64 %54
  %56 = load double, double* %55, align 8
  store double %56, double* %8, align 8
  %57 = load double*, double** %3, align 8
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds double, double* %57, i64 %59
  %61 = load double, double* %60, align 8
  %62 = load double*, double** %3, align 8
  %63 = load i32, i32* %7, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds double, double* %62, i64 %64
  store double %61, double* %65, align 8
  %66 = load double, double* %8, align 8
  %67 = load double*, double** %3, align 8
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds double, double* %67, i64 %69
  store double %66, double* %70, align 8
  store i32 -241522222, i32* %9
  br label %76

; <label>:71:                                     ; preds = %10
  store i32 1185900848, i32* %9
  br label %76

; <label>:72:                                     ; preds = %10
  %73 = load i32, i32* %5, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %5, align 4
  store i32 -900976036, i32* %9
  br label %76

; <label>:75:                                     ; preds = %10
  ret void

; <label>:76:                                     ; preds = %72, %71, %51, %46, %43, %42, %40, %27, %22, %18, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca [50 x double], align 16
  %9 = alloca [50 x double], align 16
  %10 = alloca [6 x i8], align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %2, align 4
  %12 = alloca i32
  store i32 -933531508, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %87
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -933531508, label %16
    i32 58347712, label %21
    i32 -1422640972, label %30
    i32 1170523061, label %37
    i32 626496173, label %44
    i32 1910756388, label %45
    i32 420109689, label %48
    i32 -154237835, label %51
    i32 1168869258, label %56
    i32 -2127592676, label %62
    i32 -928581717, label %65
    i32 -71204687, label %70
    i32 1219481957, label %74
    i32 -929989117, label %80
    i32 -1239418409, label %83
  ]

; <label>:15:                                     ; preds = %13
  br label %87

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %4, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 58347712, i32 420109689
  store i32 %20, i32* %12
  br label %87

; <label>:21:                                     ; preds = %13
  %22 = getelementptr inbounds [6 x i8], [6 x i8]* %10, i32 0, i32 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %22)
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %7)
  %25 = getelementptr inbounds [6 x i8], [6 x i8]* %10, i64 0, i64 0
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 109
  %29 = select i1 %28, i32 -1422640972, i32 1170523061
  store i32 %29, i32* %12
  br label %87

; <label>:30:                                     ; preds = %13
  %31 = load double, double* %7, align 8
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [50 x double], [50 x double]* %8, i64 0, i64 %33
  store double %31, double* %34, align 8
  %35 = load i32, i32* %5, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %5, align 4
  store i32 626496173, i32* %12
  br label %87

; <label>:37:                                     ; preds = %13
  %38 = load double, double* %7, align 8
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [50 x double], [50 x double]* %9, i64 0, i64 %40
  store double %38, double* %41, align 8
  %42 = load i32, i32* %6, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %6, align 4
  store i32 626496173, i32* %12
  br label %87

; <label>:44:                                     ; preds = %13
  store i32 1910756388, i32* %12
  br label %87

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* %2, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %2, align 4
  store i32 -933531508, i32* %12
  br label %87

; <label>:48:                                     ; preds = %13
  %49 = getelementptr inbounds [50 x double], [50 x double]* %8, i32 0, i32 0
  %50 = load i32, i32* %5, align 4
  call void @array(double* %49, i32 %50)
  store i32 0, i32* %2, align 4
  store i32 -154237835, i32* %12
  br label %87

; <label>:51:                                     ; preds = %13
  %52 = load i32, i32* %2, align 4
  %53 = load i32, i32* %5, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 1168869258, i32 -928581717
  store i32 %55, i32* %12
  br label %87

; <label>:56:                                     ; preds = %13
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [50 x double], [50 x double]* %8, i64 0, i64 %58
  %60 = load double, double* %59, align 8
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %60)
  store i32 -2127592676, i32* %12
  br label %87

; <label>:62:                                     ; preds = %13
  %63 = load i32, i32* %2, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %2, align 4
  store i32 -154237835, i32* %12
  br label %87

; <label>:65:                                     ; preds = %13
  %66 = getelementptr inbounds [50 x double], [50 x double]* %9, i32 0, i32 0
  %67 = load i32, i32* %6, align 4
  call void @array(double* %66, i32 %67)
  %68 = load i32, i32* %6, align 4
  %69 = sub nsw i32 %68, 1
  store i32 %69, i32* %2, align 4
  store i32 -71204687, i32* %12
  br label %87

; <label>:70:                                     ; preds = %13
  %71 = load i32, i32* %2, align 4
  %72 = icmp sgt i32 %71, 0
  %73 = select i1 %72, i32 1219481957, i32 -1239418409
  store i32 %73, i32* %12
  br label %87

; <label>:74:                                     ; preds = %13
  %75 = load i32, i32* %2, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [50 x double], [50 x double]* %9, i64 0, i64 %76
  %78 = load double, double* %77, align 8
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %78)
  store i32 -929989117, i32* %12
  br label %87

; <label>:80:                                     ; preds = %13
  %81 = load i32, i32* %2, align 4
  %82 = add nsw i32 %81, -1
  store i32 %82, i32* %2, align 4
  store i32 -71204687, i32* %12
  br label %87

; <label>:83:                                     ; preds = %13
  %84 = getelementptr inbounds [50 x double], [50 x double]* %9, i64 0, i64 0
  %85 = load double, double* %84, align 16
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %85)
  ret i32 0

; <label>:87:                                     ; preds = %80, %74, %70, %65, %62, %56, %51, %48, %45, %44, %37, %30, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
