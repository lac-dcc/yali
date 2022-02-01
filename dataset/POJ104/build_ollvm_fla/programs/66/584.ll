; ModuleID = 'source-C-CXX/66/584.c'
source_filename = "source-C-CXX/66/584.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%f %f\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca float, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %7 = load i32, i32* %2, align 4
  %8 = zext i32 %7 to i64
  %9 = call i8* @llvm.stacksave()
  store i8* %9, i8** %4, align 8
  %10 = alloca float, i64 %8, align 16
  %11 = load i32, i32* %2, align 4
  %12 = zext i32 %11 to i64
  %13 = alloca float, i64 %12, align 16
  %14 = getelementptr inbounds float, float* %10, i64 0
  %15 = getelementptr inbounds float, float* %13, i64 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), float* %14, float* %15)
  %17 = getelementptr inbounds float, float* %13, i64 0
  %18 = load float, float* %17, align 16
  %19 = getelementptr inbounds float, float* %10, i64 0
  %20 = load float, float* %19, align 16
  %21 = fdiv float %18, %20
  store float %21, float* %5, align 4
  store i32 1, i32* %3, align 4
  %22 = alloca i32
  store i32 1135887405, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %84
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 1135887405, label %26
    i32 -647884422, label %31
    i32 -1768666117, label %54
    i32 594279274, label %68
    i32 -1766679177, label %70
    i32 -2064940837, label %72
    i32 877938539, label %73
    i32 1965446871, label %75
    i32 1469205509, label %76
    i32 -349589928, label %79
  ]

; <label>:25:                                     ; preds = %23
  br label %84

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %2, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 -647884422, i32 -349589928
  store i32 %30, i32* %22
  br label %84

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds float, float* %10, i64 %33
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds float, float* %13, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), float* %34, float* %37)
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds float, float* %13, i64 %40
  %42 = load float, float* %41, align 4
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds float, float* %10, i64 %44
  %46 = load float, float* %45, align 4
  %47 = fdiv float %42, %46
  %48 = load float, float* %5, align 4
  %49 = fsub float %47, %48
  %50 = fpext float %49 to double
  %51 = call double @fabs(double %50) #4
  %52 = fcmp ogt double %51, 5.000000e-02
  %53 = select i1 %52, i32 -1768666117, i32 877938539
  store i32 %53, i32* %22
  br label %84

; <label>:54:                                     ; preds = %23
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds float, float* %13, i64 %56
  %58 = load float, float* %57, align 4
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds float, float* %10, i64 %60
  %62 = load float, float* %61, align 4
  %63 = fdiv float %58, %62
  %64 = load float, float* %5, align 4
  %65 = fsub float %63, %64
  %66 = fcmp ogt float %65, 0.000000e+00
  %67 = select i1 %66, i32 594279274, i32 -1766679177
  store i32 %67, i32* %22
  br label %84

; <label>:68:                                     ; preds = %23
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2064940837, i32* %22
  br label %84

; <label>:70:                                     ; preds = %23
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  store i32 -2064940837, i32* %22
  br label %84

; <label>:72:                                     ; preds = %23
  store i32 1965446871, i32* %22
  br label %84

; <label>:73:                                     ; preds = %23
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 1965446871, i32* %22
  br label %84

; <label>:75:                                     ; preds = %23
  store i32 1469205509, i32* %22
  br label %84

; <label>:76:                                     ; preds = %23
  %77 = load i32, i32* %3, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %3, align 4
  store i32 1135887405, i32* %22
  br label %84

; <label>:79:                                     ; preds = %23
  %80 = call i32 @getchar()
  %81 = call i32 @getchar()
  %82 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %82)
  %83 = load i32, i32* %1, align 4
  ret i32 %83

; <label>:84:                                     ; preds = %76, %75, %73, %72, %70, %68, %54, %31, %26, %25
  br label %23
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: nounwind readnone
declare double @fabs(double) #3

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
