; ModuleID = 'source-C-CXX/67/581.c'
source_filename = "source-C-CXX/67/581.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 6, i32* %2, align 4
  %5 = alloca i32
  store i32 -1492824356, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %50
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1492824356, label %9
    i32 -714125641, label %14
    i32 1370864401, label %15
    i32 -840198461, label %21
    i32 -450296909, label %26
    i32 392043273, label %27
    i32 -240650926, label %34
    i32 1500707925, label %35
    i32 -1462008289, label %36
    i32 -624966211, label %39
    i32 -1627465757, label %46
    i32 -490652031, label %49
  ]

; <label>:8:                                      ; preds = %6
  br label %50

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* %3, align 4
  %12 = icmp sle i32 %10, %11
  %13 = select i1 %12, i32 -714125641, i32 -490652031
  store i32 %13, i32* %5
  br label %50

; <label>:14:                                     ; preds = %6
  store i32 3, i32* %1, align 4
  store i32 1370864401, i32* %5
  br label %50

; <label>:15:                                     ; preds = %6
  %16 = load i32, i32* %1, align 4
  %17 = load i32, i32* %2, align 4
  %18 = sdiv i32 %17, 2
  %19 = icmp slt i32 %16, %18
  %20 = select i1 %19, i32 -840198461, i32 -624966211
  store i32 %20, i32* %5
  br label %50

; <label>:21:                                     ; preds = %6
  %22 = load i32, i32* %1, align 4
  %23 = call i32 @f(i32 %22)
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, i32 -450296909, i32 392043273
  store i32 %25, i32* %5
  br label %50

; <label>:26:                                     ; preds = %6
  store i32 -1462008289, i32* %5
  br label %50

; <label>:27:                                     ; preds = %6
  %28 = load i32, i32* %2, align 4
  %29 = load i32, i32* %1, align 4
  %30 = sub nsw i32 %28, %29
  %31 = call i32 @f(i32 %30)
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 -240650926, i32 1500707925
  store i32 %33, i32* %5
  br label %50

; <label>:34:                                     ; preds = %6
  store i32 -1462008289, i32* %5
  br label %50

; <label>:35:                                     ; preds = %6
  store i32 -624966211, i32* %5
  br label %50

; <label>:36:                                     ; preds = %6
  %37 = load i32, i32* %1, align 4
  %38 = add nsw i32 %37, 2
  store i32 %38, i32* %1, align 4
  store i32 1370864401, i32* %5
  br label %50

; <label>:39:                                     ; preds = %6
  %40 = load i32, i32* %2, align 4
  %41 = load i32, i32* %1, align 4
  %42 = load i32, i32* %2, align 4
  %43 = load i32, i32* %1, align 4
  %44 = sub nsw i32 %42, %43
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %40, i32 %41, i32 %44)
  store i32 -1627465757, i32* %5
  br label %50

; <label>:46:                                     ; preds = %6
  %47 = load i32, i32* %2, align 4
  %48 = add nsw i32 %47, 2
  store i32 %48, i32* %2, align 4
  store i32 -1492824356, i32* %5
  br label %50

; <label>:49:                                     ; preds = %6
  ret void

; <label>:50:                                     ; preds = %46, %39, %36, %35, %34, %27, %26, %21, %15, %14, %9, %8
  br label %6
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 3, i32* %4, align 4
  %5 = alloca i32
  store i32 236580969, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %40
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 236580969, label %9
    i32 -120705948, label %17
    i32 80118109, label %23
    i32 -1773148492, label %24
    i32 -1863271355, label %25
    i32 1089627877, label %28
    i32 -797995551, label %36
    i32 -889531741, label %37
    i32 656497218, label %38
  ]

; <label>:8:                                      ; preds = %6
  br label %40

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %4, align 4
  %11 = sitofp i32 %10 to double
  %12 = load i32, i32* %3, align 4
  %13 = sitofp i32 %12 to double
  %14 = call double @sqrt(double %13) #3
  %15 = fcmp ole double %11, %14
  %16 = select i1 %15, i32 -120705948, i32 1089627877
  store i32 %16, i32* %5
  br label %40

; <label>:17:                                     ; preds = %6
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %4, align 4
  %20 = srem i32 %18, %19
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 80118109, i32 -1773148492
  store i32 %22, i32* %5
  br label %40

; <label>:23:                                     ; preds = %6
  store i32 1089627877, i32* %5
  br label %40

; <label>:24:                                     ; preds = %6
  store i32 -1863271355, i32* %5
  br label %40

; <label>:25:                                     ; preds = %6
  %26 = load i32, i32* %4, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %4, align 4
  store i32 236580969, i32* %5
  br label %40

; <label>:28:                                     ; preds = %6
  %29 = load i32, i32* %4, align 4
  %30 = sitofp i32 %29 to double
  %31 = load i32, i32* %3, align 4
  %32 = sitofp i32 %31 to double
  %33 = call double @sqrt(double %32) #3
  %34 = fcmp ole double %30, %33
  %35 = select i1 %34, i32 -797995551, i32 -889531741
  store i32 %35, i32* %5
  br label %40

; <label>:36:                                     ; preds = %6
  store i32 0, i32* %2, align 4
  store i32 656497218, i32* %5
  br label %40

; <label>:37:                                     ; preds = %6
  store i32 1, i32* %2, align 4
  store i32 656497218, i32* %5
  br label %40

; <label>:38:                                     ; preds = %6
  %39 = load i32, i32* %2, align 4
  ret i32 %39

; <label>:40:                                     ; preds = %37, %36, %28, %25, %24, %23, %17, %9, %8
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
