; ModuleID = 'source-C-CXX/101/782.c'
source_filename = "source-C-CXX/101/782.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@sort1 = global [50 x float] zeroinitializer, align 16
@sort2 = global [50 x float] zeroinitializer, align 16
@m = global [7 x i8] c"male\00\00\00", align 1
@f = global [7 x i8] c"female\00", align 1
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@sex = common global [50 x [7 x i8]] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@tall = common global [50 x float] zeroinitializer, align 16
@.str.3 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"female\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @x(float*, i32) #0 {
  %3 = alloca float*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  store float* %0, float** %3, align 8
  store i32 %1, i32* %4, align 4
  %8 = load i32, i32* %4, align 4
  %9 = sub nsw i32 %8, 1
  store i32 %9, i32* %5, align 4
  %10 = alloca i32
  store i32 1900654004, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %69
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1900654004, label %14
    i32 488109275, label %18
    i32 2051074025, label %19
    i32 -600822779, label %24
    i32 1170677288, label %38
    i32 1645830849, label %60
    i32 236497342, label %61
    i32 -1124672035, label %64
    i32 -1400733753, label %65
    i32 595043817, label %68
  ]

; <label>:13:                                     ; preds = %11
  br label %69

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = icmp sgt i32 %15, 0
  %17 = select i1 %16, i32 488109275, i32 595043817
  store i32 %17, i32* %10
  br label %69

; <label>:18:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 2051074025, i32* %10
  br label %69

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %5, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -600822779, i32 -1124672035
  store i32 %23, i32* %10
  br label %69

; <label>:24:                                     ; preds = %11
  %25 = load float*, float** %3, align 8
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds float, float* %25, i64 %27
  %29 = load float, float* %28, align 4
  %30 = load float*, float** %3, align 8
  %31 = load i32, i32* %6, align 4
  %32 = add nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds float, float* %30, i64 %33
  %35 = load float, float* %34, align 4
  %36 = fcmp ogt float %29, %35
  %37 = select i1 %36, i32 1170677288, i32 1645830849
  store i32 %37, i32* %10
  br label %69

; <label>:38:                                     ; preds = %11
  %39 = load float*, float** %3, align 8
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds float, float* %39, i64 %41
  %43 = load float, float* %42, align 4
  store float %43, float* %7, align 4
  %44 = load float*, float** %3, align 8
  %45 = load i32, i32* %6, align 4
  %46 = add nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds float, float* %44, i64 %47
  %49 = load float, float* %48, align 4
  %50 = load float*, float** %3, align 8
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds float, float* %50, i64 %52
  store float %49, float* %53, align 4
  %54 = load float, float* %7, align 4
  %55 = load float*, float** %3, align 8
  %56 = load i32, i32* %6, align 4
  %57 = add nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds float, float* %55, i64 %58
  store float %54, float* %59, align 4
  store i32 1645830849, i32* %10
  br label %69

; <label>:60:                                     ; preds = %11
  store i32 236497342, i32* %10
  br label %69

; <label>:61:                                     ; preds = %11
  %62 = load i32, i32* %6, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %6, align 4
  store i32 2051074025, i32* %10
  br label %69

; <label>:64:                                     ; preds = %11
  store i32 -1400733753, i32* %10
  br label %69

; <label>:65:                                     ; preds = %11
  %66 = load i32, i32* %5, align 4
  %67 = add nsw i32 %66, -1
  store i32 %67, i32* %5, align 4
  store i32 1900654004, i32* %10
  br label %69

; <label>:68:                                     ; preds = %11
  ret void

; <label>:69:                                     ; preds = %65, %64, %61, %60, %38, %24, %19, %18, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define void @x1(float*, i32) #0 {
  %3 = alloca float*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  store float* %0, float** %3, align 8
  store i32 %1, i32* %4, align 4
  %8 = load i32, i32* %4, align 4
  %9 = sub nsw i32 %8, 1
  store i32 %9, i32* %5, align 4
  %10 = alloca i32
  store i32 987941135, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %69
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 987941135, label %14
    i32 2012775226, label %18
    i32 1420180059, label %19
    i32 -927033415, label %24
    i32 -1852915978, label %38
    i32 -1653945662, label %60
    i32 -1193510144, label %61
    i32 1280240673, label %64
    i32 -567017276, label %65
    i32 -199650544, label %68
  ]

; <label>:13:                                     ; preds = %11
  br label %69

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = icmp sgt i32 %15, 0
  %17 = select i1 %16, i32 2012775226, i32 -199650544
  store i32 %17, i32* %10
  br label %69

; <label>:18:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 1420180059, i32* %10
  br label %69

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %5, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -927033415, i32 1280240673
  store i32 %23, i32* %10
  br label %69

; <label>:24:                                     ; preds = %11
  %25 = load float*, float** %3, align 8
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds float, float* %25, i64 %27
  %29 = load float, float* %28, align 4
  %30 = load float*, float** %3, align 8
  %31 = load i32, i32* %6, align 4
  %32 = add nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds float, float* %30, i64 %33
  %35 = load float, float* %34, align 4
  %36 = fcmp olt float %29, %35
  %37 = select i1 %36, i32 -1852915978, i32 -1653945662
  store i32 %37, i32* %10
  br label %69

; <label>:38:                                     ; preds = %11
  %39 = load float*, float** %3, align 8
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds float, float* %39, i64 %41
  %43 = load float, float* %42, align 4
  store float %43, float* %7, align 4
  %44 = load float*, float** %3, align 8
  %45 = load i32, i32* %6, align 4
  %46 = add nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds float, float* %44, i64 %47
  %49 = load float, float* %48, align 4
  %50 = load float*, float** %3, align 8
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds float, float* %50, i64 %52
  store float %49, float* %53, align 4
  %54 = load float, float* %7, align 4
  %55 = load float*, float** %3, align 8
  %56 = load i32, i32* %6, align 4
  %57 = add nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds float, float* %55, i64 %58
  store float %54, float* %59, align 4
  store i32 -1653945662, i32* %10
  br label %69

; <label>:60:                                     ; preds = %11
  store i32 -1193510144, i32* %10
  br label %69

; <label>:61:                                     ; preds = %11
  %62 = load i32, i32* %6, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %6, align 4
  store i32 1420180059, i32* %10
  br label %69

; <label>:64:                                     ; preds = %11
  store i32 -567017276, i32* %10
  br label %69

; <label>:65:                                     ; preds = %11
  %66 = load i32, i32* %5, align 4
  %67 = add nsw i32 %66, -1
  store i32 %67, i32* %5, align 4
  store i32 987941135, i32* %10
  br label %69

; <label>:68:                                     ; preds = %11
  ret void

; <label>:69:                                     ; preds = %65, %64, %61, %60, %38, %24, %19, %18, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %7 = load i32, i32* %2, align 4
  store i32 %7, i32* %3, align 4
  %8 = alloca i32
  store i32 1541765418, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %129
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1541765418, label %12
    i32 1943243883, label %17
    i32 784256038, label %29
    i32 -2091682003, label %30
    i32 964714560, label %35
    i32 -751381263, label %43
    i32 -233559042, label %53
    i32 -1828879843, label %54
    i32 1981357754, label %57
    i32 1798697012, label %59
    i32 1275648442, label %64
    i32 -812499858, label %71
    i32 728790883, label %74
    i32 -1669555768, label %75
    i32 -1102646723, label %80
    i32 929088276, label %88
    i32 -391150446, label %98
    i32 -470830327, label %99
    i32 -1099526337, label %102
    i32 1635566929, label %104
    i32 -949278274, label %110
    i32 1447057811, label %117
    i32 -615221348, label %120
  ]

; <label>:11:                                     ; preds = %9
  br label %129

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = add nsw i32 %13, -1
  store i32 %14, i32* %2, align 4
  %15 = icmp ne i32 %13, 0
  %16 = select i1 %15, i32 1943243883, i32 784256038
  store i32 %16, i32* %8
  br label %129

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [50 x [7 x i8]], [50 x [7 x i8]]* @sex, i64 0, i64 %19
  %21 = getelementptr inbounds [7 x i8], [7 x i8]* %20, i32 0, i32 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %21)
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [50 x float], [50 x float]* @tall, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), float* %25)
  %27 = load i32, i32* %4, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %4, align 4
  store i32 1541765418, i32* %8
  br label %129

; <label>:29:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 -2091682003, i32* %8
  br label %129

; <label>:30:                                     ; preds = %9
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* %3, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 964714560, i32 1981357754
  store i32 %34, i32* %8
  br label %129

; <label>:35:                                     ; preds = %9
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [50 x [7 x i8]], [50 x [7 x i8]]* @sex, i64 0, i64 %37
  %39 = getelementptr inbounds [7 x i8], [7 x i8]* %38, i32 0, i32 0
  %40 = call i32 @strcmp(i8* %39, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0)) #3
  %41 = icmp ne i32 %40, 0
  %42 = select i1 %41, i32 -233559042, i32 -751381263
  store i32 %42, i32* %8
  br label %129

; <label>:43:                                     ; preds = %9
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [50 x float], [50 x float]* @tall, i64 0, i64 %45
  %47 = load float, float* %46, align 4
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [50 x float], [50 x float]* @sort1, i64 0, i64 %49
  store float %47, float* %50, align 4
  %51 = load i32, i32* %5, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %5, align 4
  store i32 -233559042, i32* %8
  br label %129

; <label>:53:                                     ; preds = %9
  store i32 -1828879843, i32* %8
  br label %129

; <label>:54:                                     ; preds = %9
  %55 = load i32, i32* %4, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %4, align 4
  store i32 -2091682003, i32* %8
  br label %129

; <label>:57:                                     ; preds = %9
  %58 = load i32, i32* %5, align 4
  call void @x(float* getelementptr inbounds ([50 x float], [50 x float]* @sort1, i32 0, i32 0), i32 %58)
  store i32 0, i32* %4, align 4
  store i32 1798697012, i32* %8
  br label %129

; <label>:59:                                     ; preds = %9
  %60 = load i32, i32* %4, align 4
  %61 = load i32, i32* %5, align 4
  %62 = icmp slt i32 %60, %61
  %63 = select i1 %62, i32 1275648442, i32 728790883
  store i32 %63, i32* %8
  br label %129

; <label>:64:                                     ; preds = %9
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [50 x float], [50 x float]* @sort1, i64 0, i64 %66
  %68 = load float, float* %67, align 4
  %69 = fpext float %68 to double
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %69)
  store i32 -812499858, i32* %8
  br label %129

; <label>:71:                                     ; preds = %9
  %72 = load i32, i32* %4, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %4, align 4
  store i32 1798697012, i32* %8
  br label %129

; <label>:74:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 -1669555768, i32* %8
  br label %129

; <label>:75:                                     ; preds = %9
  %76 = load i32, i32* %4, align 4
  %77 = load i32, i32* %3, align 4
  %78 = icmp slt i32 %76, %77
  %79 = select i1 %78, i32 -1102646723, i32 -1099526337
  store i32 %79, i32* %8
  br label %129

; <label>:80:                                     ; preds = %9
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [50 x [7 x i8]], [50 x [7 x i8]]* @sex, i64 0, i64 %82
  %84 = getelementptr inbounds [7 x i8], [7 x i8]* %83, i32 0, i32 0
  %85 = call i32 @strcmp(i8* %84, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0)) #3
  %86 = icmp ne i32 %85, 0
  %87 = select i1 %86, i32 -391150446, i32 929088276
  store i32 %87, i32* %8
  br label %129

; <label>:88:                                     ; preds = %9
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [50 x float], [50 x float]* @tall, i64 0, i64 %90
  %92 = load float, float* %91, align 4
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [50 x float], [50 x float]* @sort2, i64 0, i64 %94
  store float %92, float* %95, align 4
  %96 = load i32, i32* %5, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %5, align 4
  store i32 -391150446, i32* %8
  br label %129

; <label>:98:                                     ; preds = %9
  store i32 -470830327, i32* %8
  br label %129

; <label>:99:                                     ; preds = %9
  %100 = load i32, i32* %4, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %4, align 4
  store i32 -1669555768, i32* %8
  br label %129

; <label>:102:                                    ; preds = %9
  %103 = load i32, i32* %5, align 4
  call void @x1(float* getelementptr inbounds ([50 x float], [50 x float]* @sort2, i32 0, i32 0), i32 %103)
  store i32 0, i32* %4, align 4
  store i32 1635566929, i32* %8
  br label %129

; <label>:104:                                    ; preds = %9
  %105 = load i32, i32* %4, align 4
  %106 = load i32, i32* %5, align 4
  %107 = sub nsw i32 %106, 1
  %108 = icmp slt i32 %105, %107
  %109 = select i1 %108, i32 -949278274, i32 -615221348
  store i32 %109, i32* %8
  br label %129

; <label>:110:                                    ; preds = %9
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [50 x float], [50 x float]* @sort2, i64 0, i64 %112
  %114 = load float, float* %113, align 4
  %115 = fpext float %114 to double
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %115)
  store i32 1447057811, i32* %8
  br label %129

; <label>:117:                                    ; preds = %9
  %118 = load i32, i32* %4, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %4, align 4
  store i32 1635566929, i32* %8
  br label %129

; <label>:120:                                    ; preds = %9
  %121 = load i32, i32* %5, align 4
  %122 = sub nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [50 x float], [50 x float]* @sort2, i64 0, i64 %123
  %125 = load float, float* %124, align 4
  %126 = fpext float %125 to double
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0), double %126)
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  ret i32 0

; <label>:129:                                    ; preds = %117, %110, %104, %102, %99, %98, %88, %80, %75, %74, %71, %64, %59, %57, %54, %53, %43, %35, %30, %29, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
