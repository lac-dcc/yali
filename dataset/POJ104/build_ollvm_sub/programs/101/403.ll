; ModuleID = 'source-C-CXX/101/403.c'
source_filename = "source-C-CXX/101/403.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ren = type { [10 x i8], float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: noinline nounwind uwtable
define void @l(float*, i32) #0 {
  %3 = alloca float*, align 8
  %4 = alloca i32, align 4
  %5 = alloca float, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store float* %0, float** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %6, align 4
  br label %8

; <label>:8:                                      ; preds = %58, %2
  %9 = load i32, i32* %6, align 4
  %10 = load i32, i32* %4, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %64

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %6, align 4
  store i32 %13, i32* %7, align 4
  br label %14

; <label>:14:                                     ; preds = %51, %12
  %15 = load i32, i32* %7, align 4
  %16 = load i32, i32* %4, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %57

; <label>:18:                                     ; preds = %14
  %19 = load float*, float** %3, align 8
  %20 = load i32, i32* %7, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds float, float* %19, i64 %21
  %23 = load float, float* %22, align 4
  %24 = load float*, float** %3, align 8
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds float, float* %24, i64 %26
  %28 = load float, float* %27, align 4
  %29 = fcmp olt float %23, %28
  br i1 %29, label %30, label %50

; <label>:30:                                     ; preds = %18
  %31 = load float*, float** %3, align 8
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds float, float* %31, i64 %33
  %35 = load float, float* %34, align 4
  store float %35, float* %5, align 4
  %36 = load float*, float** %3, align 8
  %37 = load i32, i32* %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds float, float* %36, i64 %38
  %40 = load float, float* %39, align 4
  %41 = load float*, float** %3, align 8
  %42 = load i32, i32* %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds float, float* %41, i64 %43
  store float %40, float* %44, align 4
  %45 = load float, float* %5, align 4
  %46 = load float*, float** %3, align 8
  %47 = load i32, i32* %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds float, float* %46, i64 %48
  store float %45, float* %49, align 4
  br label %50

; <label>:50:                                     ; preds = %30, %18
  br label %51

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* %7, align 4
  %53 = add i32 %52, 157347088
  %54 = add i32 %53, 1
  %55 = sub i32 %54, 157347088
  %56 = add nsw i32 %52, 1
  store i32 %55, i32* %7, align 4
  br label %14

; <label>:57:                                     ; preds = %14
  br label %58

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* %6, align 4
  %60 = sub i32 %59, 1752353194
  %61 = add i32 %60, 1
  %62 = add i32 %61, 1752353194
  %63 = add nsw i32 %59, 1
  store i32 %62, i32* %6, align 4
  br label %8

; <label>:64:                                     ; preds = %8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [40 x %struct.ren], align 16
  %6 = alloca [40 x float], align 16
  %7 = alloca [40 x float], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %8, align 4
  br label %12

; <label>:12:                                     ; preds = %65, %0
  %13 = load i32, i32* %8, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %71

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %8, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [40 x %struct.ren], [40 x %struct.ren]* %5, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.ren, %struct.ren* %19, i32 0, i32 0
  %21 = getelementptr inbounds [10 x i8], [10 x i8]* %20, i32 0, i32 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %21)
  %23 = load i32, i32* %8, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [40 x %struct.ren], [40 x %struct.ren]* %5, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.ren, %struct.ren* %25, i32 0, i32 1
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), float* %26)
  %28 = load i32, i32* %8, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [40 x %struct.ren], [40 x %struct.ren]* %5, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.ren, %struct.ren* %30, i32 0, i32 0
  %32 = getelementptr inbounds [10 x i8], [10 x i8]* %31, i32 0, i32 0
  %33 = call i32 @strcmp(i8* %32, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0)) #3
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %49

; <label>:35:                                     ; preds = %16
  %36 = load i32, i32* %8, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [40 x %struct.ren], [40 x %struct.ren]* %5, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.ren, %struct.ren* %38, i32 0, i32 1
  %40 = load float, float* %39, align 4
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [40 x float], [40 x float]* %6, i64 0, i64 %42
  store float %40, float* %43, align 4
  %44 = load i32, i32* %3, align 4
  %45 = sub i32 %44, 1678856578
  %46 = add i32 %45, 1
  %47 = add i32 %46, 1678856578
  %48 = add nsw i32 %44, 1
  store i32 %47, i32* %3, align 4
  br label %64

; <label>:49:                                     ; preds = %16
  %50 = load i32, i32* %8, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [40 x %struct.ren], [40 x %struct.ren]* %5, i64 0, i64 %51
  %53 = getelementptr inbounds %struct.ren, %struct.ren* %52, i32 0, i32 1
  %54 = load float, float* %53, align 4
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [40 x float], [40 x float]* %7, i64 0, i64 %56
  store float %54, float* %57, align 4
  %58 = load i32, i32* %4, align 4
  %59 = sub i32 0, %58
  %60 = sub i32 0, 1
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %63 = add nsw i32 %58, 1
  store i32 %62, i32* %4, align 4
  br label %64

; <label>:64:                                     ; preds = %49, %35
  br label %65

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* %8, align 4
  %67 = add i32 %66, 398974246
  %68 = add i32 %67, 1
  %69 = sub i32 %68, 398974246
  %70 = add nsw i32 %66, 1
  store i32 %69, i32* %8, align 4
  br label %12

; <label>:71:                                     ; preds = %12
  %72 = getelementptr inbounds [40 x float], [40 x float]* %7, i32 0, i32 0
  %73 = load i32, i32* %4, align 4
  call void @l(float* %72, i32 %73)
  %74 = getelementptr inbounds [40 x float], [40 x float]* %6, i32 0, i32 0
  %75 = load i32, i32* %3, align 4
  call void @l(float* %74, i32 %75)
  store i32 0, i32* %9, align 4
  br label %76

; <label>:76:                                     ; preds = %88, %71
  %77 = load i32, i32* %9, align 4
  %78 = load i32, i32* %3, align 4
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %94

; <label>:80:                                     ; preds = %76
  %81 = load i32, i32* %9, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [40 x float], [40 x float]* %6, i64 0, i64 %82
  %84 = load float, float* %83, align 4
  %85 = fpext float %84 to double
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), double %85)
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  br label %88

; <label>:88:                                     ; preds = %80
  %89 = load i32, i32* %9, align 4
  %90 = sub i32 %89, 1826034949
  %91 = add i32 %90, 1
  %92 = add i32 %91, 1826034949
  %93 = add nsw i32 %89, 1
  store i32 %92, i32* %9, align 4
  br label %76

; <label>:94:                                     ; preds = %76
  %95 = load i32, i32* %4, align 4
  %96 = sub i32 %95, -1804271083
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -1804271083
  %99 = sub nsw i32 %95, 1
  store i32 %98, i32* %10, align 4
  br label %100

; <label>:100:                                    ; preds = %115, %94
  %101 = load i32, i32* %10, align 4
  %102 = icmp sge i32 %101, 0
  br i1 %102, label %103, label %121

; <label>:103:                                    ; preds = %100
  %104 = load i32, i32* %10, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [40 x float], [40 x float]* %7, i64 0, i64 %105
  %107 = load float, float* %106, align 4
  %108 = fpext float %107 to double
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), double %108)
  %110 = load i32, i32* %10, align 4
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %114

; <label>:112:                                    ; preds = %103
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  br label %114

; <label>:114:                                    ; preds = %112, %103
  br label %115

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* %10, align 4
  %117 = add i32 %116, -1412435403
  %118 = add i32 %117, -1
  %119 = sub i32 %118, -1412435403
  %120 = add nsw i32 %116, -1
  store i32 %119, i32* %10, align 4
  br label %100

; <label>:121:                                    ; preds = %100
  %122 = load i32, i32* %1, align 4
  ret i32 %122
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
