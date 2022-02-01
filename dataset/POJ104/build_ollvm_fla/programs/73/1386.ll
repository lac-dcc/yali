; ModuleID = 'source-C-CXX/73/1386.c'
source_filename = "source-C-CXX/73/1386.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @fy(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 1, i32* %3, align 4
  store i32 0, i32* %6, align 4
  %7 = load i32, i32* %2, align 4
  store i32 %7, i32* %5, align 4
  %8 = alloca i32
  store i32 467588226, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %53
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 467588226, label %12
    i32 643962454, label %16
    i32 1076898279, label %24
    i32 734130791, label %29
    i32 -1065499272, label %30
    i32 38945616, label %31
    i32 1408456640, label %39
    i32 -946097517, label %45
    i32 -781384085, label %46
    i32 912655770, label %47
    i32 732776986, label %50
    i32 131096905, label %51
  ]

; <label>:11:                                     ; preds = %9
  br label %53

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = icmp sgt i32 %13, 0
  %15 = select i1 %14, i32 643962454, i32 1076898279
  store i32 %15, i32* %8
  br label %53

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %6, align 4
  %18 = mul nsw i32 %17, 10
  %19 = load i32, i32* %5, align 4
  %20 = srem i32 %19, 10
  %21 = add nsw i32 %18, %20
  store i32 %21, i32* %6, align 4
  %22 = load i32, i32* %5, align 4
  %23 = sdiv i32 %22, 10
  store i32 %23, i32* %5, align 4
  store i32 467588226, i32* %8
  br label %53

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp ne i32 %25, %26
  %28 = select i1 %27, i32 734130791, i32 -1065499272
  store i32 %28, i32* %8
  br label %53

; <label>:29:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 131096905, i32* %8
  br label %53

; <label>:30:                                     ; preds = %9
  store i32 2, i32* %4, align 4
  store i32 38945616, i32* %8
  br label %53

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %4, align 4
  %33 = sitofp i32 %32 to double
  %34 = load i32, i32* %2, align 4
  %35 = sitofp i32 %34 to double
  %36 = call double @sqrt(double %35) #3
  %37 = fcmp ole double %33, %36
  %38 = select i1 %37, i32 1408456640, i32 732776986
  store i32 %38, i32* %8
  br label %53

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* %2, align 4
  %41 = load i32, i32* %4, align 4
  %42 = srem i32 %40, %41
  %43 = icmp eq i32 %42, 0
  %44 = select i1 %43, i32 -946097517, i32 -781384085
  store i32 %44, i32* %8
  br label %53

; <label>:45:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 732776986, i32* %8
  br label %53

; <label>:46:                                     ; preds = %9
  store i32 912655770, i32* %8
  br label %53

; <label>:47:                                     ; preds = %9
  %48 = load i32, i32* %4, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %4, align 4
  store i32 38945616, i32* %8
  br label %53

; <label>:50:                                     ; preds = %9
  store i32 131096905, i32* %8
  br label %53

; <label>:51:                                     ; preds = %9
  %52 = load i32, i32* %3, align 4
  ret i32 %52

; <label>:53:                                     ; preds = %50, %47, %46, %45, %39, %31, %30, %29, %24, %16, %12, %11
  br label %9
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7)
  %10 = load i32, i32* %6, align 4
  store i32 %10, i32* %8, align 4
  %11 = alloca i32
  store i32 -15857305, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %61
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -15857305, label %15
    i32 1426698442, label %20
    i32 180804532, label %25
    i32 1904936882, label %28
    i32 -547175037, label %29
    i32 -1832599862, label %32
    i32 1271704625, label %37
    i32 -695863535, label %39
    i32 -983740668, label %42
    i32 1410930342, label %47
    i32 -1476119662, label %52
    i32 -355771225, label %55
    i32 -1898556021, label %56
    i32 2050958338, label %59
    i32 820578197, label %60
  ]

; <label>:14:                                     ; preds = %12
  br label %61

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %8, align 4
  %17 = load i32, i32* %7, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 1426698442, i32 -1832599862
  store i32 %19, i32* %11
  br label %61

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %8, align 4
  %22 = call i32 @fy(i32 %21)
  %23 = icmp eq i32 %22, 1
  %24 = select i1 %23, i32 180804532, i32 1904936882
  store i32 %24, i32* %11
  br label %61

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %8, align 4
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %26)
  store i32 -1832599862, i32* %11
  br label %61

; <label>:28:                                     ; preds = %12
  store i32 -547175037, i32* %11
  br label %61

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %8, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %8, align 4
  store i32 -15857305, i32* %11
  br label %61

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %8, align 4
  %34 = load i32, i32* %7, align 4
  %35 = icmp sgt i32 %33, %34
  %36 = select i1 %35, i32 1271704625, i32 -695863535
  store i32 %36, i32* %11
  br label %61

; <label>:37:                                     ; preds = %12
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 820578197, i32* %11
  br label %61

; <label>:39:                                     ; preds = %12
  %40 = load i32, i32* %8, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %8, align 4
  store i32 -983740668, i32* %11
  br label %61

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %8, align 4
  %44 = load i32, i32* %7, align 4
  %45 = icmp sle i32 %43, %44
  %46 = select i1 %45, i32 1410930342, i32 2050958338
  store i32 %46, i32* %11
  br label %61

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* %8, align 4
  %49 = call i32 @fy(i32 %48)
  %50 = icmp eq i32 %49, 1
  %51 = select i1 %50, i32 -1476119662, i32 -355771225
  store i32 %51, i32* %11
  br label %61

; <label>:52:                                     ; preds = %12
  %53 = load i32, i32* %8, align 4
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %53)
  store i32 -355771225, i32* %11
  br label %61

; <label>:55:                                     ; preds = %12
  store i32 -1898556021, i32* %11
  br label %61

; <label>:56:                                     ; preds = %12
  %57 = load i32, i32* %8, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %8, align 4
  store i32 -983740668, i32* %11
  br label %61

; <label>:59:                                     ; preds = %12
  store i32 820578197, i32* %11
  br label %61

; <label>:60:                                     ; preds = %12
  ret i32 0

; <label>:61:                                     ; preds = %59, %56, %55, %52, %47, %42, %39, %37, %32, %29, %28, %25, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
