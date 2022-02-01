; ModuleID = 'source-C-CXX/73/334.c'
source_filename = "source-C-CXX/73/334.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @s(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %6 = load i32, i32* %2, align 4
  %7 = sitofp i32 %6 to double
  %8 = call double @sqrt(double %7) #3
  %9 = fptosi double %8 to i32
  store i32 %9, i32* %4, align 4
  store i32 2, i32* %3, align 4
  %10 = alloca i32
  store i32 -1881735597, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %39
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1881735597, label %14
    i32 1554257517, label %19
    i32 1695612864, label %25
    i32 -1789880060, label %26
    i32 541281833, label %27
    i32 -1413420183, label %30
    i32 -1205182634, label %35
    i32 398312304, label %36
    i32 -17925964, label %37
  ]

; <label>:13:                                     ; preds = %11
  br label %39

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %4, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 1554257517, i32 -1413420183
  store i32 %18, i32* %10
  br label %39

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* %3, align 4
  %22 = srem i32 %20, %21
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 1695612864, i32 -1789880060
  store i32 %24, i32* %10
  br label %39

; <label>:25:                                     ; preds = %11
  store i32 -1413420183, i32* %10
  br label %39

; <label>:26:                                     ; preds = %11
  store i32 541281833, i32* %10
  br label %39

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %3, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %3, align 4
  store i32 -1881735597, i32* %10
  br label %39

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* %4, align 4
  %33 = icmp sgt i32 %31, %32
  %34 = select i1 %33, i32 -1205182634, i32 398312304
  store i32 %34, i32* %10
  br label %39

; <label>:35:                                     ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 -17925964, i32* %10
  br label %39

; <label>:36:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -17925964, i32* %10
  br label %39

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %5, align 4
  ret i32 %38

; <label>:39:                                     ; preds = %36, %35, %30, %27, %26, %25, %19, %14, %13
  br label %11
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @h(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %5, align 4
  %6 = load i32, i32* %2, align 4
  store i32 %6, i32* %4, align 4
  %7 = alloca i32
  store i32 335305137, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %33
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 335305137, label %11
    i32 600387193, label %15
    i32 812858381, label %24
    i32 -2009501367, label %29
    i32 974582187, label %30
    i32 -1913978637, label %31
  ]

; <label>:10:                                     ; preds = %8
  br label %33

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %4, align 4
  %13 = icmp sgt i32 %12, 0
  %14 = select i1 %13, i32 600387193, i32 812858381
  store i32 %14, i32* %7
  br label %33

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %4, align 4
  %17 = srem i32 %16, 10
  store i32 %17, i32* %3, align 4
  %18 = load i32, i32* %5, align 4
  %19 = mul nsw i32 %18, 10
  %20 = load i32, i32* %3, align 4
  %21 = add nsw i32 %19, %20
  store i32 %21, i32* %5, align 4
  %22 = load i32, i32* %4, align 4
  %23 = sdiv i32 %22, 10
  store i32 %23, i32* %4, align 4
  store i32 335305137, i32* %7
  br label %33

; <label>:24:                                     ; preds = %8
  %25 = load i32, i32* %2, align 4
  %26 = load i32, i32* %5, align 4
  %27 = icmp eq i32 %25, %26
  %28 = select i1 %27, i32 -2009501367, i32 974582187
  store i32 %28, i32* %7
  br label %33

; <label>:29:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 -1913978637, i32* %7
  br label %33

; <label>:30:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 -1913978637, i32* %7
  br label %33

; <label>:31:                                     ; preds = %8
  %32 = load i32, i32* %3, align 4
  ret i32 %32

; <label>:33:                                     ; preds = %30, %29, %24, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [305 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %8 = load i32, i32* %1, align 4
  store i32 %8, i32* %3, align 4
  %9 = alloca i32
  store i32 -585907913, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %66
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -585907913, label %13
    i32 1887446511, label %18
    i32 912775290, label %23
    i32 1677881186, label %28
    i32 -855289724, label %35
    i32 -30064335, label %36
    i32 -1687807159, label %37
    i32 1124528160, label %40
    i32 48746780, label %44
    i32 -958559865, label %46
    i32 1056812303, label %50
    i32 -1708658052, label %55
    i32 492077344, label %61
    i32 -217420021, label %64
    i32 -1545045764, label %65
  ]

; <label>:12:                                     ; preds = %10
  br label %66

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 1887446511, i32 1124528160
  store i32 %17, i32* %9
  br label %66

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %3, align 4
  %20 = call i32 @s(i32 %19)
  %21 = icmp eq i32 %20, 1
  %22 = select i1 %21, i32 912775290, i32 -855289724
  store i32 %22, i32* %9
  br label %66

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %3, align 4
  %25 = call i32 @h(i32 %24)
  %26 = icmp eq i32 %25, 1
  %27 = select i1 %26, i32 1677881186, i32 -855289724
  store i32 %27, i32* %9
  br label %66

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [305 x i32], [305 x i32]* %4, i64 0, i64 %31
  store i32 %29, i32* %32, align 4
  %33 = load i32, i32* %5, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %5, align 4
  store i32 -30064335, i32* %9
  br label %66

; <label>:35:                                     ; preds = %10
  store i32 -1687807159, i32* %9
  br label %66

; <label>:36:                                     ; preds = %10
  store i32 -1687807159, i32* %9
  br label %66

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* %3, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %3, align 4
  store i32 -585907913, i32* %9
  br label %66

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %5, align 4
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %42, i32 48746780, i32 -958559865
  store i32 %43, i32* %9
  br label %66

; <label>:44:                                     ; preds = %10
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1545045764, i32* %9
  br label %66

; <label>:46:                                     ; preds = %10
  %47 = getelementptr inbounds [305 x i32], [305 x i32]* %4, i64 0, i64 0
  %48 = load i32, i32* %47, align 16
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %48)
  store i32 1, i32* %6, align 4
  store i32 1056812303, i32* %9
  br label %66

; <label>:50:                                     ; preds = %10
  %51 = load i32, i32* %6, align 4
  %52 = load i32, i32* %5, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 -1708658052, i32 -217420021
  store i32 %54, i32* %9
  br label %66

; <label>:55:                                     ; preds = %10
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [305 x i32], [305 x i32]* %4, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %59)
  store i32 492077344, i32* %9
  br label %66

; <label>:61:                                     ; preds = %10
  %62 = load i32, i32* %6, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %6, align 4
  store i32 1056812303, i32* %9
  br label %66

; <label>:64:                                     ; preds = %10
  store i32 -1545045764, i32* %9
  br label %66

; <label>:65:                                     ; preds = %10
  ret void

; <label>:66:                                     ; preds = %64, %61, %55, %50, %46, %44, %40, %37, %36, %35, %28, %23, %18, %13, %12
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
