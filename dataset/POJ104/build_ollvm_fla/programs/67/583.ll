; ModuleID = 'source-C-CXX/67/583.c'
source_filename = "source-C-CXX/67/583.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 6, i32* %6, align 4
  %8 = alloca i32
  store i32 -1126761448, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %54
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1126761448, label %12
    i32 1447089069, label %17
    i32 243718756, label %18
    i32 1606073749, label %25
    i32 -1015701527, label %36
    i32 1845527160, label %40
    i32 -1222227871, label %41
    i32 -244365675, label %42
    i32 -1284292255, label %45
    i32 1074997247, label %50
    i32 446850964, label %53
  ]

; <label>:11:                                     ; preds = %9
  br label %54

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %6, align 4
  %14 = load i32, i32* %1, align 4
  %15 = icmp sle i32 %13, %14
  %16 = select i1 %15, i32 1447089069, i32 446850964
  store i32 %16, i32* %8
  br label %54

; <label>:17:                                     ; preds = %9
  store i32 2, i32* %2, align 4
  store i32 243718756, i32* %8
  br label %54

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %6, align 4
  %21 = sdiv i32 %20, 2
  %22 = add nsw i32 %21, 1
  %23 = icmp slt i32 %19, %22
  %24 = select i1 %23, i32 1606073749, i32 -1284292255
  store i32 %24, i32* %8
  br label %54

; <label>:25:                                     ; preds = %9
  %26 = load i32, i32* %6, align 4
  %27 = load i32, i32* %2, align 4
  %28 = sub nsw i32 %26, %27
  store i32 %28, i32* %3, align 4
  %29 = load i32, i32* %2, align 4
  %30 = call i32 @su(i32 %29)
  store i32 %30, i32* %4, align 4
  %31 = load i32, i32* %3, align 4
  %32 = call i32 @su(i32 %31)
  store i32 %32, i32* %5, align 4
  %33 = load i32, i32* %4, align 4
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 -1015701527, i32 -1222227871
  store i32 %35, i32* %8
  br label %54

; <label>:36:                                     ; preds = %9
  %37 = load i32, i32* %5, align 4
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %38, i32 1845527160, i32 -1222227871
  store i32 %39, i32* %8
  br label %54

; <label>:40:                                     ; preds = %9
  store i32 -1284292255, i32* %8
  br label %54

; <label>:41:                                     ; preds = %9
  store i32 -244365675, i32* %8
  br label %54

; <label>:42:                                     ; preds = %9
  %43 = load i32, i32* %2, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %2, align 4
  store i32 243718756, i32* %8
  br label %54

; <label>:45:                                     ; preds = %9
  %46 = load i32, i32* %6, align 4
  %47 = load i32, i32* %2, align 4
  %48 = load i32, i32* %3, align 4
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %46, i32 %47, i32 %48)
  store i32 1074997247, i32* %8
  br label %54

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* %6, align 4
  %52 = add nsw i32 %51, 2
  store i32 %52, i32* %6, align 4
  store i32 -1126761448, i32* %8
  br label %54

; <label>:53:                                     ; preds = %9
  ret void

; <label>:54:                                     ; preds = %50, %45, %42, %41, %40, %36, %25, %18, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @su(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 0, i32* %5, align 4
  %7 = load i32, i32* %3, align 4
  store i32 %7, i32* %2
  %8 = alloca i32
  store i32 706125169, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %49
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 706125169, label %12
    i32 -8469391, label %16
    i32 1748969561, label %17
    i32 1146021194, label %18
    i32 -1656632336, label %27
    i32 -166291232, label %33
    i32 322335802, label %36
    i32 -1923491509, label %37
    i32 1264899024, label %40
    i32 -1796713566, label %44
    i32 -1681774919, label %45
    i32 -688066087, label %46
    i32 -2007637110, label %47
  ]

; <label>:11:                                     ; preds = %9
  br label %49

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %2
  %14 = icmp eq i32 %13, 2
  %15 = select i1 %14, i32 -8469391, i32 1748969561
  store i32 %15, i32* %8
  br label %49

; <label>:16:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 -2007637110, i32* %8
  br label %49

; <label>:17:                                     ; preds = %9
  store i32 2, i32* %4, align 4
  store i32 1146021194, i32* %8
  br label %49

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %4, align 4
  %20 = sitofp i32 %19 to double
  %21 = load i32, i32* %3, align 4
  %22 = sitofp i32 %21 to double
  %23 = call double @sqrt(double %22) #3
  %24 = fadd double %23, 1.000000e+00
  %25 = fcmp olt double %20, %24
  %26 = select i1 %25, i32 -1656632336, i32 1264899024
  store i32 %26, i32* %8
  br label %49

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %4, align 4
  %30 = srem i32 %28, %29
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 -166291232, i32 322335802
  store i32 %32, i32* %8
  br label %49

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %5, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %5, align 4
  store i32 322335802, i32* %8
  br label %49

; <label>:36:                                     ; preds = %9
  store i32 -1923491509, i32* %8
  br label %49

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %4, align 4
  store i32 1146021194, i32* %8
  br label %49

; <label>:40:                                     ; preds = %9
  %41 = load i32, i32* %5, align 4
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %42, i32 -1796713566, i32 -1681774919
  store i32 %43, i32* %8
  br label %49

; <label>:44:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 -688066087, i32* %8
  br label %49

; <label>:45:                                     ; preds = %9
  store i32 1, i32* %6, align 4
  store i32 -688066087, i32* %8
  br label %49

; <label>:46:                                     ; preds = %9
  store i32 -2007637110, i32* %8
  br label %49

; <label>:47:                                     ; preds = %9
  %48 = load i32, i32* %6, align 4
  ret i32 %48

; <label>:49:                                     ; preds = %46, %45, %44, %40, %37, %36, %33, %27, %18, %17, %16, %12, %11
  br label %9
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
