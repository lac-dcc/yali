; ModuleID = 'source-C-CXX/73/1168.c'
source_filename = "source-C-CXX/73/1168.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @prime(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  store i32 %0, i32* %2, align 4
  %6 = load i32, i32* %2, align 4
  %7 = sitofp i32 %6 to double
  %8 = call double @sqrt(double %7) #3
  store double %8, double* %5, align 8
  store i32 2, i32* %3, align 4
  %9 = alloca i32
  store i32 -91157188, i32* %9
  br label %10

; <label>:10:                                     ; preds = %1, %40
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -91157188, label %13
    i32 1405297815, label %19
    i32 1567938522, label %25
    i32 -73358487, label %26
    i32 497213020, label %27
    i32 327383773, label %30
    i32 513962291, label %36
    i32 -435780330, label %37
    i32 1942423944, label %38
  ]

; <label>:12:                                     ; preds = %10
  br label %40

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = sitofp i32 %14 to double
  %16 = load double, double* %5, align 8
  %17 = fcmp ole double %15, %16
  %18 = select i1 %17, i32 1405297815, i32 327383773
  store i32 %18, i32* %9
  br label %40

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* %3, align 4
  %22 = srem i32 %20, %21
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 1567938522, i32 -73358487
  store i32 %24, i32* %9
  br label %40

; <label>:25:                                     ; preds = %10
  store i32 327383773, i32* %9
  br label %40

; <label>:26:                                     ; preds = %10
  store i32 497213020, i32* %9
  br label %40

; <label>:27:                                     ; preds = %10
  %28 = load i32, i32* %3, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %3, align 4
  store i32 -91157188, i32* %9
  br label %40

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %3, align 4
  %32 = sitofp i32 %31 to double
  %33 = load double, double* %5, align 8
  %34 = fcmp ogt double %32, %33
  %35 = select i1 %34, i32 513962291, i32 -435780330
  store i32 %35, i32* %9
  br label %40

; <label>:36:                                     ; preds = %10
  store i32 1, i32* %4, align 4
  store i32 1942423944, i32* %9
  br label %40

; <label>:37:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 1942423944, i32* %9
  br label %40

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %4, align 4
  ret i32 %39

; <label>:40:                                     ; preds = %37, %36, %30, %27, %26, %25, %19, %13, %12
  br label %10
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @roundd(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca [10000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %4, align 4
  %9 = alloca i32
  store i32 1329235447, i32* %9
  br label %10

; <label>:10:                                     ; preds = %1, %62
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1329235447, label %13
    i32 -497320576, label %17
    i32 -559560753, label %25
    i32 -1640523666, label %28
    i32 -1901242482, label %29
    i32 245739423, label %34
    i32 1002774707, label %48
    i32 -1552323917, label %49
    i32 1824718746, label %50
    i32 -901794549, label %53
    i32 1441469087, label %58
    i32 -864484632, label %59
    i32 546928285, label %60
  ]

; <label>:12:                                     ; preds = %10
  br label %62

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = icmp ne i32 %14, 0
  %16 = select i1 %15, i32 -497320576, i32 -1640523666
  store i32 %16, i32* %9
  br label %62

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %2, align 4
  %19 = srem i32 %18, 10
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %21
  store i32 %19, i32* %22, align 4
  %23 = load i32, i32* %2, align 4
  %24 = sdiv i32 %23, 10
  store i32 %24, i32* %2, align 4
  store i32 -559560753, i32* %9
  br label %62

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* %4, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %4, align 4
  store i32 1329235447, i32* %9
  br label %62

; <label>:28:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 -1901242482, i32* %9
  br label %62

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %6, align 4
  %31 = load i32, i32* %4, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 245739423, i32 -901794549
  store i32 %33, i32* %9
  br label %62

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = load i32, i32* %4, align 4
  %40 = sub nsw i32 %39, 1
  %41 = load i32, i32* %6, align 4
  %42 = sub nsw i32 %40, %41
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = icmp ne i32 %38, %45
  %47 = select i1 %46, i32 1002774707, i32 -1552323917
  store i32 %47, i32* %9
  br label %62

; <label>:48:                                     ; preds = %10
  store i32 -901794549, i32* %9
  br label %62

; <label>:49:                                     ; preds = %10
  store i32 1824718746, i32* %9
  br label %62

; <label>:50:                                     ; preds = %10
  %51 = load i32, i32* %6, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %6, align 4
  store i32 -1901242482, i32* %9
  br label %62

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* %6, align 4
  %55 = load i32, i32* %4, align 4
  %56 = icmp eq i32 %54, %55
  %57 = select i1 %56, i32 1441469087, i32 -864484632
  store i32 %57, i32* %9
  br label %62

; <label>:58:                                     ; preds = %10
  store i32 1, i32* %5, align 4
  store i32 546928285, i32* %9
  br label %62

; <label>:59:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 546928285, i32* %9
  br label %62

; <label>:60:                                     ; preds = %10
  %61 = load i32, i32* %5, align 4
  ret i32 %61

; <label>:62:                                     ; preds = %59, %58, %53, %50, %49, %48, %34, %29, %28, %25, %17, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %7 = load i32, i32* %2, align 4
  store i32 %7, i32* %4, align 4
  %8 = alloca i32
  store i32 -1799195033, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %60
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1799195033, label %12
    i32 1406009866, label %17
    i32 2045180737, label %22
    i32 -579553040, label %27
    i32 1953855691, label %33
    i32 220807661, label %36
    i32 -969909758, label %40
    i32 878265722, label %43
    i32 1315115978, label %44
    i32 -295494940, label %45
    i32 443186212, label %46
    i32 1721417046, label %49
    i32 -764535913, label %53
    i32 -1792732360, label %55
  ]

; <label>:11:                                     ; preds = %9
  br label %60

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %3, align 4
  %15 = icmp sle i32 %13, %14
  %16 = select i1 %15, i32 1406009866, i32 1721417046
  store i32 %16, i32* %8
  br label %60

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %4, align 4
  %19 = call i32 @prime(i32 %18)
  %20 = icmp eq i32 %19, 1
  %21 = select i1 %20, i32 2045180737, i32 -295494940
  store i32 %21, i32* %8
  br label %60

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %4, align 4
  %24 = call i32 @roundd(i32 %23)
  %25 = icmp eq i32 %24, 1
  %26 = select i1 %25, i32 -579553040, i32 -295494940
  store i32 %26, i32* %8
  br label %60

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %5, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %5, align 4
  %30 = load i32, i32* %5, align 4
  %31 = icmp eq i32 %30, 1
  %32 = select i1 %31, i32 1953855691, i32 220807661
  store i32 %32, i32* %8
  br label %60

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %4, align 4
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %34)
  store i32 1315115978, i32* %8
  br label %60

; <label>:36:                                     ; preds = %9
  %37 = load i32, i32* %5, align 4
  %38 = icmp ne i32 %37, 1
  %39 = select i1 %38, i32 -969909758, i32 878265722
  store i32 %39, i32* %8
  br label %60

; <label>:40:                                     ; preds = %9
  %41 = load i32, i32* %4, align 4
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %41)
  store i32 878265722, i32* %8
  br label %60

; <label>:43:                                     ; preds = %9
  store i32 1315115978, i32* %8
  br label %60

; <label>:44:                                     ; preds = %9
  store i32 -295494940, i32* %8
  br label %60

; <label>:45:                                     ; preds = %9
  store i32 443186212, i32* %8
  br label %60

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %4, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %4, align 4
  store i32 -1799195033, i32* %8
  br label %60

; <label>:49:                                     ; preds = %9
  %50 = load i32, i32* %5, align 4
  %51 = icmp eq i32 %50, 0
  %52 = select i1 %51, i32 -764535913, i32 -1792732360
  store i32 %52, i32* %8
  br label %60

; <label>:53:                                     ; preds = %9
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1792732360, i32* %8
  br label %60

; <label>:55:                                     ; preds = %9
  %56 = call i32 @getchar()
  %57 = call i32 @getchar()
  %58 = call i32 @getchar()
  %59 = load i32, i32* %1, align 4
  ret i32 %59

; <label>:60:                                     ; preds = %53, %49, %46, %45, %44, %43, %40, %36, %33, %27, %22, %17, %12, %11
  br label %9
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
