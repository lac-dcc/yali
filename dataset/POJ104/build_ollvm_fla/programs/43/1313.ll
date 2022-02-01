; ModuleID = 'source-C-CXX/43/1313.c'
source_filename = "source-C-CXX/43/1313.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %5 = alloca i32
  store i32 1689926943, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %23
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 1689926943, label %9
    i32 -1903231491, label %13
    i32 -16604420, label %19
    i32 -364327057, label %22
  ]

; <label>:8:                                      ; preds = %6
  br label %23

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %10, 6
  %12 = select i1 %11, i32 -1903231491, i32 -364327057
  store i32 %12, i32* %5
  br label %23

; <label>:13:                                     ; preds = %6
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %15 = load i32, i32* %3, align 4
  %16 = call i32 @reverse(i32 %15)
  store i32 %16, i32* %4, align 4
  %17 = load i32, i32* %4, align 4
  %18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %17)
  store i32 -16604420, i32* %5
  br label %23

; <label>:19:                                     ; preds = %6
  %20 = load i32, i32* %2, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %2, align 4
  store i32 1689926943, i32* %5
  br label %23

; <label>:22:                                     ; preds = %6
  ret i32 0

; <label>:23:                                     ; preds = %19, %13, %9, %8
  br label %6
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %8 = load i32, i32* %3, align 4
  store i32 %8, i32* %2
  %9 = alloca i32
  store i32 -356841872, i32* %9
  br label %10

; <label>:10:                                     ; preds = %1, %69
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -356841872, label %13
    i32 -2121397994, label %17
    i32 -1618683785, label %18
    i32 373263700, label %22
    i32 223337619, label %34
    i32 1345099624, label %35
    i32 -1209343668, label %36
    i32 -264624417, label %39
    i32 -1268480436, label %40
    i32 1334753571, label %43
    i32 -1668526476, label %47
    i32 1307024334, label %59
    i32 498105550, label %60
    i32 -1673755115, label %61
    i32 1386216160, label %64
    i32 -338170918, label %67
  ]

; <label>:12:                                     ; preds = %10
  br label %69

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %2
  %15 = icmp sge i32 %14, 0
  %16 = select i1 %15, i32 -2121397994, i32 -1268480436
  store i32 %16, i32* %9
  br label %69

; <label>:17:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 -1618683785, i32* %9
  br label %69

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %6, align 4
  %20 = icmp slt i32 %19, 10
  %21 = select i1 %20, i32 373263700, i32 -264624417
  store i32 %21, i32* %9
  br label %69

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* %3, align 4
  %24 = srem i32 %23, 10
  store i32 %24, i32* %5, align 4
  %25 = load i32, i32* %3, align 4
  %26 = sdiv i32 %25, 10
  store i32 %26, i32* %3, align 4
  %27 = load i32, i32* %4, align 4
  %28 = mul nsw i32 %27, 10
  %29 = load i32, i32* %5, align 4
  %30 = add nsw i32 %28, %29
  store i32 %30, i32* %4, align 4
  %31 = load i32, i32* %3, align 4
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 223337619, i32 1345099624
  store i32 %33, i32* %9
  br label %69

; <label>:34:                                     ; preds = %10
  store i32 -264624417, i32* %9
  br label %69

; <label>:35:                                     ; preds = %10
  store i32 -1209343668, i32* %9
  br label %69

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %6, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %6, align 4
  store i32 -1618683785, i32* %9
  br label %69

; <label>:39:                                     ; preds = %10
  store i32 -338170918, i32* %9
  br label %69

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %3, align 4
  %42 = sub nsw i32 0, %41
  store i32 %42, i32* %3, align 4
  store i32 0, i32* %7, align 4
  store i32 1334753571, i32* %9
  br label %69

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %7, align 4
  %45 = icmp slt i32 %44, 32
  %46 = select i1 %45, i32 -1668526476, i32 1386216160
  store i32 %46, i32* %9
  br label %69

; <label>:47:                                     ; preds = %10
  %48 = load i32, i32* %3, align 4
  %49 = srem i32 %48, 10
  store i32 %49, i32* %5, align 4
  %50 = load i32, i32* %3, align 4
  %51 = sdiv i32 %50, 10
  store i32 %51, i32* %3, align 4
  %52 = load i32, i32* %4, align 4
  %53 = mul nsw i32 %52, 10
  %54 = load i32, i32* %5, align 4
  %55 = add nsw i32 %53, %54
  store i32 %55, i32* %4, align 4
  %56 = load i32, i32* %3, align 4
  %57 = icmp eq i32 %56, 0
  %58 = select i1 %57, i32 1307024334, i32 498105550
  store i32 %58, i32* %9
  br label %69

; <label>:59:                                     ; preds = %10
  store i32 1386216160, i32* %9
  br label %69

; <label>:60:                                     ; preds = %10
  store i32 -1673755115, i32* %9
  br label %69

; <label>:61:                                     ; preds = %10
  %62 = load i32, i32* %7, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %7, align 4
  store i32 1334753571, i32* %9
  br label %69

; <label>:64:                                     ; preds = %10
  %65 = load i32, i32* %4, align 4
  %66 = sub nsw i32 0, %65
  store i32 %66, i32* %4, align 4
  store i32 -338170918, i32* %9
  br label %69

; <label>:67:                                     ; preds = %10
  %68 = load i32, i32* %4, align 4
  ret i32 %68

; <label>:69:                                     ; preds = %64, %61, %60, %59, %47, %43, %40, %39, %36, %35, %34, %22, %18, %17, %13, %12
  br label %10
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
