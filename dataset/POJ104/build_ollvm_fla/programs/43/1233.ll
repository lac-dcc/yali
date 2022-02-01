; ModuleID = 'source-C-CXX/43/1233.c'
source_filename = "source-C-CXX/43/1233.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %7 = load i32, i32* %3, align 4
  store i32 %7, i32* %2
  %8 = alloca i32
  store i32 -741132697, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %65
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -741132697, label %12
    i32 -302776645, label %16
    i32 -1471987412, label %18
    i32 -135764089, label %22
    i32 1750861523, label %25
    i32 360442922, label %34
    i32 -1081989610, label %38
    i32 806096141, label %43
    i32 -2111094100, label %45
    i32 1701845606, label %54
    i32 1262924273, label %58
    i32 -2131121269, label %62
    i32 2055180402, label %63
  ]

; <label>:11:                                     ; preds = %9
  br label %65

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %2
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %14, i32 -302776645, i32 -1471987412
  store i32 %15, i32* %8
  br label %65

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %3, align 4
  store i32 %17, i32* %6, align 4
  store i32 2055180402, i32* %8
  br label %65

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %3, align 4
  %20 = icmp slt i32 %19, 0
  %21 = select i1 %20, i32 -135764089, i32 806096141
  store i32 %21, i32* %8
  br label %65

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %3, align 4
  %24 = sub nsw i32 0, %23
  store i32 %24, i32* %4, align 4
  store i32 1750861523, i32* %8
  br label %65

; <label>:25:                                     ; preds = %9
  %26 = load i32, i32* %4, align 4
  %27 = srem i32 %26, 10
  store i32 %27, i32* %5, align 4
  %28 = load i32, i32* %6, align 4
  %29 = load i32, i32* %5, align 4
  %30 = add nsw i32 %28, %29
  %31 = mul nsw i32 %30, 10
  store i32 %31, i32* %6, align 4
  %32 = load i32, i32* %4, align 4
  %33 = sdiv i32 %32, 10
  store i32 %33, i32* %4, align 4
  store i32 360442922, i32* %8
  br label %65

; <label>:34:                                     ; preds = %9
  %35 = load i32, i32* %4, align 4
  %36 = icmp sgt i32 %35, 9
  %37 = select i1 %36, i32 1750861523, i32 -1081989610
  store i32 %37, i32* %8
  br label %65

; <label>:38:                                     ; preds = %9
  %39 = load i32, i32* %6, align 4
  %40 = sub nsw i32 0, %39
  %41 = load i32, i32* %4, align 4
  %42 = sub nsw i32 %40, %41
  store i32 %42, i32* %6, align 4
  store i32 -2131121269, i32* %8
  br label %65

; <label>:43:                                     ; preds = %9
  %44 = load i32, i32* %3, align 4
  store i32 %44, i32* %4, align 4
  store i32 -2111094100, i32* %8
  br label %65

; <label>:45:                                     ; preds = %9
  %46 = load i32, i32* %4, align 4
  %47 = srem i32 %46, 10
  store i32 %47, i32* %5, align 4
  %48 = load i32, i32* %6, align 4
  %49 = load i32, i32* %5, align 4
  %50 = add nsw i32 %48, %49
  %51 = mul nsw i32 %50, 10
  store i32 %51, i32* %6, align 4
  %52 = load i32, i32* %4, align 4
  %53 = sdiv i32 %52, 10
  store i32 %53, i32* %4, align 4
  store i32 1701845606, i32* %8
  br label %65

; <label>:54:                                     ; preds = %9
  %55 = load i32, i32* %4, align 4
  %56 = icmp sgt i32 %55, 9
  %57 = select i1 %56, i32 -2111094100, i32 1262924273
  store i32 %57, i32* %8
  br label %65

; <label>:58:                                     ; preds = %9
  %59 = load i32, i32* %6, align 4
  %60 = load i32, i32* %4, align 4
  %61 = add nsw i32 %59, %60
  store i32 %61, i32* %6, align 4
  store i32 -2131121269, i32* %8
  br label %65

; <label>:62:                                     ; preds = %9
  store i32 2055180402, i32* %8
  br label %65

; <label>:63:                                     ; preds = %9
  %64 = load i32, i32* %6, align 4
  ret i32 %64

; <label>:65:                                     ; preds = %62, %58, %54, %45, %43, %38, %34, %25, %22, %18, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %3, align 4
  %4 = alloca i32
  store i32 1618673008, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %21
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 1618673008, label %8
    i32 -991094685, label %12
    i32 1843996229, label %17
    i32 20046450, label %20
  ]

; <label>:7:                                      ; preds = %5
  br label %21

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %3, align 4
  %10 = icmp sle i32 %9, 6
  %11 = select i1 %10, i32 -991094685, i32 20046450
  store i32 %11, i32* %4
  br label %21

; <label>:12:                                     ; preds = %5
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %14 = load i32, i32* %2, align 4
  %15 = call i32 @reverse(i32 %14)
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %15)
  store i32 1843996229, i32* %4
  br label %21

; <label>:17:                                     ; preds = %5
  %18 = load i32, i32* %3, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %3, align 4
  store i32 1618673008, i32* %4
  br label %21

; <label>:20:                                     ; preds = %5
  ret i32 0

; <label>:21:                                     ; preds = %17, %12, %8, %7
  br label %5
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
