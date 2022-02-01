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
  %8 = alloca i32
  store i32 1694941576, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %85
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1694941576, label %12
    i32 -2115988538, label %17
    i32 1176999502, label %27
    i32 1016143758, label %30
    i32 752911114, label %31
    i32 -1379339458, label %37
    i32 1730219146, label %40
    i32 964127799, label %45
    i32 -1169976724, label %60
    i32 1387502575, label %72
    i32 2046113243, label %73
    i32 1647758329, label %76
    i32 1649712851, label %77
    i32 -275224837, label %80
  ]

; <label>:11:                                     ; preds = %9
  br label %85

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -2115988538, i32 1016143758
  store i32 %16, i32* %8
  br label %85

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %6, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.point, %struct.point* %20, i32 0, i32 0
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %6, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.point, %struct.point* %24, i32 0, i32 1
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), float* %21, float* %25)
  store i32 1176999502, i32* %8
  br label %85

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %2, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %2, align 4
  store i32 1694941576, i32* %8
  br label %85

; <label>:30:                                     ; preds = %9
  store i32 0, i32* %2, align 4
  store i32 752911114, i32* %8
  br label %85

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %2, align 4
  %33 = load i32, i32* %4, align 4
  %34 = sub nsw i32 %33, 1
  %35 = icmp slt i32 %32, %34
  %36 = select i1 %35, i32 -1379339458, i32 -275224837
  store i32 %36, i32* %8
  br label %85

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %2, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %3, align 4
  store i32 1730219146, i32* %8
  br label %85

; <label>:40:                                     ; preds = %9
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* %4, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 964127799, i32 1647758329
  store i32 %44, i32* %8
  br label %85

; <label>:45:                                     ; preds = %9
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %6, i64 0, i64 %47
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %6, i64 0, i64 %50
  %52 = bitcast %struct.point* %48 to <2 x float>*
  %53 = load <2 x float>, <2 x float>* %52, align 8
  %54 = bitcast %struct.point* %51 to <2 x float>*
  %55 = load <2 x float>, <2 x float>* %54, align 8
  %56 = call float @d(<2 x float> %53, <2 x float> %55)
  %57 = load float, float* %5, align 4
  %58 = fcmp ogt float %56, %57
  %59 = select i1 %58, i32 -1169976724, i32 1387502575
  store i32 %59, i32* %8
  br label %85

; <label>:60:                                     ; preds = %9
  %61 = load i32, i32* %2, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %6, i64 0, i64 %62
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %6, i64 0, i64 %65
  %67 = bitcast %struct.point* %63 to <2 x float>*
  %68 = load <2 x float>, <2 x float>* %67, align 8
  %69 = bitcast %struct.point* %66 to <2 x float>*
  %70 = load <2 x float>, <2 x float>* %69, align 8
  %71 = call float @d(<2 x float> %68, <2 x float> %70)
  store float %71, float* %5, align 4
  store i32 1387502575, i32* %8
  br label %85

; <label>:72:                                     ; preds = %9
  store i32 2046113243, i32* %8
  br label %85

; <label>:73:                                     ; preds = %9
  %74 = load i32, i32* %3, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %3, align 4
  store i32 1730219146, i32* %8
  br label %85

; <label>:76:                                     ; preds = %9
  store i32 1649712851, i32* %8
  br label %85

; <label>:77:                                     ; preds = %9
  %78 = load i32, i32* %2, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %2, align 4
  store i32 752911114, i32* %8
  br label %85

; <label>:80:                                     ; preds = %9
  %81 = load float, float* %5, align 4
  %82 = fpext float %81 to double
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %82)
  %84 = load i32, i32* %1, align 4
  ret i32 %84

; <label>:85:                                     ; preds = %77, %76, %73, %72, %60, %45, %40, %37, %31, %30, %27, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
