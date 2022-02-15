; ModuleID = 'Project_CodeNet_C++1400/p02394/s651992488.cpp'
source_filename = "Project_CodeNet_C++1400/p02394/s651992488.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@w = global i32 0, align 4
@h = global i32 0, align 4
@x = global i32 0, align 4
@y = global i32 0, align 4
@r = global i32 0, align 4
@.str = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Yes\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %3 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i32* @w, i32* @h, i32* @x, i32* @y, i32* @r)
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @r, align 4
  %6 = sub nsw i32 %4, %5
  store i32 %6, i32* %1
  %7 = alloca i32
  store i32 -172935682, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %40
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -172935682, label %11
    i32 605853288, label %15
    i32 -1793226232, label %22
    i32 -235871222, label %28
    i32 1575588145, label %35
    i32 1886887611, label %37
    i32 -1072773853, label %39
  ]

; <label>:10:                                     ; preds = %8
  br label %40

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %1
  %13 = icmp slt i32 %12, 0
  %14 = select i1 %13, i32 1575588145, i32 605853288
  store i32 %14, i32* %7
  br label %40

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @r, align 4
  %18 = add nsw i32 %16, %17
  %19 = load i32, i32* @w, align 4
  %20 = icmp sgt i32 %18, %19
  %21 = select i1 %20, i32 1575588145, i32 -1793226232
  store i32 %21, i32* %7
  br label %40

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* @y, align 4
  %24 = load i32, i32* @r, align 4
  %25 = sub nsw i32 %23, %24
  %26 = icmp slt i32 %25, 0
  %27 = select i1 %26, i32 1575588145, i32 -235871222
  store i32 %27, i32* %7
  br label %40

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* @y, align 4
  %30 = load i32, i32* @r, align 4
  %31 = add nsw i32 %29, %30
  %32 = load i32, i32* @h, align 4
  %33 = icmp sgt i32 %31, %32
  %34 = select i1 %33, i32 1575588145, i32 1886887611
  store i32 %34, i32* %7
  br label %40

; <label>:35:                                     ; preds = %8
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1072773853, i32* %7
  br label %40

; <label>:37:                                     ; preds = %8
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1072773853, i32* %7
  br label %40

; <label>:39:                                     ; preds = %8
  ret i32 0

; <label>:40:                                     ; preds = %37, %35, %28, %22, %15, %11, %10
  br label %8
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
