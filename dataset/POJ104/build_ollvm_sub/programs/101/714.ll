; ModuleID = 'source-C-CXX/101/714.c'
source_filename = "source-C-CXX/101/714.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@l1 = global i32 1, align 4
@l2 = global i32 1, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@a = common global [10 x i8] zeroinitializer, align 1
@man = common global [100 x float] zeroinitializer, align 16
@woman = common global [100 x float] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c" %.2f\00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca float, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %4, align 4
  br label %8

; <label>:8:                                      ; preds = %36, %0
  %9 = load i32, i32* %4, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp sle i32 %9, %10
  br i1 %11, label %12, label %42

; <label>:12:                                     ; preds = %8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), [10 x i8]* @a, float* %3)
  %14 = load i8, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @a, i64 0, i64 0), align 1
  %15 = sext i8 %14 to i32
  %16 = icmp eq i32 %15, 109
  br i1 %16, label %17, label %26

; <label>:17:                                     ; preds = %12
  %18 = load float, float* %3, align 4
  %19 = load i32, i32* @l1, align 4
  %20 = sub i32 %19, -1782502681
  %21 = add i32 %20, 1
  %22 = add i32 %21, -1782502681
  %23 = add nsw i32 %19, 1
  store i32 %22, i32* @l1, align 4
  %24 = sext i32 %19 to i64
  %25 = getelementptr inbounds [100 x float], [100 x float]* @man, i64 0, i64 %24
  store float %18, float* %25, align 4
  br label %35

; <label>:26:                                     ; preds = %12
  %27 = load float, float* %3, align 4
  %28 = load i32, i32* @l2, align 4
  %29 = sub i32 %28, -552434454
  %30 = add i32 %29, 1
  %31 = add i32 %30, -552434454
  %32 = add nsw i32 %28, 1
  store i32 %31, i32* @l2, align 4
  %33 = sext i32 %28 to i64
  %34 = getelementptr inbounds [100 x float], [100 x float]* @woman, i64 0, i64 %33
  store float %27, float* %34, align 4
  br label %35

; <label>:35:                                     ; preds = %26, %17
  br label %36

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* %4, align 4
  %38 = sub i32 %37, 284596549
  %39 = add i32 %38, 1
  %40 = add i32 %39, 284596549
  %41 = add nsw i32 %37, 1
  store i32 %40, i32* %4, align 4
  br label %8

; <label>:42:                                     ; preds = %8
  %43 = load i32, i32* @l1, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds float, float* getelementptr inbounds ([100 x float], [100 x float]* @man, i32 0, i32 0), i64 %44
  %46 = call i32 (float*, float*, ...) bitcast (i32 (...)* @sort to i32 (float*, float*, ...)*)(float* getelementptr inbounds ([100 x float], [100 x float]* @man, i32 0, i64 1), float* %45)
  %47 = load i32, i32* @l2, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds float, float* getelementptr inbounds ([100 x float], [100 x float]* @woman, i32 0, i32 0), i64 %48
  %50 = call i32 (float*, float*, ...) bitcast (i32 (...)* @sort to i32 (float*, float*, ...)*)(float* getelementptr inbounds ([100 x float], [100 x float]* @woman, i32 0, i64 1), float* %49)
  %51 = load float, float* getelementptr inbounds ([100 x float], [100 x float]* @man, i64 0, i64 1), align 4
  %52 = fpext float %51 to double
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %52)
  store i32 2, i32* %5, align 4
  br label %54

; <label>:54:                                     ; preds = %65, %42
  %55 = load i32, i32* %5, align 4
  %56 = load i32, i32* @l1, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %70

; <label>:58:                                     ; preds = %54
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x float], [100 x float]* @man, i64 0, i64 %60
  %62 = load float, float* %61, align 4
  %63 = fpext float %62 to double
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %63)
  br label %65

; <label>:65:                                     ; preds = %58
  %66 = load i32, i32* %5, align 4
  %67 = sub i32 0, 1
  %68 = sub i32 %66, %67
  %69 = add nsw i32 %66, 1
  store i32 %68, i32* %5, align 4
  br label %54

; <label>:70:                                     ; preds = %54
  %71 = load i32, i32* @l2, align 4
  %72 = add i32 %71, -478642143
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -478642143
  %75 = sub nsw i32 %71, 1
  store i32 %74, i32* %6, align 4
  br label %76

; <label>:76:                                     ; preds = %86, %70
  %77 = load i32, i32* %6, align 4
  %78 = icmp sge i32 %77, 1
  br i1 %78, label %79, label %92

; <label>:79:                                     ; preds = %76
  %80 = load i32, i32* %6, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x float], [100 x float]* @woman, i64 0, i64 %81
  %83 = load float, float* %82, align 4
  %84 = fpext float %83 to double
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %84)
  br label %86

; <label>:86:                                     ; preds = %79
  %87 = load i32, i32* %6, align 4
  %88 = add i32 %87, -1826444719
  %89 = add i32 %88, -1
  %90 = sub i32 %89, -1826444719
  %91 = add nsw i32 %87, -1
  store i32 %90, i32* %6, align 4
  br label %76

; <label>:92:                                     ; preds = %76
  %93 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.4, i32 0, i32 0))
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @sort(...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
