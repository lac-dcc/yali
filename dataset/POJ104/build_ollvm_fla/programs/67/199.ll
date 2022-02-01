; ModuleID = 'source-C-CXX/67/199.c'
source_filename = "source-C-CXX/67/199.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d=2+%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @sushu(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %6 = load i32, i32* %3, align 4
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 806323894, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %47
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 806323894, label %11
    i32 -1229522138, label %15
    i32 -828842404, label %16
    i32 -1525255567, label %17
    i32 1531405911, label %25
    i32 169005465, label %31
    i32 -918096280, label %32
    i32 713770589, label %33
    i32 -1620817191, label %36
    i32 231379552, label %44
    i32 -1096783848, label %45
  ]

; <label>:10:                                     ; preds = %8
  br label %47

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp eq i32 %12, 2
  %14 = select i1 %13, i32 -1229522138, i32 -828842404
  store i32 %14, i32* %7
  br label %47

; <label>:15:                                     ; preds = %8
  store i32 1, i32* %4, align 4
  store i32 -828842404, i32* %7
  br label %47

; <label>:16:                                     ; preds = %8
  store i32 2, i32* %5, align 4
  store i32 -1525255567, i32* %7
  br label %47

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* %5, align 4
  %19 = sitofp i32 %18 to double
  %20 = load i32, i32* %3, align 4
  %21 = sitofp i32 %20 to double
  %22 = call double @sqrt(double %21) #3
  %23 = fcmp ole double %19, %22
  %24 = select i1 %23, i32 1531405911, i32 -1620817191
  store i32 %24, i32* %7
  br label %47

; <label>:25:                                     ; preds = %8
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %5, align 4
  %28 = srem i32 %26, %27
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 169005465, i32 -918096280
  store i32 %30, i32* %7
  br label %47

; <label>:31:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 -1620817191, i32* %7
  br label %47

; <label>:32:                                     ; preds = %8
  store i32 713770589, i32* %7
  br label %47

; <label>:33:                                     ; preds = %8
  %34 = load i32, i32* %5, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %5, align 4
  store i32 -1525255567, i32* %7
  br label %47

; <label>:36:                                     ; preds = %8
  %37 = load i32, i32* %5, align 4
  %38 = sitofp i32 %37 to double
  %39 = load i32, i32* %3, align 4
  %40 = sitofp i32 %39 to double
  %41 = call double @sqrt(double %40) #3
  %42 = fcmp ogt double %38, %41
  %43 = select i1 %42, i32 231379552, i32 -1096783848
  store i32 %43, i32* %7
  br label %47

; <label>:44:                                     ; preds = %8
  store i32 1, i32* %4, align 4
  store i32 -1096783848, i32* %7
  br label %47

; <label>:45:                                     ; preds = %8
  %46 = load i32, i32* %4, align 4
  ret i32 %46

; <label>:47:                                     ; preds = %44, %36, %33, %32, %31, %25, %17, %16, %15, %11, %10
  br label %8
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
  store i32 3, i32* %5, align 4
  %7 = alloca i32
  store i32 587844399, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %65
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 587844399, label %11
    i32 213796117, label %17
    i32 -186819635, label %25
    i32 1496761610, label %30
    i32 44867500, label %31
    i32 1151813014, label %37
    i32 -544687890, label %44
    i32 361996466, label %49
    i32 70465997, label %56
    i32 -2102720962, label %57
    i32 1835705427, label %60
    i32 1299053712, label %61
    i32 405908205, label %64
  ]

; <label>:10:                                     ; preds = %8
  br label %65

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %5, align 4
  %13 = mul nsw i32 2, %12
  %14 = load i32, i32* %2, align 4
  %15 = icmp sle i32 %13, %14
  %16 = select i1 %15, i32 213796117, i32 405908205
  store i32 %16, i32* %7
  br label %65

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* %5, align 4
  %19 = mul nsw i32 2, %18
  store i32 %19, i32* %3, align 4
  %20 = load i32, i32* %3, align 4
  %21 = sub nsw i32 %20, 2
  %22 = call i32 @sushu(i32 %21)
  %23 = icmp eq i32 %22, 1
  %24 = select i1 %23, i32 -186819635, i32 1496761610
  store i32 %24, i32* %7
  br label %65

; <label>:25:                                     ; preds = %8
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %3, align 4
  %28 = sub nsw i32 %27, 2
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %26, i32 %28)
  store i32 1496761610, i32* %7
  br label %65

; <label>:30:                                     ; preds = %8
  store i32 3, i32* %4, align 4
  store i32 44867500, i32* %7
  br label %65

; <label>:31:                                     ; preds = %8
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %3, align 4
  %34 = sdiv i32 %33, 2
  %35 = icmp sle i32 %32, %34
  %36 = select i1 %35, i32 1151813014, i32 1835705427
  store i32 %36, i32* %7
  br label %65

; <label>:37:                                     ; preds = %8
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %4, align 4
  %40 = sub nsw i32 %38, %39
  %41 = call i32 @sushu(i32 %40)
  %42 = icmp eq i32 %41, 1
  %43 = select i1 %42, i32 -544687890, i32 70465997
  store i32 %43, i32* %7
  br label %65

; <label>:44:                                     ; preds = %8
  %45 = load i32, i32* %4, align 4
  %46 = call i32 @sushu(i32 %45)
  %47 = icmp eq i32 %46, 1
  %48 = select i1 %47, i32 361996466, i32 70465997
  store i32 %48, i32* %7
  br label %65

; <label>:49:                                     ; preds = %8
  %50 = load i32, i32* %3, align 4
  %51 = load i32, i32* %4, align 4
  %52 = load i32, i32* %3, align 4
  %53 = load i32, i32* %4, align 4
  %54 = sub nsw i32 %52, %53
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i32 %50, i32 %51, i32 %54)
  store i32 1835705427, i32* %7
  br label %65

; <label>:56:                                     ; preds = %8
  store i32 -2102720962, i32* %7
  br label %65

; <label>:57:                                     ; preds = %8
  %58 = load i32, i32* %4, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %4, align 4
  store i32 44867500, i32* %7
  br label %65

; <label>:60:                                     ; preds = %8
  store i32 1299053712, i32* %7
  br label %65

; <label>:61:                                     ; preds = %8
  %62 = load i32, i32* %5, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %5, align 4
  store i32 587844399, i32* %7
  br label %65

; <label>:64:                                     ; preds = %8
  ret i32 0

; <label>:65:                                     ; preds = %61, %60, %57, %56, %49, %44, %37, %31, %30, %25, %17, %11, %10
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
