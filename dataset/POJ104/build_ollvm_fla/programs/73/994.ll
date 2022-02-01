; ModuleID = 'source-C-CXX/73/994.c'
source_filename = "source-C-CXX/73/994.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %6 = load i32, i32* %1, align 4
  store i32 %6, i32* %3, align 4
  %7 = alloca i32
  store i32 979778647, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %66
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 979778647, label %11
    i32 -450575354, label %16
    i32 932444255, label %21
    i32 -1840164538, label %26
    i32 -1683961366, label %29
    i32 -570194581, label %30
    i32 -428236346, label %33
    i32 -1839685105, label %39
    i32 926808325, label %40
    i32 -23388824, label %45
    i32 -1855803980, label %50
    i32 -975634442, label %55
    i32 1935013236, label %58
    i32 212959872, label %59
    i32 183115103, label %62
    i32 62925376, label %63
    i32 -1944739145, label %65
  ]

; <label>:10:                                     ; preds = %8
  br label %66

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %12, %13
  %15 = select i1 %14, i32 -450575354, i32 -428236346
  store i32 %15, i32* %7
  br label %66

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %3, align 4
  %18 = call i32 @huiwen(i32 %17)
  %19 = icmp eq i32 %18, 1
  %20 = select i1 %19, i32 932444255, i32 -1683961366
  store i32 %20, i32* %7
  br label %66

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %3, align 4
  %23 = call i32 @zhishu(i32 %22)
  %24 = icmp eq i32 %23, 1
  %25 = select i1 %24, i32 -1840164538, i32 -1683961366
  store i32 %25, i32* %7
  br label %66

; <label>:26:                                     ; preds = %8
  %27 = load i32, i32* %3, align 4
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %27)
  store i32 1, i32* %4, align 4
  store i32 -428236346, i32* %7
  br label %66

; <label>:29:                                     ; preds = %8
  store i32 -570194581, i32* %7
  br label %66

; <label>:30:                                     ; preds = %8
  %31 = load i32, i32* %3, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %3, align 4
  store i32 979778647, i32* %7
  br label %66

; <label>:33:                                     ; preds = %8
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %3, align 4
  %36 = load i32, i32* %4, align 4
  %37 = icmp eq i32 %36, 1
  %38 = select i1 %37, i32 -1839685105, i32 62925376
  store i32 %38, i32* %7
  br label %66

; <label>:39:                                     ; preds = %8
  store i32 926808325, i32* %7
  br label %66

; <label>:40:                                     ; preds = %8
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* %2, align 4
  %43 = icmp sle i32 %41, %42
  %44 = select i1 %43, i32 -23388824, i32 183115103
  store i32 %44, i32* %7
  br label %66

; <label>:45:                                     ; preds = %8
  %46 = load i32, i32* %3, align 4
  %47 = call i32 @huiwen(i32 %46)
  %48 = icmp eq i32 %47, 1
  %49 = select i1 %48, i32 -1855803980, i32 1935013236
  store i32 %49, i32* %7
  br label %66

; <label>:50:                                     ; preds = %8
  %51 = load i32, i32* %3, align 4
  %52 = call i32 @zhishu(i32 %51)
  %53 = icmp eq i32 %52, 1
  %54 = select i1 %53, i32 -975634442, i32 1935013236
  store i32 %54, i32* %7
  br label %66

; <label>:55:                                     ; preds = %8
  %56 = load i32, i32* %3, align 4
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %56)
  store i32 1935013236, i32* %7
  br label %66

; <label>:58:                                     ; preds = %8
  store i32 212959872, i32* %7
  br label %66

; <label>:59:                                     ; preds = %8
  %60 = load i32, i32* %3, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %3, align 4
  store i32 926808325, i32* %7
  br label %66

; <label>:62:                                     ; preds = %8
  store i32 -1944739145, i32* %7
  br label %66

; <label>:63:                                     ; preds = %8
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1944739145, i32* %7
  br label %66

; <label>:65:                                     ; preds = %8
  ret void

; <label>:66:                                     ; preds = %63, %62, %59, %58, %55, %50, %45, %40, %39, %33, %30, %29, %26, %21, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @huiwen(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %6 = load i32, i32* %3, align 4
  store i32 %6, i32* %5, align 4
  %7 = alloca i32
  store i32 -1637817233, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %32
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1637817233, label %11
    i32 1710486427, label %15
    i32 72903359, label %23
    i32 -2055422944, label %28
    i32 -733219851, label %29
    i32 1125328572, label %30
  ]

; <label>:10:                                     ; preds = %8
  br label %32

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %5, align 4
  %13 = icmp ne i32 %12, 0
  %14 = select i1 %13, i32 1710486427, i32 72903359
  store i32 %14, i32* %7
  br label %32

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %4, align 4
  %17 = mul nsw i32 %16, 10
  %18 = load i32, i32* %5, align 4
  %19 = srem i32 %18, 10
  %20 = add nsw i32 %17, %19
  store i32 %20, i32* %4, align 4
  %21 = load i32, i32* %5, align 4
  %22 = sdiv i32 %21, 10
  store i32 %22, i32* %5, align 4
  store i32 -1637817233, i32* %7
  br label %32

; <label>:23:                                     ; preds = %8
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %3, align 4
  %26 = icmp eq i32 %24, %25
  %27 = select i1 %26, i32 -2055422944, i32 -733219851
  store i32 %27, i32* %7
  br label %32

; <label>:28:                                     ; preds = %8
  store i32 1, i32* %2, align 4
  store i32 1125328572, i32* %7
  br label %32

; <label>:29:                                     ; preds = %8
  store i32 0, i32* %2, align 4
  store i32 1125328572, i32* %7
  br label %32

; <label>:30:                                     ; preds = %8
  %31 = load i32, i32* %2, align 4
  ret i32 %31

; <label>:32:                                     ; preds = %29, %28, %23, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @zhishu(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %6 = load i32, i32* %4, align 4
  %7 = srem i32 %6, 2
  store i32 %7, i32* %2
  %8 = alloca i32
  store i32 -1761294924, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %39
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1761294924, label %12
    i32 80068960, label %16
    i32 -1234274929, label %17
    i32 1925096718, label %18
    i32 -1640231248, label %24
    i32 -1068257690, label %30
    i32 2038359665, label %31
    i32 -989743041, label %32
    i32 990181238, label %35
    i32 17058860, label %36
    i32 176072165, label %37
  ]

; <label>:11:                                     ; preds = %9
  br label %39

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %2
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %14, i32 80068960, i32 -1234274929
  store i32 %15, i32* %8
  br label %39

; <label>:16:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 176072165, i32* %8
  br label %39

; <label>:17:                                     ; preds = %9
  store i32 3, i32* %5, align 4
  store i32 1925096718, i32* %8
  br label %39

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %4, align 4
  %21 = sdiv i32 %20, 2
  %22 = icmp sle i32 %19, %21
  %23 = select i1 %22, i32 -1640231248, i32 990181238
  store i32 %23, i32* %8
  br label %39

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %5, align 4
  %27 = srem i32 %25, %26
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %28, i32 -1068257690, i32 2038359665
  store i32 %29, i32* %8
  br label %39

; <label>:30:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 176072165, i32* %8
  br label %39

; <label>:31:                                     ; preds = %9
  store i32 -989743041, i32* %8
  br label %39

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %5, align 4
  %34 = add nsw i32 %33, 2
  store i32 %34, i32* %5, align 4
  store i32 1925096718, i32* %8
  br label %39

; <label>:35:                                     ; preds = %9
  store i32 17058860, i32* %8
  br label %39

; <label>:36:                                     ; preds = %9
  store i32 1, i32* %3, align 4
  store i32 176072165, i32* %8
  br label %39

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %3, align 4
  ret i32 %38

; <label>:39:                                     ; preds = %36, %35, %32, %31, %30, %24, %18, %17, %16, %12, %11
  br label %9
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
