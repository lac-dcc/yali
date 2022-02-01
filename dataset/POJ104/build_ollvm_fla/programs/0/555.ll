; ModuleID = 'source-C-CXX/0/555.c'
source_filename = "source-C-CXX/0/555.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@sum = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @f(i32, i32) #0 {
  %3 = alloca double
  %4 = alloca double
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %8 = load i32, i32* %5, align 4
  %9 = sitofp i32 %8 to double
  %10 = call double @sqrt(double %9) #4
  store double %10, double* %7, align 8
  %11 = load i32, i32* %6, align 4
  %12 = sitofp i32 %11 to double
  store double %12, double* %4
  %13 = load double, double* %7, align 8
  store double %13, double* %3
  %14 = alloca i32
  store i32 2002503292, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %52
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 2002503292, label %18
    i32 1811403315, label %23
    i32 1614096086, label %29
    i32 769738387, label %36
    i32 1356511943, label %40
    i32 -1200363825, label %48
    i32 -130269392, label %51
  ]

; <label>:17:                                     ; preds = %15
  br label %52

; <label>:18:                                     ; preds = %15
  %19 = load volatile double, double* %4
  %20 = load volatile double, double* %3
  %21 = fcmp olt double %19, %20
  %22 = select i1 %21, i32 1811403315, i32 1356511943
  store i32 %22, i32* %14
  br label %52

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %6, align 4
  %26 = srem i32 %24, %25
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, i32 1614096086, i32 769738387
  store i32 %28, i32* %14
  br label %52

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* @sum, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* @sum, align 4
  %32 = load i32, i32* %5, align 4
  %33 = load i32, i32* %6, align 4
  %34 = sdiv i32 %32, %33
  %35 = load i32, i32* %6, align 4
  call void @f(i32 %34, i32 %35)
  store i32 769738387, i32* %14
  br label %52

; <label>:36:                                     ; preds = %15
  %37 = load i32, i32* %5, align 4
  %38 = load i32, i32* %6, align 4
  %39 = add nsw i32 %38, 1
  call void @f(i32 %37, i32 %39)
  store i32 1356511943, i32* %14
  br label %52

; <label>:40:                                     ; preds = %15
  %41 = load i32, i32* %6, align 4
  %42 = sitofp i32 %41 to double
  %43 = load double, double* %7, align 8
  %44 = fsub double %42, %43
  %45 = call double @fabs(double %44) #5
  %46 = fcmp olt double %45, 1.000000e-08
  %47 = select i1 %46, i32 -1200363825, i32 -130269392
  store i32 %47, i32* %14
  br label %52

; <label>:48:                                     ; preds = %15
  %49 = load i32, i32* @sum, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* @sum, align 4
  store i32 -130269392, i32* %14
  br label %52

; <label>:51:                                     ; preds = %15
  ret void

; <label>:52:                                     ; preds = %48, %40, %36, %29, %23, %18, %17
  br label %15
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %3, align 4
  %6 = alloca i32
  store i32 -18112661, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %25
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -18112661, label %10
    i32 -1102192333, label %15
    i32 1088490463, label %21
    i32 -438180916, label %24
  ]

; <label>:9:                                      ; preds = %7
  br label %25

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %4, align 4
  %13 = icmp slt i32 %11, %12
  %14 = select i1 %13, i32 -1102192333, i32 -438180916
  store i32 %14, i32* %6
  br label %25

; <label>:15:                                     ; preds = %7
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* @sum, align 4
  %17 = load i32, i32* %2, align 4
  call void @f(i32 %17, i32 2)
  %18 = load i32, i32* @sum, align 4
  %19 = add nsw i32 %18, 1
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %19)
  store i32 1088490463, i32* %6
  br label %25

; <label>:21:                                     ; preds = %7
  %22 = load i32, i32* %3, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %3, align 4
  store i32 -18112661, i32* %6
  br label %25

; <label>:24:                                     ; preds = %7
  ret i32 0

; <label>:25:                                     ; preds = %21, %15, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #3

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
