; ModuleID = 'source-C-CXX/15/713.c'
source_filename = "source-C-CXX/15/713.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"001\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %4, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %6 = load i32, i32* %3, align 4
  store i32 %6, i32* %1
  %7 = alloca i32
  store i32 1724340246, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %34
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1724340246, label %11
    i32 1421686659, label %15
    i32 -282841146, label %17
    i32 -786086839, label %18
    i32 1568279284, label %22
    i32 -2010134079, label %30
    i32 -2097029440, label %33
  ]

; <label>:10:                                     ; preds = %8
  br label %34

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %1
  %13 = icmp eq i32 %12, 100
  %14 = select i1 %13, i32 1421686659, i32 -282841146
  store i32 %14, i32* %7
  br label %34

; <label>:15:                                     ; preds = %8
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -2097029440, i32* %7
  br label %34

; <label>:17:                                     ; preds = %8
  store i32 -786086839, i32* %7
  br label %34

; <label>:18:                                     ; preds = %8
  %19 = load i32, i32* %3, align 4
  %20 = icmp sgt i32 %19, 0
  %21 = select i1 %20, i32 1568279284, i32 -2010134079
  store i32 %21, i32* %7
  br label %34

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* %4, align 4
  %24 = mul nsw i32 %23, 10
  %25 = load i32, i32* %3, align 4
  %26 = srem i32 %25, 10
  %27 = add nsw i32 %24, %26
  store i32 %27, i32* %4, align 4
  %28 = load i32, i32* %3, align 4
  %29 = sdiv i32 %28, 10
  store i32 %29, i32* %3, align 4
  store i32 -786086839, i32* %7
  br label %34

; <label>:30:                                     ; preds = %8
  %31 = load i32, i32* %4, align 4
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %31)
  store i32 -2097029440, i32* %7
  br label %34

; <label>:33:                                     ; preds = %8
  ret i32 0

; <label>:34:                                     ; preds = %30, %22, %18, %17, %15, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
