; ModuleID = 'source-C-CXX/67/602.c'
source_filename = "source-C-CXX/67/602.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @prime(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %6 = load i32, i32* %4, align 4
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 -136027098, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %50
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -136027098, label %11
    i32 -1134557835, label %15
    i32 -620416367, label %16
    i32 -523274452, label %21
    i32 -1138700579, label %22
    i32 -1253309094, label %26
    i32 -865287151, label %27
    i32 407577429, label %28
    i32 -2128505474, label %36
    i32 -1551389593, label %42
    i32 -1044785312, label %43
    i32 1821796697, label %44
    i32 -1460933473, label %47
    i32 -1052558575, label %48
  ]

; <label>:10:                                     ; preds = %8
  br label %50

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp eq i32 %12, 2
  %14 = select i1 %13, i32 -1134557835, i32 -620416367
  store i32 %14, i32* %7
  br label %50

; <label>:15:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 -1052558575, i32* %7
  br label %50

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %4, align 4
  %18 = srem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i32 -523274452, i32 -1138700579
  store i32 %20, i32* %7
  br label %50

; <label>:21:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 -1052558575, i32* %7
  br label %50

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* %4, align 4
  %24 = icmp eq i32 %23, 3
  %25 = select i1 %24, i32 -1253309094, i32 -865287151
  store i32 %25, i32* %7
  br label %50

; <label>:26:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 -1052558575, i32* %7
  br label %50

; <label>:27:                                     ; preds = %8
  store i32 3, i32* %5, align 4
  store i32 407577429, i32* %7
  br label %50

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* %5, align 4
  %30 = sitofp i32 %29 to double
  %31 = load i32, i32* %4, align 4
  %32 = sitofp i32 %31 to double
  %33 = call double @sqrt(double %32) #3
  %34 = fcmp ole double %30, %33
  %35 = select i1 %34, i32 -2128505474, i32 -1460933473
  store i32 %35, i32* %7
  br label %50

; <label>:36:                                     ; preds = %8
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %5, align 4
  %39 = srem i32 %37, %38
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i32 -1551389593, i32 -1044785312
  store i32 %41, i32* %7
  br label %50

; <label>:42:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 -1052558575, i32* %7
  br label %50

; <label>:43:                                     ; preds = %8
  store i32 1821796697, i32* %7
  br label %50

; <label>:44:                                     ; preds = %8
  %45 = load i32, i32* %5, align 4
  %46 = add nsw i32 %45, 2
  store i32 %46, i32* %5, align 4
  store i32 407577429, i32* %7
  br label %50

; <label>:47:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 -1052558575, i32* %7
  br label %50

; <label>:48:                                     ; preds = %8
  %49 = load i32, i32* %3, align 4
  ret i32 %49

; <label>:50:                                     ; preds = %47, %44, %43, %42, %36, %28, %27, %26, %22, %21, %16, %15, %11, %10
  br label %8
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
  store i32 6, i32* %3, align 4
  %6 = alloca i32
  store i32 -868010250, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %49
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -868010250, label %10
    i32 -414538314, label %15
    i32 2146230098, label %16
    i32 649608166, label %21
    i32 281348281, label %26
    i32 191497103, label %33
    i32 -1883970293, label %40
    i32 -1113243850, label %41
    i32 1913985331, label %44
    i32 364352854, label %45
    i32 -1146371634, label %48
  ]

; <label>:9:                                      ; preds = %7
  br label %49

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp sle i32 %11, %12
  %14 = select i1 %13, i32 -414538314, i32 -1146371634
  store i32 %14, i32* %6
  br label %49

; <label>:15:                                     ; preds = %7
  store i32 3, i32* %4, align 4
  store i32 2146230098, i32* %6
  br label %49

; <label>:16:                                     ; preds = %7
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %3, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 649608166, i32 1913985331
  store i32 %20, i32* %6
  br label %49

; <label>:21:                                     ; preds = %7
  %22 = load i32, i32* %4, align 4
  %23 = call i32 @prime(i32 %22)
  %24 = icmp eq i32 %23, 1
  %25 = select i1 %24, i32 281348281, i32 -1883970293
  store i32 %25, i32* %6
  br label %49

; <label>:26:                                     ; preds = %7
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %4, align 4
  %29 = sub nsw i32 %27, %28
  %30 = call i32 @prime(i32 %29)
  %31 = icmp eq i32 %30, 1
  %32 = select i1 %31, i32 191497103, i32 -1883970293
  store i32 %32, i32* %6
  br label %49

; <label>:33:                                     ; preds = %7
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %4, align 4
  %38 = sub nsw i32 %36, %37
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %34, i32 %35, i32 %38)
  store i32 1913985331, i32* %6
  br label %49

; <label>:40:                                     ; preds = %7
  store i32 -1113243850, i32* %6
  br label %49

; <label>:41:                                     ; preds = %7
  %42 = load i32, i32* %4, align 4
  %43 = add nsw i32 %42, 2
  store i32 %43, i32* %4, align 4
  store i32 2146230098, i32* %6
  br label %49

; <label>:44:                                     ; preds = %7
  store i32 364352854, i32* %6
  br label %49

; <label>:45:                                     ; preds = %7
  %46 = load i32, i32* %3, align 4
  %47 = add nsw i32 %46, 2
  store i32 %47, i32* %3, align 4
  store i32 -868010250, i32* %6
  br label %49

; <label>:48:                                     ; preds = %7
  ret i32 0

; <label>:49:                                     ; preds = %45, %44, %41, %40, %33, %26, %21, %16, %15, %10, %9
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
