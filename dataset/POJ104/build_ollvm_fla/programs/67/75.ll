; ModuleID = 'source-C-CXX/67/75.c'
source_filename = "source-C-CXX/67/75.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @isprime(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %6 = load i32, i32* %4, align 4
  %7 = srem i32 %6, 2
  store i32 %7, i32* %2
  %8 = alloca i32
  store i32 -1136160105, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %45
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1136160105, label %12
    i32 -1616197978, label %16
    i32 -1873164681, label %20
    i32 -1396768176, label %21
    i32 100975865, label %22
    i32 958728320, label %23
    i32 -1434071621, label %31
    i32 409926202, label %37
    i32 -770905791, label %38
    i32 -63107639, label %39
    i32 -1428649299, label %42
    i32 -587859340, label %43
  ]

; <label>:11:                                     ; preds = %9
  br label %45

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %2
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %14, i32 -1616197978, i32 100975865
  store i32 %15, i32* %8
  br label %45

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %4, align 4
  %18 = icmp eq i32 %17, 2
  %19 = select i1 %18, i32 -1873164681, i32 -1396768176
  store i32 %19, i32* %8
  br label %45

; <label>:20:                                     ; preds = %9
  store i32 1, i32* %3, align 4
  store i32 -587859340, i32* %8
  br label %45

; <label>:21:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 -587859340, i32* %8
  br label %45

; <label>:22:                                     ; preds = %9
  store i32 3, i32* %5, align 4
  store i32 958728320, i32* %8
  br label %45

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %5, align 4
  %25 = sitofp i32 %24 to double
  %26 = load i32, i32* %4, align 4
  %27 = sitofp i32 %26 to double
  %28 = call double @sqrt(double %27) #3
  %29 = fcmp ole double %25, %28
  %30 = select i1 %29, i32 -1434071621, i32 -1428649299
  store i32 %30, i32* %8
  br label %45

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %5, align 4
  %34 = srem i32 %32, %33
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %35, i32 409926202, i32 -770905791
  store i32 %36, i32* %8
  br label %45

; <label>:37:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 -587859340, i32* %8
  br label %45

; <label>:38:                                     ; preds = %9
  store i32 -63107639, i32* %8
  br label %45

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* %5, align 4
  %41 = add nsw i32 %40, 2
  store i32 %41, i32* %5, align 4
  store i32 958728320, i32* %8
  br label %45

; <label>:42:                                     ; preds = %9
  store i32 1, i32* %3, align 4
  store i32 -587859340, i32* %8
  br label %45

; <label>:43:                                     ; preds = %9
  %44 = load i32, i32* %3, align 4
  ret i32 %44

; <label>:45:                                     ; preds = %42, %39, %38, %37, %31, %23, %22, %21, %20, %16, %12, %11
  br label %9
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 6, i32* %6, align 4
  %8 = alloca i32
  store i32 -1551267275, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %54
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1551267275, label %12
    i32 -559207326, label %17
    i32 1367633395, label %18
    i32 -553600404, label %24
    i32 1167174571, label %34
    i32 529663501, label %38
    i32 1350592277, label %45
    i32 349893437, label %46
    i32 166506875, label %49
    i32 1408932659, label %50
    i32 -1721749226, label %53
  ]

; <label>:11:                                     ; preds = %9
  br label %54

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %6, align 4
  %14 = load i32, i32* %4, align 4
  %15 = icmp sle i32 %13, %14
  %16 = select i1 %15, i32 -559207326, i32 -1721749226
  store i32 %16, i32* %8
  br label %54

; <label>:17:                                     ; preds = %9
  store i32 3, i32* %5, align 4
  store i32 1367633395, i32* %8
  br label %54

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %6, align 4
  %21 = sdiv i32 %20, 2
  %22 = icmp sle i32 %19, %21
  %23 = select i1 %22, i32 -553600404, i32 166506875
  store i32 %23, i32* %8
  br label %54

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %5, align 4
  %26 = call i32 @isprime(i32 %25)
  store i32 %26, i32* %2, align 4
  %27 = load i32, i32* %6, align 4
  %28 = load i32, i32* %5, align 4
  %29 = sub nsw i32 %27, %28
  %30 = call i32 @isprime(i32 %29)
  store i32 %30, i32* %3, align 4
  %31 = load i32, i32* %2, align 4
  %32 = icmp eq i32 %31, 1
  %33 = select i1 %32, i32 1167174571, i32 1350592277
  store i32 %33, i32* %8
  br label %54

; <label>:34:                                     ; preds = %9
  %35 = load i32, i32* %3, align 4
  %36 = icmp eq i32 %35, 1
  %37 = select i1 %36, i32 529663501, i32 1350592277
  store i32 %37, i32* %8
  br label %54

; <label>:38:                                     ; preds = %9
  %39 = load i32, i32* %6, align 4
  %40 = load i32, i32* %5, align 4
  %41 = load i32, i32* %6, align 4
  %42 = load i32, i32* %5, align 4
  %43 = sub nsw i32 %41, %42
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %39, i32 %40, i32 %43)
  store i32 166506875, i32* %8
  br label %54

; <label>:45:                                     ; preds = %9
  store i32 349893437, i32* %8
  br label %54

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %5, align 4
  %48 = add nsw i32 %47, 2
  store i32 %48, i32* %5, align 4
  store i32 1367633395, i32* %8
  br label %54

; <label>:49:                                     ; preds = %9
  store i32 1408932659, i32* %8
  br label %54

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* %6, align 4
  %52 = add nsw i32 %51, 2
  store i32 %52, i32* %6, align 4
  store i32 -1551267275, i32* %8
  br label %54

; <label>:53:                                     ; preds = %9
  ret i32 0

; <label>:54:                                     ; preds = %50, %49, %46, %45, %38, %34, %24, %18, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
