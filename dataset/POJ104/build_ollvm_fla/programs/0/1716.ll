; ModuleID = 'source-C-CXX/0/1716.c'
source_filename = "source-C-CXX/0/1716.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @im(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %9 = load i32, i32* %5, align 4
  store i32 %9, i32* %3
  %10 = alloca i32
  store i32 -1675044606, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %47
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1675044606, label %14
    i32 -1401917671, label %18
    i32 -596505552, label %19
    i32 1414188555, label %21
    i32 1245804828, label %25
    i32 222261987, label %31
    i32 -8413250, label %39
    i32 -1247849475, label %40
    i32 -1167863342, label %43
    i32 1846071082, label %45
  ]

; <label>:13:                                     ; preds = %11
  br label %47

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %3
  %16 = icmp eq i32 %15, 1
  %17 = select i1 %16, i32 -1401917671, i32 -596505552
  store i32 %17, i32* %10
  br label %47

; <label>:18:                                     ; preds = %11
  store i32 1, i32* %4, align 4
  store i32 1846071082, i32* %10
  br label %47

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %6, align 4
  store i32 %20, i32* %8, align 4
  store i32 1414188555, i32* %10
  br label %47

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %8, align 4
  %23 = icmp sgt i32 %22, 1
  %24 = select i1 %23, i32 1245804828, i32 -1167863342
  store i32 %24, i32* %10
  br label %47

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %5, align 4
  %27 = load i32, i32* %8, align 4
  %28 = srem i32 %26, %27
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 222261987, i32 -8413250
  store i32 %30, i32* %10
  br label %47

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %5, align 4
  %33 = load i32, i32* %8, align 4
  %34 = sdiv i32 %32, %33
  %35 = load i32, i32* %8, align 4
  %36 = call i32 @im(i32 %34, i32 %35)
  %37 = load i32, i32* %7, align 4
  %38 = add nsw i32 %37, %36
  store i32 %38, i32* %7, align 4
  store i32 -8413250, i32* %10
  br label %47

; <label>:39:                                     ; preds = %11
  store i32 -1247849475, i32* %10
  br label %47

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %8, align 4
  %42 = add nsw i32 %41, -1
  store i32 %42, i32* %8, align 4
  store i32 1414188555, i32* %10
  br label %47

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %7, align 4
  store i32 %44, i32* %4, align 4
  store i32 1846071082, i32* %10
  br label %47

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %4, align 4
  ret i32 %46

; <label>:47:                                     ; preds = %43, %40, %39, %31, %25, %21, %19, %18, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  %6 = load i32, i32* %4, align 4
  %7 = load i32, i32* %4, align 4
  %8 = call i32 @im(i32 %6, i32 %7)
  %9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %8)
  store i32 1, i32* %2, align 4
  %10 = alloca i32
  store i32 -1089720100, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %29
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1089720100, label %14
    i32 -595167369, label %19
    i32 1371039758, label %25
    i32 1296994451, label %28
  ]

; <label>:13:                                     ; preds = %11
  br label %29

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -595167369, i32 1296994451
  store i32 %18, i32* %10
  br label %29

; <label>:19:                                     ; preds = %11
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %4)
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %4, align 4
  %23 = call i32 @im(i32 %21, i32 %22)
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %23)
  store i32 1371039758, i32* %10
  br label %29

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %2, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %2, align 4
  store i32 -1089720100, i32* %10
  br label %29

; <label>:28:                                     ; preds = %11
  ret i32 0

; <label>:29:                                     ; preds = %25, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
