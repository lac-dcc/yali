; ModuleID = 'source-C-CXX/101/334.c'
source_filename = "source-C-CXX/101/334.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c" %.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @compare1(i8*, i8*) #0 {
  %3 = alloca float
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca float*, align 8
  %8 = alloca float*, align 8
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  %9 = load i8*, i8** %5, align 8
  %10 = bitcast i8* %9 to float*
  store float* %10, float** %7, align 8
  %11 = load i8*, i8** %6, align 8
  %12 = bitcast i8* %11 to float*
  store float* %12, float** %8, align 8
  %13 = load float*, float** %7, align 8
  %14 = load float, float* %13, align 4
  %15 = load float*, float** %8, align 8
  %16 = load float, float* %15, align 4
  %17 = fsub float %14, %16
  store float %17, float* %3
  %18 = alloca i32
  store i32 -2004584843, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %39
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -2004584843, label %22
    i32 1911759687, label %26
    i32 -1494785524, label %27
    i32 1048448807, label %35
    i32 2032035055, label %36
    i32 -1541599773, label %37
  ]

; <label>:21:                                     ; preds = %19
  br label %39

; <label>:22:                                     ; preds = %19
  %23 = load volatile float, float* %3
  %24 = fcmp olt float %23, 0.000000e+00
  %25 = select i1 %24, i32 1911759687, i32 -1494785524
  store i32 %25, i32* %18
  br label %39

; <label>:26:                                     ; preds = %19
  store i32 -1, i32* %4, align 4
  store i32 -1541599773, i32* %18
  br label %39

; <label>:27:                                     ; preds = %19
  %28 = load float*, float** %7, align 8
  %29 = load float, float* %28, align 4
  %30 = load float*, float** %8, align 8
  %31 = load float, float* %30, align 4
  %32 = fsub float %29, %31
  %33 = fcmp ogt float %32, 0.000000e+00
  %34 = select i1 %33, i32 1048448807, i32 2032035055
  store i32 %34, i32* %18
  br label %39

; <label>:35:                                     ; preds = %19
  store i32 1, i32* %4, align 4
  store i32 -1541599773, i32* %18
  br label %39

; <label>:36:                                     ; preds = %19
  store i32 0, i32* %4, align 4
  store i32 -1541599773, i32* %18
  br label %39

; <label>:37:                                     ; preds = %19
  %38 = load i32, i32* %4, align 4
  ret i32 %38

; <label>:39:                                     ; preds = %36, %35, %27, %26, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define i32 @compare2(i8*, i8*) #0 {
  %3 = alloca float
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca float*, align 8
  %8 = alloca float*, align 8
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  %9 = load i8*, i8** %5, align 8
  %10 = bitcast i8* %9 to float*
  store float* %10, float** %7, align 8
  %11 = load i8*, i8** %6, align 8
  %12 = bitcast i8* %11 to float*
  store float* %12, float** %8, align 8
  %13 = load float*, float** %7, align 8
  %14 = load float, float* %13, align 4
  %15 = load float*, float** %8, align 8
  %16 = load float, float* %15, align 4
  %17 = fsub float %14, %16
  store float %17, float* %3
  %18 = alloca i32
  store i32 985126840, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %39
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 985126840, label %22
    i32 266952744, label %26
    i32 -1769954876, label %27
    i32 414895582, label %35
    i32 2125682712, label %36
    i32 1281239125, label %37
  ]

; <label>:21:                                     ; preds = %19
  br label %39

; <label>:22:                                     ; preds = %19
  %23 = load volatile float, float* %3
  %24 = fcmp olt float %23, 0.000000e+00
  %25 = select i1 %24, i32 266952744, i32 -1769954876
  store i32 %25, i32* %18
  br label %39

; <label>:26:                                     ; preds = %19
  store i32 1, i32* %4, align 4
  store i32 1281239125, i32* %18
  br label %39

; <label>:27:                                     ; preds = %19
  %28 = load float*, float** %7, align 8
  %29 = load float, float* %28, align 4
  %30 = load float*, float** %8, align 8
  %31 = load float, float* %30, align 4
  %32 = fsub float %29, %31
  %33 = fcmp ogt float %32, 0.000000e+00
  %34 = select i1 %33, i32 414895582, i32 2125682712
  store i32 %34, i32* %18
  br label %39

; <label>:35:                                     ; preds = %19
  store i32 -1, i32* %4, align 4
  store i32 1281239125, i32* %18
  br label %39

; <label>:36:                                     ; preds = %19
  store i32 0, i32* %4, align 4
  store i32 1281239125, i32* %18
  br label %39

; <label>:37:                                     ; preds = %19
  %38 = load i32, i32* %4, align 4
  ret i32 %38

; <label>:39:                                     ; preds = %36, %35, %27, %26, %22, %21
  br label %19
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
  %8 = alloca [100 x i8], align 16
  %9 = alloca [100 x float], align 16
  %10 = alloca [100 x float], align 16
  %11 = alloca float, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %5, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  %13 = alloca i32
  store i32 -635387400, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %104
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -635387400, label %17
    i32 -1703739146, label %22
    i32 889797859, label %30
    i32 94030387, label %37
    i32 -404695448, label %44
    i32 610789990, label %45
    i32 1284100421, label %48
    i32 -1683185830, label %59
    i32 660165198, label %64
    i32 -1328959597, label %68
    i32 -1868535119, label %75
    i32 947106606, label %82
    i32 561767362, label %83
    i32 1013999285, label %86
    i32 450879759, label %87
    i32 -915333039, label %92
    i32 -1837817699, label %99
    i32 -1372324554, label %102
  ]

; <label>:16:                                     ; preds = %14
  br label %104

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -1703739146, i32 1284100421
  store i32 %21, i32* %13
  br label %104

; <label>:22:                                     ; preds = %14
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %23, float* %11)
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 0
  %26 = load i8, i8* %25, align 16
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 109
  %29 = select i1 %28, i32 889797859, i32 94030387
  store i32 %29, i32* %13
  br label %104

; <label>:30:                                     ; preds = %14
  %31 = load float, float* %11, align 4
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x float], [100 x float]* %9, i64 0, i64 %33
  store float %31, float* %34, align 4
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %3, align 4
  store i32 -404695448, i32* %13
  br label %104

; <label>:37:                                     ; preds = %14
  %38 = load float, float* %11, align 4
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x float], [100 x float]* %10, i64 0, i64 %40
  store float %38, float* %41, align 4
  %42 = load i32, i32* %5, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %5, align 4
  store i32 -404695448, i32* %13
  br label %104

; <label>:44:                                     ; preds = %14
  store i32 610789990, i32* %13
  br label %104

; <label>:45:                                     ; preds = %14
  %46 = load i32, i32* %4, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %4, align 4
  store i32 -635387400, i32* %13
  br label %104

; <label>:48:                                     ; preds = %14
  %49 = load i32, i32* %3, align 4
  store i32 %49, i32* %6, align 4
  %50 = load i32, i32* %5, align 4
  store i32 %50, i32* %7, align 4
  %51 = getelementptr inbounds [100 x float], [100 x float]* %9, i32 0, i32 0
  %52 = bitcast float* %51 to i8*
  %53 = load i32, i32* %6, align 4
  %54 = sext i32 %53 to i64
  call void @qsort(i8* %52, i64 %54, i64 4, i32 (i8*, i8*)* @compare1)
  %55 = getelementptr inbounds [100 x float], [100 x float]* %10, i32 0, i32 0
  %56 = bitcast float* %55 to i8*
  %57 = load i32, i32* %7, align 4
  %58 = sext i32 %57 to i64
  call void @qsort(i8* %56, i64 %58, i64 4, i32 (i8*, i8*)* @compare2)
  store i32 0, i32* %3, align 4
  store i32 -1683185830, i32* %13
  br label %104

; <label>:59:                                     ; preds = %14
  %60 = load i32, i32* %3, align 4
  %61 = load i32, i32* %6, align 4
  %62 = icmp slt i32 %60, %61
  %63 = select i1 %62, i32 660165198, i32 1013999285
  store i32 %63, i32* %13
  br label %104

; <label>:64:                                     ; preds = %14
  %65 = load i32, i32* %3, align 4
  %66 = icmp eq i32 %65, 0
  %67 = select i1 %66, i32 -1328959597, i32 -1868535119
  store i32 %67, i32* %13
  br label %104

; <label>:68:                                     ; preds = %14
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x float], [100 x float]* %9, i64 0, i64 %70
  %72 = load float, float* %71, align 4
  %73 = fpext float %72 to double
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %73)
  store i32 947106606, i32* %13
  br label %104

; <label>:75:                                     ; preds = %14
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x float], [100 x float]* %9, i64 0, i64 %77
  %79 = load float, float* %78, align 4
  %80 = fpext float %79 to double
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %80)
  store i32 947106606, i32* %13
  br label %104

; <label>:82:                                     ; preds = %14
  store i32 561767362, i32* %13
  br label %104

; <label>:83:                                     ; preds = %14
  %84 = load i32, i32* %3, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %3, align 4
  store i32 -1683185830, i32* %13
  br label %104

; <label>:86:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 450879759, i32* %13
  br label %104

; <label>:87:                                     ; preds = %14
  %88 = load i32, i32* %5, align 4
  %89 = load i32, i32* %7, align 4
  %90 = icmp slt i32 %88, %89
  %91 = select i1 %90, i32 -915333039, i32 -1372324554
  store i32 %91, i32* %13
  br label %104

; <label>:92:                                     ; preds = %14
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x float], [100 x float]* %10, i64 0, i64 %94
  %96 = load float, float* %95, align 4
  %97 = fpext float %96 to double
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %97)
  store i32 -1837817699, i32* %13
  br label %104

; <label>:99:                                     ; preds = %14
  %100 = load i32, i32* %5, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %5, align 4
  store i32 450879759, i32* %13
  br label %104

; <label>:102:                                    ; preds = %14
  %103 = load i32, i32* %1, align 4
  ret i32 %103

; <label>:104:                                    ; preds = %99, %92, %87, %86, %83, %82, %75, %68, %64, %59, %48, %45, %44, %37, %30, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
