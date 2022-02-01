; ModuleID = 'source-C-CXX/0/872.c'
source_filename = "source-C-CXX/0/872.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  %8 = alloca i32
  store i32 -258137007, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %75
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -258137007, label %12
    i32 -1767528743, label %18
    i32 667891461, label %23
    i32 -1213141813, label %31
    i32 -1448560662, label %37
    i32 634239815, label %48
    i32 -1321222905, label %49
    i32 -1231676881, label %52
    i32 -1992981154, label %53
    i32 1925215570, label %56
    i32 1410991746, label %57
    i32 -904739497, label %63
    i32 -1717568855, label %70
    i32 -130858684, label %73
  ]

; <label>:11:                                     ; preds = %9
  br label %75

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %2, align 4
  %15 = sub nsw i32 %14, 1
  %16 = icmp sle i32 %13, %15
  %17 = select i1 %16, i32 -1767528743, i32 1925215570
  store i32 %17, i32* %8
  br label %75

; <label>:18:                                     ; preds = %9
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %21
  store i32 0, i32* %22, align 4
  store i32 2, i32* %5, align 4
  store i32 667891461, i32* %8
  br label %75

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %5, align 4
  %25 = sitofp i32 %24 to double
  %26 = load i32, i32* %3, align 4
  %27 = sitofp i32 %26 to double
  %28 = call double @sqrt(double %27) #3
  %29 = fcmp ole double %25, %28
  %30 = select i1 %29, i32 -1213141813, i32 -1231676881
  store i32 %30, i32* %8
  br label %75

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* %5, align 4
  %34 = srem i32 %32, %33
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %35, i32 -1448560662, i32 634239815
  store i32 %36, i32* %8
  br label %75

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %5, align 4
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %5, align 4
  %41 = sdiv i32 %39, %40
  %42 = call i32 @chu(i32 %38, i32 %41)
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = add nsw i32 %46, %42
  store i32 %47, i32* %45, align 4
  store i32 634239815, i32* %8
  br label %75

; <label>:48:                                     ; preds = %9
  store i32 -1321222905, i32* %8
  br label %75

; <label>:49:                                     ; preds = %9
  %50 = load i32, i32* %5, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %5, align 4
  store i32 667891461, i32* %8
  br label %75

; <label>:52:                                     ; preds = %9
  store i32 -1992981154, i32* %8
  br label %75

; <label>:53:                                     ; preds = %9
  %54 = load i32, i32* %4, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %4, align 4
  store i32 -258137007, i32* %8
  br label %75

; <label>:56:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 1410991746, i32* %8
  br label %75

; <label>:57:                                     ; preds = %9
  %58 = load i32, i32* %4, align 4
  %59 = load i32, i32* %2, align 4
  %60 = sub nsw i32 %59, 1
  %61 = icmp sle i32 %58, %60
  %62 = select i1 %61, i32 -904739497, i32 -130858684
  store i32 %62, i32* %8
  br label %75

; <label>:63:                                     ; preds = %9
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = add nsw i32 %67, 1
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %68)
  store i32 -1717568855, i32* %8
  br label %75

; <label>:70:                                     ; preds = %9
  %71 = load i32, i32* %4, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %4, align 4
  store i32 1410991746, i32* %8
  br label %75

; <label>:73:                                     ; preds = %9
  %74 = load i32, i32* %1, align 4
  ret i32 %74

; <label>:75:                                     ; preds = %70, %63, %57, %56, %53, %52, %49, %48, %37, %31, %23, %18, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: noinline nounwind uwtable
define i32 @chu(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %7, align 4
  %8 = load i32, i32* %4, align 4
  store i32 %8, i32* %6, align 4
  %9 = load i32, i32* %3, align 4
  store i32 %9, i32* %5, align 4
  %10 = alloca i32
  store i32 -2129596011, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %42
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -2129596011, label %14
    i32 -309309011, label %22
    i32 1120063963, label %28
    i32 823606819, label %36
    i32 -1852872033, label %37
    i32 -4191669, label %40
  ]

; <label>:13:                                     ; preds = %11
  br label %42

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = sitofp i32 %15 to double
  %17 = load i32, i32* %6, align 4
  %18 = sitofp i32 %17 to double
  %19 = call double @sqrt(double %18) #3
  %20 = fcmp ole double %16, %19
  %21 = select i1 %20, i32 -309309011, i32 -4191669
  store i32 %21, i32* %10
  br label %42

; <label>:22:                                     ; preds = %11
  %23 = load i32, i32* %6, align 4
  %24 = load i32, i32* %5, align 4
  %25 = srem i32 %23, %24
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, i32 1120063963, i32 823606819
  store i32 %27, i32* %10
  br label %42

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* %6, align 4
  %31 = load i32, i32* %5, align 4
  %32 = sdiv i32 %30, %31
  %33 = call i32 @chu(i32 %29, i32 %32)
  %34 = load i32, i32* %7, align 4
  %35 = add nsw i32 %34, %33
  store i32 %35, i32* %7, align 4
  store i32 823606819, i32* %10
  br label %42

; <label>:36:                                     ; preds = %11
  store i32 -1852872033, i32* %10
  br label %42

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %5, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %5, align 4
  store i32 -2129596011, i32* %10
  br label %42

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %7, align 4
  ret i32 %41

; <label>:42:                                     ; preds = %37, %36, %28, %22, %14, %13
  br label %11
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
