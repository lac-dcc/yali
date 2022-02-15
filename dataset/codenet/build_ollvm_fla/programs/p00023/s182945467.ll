; ModuleID = 'Project_CodeNet_C++1400/p00023/s182945467.cpp'
source_filename = "Project_CodeNet_C++1400/p00023/s182945467.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@xa = global double 0.000000e+00, align 8
@ya = global double 0.000000e+00, align 8
@ra = global double 0.000000e+00, align 8
@xb = global double 0.000000e+00, align 8
@yb = global double 0.000000e+00, align 8
@rb = global double 0.000000e+00, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%lf%lf%lf%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"2\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"-2\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define double @_Z4distv() #0 {
  %1 = load double, double* @xa, align 8
  %2 = load double, double* @xb, align 8
  %3 = fsub double %1, %2
  %4 = load double, double* @xa, align 8
  %5 = load double, double* @xb, align 8
  %6 = fsub double %4, %5
  %7 = fmul double %3, %6
  %8 = load double, double* @ya, align 8
  %9 = load double, double* @yb, align 8
  %10 = fsub double %8, %9
  %11 = load double, double* @ya, align 8
  %12 = load double, double* @yb, align 8
  %13 = fsub double %11, %12
  %14 = fmul double %10, %13
  %15 = fadd double %7, %14
  %16 = call double @sqrt(double %15) #4
  ret double %16
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %5 = alloca i32
  store i32 -1033696525, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %52
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1033696525, label %9
    i32 851104401, label %14
    i32 -277046336, label %22
    i32 711217901, label %24
    i32 464703903, label %31
    i32 593644560, label %33
    i32 -251739719, label %40
    i32 -2138271843, label %42
    i32 714008851, label %44
    i32 304238848, label %45
    i32 -7282953, label %46
    i32 1643438303, label %47
    i32 52813448, label %50
  ]

; <label>:8:                                      ; preds = %6
  br label %52

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %10, %11
  %13 = select i1 %12, i32 851104401, i32 52813448
  store i32 %13, i32* %5
  br label %52

; <label>:14:                                     ; preds = %6
  %15 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), double* @xa, double* @ya, double* @ra, double* @xb, double* @yb, double* @rb)
  %16 = call double @_Z4distv()
  %17 = load double, double* @rb, align 8
  %18 = fadd double %16, %17
  %19 = load double, double* @ra, align 8
  %20 = fcmp olt double %18, %19
  %21 = select i1 %20, i32 -277046336, i32 711217901
  store i32 %21, i32* %5
  br label %52

; <label>:22:                                     ; preds = %6
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -7282953, i32* %5
  br label %52

; <label>:24:                                     ; preds = %6
  %25 = call double @_Z4distv()
  %26 = load double, double* @ra, align 8
  %27 = fadd double %25, %26
  %28 = load double, double* @rb, align 8
  %29 = fcmp olt double %27, %28
  %30 = select i1 %29, i32 464703903, i32 593644560
  store i32 %30, i32* %5
  br label %52

; <label>:31:                                     ; preds = %6
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 304238848, i32* %5
  br label %52

; <label>:33:                                     ; preds = %6
  %34 = call double @_Z4distv()
  %35 = load double, double* @ra, align 8
  %36 = load double, double* @rb, align 8
  %37 = fadd double %35, %36
  %38 = fcmp ogt double %34, %37
  %39 = select i1 %38, i32 -251739719, i32 -2138271843
  store i32 %39, i32* %5
  br label %52

; <label>:40:                                     ; preds = %6
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 714008851, i32* %5
  br label %52

; <label>:42:                                     ; preds = %6
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  store i32 714008851, i32* %5
  br label %52

; <label>:44:                                     ; preds = %6
  store i32 304238848, i32* %5
  br label %52

; <label>:45:                                     ; preds = %6
  store i32 -7282953, i32* %5
  br label %52

; <label>:46:                                     ; preds = %6
  store i32 1643438303, i32* %5
  br label %52

; <label>:47:                                     ; preds = %6
  %48 = load i32, i32* %3, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %3, align 4
  store i32 -1033696525, i32* %5
  br label %52

; <label>:50:                                     ; preds = %6
  %51 = load i32, i32* %1, align 4
  ret i32 %51

; <label>:52:                                     ; preds = %47, %46, %45, %44, %42, %40, %33, %31, %24, %22, %14, %9, %8
  br label %6
}

declare i32 @scanf(i8*, ...) #3

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
