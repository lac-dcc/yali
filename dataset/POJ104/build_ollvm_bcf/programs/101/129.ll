; ModuleID = 'source-C-CXX/101/129.c'
source_filename = "source-C-CXX/101/129.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"female\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @compare1(i8*, i8*) #0 {
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %75

; <label>:11:                                     ; preds = %2, %75
  %12 = alloca i32, align 4
  %13 = alloca i8*, align 8
  %14 = alloca i8*, align 8
  %15 = alloca float*, align 8
  %16 = alloca float*, align 8
  store i8* %0, i8** %13, align 8
  store i8* %1, i8** %14, align 8
  %17 = load i8*, i8** %13, align 8
  %18 = bitcast i8* %17 to float*
  store float* %18, float** %15, align 8
  %19 = load i8*, i8** %14, align 8
  %20 = bitcast i8* %19 to float*
  store float* %20, float** %16, align 8
  %21 = load float*, float** %15, align 8
  %22 = load float, float* %21, align 4
  %23 = load float*, float** %16, align 8
  %24 = load float, float* %23, align 4
  %25 = fcmp ogt float %22, %24
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %75

; <label>:34:                                     ; preds = %11
  br i1 %25, label %35, label %36

; <label>:35:                                     ; preds = %34
  store i32 1, i32* %12, align 4
  br label %55

; <label>:36:                                     ; preds = %34
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %90

; <label>:45:                                     ; preds = %36, %90
  store i32 0, i32* %12, align 4
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %90

; <label>:54:                                     ; preds = %45
  br label %55

; <label>:55:                                     ; preds = %54, %35
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %91

; <label>:64:                                     ; preds = %55, %91
  %65 = load i32, i32* %12, align 4
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %91

; <label>:74:                                     ; preds = %64
  ret i32 %65

; <label>:75:                                     ; preds = %11, %2
  %76 = alloca i32, align 4
  %77 = alloca i8*, align 8
  %78 = alloca i8*, align 8
  %79 = alloca float*, align 8
  %80 = alloca float*, align 8
  store i8* %0, i8** %77, align 8
  store i8* %1, i8** %78, align 8
  %81 = load i8*, i8** %77, align 8
  %82 = bitcast i8* %81 to float*
  store float* %82, float** %79, align 8
  %83 = load i8*, i8** %78, align 8
  %84 = bitcast i8* %83 to float*
  store float* %84, float** %80, align 8
  %85 = load float*, float** %79, align 8
  %86 = load float, float* %85, align 4
  %87 = load float*, float** %80, align 8
  %88 = load float, float* %87, align 4
  %89 = fcmp ogt float %86, %88
  br label %11

; <label>:90:                                     ; preds = %45, %36
  store i32 0, i32* %12, align 4
  br label %45

; <label>:91:                                     ; preds = %64, %55
  %92 = load i32, i32* %12, align 4
  br label %64
}

; Function Attrs: noinline nounwind uwtable
define i32 @compare2(i8*, i8*) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca float*, align 8
  %7 = alloca float*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %8 = load i8*, i8** %4, align 8
  %9 = bitcast i8* %8 to float*
  store float* %9, float** %6, align 8
  %10 = load i8*, i8** %5, align 8
  %11 = bitcast i8* %10 to float*
  store float* %11, float** %7, align 8
  %12 = load float*, float** %7, align 8
  %13 = load float, float* %12, align 4
  %14 = load float*, float** %6, align 8
  %15 = load float, float* %14, align 4
  %16 = fcmp ogt float %13, %15
  br i1 %16, label %17, label %18

; <label>:17:                                     ; preds = %2
  store i32 1, i32* %3, align 4
  br label %37

; <label>:18:                                     ; preds = %2
  %19 = load i32, i32* @x.7
  %20 = load i32, i32* @y.8
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %39

; <label>:27:                                     ; preds = %18, %39
  store i32 0, i32* %3, align 4
  %28 = load i32, i32* @x.7
  %29 = load i32, i32* @y.8
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %39

; <label>:36:                                     ; preds = %27
  br label %37

; <label>:37:                                     ; preds = %36, %17
  %38 = load i32, i32* %3, align 4
  ret i32 %38

; <label>:39:                                     ; preds = %27, %18
  store i32 0, i32* %3, align 4
  br label %27
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [7 x i8], align 1
  %7 = alloca [40 x float], align 16
  %8 = alloca [40 x float], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  br label %10

; <label>:10:                                     ; preds = %73, %0
  %11 = load i32, i32* %3, align 4
  %12 = add nsw i32 %11, -1
  store i32 %12, i32* %3, align 4
  %13 = icmp ne i32 %11, 0
  br i1 %13, label %14, label %74

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* @x.9
  %16 = load i32, i32* @y.10
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %157

; <label>:23:                                     ; preds = %14, %157
  %24 = getelementptr inbounds [7 x i8], [7 x i8]* %6, i32 0, i32 0
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %24)
  %26 = getelementptr inbounds [7 x i8], [7 x i8]* %6, i32 0, i32 0
  %27 = call i32 @strcmp(i8* %26, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0)) #3
  %28 = icmp eq i32 %27, 0
  %29 = load i32, i32* @x.9
  %30 = load i32, i32* @y.10
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %157

; <label>:37:                                     ; preds = %23
  br i1 %28, label %38, label %44

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* %4, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %4, align 4
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds [40 x float], [40 x float]* %7, i64 0, i64 %41
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), float* %42)
  br label %73

; <label>:44:                                     ; preds = %37
  %45 = getelementptr inbounds [7 x i8], [7 x i8]* %6, i32 0, i32 0
  %46 = call i32 @strcmp(i8* %45, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0)) #3
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %54

; <label>:48:                                     ; preds = %44
  %49 = load i32, i32* %5, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %5, align 4
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %51
  %53 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), float* %52)
  br label %54

; <label>:54:                                     ; preds = %48, %44
  %55 = load i32, i32* @x.9
  %56 = load i32, i32* @y.10
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %163

; <label>:63:                                     ; preds = %54, %163
  %64 = load i32, i32* @x.9
  %65 = load i32, i32* @y.10
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %163

; <label>:72:                                     ; preds = %63
  br label %73

; <label>:73:                                     ; preds = %72, %38
  br label %10

; <label>:74:                                     ; preds = %10
  %75 = getelementptr inbounds [40 x float], [40 x float]* %7, i32 0, i32 0
  %76 = bitcast float* %75 to i8*
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  call void @qsort(i8* %76, i64 %78, i64 4, i32 (i8*, i8*)* @compare1)
  %79 = getelementptr inbounds [40 x float], [40 x float]* %8, i32 0, i32 0
  %80 = bitcast float* %79 to i8*
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  call void @qsort(i8* %80, i64 %82, i64 4, i32 (i8*, i8*)* @compare2)
  store i32 0, i32* %2, align 4
  br label %83

; <label>:83:                                     ; preds = %112, %74
  %84 = load i32, i32* %2, align 4
  %85 = load i32, i32* %4, align 4
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %87, label %115

; <label>:87:                                     ; preds = %83
  %88 = load i32, i32* @x.9
  %89 = load i32, i32* @y.10
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %164

; <label>:96:                                     ; preds = %87, %164
  %97 = load i32, i32* %2, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [40 x float], [40 x float]* %7, i64 0, i64 %98
  %100 = load float, float* %99, align 4
  %101 = fpext float %100 to double
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0), double %101)
  %103 = load i32, i32* @x.9
  %104 = load i32, i32* @y.10
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %164

; <label>:111:                                    ; preds = %96
  br label %112

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* %2, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %2, align 4
  br label %83

; <label>:115:                                    ; preds = %83
  store i32 0, i32* %2, align 4
  br label %116

; <label>:116:                                    ; preds = %128, %115
  %117 = load i32, i32* %2, align 4
  %118 = load i32, i32* %5, align 4
  %119 = sub nsw i32 %118, 1
  %120 = icmp slt i32 %117, %119
  br i1 %120, label %121, label %131

; <label>:121:                                    ; preds = %116
  %122 = load i32, i32* %2, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %123
  %125 = load float, float* %124, align 4
  %126 = fpext float %125 to double
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0), double %126)
  br label %128

; <label>:128:                                    ; preds = %121
  %129 = load i32, i32* %2, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %2, align 4
  br label %116

; <label>:131:                                    ; preds = %116
  %132 = load i32, i32* @x.9
  %133 = load i32, i32* @y.10
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %171

; <label>:140:                                    ; preds = %131, %171
  %141 = load i32, i32* %5, align 4
  %142 = sub nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %143
  %145 = load float, float* %144, align 4
  %146 = fpext float %145 to double
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0), double %146)
  %148 = load i32, i32* @x.9
  %149 = load i32, i32* @y.10
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %171

; <label>:156:                                    ; preds = %140
  ret i32 0

; <label>:157:                                    ; preds = %23, %14
  %158 = getelementptr inbounds [7 x i8], [7 x i8]* %6, i32 0, i32 0
  %159 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %158)
  %160 = getelementptr inbounds [7 x i8], [7 x i8]* %6, i32 0, i32 0
  %161 = call i32 @strcmp(i8* %160, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0)) #3
  %162 = icmp eq i32 %161, 0
  br label %23

; <label>:163:                                    ; preds = %63, %54
  br label %63

; <label>:164:                                    ; preds = %96, %87
  %165 = load i32, i32* %2, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [40 x float], [40 x float]* %7, i64 0, i64 %166
  %168 = load float, float* %167, align 4
  %169 = fpext float %168 to double
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0), double %169)
  br label %96

; <label>:171:                                    ; preds = %140, %131
  %172 = load i32, i32* %5, align 4
  %173 = sub i32 0, %172
  %174 = add i32 %173, 1
  %175 = sub i32 0, %172
  %176 = add i32 %175, 1
  %177 = sub i32 0, %172
  %178 = add i32 %177, 1
  %179 = shl i32 %172, 1
  %180 = sub i32 0, %172
  %181 = add i32 %180, 1
  %182 = shl i32 %172, 1
  %183 = shl i32 %172, 1
  %184 = shl i32 %172, 1
  %185 = sub nsw i32 %172, 1
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %186
  %188 = load float, float* %187, align 4
  %189 = fpext float %188 to double
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0), double %189)
  br label %140
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
