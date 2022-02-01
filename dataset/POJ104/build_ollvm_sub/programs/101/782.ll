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
  %9 = sub i32 %8, -979089009
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -979089009
  %12 = sub nsw i32 %8, 1
  store i32 %11, i32* %5, align 4
  br label %13

; <label>:13:                                     ; preds = %73, %2
  %14 = load i32, i32* %5, align 4
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %80

; <label>:16:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  br label %17

; <label>:17:                                     ; preds = %65, %16
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* %5, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %72

; <label>:21:                                     ; preds = %17
  %22 = load float*, float** %3, align 8
  %23 = load i32, i32* %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds float, float* %22, i64 %24
  %26 = load float, float* %25, align 4
  %27 = load float*, float** %3, align 8
  %28 = load i32, i32* %6, align 4
  %29 = sub i32 %28, -1894147016
  %30 = add i32 %29, 1
  %31 = add i32 %30, -1894147016
  %32 = add nsw i32 %28, 1
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds float, float* %27, i64 %33
  %35 = load float, float* %34, align 4
  %36 = fcmp ogt float %26, %35
  br i1 %36, label %37, label %64

; <label>:37:                                     ; preds = %21
  %38 = load float*, float** %3, align 8
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds float, float* %38, i64 %40
  %42 = load float, float* %41, align 4
  store float %42, float* %7, align 4
  %43 = load float*, float** %3, align 8
  %44 = load i32, i32* %6, align 4
  %45 = sub i32 %44, -1136228595
  %46 = add i32 %45, 1
  %47 = add i32 %46, -1136228595
  %48 = add nsw i32 %44, 1
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds float, float* %43, i64 %49
  %51 = load float, float* %50, align 4
  %52 = load float*, float** %3, align 8
  %53 = load i32, i32* %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds float, float* %52, i64 %54
  store float %51, float* %55, align 4
  %56 = load float, float* %7, align 4
  %57 = load float*, float** %3, align 8
  %58 = load i32, i32* %6, align 4
  %59 = sub i32 0, 1
  %60 = sub i32 %58, %59
  %61 = add nsw i32 %58, 1
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds float, float* %57, i64 %62
  store float %56, float* %63, align 4
  br label %64

; <label>:64:                                     ; preds = %37, %21
  br label %65

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* %6, align 4
  %67 = sub i32 0, %66
  %68 = sub i32 0, 1
  %69 = add i32 %67, %68
  %70 = sub i32 0, %69
  %71 = add nsw i32 %66, 1
  store i32 %70, i32* %6, align 4
  br label %17

; <label>:72:                                     ; preds = %17
  br label %73

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* %5, align 4
  %75 = sub i32 0, %74
  %76 = sub i32 0, -1
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %79 = add nsw i32 %74, -1
  store i32 %78, i32* %5, align 4
  br label %13

; <label>:80:                                     ; preds = %13
  ret void
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
  %9 = sub i32 %8, -508314281
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -508314281
  %12 = sub nsw i32 %8, 1
  store i32 %11, i32* %5, align 4
  br label %13

; <label>:13:                                     ; preds = %73, %2
  %14 = load i32, i32* %5, align 4
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %80

; <label>:16:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  br label %17

; <label>:17:                                     ; preds = %66, %16
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* %5, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %72

; <label>:21:                                     ; preds = %17
  %22 = load float*, float** %3, align 8
  %23 = load i32, i32* %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds float, float* %22, i64 %24
  %26 = load float, float* %25, align 4
  %27 = load float*, float** %3, align 8
  %28 = load i32, i32* %6, align 4
  %29 = add i32 %28, -959515737
  %30 = add i32 %29, 1
  %31 = sub i32 %30, -959515737
  %32 = add nsw i32 %28, 1
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds float, float* %27, i64 %33
  %35 = load float, float* %34, align 4
  %36 = fcmp olt float %26, %35
  br i1 %36, label %37, label %65

; <label>:37:                                     ; preds = %21
  %38 = load float*, float** %3, align 8
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds float, float* %38, i64 %40
  %42 = load float, float* %41, align 4
  store float %42, float* %7, align 4
  %43 = load float*, float** %3, align 8
  %44 = load i32, i32* %6, align 4
  %45 = sub i32 %44, -2058924521
  %46 = add i32 %45, 1
  %47 = add i32 %46, -2058924521
  %48 = add nsw i32 %44, 1
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds float, float* %43, i64 %49
  %51 = load float, float* %50, align 4
  %52 = load float*, float** %3, align 8
  %53 = load i32, i32* %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds float, float* %52, i64 %54
  store float %51, float* %55, align 4
  %56 = load float, float* %7, align 4
  %57 = load float*, float** %3, align 8
  %58 = load i32, i32* %6, align 4
  %59 = sub i32 %58, -902345722
  %60 = add i32 %59, 1
  %61 = add i32 %60, -902345722
  %62 = add nsw i32 %58, 1
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds float, float* %57, i64 %63
  store float %56, float* %64, align 4
  br label %65

; <label>:65:                                     ; preds = %37, %21
  br label %66

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* %6, align 4
  %68 = sub i32 %67, 371969316
  %69 = add i32 %68, 1
  %70 = add i32 %69, 371969316
  %71 = add nsw i32 %67, 1
  store i32 %70, i32* %6, align 4
  br label %17

; <label>:72:                                     ; preds = %17
  br label %73

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* %5, align 4
  %75 = sub i32 0, %74
  %76 = sub i32 0, -1
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %79 = add nsw i32 %74, -1
  store i32 %78, i32* %5, align 4
  br label %13

; <label>:80:                                     ; preds = %13
  ret void
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
  br label %8

; <label>:8:                                      ; preds = %15, %0
  %9 = load i32, i32* %2, align 4
  %10 = add i32 %9, -11455856
  %11 = add i32 %10, -1
  %12 = sub i32 %11, -11455856
  %13 = add nsw i32 %9, -1
  store i32 %12, i32* %2, align 4
  %14 = icmp ne i32 %9, 0
  br i1 %14, label %15, label %31

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [50 x [7 x i8]], [50 x [7 x i8]]* @sex, i64 0, i64 %17
  %19 = getelementptr inbounds [7 x i8], [7 x i8]* %18, i32 0, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %19)
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [50 x float], [50 x float]* @tall, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), float* %23)
  %25 = load i32, i32* %4, align 4
  %26 = sub i32 0, %25
  %27 = sub i32 0, 1
  %28 = add i32 %26, %27
  %29 = sub i32 0, %28
  %30 = add nsw i32 %25, 1
  store i32 %29, i32* %4, align 4
  br label %8

; <label>:31:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %32

; <label>:32:                                     ; preds = %56, %31
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* %3, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %62

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [50 x [7 x i8]], [50 x [7 x i8]]* @sex, i64 0, i64 %38
  %40 = getelementptr inbounds [7 x i8], [7 x i8]* %39, i32 0, i32 0
  %41 = call i32 @strcmp(i8* %40, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0)) #3
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %55, label %43

; <label>:43:                                     ; preds = %36
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [50 x float], [50 x float]* @tall, i64 0, i64 %45
  %47 = load float, float* %46, align 4
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [50 x float], [50 x float]* @sort1, i64 0, i64 %49
  store float %47, float* %50, align 4
  %51 = load i32, i32* %5, align 4
  %52 = sub i32 0, 1
  %53 = sub i32 %51, %52
  %54 = add nsw i32 %51, 1
  store i32 %53, i32* %5, align 4
  br label %55

; <label>:55:                                     ; preds = %43, %36
  br label %56

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* %4, align 4
  %58 = sub i32 %57, -999708211
  %59 = add i32 %58, 1
  %60 = add i32 %59, -999708211
  %61 = add nsw i32 %57, 1
  store i32 %60, i32* %4, align 4
  br label %32

; <label>:62:                                     ; preds = %32
  %63 = load i32, i32* %5, align 4
  call void @x(float* getelementptr inbounds ([50 x float], [50 x float]* @sort1, i32 0, i32 0), i32 %63)
  store i32 0, i32* %4, align 4
  br label %64

; <label>:64:                                     ; preds = %75, %62
  %65 = load i32, i32* %4, align 4
  %66 = load i32, i32* %5, align 4
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %82

; <label>:68:                                     ; preds = %64
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [50 x float], [50 x float]* @sort1, i64 0, i64 %70
  %72 = load float, float* %71, align 4
  %73 = fpext float %72 to double
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %73)
  br label %75

; <label>:75:                                     ; preds = %68
  %76 = load i32, i32* %4, align 4
  %77 = sub i32 0, %76
  %78 = sub i32 0, 1
  %79 = add i32 %77, %78
  %80 = sub i32 0, %79
  %81 = add nsw i32 %76, 1
  store i32 %80, i32* %4, align 4
  br label %64

; <label>:82:                                     ; preds = %64
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %83

; <label>:83:                                     ; preds = %108, %82
  %84 = load i32, i32* %4, align 4
  %85 = load i32, i32* %3, align 4
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %87, label %114

; <label>:87:                                     ; preds = %83
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [50 x [7 x i8]], [50 x [7 x i8]]* @sex, i64 0, i64 %89
  %91 = getelementptr inbounds [7 x i8], [7 x i8]* %90, i32 0, i32 0
  %92 = call i32 @strcmp(i8* %91, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0)) #3
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %107, label %94

; <label>:94:                                     ; preds = %87
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [50 x float], [50 x float]* @tall, i64 0, i64 %96
  %98 = load float, float* %97, align 4
  %99 = load i32, i32* %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [50 x float], [50 x float]* @sort2, i64 0, i64 %100
  store float %98, float* %101, align 4
  %102 = load i32, i32* %5, align 4
  %103 = sub i32 %102, 1057770755
  %104 = add i32 %103, 1
  %105 = add i32 %104, 1057770755
  %106 = add nsw i32 %102, 1
  store i32 %105, i32* %5, align 4
  br label %107

; <label>:107:                                    ; preds = %94, %87
  br label %108

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* %4, align 4
  %110 = add i32 %109, 1767366669
  %111 = add i32 %110, 1
  %112 = sub i32 %111, 1767366669
  %113 = add nsw i32 %109, 1
  store i32 %112, i32* %4, align 4
  br label %83

; <label>:114:                                    ; preds = %83
  %115 = load i32, i32* %5, align 4
  call void @x1(float* getelementptr inbounds ([50 x float], [50 x float]* @sort2, i32 0, i32 0), i32 %115)
  store i32 0, i32* %4, align 4
  br label %116

; <label>:116:                                    ; preds = %131, %114
  %117 = load i32, i32* %4, align 4
  %118 = load i32, i32* %5, align 4
  %119 = sub i32 %118, 28996953
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 28996953
  %122 = sub nsw i32 %118, 1
  %123 = icmp slt i32 %117, %121
  br i1 %123, label %124, label %136

; <label>:124:                                    ; preds = %116
  %125 = load i32, i32* %4, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [50 x float], [50 x float]* @sort2, i64 0, i64 %126
  %128 = load float, float* %127, align 4
  %129 = fpext float %128 to double
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %129)
  br label %131

; <label>:131:                                    ; preds = %124
  %132 = load i32, i32* %4, align 4
  %133 = sub i32 0, 1
  %134 = sub i32 %132, %133
  %135 = add nsw i32 %132, 1
  store i32 %134, i32* %4, align 4
  br label %116

; <label>:136:                                    ; preds = %116
  %137 = load i32, i32* %5, align 4
  %138 = sub i32 0, 1
  %139 = add i32 %137, %138
  %140 = sub nsw i32 %137, 1
  %141 = sext i32 %139 to i64
  %142 = getelementptr inbounds [50 x float], [50 x float]* @sort2, i64 0, i64 %141
  %143 = load float, float* %142, align 4
  %144 = fpext float %143 to double
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0), double %144)
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  ret i32 0
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
