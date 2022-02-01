; ModuleID = 'source-C-CXX/66/1299.c'
source_filename = "source-C-CXX/66/1299.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x float], align 16
  %4 = alloca [100 x float], align 16
  %5 = alloca [100 x float], align 16
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %1, align 4
  %7 = alloca i32
  store i32 766824091, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %91
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 766824091, label %11
    i32 254685932, label %16
    i32 873692852, label %24
    i32 2046606854, label %27
    i32 -187056408, label %28
    i32 -1774867832, label %33
    i32 1707267345, label %46
    i32 788942748, label %49
    i32 1132715310, label %50
    i32 1593442665, label %55
    i32 883270580, label %67
    i32 -1894726000, label %69
    i32 22922388, label %81
    i32 1604033084, label %83
    i32 -1316196059, label %85
    i32 -1774100059, label %86
    i32 1465324367, label %87
    i32 111091400, label %90
  ]

; <label>:10:                                     ; preds = %8
  br label %91

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %1, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 254685932, i32 2046606854
  store i32 %15, i32* %7
  br label %91

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %1, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %18
  %20 = load i32, i32* %1, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), float* %19, float* %22)
  store i32 873692852, i32* %7
  br label %91

; <label>:24:                                     ; preds = %8
  %25 = load i32, i32* %1, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %1, align 4
  store i32 766824091, i32* %7
  br label %91

; <label>:27:                                     ; preds = %8
  store i32 0, i32* %1, align 4
  store i32 -187056408, i32* %7
  br label %91

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* %1, align 4
  %30 = load i32, i32* %2, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 -1774867832, i32 788942748
  store i32 %32, i32* %7
  br label %91

; <label>:33:                                     ; preds = %8
  %34 = load i32, i32* %1, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x float], [100 x float]* %4, i64 0, i64 %35
  %37 = load float, float* %36, align 4
  %38 = load i32, i32* %1, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %39
  %41 = load float, float* %40, align 4
  %42 = fdiv float %37, %41
  %43 = load i32, i32* %1, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %44
  store float %42, float* %45, align 4
  store i32 1707267345, i32* %7
  br label %91

; <label>:46:                                     ; preds = %8
  %47 = load i32, i32* %1, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %1, align 4
  store i32 -187056408, i32* %7
  br label %91

; <label>:49:                                     ; preds = %8
  store i32 1, i32* %1, align 4
  store i32 1132715310, i32* %7
  br label %91

; <label>:50:                                     ; preds = %8
  %51 = load i32, i32* %1, align 4
  %52 = load i32, i32* %2, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 1593442665, i32 111091400
  store i32 %54, i32* %7
  br label %91

; <label>:55:                                     ; preds = %8
  %56 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 0
  %57 = load float, float* %56, align 16
  %58 = fpext float %57 to double
  %59 = fadd double %58, 5.000000e-02
  %60 = load i32, i32* %1, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %61
  %63 = load float, float* %62, align 4
  %64 = fpext float %63 to double
  %65 = fcmp olt double %59, %64
  %66 = select i1 %65, i32 883270580, i32 -1894726000
  store i32 %66, i32* %7
  br label %91

; <label>:67:                                     ; preds = %8
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1774100059, i32* %7
  br label %91

; <label>:69:                                     ; preds = %8
  %70 = load i32, i32* %1, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 %71
  %73 = load float, float* %72, align 4
  %74 = fpext float %73 to double
  %75 = fadd double %74, 5.000000e-02
  %76 = getelementptr inbounds [100 x float], [100 x float]* %5, i64 0, i64 0
  %77 = load float, float* %76, align 16
  %78 = fpext float %77 to double
  %79 = fcmp olt double %75, %78
  %80 = select i1 %79, i32 22922388, i32 1604033084
  store i32 %80, i32* %7
  br label %91

; <label>:81:                                     ; preds = %8
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1316196059, i32* %7
  br label %91

; <label>:83:                                     ; preds = %8
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1316196059, i32* %7
  br label %91

; <label>:85:                                     ; preds = %8
  store i32 -1774100059, i32* %7
  br label %91

; <label>:86:                                     ; preds = %8
  store i32 1465324367, i32* %7
  br label %91

; <label>:87:                                     ; preds = %8
  %88 = load i32, i32* %1, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %1, align 4
  store i32 1132715310, i32* %7
  br label %91

; <label>:90:                                     ; preds = %8
  ret void

; <label>:91:                                     ; preds = %87, %86, %85, %83, %81, %69, %67, %55, %50, %49, %46, %33, %28, %27, %24, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
