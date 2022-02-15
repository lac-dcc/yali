; ModuleID = 'Project_CodeNet_C++1400/p02282/s418442729.cpp'
source_filename = "Project_CodeNet_C++1400/p02282/s418442729.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@lnode = global [105 x i32] zeroinitializer, align 16
@rnode = global [105 x i32] zeroinitializer, align 16
@pre_order = global [105 x i32] zeroinitializer, align 16
@in_order = global [105 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

; Function Attrs: noinline uwtable
define i32 @_Z5buildiiii(i32, i32, i32, i32) #0 {
  %5 = alloca i32
  %6 = alloca i32
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, i32* %8, align 4
  store i32 %1, i32* %9, align 4
  store i32 %2, i32* %10, align 4
  store i32 %3, i32* %11, align 4
  %14 = load i32, i32* %10, align 4
  store i32 %14, i32* %6
  %15 = load i32, i32* %11, align 4
  store i32 %15, i32* %5
  %16 = alloca i32
  store i32 2061297644, i32* %16
  br label %17

; <label>:17:                                     ; preds = %4, %75
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 2061297644, label %20
    i32 -1707610303, label %25
    i32 -1992313417, label %26
    i32 1916095529, label %32
    i32 -126898800, label %40
    i32 -688619073, label %43
    i32 695711789, label %73
  ]

; <label>:19:                                     ; preds = %17
  br label %75

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32, i32* %6
  %22 = load volatile i32, i32* %5
  %23 = icmp sgt i32 %21, %22
  %24 = select i1 %23, i32 -1707610303, i32 -1992313417
  store i32 %24, i32* %16
  br label %75

; <label>:25:                                     ; preds = %17
  store i32 -1, i32* %7, align 4
  store i32 695711789, i32* %16
  br label %75

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* %8, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [105 x i32], [105 x i32]* @pre_order, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  store i32 %30, i32* %12, align 4
  %31 = load i32, i32* %10, align 4
  store i32 %31, i32* %13, align 4
  store i32 1916095529, i32* %16
  br label %75

; <label>:32:                                     ; preds = %17
  %33 = load i32, i32* %13, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [105 x i32], [105 x i32]* @in_order, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = load i32, i32* %12, align 4
  %38 = icmp ne i32 %36, %37
  %39 = select i1 %38, i32 -126898800, i32 -688619073
  store i32 %39, i32* %16
  br label %75

; <label>:40:                                     ; preds = %17
  %41 = load i32, i32* %13, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %13, align 4
  store i32 1916095529, i32* %16
  br label %75

; <label>:43:                                     ; preds = %17
  %44 = load i32, i32* %8, align 4
  %45 = add nsw i32 %44, 1
  %46 = load i32, i32* %8, align 4
  %47 = load i32, i32* %13, align 4
  %48 = add nsw i32 %46, %47
  %49 = load i32, i32* %10, align 4
  %50 = sub nsw i32 %48, %49
  %51 = load i32, i32* %10, align 4
  %52 = load i32, i32* %13, align 4
  %53 = sub nsw i32 %52, 1
  %54 = call i32 @_Z5buildiiii(i32 %45, i32 %50, i32 %51, i32 %53)
  %55 = load i32, i32* %12, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [105 x i32], [105 x i32]* @lnode, i64 0, i64 %56
  store i32 %54, i32* %57, align 4
  %58 = load i32, i32* %8, align 4
  %59 = load i32, i32* %13, align 4
  %60 = add nsw i32 %58, %59
  %61 = load i32, i32* %10, align 4
  %62 = sub nsw i32 %60, %61
  %63 = add nsw i32 %62, 1
  %64 = load i32, i32* %9, align 4
  %65 = load i32, i32* %13, align 4
  %66 = add nsw i32 %65, 1
  %67 = load i32, i32* %11, align 4
  %68 = call i32 @_Z5buildiiii(i32 %63, i32 %64, i32 %66, i32 %67)
  %69 = load i32, i32* %12, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [105 x i32], [105 x i32]* @rnode, i64 0, i64 %70
  store i32 %68, i32* %71, align 4
  %72 = load i32, i32* %12, align 4
  store i32 %72, i32* %7, align 4
  store i32 695711789, i32* %16
  br label %75

; <label>:73:                                     ; preds = %17
  %74 = load i32, i32* %7, align 4
  ret i32 %74

; <label>:75:                                     ; preds = %43, %40, %32, %26, %25, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define void @_Z10post_orderiRi(i32, i32* dereferenceable(4)) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32*, align 8
  store i32 %0, i32* %4, align 4
  store i32* %1, i32** %5, align 8
  %6 = load i32, i32* %4, align 4
  store i32 %6, i32* %3
  %7 = alloca i32
  store i32 1026380312, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %39
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1026380312, label %11
    i32 -545178675, label %15
    i32 -41933634, label %16
    i32 1741403161, label %31
    i32 1612526852, label %33
    i32 449140318, label %35
    i32 -373708528, label %38
  ]

; <label>:10:                                     ; preds = %8
  br label %39

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %3
  %13 = icmp eq i32 %12, -1
  %14 = select i1 %13, i32 -545178675, i32 -41933634
  store i32 %14, i32* %7
  br label %39

; <label>:15:                                     ; preds = %8
  store i32 -373708528, i32* %7
  br label %39

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [105 x i32], [105 x i32]* @lnode, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = load i32*, i32** %5, align 8
  call void @_Z10post_orderiRi(i32 %20, i32* dereferenceable(4) %21)
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [105 x i32], [105 x i32]* @rnode, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = load i32*, i32** %5, align 8
  call void @_Z10post_orderiRi(i32 %25, i32* dereferenceable(4) %26)
  %27 = load i32*, i32** %5, align 8
  %28 = load i32, i32* %27, align 4
  %29 = icmp ne i32 %28, 0
  %30 = select i1 %29, i32 1741403161, i32 1612526852
  store i32 %30, i32* %7
  br label %39

; <label>:31:                                     ; preds = %8
  %32 = load i32*, i32** %5, align 8
  store i32 0, i32* %32, align 4
  store i32 449140318, i32* %7
  br label %39

; <label>:33:                                     ; preds = %8
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 449140318, i32* %7
  br label %39

; <label>:35:                                     ; preds = %8
  %36 = load i32, i32* %4, align 4
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %36)
  store i32 -373708528, i32* %7
  br label %39

; <label>:38:                                     ; preds = %8
  ret void

; <label>:39:                                     ; preds = %35, %33, %31, %16, %15, %11, %10
  br label %8
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = alloca i32
  store i32 -1870788263, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %51
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1870788263, label %9
    i32 420944541, label %14
    i32 1591920997, label %15
    i32 2010962938, label %20
    i32 -642770278, label %25
    i32 2050485638, label %28
    i32 28026486, label %29
    i32 -2045884795, label %34
    i32 983212908, label %39
    i32 -911121971, label %42
    i32 888883584, label %50
  ]

; <label>:8:                                      ; preds = %6
  br label %51

; <label>:9:                                      ; preds = %6
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* @n)
  %11 = xor i32 %10, -1
  %12 = icmp ne i32 %11, 0
  %13 = select i1 %12, i32 420944541, i32 888883584
  store i32 %13, i32* %5
  br label %51

; <label>:14:                                     ; preds = %6
  store i32 0, i32* %2, align 4
  store i32 1591920997, i32* %5
  br label %51

; <label>:15:                                     ; preds = %6
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* @n, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 2010962938, i32 2050485638
  store i32 %19, i32* %5
  br label %51

; <label>:20:                                     ; preds = %6
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [105 x i32], [105 x i32]* @pre_order, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %23)
  store i32 -642770278, i32* %5
  br label %51

; <label>:25:                                     ; preds = %6
  %26 = load i32, i32* %2, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %2, align 4
  store i32 1591920997, i32* %5
  br label %51

; <label>:28:                                     ; preds = %6
  store i32 0, i32* %3, align 4
  store i32 28026486, i32* %5
  br label %51

; <label>:29:                                     ; preds = %6
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* @n, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 -2045884795, i32 -911121971
  store i32 %33, i32* %5
  br label %51

; <label>:34:                                     ; preds = %6
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [105 x i32], [105 x i32]* @in_order, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %37)
  store i32 983212908, i32* %5
  br label %51

; <label>:39:                                     ; preds = %6
  %40 = load i32, i32* %3, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %3, align 4
  store i32 28026486, i32* %5
  br label %51

; <label>:42:                                     ; preds = %6
  store i32 1, i32* %4, align 4
  %43 = load i32, i32* @n, align 4
  %44 = sub nsw i32 %43, 1
  %45 = load i32, i32* @n, align 4
  %46 = sub nsw i32 %45, 1
  %47 = call i32 @_Z5buildiiii(i32 0, i32 %44, i32 0, i32 %46)
  %48 = load i32, i32* getelementptr inbounds ([105 x i32], [105 x i32]* @pre_order, i64 0, i64 0), align 16
  call void @_Z10post_orderiRi(i32 %48, i32* dereferenceable(4) %4)
  %49 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1870788263, i32* %5
  br label %51

; <label>:50:                                     ; preds = %6
  ret i32 0

; <label>:51:                                     ; preds = %42, %39, %34, %29, %28, %25, %20, %15, %14, %9, %8
  br label %6
}

declare i32 @scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
