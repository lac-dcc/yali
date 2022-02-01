; ModuleID = 'source-C-CXX/52/848.c'
source_filename = "source-C-CXX/52/848.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.0f\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c",%.0f\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [300 x float], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %7 = alloca i32
  store i32 -1819204595, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %107
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1819204595, label %11
    i32 -1630647584, label %16
    i32 659466827, label %21
    i32 1679501722, label %24
    i32 -347859626, label %25
    i32 1381037906, label %30
    i32 856369625, label %33
    i32 334460907, label %38
    i32 1973335804, label %49
    i32 -1655767250, label %53
    i32 1060329093, label %56
    i32 -945348131, label %59
    i32 -1693015486, label %60
    i32 976344088, label %63
    i32 -1501188768, label %69
    i32 1790444114, label %74
    i32 1552761396, label %79
    i32 -2035551322, label %84
    i32 -703223217, label %94
    i32 -1126681159, label %101
    i32 -661371051, label %102
    i32 -1568601325, label %105
    i32 510485787, label %106
  ]

; <label>:10:                                     ; preds = %8
  br label %107

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 -1630647584, i32 1679501722
  store i32 %15, i32* %7
  br label %107

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [300 x float], [300 x float]* %1, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %19)
  store i32 659466827, i32* %7
  br label %107

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %3, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %3, align 4
  store i32 -1819204595, i32* %7
  br label %107

; <label>:24:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 -347859626, i32* %7
  br label %107

; <label>:25:                                     ; preds = %8
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 1381037906, i32 976344088
  store i32 %29, i32* %7
  br label %107

; <label>:30:                                     ; preds = %8
  %31 = load i32, i32* %3, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %4, align 4
  store i32 856369625, i32* %7
  br label %107

; <label>:33:                                     ; preds = %8
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* %2, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 334460907, i32 -945348131
  store i32 %37, i32* %7
  br label %107

; <label>:38:                                     ; preds = %8
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [300 x float], [300 x float]* %1, i64 0, i64 %40
  %42 = load float, float* %41, align 4
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [300 x float], [300 x float]* %1, i64 0, i64 %44
  %46 = load float, float* %45, align 4
  %47 = fcmp oeq float %42, %46
  %48 = select i1 %47, i32 1973335804, i32 -1655767250
  store i32 %48, i32* %7
  br label %107

; <label>:49:                                     ; preds = %8
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [300 x float], [300 x float]* %1, i64 0, i64 %51
  store float 0x3FF19999A0000000, float* %52, align 4
  store i32 -1655767250, i32* %7
  br label %107

; <label>:53:                                     ; preds = %8
  %54 = load i32, i32* %5, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %5, align 4
  store i32 1060329093, i32* %7
  br label %107

; <label>:56:                                     ; preds = %8
  %57 = load i32, i32* %4, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %4, align 4
  store i32 856369625, i32* %7
  br label %107

; <label>:59:                                     ; preds = %8
  store i32 -1693015486, i32* %7
  br label %107

; <label>:60:                                     ; preds = %8
  %61 = load i32, i32* %3, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %3, align 4
  store i32 -347859626, i32* %7
  br label %107

; <label>:63:                                     ; preds = %8
  %64 = load i32, i32* %5, align 4
  %65 = load i32, i32* %2, align 4
  %66 = sub nsw i32 %65, 1
  %67 = icmp eq i32 %64, %66
  %68 = select i1 %67, i32 -1501188768, i32 1790444114
  store i32 %68, i32* %7
  br label %107

; <label>:69:                                     ; preds = %8
  %70 = getelementptr inbounds [300 x float], [300 x float]* %1, i64 0, i64 0
  %71 = load float, float* %70, align 16
  %72 = fpext float %71 to double
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %72)
  store i32 510485787, i32* %7
  br label %107

; <label>:74:                                     ; preds = %8
  %75 = getelementptr inbounds [300 x float], [300 x float]* %1, i64 0, i64 0
  %76 = load float, float* %75, align 16
  %77 = fpext float %76 to double
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %77)
  store i32 1, i32* %3, align 4
  store i32 1552761396, i32* %7
  br label %107

; <label>:79:                                     ; preds = %8
  %80 = load i32, i32* %3, align 4
  %81 = load i32, i32* %2, align 4
  %82 = icmp slt i32 %80, %81
  %83 = select i1 %82, i32 -2035551322, i32 -1568601325
  store i32 %83, i32* %7
  br label %107

; <label>:84:                                     ; preds = %8
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [300 x float], [300 x float]* %1, i64 0, i64 %86
  %88 = load float, float* %87, align 4
  %89 = fpext float %88 to double
  %90 = fsub double %89, 1.100000e+00
  %91 = call double @fabs(double %90) #3
  %92 = fcmp ogt double %91, 9.000000e-02
  %93 = select i1 %92, i32 -703223217, i32 -1126681159
  store i32 %93, i32* %7
  br label %107

; <label>:94:                                     ; preds = %8
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [300 x float], [300 x float]* %1, i64 0, i64 %96
  %98 = load float, float* %97, align 4
  %99 = fpext float %98 to double
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %99)
  store i32 -1126681159, i32* %7
  br label %107

; <label>:101:                                    ; preds = %8
  store i32 -661371051, i32* %7
  br label %107

; <label>:102:                                    ; preds = %8
  %103 = load i32, i32* %3, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %3, align 4
  store i32 1552761396, i32* %7
  br label %107

; <label>:105:                                    ; preds = %8
  store i32 510485787, i32* %7
  br label %107

; <label>:106:                                    ; preds = %8
  ret void

; <label>:107:                                    ; preds = %105, %102, %101, %94, %84, %79, %74, %69, %63, %60, %59, %56, %53, %49, %38, %33, %30, %25, %24, %21, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
