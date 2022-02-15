; ModuleID = 'Project_CodeNet_C++1400/p02282/s409875407.cpp'
source_filename = "Project_CodeNet_C++1400/p02282/s409875407.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@num_node = global i32 0, align 4
@Pre_orider = global [45 x i32] zeroinitializer, align 16
@In_Order = global [45 x i32] zeroinitializer, align 16
@Post_Order = global [45 x i32] zeroinitializer, align 16
@pre_position = global i32 0, align 4
@post_position = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline uwtable
define void @_Z9Re_structii(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %10 = load i32, i32* %5, align 4
  store i32 %10, i32* %4
  %11 = load i32, i32* %6, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 531392815, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %59
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 531392815, label %16
    i32 1134516077, label %21
    i32 1816725742, label %22
    i32 1091441321, label %28
    i32 1642532441, label %33
    i32 1930628858, label %41
    i32 1231424676, label %43
    i32 -2012331623, label %44
    i32 2086783532, label %47
    i32 523300329, label %58
  ]

; <label>:15:                                     ; preds = %13
  br label %59

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp sge i32 %17, %18
  %20 = select i1 %19, i32 1134516077, i32 1816725742
  store i32 %20, i32* %12
  br label %59

; <label>:21:                                     ; preds = %13
  store i32 523300329, i32* %12
  br label %59

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* @pre_position, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* @pre_position, align 4
  %25 = sext i32 %23 to i64
  %26 = getelementptr inbounds [45 x i32], [45 x i32]* @Pre_orider, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  store i32 %27, i32* %7, align 4
  store i32 -1, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 1091441321, i32* %12
  br label %59

; <label>:28:                                     ; preds = %13
  %29 = load i32, i32* %9, align 4
  %30 = load i32, i32* @num_node, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 1642532441, i32 2086783532
  store i32 %32, i32* %12
  br label %59

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %9, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [45 x i32], [45 x i32]* @In_Order, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = load i32, i32* %7, align 4
  %39 = icmp eq i32 %37, %38
  %40 = select i1 %39, i32 1930628858, i32 1231424676
  store i32 %40, i32* %12
  br label %59

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* %9, align 4
  store i32 %42, i32* %8, align 4
  store i32 2086783532, i32* %12
  br label %59

; <label>:43:                                     ; preds = %13
  store i32 -2012331623, i32* %12
  br label %59

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* %9, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %9, align 4
  store i32 1091441321, i32* %12
  br label %59

; <label>:47:                                     ; preds = %13
  %48 = load i32, i32* %5, align 4
  %49 = load i32, i32* %8, align 4
  call void @_Z9Re_structii(i32 %48, i32 %49)
  %50 = load i32, i32* %8, align 4
  %51 = add nsw i32 %50, 1
  %52 = load i32, i32* %6, align 4
  call void @_Z9Re_structii(i32 %51, i32 %52)
  %53 = load i32, i32* %7, align 4
  %54 = load i32, i32* @post_position, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* @post_position, align 4
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds [45 x i32], [45 x i32]* @Post_Order, i64 0, i64 %56
  store i32 %53, i32* %57, align 4
  store i32 523300329, i32* %12
  br label %59

; <label>:58:                                     ; preds = %13
  ret void

; <label>:59:                                     ; preds = %47, %44, %43, %41, %33, %28, %22, %21, %16, %15
  br label %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* @post_position, align 4
  store i32 0, i32* @pre_position, align 4
  %5 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @num_node)
  store i32 0, i32* %2, align 4
  %6 = alloca i32
  store i32 -319869555, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %61
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -319869555, label %10
    i32 864178399, label %15
    i32 1048908453, label %20
    i32 574586630, label %23
    i32 -671643606, label %24
    i32 -1427784101, label %29
    i32 988405339, label %34
    i32 916564592, label %37
    i32 279766701, label %39
    i32 -162803463, label %44
    i32 -1671626601, label %48
    i32 72956365, label %50
    i32 1011805617, label %56
    i32 -1366894903, label %59
  ]

; <label>:9:                                      ; preds = %7
  br label %61

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* @num_node, align 4
  %13 = icmp slt i32 %11, %12
  %14 = select i1 %13, i32 864178399, i32 574586630
  store i32 %14, i32* %6
  br label %61

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [45 x i32], [45 x i32]* @Pre_orider, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %18)
  store i32 1048908453, i32* %6
  br label %61

; <label>:20:                                     ; preds = %7
  %21 = load i32, i32* %2, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %2, align 4
  store i32 -319869555, i32* %6
  br label %61

; <label>:23:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  store i32 -671643606, i32* %6
  br label %61

; <label>:24:                                     ; preds = %7
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* @num_node, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 -1427784101, i32 916564592
  store i32 %28, i32* %6
  br label %61

; <label>:29:                                     ; preds = %7
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [45 x i32], [45 x i32]* @In_Order, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %32)
  store i32 988405339, i32* %6
  br label %61

; <label>:34:                                     ; preds = %7
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %3, align 4
  store i32 -671643606, i32* %6
  br label %61

; <label>:37:                                     ; preds = %7
  %38 = load i32, i32* @num_node, align 4
  call void @_Z9Re_structii(i32 0, i32 %38)
  store i32 0, i32* %4, align 4
  store i32 279766701, i32* %6
  br label %61

; <label>:39:                                     ; preds = %7
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* @num_node, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 -162803463, i32 -1366894903
  store i32 %43, i32* %6
  br label %61

; <label>:44:                                     ; preds = %7
  %45 = load i32, i32* %4, align 4
  %46 = icmp ne i32 %45, 0
  %47 = select i1 %46, i32 -1671626601, i32 72956365
  store i32 %47, i32* %6
  br label %61

; <label>:48:                                     ; preds = %7
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 72956365, i32* %6
  br label %61

; <label>:50:                                     ; preds = %7
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [45 x i32], [45 x i32]* @Post_Order, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %54)
  store i32 1011805617, i32* %6
  br label %61

; <label>:56:                                     ; preds = %7
  %57 = load i32, i32* %4, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %4, align 4
  store i32 279766701, i32* %6
  br label %61

; <label>:59:                                     ; preds = %7
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret i32 0

; <label>:61:                                     ; preds = %56, %50, %48, %44, %39, %37, %34, %29, %24, %23, %20, %15, %10, %9
  br label %7
}

declare i32 @scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
