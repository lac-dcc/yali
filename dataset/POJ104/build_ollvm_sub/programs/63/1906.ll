; ModuleID = 'source-C-CXX/63/1906.c'
source_filename = "source-C-CXX/63/1906.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i32], align 16
  %3 = alloca [10 x i32], align 16
  %4 = alloca [10 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [46 x float], align 16
  %13 = alloca float, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %8, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %6, align 4
  br label %15

; <label>:15:                                     ; preds = %30, %0
  %16 = load i32, i32* %6, align 4
  %17 = load i32, i32* %5, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %37

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %6, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %21
  %23 = load i32, i32* %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %24
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %22, i32* %25, i32* %28)
  br label %30

; <label>:30:                                     ; preds = %19
  %31 = load i32, i32* %6, align 4
  %32 = sub i32 0, %31
  %33 = sub i32 0, 1
  %34 = add i32 %32, %33
  %35 = sub i32 0, %34
  %36 = add nsw i32 %31, 1
  store i32 %35, i32* %6, align 4
  br label %15

; <label>:37:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  br label %38

; <label>:38:                                     ; preds = %94, %37
  %39 = load i32, i32* %6, align 4
  %40 = load i32, i32* %5, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %100

; <label>:42:                                     ; preds = %38
  %43 = load i32, i32* %6, align 4
  %44 = sub i32 0, %43
  %45 = sub i32 0, 1
  %46 = add i32 %44, %45
  %47 = sub i32 0, %46
  %48 = add nsw i32 %43, 1
  store i32 %47, i32* %7, align 4
  br label %49

; <label>:49:                                     ; preds = %87, %42
  %50 = load i32, i32* %7, align 4
  %51 = load i32, i32* %5, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %93

; <label>:53:                                     ; preds = %49
  %54 = load i32, i32* %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* %7, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %7, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* %7, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = call float @dist(i32 %57, i32 %61, i32 %65, i32 %69, i32 %73, i32 %77)
  %79 = load i32, i32* %8, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [46 x float], [46 x float]* %12, i64 0, i64 %80
  store float %78, float* %81, align 4
  %82 = load i32, i32* %8, align 4
  %83 = sub i32 %82, -1060079788
  %84 = add i32 %83, 1
  %85 = add i32 %84, -1060079788
  %86 = add nsw i32 %82, 1
  store i32 %85, i32* %8, align 4
  br label %87

; <label>:87:                                     ; preds = %53
  %88 = load i32, i32* %7, align 4
  %89 = add i32 %88, 267101378
  %90 = add i32 %89, 1
  %91 = sub i32 %90, 267101378
  %92 = add nsw i32 %88, 1
  store i32 %91, i32* %7, align 4
  br label %49

; <label>:93:                                     ; preds = %49
  br label %94

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* %6, align 4
  %96 = add i32 %95, 293168013
  %97 = add i32 %96, 1
  %98 = sub i32 %97, 293168013
  %99 = add nsw i32 %95, 1
  store i32 %98, i32* %6, align 4
  br label %38

; <label>:100:                                    ; preds = %38
  store i32 1, i32* %6, align 4
  br label %101

; <label>:101:                                    ; preds = %168, %100
  %102 = load i32, i32* %6, align 4
  %103 = load i32, i32* %8, align 4
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %105, label %175

; <label>:105:                                    ; preds = %101
  store float 0.000000e+00, float* %13, align 4
  store i32 1, i32* %7, align 4
  br label %106

; <label>:106:                                    ; preds = %125, %105
  %107 = load i32, i32* %7, align 4
  %108 = load i32, i32* %8, align 4
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %110, label %131

; <label>:110:                                    ; preds = %106
  %111 = load i32, i32* %7, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [46 x float], [46 x float]* %12, i64 0, i64 %112
  %114 = load float, float* %113, align 4
  %115 = load float, float* %13, align 4
  %116 = fcmp ogt float %114, %115
  br i1 %116, label %117, label %123

; <label>:117:                                    ; preds = %110
  %118 = load i32, i32* %7, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [46 x float], [46 x float]* %12, i64 0, i64 %119
  %121 = load float, float* %120, align 4
  store float %121, float* %13, align 4
  %122 = load i32, i32* %7, align 4
  store i32 %122, i32* %9, align 4
  br label %124

; <label>:123:                                    ; preds = %110
  br label %125

; <label>:124:                                    ; preds = %117
  br label %125

; <label>:125:                                    ; preds = %124, %123
  %126 = load i32, i32* %7, align 4
  %127 = add i32 %126, -251535995
  %128 = add i32 %127, 1
  %129 = sub i32 %128, -251535995
  %130 = add nsw i32 %126, 1
  store i32 %129, i32* %7, align 4
  br label %106

; <label>:131:                                    ; preds = %106
  %132 = load i32, i32* %9, align 4
  %133 = load i32, i32* %5, align 4
  %134 = call i32 @toi(i32 %132, i32 %133)
  store i32 %134, i32* %10, align 4
  %135 = load i32, i32* %9, align 4
  %136 = load i32, i32* %5, align 4
  %137 = call i32 @toj(i32 %135, i32 %136)
  store i32 %137, i32* %11, align 4
  %138 = load i32, i32* %10, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = load i32, i32* %10, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = load i32, i32* %10, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = load i32, i32* %11, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = load i32, i32* %11, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = load i32, i32* %11, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = load float, float* %13, align 4
  %163 = fpext float %162 to double
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i32 0, i32 0), i32 %141, i32 %145, i32 %149, i32 %153, i32 %157, i32 %161, double %163)
  %165 = load i32, i32* %9, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [46 x float], [46 x float]* %12, i64 0, i64 %166
  store float 0.000000e+00, float* %167, align 4
  br label %168

; <label>:168:                                    ; preds = %131
  %169 = load i32, i32* %6, align 4
  %170 = sub i32 0, %169
  %171 = sub i32 0, 1
  %172 = add i32 %170, %171
  %173 = sub i32 0, %172
  %174 = add nsw i32 %169, 1
  store i32 %173, i32* %6, align 4
  br label %101

; <label>:175:                                    ; preds = %101
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define float @dist(i32, i32, i32, i32, i32, i32) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca float, align 4
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  store i32 %4, i32* %11, align 4
  store i32 %5, i32* %12, align 4
  %14 = load i32, i32* %7, align 4
  %15 = load i32, i32* %10, align 4
  %16 = add i32 %14, -1793488020
  %17 = sub i32 %16, %15
  %18 = sub i32 %17, -1793488020
  %19 = sub nsw i32 %14, %15
  %20 = load i32, i32* %7, align 4
  %21 = load i32, i32* %10, align 4
  %22 = sub i32 %20, 1098868948
  %23 = sub i32 %22, %21
  %24 = add i32 %23, 1098868948
  %25 = sub nsw i32 %20, %21
  %26 = mul nsw i32 %18, %24
  %27 = load i32, i32* %8, align 4
  %28 = load i32, i32* %11, align 4
  %29 = sub i32 %27, -1616153815
  %30 = sub i32 %29, %28
  %31 = add i32 %30, -1616153815
  %32 = sub nsw i32 %27, %28
  %33 = load i32, i32* %8, align 4
  %34 = load i32, i32* %11, align 4
  %35 = sub i32 0, %34
  %36 = add i32 %33, %35
  %37 = sub nsw i32 %33, %34
  %38 = mul nsw i32 %31, %36
  %39 = sub i32 0, %26
  %40 = sub i32 0, %38
  %41 = add i32 %39, %40
  %42 = sub i32 0, %41
  %43 = add nsw i32 %26, %38
  %44 = load i32, i32* %9, align 4
  %45 = load i32, i32* %12, align 4
  %46 = sub i32 %44, 1038297116
  %47 = sub i32 %46, %45
  %48 = add i32 %47, 1038297116
  %49 = sub nsw i32 %44, %45
  %50 = load i32, i32* %9, align 4
  %51 = load i32, i32* %12, align 4
  %52 = add i32 %50, -1918486101
  %53 = sub i32 %52, %51
  %54 = sub i32 %53, -1918486101
  %55 = sub nsw i32 %50, %51
  %56 = mul nsw i32 %48, %54
  %57 = sub i32 0, %42
  %58 = sub i32 0, %56
  %59 = add i32 %57, %58
  %60 = sub i32 0, %59
  %61 = add nsw i32 %42, %56
  %62 = sitofp i32 %60 to double
  %63 = call double @sqrt(double %62) #3
  %64 = fptrunc double %63 to float
  store float %64, float* %13, align 4
  %65 = load float, float* %13, align 4
  ret float %65
}

; Function Attrs: noinline nounwind uwtable
define i32 @toi(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %8 = load i32, i32* %3, align 4
  store i32 %8, i32* %6, align 4
  store i32 1, i32* %7, align 4
  br label %9

; <label>:9:                                      ; preds = %42, %2
  %10 = load i32, i32* %6, align 4
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %7, align 4
  %13 = add i32 %11, 1757400996
  %14 = sub i32 %13, %12
  %15 = sub i32 %14, 1757400996
  %16 = sub nsw i32 %11, %12
  %17 = sub i32 0, %15
  %18 = add i32 %10, %17
  %19 = sub nsw i32 %10, %15
  %20 = icmp sle i32 %18, 0
  br i1 %20, label %21, label %26

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %7, align 4
  %23 = sub i32 0, 1
  %24 = add i32 %22, %23
  %25 = sub nsw i32 %22, 1
  store i32 %24, i32* %5, align 4
  br label %46

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %7, align 4
  %29 = sub i32 0, %28
  %30 = add i32 %27, %29
  %31 = sub nsw i32 %27, %28
  %32 = load i32, i32* %6, align 4
  %33 = sub i32 0, %30
  %34 = add i32 %32, %33
  %35 = sub nsw i32 %32, %30
  store i32 %34, i32* %6, align 4
  %36 = load i32, i32* %7, align 4
  %37 = add i32 %36, 713186755
  %38 = add i32 %37, 1
  %39 = sub i32 %38, 713186755
  %40 = add nsw i32 %36, 1
  store i32 %39, i32* %7, align 4
  br label %41

; <label>:41:                                     ; preds = %26
  br label %42

; <label>:42:                                     ; preds = %41
  %43 = load i32, i32* %7, align 4
  %44 = load i32, i32* %4, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %9, label %46

; <label>:46:                                     ; preds = %42, %21
  %47 = load i32, i32* %5, align 4
  ret i32 %47
}

; Function Attrs: noinline nounwind uwtable
define i32 @toj(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %8 = load i32, i32* %3, align 4
  store i32 %8, i32* %6, align 4
  store i32 1, i32* %7, align 4
  br label %9

; <label>:9:                                      ; preds = %49, %2
  %10 = load i32, i32* %6, align 4
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %7, align 4
  %13 = add i32 %11, 704150875
  %14 = sub i32 %13, %12
  %15 = sub i32 %14, 704150875
  %16 = sub nsw i32 %11, %12
  %17 = sub i32 0, %15
  %18 = add i32 %10, %17
  %19 = sub nsw i32 %10, %15
  %20 = icmp sle i32 %18, 0
  br i1 %20, label %21, label %31

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %7, align 4
  %24 = sub i32 0, %23
  %25 = sub i32 %22, %24
  %26 = add nsw i32 %22, %23
  %27 = add i32 %25, -1160969838
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -1160969838
  %30 = sub nsw i32 %25, 1
  store i32 %29, i32* %5, align 4
  br label %53

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %7, align 4
  %34 = sub i32 %32, 1519658069
  %35 = sub i32 %34, %33
  %36 = add i32 %35, 1519658069
  %37 = sub nsw i32 %32, %33
  %38 = load i32, i32* %6, align 4
  %39 = sub i32 %38, -289897522
  %40 = sub i32 %39, %36
  %41 = add i32 %40, -289897522
  %42 = sub nsw i32 %38, %36
  store i32 %41, i32* %6, align 4
  %43 = load i32, i32* %7, align 4
  %44 = sub i32 %43, 1699917316
  %45 = add i32 %44, 1
  %46 = add i32 %45, 1699917316
  %47 = add nsw i32 %43, 1
  store i32 %46, i32* %7, align 4
  br label %48

; <label>:48:                                     ; preds = %31
  br label %49

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* %7, align 4
  %51 = load i32, i32* %4, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %9, label %53

; <label>:53:                                     ; preds = %49, %21
  %54 = load i32, i32* %5, align 4
  ret i32 %54
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
