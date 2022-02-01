; ModuleID = 'source-C-CXX/103/538.c'
source_filename = "source-C-CXX/103/538.c"
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
  store i32 1, i32* %8, align 4
  %11 = alloca i32
  store i32 1884154658, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %45
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1884154658, label %15
    i32 -492220414, label %19
    i32 -1474428931, label %24
    i32 1788954110, label %27
    i32 -1063393330, label %32
    i32 -1600495244, label %35
    i32 -524120922, label %40
    i32 1286469671, label %43
    i32 1680660106, label %44
  ]

; <label>:14:                                     ; preds = %12
  br label %45

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %8, align 4
  %17 = icmp eq i32 %16, 1
  %18 = select i1 %17, i32 -492220414, i32 1680660106
  store i32 %18, i32* %11
  br label %45

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %7, align 4
  %22 = icmp sgt i32 %20, %21
  %23 = select i1 %22, i32 -1474428931, i32 1788954110
  store i32 %23, i32* %11
  br label %45

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* %6, align 4
  %26 = sdiv i32 %25, 2
  store i32 %26, i32* %6, align 4
  store i32 1788954110, i32* %11
  br label %45

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* %6, align 4
  %29 = load i32, i32* %7, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 -1063393330, i32 -1600495244
  store i32 %31, i32* %11
  br label %45

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %7, align 4
  %34 = sdiv i32 %33, 2
  store i32 %34, i32* %7, align 4
  store i32 -1600495244, i32* %11
  br label %45

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %6, align 4
  %37 = load i32, i32* %7, align 4
  %38 = icmp eq i32 %36, %37
  %39 = select i1 %38, i32 -524120922, i32 1286469671
  store i32 %39, i32* %11
  br label %45

; <label>:40:                                     ; preds = %12
  store i32 0, i32* %8, align 4
  %41 = load i32, i32* %6, align 4
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %41)
  store i32 1286469671, i32* %11
  br label %45

; <label>:43:                                     ; preds = %12
  store i32 1884154658, i32* %11
  br label %45

; <label>:44:                                     ; preds = %12
  ret i32 0

; <label>:45:                                     ; preds = %43, %40, %35, %32, %27, %24, %19, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
