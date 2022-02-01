; ModuleID = 'source-C-CXX/43/905.c'
source_filename = "source-C-CXX/43/905.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @reverse(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %8 = load i32, i32* %3, align 4
  %9 = sitofp i32 %8 to double
  %10 = call double @fabs(double %9) #4
  %11 = fptosi double %10 to i32
  store i32 %11, i32* %4, align 4
  %12 = load i32, i32* %4, align 4
  %13 = sitofp i32 %12 to double
  %14 = call double @log(double %13) #5
  %15 = call double @log(double 1.000000e+01) #5
  %16 = fdiv double %14, %15
  %17 = fptosi double %16 to i32
  store i32 %17, i32* %5, align 4
  %18 = load i32, i32* %3, align 4
  store i32 %18, i32* %2
  %19 = alloca i32
  store i32 1048640288, i32* %19
  br label %20

; <label>:20:                                     ; preds = %1, %93
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1048640288, label %23
    i32 1551817555, label %27
    i32 1370685119, label %29
    i32 494772962, label %38
    i32 433500864, label %48
    i32 -1650778843, label %49
    i32 328183208, label %54
    i32 -2053320622, label %65
    i32 1529924534, label %67
    i32 1300318961, label %72
    i32 538934082, label %82
    i32 -1860345179, label %85
    i32 1148576015, label %86
    i32 -236495700, label %87
    i32 1488082897, label %90
    i32 -1405645551, label %91
  ]

; <label>:22:                                     ; preds = %20
  br label %93

; <label>:23:                                     ; preds = %20
  %24 = load volatile i32, i32* %2
  %25 = icmp slt i32 %24, 0
  %26 = select i1 %25, i32 1551817555, i32 1370685119
  store i32 %26, i32* %19
  br label %93

; <label>:27:                                     ; preds = %20
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1370685119, i32* %19
  br label %93

; <label>:29:                                     ; preds = %20
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* %5, align 4
  %32 = sitofp i32 %31 to double
  %33 = call double @pow(double 1.000000e+01, double %32) #5
  %34 = fptosi double %33 to i32
  %35 = srem i32 %30, %34
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, i32 494772962, i32 433500864
  store i32 %37, i32* %19
  br label %93

; <label>:38:                                     ; preds = %20
  %39 = load i32, i32* %4, align 4
  %40 = sitofp i32 %39 to double
  %41 = load i32, i32* %5, align 4
  %42 = sitofp i32 %41 to double
  %43 = call double @pow(double 1.000000e+01, double %42) #5
  %44 = fdiv double %40, %43
  %45 = fptosi double %44 to i32
  %46 = sdiv i32 %45, 10
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %46)
  store i32 -1405645551, i32* %19
  br label %93

; <label>:48:                                     ; preds = %20
  store i32 0, i32* %6, align 4
  store i32 -1650778843, i32* %19
  br label %93

; <label>:49:                                     ; preds = %20
  %50 = load i32, i32* %6, align 4
  %51 = load i32, i32* %5, align 4
  %52 = icmp sle i32 %50, %51
  %53 = select i1 %52, i32 328183208, i32 1488082897
  store i32 %53, i32* %19
  br label %93

; <label>:54:                                     ; preds = %20
  %55 = load i32, i32* %4, align 4
  %56 = sitofp i32 %55 to double
  %57 = load i32, i32* %6, align 4
  %58 = sitofp i32 %57 to double
  %59 = call double @pow(double 1.000000e+01, double %58) #5
  %60 = fdiv double %56, %59
  %61 = fptosi double %60 to i32
  %62 = srem i32 %61, 10
  %63 = icmp ne i32 %62, 0
  %64 = select i1 %63, i32 -2053320622, i32 1148576015
  store i32 %64, i32* %19
  br label %93

; <label>:65:                                     ; preds = %20
  %66 = load i32, i32* %6, align 4
  store i32 %66, i32* %7, align 4
  store i32 1529924534, i32* %19
  br label %93

; <label>:67:                                     ; preds = %20
  %68 = load i32, i32* %7, align 4
  %69 = load i32, i32* %5, align 4
  %70 = icmp sle i32 %68, %69
  %71 = select i1 %70, i32 1300318961, i32 -1860345179
  store i32 %71, i32* %19
  br label %93

; <label>:72:                                     ; preds = %20
  %73 = load i32, i32* %4, align 4
  %74 = sitofp i32 %73 to double
  %75 = load i32, i32* %7, align 4
  %76 = sitofp i32 %75 to double
  %77 = call double @pow(double 1.000000e+01, double %76) #5
  %78 = fdiv double %74, %77
  %79 = fptosi double %78 to i32
  %80 = srem i32 %79, 10
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %80)
  store i32 538934082, i32* %19
  br label %93

; <label>:82:                                     ; preds = %20
  %83 = load i32, i32* %7, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %7, align 4
  store i32 1529924534, i32* %19
  br label %93

; <label>:85:                                     ; preds = %20
  store i32 1488082897, i32* %19
  br label %93

; <label>:86:                                     ; preds = %20
  store i32 -236495700, i32* %19
  br label %93

; <label>:87:                                     ; preds = %20
  %88 = load i32, i32* %6, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %6, align 4
  store i32 -1650778843, i32* %19
  br label %93

; <label>:90:                                     ; preds = %20
  store i32 -1405645551, i32* %19
  br label %93

; <label>:91:                                     ; preds = %20
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret void

; <label>:93:                                     ; preds = %90, %87, %86, %85, %82, %72, %67, %65, %54, %49, %48, %38, %29, %27, %23, %22
  br label %20
}

; Function Attrs: nounwind readnone
declare double @fabs(double) #1

; Function Attrs: nounwind
declare double @log(double) #2

declare i32 @printf(i8*, ...) #3

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [6 x i32], align 16
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %3 = alloca i32
  store i32 2125016230, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %33
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 2125016230, label %7
    i32 103059599, label %11
    i32 -215605965, label %16
    i32 -1249592823, label %19
    i32 620356934, label %20
    i32 -106456810, label %24
    i32 -1619801074, label %29
    i32 735206535, label %32
  ]

; <label>:6:                                      ; preds = %4
  br label %33

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %2, align 4
  %9 = icmp slt i32 %8, 6
  %10 = select i1 %9, i32 103059599, i32 -1249592823
  store i32 %10, i32* %3
  br label %33

; <label>:11:                                     ; preds = %4
  %12 = load i32, i32* %2, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %14)
  store i32 -215605965, i32* %3
  br label %33

; <label>:16:                                     ; preds = %4
  %17 = load i32, i32* %2, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* %2, align 4
  store i32 2125016230, i32* %3
  br label %33

; <label>:19:                                     ; preds = %4
  store i32 0, i32* %2, align 4
  store i32 620356934, i32* %3
  br label %33

; <label>:20:                                     ; preds = %4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %21, 6
  %23 = select i1 %22, i32 -106456810, i32 735206535
  store i32 %23, i32* %3
  br label %33

; <label>:24:                                     ; preds = %4
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  call void @reverse(i32 %28)
  store i32 -1619801074, i32* %3
  br label %33

; <label>:29:                                     ; preds = %4
  %30 = load i32, i32* %2, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %2, align 4
  store i32 620356934, i32* %3
  br label %33

; <label>:32:                                     ; preds = %4
  ret void

; <label>:33:                                     ; preds = %29, %24, %20, %19, %16, %11, %7, %6
  br label %4
}

declare i32 @__isoc99_scanf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
