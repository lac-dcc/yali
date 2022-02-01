; ModuleID = 'source-C-CXX/15/124.c'
source_filename = "source-C-CXX/15/124.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8**, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  store i32 %0, i32* %5, align 4
  store i8** %1, i8*** %6, align 8
  store i32 11, i32* %9, align 4
  store i32 1, i32* %10, align 4
  store i32 1, i32* %11, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %13 = load i32, i32* %7, align 4
  store i32 %13, i32* %3
  %14 = alloca i32
  store i32 97274568, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %39
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 97274568, label %18
    i32 1879875955, label %22
    i32 1996202837, label %25
    i32 674256235, label %26
    i32 968789757, label %30
    i32 -1263990810, label %37
    i32 -726830723, label %38
  ]

; <label>:17:                                     ; preds = %15
  br label %39

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %3
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 1879875955, i32 1996202837
  store i32 %21, i32* %14
  br label %39

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %7, align 4
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %23)
  store i32 -726830723, i32* %14
  br label %39

; <label>:25:                                     ; preds = %15
  store i32 674256235, i32* %14
  br label %39

; <label>:26:                                     ; preds = %15
  %27 = load i32, i32* %7, align 4
  %28 = icmp sgt i32 %27, 0
  %29 = select i1 %28, i32 968789757, i32 -1263990810
  store i32 %29, i32* %14
  br label %39

; <label>:30:                                     ; preds = %15
  %31 = load i32, i32* %7, align 4
  %32 = srem i32 %31, 10
  store i32 %32, i32* %8, align 4
  %33 = load i32, i32* %8, align 4
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %33)
  %35 = load i32, i32* %7, align 4
  %36 = sdiv i32 %35, 10
  store i32 %36, i32* %7, align 4
  store i32 674256235, i32* %14
  br label %39

; <label>:37:                                     ; preds = %15
  store i32 -726830723, i32* %14
  br label %39

; <label>:38:                                     ; preds = %15
  ret i32 0

; <label>:39:                                     ; preds = %37, %30, %26, %25, %22, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
