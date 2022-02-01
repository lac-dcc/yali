; ModuleID = 'source-C-CXX/67/177.c'
source_filename = "source-C-CXX/67/177.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 6, i32* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %10 = alloca i32
  store i32 156311576, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %53
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 156311576, label %14
    i32 1951189778, label %19
    i32 1939280674, label %20
    i32 -229833906, label %26
    i32 -2091886200, label %31
    i32 1126552435, label %38
    i32 710205499, label %45
    i32 -796281038, label %46
    i32 -717719545, label %49
    i32 -1078348625, label %52
  ]

; <label>:13:                                     ; preds = %11
  br label %53

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %8, align 4
  %16 = load i32, i32* %6, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 1951189778, i32 -1078348625
  store i32 %18, i32* %10
  br label %53

; <label>:19:                                     ; preds = %11
  store i32 3, i32* %7, align 4
  store i32 1939280674, i32* %10
  br label %53

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %7, align 4
  %22 = load i32, i32* %8, align 4
  %23 = sdiv i32 %22, 2
  %24 = icmp sle i32 %21, %23
  %25 = select i1 %24, i32 -229833906, i32 -717719545
  store i32 %25, i32* %10
  br label %53

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* %7, align 4
  %28 = call i32 @zyk(i32 %27)
  %29 = icmp eq i32 %28, 1
  %30 = select i1 %29, i32 -2091886200, i32 710205499
  store i32 %30, i32* %10
  br label %53

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %8, align 4
  %33 = load i32, i32* %7, align 4
  %34 = sub nsw i32 %32, %33
  %35 = call i32 @zyk(i32 %34)
  %36 = icmp eq i32 %35, 1
  %37 = select i1 %36, i32 1126552435, i32 710205499
  store i32 %37, i32* %10
  br label %53

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %8, align 4
  %40 = load i32, i32* %7, align 4
  %41 = load i32, i32* %8, align 4
  %42 = load i32, i32* %7, align 4
  %43 = sub nsw i32 %41, %42
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %39, i32 %40, i32 %43)
  store i32 -717719545, i32* %10
  br label %53

; <label>:45:                                     ; preds = %11
  store i32 -796281038, i32* %10
  br label %53

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %7, align 4
  %48 = add nsw i32 %47, 2
  store i32 %48, i32* %7, align 4
  store i32 1939280674, i32* %10
  br label %53

; <label>:49:                                     ; preds = %11
  %50 = load i32, i32* %8, align 4
  %51 = add nsw i32 %50, 2
  store i32 %51, i32* %8, align 4
  store i32 156311576, i32* %10
  br label %53

; <label>:52:                                     ; preds = %11
  ret i32 0

; <label>:53:                                     ; preds = %49, %46, %45, %38, %31, %26, %20, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @zyk(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 3, i32* %4, align 4
  %5 = alloca i32
  store i32 994050441, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %32
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 994050441, label %9
    i32 -247257582, label %18
    i32 -550702983, label %24
    i32 1712760200, label %25
    i32 -51997891, label %26
    i32 478018219, label %29
    i32 -588908304, label %30
  ]

; <label>:8:                                      ; preds = %6
  br label %32

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %4, align 4
  %11 = sitofp i32 %10 to double
  %12 = load i32, i32* %3, align 4
  %13 = sitofp i32 %12 to double
  %14 = call double @sqrt(double %13) #3
  %15 = fadd double %14, 1.000000e+00
  %16 = fcmp olt double %11, %15
  %17 = select i1 %16, i32 -247257582, i32 478018219
  store i32 %17, i32* %5
  br label %32

; <label>:18:                                     ; preds = %6
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %4, align 4
  %21 = srem i32 %19, %20
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 -550702983, i32 1712760200
  store i32 %23, i32* %5
  br label %32

; <label>:24:                                     ; preds = %6
  store i32 0, i32* %2, align 4
  store i32 -588908304, i32* %5
  br label %32

; <label>:25:                                     ; preds = %6
  store i32 -51997891, i32* %5
  br label %32

; <label>:26:                                     ; preds = %6
  %27 = load i32, i32* %4, align 4
  %28 = add nsw i32 %27, 2
  store i32 %28, i32* %4, align 4
  store i32 994050441, i32* %5
  br label %32

; <label>:29:                                     ; preds = %6
  store i32 1, i32* %2, align 4
  store i32 -588908304, i32* %5
  br label %32

; <label>:30:                                     ; preds = %6
  %31 = load i32, i32* %2, align 4
  ret i32 %31

; <label>:32:                                     ; preds = %29, %26, %25, %24, %18, %9, %8
  br label %6
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
