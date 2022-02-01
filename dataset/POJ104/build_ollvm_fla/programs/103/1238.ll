; ModuleID = 'source-C-CXX/103/1238.c'
source_filename = "source-C-CXX/103/1238.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7)
  store i32 1, i32* %9, align 4
  %11 = alloca i32
  store i32 -606803001, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %45
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -606803001, label %15
    i32 1792308361, label %19
    i32 41256907, label %24
    i32 -492492202, label %28
    i32 -1310707415, label %33
    i32 1541893449, label %36
    i32 -1990510758, label %39
    i32 -438906385, label %40
    i32 1666961244, label %41
    i32 -538951225, label %44
  ]

; <label>:14:                                     ; preds = %12
  br label %45

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %9, align 4
  %17 = icmp sle i32 %16, 50
  %18 = select i1 %17, i32 1792308361, i32 -538951225
  store i32 %18, i32* %11
  br label %45

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %7, align 4
  %22 = icmp sgt i32 %20, %21
  %23 = select i1 %22, i32 41256907, i32 -492492202
  store i32 %23, i32* %11
  br label %45

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* %6, align 4
  store i32 %25, i32* %8, align 4
  %26 = load i32, i32* %7, align 4
  store i32 %26, i32* %6, align 4
  %27 = load i32, i32* %8, align 4
  store i32 %27, i32* %7, align 4
  store i32 -438906385, i32* %11
  br label %45

; <label>:28:                                     ; preds = %12
  %29 = load i32, i32* %7, align 4
  %30 = load i32, i32* %6, align 4
  %31 = icmp sgt i32 %29, %30
  %32 = select i1 %31, i32 -1310707415, i32 1541893449
  store i32 %32, i32* %11
  br label %45

; <label>:33:                                     ; preds = %12
  %34 = load i32, i32* %7, align 4
  %35 = sdiv i32 %34, 2
  store i32 %35, i32* %7, align 4
  store i32 -1990510758, i32* %11
  br label %45

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %6, align 4
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %37)
  store i32 -538951225, i32* %11
  br label %45

; <label>:39:                                     ; preds = %12
  store i32 -438906385, i32* %11
  br label %45

; <label>:40:                                     ; preds = %12
  store i32 1666961244, i32* %11
  br label %45

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %9, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %9, align 4
  store i32 -606803001, i32* %11
  br label %45

; <label>:44:                                     ; preds = %12
  ret i32 0

; <label>:45:                                     ; preds = %41, %40, %39, %36, %33, %28, %24, %19, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
