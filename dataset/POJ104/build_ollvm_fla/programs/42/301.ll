; ModuleID = 'source-C-CXX/42/301.c'
source_filename = "source-C-CXX/42/301.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %4 = load i32, i32* %2, align 4
  call void @gbc(i32 %4)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @gbc(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %7 = load i32, i32* %2, align 4
  %8 = sdiv i32 %7, 2
  store i32 %8, i32* %3, align 4
  store i32 3, i32* %4, align 4
  %9 = alloca i32
  store i32 981442531, i32* %9
  br label %10

; <label>:10:                                     ; preds = %1, %43
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 981442531, label %13
    i32 -1999641984, label %18
    i32 129137716, label %28
    i32 1420389534, label %32
    i32 -158607, label %38
    i32 549586516, label %39
    i32 -759091836, label %42
  ]

; <label>:12:                                     ; preds = %10
  br label %43

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 -1999641984, i32 -759091836
  store i32 %17, i32* %9
  br label %43

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %4, align 4
  %20 = call i32 @ispn(i32 %19)
  store i32 %20, i32* %5, align 4
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* %4, align 4
  %23 = sub nsw i32 %21, %22
  %24 = call i32 @ispn(i32 %23)
  store i32 %24, i32* %6, align 4
  %25 = load i32, i32* %5, align 4
  %26 = icmp ne i32 %25, 0
  %27 = select i1 %26, i32 129137716, i32 -158607
  store i32 %27, i32* %9
  br label %43

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %6, align 4
  %30 = icmp ne i32 %29, 0
  %31 = select i1 %30, i32 1420389534, i32 -158607
  store i32 %31, i32* %9
  br label %43

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* %2, align 4
  %35 = load i32, i32* %4, align 4
  %36 = sub nsw i32 %34, %35
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %33, i32 %36)
  store i32 -158607, i32* %9
  br label %43

; <label>:38:                                     ; preds = %10
  store i32 549586516, i32* %9
  br label %43

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %4, align 4
  %41 = add nsw i32 %40, 2
  store i32 %41, i32* %4, align 4
  store i32 981442531, i32* %9
  br label %43

; <label>:42:                                     ; preds = %10
  ret void

; <label>:43:                                     ; preds = %39, %38, %32, %28, %18, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define i32 @ispn(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 1, i32* %7, align 4
  %8 = load i32, i32* %4, align 4
  %9 = srem i32 %8, 2
  store i32 %9, i32* %2
  %10 = alloca i32
  store i32 796279021, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %49
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 796279021, label %14
    i32 2112296489, label %18
    i32 -2026975554, label %22
    i32 -35221358, label %24
    i32 -518568672, label %26
    i32 691381963, label %29
    i32 -439643216, label %34
    i32 1367481438, label %40
    i32 966419507, label %41
    i32 -652216236, label %42
    i32 1800396573, label %45
    i32 1542460956, label %47
  ]

; <label>:13:                                     ; preds = %11
  br label %49

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %2
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %16, i32 2112296489, i32 -518568672
  store i32 %17, i32* %10
  br label %49

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %4, align 4
  %20 = icmp eq i32 %19, 2
  %21 = select i1 %20, i32 -2026975554, i32 -35221358
  store i32 %21, i32* %10
  br label %49

; <label>:22:                                     ; preds = %11
  %23 = load i32, i32* %7, align 4
  store i32 %23, i32* %3, align 4
  store i32 1542460956, i32* %10
  br label %49

; <label>:24:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  %25 = load i32, i32* %7, align 4
  store i32 %25, i32* %3, align 4
  store i32 1542460956, i32* %10
  br label %49

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* %4, align 4
  %28 = sdiv i32 %27, 2
  store i32 %28, i32* %6, align 4
  store i32 3, i32* %5, align 4
  store i32 691381963, i32* %10
  br label %49

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %5, align 4
  %31 = load i32, i32* %6, align 4
  %32 = icmp sle i32 %30, %31
  %33 = select i1 %32, i32 -439643216, i32 1800396573
  store i32 %33, i32* %10
  br label %49

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %5, align 4
  %37 = srem i32 %35, %36
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %38, i32 1367481438, i32 966419507
  store i32 %39, i32* %10
  br label %49

; <label>:40:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 1800396573, i32* %10
  br label %49

; <label>:41:                                     ; preds = %11
  store i32 -652216236, i32* %10
  br label %49

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %5, align 4
  %44 = add nsw i32 %43, 2
  store i32 %44, i32* %5, align 4
  store i32 691381963, i32* %10
  br label %49

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %7, align 4
  store i32 %46, i32* %3, align 4
  store i32 1542460956, i32* %10
  br label %49

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %3, align 4
  ret i32 %48

; <label>:49:                                     ; preds = %45, %42, %41, %40, %34, %29, %26, %24, %22, %18, %14, %13
  br label %11
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
