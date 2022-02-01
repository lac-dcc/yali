; ModuleID = 'source-C-CXX/4/65.c'
source_filename = "source-C-CXX/4/65.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca [2 x [500 x i8]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %3, align 4
  store i32 0, i32* %7, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %2)
  store i32 0, i32* %8, align 4
  br label %11

; <label>:11:                                     ; preds = %20, %0
  %12 = load i32, i32* %8, align 4
  %13 = icmp slt i32 %12, 2
  br i1 %13, label %14, label %26

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %8, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %5, i64 0, i64 %16
  %18 = getelementptr inbounds [500 x i8], [500 x i8]* %17, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %18)
  br label %20

; <label>:20:                                     ; preds = %14
  %21 = load i32, i32* %8, align 4
  %22 = sub i32 %21, 1070922459
  %23 = add i32 %22, 1
  %24 = add i32 %23, 1070922459
  %25 = add nsw i32 %21, 1
  store i32 %24, i32* %8, align 4
  br label %11

; <label>:26:                                     ; preds = %11
  %27 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %5, i64 0, i64 0
  %28 = getelementptr inbounds [500 x i8], [500 x i8]* %27, i32 0, i32 0
  %29 = call i64 @strlen(i8* %28) #3
  %30 = trunc i64 %29 to i32
  store i32 %30, i32* %6, align 4
  store i32 0, i32* %9, align 4
  br label %31

; <label>:31:                                     ; preds = %88, %26
  %32 = load i32, i32* %9, align 4
  %33 = load i32, i32* %6, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %94

; <label>:35:                                     ; preds = %31
  %36 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %5, i64 0, i64 0
  %37 = load i32, i32* %9, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [500 x i8], [500 x i8]* %36, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp ne i32 %41, 65
  br i1 %42, label %43, label %68

; <label>:43:                                     ; preds = %35
  %44 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %5, i64 0, i64 0
  %45 = load i32, i32* %9, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [500 x i8], [500 x i8]* %44, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp ne i32 %49, 71
  br i1 %50, label %51, label %68

; <label>:51:                                     ; preds = %43
  %52 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %5, i64 0, i64 0
  %53 = load i32, i32* %9, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [500 x i8], [500 x i8]* %52, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp ne i32 %57, 67
  br i1 %58, label %59, label %68

; <label>:59:                                     ; preds = %51
  %60 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %5, i64 0, i64 0
  %61 = load i32, i32* %9, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [500 x i8], [500 x i8]* %60, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp ne i32 %65, 84
  br i1 %66, label %67, label %68

; <label>:67:                                     ; preds = %59
  store i32 0, i32* %3, align 4
  br label %94

; <label>:68:                                     ; preds = %59, %51, %43, %35
  %69 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %5, i64 0, i64 0
  %70 = load i32, i32* %9, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [500 x i8], [500 x i8]* %69, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %5, i64 0, i64 1
  %76 = load i32, i32* %9, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [500 x i8], [500 x i8]* %75, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %74, %80
  br i1 %81, label %82, label %87

; <label>:82:                                     ; preds = %68
  %83 = load i32, i32* %7, align 4
  %84 = sub i32 0, 1
  %85 = sub i32 %83, %84
  %86 = add nsw i32 %83, 1
  store i32 %85, i32* %7, align 4
  br label %87

; <label>:87:                                     ; preds = %82, %68
  br label %88

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* %9, align 4
  %90 = add i32 %89, -1686333919
  %91 = add i32 %90, 1
  %92 = sub i32 %91, -1686333919
  %93 = add nsw i32 %89, 1
  store i32 %92, i32* %9, align 4
  br label %31

; <label>:94:                                     ; preds = %67, %31
  %95 = load i32, i32* %7, align 4
  %96 = sitofp i32 %95 to double
  %97 = load i32, i32* %6, align 4
  %98 = sitofp i32 %97 to double
  %99 = fdiv double %96, %98
  store double %99, double* %4, align 8
  %100 = load i32, i32* %3, align 4
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %104

; <label>:102:                                    ; preds = %94
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  br label %129

; <label>:104:                                    ; preds = %94
  %105 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %5, i64 0, i64 0
  %106 = getelementptr inbounds [500 x i8], [500 x i8]* %105, i32 0, i32 0
  %107 = call i64 @strlen(i8* %106) #3
  %108 = getelementptr inbounds [2 x [500 x i8]], [2 x [500 x i8]]* %5, i64 0, i64 1
  %109 = getelementptr inbounds [500 x i8], [500 x i8]* %108, i32 0, i32 0
  %110 = call i64 @strlen(i8* %109) #3
  %111 = icmp ne i64 %107, %110
  br i1 %111, label %112, label %114

; <label>:112:                                    ; preds = %104
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  br label %128

; <label>:114:                                    ; preds = %104
  %115 = load double, double* %4, align 8
  %116 = load double, double* %2, align 8
  %117 = fcmp ogt double %115, %116
  br i1 %117, label %118, label %120

; <label>:118:                                    ; preds = %114
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %127

; <label>:120:                                    ; preds = %114
  %121 = load double, double* %4, align 8
  %122 = load double, double* %2, align 8
  %123 = fcmp ole double %121, %122
  br i1 %123, label %124, label %126

; <label>:124:                                    ; preds = %120
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  br label %126

; <label>:126:                                    ; preds = %124, %120
  br label %127

; <label>:127:                                    ; preds = %126, %118
  br label %128

; <label>:128:                                    ; preds = %127, %112
  br label %129

; <label>:129:                                    ; preds = %128, %102
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
