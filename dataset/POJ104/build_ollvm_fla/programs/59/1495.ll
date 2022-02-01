; ModuleID = 'source-C-CXX/59/1495.c'
source_filename = "source-C-CXX/59/1495.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 0, i32* %6, align 4
  %7 = load i32, i32* %4, align 4
  store i32 %7, i32* %2
  %8 = alloca i32
  store i32 -176961937, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %46
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -176961937, label %12
    i32 -597730441, label %16
    i32 -1604286094, label %17
    i32 2065472387, label %25
    i32 -981404593, label %31
    i32 1455853080, label %34
    i32 -1842257252, label %35
    i32 1881203148, label %38
    i32 573261960, label %42
    i32 -397729023, label %43
    i32 710278593, label %44
  ]

; <label>:11:                                     ; preds = %9
  br label %46

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %2
  %14 = icmp sgt i32 %13, 1
  %15 = select i1 %14, i32 -597730441, i32 710278593
  store i32 %15, i32* %8
  br label %46

; <label>:16:                                     ; preds = %9
  store i32 1, i32* %5, align 4
  store i32 -1604286094, i32* %8
  br label %46

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %5, align 4
  %19 = sitofp i32 %18 to double
  %20 = load i32, i32* %4, align 4
  %21 = sitofp i32 %20 to double
  %22 = call double @sqrt(double %21) #3
  %23 = fcmp ole double %19, %22
  %24 = select i1 %23, i32 2065472387, i32 1881203148
  store i32 %24, i32* %8
  br label %46

; <label>:25:                                     ; preds = %9
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %5, align 4
  %28 = srem i32 %26, %27
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 -981404593, i32 1455853080
  store i32 %30, i32* %8
  br label %46

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %6, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %6, align 4
  store i32 1455853080, i32* %8
  br label %46

; <label>:34:                                     ; preds = %9
  store i32 -1842257252, i32* %8
  br label %46

; <label>:35:                                     ; preds = %9
  %36 = load i32, i32* %5, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %5, align 4
  store i32 -1604286094, i32* %8
  br label %46

; <label>:38:                                     ; preds = %9
  %39 = load i32, i32* %6, align 4
  %40 = icmp eq i32 %39, 1
  %41 = select i1 %40, i32 573261960, i32 -397729023
  store i32 %41, i32* %8
  br label %46

; <label>:42:                                     ; preds = %9
  store i32 1, i32* %3, align 4
  store i32 710278593, i32* %8
  br label %46

; <label>:43:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 710278593, i32* %8
  br label %46

; <label>:44:                                     ; preds = %9
  %45 = load i32, i32* %3, align 4
  ret i32 %45

; <label>:46:                                     ; preds = %43, %42, %38, %35, %34, %31, %25, %17, %16, %12, %11
  br label %9
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %7 = load i32, i32* %3, align 4
  store i32 %7, i32* %1
  %8 = alloca i32
  store i32 62051655, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %48
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 62051655, label %12
    i32 131409298, label %16
    i32 -891440841, label %18
    i32 391740760, label %19
    i32 32157084, label %25
    i32 -1062666443, label %32
    i32 761746721, label %37
    i32 -1529370187, label %41
    i32 -161960271, label %42
    i32 2051923687, label %45
    i32 -1042205040, label %46
  ]

; <label>:11:                                     ; preds = %9
  br label %48

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %1
  %14 = icmp sle i32 %13, 4
  %15 = select i1 %14, i32 131409298, i32 -891440841
  store i32 %15, i32* %8
  br label %48

; <label>:16:                                     ; preds = %9
  %17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1042205040, i32* %8
  br label %48

; <label>:18:                                     ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 391740760, i32* %8
  br label %48

; <label>:19:                                     ; preds = %9
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %3, align 4
  %22 = sub nsw i32 %21, 2
  %23 = icmp sle i32 %20, %22
  %24 = select i1 %23, i32 32157084, i32 2051923687
  store i32 %24, i32* %8
  br label %48

; <label>:25:                                     ; preds = %9
  %26 = load i32, i32* %4, align 4
  %27 = add nsw i32 %26, 2
  store i32 %27, i32* %5, align 4
  %28 = load i32, i32* %4, align 4
  %29 = call i32 @f(i32 %28)
  %30 = icmp eq i32 %29, 1
  %31 = select i1 %30, i32 -1062666443, i32 -1529370187
  store i32 %31, i32* %8
  br label %48

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %5, align 4
  %34 = call i32 @f(i32 %33)
  %35 = icmp eq i32 %34, 1
  %36 = select i1 %35, i32 761746721, i32 -1529370187
  store i32 %36, i32* %8
  br label %48

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* %5, align 4
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %38, i32 %39)
  store i32 -1529370187, i32* %8
  br label %48

; <label>:41:                                     ; preds = %9
  store i32 -161960271, i32* %8
  br label %48

; <label>:42:                                     ; preds = %9
  %43 = load i32, i32* %4, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %4, align 4
  store i32 391740760, i32* %8
  br label %48

; <label>:45:                                     ; preds = %9
  store i32 -1042205040, i32* %8
  br label %48

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %2, align 4
  ret i32 %47

; <label>:48:                                     ; preds = %45, %42, %41, %37, %32, %25, %19, %18, %16, %12, %11
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
