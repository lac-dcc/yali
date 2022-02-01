; ModuleID = 'source-C-CXX/59/350.c'
source_filename = "source-C-CXX/59/350.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1

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
  store i32 1806597964, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %50
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1806597964, label %12
    i32 58233604, label %16
    i32 1635595612, label %17
    i32 -1465912194, label %21
    i32 1077311784, label %22
    i32 497088406, label %23
    i32 -1410335866, label %31
    i32 1678462856, label %37
    i32 1820325515, label %38
    i32 326598720, label %39
    i32 -933008191, label %42
    i32 -82555470, label %46
    i32 598107278, label %47
    i32 139210870, label %48
  ]

; <label>:11:                                     ; preds = %9
  br label %50

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %2
  %14 = icmp eq i32 %13, 1
  %15 = select i1 %14, i32 58233604, i32 1635595612
  store i32 %15, i32* %8
  br label %50

; <label>:16:                                     ; preds = %9
  store i32 1, i32* %3, align 4
  store i32 139210870, i32* %8
  br label %50

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %4, align 4
  %19 = icmp eq i32 %18, 2
  %20 = select i1 %19, i32 -1465912194, i32 1077311784
  store i32 %20, i32* %8
  br label %50

; <label>:21:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 139210870, i32* %8
  br label %50

; <label>:22:                                     ; preds = %9
  store i32 2, i32* %5, align 4
  store i32 497088406, i32* %8
  br label %50

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %5, align 4
  %25 = sitofp i32 %24 to double
  %26 = load i32, i32* %4, align 4
  %27 = sitofp i32 %26 to double
  %28 = call double @sqrt(double %27) #3
  %29 = fcmp ole double %25, %28
  %30 = select i1 %29, i32 -1410335866, i32 -933008191
  store i32 %30, i32* %8
  br label %50

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %5, align 4
  %34 = srem i32 %32, %33
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %35, i32 1678462856, i32 1820325515
  store i32 %36, i32* %8
  br label %50

; <label>:37:                                     ; preds = %9
  store i32 1, i32* %6, align 4
  store i32 -933008191, i32* %8
  br label %50

; <label>:38:                                     ; preds = %9
  store i32 326598720, i32* %8
  br label %50

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* %5, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %5, align 4
  store i32 497088406, i32* %8
  br label %50

; <label>:42:                                     ; preds = %9
  %43 = load i32, i32* %6, align 4
  %44 = icmp eq i32 %43, 0
  %45 = select i1 %44, i32 -82555470, i32 598107278
  store i32 %45, i32* %8
  br label %50

; <label>:46:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 139210870, i32* %8
  br label %50

; <label>:47:                                     ; preds = %9
  store i32 1, i32* %3, align 4
  store i32 139210870, i32* %8
  br label %50

; <label>:48:                                     ; preds = %9
  %49 = load i32, i32* %3, align 4
  ret i32 %49

; <label>:50:                                     ; preds = %47, %46, %42, %39, %38, %37, %31, %23, %22, %21, %17, %16, %12, %11
  br label %9
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
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 5, i32* %3, align 4
  %6 = alloca i32
  store i32 -432404799, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %46
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -432404799, label %10
    i32 -750982729, label %15
    i32 2047328186, label %20
    i32 1627458129, label %26
    i32 547931358, label %33
    i32 242554360, label %34
    i32 928412984, label %37
    i32 -15674141, label %41
    i32 1297778492, label %43
  ]

; <label>:9:                                      ; preds = %7
  br label %46

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp sle i32 %11, %12
  %14 = select i1 %13, i32 -750982729, i32 928412984
  store i32 %14, i32* %6
  br label %46

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %3, align 4
  %17 = call i32 @f(i32 %16)
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 2047328186, i32 547931358
  store i32 %19, i32* %6
  br label %46

; <label>:20:                                     ; preds = %7
  %21 = load i32, i32* %3, align 4
  %22 = sub nsw i32 %21, 2
  %23 = call i32 @f(i32 %22)
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, i32 1627458129, i32 547931358
  store i32 %25, i32* %6
  br label %46

; <label>:26:                                     ; preds = %7
  %27 = load i32, i32* %3, align 4
  %28 = sub nsw i32 %27, 2
  %29 = load i32, i32* %3, align 4
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %28, i32 %29)
  %31 = load i32, i32* %4, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %4, align 4
  store i32 547931358, i32* %6
  br label %46

; <label>:33:                                     ; preds = %7
  store i32 242554360, i32* %6
  br label %46

; <label>:34:                                     ; preds = %7
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %35, 2
  store i32 %36, i32* %3, align 4
  store i32 -432404799, i32* %6
  br label %46

; <label>:37:                                     ; preds = %7
  %38 = load i32, i32* %4, align 4
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %39, i32 -15674141, i32 1297778492
  store i32 %40, i32* %6
  br label %46

; <label>:41:                                     ; preds = %7
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1297778492, i32* %6
  br label %46

; <label>:43:                                     ; preds = %7
  %44 = call i32 @getchar()
  %45 = call i32 @getchar()
  ret i32 0

; <label>:46:                                     ; preds = %41, %37, %34, %33, %26, %20, %15, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

declare i32 @getchar() #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
