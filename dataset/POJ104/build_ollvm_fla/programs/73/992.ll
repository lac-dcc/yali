; ModuleID = 'source-C-CXX/73/992.c'
source_filename = "source-C-CXX/73/992.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%ld%ld\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c",%ld\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i64) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  %6 = load i64, i64* %3, align 8
  store i64 %6, i64* %4, align 8
  store i64 0, i64* %5, align 8
  %7 = alloca i32
  store i32 -594641501, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %32
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -594641501, label %11
    i32 -902866981, label %15
    i32 -53376971, label %23
    i32 1524102578, label %28
    i32 94013410, label %29
    i32 1451751481, label %30
  ]

; <label>:10:                                     ; preds = %8
  br label %32

; <label>:11:                                     ; preds = %8
  %12 = load i64, i64* %4, align 8
  %13 = icmp ne i64 %12, 0
  %14 = select i1 %13, i32 -902866981, i32 -53376971
  store i32 %14, i32* %7
  br label %32

; <label>:15:                                     ; preds = %8
  %16 = load i64, i64* %5, align 8
  %17 = mul nsw i64 10, %16
  %18 = load i64, i64* %4, align 8
  %19 = srem i64 %18, 10
  %20 = add nsw i64 %17, %19
  store i64 %20, i64* %5, align 8
  %21 = load i64, i64* %4, align 8
  %22 = sdiv i64 %21, 10
  store i64 %22, i64* %4, align 8
  store i32 -594641501, i32* %7
  br label %32

; <label>:23:                                     ; preds = %8
  %24 = load i64, i64* %5, align 8
  %25 = load i64, i64* %3, align 8
  %26 = icmp eq i64 %24, %25
  %27 = select i1 %26, i32 1524102578, i32 94013410
  store i32 %27, i32* %7
  br label %32

; <label>:28:                                     ; preds = %8
  store i32 1, i32* %2, align 4
  store i32 1451751481, i32* %7
  br label %32

; <label>:29:                                     ; preds = %8
  store i32 0, i32* %2, align 4
  store i32 1451751481, i32* %7
  br label %32

; <label>:30:                                     ; preds = %8
  %31 = load i32, i32* %2, align 4
  ret i32 %31

; <label>:32:                                     ; preds = %29, %28, %23, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @prime(i64) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 2, i64* %4, align 8
  %5 = alloca i32
  store i32 726439896, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %40
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 726439896, label %9
    i32 -836118792, label %17
    i32 -467854944, label %23
    i32 -1231843031, label %24
    i32 208952714, label %25
    i32 1428934280, label %28
    i32 1510711611, label %36
    i32 370762212, label %37
    i32 -1969567714, label %38
  ]

; <label>:8:                                      ; preds = %6
  br label %40

; <label>:9:                                      ; preds = %6
  %10 = load i64, i64* %4, align 8
  %11 = sitofp i64 %10 to double
  %12 = load i64, i64* %3, align 8
  %13 = sitofp i64 %12 to double
  %14 = call double @sqrt(double %13) #3
  %15 = fcmp ole double %11, %14
  %16 = select i1 %15, i32 -836118792, i32 1428934280
  store i32 %16, i32* %5
  br label %40

; <label>:17:                                     ; preds = %6
  %18 = load i64, i64* %3, align 8
  %19 = load i64, i64* %4, align 8
  %20 = srem i64 %18, %19
  %21 = icmp eq i64 %20, 0
  %22 = select i1 %21, i32 -467854944, i32 -1231843031
  store i32 %22, i32* %5
  br label %40

; <label>:23:                                     ; preds = %6
  store i32 1428934280, i32* %5
  br label %40

; <label>:24:                                     ; preds = %6
  store i32 208952714, i32* %5
  br label %40

; <label>:25:                                     ; preds = %6
  %26 = load i64, i64* %4, align 8
  %27 = add nsw i64 %26, 1
  store i64 %27, i64* %4, align 8
  store i32 726439896, i32* %5
  br label %40

; <label>:28:                                     ; preds = %6
  %29 = load i64, i64* %4, align 8
  %30 = sitofp i64 %29 to double
  %31 = load i64, i64* %3, align 8
  %32 = sitofp i64 %31 to double
  %33 = call double @sqrt(double %32) #3
  %34 = fcmp ogt double %30, %33
  %35 = select i1 %34, i32 1510711611, i32 370762212
  store i32 %35, i32* %5
  br label %40

; <label>:36:                                     ; preds = %6
  store i32 1, i32* %2, align 4
  store i32 -1969567714, i32* %5
  br label %40

; <label>:37:                                     ; preds = %6
  store i32 0, i32* %2, align 4
  store i32 -1969567714, i32* %5
  br label %40

; <label>:38:                                     ; preds = %6
  %39 = load i32, i32* %2, align 4
  ret i32 %39

; <label>:40:                                     ; preds = %37, %36, %28, %25, %24, %23, %17, %9, %8
  br label %6
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 0, i64* %4, align 8
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i64* %1, i64* %2)
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %3, align 8
  %7 = alloca i32
  store i32 307799395, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %45
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 307799395, label %11
    i32 1030642730, label %16
    i32 -1721955039, label %21
    i32 1488666583, label %26
    i32 -1573328395, label %34
    i32 903263333, label %35
    i32 521858945, label %38
    i32 1516334379, label %42
    i32 -1105987640, label %44
  ]

; <label>:10:                                     ; preds = %8
  br label %45

; <label>:11:                                     ; preds = %8
  %12 = load i64, i64* %3, align 8
  %13 = load i64, i64* %2, align 8
  %14 = icmp sle i64 %12, %13
  %15 = select i1 %14, i32 1030642730, i32 521858945
  store i32 %15, i32* %7
  br label %45

; <label>:16:                                     ; preds = %8
  %17 = load i64, i64* %3, align 8
  %18 = call i32 @reverse(i64 %17)
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, i32 -1721955039, i32 -1573328395
  store i32 %20, i32* %7
  br label %45

; <label>:21:                                     ; preds = %8
  %22 = load i64, i64* %3, align 8
  %23 = call i32 @prime(i64 %22)
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %24, i32 1488666583, i32 -1573328395
  store i32 %25, i32* %7
  br label %45

; <label>:26:                                     ; preds = %8
  %27 = load i64, i64* %4, align 8
  %28 = add nsw i64 %27, 1
  store i64 %28, i64* %4, align 8
  %29 = load i64, i64* %4, align 8
  %30 = icmp eq i64 %29, 1
  %31 = select i1 %30, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0)
  %32 = load i64, i64* %3, align 8
  %33 = call i32 (i8*, ...) @printf(i8* %31, i64 %32)
  store i32 -1573328395, i32* %7
  br label %45

; <label>:34:                                     ; preds = %8
  store i32 903263333, i32* %7
  br label %45

; <label>:35:                                     ; preds = %8
  %36 = load i64, i64* %3, align 8
  %37 = add nsw i64 %36, 1
  store i64 %37, i64* %3, align 8
  store i32 307799395, i32* %7
  br label %45

; <label>:38:                                     ; preds = %8
  %39 = load i64, i64* %4, align 8
  %40 = icmp eq i64 %39, 0
  %41 = select i1 %40, i32 1516334379, i32 -1105987640
  store i32 %41, i32* %7
  br label %45

; <label>:42:                                     ; preds = %8
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1105987640, i32* %7
  br label %45

; <label>:44:                                     ; preds = %8
  ret void

; <label>:45:                                     ; preds = %42, %38, %35, %34, %26, %21, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
