; ModuleID = 'source-C-CXX/67/934.c'
source_filename = "source-C-CXX/67/934.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%ld=%ld+%ld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i64 6, i64* %7, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %6)
  %10 = alloca i32
  store i32 1344405385, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %53
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1344405385, label %14
    i32 -934737062, label %19
    i32 1743088579, label %20
    i32 -280157576, label %25
    i32 -443778920, label %30
    i32 -2141972968, label %37
    i32 -993748197, label %44
    i32 1617432145, label %45
    i32 -1267316262, label %46
    i32 1942659254, label %49
    i32 541720795, label %52
  ]

; <label>:13:                                     ; preds = %11
  br label %53

; <label>:14:                                     ; preds = %11
  %15 = load i64, i64* %7, align 8
  %16 = load i64, i64* %6, align 8
  %17 = icmp sle i64 %15, %16
  %18 = select i1 %17, i32 -934737062, i32 541720795
  store i32 %18, i32* %10
  br label %53

; <label>:19:                                     ; preds = %11
  store i64 2, i64* %8, align 8
  store i32 1743088579, i32* %10
  br label %53

; <label>:20:                                     ; preds = %11
  %21 = load i64, i64* %8, align 8
  %22 = load i64, i64* %7, align 8
  %23 = icmp slt i64 %21, %22
  %24 = select i1 %23, i32 -280157576, i32 1942659254
  store i32 %24, i32* %10
  br label %53

; <label>:25:                                     ; preds = %11
  %26 = load i64, i64* %8, align 8
  %27 = call i64 @zhi(i64 %26)
  %28 = icmp ne i64 %27, 0
  %29 = select i1 %28, i32 -443778920, i32 1617432145
  store i32 %29, i32* %10
  br label %53

; <label>:30:                                     ; preds = %11
  %31 = load i64, i64* %7, align 8
  %32 = load i64, i64* %8, align 8
  %33 = sub nsw i64 %31, %32
  %34 = call i64 @zhi(i64 %33)
  %35 = icmp ne i64 %34, 0
  %36 = select i1 %35, i32 -2141972968, i32 -993748197
  store i32 %36, i32* %10
  br label %53

; <label>:37:                                     ; preds = %11
  %38 = load i64, i64* %7, align 8
  %39 = load i64, i64* %8, align 8
  %40 = load i64, i64* %7, align 8
  %41 = load i64, i64* %8, align 8
  %42 = sub nsw i64 %40, %41
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), i64 %38, i64 %39, i64 %42)
  store i32 1942659254, i32* %10
  br label %53

; <label>:44:                                     ; preds = %11
  store i32 1617432145, i32* %10
  br label %53

; <label>:45:                                     ; preds = %11
  store i32 -1267316262, i32* %10
  br label %53

; <label>:46:                                     ; preds = %11
  %47 = load i64, i64* %8, align 8
  %48 = add nsw i64 %47, 1
  store i64 %48, i64* %8, align 8
  store i32 1743088579, i32* %10
  br label %53

; <label>:49:                                     ; preds = %11
  %50 = load i64, i64* %7, align 8
  %51 = add nsw i64 %50, 2
  store i64 %51, i64* %7, align 8
  store i32 1344405385, i32* %10
  br label %53

; <label>:52:                                     ; preds = %11
  ret i32 0

; <label>:53:                                     ; preds = %49, %46, %45, %44, %37, %30, %25, %20, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i64 @zhi(i64) #0 {
  %2 = alloca i64
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  %6 = load i64, i64* %4, align 8
  %7 = srem i64 %6, 2
  store i64 %7, i64* %2
  %8 = alloca i32
  store i32 1437589275, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %40
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1437589275, label %12
    i32 1485300892, label %16
    i32 -400968745, label %17
    i32 889373450, label %18
    i32 1485079637, label %26
    i32 1242063368, label %32
    i32 -1773267516, label %33
    i32 -1878066641, label %34
    i32 1503384197, label %37
    i32 -1329220338, label %38
  ]

; <label>:11:                                     ; preds = %9
  br label %40

; <label>:12:                                     ; preds = %9
  %13 = load volatile i64, i64* %2
  %14 = icmp eq i64 %13, 0
  %15 = select i1 %14, i32 1485300892, i32 -400968745
  store i32 %15, i32* %8
  br label %40

; <label>:16:                                     ; preds = %9
  store i64 0, i64* %3, align 8
  store i32 -1329220338, i32* %8
  br label %40

; <label>:17:                                     ; preds = %9
  store i64 3, i64* %5, align 8
  store i32 889373450, i32* %8
  br label %40

; <label>:18:                                     ; preds = %9
  %19 = load i64, i64* %5, align 8
  %20 = sitofp i64 %19 to double
  %21 = load i64, i64* %4, align 8
  %22 = sitofp i64 %21 to double
  %23 = call double @sqrt(double %22) #3
  %24 = fcmp ole double %20, %23
  %25 = select i1 %24, i32 1485079637, i32 1503384197
  store i32 %25, i32* %8
  br label %40

; <label>:26:                                     ; preds = %9
  %27 = load i64, i64* %4, align 8
  %28 = load i64, i64* %5, align 8
  %29 = srem i64 %27, %28
  %30 = icmp eq i64 %29, 0
  %31 = select i1 %30, i32 1242063368, i32 -1773267516
  store i32 %31, i32* %8
  br label %40

; <label>:32:                                     ; preds = %9
  store i64 0, i64* %3, align 8
  store i32 -1329220338, i32* %8
  br label %40

; <label>:33:                                     ; preds = %9
  store i32 -1878066641, i32* %8
  br label %40

; <label>:34:                                     ; preds = %9
  %35 = load i64, i64* %5, align 8
  %36 = add nsw i64 %35, 1
  store i64 %36, i64* %5, align 8
  store i32 889373450, i32* %8
  br label %40

; <label>:37:                                     ; preds = %9
  store i64 1, i64* %3, align 8
  store i32 -1329220338, i32* %8
  br label %40

; <label>:38:                                     ; preds = %9
  %39 = load i64, i64* %3, align 8
  ret i64 %39

; <label>:40:                                     ; preds = %37, %34, %33, %32, %26, %18, %17, %16, %12, %11
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
