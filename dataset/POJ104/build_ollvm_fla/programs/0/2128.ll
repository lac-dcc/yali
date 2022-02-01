; ModuleID = 'source-C-CXX/0/2128.c'
source_filename = "source-C-CXX/0/2128.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@sum = common global i32 0, align 4
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
  %10 = fptosi double %9 to i32
  %11 = add nsw i32 %10, 1
  store i32 %11, i32* %4, align 4
  store i32 2, i32* %5, align 4
  %12 = alloca i32
  store i32 1925247602, i32* %12
  br label %13

; <label>:13:                                     ; preds = %1, %35
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1925247602, label %16
    i32 -1108513847, label %21
    i32 -624937402, label %27
    i32 -1828577028, label %28
    i32 -726212456, label %29
    i32 -685735011, label %32
    i32 1811380278, label %33
  ]

; <label>:15:                                     ; preds = %13
  br label %35

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %4, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1108513847, i32 -685735011
  store i32 %20, i32* %12
  br label %35

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %5, align 4
  %24 = srem i32 %22, %23
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i32 -624937402, i32 -1828577028
  store i32 %26, i32* %12
  br label %35

; <label>:27:                                     ; preds = %13
  store i32 0, i32* %2, align 4
  store i32 1811380278, i32* %12
  br label %35

; <label>:28:                                     ; preds = %13
  store i32 -726212456, i32* %12
  br label %35

; <label>:29:                                     ; preds = %13
  %30 = load i32, i32* %5, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %5, align 4
  store i32 1925247602, i32* %12
  br label %35

; <label>:32:                                     ; preds = %13
  store i32 1, i32* %2, align 4
  store i32 1811380278, i32* %12
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
  store i32 -721844775, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %40
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -721844775, label %11
    i32 -1862796570, label %15
    i32 -1856315929, label %18
    i32 1271394027, label %19
    i32 80862266, label %24
    i32 559711431, label %30
    i32 2081759300, label %35
    i32 -1050937711, label %36
    i32 -2073068640, label %39
  ]

; <label>:10:                                     ; preds = %8
  br label %40

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %3
  %13 = icmp eq i32 %12, 1
  %14 = select i1 %13, i32 -1862796570, i32 -1856315929
  store i32 %14, i32* %7
  br label %40

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* @sum, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, i32* @sum, align 4
  store i32 -1856315929, i32* %7
  br label %40

; <label>:18:                                     ; preds = %8
  store i32 1271394027, i32* %7
  br label %40

; <label>:19:                                     ; preds = %8
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %4, align 4
  %22 = icmp sle i32 %20, %21
  %23 = select i1 %22, i32 80862266, i32 -2073068640
  store i32 %23, i32* %7
  br label %40

; <label>:24:                                     ; preds = %8
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %5, align 4
  %27 = srem i32 %25, %26
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %28, i32 559711431, i32 2081759300
  store i32 %29, i32* %7
  br label %40

; <label>:30:                                     ; preds = %8
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* %5, align 4
  %33 = sdiv i32 %31, %32
  %34 = load i32, i32* %5, align 4
  call void @fun(i32 %33, i32 %34)
  store i32 2081759300, i32* %7
  br label %40

; <label>:35:                                     ; preds = %8
  store i32 -1050937711, i32* %7
  br label %40

; <label>:36:                                     ; preds = %8
  %37 = load i32, i32* %5, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %5, align 4
  store i32 1271394027, i32* %7
  br label %40

; <label>:39:                                     ; preds = %8
  ret void

; <label>:40:                                     ; preds = %36, %35, %30, %24, %19, %18, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 -684360963, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %57
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -684360963, label %12
    i32 1787324245, label %17
    i32 947036396, label %23
    i32 -1948898535, label %25
    i32 -668684589, label %26
    i32 -1420852150, label %32
    i32 -1656378360, label %38
    i32 1424626945, label %46
    i32 -547071302, label %47
    i32 -483589487, label %50
    i32 -1207471590, label %53
    i32 1672475791, label %56
  ]

; <label>:11:                                     ; preds = %9
  br label %57

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 1787324245, i32 1672475791
  store i32 %16, i32* %8
  br label %57

; <label>:17:                                     ; preds = %9
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %19 = load i32, i32* %4, align 4
  %20 = call i32 @ispr(i32 %19)
  %21 = icmp eq i32 %20, 1
  %22 = select i1 %21, i32 947036396, i32 -1948898535
  store i32 %22, i32* %8
  br label %57

; <label>:23:                                     ; preds = %9
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1207471590, i32* %8
  br label %57

; <label>:25:                                     ; preds = %9
  store i32 1, i32* %5, align 4
  store i32 2, i32* %6, align 4
  store i32 -668684589, i32* %8
  br label %57

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* %6, align 4
  %28 = load i32, i32* %4, align 4
  %29 = sdiv i32 %28, 2
  %30 = icmp sle i32 %27, %29
  %31 = select i1 %30, i32 -1420852150, i32 -483589487
  store i32 %31, i32* %8
  br label %57

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* %6, align 4
  %35 = srem i32 %33, %34
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, i32 -1656378360, i32 1424626945
  store i32 %37, i32* %8
  br label %57

; <label>:38:                                     ; preds = %9
  store i32 0, i32* @sum, align 4
  %39 = load i32, i32* %4, align 4
  %40 = load i32, i32* %6, align 4
  %41 = sdiv i32 %39, %40
  %42 = load i32, i32* %6, align 4
  call void @fun(i32 %41, i32 %42)
  %43 = load i32, i32* %5, align 4
  %44 = load i32, i32* @sum, align 4
  %45 = add nsw i32 %43, %44
  store i32 %45, i32* %5, align 4
  store i32 1424626945, i32* %8
  br label %57

; <label>:46:                                     ; preds = %9
  store i32 -547071302, i32* %8
  br label %57

; <label>:47:                                     ; preds = %9
  %48 = load i32, i32* %6, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %6, align 4
  store i32 -668684589, i32* %8
  br label %57

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* %5, align 4
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %51)
  store i32 -1207471590, i32* %8
  br label %57

; <label>:53:                                     ; preds = %9
  %54 = load i32, i32* %3, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %3, align 4
  store i32 -684360963, i32* %8
  br label %57

; <label>:56:                                     ; preds = %9
  ret i32 0

; <label>:57:                                     ; preds = %53, %50, %47, %46, %38, %32, %26, %25, %23, %17, %12, %11
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
