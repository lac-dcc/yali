; ModuleID = 'source-C-CXX/67/392.c'
source_filename = "source-C-CXX/67/392.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d=\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 6, i64* %1, align 8
  store i64 2, i64* %2, align 8
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %3)
  store i64 6, i64* %1, align 8
  %5 = alloca i32
  store i32 479775052, i32* %5
  %6 = alloca i1
  br label %7

; <label>:7:                                      ; preds = %0, %46
  %8 = load i32, i32* %5
  switch i32 %8, label %9 [
    i32 479775052, label %10
    i32 -937726711, label %15
    i32 -58909101, label %18
    i32 -1818454255, label %23
    i32 1383355595, label %29
    i32 189307071, label %32
    i32 -198432739, label %33
    i32 346965368, label %36
    i32 -219918500, label %42
    i32 891129836, label %45
  ]

; <label>:9:                                      ; preds = %7
  br label %46

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %1, align 8
  %12 = load i64, i64* %3, align 8
  %13 = icmp sle i64 %11, %12
  %14 = select i1 %13, i32 -937726711, i32 891129836
  store i32 %14, i32* %5
  br label %46

; <label>:15:                                     ; preds = %7
  %16 = load i64, i64* %1, align 8
  %17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %16)
  store i64 2, i64* %2, align 8
  store i32 -58909101, i32* %5
  br label %46

; <label>:18:                                     ; preds = %7
  %19 = load i64, i64* %2, align 8
  %20 = call i64 @prime(i64 %19)
  %21 = icmp ne i64 %20, 0
  %22 = select i1 %21, i32 1383355595, i32 -1818454255
  store i32 %22, i32* %5
  store i1 true, i1* %6
  br label %46

; <label>:23:                                     ; preds = %7
  %24 = load i64, i64* %1, align 8
  %25 = load i64, i64* %2, align 8
  %26 = sub nsw i64 %24, %25
  %27 = call i64 @prime(i64 %26)
  %28 = icmp ne i64 %27, 0
  store i32 1383355595, i32* %5
  store i1 %28, i1* %6
  br label %46

; <label>:29:                                     ; preds = %7
  %30 = load i1, i1* %6
  %31 = select i1 %30, i32 189307071, i32 346965368
  store i32 %31, i32* %5
  br label %46

; <label>:32:                                     ; preds = %7
  store i32 -198432739, i32* %5
  br label %46

; <label>:33:                                     ; preds = %7
  %34 = load i64, i64* %2, align 8
  %35 = add nsw i64 %34, 1
  store i64 %35, i64* %2, align 8
  store i32 -58909101, i32* %5
  br label %46

; <label>:36:                                     ; preds = %7
  %37 = load i64, i64* %2, align 8
  %38 = load i64, i64* %1, align 8
  %39 = load i64, i64* %2, align 8
  %40 = sub nsw i64 %38, %39
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i64 %37, i64 %40)
  store i32 -219918500, i32* %5
  br label %46

; <label>:42:                                     ; preds = %7
  %43 = load i64, i64* %1, align 8
  %44 = add nsw i64 %43, 2
  store i64 %44, i64* %1, align 8
  store i32 479775052, i32* %5
  br label %46

; <label>:45:                                     ; preds = %7
  ret void

; <label>:46:                                     ; preds = %42, %36, %33, %32, %29, %23, %18, %15, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i64 @prime(i64) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  store i64 2, i64* %3, align 8
  store i64 0, i64* %4, align 8
  %5 = alloca i32
  store i32 -893396899, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %33
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -893396899, label %9
    i32 1724053003, label %18
    i32 -1404652807, label %24
    i32 -2111288873, label %28
    i32 334346111, label %31
  ]

; <label>:8:                                      ; preds = %6
  br label %33

; <label>:9:                                      ; preds = %6
  %10 = load i64, i64* %3, align 8
  %11 = sitofp i64 %10 to double
  %12 = load i64, i64* %2, align 8
  %13 = sitofp i64 %12 to double
  %14 = call double @sqrt(double %13) #3
  %15 = fadd double %14, 1.000000e+00
  %16 = fcmp olt double %11, %15
  %17 = select i1 %16, i32 1724053003, i32 334346111
  store i32 %17, i32* %5
  br label %33

; <label>:18:                                     ; preds = %6
  %19 = load i64, i64* %2, align 8
  %20 = load i64, i64* %3, align 8
  %21 = srem i64 %19, %20
  %22 = icmp eq i64 %21, 0
  %23 = select i1 %22, i32 -1404652807, i32 -2111288873
  store i32 %23, i32* %5
  br label %33

; <label>:24:                                     ; preds = %6
  %25 = load i64, i64* %4, align 8
  %26 = load i64, i64* %3, align 8
  %27 = add nsw i64 %25, %26
  store i64 %27, i64* %4, align 8
  store i32 -2111288873, i32* %5
  br label %33

; <label>:28:                                     ; preds = %6
  %29 = load i64, i64* %3, align 8
  %30 = add nsw i64 %29, 1
  store i64 %30, i64* %3, align 8
  store i32 -893396899, i32* %5
  br label %33

; <label>:31:                                     ; preds = %6
  %32 = load i64, i64* %4, align 8
  ret i64 %32

; <label>:33:                                     ; preds = %28, %24, %18, %9, %8
  br label %6
}

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
