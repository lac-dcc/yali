; ModuleID = 'source-C-CXX/67/558.c'
source_filename = "source-C-CXX/67/558.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @P(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 1, i32* %4, align 4
  store i32 2, i32* %5, align 4
  %6 = alloca i32
  store i32 -405202934, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %37
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -405202934, label %10
    i32 -1394231204, label %18
    i32 807336737, label %26
    i32 -552313757, label %29
    i32 1286034244, label %33
    i32 -467537790, label %34
    i32 -1724146047, label %35
  ]

; <label>:9:                                      ; preds = %7
  br label %37

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %5, align 4
  %12 = sitofp i32 %11 to double
  %13 = load i32, i32* %3, align 4
  %14 = sitofp i32 %13 to double
  %15 = call double @sqrt(double %14) #3
  %16 = fcmp ole double %12, %15
  %17 = select i1 %16, i32 -1394231204, i32 -552313757
  store i32 %17, i32* %6
  br label %37

; <label>:18:                                     ; preds = %7
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %5, align 4
  %21 = srem i32 %19, %20
  %22 = icmp ne i32 %21, 0
  %23 = zext i1 %22 to i32
  %24 = load i32, i32* %4, align 4
  %25 = mul nsw i32 %24, %23
  store i32 %25, i32* %4, align 4
  store i32 807336737, i32* %6
  br label %37

; <label>:26:                                     ; preds = %7
  %27 = load i32, i32* %5, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %5, align 4
  store i32 -405202934, i32* %6
  br label %37

; <label>:29:                                     ; preds = %7
  %30 = load i32, i32* %4, align 4
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 1286034244, i32 -467537790
  store i32 %32, i32* %6
  br label %37

; <label>:33:                                     ; preds = %7
  store i32 0, i32* %2, align 4
  store i32 -1724146047, i32* %6
  br label %37

; <label>:34:                                     ; preds = %7
  store i32 1, i32* %2, align 4
  store i32 -1724146047, i32* %6
  br label %37

; <label>:35:                                     ; preds = %7
  %36 = load i32, i32* %2, align 4
  ret i32 %36

; <label>:37:                                     ; preds = %34, %33, %29, %26, %18, %10, %9
  br label %7
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
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 6, i32* %7, align 4
  %11 = alloca i32
  store i32 1294792171, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %55
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1294792171, label %15
    i32 77316856, label %20
    i32 1021911343, label %21
    i32 -1627682269, label %27
    i32 764461861, label %35
    i32 -2018482512, label %40
    i32 -1272391996, label %45
    i32 -1383660216, label %46
    i32 1178882355, label %49
    i32 -1895704336, label %50
    i32 682693359, label %53
  ]

; <label>:14:                                     ; preds = %12
  br label %55

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %7, align 4
  %17 = load i32, i32* %6, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 77316856, i32 682693359
  store i32 %19, i32* %11
  br label %55

; <label>:20:                                     ; preds = %12
  store i32 2, i32* %2, align 4
  store i32 1021911343, i32* %11
  br label %55

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* %7, align 4
  %24 = sdiv i32 %23, 2
  %25 = icmp sle i32 %22, %24
  %26 = select i1 %25, i32 -1627682269, i32 1178882355
  store i32 %26, i32* %11
  br label %55

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* %7, align 4
  %29 = load i32, i32* %2, align 4
  %30 = sub nsw i32 %28, %29
  store i32 %30, i32* %3, align 4
  %31 = load i32, i32* %2, align 4
  %32 = call i32 @P(i32 %31)
  %33 = icmp eq i32 %32, 1
  %34 = select i1 %33, i32 764461861, i32 -1272391996
  store i32 %34, i32* %11
  br label %55

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %3, align 4
  %37 = call i32 @P(i32 %36)
  %38 = icmp eq i32 %37, 1
  %39 = select i1 %38, i32 -2018482512, i32 -1272391996
  store i32 %39, i32* %11
  br label %55

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %7, align 4
  %42 = load i32, i32* %2, align 4
  %43 = load i32, i32* %3, align 4
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %41, i32 %42, i32 %43)
  store i32 1178882355, i32* %11
  br label %55

; <label>:45:                                     ; preds = %12
  store i32 -1383660216, i32* %11
  br label %55

; <label>:46:                                     ; preds = %12
  %47 = load i32, i32* %2, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %2, align 4
  store i32 1021911343, i32* %11
  br label %55

; <label>:49:                                     ; preds = %12
  store i32 -1895704336, i32* %11
  br label %55

; <label>:50:                                     ; preds = %12
  %51 = load i32, i32* %7, align 4
  %52 = add nsw i32 %51, 2
  store i32 %52, i32* %7, align 4
  store i32 1294792171, i32* %11
  br label %55

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* %1, align 4
  ret i32 %54

; <label>:55:                                     ; preds = %50, %49, %46, %45, %40, %35, %27, %21, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
