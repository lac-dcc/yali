; ModuleID = 'source-C-CXX/89/1839.c'
source_filename = "source-C-CXX/89/1839.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %6 = alloca i32
  store i32 2023861750, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %30
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 2023861750, label %10
    i32 1406716604, label %15
    i32 -1396558543, label %21
    i32 -801249288, label %23
    i32 1387410576, label %29
  ]

; <label>:9:                                      ; preds = %7
  br label %30

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = add nsw i32 %11, -1
  store i32 %12, i32* %4, align 4
  %13 = icmp ne i32 %11, 0
  %14 = select i1 %13, i32 1406716604, i32 1387410576
  store i32 %14, i32* %6
  br label %30

; <label>:15:                                     ; preds = %7
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %2, i32* %1)
  %17 = load i32, i32* %1, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp sgt i32 %17, %18
  %20 = select i1 %19, i32 -1396558543, i32 -801249288
  store i32 %20, i32* %6
  br label %30

; <label>:21:                                     ; preds = %7
  %22 = load i32, i32* %2, align 4
  store i32 %22, i32* %1, align 4
  store i32 -801249288, i32* %6
  br label %30

; <label>:23:                                     ; preds = %7
  %24 = load i32, i32* %2, align 4
  %25 = load i32, i32* %1, align 4
  %26 = call i32 @fun(i32 %24, i32 %25, i32 0)
  store i32 %26, i32* %3, align 4
  %27 = load i32, i32* %3, align 4
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %27)
  store i32 2023861750, i32* %6
  br label %30

; <label>:29:                                     ; preds = %7
  ret void

; <label>:30:                                     ; preds = %23, %21, %15, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @fun(i32, i32, i32) #0 {
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store i32 0, i32* %11, align 4
  %12 = load i32, i32* %7, align 4
  store i32 %12, i32* %5
  %13 = load i32, i32* %9, align 4
  store i32 %13, i32* %4
  %14 = alloca i32
  store i32 -709289382, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %53
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -709289382, label %18
    i32 639270416, label %23
    i32 152336912, label %24
    i32 1480128787, label %28
    i32 -1855609261, label %29
    i32 564299947, label %31
    i32 923793103, label %36
    i32 -596549129, label %46
    i32 -2120542260, label %49
    i32 750683912, label %51
  ]

; <label>:17:                                     ; preds = %15
  br label %53

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %5
  %20 = load volatile i32, i32* %4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 639270416, i32 152336912
  store i32 %22, i32* %14
  br label %53

; <label>:23:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 750683912, i32* %14
  br label %53

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %8, align 4
  %26 = icmp eq i32 %25, 1
  %27 = select i1 %26, i32 1480128787, i32 -1855609261
  store i32 %27, i32* %14
  br label %53

; <label>:28:                                     ; preds = %15
  store i32 1, i32* %6, align 4
  store i32 750683912, i32* %14
  br label %53

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %9, align 4
  store i32 %30, i32* %10, align 4
  store i32 564299947, i32* %14
  br label %53

; <label>:31:                                     ; preds = %15
  %32 = load i32, i32* %10, align 4
  %33 = load i32, i32* %7, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 923793103, i32 -2120542260
  store i32 %35, i32* %14
  br label %53

; <label>:36:                                     ; preds = %15
  %37 = load i32, i32* %7, align 4
  %38 = load i32, i32* %10, align 4
  %39 = sub nsw i32 %37, %38
  %40 = load i32, i32* %8, align 4
  %41 = sub nsw i32 %40, 1
  %42 = load i32, i32* %10, align 4
  %43 = call i32 @fun(i32 %39, i32 %41, i32 %42)
  %44 = load i32, i32* %11, align 4
  %45 = add nsw i32 %44, %43
  store i32 %45, i32* %11, align 4
  store i32 -596549129, i32* %14
  br label %53

; <label>:46:                                     ; preds = %15
  %47 = load i32, i32* %10, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %10, align 4
  store i32 564299947, i32* %14
  br label %53

; <label>:49:                                     ; preds = %15
  %50 = load i32, i32* %11, align 4
  store i32 %50, i32* %6, align 4
  store i32 750683912, i32* %14
  br label %53

; <label>:51:                                     ; preds = %15
  %52 = load i32, i32* %6, align 4
  ret i32 %52

; <label>:53:                                     ; preds = %49, %46, %36, %31, %29, %28, %24, %23, %18, %17
  br label %15
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
