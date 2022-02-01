; ModuleID = 'source-C-CXX/101/721.c'
source_filename = "source-C-CXX/101/721.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%f\00", align 1
@ss = common global [10 x i8] zeroinitializer, align 1
@height = common global float 0.000000e+00, align 4
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@p1 = common global [100 x float] zeroinitializer, align 16
@.str.3 = private unnamed_addr constant [7 x i8] c"female\00", align 1
@p2 = common global [100 x float] zeroinitializer, align 16
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @cmp(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = bitcast i8* %5 to float*
  %7 = load float, float* %6, align 4
  %8 = load i8*, i8** %4, align 8
  %9 = bitcast i8* %8 to float*
  %10 = load float, float* %9, align 4
  %11 = fsub float %7, %10
  %12 = fptosi float %11 to i32
  ret i32 %12
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  %7 = alloca i32
  store i32 -1279111410, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %93
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1279111410, label %11
    i32 32938541, label %16
    i32 -155771755, label %21
    i32 1353604587, label %28
    i32 -321723101, label %32
    i32 1222276188, label %39
    i32 1690922396, label %40
    i32 1326853681, label %41
    i32 -1008276924, label %44
    i32 63578272, label %53
    i32 1253907551, label %58
    i32 -1127727644, label %65
    i32 84321956, label %68
    i32 1185361601, label %71
    i32 -1392935408, label %75
    i32 1355977708, label %85
    i32 -625646245, label %87
    i32 1165422625, label %88
    i32 960380141, label %91
  ]

; <label>:10:                                     ; preds = %8
  br label %93

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 32938541, i32 -1008276924
  store i32 %15, i32* %7
  br label %93

; <label>:16:                                     ; preds = %8
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @ss, i32 0, i32 0), float* @height)
  %18 = call i32 @strcmp(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @ss, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0)) #3
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i32 -155771755, i32 1353604587
  store i32 %20, i32* %7
  br label %93

; <label>:21:                                     ; preds = %8
  %22 = load float, float* @height, align 4
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x float], [100 x float]* @p1, i64 0, i64 %24
  store float %22, float* %25, align 4
  %26 = load i32, i32* %4, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %4, align 4
  store i32 1690922396, i32* %7
  br label %93

; <label>:28:                                     ; preds = %8
  %29 = call i32 @strcmp(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @ss, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0)) #3
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 -321723101, i32 1222276188
  store i32 %31, i32* %7
  br label %93

; <label>:32:                                     ; preds = %8
  %33 = load float, float* @height, align 4
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x float], [100 x float]* @p2, i64 0, i64 %35
  store float %33, float* %36, align 4
  %37 = load i32, i32* %5, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %5, align 4
  store i32 1222276188, i32* %7
  br label %93

; <label>:39:                                     ; preds = %8
  store i32 1690922396, i32* %7
  br label %93

; <label>:40:                                     ; preds = %8
  store i32 1326853681, i32* %7
  br label %93

; <label>:41:                                     ; preds = %8
  %42 = load i32, i32* %3, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %3, align 4
  store i32 -1279111410, i32* %7
  br label %93

; <label>:44:                                     ; preds = %8
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds float, float* getelementptr inbounds ([100 x float], [100 x float]* @p1, i32 0, i32 0), i64 %46
  %48 = call i32 (float*, float*, ...) bitcast (i32 (...)* @sort to i32 (float*, float*, ...)*)(float* getelementptr inbounds ([100 x float], [100 x float]* @p1, i32 0, i32 0), float* %47)
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds float, float* getelementptr inbounds ([100 x float], [100 x float]* @p2, i32 0, i32 0), i64 %50
  %52 = call i32 (float*, float*, ...) bitcast (i32 (...)* @sort to i32 (float*, float*, ...)*)(float* getelementptr inbounds ([100 x float], [100 x float]* @p2, i32 0, i32 0), float* %51)
  store i32 0, i32* %3, align 4
  store i32 63578272, i32* %7
  br label %93

; <label>:53:                                     ; preds = %8
  %54 = load i32, i32* %3, align 4
  %55 = load i32, i32* %4, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 1253907551, i32 84321956
  store i32 %57, i32* %7
  br label %93

; <label>:58:                                     ; preds = %8
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x float], [100 x float]* @p1, i64 0, i64 %60
  %62 = load float, float* %61, align 4
  %63 = fpext float %62 to double
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %63)
  store i32 -1127727644, i32* %7
  br label %93

; <label>:65:                                     ; preds = %8
  %66 = load i32, i32* %3, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %3, align 4
  store i32 63578272, i32* %7
  br label %93

; <label>:68:                                     ; preds = %8
  %69 = load i32, i32* %5, align 4
  %70 = sub nsw i32 %69, 1
  store i32 %70, i32* %3, align 4
  store i32 1185361601, i32* %7
  br label %93

; <label>:71:                                     ; preds = %8
  %72 = load i32, i32* %3, align 4
  %73 = icmp sge i32 %72, 0
  %74 = select i1 %73, i32 -1392935408, i32 960380141
  store i32 %74, i32* %7
  br label %93

; <label>:75:                                     ; preds = %8
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x float], [100 x float]* @p2, i64 0, i64 %77
  %79 = load float, float* %78, align 4
  %80 = fpext float %79 to double
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0), double %80)
  %82 = load i32, i32* %3, align 4
  %83 = icmp ne i32 %82, 0
  %84 = select i1 %83, i32 1355977708, i32 -625646245
  store i32 %84, i32* %7
  br label %93

; <label>:85:                                     ; preds = %8
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 -625646245, i32* %7
  br label %93

; <label>:87:                                     ; preds = %8
  store i32 1165422625, i32* %7
  br label %93

; <label>:88:                                     ; preds = %8
  %89 = load i32, i32* %3, align 4
  %90 = add nsw i32 %89, -1
  store i32 %90, i32* %3, align 4
  store i32 1185361601, i32* %7
  br label %93

; <label>:91:                                     ; preds = %8
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  ret i32 0

; <label>:93:                                     ; preds = %88, %87, %85, %75, %71, %68, %65, %58, %53, %44, %41, %40, %39, %32, %28, %21, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @sort(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
