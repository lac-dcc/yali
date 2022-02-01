; ModuleID = 'source-C-CXX/0/1075.c'
source_filename = "source-C-CXX/0/1075.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@sum = common global i32 0, align 4
@a = common global i32 0, align 4
@res = common global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @dfs(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %7 = load i32, i32* %4, align 4
  %8 = load i32, i32* @sum, align 4
  %9 = mul nsw i32 %7, %8
  store i32 %9, i32* %3
  %10 = load i32, i32* @a, align 4
  store i32 %10, i32* %2
  %11 = alloca i32
  store i32 -1309590455, i32* %11
  br label %12

; <label>:12:                                     ; preds = %1, %53
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1309590455, label %15
    i32 -1053605736, label %20
    i32 1222136902, label %23
    i32 -508656985, label %30
    i32 116365491, label %38
    i32 1398708098, label %43
    i32 -1050572286, label %45
    i32 143843563, label %48
    i32 -964218710, label %52
  ]

; <label>:14:                                     ; preds = %12
  br label %53

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %3
  %17 = load volatile i32, i32* %2
  %18 = icmp eq i32 %16, %17
  %19 = select i1 %18, i32 -1053605736, i32 1222136902
  store i32 %19, i32* %11
  br label %53

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* @res, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* @res, align 4
  store i32 -964218710, i32* %11
  br label %53

; <label>:23:                                     ; preds = %12
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* @sum, align 4
  %26 = mul nsw i32 %24, %25
  %27 = load i32, i32* @a, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 -508656985, i32 -964218710
  store i32 %29, i32* %11
  br label %53

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* @sum, align 4
  %33 = mul nsw i32 %32, %31
  store i32 %33, i32* @sum, align 4
  %34 = load i32, i32* @a, align 4
  %35 = load i32, i32* @sum, align 4
  %36 = sdiv i32 %34, %35
  store i32 %36, i32* %5, align 4
  %37 = load i32, i32* %4, align 4
  store i32 %37, i32* %6, align 4
  store i32 116365491, i32* %11
  br label %53

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %6, align 4
  %40 = load i32, i32* %5, align 4
  %41 = icmp sle i32 %39, %40
  %42 = select i1 %41, i32 1398708098, i32 143843563
  store i32 %42, i32* %11
  br label %53

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %6, align 4
  call void @dfs(i32 %44)
  store i32 -1050572286, i32* %11
  br label %53

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %6, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %6, align 4
  store i32 116365491, i32* %11
  br label %53

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %4, align 4
  %50 = load i32, i32* @sum, align 4
  %51 = sdiv i32 %50, %49
  store i32 %51, i32* @sum, align 4
  store i32 -964218710, i32* %11
  br label %53

; <label>:52:                                     ; preds = %12
  ret void

; <label>:53:                                     ; preds = %48, %45, %43, %38, %30, %23, %20, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %6 = alloca i32
  store i32 -1529134859, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %34
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1529134859, label %10
    i32 -1031748913, label %15
    i32 448351846, label %17
    i32 1571756526, label %22
    i32 -224159664, label %24
    i32 1777629694, label %27
    i32 863157635, label %30
    i32 196246988, label %33
  ]

; <label>:9:                                      ; preds = %7
  br label %34

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  %14 = select i1 %13, i32 -1031748913, i32 196246988
  store i32 %14, i32* %6
  br label %34

; <label>:15:                                     ; preds = %7
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @a)
  store i32 0, i32* @res, align 4
  store i32 1, i32* @sum, align 4
  store i32 2, i32* %4, align 4
  store i32 448351846, i32* %6
  br label %34

; <label>:17:                                     ; preds = %7
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* @a, align 4
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 1571756526, i32 1777629694
  store i32 %21, i32* %6
  br label %34

; <label>:22:                                     ; preds = %7
  %23 = load i32, i32* %4, align 4
  call void @dfs(i32 %23)
  store i32 -224159664, i32* %6
  br label %34

; <label>:24:                                     ; preds = %7
  %25 = load i32, i32* %4, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %4, align 4
  store i32 448351846, i32* %6
  br label %34

; <label>:27:                                     ; preds = %7
  %28 = load i32, i32* @res, align 4
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %28)
  store i32 863157635, i32* %6
  br label %34

; <label>:30:                                     ; preds = %7
  %31 = load i32, i32* %3, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %3, align 4
  store i32 -1529134859, i32* %6
  br label %34

; <label>:33:                                     ; preds = %7
  ret i32 0

; <label>:34:                                     ; preds = %30, %27, %24, %22, %17, %15, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
