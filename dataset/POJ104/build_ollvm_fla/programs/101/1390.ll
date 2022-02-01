; ModuleID = 'source-C-CXX/101/1390.c'
source_filename = "source-C-CXX/101/1390.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c" %.2f\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c" %.2f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define float @cmp(float*, i32) #0 {
  %3 = alloca float*, align 8
  %4 = alloca i32, align 4
  %5 = alloca float, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store float* %0, float** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %6, align 4
  %8 = alloca i32
  store i32 -1532813537, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %72
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1532813537, label %12
    i32 -135872964, label %17
    i32 -1474653688, label %20
    i32 1706780090, label %25
    i32 1640561463, label %39
    i32 -1708826383, label %61
    i32 1168076457, label %62
    i32 -640391005, label %65
    i32 -442912400, label %66
    i32 1395180957, label %69
  ]

; <label>:11:                                     ; preds = %9
  br label %72

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %6, align 4
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -135872964, i32 1395180957
  store i32 %16, i32* %8
  br label %72

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %4, align 4
  %19 = sub nsw i32 %18, 1
  store i32 %19, i32* %7, align 4
  store i32 -1474653688, i32* %8
  br label %72

; <label>:20:                                     ; preds = %9
  %21 = load i32, i32* %7, align 4
  %22 = load i32, i32* %6, align 4
  %23 = icmp sgt i32 %21, %22
  %24 = select i1 %23, i32 1706780090, i32 -640391005
  store i32 %24, i32* %8
  br label %72

; <label>:25:                                     ; preds = %9
  %26 = load float*, float** %3, align 8
  %27 = load i32, i32* %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds float, float* %26, i64 %28
  %30 = load float, float* %29, align 4
  %31 = load float*, float** %3, align 8
  %32 = load i32, i32* %7, align 4
  %33 = sub nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds float, float* %31, i64 %34
  %36 = load float, float* %35, align 4
  %37 = fcmp olt float %30, %36
  %38 = select i1 %37, i32 1640561463, i32 -1708826383
  store i32 %38, i32* %8
  br label %72

; <label>:39:                                     ; preds = %9
  %40 = load float*, float** %3, align 8
  %41 = load i32, i32* %7, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds float, float* %40, i64 %42
  %44 = load float, float* %43, align 4
  store float %44, float* %5, align 4
  %45 = load float*, float** %3, align 8
  %46 = load i32, i32* %7, align 4
  %47 = sub nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds float, float* %45, i64 %48
  %50 = load float, float* %49, align 4
  %51 = load float*, float** %3, align 8
  %52 = load i32, i32* %7, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds float, float* %51, i64 %53
  store float %50, float* %54, align 4
  %55 = load float, float* %5, align 4
  %56 = load float*, float** %3, align 8
  %57 = load i32, i32* %7, align 4
  %58 = sub nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds float, float* %56, i64 %59
  store float %55, float* %60, align 4
  store i32 -1708826383, i32* %8
  br label %72

; <label>:61:                                     ; preds = %9
  store i32 1168076457, i32* %8
  br label %72

; <label>:62:                                     ; preds = %9
  %63 = load i32, i32* %7, align 4
  %64 = add nsw i32 %63, -1
  store i32 %64, i32* %7, align 4
  store i32 -1474653688, i32* %8
  br label %72

; <label>:65:                                     ; preds = %9
  store i32 -442912400, i32* %8
  br label %72

; <label>:66:                                     ; preds = %9
  %67 = load i32, i32* %6, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %6, align 4
  store i32 -1532813537, i32* %8
  br label %72

; <label>:69:                                     ; preds = %9
  %70 = load float*, float** %3, align 8
  %71 = load float, float* %70, align 4
  ret float %71

; <label>:72:                                     ; preds = %66, %65, %62, %61, %39, %25, %20, %17, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [10 x i8], align 1
  %9 = alloca [40 x float], align 16
  %10 = alloca [40 x float], align 16
  %11 = alloca float, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %13 = alloca i32
  store i32 -1090307999, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %96
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1090307999, label %17
    i32 -95394932, label %22
    i32 -671527835, label %30
    i32 1980449995, label %37
    i32 -1568088318, label %44
    i32 968827913, label %47
    i32 1212191530, label %58
    i32 91584777, label %63
    i32 1392103273, label %70
    i32 -924765103, label %73
    i32 -1683095250, label %76
    i32 -14613205, label %80
    i32 -1840996820, label %87
    i32 -125877874, label %90
  ]

; <label>:16:                                     ; preds = %14
  br label %96

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -95394932, i32 968827913
  store i32 %21, i32* %13
  br label %96

; <label>:22:                                     ; preds = %14
  %23 = getelementptr inbounds [10 x i8], [10 x i8]* %8, i32 0, i32 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %23, float* %11)
  %25 = getelementptr inbounds [10 x i8], [10 x i8]* %8, i64 0, i64 0
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 109
  %29 = select i1 %28, i32 -671527835, i32 1980449995
  store i32 %29, i32* %13
  br label %96

; <label>:30:                                     ; preds = %14
  %31 = load float, float* %11, align 4
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [40 x float], [40 x float]* %9, i64 0, i64 %33
  store float %31, float* %34, align 4
  %35 = load i32, i32* %6, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %6, align 4
  store i32 -1568088318, i32* %13
  br label %96

; <label>:37:                                     ; preds = %14
  %38 = load float, float* %11, align 4
  %39 = load i32, i32* %7, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [40 x float], [40 x float]* %10, i64 0, i64 %40
  store float %38, float* %41, align 4
  %42 = load i32, i32* %7, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %7, align 4
  store i32 -1568088318, i32* %13
  br label %96

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* %3, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %3, align 4
  store i32 -1090307999, i32* %13
  br label %96

; <label>:47:                                     ; preds = %14
  %48 = getelementptr inbounds [40 x float], [40 x float]* %9, i32 0, i32 0
  %49 = load i32, i32* %6, align 4
  %50 = call float @cmp(float* %48, i32 %49)
  %51 = getelementptr inbounds [40 x float], [40 x float]* %10, i32 0, i32 0
  %52 = load i32, i32* %7, align 4
  %53 = call float @cmp(float* %51, i32 %52)
  %54 = getelementptr inbounds [40 x float], [40 x float]* %9, i64 0, i64 0
  %55 = load float, float* %54, align 16
  %56 = fpext float %55 to double
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %56)
  store i32 1, i32* %5, align 4
  store i32 1212191530, i32* %13
  br label %96

; <label>:58:                                     ; preds = %14
  %59 = load i32, i32* %5, align 4
  %60 = load i32, i32* %6, align 4
  %61 = icmp slt i32 %59, %60
  %62 = select i1 %61, i32 91584777, i32 -924765103
  store i32 %62, i32* %13
  br label %96

; <label>:63:                                     ; preds = %14
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [40 x float], [40 x float]* %9, i64 0, i64 %65
  %67 = load float, float* %66, align 4
  %68 = fpext float %67 to double
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %68)
  store i32 1392103273, i32* %13
  br label %96

; <label>:70:                                     ; preds = %14
  %71 = load i32, i32* %5, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %5, align 4
  store i32 1212191530, i32* %13
  br label %96

; <label>:73:                                     ; preds = %14
  %74 = load i32, i32* %7, align 4
  %75 = sub nsw i32 %74, 1
  store i32 %75, i32* %5, align 4
  store i32 -1683095250, i32* %13
  br label %96

; <label>:76:                                     ; preds = %14
  %77 = load i32, i32* %5, align 4
  %78 = icmp sgt i32 %77, 0
  %79 = select i1 %78, i32 -14613205, i32 -125877874
  store i32 %79, i32* %13
  br label %96

; <label>:80:                                     ; preds = %14
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [40 x float], [40 x float]* %10, i64 0, i64 %82
  %84 = load float, float* %83, align 4
  %85 = fpext float %84 to double
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %85)
  store i32 -1840996820, i32* %13
  br label %96

; <label>:87:                                     ; preds = %14
  %88 = load i32, i32* %5, align 4
  %89 = add nsw i32 %88, -1
  store i32 %89, i32* %5, align 4
  store i32 -1683095250, i32* %13
  br label %96

; <label>:90:                                     ; preds = %14
  %91 = getelementptr inbounds [40 x float], [40 x float]* %10, i64 0, i64 0
  %92 = load float, float* %91, align 16
  %93 = fpext float %92 to double
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %93)
  %95 = load i32, i32* %1, align 4
  ret i32 %95

; <label>:96:                                     ; preds = %87, %80, %76, %73, %70, %63, %58, %47, %44, %37, %30, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
