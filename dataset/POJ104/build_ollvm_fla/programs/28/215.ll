; ModuleID = 'source-C-CXX/28/215.c'
source_filename = "source-C-CXX/28/215.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @FB(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  store i32 %5, i32* %2
  %6 = alloca i32
  store i32 1044028976, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %31
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1044028976, label %10
    i32 2039111777, label %14
    i32 -660388792, label %15
    i32 -1399549703, label %19
    i32 -719035111, label %20
    i32 -93757840, label %28
    i32 906590250, label %29
  ]

; <label>:9:                                      ; preds = %7
  br label %31

; <label>:10:                                     ; preds = %7
  %11 = load volatile i32, i32* %2
  %12 = icmp eq i32 %11, 0
  %13 = select i1 %12, i32 2039111777, i32 -660388792
  store i32 %13, i32* %6
  br label %31

; <label>:14:                                     ; preds = %7
  store i32 1, i32* %4, align 4
  store i32 906590250, i32* %6
  br label %31

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %3, align 4
  %17 = icmp eq i32 %16, 1
  %18 = select i1 %17, i32 -1399549703, i32 -719035111
  store i32 %18, i32* %6
  br label %31

; <label>:19:                                     ; preds = %7
  store i32 2, i32* %4, align 4
  store i32 -93757840, i32* %6
  br label %31

; <label>:20:                                     ; preds = %7
  %21 = load i32, i32* %3, align 4
  %22 = sub nsw i32 %21, 1
  %23 = call i32 @FB(i32 %22)
  %24 = load i32, i32* %3, align 4
  %25 = sub nsw i32 %24, 2
  %26 = call i32 @FB(i32 %25)
  %27 = add nsw i32 %23, %26
  store i32 %27, i32* %4, align 4
  store i32 -93757840, i32* %6
  br label %31

; <label>:28:                                     ; preds = %7
  store i32 906590250, i32* %6
  br label %31

; <label>:29:                                     ; preds = %7
  %30 = load i32, i32* %4, align 4
  ret i32 %30

; <label>:31:                                     ; preds = %28, %20, %19, %15, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  %8 = alloca double*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %12 = load i32, i32* %6, align 4
  %13 = sext i32 %12 to i64
  %14 = mul i64 4, %13
  %15 = call noalias i8* @malloc(i64 %14) #3
  %16 = bitcast i8* %15 to i32*
  store i32* %16, i32** %7, align 8
  %17 = load i32, i32* %6, align 4
  %18 = sext i32 %17 to i64
  %19 = mul i64 8, %18
  %20 = call noalias i8* @malloc(i64 %19) #3
  %21 = bitcast i8* %20 to double*
  store double* %21, double** %8, align 8
  store i32 0, i32* %9, align 4
  %22 = alloca i32
  store i32 -1110714359, i32* %22
  br label %23

; <label>:23:                                     ; preds = %2, %89
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -1110714359, label %26
    i32 -13433050, label %31
    i32 383588415, label %41
    i32 -1908313307, label %50
    i32 411109555, label %65
    i32 678887051, label %68
    i32 -1776171213, label %69
    i32 -364787265, label %72
    i32 -1203361723, label %73
    i32 -1478571058, label %78
    i32 1842173552, label %85
    i32 400408248, label %88
  ]

; <label>:25:                                     ; preds = %23
  br label %89

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %9, align 4
  %28 = load i32, i32* %6, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 -13433050, i32 -364787265
  store i32 %30, i32* %22
  br label %89

; <label>:31:                                     ; preds = %23
  %32 = load double*, double** %8, align 8
  %33 = load i32, i32* %9, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds double, double* %32, i64 %34
  store double 0.000000e+00, double* %35, align 8
  %36 = load i32*, i32** %7, align 8
  %37 = load i32, i32* %9, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, i32* %36, i64 %38
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %39)
  store i32 0, i32* %10, align 4
  store i32 383588415, i32* %22
  br label %89

; <label>:41:                                     ; preds = %23
  %42 = load i32, i32* %10, align 4
  %43 = load i32*, i32** %7, align 8
  %44 = load i32, i32* %9, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, i32* %43, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = icmp slt i32 %42, %47
  %49 = select i1 %48, i32 -1908313307, i32 678887051
  store i32 %49, i32* %22
  br label %89

; <label>:50:                                     ; preds = %23
  %51 = load i32, i32* %10, align 4
  %52 = add nsw i32 %51, 1
  %53 = call i32 @FB(i32 %52)
  %54 = sitofp i32 %53 to double
  %55 = load i32, i32* %10, align 4
  %56 = call i32 @FB(i32 %55)
  %57 = sitofp i32 %56 to double
  %58 = fdiv double %54, %57
  %59 = load double*, double** %8, align 8
  %60 = load i32, i32* %9, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds double, double* %59, i64 %61
  %63 = load double, double* %62, align 8
  %64 = fadd double %63, %58
  store double %64, double* %62, align 8
  store i32 411109555, i32* %22
  br label %89

; <label>:65:                                     ; preds = %23
  %66 = load i32, i32* %10, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %10, align 4
  store i32 383588415, i32* %22
  br label %89

; <label>:68:                                     ; preds = %23
  store i32 -1776171213, i32* %22
  br label %89

; <label>:69:                                     ; preds = %23
  %70 = load i32, i32* %9, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %9, align 4
  store i32 -1110714359, i32* %22
  br label %89

; <label>:72:                                     ; preds = %23
  store i32 0, i32* %9, align 4
  store i32 -1203361723, i32* %22
  br label %89

; <label>:73:                                     ; preds = %23
  %74 = load i32, i32* %9, align 4
  %75 = load i32, i32* %6, align 4
  %76 = icmp slt i32 %74, %75
  %77 = select i1 %76, i32 -1478571058, i32 400408248
  store i32 %77, i32* %22
  br label %89

; <label>:78:                                     ; preds = %23
  %79 = load double*, double** %8, align 8
  %80 = load i32, i32* %9, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds double, double* %79, i64 %81
  %83 = load double, double* %82, align 8
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %83)
  store i32 1842173552, i32* %22
  br label %89

; <label>:85:                                     ; preds = %23
  %86 = load i32, i32* %9, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %9, align 4
  store i32 -1203361723, i32* %22
  br label %89

; <label>:88:                                     ; preds = %23
  ret i32 0

; <label>:89:                                     ; preds = %85, %78, %73, %72, %69, %68, %65, %50, %41, %31, %26, %25
  br label %23
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
