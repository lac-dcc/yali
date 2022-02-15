; ModuleID = 'Project_CodeNet_C++1400/p02282/s185152057.cpp'
source_filename = "Project_CodeNet_C++1400/p02282/s185152057.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@pre = global [100 x i32] zeroinitializer, align 16
@in = global [100 x i32] zeroinitializer, align 16
@ans = global [100 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@pos = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline uwtable
define void @_Z5solveii(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %9 = load i32, i32* %5, align 4
  store i32 %9, i32* %4
  %10 = load i32, i32* %6, align 4
  store i32 %10, i32* %3
  %11 = alloca i32
  store i32 502208812, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %57
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 502208812, label %15
    i32 -443958149, label %20
    i32 -872558552, label %21
    i32 2093645692, label %27
    i32 1111190486, label %32
    i32 2145500680, label %40
    i32 1402175813, label %41
    i32 1376667595, label %42
    i32 -501219076, label %45
    i32 -616002311, label %56
  ]

; <label>:14:                                     ; preds = %12
  br label %57

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %4
  %17 = load volatile i32, i32* %3
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -872558552, i32 -443958149
  store i32 %19, i32* %11
  br label %57

; <label>:20:                                     ; preds = %12
  store i32 -616002311, i32* %11
  br label %57

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* @pos, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* @pos, align 4
  %24 = sext i32 %22 to i64
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* @pre, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  store i32 %26, i32* %8, align 4
  store i32 0, i32* %7, align 4
  store i32 2093645692, i32* %11
  br label %57

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* %7, align 4
  %29 = load i32, i32* @n, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 1111190486, i32 -501219076
  store i32 %31, i32* %11
  br label %57

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* @in, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = load i32, i32* %8, align 4
  %38 = icmp eq i32 %36, %37
  %39 = select i1 %38, i32 2145500680, i32 1402175813
  store i32 %39, i32* %11
  br label %57

; <label>:40:                                     ; preds = %12
  store i32 -501219076, i32* %11
  br label %57

; <label>:41:                                     ; preds = %12
  store i32 1376667595, i32* %11
  br label %57

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %7, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %7, align 4
  store i32 2093645692, i32* %11
  br label %57

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %5, align 4
  %47 = load i32, i32* %7, align 4
  call void @_Z5solveii(i32 %46, i32 %47)
  %48 = load i32, i32* %7, align 4
  %49 = add nsw i32 %48, 1
  %50 = load i32, i32* %6, align 4
  call void @_Z5solveii(i32 %49, i32 %50)
  %51 = load i32, i32* %8, align 4
  %52 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @ans, i64 0, i64 0), align 16
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @ans, i64 0, i64 0), align 16
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* @ans, i64 0, i64 %54
  store i32 %51, i32* %55, align 4
  store i32 -616002311, i32* %11
  br label %57

; <label>:56:                                     ; preds = %12
  ret void

; <label>:57:                                     ; preds = %45, %42, %41, %40, %32, %27, %21, %20, %15, %14
  br label %12
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* @pos, align 4
  %3 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 0, i32* %2, align 4
  %4 = alloca i32
  store i32 315338741, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %59
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 315338741, label %8
    i32 1109551986, label %13
    i32 -1875800728, label %18
    i32 -1535693900, label %21
    i32 510056883, label %22
    i32 1834924038, label %27
    i32 -224783522, label %32
    i32 -1701565020, label %35
    i32 -1707605148, label %37
    i32 -1019086022, label %42
    i32 -391361457, label %46
    i32 -1247768202, label %48
    i32 -1056410852, label %54
    i32 1744493693, label %57
  ]

; <label>:7:                                      ; preds = %5
  br label %59

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* @n, align 4
  %11 = icmp slt i32 %9, %10
  %12 = select i1 %11, i32 1109551986, i32 -1535693900
  store i32 %12, i32* %4
  br label %59

; <label>:13:                                     ; preds = %5
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* @pre, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %16)
  store i32 -1875800728, i32* %4
  br label %59

; <label>:18:                                     ; preds = %5
  %19 = load i32, i32* %2, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %2, align 4
  store i32 315338741, i32* %4
  br label %59

; <label>:21:                                     ; preds = %5
  store i32 0, i32* %2, align 4
  store i32 510056883, i32* %4
  br label %59

; <label>:22:                                     ; preds = %5
  %23 = load i32, i32* %2, align 4
  %24 = load i32, i32* @n, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 1834924038, i32 -1701565020
  store i32 %26, i32* %4
  br label %59

; <label>:27:                                     ; preds = %5
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* @in, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %30)
  store i32 -224783522, i32* %4
  br label %59

; <label>:32:                                     ; preds = %5
  %33 = load i32, i32* %2, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %2, align 4
  store i32 510056883, i32* %4
  br label %59

; <label>:35:                                     ; preds = %5
  %36 = load i32, i32* @n, align 4
  call void @_Z5solveii(i32 0, i32 %36)
  store i32 1, i32* %2, align 4
  store i32 -1707605148, i32* %4
  br label %59

; <label>:37:                                     ; preds = %5
  %38 = load i32, i32* %2, align 4
  %39 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @ans, i64 0, i64 0), align 16
  %40 = icmp sle i32 %38, %39
  %41 = select i1 %40, i32 -1019086022, i32 1744493693
  store i32 %41, i32* %4
  br label %59

; <label>:42:                                     ; preds = %5
  %43 = load i32, i32* %2, align 4
  %44 = icmp sgt i32 %43, 1
  %45 = select i1 %44, i32 -391361457, i32 -1247768202
  store i32 %45, i32* %4
  br label %59

; <label>:46:                                     ; preds = %5
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1247768202, i32* %4
  br label %59

; <label>:48:                                     ; preds = %5
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* @ans, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %52)
  store i32 -1056410852, i32* %4
  br label %59

; <label>:54:                                     ; preds = %5
  %55 = load i32, i32* %2, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %2, align 4
  store i32 -1707605148, i32* %4
  br label %59

; <label>:57:                                     ; preds = %5
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret i32 0

; <label>:59:                                     ; preds = %54, %48, %46, %42, %37, %35, %32, %27, %22, %21, %18, %13, %8, %7
  br label %5
}

declare i32 @scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
