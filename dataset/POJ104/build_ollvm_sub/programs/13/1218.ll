; ModuleID = 'source-C-CXX/13/1218.c'
source_filename = "source-C-CXX/13/1218.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, float, float, float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%f%f\00", align 1
@stu = common global [100 x %struct.student] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [9 x i8] c"%d %.0f\0A\00", align 1
@p = common global [3 x %struct.student*] zeroinitializer, align 16

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %1, align 4
  br label %4

; <label>:4:                                      ; preds = %37, %0
  %5 = load i32, i32* %1, align 4
  %6 = load i32, i32* %2, align 4
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %43

; <label>:8:                                      ; preds = %4
  %9 = load i32, i32* %1, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %10
  %12 = getelementptr inbounds %struct.student, %struct.student* %11, i32 0, i32 0
  %13 = load i32, i32* %1, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %14
  %16 = getelementptr inbounds %struct.student, %struct.student* %15, i32 0, i32 1
  %17 = load i32, i32* %1, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.student, %struct.student* %19, i32 0, i32 2
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %12, float* %16, float* %20)
  %22 = load i32, i32* %1, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.student, %struct.student* %24, i32 0, i32 1
  %26 = load float, float* %25, align 4
  %27 = load i32, i32* %1, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.student, %struct.student* %29, i32 0, i32 2
  %31 = load float, float* %30, align 8
  %32 = fadd float %26, %31
  %33 = load i32, i32* %1, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.student, %struct.student* %35, i32 0, i32 3
  store float %32, float* %36, align 4
  br label %37

; <label>:37:                                     ; preds = %8
  %38 = load i32, i32* %1, align 4
  %39 = sub i32 %38, 376936976
  %40 = add i32 %39, 1
  %41 = add i32 %40, 376936976
  %42 = add nsw i32 %38, 1
  store i32 %41, i32* %1, align 4
  br label %4

; <label>:43:                                     ; preds = %4
  %44 = load i32, i32* %2, align 4
  call void @paixu(%struct.student* getelementptr inbounds ([100 x %struct.student], [100 x %struct.student]* @stu, i32 0, i32 0), i32 %44)
  store i32 0, i32* %1, align 4
  br label %45

; <label>:45:                                     ; preds = %63, %43
  %46 = load i32, i32* %1, align 4
  %47 = icmp slt i32 %46, 3
  br i1 %47, label %48, label %69

; <label>:48:                                     ; preds = %45
  %49 = load i32, i32* %1, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [3 x %struct.student*], [3 x %struct.student*]* @p, i64 0, i64 %50
  %52 = load %struct.student*, %struct.student** %51, align 8
  %53 = getelementptr inbounds %struct.student, %struct.student* %52, i32 0, i32 0
  %54 = load i32, i32* %53, align 4
  %55 = load i32, i32* %1, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [3 x %struct.student*], [3 x %struct.student*]* @p, i64 0, i64 %56
  %58 = load %struct.student*, %struct.student** %57, align 8
  %59 = getelementptr inbounds %struct.student, %struct.student* %58, i32 0, i32 3
  %60 = load float, float* %59, align 4
  %61 = fpext float %60 to double
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %54, double %61)
  br label %63

; <label>:63:                                     ; preds = %48
  %64 = load i32, i32* %1, align 4
  %65 = sub i32 %64, 2092314403
  %66 = add i32 %65, 1
  %67 = add i32 %66, 2092314403
  %68 = add nsw i32 %64, 1
  store i32 %67, i32* %1, align 4
  br label %45

; <label>:69:                                     ; preds = %45
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @paixu(%struct.student*, i32) #0 {
  %3 = alloca %struct.student*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [3 x float], align 4
  store %struct.student* %0, %struct.student** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %8

; <label>:8:                                      ; preds = %63, %2
  %9 = load i32, i32* %5, align 4
  %10 = icmp slt i32 %9, 3
  br i1 %10, label %11, label %70

; <label>:11:                                     ; preds = %8
  store i32 1, i32* %6, align 4
  %12 = load %struct.student*, %struct.student** %3, align 8
  %13 = load i32, i32* %5, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [3 x %struct.student*], [3 x %struct.student*]* @p, i64 0, i64 %14
  store %struct.student* %12, %struct.student** %15, align 8
  br label %16

; <label>:16:                                     ; preds = %43, %11
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %4, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %48

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [3 x %struct.student*], [3 x %struct.student*]* @p, i64 0, i64 %22
  %24 = load %struct.student*, %struct.student** %23, align 8
  %25 = getelementptr inbounds %struct.student, %struct.student* %24, i32 0, i32 3
  %26 = load float, float* %25, align 4
  %27 = load %struct.student*, %struct.student** %3, align 8
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.student, %struct.student* %27, i64 %29
  %31 = getelementptr inbounds %struct.student, %struct.student* %30, i32 0, i32 3
  %32 = load float, float* %31, align 4
  %33 = fcmp olt float %26, %32
  br i1 %33, label %34, label %42

; <label>:34:                                     ; preds = %20
  %35 = load %struct.student*, %struct.student** %3, align 8
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %struct.student, %struct.student* %35, i64 %37
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [3 x %struct.student*], [3 x %struct.student*]* @p, i64 0, i64 %40
  store %struct.student* %38, %struct.student** %41, align 8
  br label %42

; <label>:42:                                     ; preds = %34, %20
  br label %43

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* %6, align 4
  %45 = sub i32 0, 1
  %46 = sub i32 %44, %45
  %47 = add nsw i32 %44, 1
  store i32 %46, i32* %6, align 4
  br label %16

; <label>:48:                                     ; preds = %16
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [3 x %struct.student*], [3 x %struct.student*]* @p, i64 0, i64 %50
  %52 = load %struct.student*, %struct.student** %51, align 8
  %53 = getelementptr inbounds %struct.student, %struct.student* %52, i32 0, i32 3
  %54 = load float, float* %53, align 4
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [3 x float], [3 x float]* %7, i64 0, i64 %56
  store float %54, float* %57, align 4
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [3 x %struct.student*], [3 x %struct.student*]* @p, i64 0, i64 %59
  %61 = load %struct.student*, %struct.student** %60, align 8
  %62 = getelementptr inbounds %struct.student, %struct.student* %61, i32 0, i32 3
  store float 0.000000e+00, float* %62, align 4
  br label %63

; <label>:63:                                     ; preds = %48
  %64 = load i32, i32* %5, align 4
  %65 = sub i32 0, %64
  %66 = sub i32 0, 1
  %67 = add i32 %65, %66
  %68 = sub i32 0, %67
  %69 = add nsw i32 %64, 1
  store i32 %68, i32* %5, align 4
  br label %8

; <label>:70:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  br label %71

; <label>:71:                                     ; preds = %84, %70
  %72 = load i32, i32* %5, align 4
  %73 = icmp slt i32 %72, 3
  br i1 %73, label %74, label %90

; <label>:74:                                     ; preds = %71
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [3 x float], [3 x float]* %7, i64 0, i64 %76
  %78 = load float, float* %77, align 4
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [3 x %struct.student*], [3 x %struct.student*]* @p, i64 0, i64 %80
  %82 = load %struct.student*, %struct.student** %81, align 8
  %83 = getelementptr inbounds %struct.student, %struct.student* %82, i32 0, i32 3
  store float %78, float* %83, align 4
  br label %84

; <label>:84:                                     ; preds = %74
  %85 = load i32, i32* %5, align 4
  %86 = sub i32 %85, 1015349199
  %87 = add i32 %86, 1
  %88 = add i32 %87, 1015349199
  %89 = add nsw i32 %85, 1
  store i32 %88, i32* %5, align 4
  br label %71

; <label>:90:                                     ; preds = %71
  ret void
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
