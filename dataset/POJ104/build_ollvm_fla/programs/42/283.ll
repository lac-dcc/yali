; ModuleID = 'source-C-CXX/42/283.c'
source_filename = "source-C-CXX/42/283.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @sushu(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %7 = load i32, i32* %4, align 4
  store i32 %7, i32* %2
  %8 = alloca i32
  store i32 188382731, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %40
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 188382731, label %12
    i32 -842199268, label %16
    i32 -866037419, label %17
    i32 -1130144376, label %18
    i32 823572010, label %26
    i32 1671873929, label %32
    i32 -73414589, label %33
    i32 -1106597624, label %34
    i32 715541612, label %37
    i32 395657116, label %38
  ]

; <label>:11:                                     ; preds = %9
  br label %40

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %2
  %14 = icmp eq i32 %13, 3
  %15 = select i1 %14, i32 -842199268, i32 -866037419
  store i32 %15, i32* %8
  br label %40

; <label>:16:                                     ; preds = %9
  store i32 1, i32* %3, align 4
  store i32 395657116, i32* %8
  br label %40

; <label>:17:                                     ; preds = %9
  store i32 2, i32* %5, align 4
  store i32 -1130144376, i32* %8
  br label %40

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %5, align 4
  %20 = sitofp i32 %19 to double
  %21 = load i32, i32* %4, align 4
  %22 = sitofp i32 %21 to double
  %23 = call double @sqrt(double %22) #3
  %24 = fcmp ole double %20, %23
  %25 = select i1 %24, i32 823572010, i32 715541612
  store i32 %25, i32* %8
  br label %40

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %5, align 4
  %29 = srem i32 %27, %28
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 1671873929, i32 -73414589
  store i32 %31, i32* %8
  br label %40

; <label>:32:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 395657116, i32* %8
  br label %40

; <label>:33:                                     ; preds = %9
  store i32 -1106597624, i32* %8
  br label %40

; <label>:34:                                     ; preds = %9
  %35 = load i32, i32* %5, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %5, align 4
  store i32 -1130144376, i32* %8
  br label %40

; <label>:37:                                     ; preds = %9
  store i32 1, i32* %3, align 4
  store i32 395657116, i32* %8
  br label %40

; <label>:38:                                     ; preds = %9
  %39 = load i32, i32* %3, align 4
  ret i32 %39

; <label>:40:                                     ; preds = %37, %34, %33, %32, %26, %18, %17, %16, %12, %11
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
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 3, i32* %3, align 4
  %6 = alloca i32
  store i32 -914267090, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %39
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -914267090, label %10
    i32 474990126, label %16
    i32 -1583202049, label %21
    i32 -283602421, label %29
    i32 -928157504, label %33
    i32 26363243, label %34
    i32 -1122186283, label %35
    i32 855991197, label %38
  ]

; <label>:9:                                      ; preds = %7
  br label %39

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = sdiv i32 %12, 2
  %14 = icmp sle i32 %11, %13
  %15 = select i1 %14, i32 474990126, i32 855991197
  store i32 %15, i32* %6
  br label %39

; <label>:16:                                     ; preds = %7
  %17 = load i32, i32* %3, align 4
  %18 = call i32 @sushu(i32 %17)
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, i32 -1583202049, i32 26363243
  store i32 %20, i32* %6
  br label %39

; <label>:21:                                     ; preds = %7
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* %3, align 4
  %24 = sub nsw i32 %22, %23
  store i32 %24, i32* %4, align 4
  %25 = load i32, i32* %4, align 4
  %26 = call i32 @sushu(i32 %25)
  %27 = icmp ne i32 %26, 0
  %28 = select i1 %27, i32 -283602421, i32 -928157504
  store i32 %28, i32* %6
  br label %39

; <label>:29:                                     ; preds = %7
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* %4, align 4
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %30, i32 %31)
  store i32 -928157504, i32* %6
  br label %39

; <label>:33:                                     ; preds = %7
  store i32 26363243, i32* %6
  br label %39

; <label>:34:                                     ; preds = %7
  store i32 -1122186283, i32* %6
  br label %39

; <label>:35:                                     ; preds = %7
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %36, 2
  store i32 %37, i32* %3, align 4
  store i32 -914267090, i32* %6
  br label %39

; <label>:38:                                     ; preds = %7
  ret i32 0

; <label>:39:                                     ; preds = %35, %34, %33, %29, %21, %16, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
