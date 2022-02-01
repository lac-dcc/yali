; ModuleID = 'source-C-CXX/66/629.c'
source_filename = "source-C-CXX/66/629.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4)
  %12 = load i32, i32* %4, align 4
  %13 = sitofp i32 %12 to double
  %14 = load i32, i32* %3, align 4
  %15 = sitofp i32 %14 to double
  %16 = fdiv double %13, %15
  store double %16, double* %5, align 8
  store i32 1, i32* %6, align 4
  %17 = alloca i32
  store i32 -311288074, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %65
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -311288074, label %21
    i32 -1939900356, label %26
    i32 61859999, label %38
    i32 30624372, label %40
    i32 1767231745, label %46
    i32 687248202, label %48
    i32 -928473962, label %55
    i32 -475297447, label %57
    i32 1648868436, label %58
    i32 -2136946577, label %61
  ]

; <label>:20:                                     ; preds = %18
  br label %65

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -1939900356, i32 -2136946577
  store i32 %25, i32* %17
  br label %65

; <label>:26:                                     ; preds = %18
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %7, i32* %8)
  %28 = load i32, i32* %8, align 4
  %29 = sitofp i32 %28 to double
  %30 = load i32, i32* %7, align 4
  %31 = sitofp i32 %30 to double
  %32 = fdiv double %29, %31
  store double %32, double* %9, align 8
  %33 = load double, double* %9, align 8
  %34 = load double, double* %5, align 8
  %35 = fsub double %33, %34
  %36 = fcmp ogt double %35, 5.000000e-02
  %37 = select i1 %36, i32 61859999, i32 30624372
  store i32 %37, i32* %17
  br label %65

; <label>:38:                                     ; preds = %18
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  store i32 30624372, i32* %17
  br label %65

; <label>:40:                                     ; preds = %18
  %41 = load double, double* %5, align 8
  %42 = load double, double* %9, align 8
  %43 = fsub double %41, %42
  %44 = fcmp ogt double %43, 5.000000e-02
  %45 = select i1 %44, i32 1767231745, i32 687248202
  store i32 %45, i32* %17
  br label %65

; <label>:46:                                     ; preds = %18
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  store i32 687248202, i32* %17
  br label %65

; <label>:48:                                     ; preds = %18
  %49 = load double, double* %9, align 8
  %50 = load double, double* %5, align 8
  %51 = fsub double %49, %50
  %52 = call double @fabs(double %51) #3
  %53 = fcmp ole double %52, 5.000000e-02
  %54 = select i1 %53, i32 -928473962, i32 -475297447
  store i32 %54, i32* %17
  br label %65

; <label>:55:                                     ; preds = %18
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -475297447, i32* %17
  br label %65

; <label>:57:                                     ; preds = %18
  store i32 1648868436, i32* %17
  br label %65

; <label>:58:                                     ; preds = %18
  %59 = load i32, i32* %6, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %6, align 4
  store i32 -311288074, i32* %17
  br label %65

; <label>:61:                                     ; preds = %18
  %62 = call i32 @getchar()
  %63 = call i32 @getchar()
  %64 = load i32, i32* %1, align 4
  ret i32 %64

; <label>:65:                                     ; preds = %58, %57, %55, %48, %46, %40, %38, %26, %21, %20
  br label %18
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #2

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
