; ModuleID = 'source-C-CXX/3/2132.c'
source_filename = "source-C-CXX/3/2132.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@h = common global i32 0, align 4
@l = common global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@p = common global [100 x i32]* null, align 8
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @shuchu(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  %6 = load i32, i32* %2, align 4
  store i32 %6, i32* %4, align 4
  %7 = alloca i32
  store i32 -794023551, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %45
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -794023551, label %11
    i32 2014714735, label %16
    i32 429791284, label %20
    i32 1139986563, label %25
    i32 -337442353, label %36
    i32 1916384066, label %41
    i32 -1822800745, label %44
  ]

; <label>:10:                                     ; preds = %8
  br label %45

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* @h, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 2014714735, i32 -1822800745
  store i32 %15, i32* %7
  br label %45

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %4, align 4
  %18 = icmp sge i32 %17, 0
  %19 = select i1 %18, i32 429791284, i32 -337442353
  store i32 %19, i32* %7
  br label %45

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* @l, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 1139986563, i32 -337442353
  store i32 %24, i32* %7
  br label %45

; <label>:25:                                     ; preds = %8
  %26 = load [100 x i32]*, [100 x i32]** @p, align 8
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %26, i64 %28
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %29, i32 0, i32 0
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, i32* %30, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %34)
  store i32 -337442353, i32* %7
  br label %45

; <label>:36:                                     ; preds = %8
  %37 = load i32, i32* %3, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %3, align 4
  %39 = load i32, i32* %4, align 4
  %40 = sub nsw i32 %39, 1
  store i32 %40, i32* %4, align 4
  store i32 1916384066, i32* %7
  br label %45

; <label>:41:                                     ; preds = %8
  %42 = load i32, i32* %5, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %5, align 4
  store i32 -794023551, i32* %7
  br label %45

; <label>:44:                                     ; preds = %8
  ret void

; <label>:45:                                     ; preds = %41, %36, %25, %20, %16, %11, %10
  br label %8
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* @h, i32* @l)
  %5 = load i32, i32* @h, align 4
  %6 = mul nsw i32 %5, 100
  %7 = sext i32 %6 to i64
  %8 = mul i64 %7, 4
  %9 = call noalias i8* @malloc(i64 %8) #3
  %10 = bitcast i8* %9 to [100 x i32]*
  store [100 x i32]* %10, [100 x i32]** @p, align 8
  store i32 0, i32* %2, align 4
  %11 = alloca i32
  store i32 -349554045, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %59
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -349554045, label %15
    i32 -501361425, label %20
    i32 -59256989, label %21
    i32 -1841972464, label %26
    i32 1610692784, label %36
    i32 324216490, label %39
    i32 1972877000, label %40
    i32 1459050546, label %43
    i32 1954041055, label %44
    i32 -230286148, label %52
    i32 847705832, label %54
    i32 81259100, label %57
  ]

; <label>:14:                                     ; preds = %12
  br label %59

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* @h, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -501361425, i32 1459050546
  store i32 %19, i32* %11
  br label %59

; <label>:20:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 -59256989, i32* %11
  br label %59

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* @l, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -1841972464, i32 324216490
  store i32 %25, i32* %11
  br label %59

; <label>:26:                                     ; preds = %12
  %27 = load [100 x i32]*, [100 x i32]** @p, align 8
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %27, i64 %29
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %30, i32 0, i32 0
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, i32* %31, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %34)
  store i32 1610692784, i32* %11
  br label %59

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %3, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %3, align 4
  store i32 -59256989, i32* %11
  br label %59

; <label>:39:                                     ; preds = %12
  store i32 1972877000, i32* %11
  br label %59

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %2, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %2, align 4
  store i32 -349554045, i32* %11
  br label %59

; <label>:43:                                     ; preds = %12
  store i32 0, i32* %2, align 4
  store i32 1954041055, i32* %11
  br label %59

; <label>:44:                                     ; preds = %12
  %45 = load i32, i32* %2, align 4
  %46 = load i32, i32* @h, align 4
  %47 = load i32, i32* @l, align 4
  %48 = add nsw i32 %46, %47
  %49 = sub nsw i32 %48, 1
  %50 = icmp slt i32 %45, %49
  %51 = select i1 %50, i32 -230286148, i32 81259100
  store i32 %51, i32* %11
  br label %59

; <label>:52:                                     ; preds = %12
  %53 = load i32, i32* %2, align 4
  call void @shuchu(i32 %53)
  store i32 847705832, i32* %11
  br label %59

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* %2, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %2, align 4
  store i32 1954041055, i32* %11
  br label %59

; <label>:57:                                     ; preds = %12
  %58 = load i32, i32* %1, align 4
  ret i32 %58

; <label>:59:                                     ; preds = %54, %52, %44, %43, %40, %39, %36, %26, %21, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
