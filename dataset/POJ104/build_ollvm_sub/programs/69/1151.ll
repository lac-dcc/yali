; ModuleID = 'source-C-CXX/69/1151.c'
source_filename = "source-C-CXX/69/1151.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.point = type { float, float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%f %f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define float @d(<2 x float>, <2 x float>) #0 {
  %3 = alloca %struct.point, align 4
  %4 = alloca %struct.point, align 4
  %5 = bitcast %struct.point* %3 to <2 x float>*
  store <2 x float> %0, <2 x float>* %5, align 4
  %6 = bitcast %struct.point* %4 to <2 x float>*
  store <2 x float> %1, <2 x float>* %6, align 4
  %7 = getelementptr inbounds %struct.point, %struct.point* %3, i32 0, i32 0
  %8 = load float, float* %7, align 4
  %9 = getelementptr inbounds %struct.point, %struct.point* %4, i32 0, i32 0
  %10 = load float, float* %9, align 4
  %11 = fsub float %8, %10
  %12 = getelementptr inbounds %struct.point, %struct.point* %3, i32 0, i32 0
  %13 = load float, float* %12, align 4
  %14 = getelementptr inbounds %struct.point, %struct.point* %4, i32 0, i32 0
  %15 = load float, float* %14, align 4
  %16 = fsub float %13, %15
  %17 = fmul float %11, %16
  %18 = getelementptr inbounds %struct.point, %struct.point* %3, i32 0, i32 1
  %19 = load float, float* %18, align 4
  %20 = getelementptr inbounds %struct.point, %struct.point* %4, i32 0, i32 1
  %21 = load float, float* %20, align 4
  %22 = fsub float %19, %21
  %23 = getelementptr inbounds %struct.point, %struct.point* %3, i32 0, i32 1
  %24 = load float, float* %23, align 4
  %25 = getelementptr inbounds %struct.point, %struct.point* %4, i32 0, i32 1
  %26 = load float, float* %25, align 4
  %27 = fsub float %24, %26
  %28 = fmul float %22, %27
  %29 = fadd float %17, %28
  %30 = fpext float %29 to double
  %31 = call double @sqrt(double %30) #3
  %32 = fptrunc double %31 to float
  ret float %32
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca float, align 4
  %6 = alloca [100 x %struct.point], align 16
  store i32 0, i32* %1, align 4
  store float 0.000000e+00, float* %5, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %22, %0
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* %4, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %28

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %2, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %6, i64 0, i64 %14
  %16 = getelementptr inbounds %struct.point, %struct.point* %15, i32 0, i32 0
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %6, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.point, %struct.point* %19, i32 0, i32 1
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), float* %16, float* %20)
  br label %22

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* %2, align 4
  %24 = sub i32 %23, 387165007
  %25 = add i32 %24, 1
  %26 = add i32 %25, 387165007
  %27 = add nsw i32 %23, 1
  store i32 %26, i32* %2, align 4
  br label %8

; <label>:28:                                     ; preds = %8
  store i32 0, i32* %2, align 4
  br label %29

; <label>:29:                                     ; preds = %81, %28
  %30 = load i32, i32* %2, align 4
  %31 = load i32, i32* %4, align 4
  %32 = sub i32 %31, 1572579431
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 1572579431
  %35 = sub nsw i32 %31, 1
  %36 = icmp slt i32 %30, %34
  br i1 %36, label %37, label %88

; <label>:37:                                     ; preds = %29
  %38 = load i32, i32* %2, align 4
  %39 = sub i32 0, %38
  %40 = sub i32 0, 1
  %41 = add i32 %39, %40
  %42 = sub i32 0, %41
  %43 = add nsw i32 %38, 1
  store i32 %42, i32* %3, align 4
  br label %44

; <label>:44:                                     ; preds = %75, %37
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* %4, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %80

; <label>:48:                                     ; preds = %44
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %6, i64 0, i64 %50
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %6, i64 0, i64 %53
  %55 = bitcast %struct.point* %51 to <2 x float>*
  %56 = load <2 x float>, <2 x float>* %55, align 8
  %57 = bitcast %struct.point* %54 to <2 x float>*
  %58 = load <2 x float>, <2 x float>* %57, align 8
  %59 = call float @d(<2 x float> %56, <2 x float> %58)
  %60 = load float, float* %5, align 4
  %61 = fcmp ogt float %59, %60
  br i1 %61, label %62, label %74

; <label>:62:                                     ; preds = %48
  %63 = load i32, i32* %2, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %6, i64 0, i64 %64
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %6, i64 0, i64 %67
  %69 = bitcast %struct.point* %65 to <2 x float>*
  %70 = load <2 x float>, <2 x float>* %69, align 8
  %71 = bitcast %struct.point* %68 to <2 x float>*
  %72 = load <2 x float>, <2 x float>* %71, align 8
  %73 = call float @d(<2 x float> %70, <2 x float> %72)
  store float %73, float* %5, align 4
  br label %74

; <label>:74:                                     ; preds = %62, %48
  br label %75

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* %3, align 4
  %77 = sub i32 0, 1
  %78 = sub i32 %76, %77
  %79 = add nsw i32 %76, 1
  store i32 %78, i32* %3, align 4
  br label %44

; <label>:80:                                     ; preds = %44
  br label %81

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* %2, align 4
  %83 = sub i32 0, %82
  %84 = sub i32 0, 1
  %85 = add i32 %83, %84
  %86 = sub i32 0, %85
  %87 = add nsw i32 %82, 1
  store i32 %86, i32* %2, align 4
  br label %29

; <label>:88:                                     ; preds = %29
  %89 = load float, float* %5, align 4
  %90 = fpext float %89 to double
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %90)
  %92 = load i32, i32* %1, align 4
  ret i32 %92
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
