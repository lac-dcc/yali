; ModuleID = 'source-C-CXX/43/1087.c'
source_filename = "source-C-CXX/43/1087.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [6 x i32], align 16
  %3 = alloca [6 x i32], align 16
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %5 = alloca i32
  store i32 -1707468197, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %53
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1707468197, label %9
    i32 1091180331, label %13
    i32 -49357807, label %18
    i32 372740357, label %21
    i32 310287430, label %22
    i32 1284486774, label %26
    i32 713396833, label %35
    i32 1132624762, label %38
    i32 -599097619, label %39
    i32 -965891512, label %43
    i32 151949249, label %49
    i32 -1009186921, label %52
  ]

; <label>:8:                                      ; preds = %6
  br label %53

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %4, align 4
  %11 = icmp sle i32 %10, 5
  %12 = select i1 %11, i32 1091180331, i32 372740357
  store i32 %12, i32* %5
  br label %53

; <label>:13:                                     ; preds = %6
  %14 = load i32, i32* %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %16)
  store i32 -49357807, i32* %5
  br label %53

; <label>:18:                                     ; preds = %6
  %19 = load i32, i32* %4, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %4, align 4
  store i32 -1707468197, i32* %5
  br label %53

; <label>:21:                                     ; preds = %6
  store i32 0, i32* %4, align 4
  store i32 310287430, i32* %5
  br label %53

; <label>:22:                                     ; preds = %6
  %23 = load i32, i32* %4, align 4
  %24 = icmp sle i32 %23, 5
  %25 = select i1 %24, i32 1284486774, i32 1132624762
  store i32 %25, i32* %5
  br label %53

; <label>:26:                                     ; preds = %6
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = call i32 @reverse(i32 %30)
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %33
  store i32 %31, i32* %34, align 4
  store i32 713396833, i32* %5
  br label %53

; <label>:35:                                     ; preds = %6
  %36 = load i32, i32* %4, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %4, align 4
  store i32 310287430, i32* %5
  br label %53

; <label>:38:                                     ; preds = %6
  store i32 0, i32* %4, align 4
  store i32 -599097619, i32* %5
  br label %53

; <label>:39:                                     ; preds = %6
  %40 = load i32, i32* %4, align 4
  %41 = icmp sle i32 %40, 5
  %42 = select i1 %41, i32 -965891512, i32 -1009186921
  store i32 %42, i32* %5
  br label %53

; <label>:43:                                     ; preds = %6
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %47)
  store i32 151949249, i32* %5
  br label %53

; <label>:49:                                     ; preds = %6
  %50 = load i32, i32* %4, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %4, align 4
  store i32 -599097619, i32* %5
  br label %53

; <label>:52:                                     ; preds = %6
  ret i32 0

; <label>:53:                                     ; preds = %49, %43, %39, %38, %35, %26, %22, %21, %18, %13, %9, %8
  br label %6
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca [8 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 8, i32* %5, align 4
  store i32 0, i32* %4, align 4
  %7 = load i32, i32* %2, align 4
  %8 = sdiv i32 %7, 10000000
  %9 = getelementptr inbounds [8 x i32], [8 x i32]* %3, i64 0, i64 7
  store i32 %8, i32* %9, align 4
  %10 = load i32, i32* %2, align 4
  %11 = sdiv i32 %10, 1000000
  %12 = srem i32 %11, 10
  %13 = getelementptr inbounds [8 x i32], [8 x i32]* %3, i64 0, i64 6
  store i32 %12, i32* %13, align 8
  %14 = load i32, i32* %2, align 4
  %15 = sdiv i32 %14, 100000
  %16 = srem i32 %15, 10
  %17 = getelementptr inbounds [8 x i32], [8 x i32]* %3, i64 0, i64 5
  store i32 %16, i32* %17, align 4
  %18 = load i32, i32* %2, align 4
  %19 = sdiv i32 %18, 10000
  %20 = srem i32 %19, 10
  %21 = getelementptr inbounds [8 x i32], [8 x i32]* %3, i64 0, i64 4
  store i32 %20, i32* %21, align 16
  %22 = load i32, i32* %2, align 4
  %23 = sdiv i32 %22, 1000
  %24 = srem i32 %23, 10
  %25 = getelementptr inbounds [8 x i32], [8 x i32]* %3, i64 0, i64 3
  store i32 %24, i32* %25, align 4
  %26 = load i32, i32* %2, align 4
  %27 = sdiv i32 %26, 100
  %28 = srem i32 %27, 10
  %29 = getelementptr inbounds [8 x i32], [8 x i32]* %3, i64 0, i64 2
  store i32 %28, i32* %29, align 8
  %30 = load i32, i32* %2, align 4
  %31 = sdiv i32 %30, 10
  %32 = srem i32 %31, 10
  %33 = getelementptr inbounds [8 x i32], [8 x i32]* %3, i64 0, i64 1
  store i32 %32, i32* %33, align 4
  %34 = load i32, i32* %2, align 4
  %35 = srem i32 %34, 10
  %36 = getelementptr inbounds [8 x i32], [8 x i32]* %3, i64 0, i64 0
  store i32 %35, i32* %36, align 16
  store i32 7, i32* %6, align 4
  %37 = alloca i32
  store i32 1689348668, i32* %37
  br label %38

; <label>:38:                                     ; preds = %1, %96
  %39 = load i32, i32* %37
  switch i32 %39, label %40 [
    i32 1689348668, label %41
    i32 -1382050419, label %45
    i32 -389775657, label %52
    i32 229194080, label %59
    i32 -11112773, label %62
    i32 1448399993, label %63
    i32 1648431378, label %64
    i32 -1623527335, label %67
    i32 -1099364529, label %68
    i32 267830286, label %74
    i32 36144422, label %91
    i32 304657705, label %94
  ]

; <label>:40:                                     ; preds = %38
  br label %96

; <label>:41:                                     ; preds = %38
  %42 = load i32, i32* %6, align 4
  %43 = icmp sge i32 %42, 0
  %44 = select i1 %43, i32 -1382050419, i32 -1623527335
  store i32 %44, i32* %37
  br label %96

; <label>:45:                                     ; preds = %38
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [8 x i32], [8 x i32]* %3, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = icmp eq i32 %49, 0
  %51 = select i1 %50, i32 229194080, i32 -389775657
  store i32 %51, i32* %37
  br label %96

; <label>:52:                                     ; preds = %38
  %53 = load i32, i32* %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [8 x i32], [8 x i32]* %3, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = icmp eq i32 %56, 0
  %58 = select i1 %57, i32 229194080, i32 -11112773
  store i32 %58, i32* %37
  br label %96

; <label>:59:                                     ; preds = %38
  %60 = load i32, i32* %5, align 4
  %61 = add nsw i32 %60, -1
  store i32 %61, i32* %5, align 4
  store i32 1448399993, i32* %37
  br label %96

; <label>:62:                                     ; preds = %38
  store i32 -1623527335, i32* %37
  br label %96

; <label>:63:                                     ; preds = %38
  store i32 1648431378, i32* %37
  br label %96

; <label>:64:                                     ; preds = %38
  %65 = load i32, i32* %6, align 4
  %66 = add nsw i32 %65, -1
  store i32 %66, i32* %6, align 4
  store i32 1689348668, i32* %37
  br label %96

; <label>:67:                                     ; preds = %38
  store i32 0, i32* %6, align 4
  store i32 -1099364529, i32* %37
  br label %96

; <label>:68:                                     ; preds = %38
  %69 = load i32, i32* %6, align 4
  %70 = load i32, i32* %5, align 4
  %71 = sub nsw i32 %70, 1
  %72 = icmp sle i32 %69, %71
  %73 = select i1 %72, i32 267830286, i32 304657705
  store i32 %73, i32* %37
  br label %96

; <label>:74:                                     ; preds = %38
  %75 = load i32, i32* %4, align 4
  %76 = sitofp i32 %75 to double
  %77 = load i32, i32* %6, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [8 x i32], [8 x i32]* %3, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = sitofp i32 %80 to double
  %82 = load i32, i32* %5, align 4
  %83 = sub nsw i32 %82, 1
  %84 = load i32, i32* %6, align 4
  %85 = sub nsw i32 %83, %84
  %86 = sitofp i32 %85 to double
  %87 = call double @pow(double 1.000000e+01, double %86) #3
  %88 = fmul double %81, %87
  %89 = fadd double %76, %88
  %90 = fptosi double %89 to i32
  store i32 %90, i32* %4, align 4
  store i32 36144422, i32* %37
  br label %96

; <label>:91:                                     ; preds = %38
  %92 = load i32, i32* %6, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %6, align 4
  store i32 -1099364529, i32* %37
  br label %96

; <label>:94:                                     ; preds = %38
  %95 = load i32, i32* %4, align 4
  ret i32 %95

; <label>:96:                                     ; preds = %91, %74, %68, %67, %64, %63, %62, %59, %52, %45, %41, %40
  br label %38
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
