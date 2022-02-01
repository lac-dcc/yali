; ModuleID = 'source-C-CXX/67/674.c'
source_filename = "source-C-CXX/67/674.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 6, i32* %4, align 4
  %7 = alloca i32
  store i32 -1890081869, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %52
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1890081869, label %11
    i32 -1595790433, label %16
    i32 -1233578657, label %17
    i32 1039225469, label %22
    i32 -690352874, label %32
    i32 -803059308, label %36
    i32 838414744, label %43
    i32 -998018805, label %44
    i32 -1379789883, label %47
    i32 -292583197, label %48
    i32 -1102765383, label %51
  ]

; <label>:10:                                     ; preds = %8
  br label %52

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %12, %13
  %15 = select i1 %14, i32 -1595790433, i32 -1102765383
  store i32 %15, i32* %7
  br label %52

; <label>:16:                                     ; preds = %8
  store i32 2, i32* %1, align 4
  store i32 -1233578657, i32* %7
  br label %52

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* %1, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 1039225469, i32 -1379789883
  store i32 %21, i32* %7
  br label %52

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* %1, align 4
  %24 = call i32 @F(i32 %23)
  store i32 %24, i32* %3, align 4
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %1, align 4
  %27 = sub nsw i32 %25, %26
  %28 = call i32 @F(i32 %27)
  store i32 %28, i32* %5, align 4
  %29 = load i32, i32* %3, align 4
  %30 = icmp ne i32 %29, 0
  %31 = select i1 %30, i32 -690352874, i32 838414744
  store i32 %31, i32* %7
  br label %52

; <label>:32:                                     ; preds = %8
  %33 = load i32, i32* %5, align 4
  %34 = icmp ne i32 %33, 0
  %35 = select i1 %34, i32 -803059308, i32 838414744
  store i32 %35, i32* %7
  br label %52

; <label>:36:                                     ; preds = %8
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %1, align 4
  %39 = load i32, i32* %4, align 4
  %40 = load i32, i32* %1, align 4
  %41 = sub nsw i32 %39, %40
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %37, i32 %38, i32 %41)
  store i32 -1379789883, i32* %7
  br label %52

; <label>:43:                                     ; preds = %8
  store i32 -998018805, i32* %7
  br label %52

; <label>:44:                                     ; preds = %8
  %45 = load i32, i32* %1, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %1, align 4
  store i32 -1233578657, i32* %7
  br label %52

; <label>:47:                                     ; preds = %8
  store i32 -292583197, i32* %7
  br label %52

; <label>:48:                                     ; preds = %8
  %49 = load i32, i32* %4, align 4
  %50 = add nsw i32 %49, 2
  store i32 %50, i32* %4, align 4
  store i32 -1890081869, i32* %7
  br label %52

; <label>:51:                                     ; preds = %8
  ret void

; <label>:52:                                     ; preds = %48, %47, %44, %43, %36, %32, %22, %17, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @F(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 1, i32* %4, align 4
  store i32 2, i32* %3, align 4
  %5 = alloca i32
  store i32 1849608862, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %30
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 1849608862, label %9
    i32 -1619355095, label %17
    i32 436660771, label %23
    i32 1464261991, label %24
    i32 -1740503059, label %25
    i32 -1295291453, label %28
  ]

; <label>:8:                                      ; preds = %6
  br label %30

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %3, align 4
  %11 = sitofp i32 %10 to double
  %12 = load i32, i32* %2, align 4
  %13 = sitofp i32 %12 to double
  %14 = call double @sqrt(double %13) #3
  %15 = fcmp ole double %11, %14
  %16 = select i1 %15, i32 -1619355095, i32 -1295291453
  store i32 %16, i32* %5
  br label %30

; <label>:17:                                     ; preds = %6
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %3, align 4
  %20 = srem i32 %18, %19
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 436660771, i32 1464261991
  store i32 %22, i32* %5
  br label %30

; <label>:23:                                     ; preds = %6
  store i32 0, i32* %4, align 4
  store i32 -1295291453, i32* %5
  br label %30

; <label>:24:                                     ; preds = %6
  store i32 -1740503059, i32* %5
  br label %30

; <label>:25:                                     ; preds = %6
  %26 = load i32, i32* %3, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %3, align 4
  store i32 1849608862, i32* %5
  br label %30

; <label>:28:                                     ; preds = %6
  %29 = load i32, i32* %4, align 4
  ret i32 %29

; <label>:30:                                     ; preds = %25, %24, %23, %17, %9, %8
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
