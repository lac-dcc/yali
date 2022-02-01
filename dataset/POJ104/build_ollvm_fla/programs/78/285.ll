; ModuleID = 'source-C-CXX/78/285.c'
source_filename = "source-C-CXX/78/285.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @number(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %8 = load i32, i32* %4, align 4
  store i32 %8, i32* %3
  %9 = alloca i32
  store i32 78501374, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %55
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 78501374, label %13
    i32 1122922223, label %17
    i32 -1804224546, label %18
    i32 1658227368, label %25
    i32 -713391689, label %29
    i32 832588582, label %30
    i32 -1149791618, label %31
    i32 -1568814008, label %32
    i32 -83786807, label %36
    i32 -1212044738, label %48
    i32 -941691206, label %52
    i32 -609860120, label %53
  ]

; <label>:12:                                     ; preds = %10
  br label %55

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %3
  %15 = icmp eq i32 %14, 1
  %16 = select i1 %15, i32 1122922223, i32 -1804224546
  store i32 %16, i32* %9
  br label %55

; <label>:17:                                     ; preds = %10
  store i32 1, i32* %7, align 4
  store i32 -1804224546, i32* %9
  br label %55

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %4, align 4
  %21 = srem i32 %19, %20
  store i32 %21, i32* %6, align 4
  %22 = load i32, i32* %4, align 4
  %23 = icmp eq i32 %22, 2
  %24 = select i1 %23, i32 1658227368, i32 -1568814008
  store i32 %24, i32* %9
  br label %55

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* %6, align 4
  %27 = icmp eq i32 %26, 1
  %28 = select i1 %27, i32 -713391689, i32 832588582
  store i32 %28, i32* %9
  br label %55

; <label>:29:                                     ; preds = %10
  store i32 2, i32* %7, align 4
  store i32 -1149791618, i32* %9
  br label %55

; <label>:30:                                     ; preds = %10
  store i32 1, i32* %7, align 4
  store i32 -1149791618, i32* %9
  br label %55

; <label>:31:                                     ; preds = %10
  store i32 -1568814008, i32* %9
  br label %55

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %4, align 4
  %34 = icmp sgt i32 %33, 2
  %35 = select i1 %34, i32 -83786807, i32 -609860120
  store i32 %35, i32* %9
  br label %55

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %4, align 4
  %38 = sub nsw i32 %37, 1
  %39 = load i32, i32* %5, align 4
  %40 = call i32 @number(i32 %38, i32 %39)
  %41 = load i32, i32* %4, align 4
  %42 = sub nsw i32 %40, %41
  %43 = load i32, i32* %6, align 4
  %44 = add nsw i32 %42, %43
  store i32 %44, i32* %7, align 4
  %45 = load i32, i32* %7, align 4
  %46 = icmp sle i32 %45, 0
  %47 = select i1 %46, i32 -1212044738, i32 -941691206
  store i32 %47, i32* %9
  br label %55

; <label>:48:                                     ; preds = %10
  %49 = load i32, i32* %4, align 4
  %50 = load i32, i32* %7, align 4
  %51 = add nsw i32 %50, %49
  store i32 %51, i32* %7, align 4
  store i32 -941691206, i32* %9
  br label %55

; <label>:52:                                     ; preds = %10
  store i32 -609860120, i32* %9
  br label %55

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* %7, align 4
  ret i32 %54

; <label>:55:                                     ; preds = %52, %48, %36, %32, %31, %30, %29, %25, %18, %17, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca [1000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %3, align 4
  %5 = alloca i32
  store i32 1159866825, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %56
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 1159866825, label %9
    i32 719404031, label %23
    i32 1934542698, label %30
    i32 -1382289827, label %31
    i32 1481785706, label %32
    i32 2082217107, label %35
    i32 897721690, label %36
    i32 -1429935614, label %41
    i32 1953573948, label %52
    i32 -1408142746, label %55
  ]

; <label>:8:                                      ; preds = %6
  br label %56

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %3, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %11
  %13 = load i32, i32* %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %12, i32* %15)
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 719404031, i32 -1382289827
  store i32 %22, i32* %5
  br label %56

; <label>:23:                                     ; preds = %6
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %28, i32 1934542698, i32 -1382289827
  store i32 %29, i32* %5
  br label %56

; <label>:30:                                     ; preds = %6
  store i32 2082217107, i32* %5
  br label %56

; <label>:31:                                     ; preds = %6
  store i32 1481785706, i32* %5
  br label %56

; <label>:32:                                     ; preds = %6
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %3, align 4
  store i32 1159866825, i32* %5
  br label %56

; <label>:35:                                     ; preds = %6
  store i32 0, i32* %4, align 4
  store i32 897721690, i32* %5
  br label %56

; <label>:36:                                     ; preds = %6
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %3, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 -1429935614, i32 -1408142746
  store i32 %40, i32* %5
  br label %56

; <label>:41:                                     ; preds = %6
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = call i32 @number(i32 %45, i32 %49)
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %50)
  store i32 1953573948, i32* %5
  br label %56

; <label>:52:                                     ; preds = %6
  %53 = load i32, i32* %4, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %4, align 4
  store i32 897721690, i32* %5
  br label %56

; <label>:55:                                     ; preds = %6
  ret void

; <label>:56:                                     ; preds = %52, %41, %36, %35, %32, %31, %30, %23, %9, %8
  br label %6
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
