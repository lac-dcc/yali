; ModuleID = 'source-C-CXX/42/134.c'
source_filename = "source-C-CXX/42/134.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %6 = load i32, i32* %3, align 4
  %7 = sitofp i32 %6 to float
  %8 = fpext float %7 to double
  %9 = call double @sqrt(double %8) #3
  %10 = fptrunc double %9 to float
  %11 = fptosi float %10 to i32
  store i32 %11, i32* %5, align 4
  store i32 2, i32* %4, align 4
  %12 = alloca i32
  store i32 1186941064, i32* %12
  br label %13

; <label>:13:                                     ; preds = %1, %41
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1186941064, label %16
    i32 2097484834, label %21
    i32 -1685078853, label %27
    i32 -1589767350, label %28
    i32 1917249533, label %29
    i32 -234404785, label %32
    i32 -1242892842, label %38
    i32 -1693638361, label %39
  ]

; <label>:15:                                     ; preds = %13
  br label %41

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %5, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 2097484834, i32 -234404785
  store i32 %20, i32* %12
  br label %41

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %4, align 4
  %24 = srem i32 %22, %23
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i32 -1685078853, i32 -1589767350
  store i32 %26, i32* %12
  br label %41

; <label>:27:                                     ; preds = %13
  store i32 -234404785, i32* %12
  br label %41

; <label>:28:                                     ; preds = %13
  store i32 1917249533, i32* %12
  br label %41

; <label>:29:                                     ; preds = %13
  %30 = load i32, i32* %4, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %4, align 4
  store i32 1186941064, i32* %12
  br label %41

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* %5, align 4
  %35 = add nsw i32 %34, 1
  %36 = icmp eq i32 %33, %35
  %37 = select i1 %36, i32 -1242892842, i32 -1693638361
  store i32 %37, i32* %12
  br label %41

; <label>:38:                                     ; preds = %13
  store i32 1, i32* %2, align 4
  store i32 -1693638361, i32* %12
  br label %41

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %2, align 4
  ret i32 %40

; <label>:41:                                     ; preds = %38, %32, %29, %28, %27, %21, %16, %15
  br label %13
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %6 = load i32, i32* %3, align 4
  %7 = srem i32 %6, 2
  store i32 %7, i32* %1
  %8 = alloca i32
  store i32 -222279223, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %50
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -222279223, label %12
    i32 -103785669, label %16
    i32 1334475074, label %17
    i32 -447072422, label %18
    i32 -1174820509, label %24
    i32 -1617011454, label %29
    i32 -1555297017, label %36
    i32 725570358, label %42
    i32 1342843037, label %43
    i32 1086306520, label %46
    i32 26643949, label %47
    i32 1985971900, label %48
  ]

; <label>:11:                                     ; preds = %9
  br label %50

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %1
  %14 = icmp ne i32 %13, 0
  %15 = select i1 %14, i32 -103785669, i32 1334475074
  store i32 %15, i32* %8
  br label %50

; <label>:16:                                     ; preds = %9
  store i32 0, i32* %2, align 4
  store i32 1985971900, i32* %8
  br label %50

; <label>:17:                                     ; preds = %9
  store i32 3, i32* %4, align 4
  store i32 -447072422, i32* %8
  br label %50

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %3, align 4
  %21 = sdiv i32 %20, 2
  %22 = icmp sle i32 %19, %21
  %23 = select i1 %22, i32 -1174820509, i32 1086306520
  store i32 %23, i32* %8
  br label %50

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %4, align 4
  %26 = call i32 @f(i32 %25)
  %27 = icmp eq i32 %26, 1
  %28 = select i1 %27, i32 -1617011454, i32 725570358
  store i32 %28, i32* %8
  br label %50

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* %4, align 4
  %32 = sub nsw i32 %30, %31
  %33 = call i32 @f(i32 %32)
  %34 = icmp eq i32 %33, 1
  %35 = select i1 %34, i32 -1555297017, i32 725570358
  store i32 %35, i32* %8
  br label %50

; <label>:36:                                     ; preds = %9
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %4, align 4
  %40 = sub nsw i32 %38, %39
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %37, i32 %40)
  store i32 725570358, i32* %8
  br label %50

; <label>:42:                                     ; preds = %9
  store i32 1342843037, i32* %8
  br label %50

; <label>:43:                                     ; preds = %9
  %44 = load i32, i32* %4, align 4
  %45 = add nsw i32 %44, 2
  store i32 %45, i32* %4, align 4
  store i32 -447072422, i32* %8
  br label %50

; <label>:46:                                     ; preds = %9
  store i32 26643949, i32* %8
  br label %50

; <label>:47:                                     ; preds = %9
  store i32 0, i32* %2, align 4
  store i32 1985971900, i32* %8
  br label %50

; <label>:48:                                     ; preds = %9
  %49 = load i32, i32* %2, align 4
  ret i32 %49

; <label>:50:                                     ; preds = %47, %46, %43, %42, %36, %29, %24, %18, %17, %16, %12, %11
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
