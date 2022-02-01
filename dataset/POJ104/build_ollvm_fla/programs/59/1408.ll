; ModuleID = 'source-C-CXX/59/1408.c'
source_filename = "source-C-CXX/59/1408.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"empty\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %6 = load i32, i32* %3, align 4
  store i32 %6, i32* %1
  %7 = alloca i32
  store i32 -1406094678, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %46
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1406094678, label %11
    i32 1058605580, label %15
    i32 1368376753, label %17
    i32 1251900324, label %18
    i32 -1075805281, label %24
    i32 1763135050, label %29
    i32 -1445527705, label %35
    i32 -370952157, label %40
    i32 1663917326, label %41
    i32 1076232111, label %44
    i32 664929003, label %45
  ]

; <label>:10:                                     ; preds = %8
  br label %46

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %1
  %13 = icmp slt i32 %12, 5
  %14 = select i1 %13, i32 1058605580, i32 1368376753
  store i32 %14, i32* %7
  br label %46

; <label>:15:                                     ; preds = %8
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  store i32 664929003, i32* %7
  br label %46

; <label>:17:                                     ; preds = %8
  store i32 1, i32* %4, align 4
  store i32 1251900324, i32* %7
  br label %46

; <label>:18:                                     ; preds = %8
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %3, align 4
  %21 = sub nsw i32 %20, 2
  %22 = icmp sle i32 %19, %21
  %23 = select i1 %22, i32 -1075805281, i32 1076232111
  store i32 %23, i32* %7
  br label %46

; <label>:24:                                     ; preds = %8
  %25 = load i32, i32* %4, align 4
  %26 = call i32 @sushu(i32 %25)
  %27 = icmp eq i32 %26, 1
  %28 = select i1 %27, i32 1763135050, i32 -370952157
  store i32 %28, i32* %7
  br label %46

; <label>:29:                                     ; preds = %8
  %30 = load i32, i32* %4, align 4
  %31 = add nsw i32 %30, 2
  %32 = call i32 @sushu(i32 %31)
  %33 = icmp eq i32 %32, 1
  %34 = select i1 %33, i32 -1445527705, i32 -370952157
  store i32 %34, i32* %7
  br label %46

; <label>:35:                                     ; preds = %8
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 %37, 2
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %36, i32 %38)
  store i32 -370952157, i32* %7
  br label %46

; <label>:40:                                     ; preds = %8
  store i32 1663917326, i32* %7
  br label %46

; <label>:41:                                     ; preds = %8
  %42 = load i32, i32* %4, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %4, align 4
  store i32 1251900324, i32* %7
  br label %46

; <label>:44:                                     ; preds = %8
  store i32 664929003, i32* %7
  br label %46

; <label>:45:                                     ; preds = %8
  ret i32 0

; <label>:46:                                     ; preds = %44, %41, %40, %35, %29, %24, %18, %17, %15, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @sushu(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  store i32 %0, i32* %4, align 4
  %7 = load i32, i32* %4, align 4
  store i32 %7, i32* %2
  %8 = alloca i32
  store i32 524324062, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %45
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 524324062, label %12
    i32 602038091, label %16
    i32 -809905979, label %20
    i32 -166067753, label %21
    i32 -1192594164, label %25
    i32 -1333461277, label %31
    i32 455973491, label %37
    i32 1043712241, label %38
    i32 -170522713, label %39
    i32 -1716522502, label %42
    i32 947419629, label %43
  ]

; <label>:11:                                     ; preds = %9
  br label %45

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %2
  %14 = icmp eq i32 %13, 1
  %15 = select i1 %14, i32 -809905979, i32 602038091
  store i32 %15, i32* %8
  br label %45

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %4, align 4
  %18 = icmp eq i32 %17, 2
  %19 = select i1 %18, i32 -809905979, i32 -166067753
  store i32 %19, i32* %8
  br label %45

; <label>:20:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 947419629, i32* %8
  br label %45

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %4, align 4
  %23 = sitofp i32 %22 to double
  %24 = call double @sqrt(double %23) #3
  store double %24, double* %6, align 8
  store i32 2, i32* %5, align 4
  store i32 -1192594164, i32* %8
  br label %45

; <label>:25:                                     ; preds = %9
  %26 = load i32, i32* %5, align 4
  %27 = sitofp i32 %26 to double
  %28 = load double, double* %6, align 8
  %29 = fcmp ole double %27, %28
  %30 = select i1 %29, i32 -1333461277, i32 -1716522502
  store i32 %30, i32* %8
  br label %45

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %5, align 4
  %34 = srem i32 %32, %33
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %35, i32 455973491, i32 1043712241
  store i32 %36, i32* %8
  br label %45

; <label>:37:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 947419629, i32* %8
  br label %45

; <label>:38:                                     ; preds = %9
  store i32 -170522713, i32* %8
  br label %45

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* %5, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %5, align 4
  store i32 -1192594164, i32* %8
  br label %45

; <label>:42:                                     ; preds = %9
  store i32 1, i32* %3, align 4
  store i32 947419629, i32* %8
  br label %45

; <label>:43:                                     ; preds = %9
  %44 = load i32, i32* %3, align 4
  ret i32 %44

; <label>:45:                                     ; preds = %42, %39, %38, %37, %31, %25, %21, %20, %16, %12, %11
  br label %9
}

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
