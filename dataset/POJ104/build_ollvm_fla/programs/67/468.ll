; ModuleID = 'source-C-CXX/67/468.c'
source_filename = "source-C-CXX/67/468.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @sushu(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 2, i32* %4, align 4
  %7 = load i32, i32* %3, align 4
  store i32 %7, i32* %2
  %8 = alloca i32
  store i32 781958704, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %59
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 781958704, label %12
    i32 1812598948, label %16
    i32 -886777446, label %17
    i32 -583929871, label %18
    i32 -1964888968, label %26
    i32 -138784546, label %33
    i32 770284027, label %37
    i32 1220550644, label %40
    i32 -1174664749, label %43
    i32 -2004624802, label %44
    i32 -418153605, label %45
    i32 -1402372548, label %46
    i32 -1281662272, label %54
    i32 -365344719, label %55
    i32 1917950560, label %56
    i32 -678438024, label %57
  ]

; <label>:11:                                     ; preds = %9
  br label %59

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %2
  %14 = icmp eq i32 %13, 3
  %15 = select i1 %14, i32 1812598948, i32 -886777446
  store i32 %15, i32* %8
  br label %59

; <label>:16:                                     ; preds = %9
  store i32 1, i32* %6, align 4
  store i32 -678438024, i32* %8
  br label %59

; <label>:17:                                     ; preds = %9
  store i32 -583929871, i32* %8
  br label %59

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %4, align 4
  %20 = sitofp i32 %19 to double
  %21 = load i32, i32* %3, align 4
  %22 = sitofp i32 %21 to double
  %23 = call double @sqrt(double %22) #3
  %24 = fcmp ole double %20, %23
  %25 = select i1 %24, i32 -1964888968, i32 -1402372548
  store i32 %25, i32* %8
  br label %59

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %4, align 4
  %29 = srem i32 %27, %28
  store i32 %29, i32* %5, align 4
  %30 = load i32, i32* %5, align 4
  %31 = icmp ne i32 %30, 0
  %32 = select i1 %31, i32 -138784546, i32 -2004624802
  store i32 %32, i32* %8
  br label %59

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %4, align 4
  %35 = icmp eq i32 %34, 2
  %36 = select i1 %35, i32 770284027, i32 1220550644
  store i32 %36, i32* %8
  br label %59

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %4, align 4
  store i32 -1174664749, i32* %8
  br label %59

; <label>:40:                                     ; preds = %9
  %41 = load i32, i32* %4, align 4
  %42 = add nsw i32 %41, 2
  store i32 %42, i32* %4, align 4
  store i32 -1174664749, i32* %8
  br label %59

; <label>:43:                                     ; preds = %9
  store i32 -418153605, i32* %8
  br label %59

; <label>:44:                                     ; preds = %9
  store i32 -1402372548, i32* %8
  br label %59

; <label>:45:                                     ; preds = %9
  store i32 -583929871, i32* %8
  br label %59

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %4, align 4
  %48 = sitofp i32 %47 to double
  %49 = load i32, i32* %3, align 4
  %50 = sitofp i32 %49 to double
  %51 = call double @sqrt(double %50) #3
  %52 = fcmp ogt double %48, %51
  %53 = select i1 %52, i32 -1281662272, i32 -365344719
  store i32 %53, i32* %8
  br label %59

; <label>:54:                                     ; preds = %9
  store i32 1, i32* %6, align 4
  store i32 1917950560, i32* %8
  br label %59

; <label>:55:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 1917950560, i32* %8
  br label %59

; <label>:56:                                     ; preds = %9
  store i32 -678438024, i32* %8
  br label %59

; <label>:57:                                     ; preds = %9
  %58 = load i32, i32* %6, align 4
  ret i32 %58

; <label>:59:                                     ; preds = %56, %55, %54, %46, %45, %44, %43, %40, %37, %33, %26, %18, %17, %16, %12, %11
  br label %9
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 6, i32* %1, align 4
  %9 = alloca i32
  store i32 780429045, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %57
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 780429045, label %13
    i32 -208888753, label %18
    i32 278126581, label %19
    i32 469969041, label %25
    i32 1252725172, label %35
    i32 1042272798, label %39
    i32 -519198293, label %44
    i32 1530648220, label %45
    i32 -400809134, label %48
    i32 -1740804148, label %53
    i32 -1133737773, label %56
  ]

; <label>:12:                                     ; preds = %10
  br label %57

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %1, align 4
  %15 = load i32, i32* %6, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 -208888753, i32 -1133737773
  store i32 %17, i32* %9
  br label %57

; <label>:18:                                     ; preds = %10
  store i32 3, i32* %7, align 4
  store i32 278126581, i32* %9
  br label %57

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %7, align 4
  %21 = load i32, i32* %1, align 4
  %22 = sdiv i32 %21, 2
  %23 = icmp sle i32 %20, %22
  %24 = select i1 %23, i32 469969041, i32 -400809134
  store i32 %24, i32* %9
  br label %57

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* %7, align 4
  %27 = call i32 @sushu(i32 %26)
  store i32 %27, i32* %2, align 4
  %28 = load i32, i32* %1, align 4
  %29 = load i32, i32* %7, align 4
  %30 = sub nsw i32 %28, %29
  %31 = call i32 @sushu(i32 %30)
  store i32 %31, i32* %3, align 4
  %32 = load i32, i32* %2, align 4
  %33 = icmp eq i32 %32, 1
  %34 = select i1 %33, i32 1252725172, i32 -519198293
  store i32 %34, i32* %9
  br label %57

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* %3, align 4
  %37 = icmp eq i32 %36, 1
  %38 = select i1 %37, i32 1042272798, i32 -519198293
  store i32 %38, i32* %9
  br label %57

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %7, align 4
  store i32 %40, i32* %4, align 4
  %41 = load i32, i32* %1, align 4
  %42 = load i32, i32* %7, align 4
  %43 = sub nsw i32 %41, %42
  store i32 %43, i32* %5, align 4
  store i32 -400809134, i32* %9
  br label %57

; <label>:44:                                     ; preds = %10
  store i32 1530648220, i32* %9
  br label %57

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %7, align 4
  %47 = add nsw i32 %46, 2
  store i32 %47, i32* %7, align 4
  store i32 278126581, i32* %9
  br label %57

; <label>:48:                                     ; preds = %10
  %49 = load i32, i32* %1, align 4
  %50 = load i32, i32* %4, align 4
  %51 = load i32, i32* %5, align 4
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %49, i32 %50, i32 %51)
  store i32 -1740804148, i32* %9
  br label %57

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* %1, align 4
  %55 = add nsw i32 %54, 2
  store i32 %55, i32* %1, align 4
  store i32 780429045, i32* %9
  br label %57

; <label>:56:                                     ; preds = %10
  ret void

; <label>:57:                                     ; preds = %53, %48, %45, %44, %39, %35, %25, %19, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
