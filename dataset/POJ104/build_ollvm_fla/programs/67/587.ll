; ModuleID = 'source-C-CXX/67/587.c'
source_filename = "source-C-CXX/67/587.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %6 = load i32, i32* %4, align 4
  store i32 %6, i32* %1
  %7 = alloca i32
  store i32 -1645971372, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %55
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1645971372, label %11
    i32 -2132967398, label %15
    i32 745824992, label %16
    i32 -1272689627, label %21
    i32 258816930, label %22
    i32 686310526, label %28
    i32 686904797, label %38
    i32 -38644335, label %39
    i32 -1981737256, label %40
    i32 -321517383, label %43
    i32 573149639, label %50
    i32 179385447, label %53
    i32 -1171263077, label %54
  ]

; <label>:10:                                     ; preds = %8
  br label %55

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %1
  %13 = icmp sle i32 %12, 50000
  %14 = select i1 %13, i32 -2132967398, i32 -1171263077
  store i32 %14, i32* %7
  br label %55

; <label>:15:                                     ; preds = %8
  store i32 6, i32* %3, align 4
  store i32 745824992, i32* %7
  br label %55

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %4, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 -1272689627, i32 179385447
  store i32 %20, i32* %7
  br label %55

; <label>:21:                                     ; preds = %8
  store i32 3, i32* %2, align 4
  store i32 258816930, i32* %7
  br label %55

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* %2, align 4
  %24 = load i32, i32* %3, align 4
  %25 = sdiv i32 %24, 2
  %26 = icmp sle i32 %23, %25
  %27 = select i1 %26, i32 686310526, i32 -321517383
  store i32 %27, i32* %7
  br label %55

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* %2, align 4
  %30 = call i32 @s(i32 %29)
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* %2, align 4
  %33 = sub nsw i32 %31, %32
  %34 = call i32 @s(i32 %33)
  %35 = add nsw i32 %30, %34
  %36 = icmp eq i32 %35, 2
  %37 = select i1 %36, i32 686904797, i32 -38644335
  store i32 %37, i32* %7
  br label %55

; <label>:38:                                     ; preds = %8
  store i32 -321517383, i32* %7
  br label %55

; <label>:39:                                     ; preds = %8
  store i32 -1981737256, i32* %7
  br label %55

; <label>:40:                                     ; preds = %8
  %41 = load i32, i32* %2, align 4
  %42 = add nsw i32 %41, 2
  store i32 %42, i32* %2, align 4
  store i32 258816930, i32* %7
  br label %55

; <label>:43:                                     ; preds = %8
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* %2, align 4
  %46 = load i32, i32* %3, align 4
  %47 = load i32, i32* %2, align 4
  %48 = sub nsw i32 %46, %47
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %44, i32 %45, i32 %48)
  store i32 573149639, i32* %7
  br label %55

; <label>:50:                                     ; preds = %8
  %51 = load i32, i32* %3, align 4
  %52 = add nsw i32 %51, 2
  store i32 %52, i32* %3, align 4
  store i32 745824992, i32* %7
  br label %55

; <label>:53:                                     ; preds = %8
  store i32 -1171263077, i32* %7
  br label %55

; <label>:54:                                     ; preds = %8
  ret void

; <label>:55:                                     ; preds = %53, %50, %43, %40, %39, %38, %28, %22, %21, %16, %15, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @s(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 3, i32* %4, align 4
  %5 = alloca i32
  store i32 1034066376, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %36
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 1034066376, label %9
    i32 242369840, label %15
    i32 -396716461, label %21
    i32 1797941939, label %22
    i32 -533892887, label %23
    i32 2011715261, label %26
    i32 -2047076091, label %32
    i32 676772406, label %33
    i32 318750490, label %34
  ]

; <label>:8:                                      ; preds = %6
  br label %36

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* %3, align 4
  %12 = sdiv i32 %11, 2
  %13 = icmp sle i32 %10, %12
  %14 = select i1 %13, i32 242369840, i32 2011715261
  store i32 %14, i32* %5
  br label %36

; <label>:15:                                     ; preds = %6
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %4, align 4
  %18 = srem i32 %16, %17
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i32 -396716461, i32 1797941939
  store i32 %20, i32* %5
  br label %36

; <label>:21:                                     ; preds = %6
  store i32 2011715261, i32* %5
  br label %36

; <label>:22:                                     ; preds = %6
  store i32 -533892887, i32* %5
  br label %36

; <label>:23:                                     ; preds = %6
  %24 = load i32, i32* %4, align 4
  %25 = add nsw i32 %24, 2
  store i32 %25, i32* %4, align 4
  store i32 1034066376, i32* %5
  br label %36

; <label>:26:                                     ; preds = %6
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %3, align 4
  %29 = sdiv i32 %28, 2
  %30 = icmp sgt i32 %27, %29
  %31 = select i1 %30, i32 -2047076091, i32 676772406
  store i32 %31, i32* %5
  br label %36

; <label>:32:                                     ; preds = %6
  store i32 1, i32* %2, align 4
  store i32 318750490, i32* %5
  br label %36

; <label>:33:                                     ; preds = %6
  store i32 0, i32* %2, align 4
  store i32 318750490, i32* %5
  br label %36

; <label>:34:                                     ; preds = %6
  %35 = load i32, i32* %2, align 4
  ret i32 %35

; <label>:36:                                     ; preds = %33, %32, %26, %23, %22, %21, %15, %9, %8
  br label %6
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
