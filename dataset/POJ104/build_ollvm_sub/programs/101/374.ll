; ModuleID = 'source-C-CXX/101/374.c'
source_filename = "source-C-CXX/101/374.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @cprx(i8*, i8*) #0 {
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
  %12 = load float*, float** %6, align 8
  %13 = load float, float* %12, align 4
  %14 = load float*, float** %7, align 8
  %15 = load float, float* %14, align 4
  %16 = fsub float %13, %15
  %17 = fcmp olt float %16, 0.000000e+00
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %2
  store i32 -1, i32* %3, align 4
  br label %20

; <label>:19:                                     ; preds = %2
  store i32 1, i32* %3, align 4
  br label %20

; <label>:20:                                     ; preds = %19, %18
  %21 = load i32, i32* %3, align 4
  ret i32 %21
}

; Function Attrs: noinline nounwind uwtable
define i32 @cprd(i8*, i8*) #0 {
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
  %12 = load float*, float** %6, align 8
  %13 = load float, float* %12, align 4
  %14 = load float*, float** %7, align 8
  %15 = load float, float* %14, align 4
  %16 = fsub float %13, %15
  %17 = fcmp ogt float %16, 0.000000e+00
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %2
  store i32 -1, i32* %3, align 4
  br label %20

; <label>:19:                                     ; preds = %2
  store i32 1, i32* %3, align 4
  br label %20

; <label>:20:                                     ; preds = %19, %18
  %21 = load i32, i32* %3, align 4
  ret i32 %21
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [40 x float], align 16
  %3 = alloca [40 x float], align 16
  %4 = alloca float, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [10 x i8], align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 0, i32* %8, align 4
  br label %11

; <label>:11:                                     ; preds = %39, %0
  %12 = load i32, i32* %8, align 4
  %13 = load i32, i32* %7, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %45

; <label>:15:                                     ; preds = %11
  %16 = getelementptr inbounds [10 x i8], [10 x i8]* %9, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %16, float* %4)
  %18 = getelementptr inbounds [10 x i8], [10 x i8]* %9, i64 0, i64 0
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 109
  br i1 %21, label %22, label %30

; <label>:22:                                     ; preds = %15
  %23 = load float, float* %4, align 4
  %24 = load i32, i32* %5, align 4
  %25 = sub i32 0, 1
  %26 = sub i32 %24, %25
  %27 = add nsw i32 %24, 1
  store i32 %26, i32* %5, align 4
  %28 = sext i32 %24 to i64
  %29 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %28
  store float %23, float* %29, align 4
  br label %38

; <label>:30:                                     ; preds = %15
  %31 = load float, float* %4, align 4
  %32 = load i32, i32* %6, align 4
  %33 = sub i32 0, 1
  %34 = sub i32 %32, %33
  %35 = add nsw i32 %32, 1
  store i32 %34, i32* %6, align 4
  %36 = sext i32 %32 to i64
  %37 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %36
  store float %31, float* %37, align 4
  br label %38

; <label>:38:                                     ; preds = %30, %22
  br label %39

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* %8, align 4
  %41 = sub i32 %40, 855434468
  %42 = add i32 %41, 1
  %43 = add i32 %42, 855434468
  %44 = add nsw i32 %40, 1
  store i32 %43, i32* %8, align 4
  br label %11

; <label>:45:                                     ; preds = %11
  %46 = getelementptr inbounds [40 x float], [40 x float]* %2, i32 0, i32 0
  %47 = bitcast float* %46 to i8*
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  call void @qsort(i8* %47, i64 %49, i64 4, i32 (i8*, i8*)* @cprx)
  %50 = getelementptr inbounds [40 x float], [40 x float]* %3, i32 0, i32 0
  %51 = bitcast float* %50 to i8*
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  call void @qsort(i8* %51, i64 %53, i64 4, i32 (i8*, i8*)* @cprd)
  store i32 0, i32* %8, align 4
  br label %54

; <label>:54:                                     ; preds = %65, %45
  %55 = load i32, i32* %8, align 4
  %56 = load i32, i32* %5, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %71

; <label>:58:                                     ; preds = %54
  %59 = load i32, i32* %8, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %60
  %62 = load float, float* %61, align 4
  %63 = fpext float %62 to double
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %63)
  br label %65

; <label>:65:                                     ; preds = %58
  %66 = load i32, i32* %8, align 4
  %67 = add i32 %66, 1271138584
  %68 = add i32 %67, 1
  %69 = sub i32 %68, 1271138584
  %70 = add nsw i32 %66, 1
  store i32 %69, i32* %8, align 4
  br label %54

; <label>:71:                                     ; preds = %54
  store i32 0, i32* %8, align 4
  br label %72

; <label>:72:                                     ; preds = %87, %71
  %73 = load i32, i32* %8, align 4
  %74 = load i32, i32* %6, align 4
  %75 = sub i32 %74, -967213854
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -967213854
  %78 = sub nsw i32 %74, 1
  %79 = icmp slt i32 %73, %77
  br i1 %79, label %80, label %92

; <label>:80:                                     ; preds = %72
  %81 = load i32, i32* %8, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %82
  %84 = load float, float* %83, align 4
  %85 = fpext float %84 to double
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %85)
  br label %87

; <label>:87:                                     ; preds = %80
  %88 = load i32, i32* %8, align 4
  %89 = sub i32 0, 1
  %90 = sub i32 %88, %89
  %91 = add nsw i32 %88, 1
  store i32 %90, i32* %8, align 4
  br label %72

; <label>:92:                                     ; preds = %72
  %93 = load i32, i32* %8, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %94
  %96 = load float, float* %95, align 4
  %97 = fpext float %96 to double
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), double %97)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
