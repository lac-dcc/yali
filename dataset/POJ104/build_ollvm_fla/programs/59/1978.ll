; ModuleID = 'source-C-CXX/59/1978.c'
source_filename = "source-C-CXX/59/1978.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @fun(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %7 = load i32, i32* %4, align 4
  store i32 %7, i32* %2
  %8 = alloca i32
  store i32 -924219100, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %51
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -924219100, label %12
    i32 -424440524, label %16
    i32 -107356745, label %20
    i32 105728204, label %21
    i32 770436685, label %25
    i32 -1070266117, label %26
    i32 870749877, label %34
    i32 -593982463, label %40
    i32 -2050045293, label %43
    i32 1569560739, label %44
    i32 596879062, label %47
    i32 -1187916816, label %49
  ]

; <label>:11:                                     ; preds = %9
  br label %51

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %2
  %14 = icmp eq i32 %13, 2
  %15 = select i1 %14, i32 -107356745, i32 -424440524
  store i32 %15, i32* %8
  br label %51

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %4, align 4
  %18 = icmp eq i32 %17, 3
  %19 = select i1 %18, i32 -107356745, i32 105728204
  store i32 %19, i32* %8
  br label %51

; <label>:20:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 -1187916816, i32* %8
  br label %51

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %4, align 4
  %23 = icmp sgt i32 %22, 3
  %24 = select i1 %23, i32 770436685, i32 -1187916816
  store i32 %24, i32* %8
  br label %51

; <label>:25:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 2, i32* %6, align 4
  store i32 -1070266117, i32* %8
  br label %51

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* %6, align 4
  %28 = sitofp i32 %27 to double
  %29 = load i32, i32* %4, align 4
  %30 = sitofp i32 %29 to double
  %31 = call double @sqrt(double %30) #3
  %32 = fcmp ole double %28, %31
  %33 = select i1 %32, i32 870749877, i32 596879062
  store i32 %33, i32* %8
  br label %51

; <label>:34:                                     ; preds = %9
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %6, align 4
  %37 = srem i32 %35, %36
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %38, i32 -593982463, i32 -2050045293
  store i32 %39, i32* %8
  br label %51

; <label>:40:                                     ; preds = %9
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %5, align 4
  store i32 596879062, i32* %8
  br label %51

; <label>:43:                                     ; preds = %9
  store i32 1569560739, i32* %8
  br label %51

; <label>:44:                                     ; preds = %9
  %45 = load i32, i32* %6, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %6, align 4
  store i32 -1070266117, i32* %8
  br label %51

; <label>:47:                                     ; preds = %9
  %48 = load i32, i32* %5, align 4
  store i32 %48, i32* %3, align 4
  store i32 -1187916816, i32* %8
  br label %51

; <label>:49:                                     ; preds = %9
  %50 = load i32, i32* %3, align 4
  ret i32 %50

; <label>:51:                                     ; preds = %47, %44, %43, %40, %34, %26, %25, %21, %20, %16, %12, %11
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
  store i32 0, i32* %2, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %6 = load i32, i32* %3, align 4
  store i32 %6, i32* %1
  %7 = alloca i32
  store i32 -1189482319, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %51
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1189482319, label %11
    i32 1996803690, label %15
    i32 1560706621, label %17
    i32 -19468212, label %21
    i32 -51615526, label %22
    i32 671455021, label %28
    i32 -1449131331, label %33
    i32 839824662, label %39
    i32 1014030651, label %44
    i32 -1593464594, label %45
    i32 -1473767708, label %46
    i32 -241449261, label %49
    i32 660119669, label %50
  ]

; <label>:10:                                     ; preds = %8
  br label %51

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %1
  %13 = icmp slt i32 %12, 5
  %14 = select i1 %13, i32 1996803690, i32 1560706621
  store i32 %14, i32* %7
  br label %51

; <label>:15:                                     ; preds = %8
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 1560706621, i32* %7
  br label %51

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* %3, align 4
  %19 = icmp sge i32 %18, 5
  %20 = select i1 %19, i32 -19468212, i32 660119669
  store i32 %20, i32* %7
  br label %51

; <label>:21:                                     ; preds = %8
  store i32 2, i32* %4, align 4
  store i32 -51615526, i32* %7
  br label %51

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %3, align 4
  %25 = sub nsw i32 %24, 2
  %26 = icmp sle i32 %23, %25
  %27 = select i1 %26, i32 671455021, i32 -241449261
  store i32 %27, i32* %7
  br label %51

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* %4, align 4
  %30 = call i32 @fun(i32 %29)
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 -1449131331, i32 -1593464594
  store i32 %32, i32* %7
  br label %51

; <label>:33:                                     ; preds = %8
  %34 = load i32, i32* %4, align 4
  %35 = add nsw i32 %34, 2
  %36 = call i32 @fun(i32 %35)
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i32 839824662, i32 1014030651
  store i32 %38, i32* %7
  br label %51

; <label>:39:                                     ; preds = %8
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %4, align 4
  %42 = add nsw i32 %41, 2
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %40, i32 %42)
  store i32 1014030651, i32* %7
  br label %51

; <label>:44:                                     ; preds = %8
  store i32 -1593464594, i32* %7
  br label %51

; <label>:45:                                     ; preds = %8
  store i32 -1473767708, i32* %7
  br label %51

; <label>:46:                                     ; preds = %8
  %47 = load i32, i32* %4, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %4, align 4
  store i32 -51615526, i32* %7
  br label %51

; <label>:49:                                     ; preds = %8
  store i32 660119669, i32* %7
  br label %51

; <label>:50:                                     ; preds = %8
  ret i32 0

; <label>:51:                                     ; preds = %49, %46, %45, %44, %39, %33, %28, %22, %21, %17, %15, %11, %10
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
