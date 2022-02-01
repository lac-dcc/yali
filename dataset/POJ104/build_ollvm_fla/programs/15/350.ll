; ModuleID = 'source-C-CXX/15/350.c'
source_filename = "source-C-CXX/15/350.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %7 = load i32, i32* %2, align 4
  store i32 %7, i32* %3, align 4
  store i32 0, i32* %5, align 4
  %8 = alloca i32
  store i32 -1745787324, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %37
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1745787324, label %12
    i32 -1016544772, label %16
    i32 -1630698750, label %22
    i32 2079512696, label %26
    i32 1872279740, label %33
    i32 1129294201, label %34
  ]

; <label>:11:                                     ; preds = %9
  br label %37

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = icmp sgt i32 %13, 0
  %15 = select i1 %14, i32 -1016544772, i32 1129294201
  store i32 %15, i32* %8
  br label %37

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %3, align 4
  %18 = srem i32 %17, 10
  store i32 %18, i32* %4, align 4
  %19 = load i32, i32* %4, align 4
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 -1630698750, i32 2079512696
  store i32 %21, i32* %8
  br label %37

; <label>:22:                                     ; preds = %9
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %24 = load i32, i32* %3, align 4
  %25 = sdiv i32 %24, 10
  store i32 %25, i32* %3, align 4
  store i32 1872279740, i32* %8
  br label %37

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* %3, align 4
  %28 = sdiv i32 %27, 10
  store i32 %28, i32* %3, align 4
  %29 = load i32, i32* %5, align 4
  %30 = mul nsw i32 %29, 10
  %31 = load i32, i32* %4, align 4
  %32 = add nsw i32 %30, %31
  store i32 %32, i32* %5, align 4
  store i32 1872279740, i32* %8
  br label %37

; <label>:33:                                     ; preds = %9
  store i32 -1745787324, i32* %8
  br label %37

; <label>:34:                                     ; preds = %9
  %35 = load i32, i32* %5, align 4
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %35)
  ret i32 0

; <label>:37:                                     ; preds = %33, %26, %22, %16, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
