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
  %8 = alloca i32
  store i32 -1065432894, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %85
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1065432894, label %12
    i32 1658614898, label %17
    i32 1002617416, label %23
    i32 -924737608, label %29
    i32 -1672721637, label %35
    i32 2131989963, label %36
    i32 415306943, label %39
    i32 -220311005, label %51
    i32 -1817783767, label %56
    i32 486418011, label %63
    i32 -1961347344, label %66
    i32 1363320867, label %69
    i32 -1877160789, label %73
    i32 -1659902473, label %80
    i32 1379858721, label %83
  ]

; <label>:11:                                     ; preds = %9
  br label %85

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp sle i32 %13, %14
  %16 = select i1 %15, i32 1658614898, i32 415306943
  store i32 %16, i32* %8
  br label %85

; <label>:17:                                     ; preds = %9
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), [10 x i8]* @a, float* %3)
  %19 = load i8, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @a, i64 0, i64 0), align 1
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 109
  %22 = select i1 %21, i32 1002617416, i32 -924737608
  store i32 %22, i32* %8
  br label %85

; <label>:23:                                     ; preds = %9
  %24 = load float, float* %3, align 4
  %25 = load i32, i32* @l1, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* @l1, align 4
  %27 = sext i32 %25 to i64
  %28 = getelementptr inbounds [100 x float], [100 x float]* @man, i64 0, i64 %27
  store float %24, float* %28, align 4
  store i32 -1672721637, i32* %8
  br label %85

; <label>:29:                                     ; preds = %9
  %30 = load float, float* %3, align 4
  %31 = load i32, i32* @l2, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* @l2, align 4
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds [100 x float], [100 x float]* @woman, i64 0, i64 %33
  store float %30, float* %34, align 4
  store i32 -1672721637, i32* %8
  br label %85

; <label>:35:                                     ; preds = %9
  store i32 2131989963, i32* %8
  br label %85

; <label>:36:                                     ; preds = %9
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %4, align 4
  store i32 -1065432894, i32* %8
  br label %85

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* @l1, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds float, float* getelementptr inbounds ([100 x float], [100 x float]* @man, i32 0, i32 0), i64 %41
  %43 = call i32 (float*, float*, ...) bitcast (i32 (...)* @sort to i32 (float*, float*, ...)*)(float* getelementptr inbounds ([100 x float], [100 x float]* @man, i32 0, i64 1), float* %42)
  %44 = load i32, i32* @l2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds float, float* getelementptr inbounds ([100 x float], [100 x float]* @woman, i32 0, i32 0), i64 %45
  %47 = call i32 (float*, float*, ...) bitcast (i32 (...)* @sort to i32 (float*, float*, ...)*)(float* getelementptr inbounds ([100 x float], [100 x float]* @woman, i32 0, i64 1), float* %46)
  %48 = load float, float* getelementptr inbounds ([100 x float], [100 x float]* @man, i64 0, i64 1), align 4
  %49 = fpext float %48 to double
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %49)
  store i32 2, i32* %5, align 4
  store i32 -220311005, i32* %8
  br label %85

; <label>:51:                                     ; preds = %9
  %52 = load i32, i32* %5, align 4
  %53 = load i32, i32* @l1, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 -1817783767, i32 -1961347344
  store i32 %55, i32* %8
  br label %85

; <label>:56:                                     ; preds = %9
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x float], [100 x float]* @man, i64 0, i64 %58
  %60 = load float, float* %59, align 4
  %61 = fpext float %60 to double
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %61)
  store i32 486418011, i32* %8
  br label %85

; <label>:63:                                     ; preds = %9
  %64 = load i32, i32* %5, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %5, align 4
  store i32 -220311005, i32* %8
  br label %85

; <label>:66:                                     ; preds = %9
  %67 = load i32, i32* @l2, align 4
  %68 = sub nsw i32 %67, 1
  store i32 %68, i32* %6, align 4
  store i32 1363320867, i32* %8
  br label %85

; <label>:69:                                     ; preds = %9
  %70 = load i32, i32* %6, align 4
  %71 = icmp sge i32 %70, 1
  %72 = select i1 %71, i32 -1877160789, i32 1379858721
  store i32 %72, i32* %8
  br label %85

; <label>:73:                                     ; preds = %9
  %74 = load i32, i32* %6, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x float], [100 x float]* @woman, i64 0, i64 %75
  %77 = load float, float* %76, align 4
  %78 = fpext float %77 to double
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %78)
  store i32 -1659902473, i32* %8
  br label %85

; <label>:80:                                     ; preds = %9
  %81 = load i32, i32* %6, align 4
  %82 = add nsw i32 %81, -1
  store i32 %82, i32* %6, align 4
  store i32 1363320867, i32* %8
  br label %85

; <label>:83:                                     ; preds = %9
  %84 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.4, i32 0, i32 0))
  ret i32 0

; <label>:85:                                     ; preds = %80, %73, %69, %66, %63, %56, %51, %39, %36, %35, %29, %23, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @sort(...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
