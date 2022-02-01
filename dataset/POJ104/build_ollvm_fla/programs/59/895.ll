; ModuleID = 'source-C-CXX/59/895.c'
source_filename = "source-C-CXX/59/895.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"empty\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"1 3\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"3 5\0A\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %5, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %8 = load i32, i32* %4, align 4
  store i32 %8, i32* %1
  %9 = alloca i32
  store i32 21282048, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %69
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 21282048, label %13
    i32 885875563, label %17
    i32 -63849198, label %21
    i32 -1792882005, label %25
    i32 -1392290560, label %27
    i32 186404635, label %31
    i32 676165994, label %33
    i32 -1993473803, label %37
    i32 248992987, label %39
    i32 -145927996, label %40
    i32 -1774126798, label %45
    i32 -1017680672, label %52
    i32 -1476445166, label %56
    i32 2026433935, label %57
    i32 -13159516, label %60
    i32 972031677, label %64
    i32 -1282505359, label %66
    i32 -795767642, label %67
  ]

; <label>:12:                                     ; preds = %10
  br label %69

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %1
  %15 = icmp eq i32 %14, 1
  %16 = select i1 %15, i32 -1792882005, i32 885875563
  store i32 %16, i32* %9
  br label %69

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %4, align 4
  %19 = icmp eq i32 %18, 2
  %20 = select i1 %19, i32 -1792882005, i32 -63849198
  store i32 %20, i32* %9
  br label %69

; <label>:21:                                     ; preds = %10
  %22 = load i32, i32* %4, align 4
  %23 = icmp eq i32 %22, 4
  %24 = select i1 %23, i32 -1792882005, i32 -1392290560
  store i32 %24, i32* %9
  br label %69

; <label>:25:                                     ; preds = %10
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %2, align 4
  store i32 -795767642, i32* %9
  br label %69

; <label>:27:                                     ; preds = %10
  %28 = load i32, i32* %4, align 4
  %29 = icmp eq i32 %28, 3
  %30 = select i1 %29, i32 186404635, i32 676165994
  store i32 %30, i32* %9
  br label %69

; <label>:31:                                     ; preds = %10
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %2, align 4
  store i32 -795767642, i32* %9
  br label %69

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %4, align 4
  %35 = icmp eq i32 %34, 5
  %36 = select i1 %35, i32 -1993473803, i32 248992987
  store i32 %36, i32* %9
  br label %69

; <label>:37:                                     ; preds = %10
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %2, align 4
  store i32 -795767642, i32* %9
  br label %69

; <label>:39:                                     ; preds = %10
  store i32 5, i32* %6, align 4
  store i32 -145927996, i32* %9
  br label %69

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %6, align 4
  %42 = load i32, i32* %4, align 4
  %43 = icmp sle i32 %41, %42
  %44 = select i1 %43, i32 -1774126798, i32 -13159516
  store i32 %44, i32* %9
  br label %69

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %6, align 4
  %47 = sub nsw i32 %46, 2
  store i32 %47, i32* %3, align 4
  %48 = load i32, i32* %6, align 4
  %49 = call i32 @ssd(i32 %48)
  %50 = icmp ne i32 %49, 0
  %51 = select i1 %50, i32 -1017680672, i32 -1476445166
  store i32 %51, i32* %9
  br label %69

; <label>:52:                                     ; preds = %10
  %53 = load i32, i32* %3, align 4
  %54 = load i32, i32* %6, align 4
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), i32 %53, i32 %54)
  store i32 1, i32* %5, align 4
  store i32 -1476445166, i32* %9
  br label %69

; <label>:56:                                     ; preds = %10
  store i32 2026433935, i32* %9
  br label %69

; <label>:57:                                     ; preds = %10
  %58 = load i32, i32* %6, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %6, align 4
  store i32 -145927996, i32* %9
  br label %69

; <label>:60:                                     ; preds = %10
  %61 = load i32, i32* %5, align 4
  %62 = icmp eq i32 %61, 0
  %63 = select i1 %62, i32 972031677, i32 -1282505359
  store i32 %63, i32* %9
  br label %69

; <label>:64:                                     ; preds = %10
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1282505359, i32* %9
  br label %69

; <label>:66:                                     ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 -795767642, i32* %9
  br label %69

; <label>:67:                                     ; preds = %10
  %68 = load i32, i32* %2, align 4
  ret i32 %68

; <label>:69:                                     ; preds = %66, %64, %60, %57, %56, %52, %45, %40, %39, %37, %33, %31, %27, %25, %21, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @ssd(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %7 = load i32, i32* %3, align 4
  %8 = sub nsw i32 %7, 2
  store i32 %8, i32* %4, align 4
  store i32 2, i32* %5, align 4
  %9 = alloca i32
  store i32 1722544237, i32* %9
  br label %10

; <label>:10:                                     ; preds = %1, %49
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1722544237, label %13
    i32 1797550600, label %18
    i32 240978529, label %24
    i32 -769220322, label %25
    i32 -1312801638, label %26
    i32 -175171764, label %29
    i32 59218255, label %30
    i32 1533969225, label %35
    i32 1703967837, label %41
    i32 1792048712, label %42
    i32 1511811706, label %43
    i32 -665789021, label %46
    i32 1640095023, label %47
  ]

; <label>:12:                                     ; preds = %10
  br label %49

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 1797550600, i32 -175171764
  store i32 %17, i32* %9
  br label %49

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %5, align 4
  %21 = srem i32 %19, %20
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 240978529, i32 -769220322
  store i32 %23, i32* %9
  br label %49

; <label>:24:                                     ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 1640095023, i32* %9
  br label %49

; <label>:25:                                     ; preds = %10
  store i32 -1312801638, i32* %9
  br label %49

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %5, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %5, align 4
  store i32 1722544237, i32* %9
  br label %49

; <label>:29:                                     ; preds = %10
  store i32 2, i32* %6, align 4
  store i32 59218255, i32* %9
  br label %49

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %6, align 4
  %32 = load i32, i32* %4, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 1533969225, i32 -665789021
  store i32 %34, i32* %9
  br label %49

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %6, align 4
  %38 = srem i32 %36, %37
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %39, i32 1703967837, i32 1792048712
  store i32 %40, i32* %9
  br label %49

; <label>:41:                                     ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 1640095023, i32* %9
  br label %49

; <label>:42:                                     ; preds = %10
  store i32 1511811706, i32* %9
  br label %49

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %6, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %6, align 4
  store i32 59218255, i32* %9
  br label %49

; <label>:46:                                     ; preds = %10
  store i32 1, i32* %2, align 4
  store i32 1640095023, i32* %9
  br label %49

; <label>:47:                                     ; preds = %10
  %48 = load i32, i32* %2, align 4
  ret i32 %48

; <label>:49:                                     ; preds = %46, %43, %42, %41, %35, %30, %29, %26, %25, %24, %18, %13, %12
  br label %10
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
