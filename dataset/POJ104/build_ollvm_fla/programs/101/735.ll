; ModuleID = 'source-C-CXX/101/735.c'
source_filename = "source-C-CXX/101/735.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @bubblesort1(float*, i32) #0 {
  %3 = alloca float*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  store float* %0, float** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %8 = alloca i32
  store i32 -569025703, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %68
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -569025703, label %12
    i32 1079602016, label %18
    i32 696587405, label %21
    i32 -351689500, label %26
    i32 -2015250345, label %39
    i32 233583815, label %59
    i32 1157849334, label %60
    i32 2078320017, label %63
    i32 1675727519, label %64
    i32 136252078, label %67
  ]

; <label>:11:                                     ; preds = %9
  br label %68

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %4, align 4
  %15 = sub nsw i32 %14, 1
  %16 = icmp slt i32 %13, %15
  %17 = select i1 %16, i32 1079602016, i32 136252078
  store i32 %17, i32* %8
  br label %68

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %5, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %6, align 4
  store i32 696587405, i32* %8
  br label %68

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %4, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -351689500, i32 2078320017
  store i32 %25, i32* %8
  br label %68

; <label>:26:                                     ; preds = %9
  %27 = load float*, float** %3, align 8
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds float, float* %27, i64 %29
  %31 = load float, float* %30, align 4
  %32 = load float*, float** %3, align 8
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds float, float* %32, i64 %34
  %36 = load float, float* %35, align 4
  %37 = fcmp ogt float %31, %36
  %38 = select i1 %37, i32 -2015250345, i32 233583815
  store i32 %38, i32* %8
  br label %68

; <label>:39:                                     ; preds = %9
  %40 = load float*, float** %3, align 8
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds float, float* %40, i64 %42
  %44 = load float, float* %43, align 4
  store float %44, float* %7, align 4
  %45 = load float*, float** %3, align 8
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds float, float* %45, i64 %47
  %49 = load float, float* %48, align 4
  %50 = load float*, float** %3, align 8
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds float, float* %50, i64 %52
  store float %49, float* %53, align 4
  %54 = load float, float* %7, align 4
  %55 = load float*, float** %3, align 8
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds float, float* %55, i64 %57
  store float %54, float* %58, align 4
  store i32 233583815, i32* %8
  br label %68

; <label>:59:                                     ; preds = %9
  store i32 1157849334, i32* %8
  br label %68

; <label>:60:                                     ; preds = %9
  %61 = load i32, i32* %6, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %6, align 4
  store i32 696587405, i32* %8
  br label %68

; <label>:63:                                     ; preds = %9
  store i32 1675727519, i32* %8
  br label %68

; <label>:64:                                     ; preds = %9
  %65 = load i32, i32* %5, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %5, align 4
  store i32 -569025703, i32* %8
  br label %68

; <label>:67:                                     ; preds = %9
  ret void

; <label>:68:                                     ; preds = %64, %63, %60, %59, %39, %26, %21, %18, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define void @bubblesort2(float*, i32) #0 {
  %3 = alloca float*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  store float* %0, float** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %8 = alloca i32
  store i32 1646538959, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %68
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1646538959, label %12
    i32 -457846321, label %18
    i32 1438647040, label %21
    i32 -763713886, label %26
    i32 -1098975786, label %39
    i32 -753567853, label %59
    i32 -1519882283, label %60
    i32 132220869, label %63
    i32 -434927224, label %64
    i32 -1673752818, label %67
  ]

; <label>:11:                                     ; preds = %9
  br label %68

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %4, align 4
  %15 = sub nsw i32 %14, 1
  %16 = icmp slt i32 %13, %15
  %17 = select i1 %16, i32 -457846321, i32 -1673752818
  store i32 %17, i32* %8
  br label %68

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %5, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %6, align 4
  store i32 1438647040, i32* %8
  br label %68

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %4, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -763713886, i32 132220869
  store i32 %25, i32* %8
  br label %68

; <label>:26:                                     ; preds = %9
  %27 = load float*, float** %3, align 8
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds float, float* %27, i64 %29
  %31 = load float, float* %30, align 4
  %32 = load float*, float** %3, align 8
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds float, float* %32, i64 %34
  %36 = load float, float* %35, align 4
  %37 = fcmp olt float %31, %36
  %38 = select i1 %37, i32 -1098975786, i32 -753567853
  store i32 %38, i32* %8
  br label %68

; <label>:39:                                     ; preds = %9
  %40 = load float*, float** %3, align 8
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds float, float* %40, i64 %42
  %44 = load float, float* %43, align 4
  store float %44, float* %7, align 4
  %45 = load float*, float** %3, align 8
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds float, float* %45, i64 %47
  %49 = load float, float* %48, align 4
  %50 = load float*, float** %3, align 8
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds float, float* %50, i64 %52
  store float %49, float* %53, align 4
  %54 = load float, float* %7, align 4
  %55 = load float*, float** %3, align 8
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds float, float* %55, i64 %57
  store float %54, float* %58, align 4
  store i32 -753567853, i32* %8
  br label %68

; <label>:59:                                     ; preds = %9
  store i32 -1519882283, i32* %8
  br label %68

; <label>:60:                                     ; preds = %9
  %61 = load i32, i32* %6, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %6, align 4
  store i32 1438647040, i32* %8
  br label %68

; <label>:63:                                     ; preds = %9
  store i32 -434927224, i32* %8
  br label %68

; <label>:64:                                     ; preds = %9
  %65 = load i32, i32* %5, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %5, align 4
  store i32 1646538959, i32* %8
  br label %68

; <label>:67:                                     ; preds = %9
  ret void

; <label>:68:                                     ; preds = %64, %63, %60, %59, %39, %26, %21, %18, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10 x i8], align 1
  %4 = alloca float, align 4
  %5 = alloca [40 x float], align 16
  %6 = alloca [40 x float], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %12 = alloca i32
  store i32 1443289422, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %89
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1443289422, label %16
    i32 -1080535074, label %21
    i32 229874702, label %29
    i32 -2020834527, label %36
    i32 -1942802110, label %43
    i32 -1080556083, label %44
    i32 -1979039201, label %49
    i32 -131742264, label %54
    i32 -1103018830, label %61
    i32 2065296162, label %64
    i32 -862673903, label %65
    i32 -1025830035, label %71
    i32 444844412, label %78
    i32 1914962555, label %81
  ]

; <label>:15:                                     ; preds = %13
  br label %89

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = add nsw i32 %17, -1
  store i32 %18, i32* %2, align 4
  %19 = icmp ne i32 %17, 0
  %20 = select i1 %19, i32 -1080535074, i32 -1080556083
  store i32 %20, i32* %12
  br label %89

; <label>:21:                                     ; preds = %13
  %22 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i32 0, i32 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %22, float* %4)
  %24 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 0
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 109
  %28 = select i1 %27, i32 229874702, i32 -2020834527
  store i32 %28, i32* %12
  br label %89

; <label>:29:                                     ; preds = %13
  %30 = load float, float* %4, align 4
  %31 = load i32, i32* %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [40 x float], [40 x float]* %5, i64 0, i64 %32
  store float %30, float* %33, align 4
  %34 = load i32, i32* %7, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %7, align 4
  store i32 -1942802110, i32* %12
  br label %89

; <label>:36:                                     ; preds = %13
  %37 = load float, float* %4, align 4
  %38 = load i32, i32* %8, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [40 x float], [40 x float]* %6, i64 0, i64 %39
  store float %37, float* %40, align 4
  %41 = load i32, i32* %8, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %8, align 4
  store i32 -1942802110, i32* %12
  br label %89

; <label>:43:                                     ; preds = %13
  store i32 1443289422, i32* %12
  br label %89

; <label>:44:                                     ; preds = %13
  %45 = getelementptr inbounds [40 x float], [40 x float]* %5, i32 0, i32 0
  %46 = load i32, i32* %7, align 4
  call void @bubblesort1(float* %45, i32 %46)
  %47 = getelementptr inbounds [40 x float], [40 x float]* %6, i32 0, i32 0
  %48 = load i32, i32* %8, align 4
  call void @bubblesort2(float* %47, i32 %48)
  store i32 0, i32* %9, align 4
  store i32 -1979039201, i32* %12
  br label %89

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %9, align 4
  %51 = load i32, i32* %7, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 -131742264, i32 2065296162
  store i32 %53, i32* %12
  br label %89

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* %9, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [40 x float], [40 x float]* %5, i64 0, i64 %56
  %58 = load float, float* %57, align 4
  %59 = fpext float %58 to double
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %59)
  store i32 -1103018830, i32* %12
  br label %89

; <label>:61:                                     ; preds = %13
  %62 = load i32, i32* %9, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %9, align 4
  store i32 -1979039201, i32* %12
  br label %89

; <label>:64:                                     ; preds = %13
  store i32 0, i32* %10, align 4
  store i32 -862673903, i32* %12
  br label %89

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* %10, align 4
  %67 = load i32, i32* %8, align 4
  %68 = sub nsw i32 %67, 1
  %69 = icmp slt i32 %66, %68
  %70 = select i1 %69, i32 -1025830035, i32 1914962555
  store i32 %70, i32* %12
  br label %89

; <label>:71:                                     ; preds = %13
  %72 = load i32, i32* %10, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [40 x float], [40 x float]* %6, i64 0, i64 %73
  %75 = load float, float* %74, align 4
  %76 = fpext float %75 to double
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %76)
  store i32 444844412, i32* %12
  br label %89

; <label>:78:                                     ; preds = %13
  %79 = load i32, i32* %10, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %10, align 4
  store i32 -862673903, i32* %12
  br label %89

; <label>:81:                                     ; preds = %13
  %82 = load i32, i32* %8, align 4
  %83 = sub nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [40 x float], [40 x float]* %6, i64 0, i64 %84
  %86 = load float, float* %85, align 4
  %87 = fpext float %86 to double
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), double %87)
  ret i32 0

; <label>:89:                                     ; preds = %78, %71, %65, %64, %61, %54, %49, %44, %43, %36, %29, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
