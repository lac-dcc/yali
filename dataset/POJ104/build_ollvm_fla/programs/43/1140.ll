; ModuleID = 'source-C-CXX/43/1140.c'
source_filename = "source-C-CXX/43/1140.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %7 = load i32, i32* %4, align 4
  store i32 %7, i32* %2
  %8 = alloca i32
  store i32 232789602, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %42
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 232789602, label %12
    i32 -1302797927, label %16
    i32 -69380492, label %18
    i32 -863171369, label %19
    i32 -514278317, label %24
    i32 400872772, label %27
    i32 -252457550, label %40
  ]

; <label>:11:                                     ; preds = %9
  br label %42

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %2
  %14 = icmp slt i32 %13, 10
  %15 = select i1 %14, i32 -1302797927, i32 -69380492
  store i32 %15, i32* %8
  br label %42

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %4, align 4
  store i32 %17, i32* %3, align 4
  store i32 -252457550, i32* %8
  br label %42

; <label>:18:                                     ; preds = %9
  store i32 10, i32* %6, align 4
  store i32 -863171369, i32* %8
  br label %42

; <label>:19:                                     ; preds = %9
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %4, align 4
  %22 = icmp sle i32 %20, %21
  %23 = select i1 %22, i32 -514278317, i32 400872772
  store i32 %23, i32* %8
  br label %42

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %6, align 4
  %26 = mul nsw i32 %25, 10
  store i32 %26, i32* %6, align 4
  store i32 -863171369, i32* %8
  br label %42

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %6, align 4
  %29 = sdiv i32 %28, 10
  store i32 %29, i32* %6, align 4
  %30 = load i32, i32* %4, align 4
  %31 = srem i32 %30, 10
  store i32 %31, i32* %5, align 4
  %32 = load i32, i32* %4, align 4
  %33 = sdiv i32 %32, 10
  %34 = call i32 @f(i32 %33)
  %35 = load i32, i32* %5, align 4
  %36 = load i32, i32* %6, align 4
  %37 = mul nsw i32 %35, %36
  %38 = add nsw i32 %34, %37
  store i32 %38, i32* %5, align 4
  %39 = load i32, i32* %5, align 4
  store i32 %39, i32* %3, align 4
  store i32 -252457550, i32* %8
  br label %42

; <label>:40:                                     ; preds = %9
  %41 = load i32, i32* %3, align 4
  ret i32 %41

; <label>:42:                                     ; preds = %27, %24, %19, %18, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %6 = alloca i32
  store i32 511565951, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %39
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 511565951, label %10
    i32 2092035164, label %14
    i32 1676534457, label %19
    i32 365580988, label %20
    i32 -1402173920, label %23
    i32 1021303717, label %29
    i32 1222579590, label %32
    i32 -1392321896, label %35
    i32 248130571, label %38
  ]

; <label>:9:                                      ; preds = %7
  br label %39

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = icmp slt i32 %11, 6
  %13 = select i1 %12, i32 2092035164, i32 248130571
  store i32 %13, i32* %6
  br label %39

; <label>:14:                                     ; preds = %7
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %16 = load i32, i32* %2, align 4
  %17 = icmp sge i32 %16, 0
  %18 = select i1 %17, i32 1676534457, i32 365580988
  store i32 %18, i32* %6
  br label %39

; <label>:19:                                     ; preds = %7
  store i32 0, i32* %4, align 4
  store i32 -1402173920, i32* %6
  br label %39

; <label>:20:                                     ; preds = %7
  %21 = load i32, i32* %2, align 4
  %22 = sub nsw i32 0, %21
  store i32 %22, i32* %2, align 4
  store i32 1, i32* %4, align 4
  store i32 -1402173920, i32* %6
  br label %39

; <label>:23:                                     ; preds = %7
  %24 = load i32, i32* %2, align 4
  %25 = call i32 @f(i32 %24)
  store i32 %25, i32* %5, align 4
  %26 = load i32, i32* %4, align 4
  %27 = icmp eq i32 %26, 1
  %28 = select i1 %27, i32 1021303717, i32 1222579590
  store i32 %28, i32* %6
  br label %39

; <label>:29:                                     ; preds = %7
  %30 = load i32, i32* %5, align 4
  %31 = sub nsw i32 0, %30
  store i32 %31, i32* %5, align 4
  store i32 1222579590, i32* %6
  br label %39

; <label>:32:                                     ; preds = %7
  %33 = load i32, i32* %5, align 4
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %33)
  store i32 -1392321896, i32* %6
  br label %39

; <label>:35:                                     ; preds = %7
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %3, align 4
  store i32 511565951, i32* %6
  br label %39

; <label>:38:                                     ; preds = %7
  ret i32 0

; <label>:39:                                     ; preds = %35, %32, %29, %23, %20, %19, %14, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
