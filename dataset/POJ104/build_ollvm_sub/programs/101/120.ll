; ModuleID = 'source-C-CXX/101/120.c'
source_filename = "source-C-CXX/101/120.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [41 x [10 x i8]], align 16
  %6 = alloca [41 x float], align 16
  %7 = alloca [41 x float], align 16
  %8 = alloca [41 x float], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %9, align 4
  br label %14

; <label>:14:                                     ; preds = %27, %0
  %15 = load i32, i32* %9, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp sle i32 %15, %16
  br i1 %17, label %18, label %33

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %9, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [41 x [10 x i8]], [41 x [10 x i8]]* %5, i64 0, i64 %20
  %22 = getelementptr inbounds [10 x i8], [10 x i8]* %21, i32 0, i32 0
  %23 = load i32, i32* %9, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [41 x float], [41 x float]* %6, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %22, float* %25)
  br label %27

; <label>:27:                                     ; preds = %18
  %28 = load i32, i32* %9, align 4
  %29 = sub i32 %28, 1632491745
  %30 = add i32 %29, 1
  %31 = add i32 %30, 1632491745
  %32 = add nsw i32 %28, 1
  store i32 %31, i32* %9, align 4
  br label %14

; <label>:33:                                     ; preds = %14
  store i32 1, i32* %10, align 4
  br label %34

; <label>:34:                                     ; preds = %74, %33
  %35 = load i32, i32* %10, align 4
  %36 = load i32, i32* %2, align 4
  %37 = icmp sle i32 %35, %36
  br i1 %37, label %38, label %80

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* %10, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [41 x [10 x i8]], [41 x [10 x i8]]* %5, i64 0, i64 %40
  %42 = getelementptr inbounds [10 x i8], [10 x i8]* %41, i64 0, i64 0
  %43 = load i8, i8* %42, align 2
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 109
  br i1 %45, label %46, label %59

; <label>:46:                                     ; preds = %38
  %47 = load i32, i32* %3, align 4
  %48 = sub i32 %47, -1161421967
  %49 = add i32 %48, 1
  %50 = add i32 %49, -1161421967
  %51 = add nsw i32 %47, 1
  store i32 %50, i32* %3, align 4
  %52 = load i32, i32* %10, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [41 x float], [41 x float]* %6, i64 0, i64 %53
  %55 = load float, float* %54, align 4
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [41 x float], [41 x float]* %7, i64 0, i64 %57
  store float %55, float* %58, align 4
  br label %73

; <label>:59:                                     ; preds = %38
  %60 = load i32, i32* %4, align 4
  %61 = sub i32 0, %60
  %62 = sub i32 0, 1
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %65 = add nsw i32 %60, 1
  store i32 %64, i32* %4, align 4
  %66 = load i32, i32* %10, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [41 x float], [41 x float]* %6, i64 0, i64 %67
  %69 = load float, float* %68, align 4
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [41 x float], [41 x float]* %8, i64 0, i64 %71
  store float %69, float* %72, align 4
  br label %73

; <label>:73:                                     ; preds = %59, %46
  br label %74

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* %10, align 4
  %76 = sub i32 %75, 1706550744
  %77 = add i32 %76, 1
  %78 = add i32 %77, 1706550744
  %79 = add nsw i32 %75, 1
  store i32 %78, i32* %10, align 4
  br label %34

; <label>:80:                                     ; preds = %34
  %81 = getelementptr inbounds [41 x float], [41 x float]* %7, i32 0, i32 0
  %82 = getelementptr inbounds float, float* %81, i64 1
  %83 = getelementptr inbounds [41 x float], [41 x float]* %7, i32 0, i32 0
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds float, float* %83, i64 %85
  %87 = getelementptr inbounds float, float* %86, i64 1
  %88 = call i32 (float*, float*, ...) bitcast (i32 (...)* @sort to i32 (float*, float*, ...)*)(float* %82, float* %87)
  %89 = getelementptr inbounds [41 x float], [41 x float]* %8, i32 0, i32 0
  %90 = getelementptr inbounds float, float* %89, i64 1
  %91 = getelementptr inbounds [41 x float], [41 x float]* %8, i32 0, i32 0
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds float, float* %91, i64 %93
  %95 = getelementptr inbounds float, float* %94, i64 1
  %96 = call i32 (float*, float*, ...) bitcast (i32 (...)* @sort to i32 (float*, float*, ...)*)(float* %90, float* %95)
  store i32 1, i32* %11, align 4
  br label %97

; <label>:97:                                     ; preds = %108, %80
  %98 = load i32, i32* %11, align 4
  %99 = load i32, i32* %3, align 4
  %100 = icmp sle i32 %98, %99
  br i1 %100, label %101, label %114

; <label>:101:                                    ; preds = %97
  %102 = load i32, i32* %11, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [41 x float], [41 x float]* %7, i64 0, i64 %103
  %105 = load float, float* %104, align 4
  %106 = fpext float %105 to double
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %106)
  br label %108

; <label>:108:                                    ; preds = %101
  %109 = load i32, i32* %11, align 4
  %110 = add i32 %109, -1369882966
  %111 = add i32 %110, 1
  %112 = sub i32 %111, -1369882966
  %113 = add nsw i32 %109, 1
  store i32 %112, i32* %11, align 4
  br label %97

; <label>:114:                                    ; preds = %97
  %115 = load i32, i32* %4, align 4
  store i32 %115, i32* %12, align 4
  br label %116

; <label>:116:                                    ; preds = %126, %114
  %117 = load i32, i32* %12, align 4
  %118 = icmp sge i32 %117, 2
  br i1 %118, label %119, label %131

; <label>:119:                                    ; preds = %116
  %120 = load i32, i32* %12, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [41 x float], [41 x float]* %8, i64 0, i64 %121
  %123 = load float, float* %122, align 4
  %124 = fpext float %123 to double
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %124)
  br label %126

; <label>:126:                                    ; preds = %119
  %127 = load i32, i32* %12, align 4
  %128 = sub i32 0, -1
  %129 = sub i32 %127, %128
  %130 = add nsw i32 %127, -1
  store i32 %129, i32* %12, align 4
  br label %116

; <label>:131:                                    ; preds = %116
  %132 = getelementptr inbounds [41 x float], [41 x float]* %8, i64 0, i64 1
  %133 = load float, float* %132, align 4
  %134 = fpext float %133 to double
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %134)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @sort(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
