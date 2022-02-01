; ModuleID = 'source-C-CXX/59/728.c'
source_filename = "source-C-CXX/59/728.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @ifprime(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %6 = load i32, i32* %3, align 4
  %7 = sitofp i32 %6 to double
  %8 = call double @sqrt(double %7) #3
  %9 = fptosi double %8 to i32
  store i32 %9, i32* %5, align 4
  store i32 2, i32* %4, align 4
  %10 = alloca i32
  store i32 875192128, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %33
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 875192128, label %14
    i32 -692035447, label %19
    i32 1099962481, label %25
    i32 1003995632, label %26
    i32 -1082180704, label %27
    i32 21501945, label %30
    i32 -1209575086, label %31
  ]

; <label>:13:                                     ; preds = %11
  br label %33

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %5, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 -692035447, i32 21501945
  store i32 %18, i32* %10
  br label %33

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %4, align 4
  %22 = srem i32 %20, %21
  %23 = icmp ne i32 %22, 0
  %24 = select i1 %23, i32 1003995632, i32 1099962481
  store i32 %24, i32* %10
  br label %33

; <label>:25:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 -1209575086, i32* %10
  br label %33

; <label>:26:                                     ; preds = %11
  store i32 -1082180704, i32* %10
  br label %33

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %4, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %4, align 4
  store i32 875192128, i32* %10
  br label %33

; <label>:30:                                     ; preds = %11
  store i32 1, i32* %2, align 4
  store i32 -1209575086, i32* %10
  br label %33

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %2, align 4
  ret i32 %32

; <label>:33:                                     ; preds = %30, %27, %26, %25, %19, %14, %13
  br label %11
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
  store i32 0, i32* %4, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 3, i32* %2, align 4
  %6 = alloca i32
  store i32 162791541, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %57
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 162791541, label %10
    i32 1948688843, label %15
    i32 -772183584, label %19
    i32 -917947632, label %21
    i32 133513737, label %25
    i32 -231702466, label %30
    i32 1953583107, label %36
    i32 1362117517, label %41
    i32 -1914968741, label %44
    i32 576026446, label %45
    i32 -1812449689, label %46
    i32 -1484978694, label %49
    i32 -1960141339, label %53
    i32 -783666444, label %55
  ]

; <label>:9:                                      ; preds = %7
  br label %57

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %3, align 4
  %13 = icmp sle i32 %11, %12
  %14 = select i1 %13, i32 1948688843, i32 -1484978694
  store i32 %14, i32* %6
  br label %57

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %2, align 4
  %17 = icmp eq i32 %16, 5
  %18 = select i1 %17, i32 -772183584, i32 -917947632
  store i32 %18, i32* %6
  br label %57

; <label>:19:                                     ; preds = %7
  store i32 1, i32* %4, align 4
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 3, i32 5)
  store i32 6, i32* %2, align 4
  store i32 576026446, i32* %6
  br label %57

; <label>:21:                                     ; preds = %7
  %22 = load i32, i32* %2, align 4
  %23 = icmp sgt i32 %22, 5
  %24 = select i1 %23, i32 133513737, i32 -1914968741
  store i32 %24, i32* %6
  br label %57

; <label>:25:                                     ; preds = %7
  %26 = load i32, i32* %2, align 4
  %27 = call i32 @ifprime(i32 %26)
  %28 = icmp ne i32 %27, 0
  %29 = select i1 %28, i32 -231702466, i32 1362117517
  store i32 %29, i32* %6
  br label %57

; <label>:30:                                     ; preds = %7
  %31 = load i32, i32* %2, align 4
  %32 = sub nsw i32 %31, 2
  %33 = call i32 @ifprime(i32 %32)
  %34 = icmp ne i32 %33, 0
  %35 = select i1 %34, i32 1953583107, i32 1362117517
  store i32 %35, i32* %6
  br label %57

; <label>:36:                                     ; preds = %7
  %37 = load i32, i32* %2, align 4
  %38 = sub nsw i32 %37, 2
  %39 = load i32, i32* %2, align 4
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %38, i32 %39)
  store i32 1362117517, i32* %6
  br label %57

; <label>:41:                                     ; preds = %7
  %42 = load i32, i32* %2, align 4
  %43 = add nsw i32 %42, 5
  store i32 %43, i32* %2, align 4
  store i32 -1914968741, i32* %6
  br label %57

; <label>:44:                                     ; preds = %7
  store i32 576026446, i32* %6
  br label %57

; <label>:45:                                     ; preds = %7
  store i32 -1812449689, i32* %6
  br label %57

; <label>:46:                                     ; preds = %7
  %47 = load i32, i32* %2, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %2, align 4
  store i32 162791541, i32* %6
  br label %57

; <label>:49:                                     ; preds = %7
  %50 = load i32, i32* %4, align 4
  %51 = icmp ne i32 %50, 0
  %52 = select i1 %51, i32 -783666444, i32 -1960141339
  store i32 %52, i32* %6
  br label %57

; <label>:53:                                     ; preds = %7
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -783666444, i32* %6
  br label %57

; <label>:55:                                     ; preds = %7
  %56 = load i32, i32* %1, align 4
  ret i32 %56

; <label>:57:                                     ; preds = %53, %49, %46, %45, %44, %41, %36, %30, %25, %21, %19, %15, %10, %9
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
