; ModuleID = 'source-C-CXX/0/2184.c'
source_filename = "source-C-CXX/0/2184.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@sum = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @ispr(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %6 = load i32, i32* %3, align 4
  %7 = sitofp i32 %6 to double
  %8 = fmul double %7, 1.000000e+00
  %9 = call double @sqrt(double %8) #3
  %10 = fadd double %9, 1.000000e+00
  %11 = fptosi double %10 to i32
  store i32 %11, i32* %4, align 4
  store i32 2, i32* %5, align 4
  %12 = alloca i32
  store i32 1307319040, i32* %12
  br label %13

; <label>:13:                                     ; preds = %1, %35
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1307319040, label %16
    i32 437702343, label %21
    i32 824031265, label %27
    i32 -760379910, label %28
    i32 -1649534469, label %29
    i32 -222781854, label %32
    i32 1174656326, label %33
  ]

; <label>:15:                                     ; preds = %13
  br label %35

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %4, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 437702343, i32 -222781854
  store i32 %20, i32* %12
  br label %35

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %5, align 4
  %24 = srem i32 %22, %23
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i32 824031265, i32 -760379910
  store i32 %26, i32* %12
  br label %35

; <label>:27:                                     ; preds = %13
  store i32 0, i32* %2, align 4
  store i32 1174656326, i32* %12
  br label %35

; <label>:28:                                     ; preds = %13
  store i32 -1649534469, i32* %12
  br label %35

; <label>:29:                                     ; preds = %13
  %30 = load i32, i32* %5, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %5, align 4
  store i32 1307319040, i32* %12
  br label %35

; <label>:32:                                     ; preds = %13
  store i32 1, i32* %2, align 4
  store i32 1174656326, i32* %12
  br label %35

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %2, align 4
  ret i32 %34

; <label>:35:                                     ; preds = %32, %29, %28, %27, %21, %16, %15
  br label %13
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define void @fun(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  store i32 %6, i32* %3
  %7 = alloca i32
  store i32 217589969, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %39
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 217589969, label %11
    i32 624501221, label %15
    i32 557108535, label %18
    i32 -995523506, label %19
    i32 1654961458, label %24
    i32 -57914792, label %30
    i32 -1415939511, label %35
    i32 -324433041, label %38
  ]

; <label>:10:                                     ; preds = %8
  br label %39

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %3
  %13 = icmp eq i32 %12, 1
  %14 = select i1 %13, i32 624501221, i32 557108535
  store i32 %14, i32* %7
  br label %39

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* @sum, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, i32* @sum, align 4
  store i32 557108535, i32* %7
  br label %39

; <label>:18:                                     ; preds = %8
  store i32 -995523506, i32* %7
  br label %39

; <label>:19:                                     ; preds = %8
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %4, align 4
  %22 = icmp sle i32 %20, %21
  %23 = select i1 %22, i32 1654961458, i32 -324433041
  store i32 %23, i32* %7
  br label %39

; <label>:24:                                     ; preds = %8
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %5, align 4
  %27 = srem i32 %25, %26
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %28, i32 -57914792, i32 -1415939511
  store i32 %29, i32* %7
  br label %39

; <label>:30:                                     ; preds = %8
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* %5, align 4
  %33 = sdiv i32 %31, %32
  %34 = load i32, i32* %5, align 4
  call void @fun(i32 %33, i32 %34)
  store i32 -1415939511, i32* %7
  br label %39

; <label>:35:                                     ; preds = %8
  %36 = load i32, i32* %5, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %5, align 4
  store i32 -995523506, i32* %7
  br label %39

; <label>:38:                                     ; preds = %8
  ret void

; <label>:39:                                     ; preds = %35, %30, %24, %19, %18, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %7 = alloca i32
  store i32 -1678087284, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %53
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1678087284, label %11
    i32 748288417, label %16
    i32 -353634233, label %22
    i32 2129703496, label %24
    i32 918707940, label %25
    i32 -953833789, label %31
    i32 -1363927035, label %37
    i32 -1901986155, label %45
    i32 -1140391806, label %48
    i32 81328518, label %51
  ]

; <label>:10:                                     ; preds = %8
  br label %53

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = add nsw i32 %12, -1
  store i32 %13, i32* %2, align 4
  %14 = icmp ne i32 %12, 0
  %15 = select i1 %14, i32 748288417, i32 81328518
  store i32 %15, i32* %7
  br label %53

; <label>:16:                                     ; preds = %8
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %18 = load i32, i32* %3, align 4
  %19 = call i32 @ispr(i32 %18)
  %20 = icmp ne i32 %19, 0
  %21 = select i1 %20, i32 -353634233, i32 2129703496
  store i32 %21, i32* %7
  br label %53

; <label>:22:                                     ; preds = %8
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1678087284, i32* %7
  br label %53

; <label>:24:                                     ; preds = %8
  store i32 2, i32* %4, align 4
  store i32 1, i32* %5, align 4
  store i32 918707940, i32* %7
  br label %53

; <label>:25:                                     ; preds = %8
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %3, align 4
  %28 = sdiv i32 %27, 2
  %29 = icmp sle i32 %26, %28
  %30 = select i1 %29, i32 -953833789, i32 -1140391806
  store i32 %30, i32* %7
  br label %53

; <label>:31:                                     ; preds = %8
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* %4, align 4
  %34 = srem i32 %32, %33
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %35, i32 -1363927035, i32 -1901986155
  store i32 %36, i32* %7
  br label %53

; <label>:37:                                     ; preds = %8
  store i32 0, i32* @sum, align 4
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %4, align 4
  %40 = sdiv i32 %38, %39
  %41 = load i32, i32* %4, align 4
  call void @fun(i32 %40, i32 %41)
  %42 = load i32, i32* @sum, align 4
  %43 = load i32, i32* %5, align 4
  %44 = add nsw i32 %43, %42
  store i32 %44, i32* %5, align 4
  store i32 -1901986155, i32* %7
  br label %53

; <label>:45:                                     ; preds = %8
  %46 = load i32, i32* %4, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %4, align 4
  store i32 918707940, i32* %7
  br label %53

; <label>:48:                                     ; preds = %8
  %49 = load i32, i32* %5, align 4
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %49)
  store i32 -1678087284, i32* %7
  br label %53

; <label>:51:                                     ; preds = %8
  %52 = load i32, i32* %1, align 4
  ret i32 %52

; <label>:53:                                     ; preds = %48, %45, %37, %31, %25, %24, %22, %16, %11, %10
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
