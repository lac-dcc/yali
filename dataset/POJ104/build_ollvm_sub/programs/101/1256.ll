; ModuleID = 'source-C-CXX/101/1256.c'
source_filename = "source-C-CXX/101/1256.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [45 x float], align 16
  %3 = alloca [45 x float], align 16
  %4 = alloca [45 x float], align 16
  %5 = alloca [45 x [10 x i8]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %8, align 4
  store i32 1, i32* %9, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 1, i32* %6, align 4
  br label %11

; <label>:11:                                     ; preds = %24, %0
  %12 = load i32, i32* %6, align 4
  %13 = load i32, i32* %7, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %29

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %6, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [45 x [10 x i8]], [45 x [10 x i8]]* %5, i64 0, i64 %17
  %19 = getelementptr inbounds [10 x i8], [10 x i8]* %18, i32 0, i32 0
  %20 = load i32, i32* %6, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [45 x float], [45 x float]* %2, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %19, float* %22)
  br label %24

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %6, align 4
  %26 = sub i32 0, 1
  %27 = sub i32 %25, %26
  %28 = add nsw i32 %25, 1
  store i32 %27, i32* %6, align 4
  br label %11

; <label>:29:                                     ; preds = %11
  store i32 1, i32* %6, align 4
  br label %30

; <label>:30:                                     ; preds = %76, %29
  %31 = load i32, i32* %6, align 4
  %32 = load i32, i32* %7, align 4
  %33 = icmp sle i32 %31, %32
  br i1 %33, label %34, label %82

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [45 x [10 x i8]], [45 x [10 x i8]]* %5, i64 0, i64 %36
  %38 = getelementptr inbounds [10 x i8], [10 x i8]* %37, i64 0, i64 0
  %39 = load i8, i8* %38, align 2
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 109
  br i1 %41, label %42, label %55

; <label>:42:                                     ; preds = %34
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [45 x float], [45 x float]* %2, i64 0, i64 %44
  %46 = load float, float* %45, align 4
  %47 = load i32, i32* %8, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [45 x float], [45 x float]* %3, i64 0, i64 %48
  store float %46, float* %49, align 4
  %50 = load i32, i32* %8, align 4
  %51 = sub i32 %50, -817056573
  %52 = add i32 %51, 1
  %53 = add i32 %52, -817056573
  %54 = add nsw i32 %50, 1
  store i32 %53, i32* %8, align 4
  br label %55

; <label>:55:                                     ; preds = %42, %34
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [45 x [10 x i8]], [45 x [10 x i8]]* %5, i64 0, i64 %57
  %59 = getelementptr inbounds [10 x i8], [10 x i8]* %58, i64 0, i64 0
  %60 = load i8, i8* %59, align 2
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %61, 102
  br i1 %62, label %63, label %75

; <label>:63:                                     ; preds = %55
  %64 = load i32, i32* %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [45 x float], [45 x float]* %2, i64 0, i64 %65
  %67 = load float, float* %66, align 4
  %68 = load i32, i32* %9, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [45 x float], [45 x float]* %4, i64 0, i64 %69
  store float %67, float* %70, align 4
  %71 = load i32, i32* %9, align 4
  %72 = sub i32 0, 1
  %73 = sub i32 %71, %72
  %74 = add nsw i32 %71, 1
  store i32 %73, i32* %9, align 4
  br label %75

; <label>:75:                                     ; preds = %63, %55
  br label %76

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* %6, align 4
  %78 = add i32 %77, 742987997
  %79 = add i32 %78, 1
  %80 = sub i32 %79, 742987997
  %81 = add nsw i32 %77, 1
  store i32 %80, i32* %6, align 4
  br label %30

; <label>:82:                                     ; preds = %30
  %83 = getelementptr inbounds [45 x float], [45 x float]* %3, i32 0, i32 0
  %84 = load i32, i32* %8, align 4
  %85 = sub i32 %84, 634823151
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 634823151
  %88 = sub nsw i32 %84, 1
  call void @paixu(float* %83, i32 %87)
  %89 = getelementptr inbounds [45 x float], [45 x float]* %4, i32 0, i32 0
  %90 = load i32, i32* %9, align 4
  %91 = add i32 %90, -894429508
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -894429508
  %94 = sub nsw i32 %90, 1
  call void @paixu(float* %89, i32 %93)
  store i32 1, i32* %6, align 4
  br label %95

; <label>:95:                                     ; preds = %110, %82
  %96 = load i32, i32* %6, align 4
  %97 = load i32, i32* %8, align 4
  %98 = sub i32 %97, -402894893
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -402894893
  %101 = sub nsw i32 %97, 1
  %102 = icmp sle i32 %96, %100
  br i1 %102, label %103, label %117

; <label>:103:                                    ; preds = %95
  %104 = load i32, i32* %6, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [45 x float], [45 x float]* %3, i64 0, i64 %105
  %107 = load float, float* %106, align 4
  %108 = fpext float %107 to double
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %108)
  br label %110

; <label>:110:                                    ; preds = %103
  %111 = load i32, i32* %6, align 4
  %112 = sub i32 0, %111
  %113 = sub i32 0, 1
  %114 = add i32 %112, %113
  %115 = sub i32 0, %114
  %116 = add nsw i32 %111, 1
  store i32 %115, i32* %6, align 4
  br label %95

; <label>:117:                                    ; preds = %95
  %118 = load i32, i32* %9, align 4
  %119 = sub i32 0, 1
  %120 = add i32 %118, %119
  %121 = sub nsw i32 %118, 1
  store i32 %120, i32* %6, align 4
  br label %122

; <label>:122:                                    ; preds = %132, %117
  %123 = load i32, i32* %6, align 4
  %124 = icmp sge i32 %123, 2
  br i1 %124, label %125, label %137

; <label>:125:                                    ; preds = %122
  %126 = load i32, i32* %6, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [45 x float], [45 x float]* %4, i64 0, i64 %127
  %129 = load float, float* %128, align 4
  %130 = fpext float %129 to double
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %130)
  br label %132

; <label>:132:                                    ; preds = %125
  %133 = load i32, i32* %6, align 4
  %134 = sub i32 0, -1
  %135 = sub i32 %133, %134
  %136 = add nsw i32 %133, -1
  store i32 %135, i32* %6, align 4
  br label %122

; <label>:137:                                    ; preds = %122
  %138 = getelementptr inbounds [45 x float], [45 x float]* %4, i64 0, i64 1
  %139 = load float, float* %138, align 4
  %140 = fpext float %139 to double
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %140)
  %142 = load i32, i32* %1, align 4
  ret i32 %142
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @paixu(float*, i32) #0 {
  %3 = alloca float*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  store float* %0, float** %3, align 8
  store i32 %1, i32* %4, align 4
  %8 = load i32, i32* %4, align 4
  %9 = sub i32 0, 1
  %10 = add i32 %8, %9
  %11 = sub nsw i32 %8, 1
  store i32 %10, i32* %6, align 4
  br label %12

; <label>:12:                                     ; preds = %73, %2
  %13 = load i32, i32* %6, align 4
  %14 = icmp sge i32 %13, 1
  br i1 %14, label %15, label %78

; <label>:15:                                     ; preds = %12
  store i32 1, i32* %5, align 4
  br label %16

; <label>:16:                                     ; preds = %67, %15
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %6, align 4
  %19 = icmp sle i32 %17, %18
  br i1 %19, label %20, label %72

; <label>:20:                                     ; preds = %16
  %21 = load float*, float** %3, align 8
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds float, float* %21, i64 %23
  %25 = load float, float* %24, align 4
  %26 = load float*, float** %3, align 8
  %27 = load i32, i32* %5, align 4
  %28 = sub i32 0, %27
  %29 = sub i32 0, 1
  %30 = add i32 %28, %29
  %31 = sub i32 0, %30
  %32 = add nsw i32 %27, 1
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds float, float* %26, i64 %33
  %35 = load float, float* %34, align 4
  %36 = fcmp ogt float %25, %35
  br i1 %36, label %37, label %66

; <label>:37:                                     ; preds = %20
  %38 = load float*, float** %3, align 8
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds float, float* %38, i64 %40
  %42 = load float, float* %41, align 4
  store float %42, float* %7, align 4
  %43 = load float*, float** %3, align 8
  %44 = load i32, i32* %5, align 4
  %45 = sub i32 %44, 1740964065
  %46 = add i32 %45, 1
  %47 = add i32 %46, 1740964065
  %48 = add nsw i32 %44, 1
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds float, float* %43, i64 %49
  %51 = load float, float* %50, align 4
  %52 = load float*, float** %3, align 8
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds float, float* %52, i64 %54
  store float %51, float* %55, align 4
  %56 = load float, float* %7, align 4
  %57 = load float*, float** %3, align 8
  %58 = load i32, i32* %5, align 4
  %59 = sub i32 0, %58
  %60 = sub i32 0, 1
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %63 = add nsw i32 %58, 1
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds float, float* %57, i64 %64
  store float %56, float* %65, align 4
  br label %66

; <label>:66:                                     ; preds = %37, %20
  br label %67

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* %5, align 4
  %69 = sub i32 0, 1
  %70 = sub i32 %68, %69
  %71 = add nsw i32 %68, 1
  store i32 %70, i32* %5, align 4
  br label %16

; <label>:72:                                     ; preds = %16
  br label %73

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* %6, align 4
  %75 = sub i32 0, -1
  %76 = sub i32 %74, %75
  %77 = add nsw i32 %74, -1
  store i32 %76, i32* %6, align 4
  br label %12

; <label>:78:                                     ; preds = %12
  ret void
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
