; ModuleID = 'source-C-CXX/28/1342.c'
source_filename = "source-C-CXX/28/1342.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %7 = load i32, i32* %2, align 4
  %8 = sext i32 %7 to i64
  %9 = mul i64 4, %8
  %10 = call noalias i8* @malloc(i64 %9) #3
  %11 = bitcast i8* %10 to i32*
  store i32* %11, i32** %3, align 8
  store i32 0, i32* %4, align 4
  %12 = alloca i32
  store i32 848998470, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %49
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 848998470, label %16
    i32 -775705115, label %21
    i32 849542550, label %27
    i32 304826980, label %30
    i32 -1719613749, label %31
    i32 1431299289, label %36
    i32 -44764609, label %45
    i32 691640073, label %48
  ]

; <label>:15:                                     ; preds = %13
  br label %49

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -775705115, i32 304826980
  store i32 %20, i32* %12
  br label %49

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %3, align 8
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, i32* %22, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %25)
  store i32 849542550, i32* %12
  br label %49

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %4, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %4, align 4
  store i32 848998470, i32* %12
  br label %49

; <label>:30:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 -1719613749, i32* %12
  br label %49

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %2, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 1431299289, i32 691640073
  store i32 %35, i32* %12
  br label %49

; <label>:36:                                     ; preds = %13
  %37 = load i32*, i32** %3, align 8
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, i32* %37, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = call double @add(i32 %41)
  store double %42, double* %5, align 8
  %43 = load double, double* %5, align 8
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %43)
  store i32 -44764609, i32* %12
  br label %49

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* %4, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %4, align 4
  store i32 -1719613749, i32* %12
  br label %49

; <label>:48:                                     ; preds = %13
  ret i32 0

; <label>:49:                                     ; preds = %45, %36, %31, %30, %27, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: noinline nounwind uwtable
define double @add(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store i32 %0, i32* %2, align 4
  store double 2.000000e+00, double* %3, align 8
  store double 1.000000e+00, double* %4, align 8
  store double 0.000000e+00, double* %6, align 8
  %7 = alloca i32
  store i32 544873554, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %31
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 544873554, label %11
    i32 1191384760, label %15
    i32 -218879161, label %26
    i32 838126456, label %29
  ]

; <label>:10:                                     ; preds = %8
  br label %31

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = icmp sgt i32 %12, 0
  %14 = select i1 %13, i32 1191384760, i32 838126456
  store i32 %14, i32* %7
  br label %31

; <label>:15:                                     ; preds = %8
  %16 = load double, double* %3, align 8
  %17 = load double, double* %4, align 8
  %18 = fdiv double %16, %17
  %19 = load double, double* %6, align 8
  %20 = fadd double %19, %18
  store double %20, double* %6, align 8
  %21 = load double, double* %4, align 8
  store double %21, double* %5, align 8
  %22 = load double, double* %3, align 8
  store double %22, double* %4, align 8
  %23 = load double, double* %5, align 8
  %24 = load double, double* %3, align 8
  %25 = fadd double %23, %24
  store double %25, double* %3, align 8
  store i32 -218879161, i32* %7
  br label %31

; <label>:26:                                     ; preds = %8
  %27 = load i32, i32* %2, align 4
  %28 = add nsw i32 %27, -1
  store i32 %28, i32* %2, align 4
  store i32 544873554, i32* %7
  br label %31

; <label>:29:                                     ; preds = %8
  %30 = load double, double* %6, align 8
  ret double %30

; <label>:31:                                     ; preds = %26, %15, %11, %10
  br label %8
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
