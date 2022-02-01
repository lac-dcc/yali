; ModuleID = 'source-C-CXX/67/499.c'
source_filename = "source-C-CXX/67/499.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @sushu(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 0, i32* %5, align 4
  store i32 2, i32* %4, align 4
  %6 = alloca i32
  store i32 -726227909, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %42
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -726227909, label %10
    i32 -1214983836, label %18
    i32 -395797123, label %22
    i32 1054017187, label %23
    i32 1708638243, label %29
    i32 1379404863, label %30
    i32 -1270308158, label %31
    i32 453340985, label %32
    i32 -900165182, label %35
    i32 -608193376, label %39
    i32 1293684899, label %40
  ]

; <label>:9:                                      ; preds = %7
  br label %42

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = sitofp i32 %11 to double
  %13 = load i32, i32* %3, align 4
  %14 = sitofp i32 %13 to double
  %15 = call double @sqrt(double %14) #3
  %16 = fcmp ole double %12, %15
  %17 = select i1 %16, i32 -1214983836, i32 -900165182
  store i32 %17, i32* %6
  br label %42

; <label>:18:                                     ; preds = %7
  %19 = load i32, i32* %3, align 4
  %20 = icmp eq i32 %19, 2
  %21 = select i1 %20, i32 -395797123, i32 1054017187
  store i32 %21, i32* %6
  br label %42

; <label>:22:                                     ; preds = %7
  store i32 -900165182, i32* %6
  br label %42

; <label>:23:                                     ; preds = %7
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %4, align 4
  %26 = srem i32 %24, %25
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, i32 1708638243, i32 1379404863
  store i32 %28, i32* %6
  br label %42

; <label>:29:                                     ; preds = %7
  store i32 1, i32* %5, align 4
  store i32 1, i32* %2, align 4
  store i32 1293684899, i32* %6
  br label %42

; <label>:30:                                     ; preds = %7
  store i32 -1270308158, i32* %6
  br label %42

; <label>:31:                                     ; preds = %7
  store i32 453340985, i32* %6
  br label %42

; <label>:32:                                     ; preds = %7
  %33 = load i32, i32* %4, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %4, align 4
  store i32 -726227909, i32* %6
  br label %42

; <label>:35:                                     ; preds = %7
  %36 = load i32, i32* %5, align 4
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i32 -608193376, i32 1293684899
  store i32 %38, i32* %6
  br label %42

; <label>:39:                                     ; preds = %7
  store i32 0, i32* %2, align 4
  store i32 1293684899, i32* %6
  br label %42

; <label>:40:                                     ; preds = %7
  %41 = load i32, i32* %2, align 4
  ret i32 %41

; <label>:42:                                     ; preds = %39, %35, %32, %31, %30, %29, %23, %22, %18, %10, %9
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
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 6, i32* %3, align 4
  %7 = alloca i32
  store i32 391921257, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %56
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 391921257, label %11
    i32 -116717859, label %16
    i32 -1005995950, label %21
    i32 685958506, label %22
    i32 1007524851, label %28
    i32 412863164, label %36
    i32 -62265556, label %41
    i32 -553931902, label %46
    i32 132186041, label %47
    i32 -2047080962, label %50
    i32 -1065074120, label %51
    i32 -720971063, label %52
    i32 1270375163, label %55
  ]

; <label>:10:                                     ; preds = %8
  br label %56

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %12, %13
  %15 = select i1 %14, i32 -116717859, i32 1270375163
  store i32 %15, i32* %7
  br label %56

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %3, align 4
  %18 = srem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i32 -1005995950, i32 -1065074120
  store i32 %20, i32* %7
  br label %56

; <label>:21:                                     ; preds = %8
  store i32 3, i32* %4, align 4
  store i32 685958506, i32* %7
  br label %56

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %3, align 4
  %25 = sdiv i32 %24, 2
  %26 = icmp sle i32 %23, %25
  %27 = select i1 %26, i32 1007524851, i32 -2047080962
  store i32 %27, i32* %7
  br label %56

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* %4, align 4
  %31 = sub nsw i32 %29, %30
  store i32 %31, i32* %5, align 4
  %32 = load i32, i32* %4, align 4
  %33 = call i32 @sushu(i32 %32)
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 412863164, i32 -553931902
  store i32 %35, i32* %7
  br label %56

; <label>:36:                                     ; preds = %8
  %37 = load i32, i32* %5, align 4
  %38 = call i32 @sushu(i32 %37)
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %39, i32 -62265556, i32 -553931902
  store i32 %40, i32* %7
  br label %56

; <label>:41:                                     ; preds = %8
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* %5, align 4
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %42, i32 %43, i32 %44)
  store i32 -2047080962, i32* %7
  br label %56

; <label>:46:                                     ; preds = %8
  store i32 132186041, i32* %7
  br label %56

; <label>:47:                                     ; preds = %8
  %48 = load i32, i32* %4, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %4, align 4
  store i32 685958506, i32* %7
  br label %56

; <label>:50:                                     ; preds = %8
  store i32 -1065074120, i32* %7
  br label %56

; <label>:51:                                     ; preds = %8
  store i32 -720971063, i32* %7
  br label %56

; <label>:52:                                     ; preds = %8
  %53 = load i32, i32* %3, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %3, align 4
  store i32 391921257, i32* %7
  br label %56

; <label>:55:                                     ; preds = %8
  ret i32 0

; <label>:56:                                     ; preds = %52, %51, %50, %47, %46, %41, %36, %28, %22, %21, %16, %11, %10
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
