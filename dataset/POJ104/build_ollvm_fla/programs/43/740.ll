; ModuleID = 'source-C-CXX/43/740.c'
source_filename = "source-C-CXX/43/740.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @number(i32) #0 {
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
  store i32 -578905320, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %57
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -578905320, label %12
    i32 -1628577312, label %16
    i32 -750384336, label %17
    i32 497671600, label %21
    i32 -1712986614, label %30
    i32 204494506, label %32
    i32 1544203098, label %36
    i32 -1354775145, label %39
    i32 1807427710, label %43
    i32 -2050825557, label %52
    i32 340449976, label %55
  ]

; <label>:11:                                     ; preds = %9
  br label %57

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %2
  %14 = icmp sge i32 %13, 0
  %15 = select i1 %14, i32 -1628577312, i32 204494506
  store i32 %15, i32* %8
  br label %57

; <label>:16:                                     ; preds = %9
  store i32 -750384336, i32* %8
  br label %57

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %4, align 4
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, i32 497671600, i32 -1712986614
  store i32 %20, i32* %8
  br label %57

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %4, align 4
  %23 = srem i32 %22, 10
  store i32 %23, i32* %5, align 4
  %24 = load i32, i32* %6, align 4
  %25 = mul nsw i32 %24, 10
  %26 = load i32, i32* %5, align 4
  %27 = add nsw i32 %25, %26
  store i32 %27, i32* %6, align 4
  %28 = load i32, i32* %4, align 4
  %29 = sdiv i32 %28, 10
  store i32 %29, i32* %4, align 4
  store i32 -750384336, i32* %8
  br label %57

; <label>:30:                                     ; preds = %9
  %31 = load i32, i32* %6, align 4
  store i32 %31, i32* %3, align 4
  store i32 340449976, i32* %8
  br label %57

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %4, align 4
  %34 = icmp slt i32 %33, 0
  %35 = select i1 %34, i32 1544203098, i32 340449976
  store i32 %35, i32* %8
  br label %57

; <label>:36:                                     ; preds = %9
  %37 = load i32, i32* %4, align 4
  %38 = sub nsw i32 0, %37
  store i32 %38, i32* %4, align 4
  store i32 -1354775145, i32* %8
  br label %57

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* %4, align 4
  %41 = icmp ne i32 %40, 0
  %42 = select i1 %41, i32 1807427710, i32 -2050825557
  store i32 %42, i32* %8
  br label %57

; <label>:43:                                     ; preds = %9
  %44 = load i32, i32* %4, align 4
  %45 = srem i32 %44, 10
  store i32 %45, i32* %5, align 4
  %46 = load i32, i32* %6, align 4
  %47 = mul nsw i32 %46, 10
  %48 = load i32, i32* %5, align 4
  %49 = add nsw i32 %47, %48
  store i32 %49, i32* %6, align 4
  %50 = load i32, i32* %4, align 4
  %51 = sdiv i32 %50, 10
  store i32 %51, i32* %4, align 4
  store i32 -1354775145, i32* %8
  br label %57

; <label>:52:                                     ; preds = %9
  %53 = load i32, i32* %6, align 4
  %54 = sub nsw i32 0, %53
  store i32 %54, i32* %3, align 4
  store i32 340449976, i32* %8
  br label %57

; <label>:55:                                     ; preds = %9
  %56 = load i32, i32* %3, align 4
  ret i32 %56

; <label>:57:                                     ; preds = %52, %43, %39, %36, %32, %30, %21, %17, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [6 x i32], align 16
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %3 = alloca i32
  store i32 -173170004, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %35
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 -173170004, label %7
    i32 236578477, label %11
    i32 1245673869, label %16
    i32 52250939, label %19
    i32 -209584357, label %20
    i32 -958500339, label %24
    i32 -1104239315, label %31
    i32 799734889, label %34
  ]

; <label>:6:                                      ; preds = %4
  br label %35

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %2, align 4
  %9 = icmp slt i32 %8, 6
  %10 = select i1 %9, i32 236578477, i32 52250939
  store i32 %10, i32* %3
  br label %35

; <label>:11:                                     ; preds = %4
  %12 = load i32, i32* %2, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %14)
  store i32 1245673869, i32* %3
  br label %35

; <label>:16:                                     ; preds = %4
  %17 = load i32, i32* %2, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* %2, align 4
  store i32 -173170004, i32* %3
  br label %35

; <label>:19:                                     ; preds = %4
  store i32 0, i32* %2, align 4
  store i32 -209584357, i32* %3
  br label %35

; <label>:20:                                     ; preds = %4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %21, 6
  %23 = select i1 %22, i32 -958500339, i32 799734889
  store i32 %23, i32* %3
  br label %35

; <label>:24:                                     ; preds = %4
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = call i32 @number(i32 %28)
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %29)
  store i32 -1104239315, i32* %3
  br label %35

; <label>:31:                                     ; preds = %4
  %32 = load i32, i32* %2, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %2, align 4
  store i32 -209584357, i32* %3
  br label %35

; <label>:34:                                     ; preds = %4
  ret void

; <label>:35:                                     ; preds = %31, %24, %20, %19, %16, %11, %7, %6
  br label %4
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
