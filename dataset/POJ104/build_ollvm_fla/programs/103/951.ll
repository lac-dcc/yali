; ModuleID = 'source-C-CXX/103/951.c'
source_filename = "source-C-CXX/103/951.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@y = global [1000 x i32] zeroinitializer, align 16
@z = global [1000 x i32] zeroinitializer, align 16
@p = common global i32* null, align 8
@q = common global i32* null, align 8
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32* @count1(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 866976228, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %26
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 866976228, label %12
    i32 583987620, label %16
    i32 -1252718046, label %25
  ]

; <label>:11:                                     ; preds = %9
  br label %26

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = icmp ne i32 %13, 0
  %15 = select i1 %14, i32 583987620, i32 -1252718046
  store i32 %15, i32* %8
  br label %26

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [1000 x i32], [1000 x i32]* @y, i64 0, i64 %19
  store i32 %17, i32* %20, align 4
  %21 = load i32, i32* %2, align 4
  %22 = sdiv i32 %21, 2
  store i32 %22, i32* %2, align 4
  %23 = load i32, i32* %3, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %3, align 4
  store i32 866976228, i32* %8
  br label %26

; <label>:25:                                     ; preds = %9
  ret i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @y, i32 0, i32 0)

; <label>:26:                                     ; preds = %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i32* @count2(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 1738847542, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %26
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1738847542, label %12
    i32 -2059016609, label %16
    i32 1487078874, label %25
  ]

; <label>:11:                                     ; preds = %9
  br label %26

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = icmp ne i32 %13, 0
  %15 = select i1 %14, i32 -2059016609, i32 1487078874
  store i32 %15, i32* %8
  br label %26

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [1000 x i32], [1000 x i32]* @z, i64 0, i64 %19
  store i32 %17, i32* %20, align 4
  %21 = load i32, i32* %2, align 4
  %22 = sdiv i32 %21, 2
  store i32 %22, i32* %2, align 4
  %23 = load i32, i32* %3, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %3, align 4
  store i32 1738847542, i32* %8
  br label %26

; <label>:25:                                     ; preds = %9
  ret i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @z, i32 0, i32 0)

; <label>:26:                                     ; preds = %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i32 @compare() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = alloca i32
  store i32 -81955949, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %45
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 -81955949, label %7
    i32 755654132, label %11
    i32 -359374073, label %12
    i32 -154991768, label %16
    i32 751523466, label %29
    i32 148167667, label %30
    i32 919614184, label %31
    i32 -1579297557, label %34
    i32 629897916, label %35
    i32 881977691, label %38
    i32 -518163619, label %39
  ]

; <label>:6:                                      ; preds = %4
  br label %45

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %1, align 4
  %9 = icmp slt i32 %8, 1000
  %10 = select i1 %9, i32 755654132, i32 881977691
  store i32 %10, i32* %3
  br label %45

; <label>:11:                                     ; preds = %4
  store i32 0, i32* %2, align 4
  store i32 -359374073, i32* %3
  br label %45

; <label>:12:                                     ; preds = %4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %13, 1000
  %15 = select i1 %14, i32 -154991768, i32 -1579297557
  store i32 %15, i32* %3
  br label %45

; <label>:16:                                     ; preds = %4
  %17 = load i32*, i32** @p, align 8
  %18 = load i32, i32* %1, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, i32* %17, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = load i32*, i32** @q, align 8
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, i32* %22, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = icmp eq i32 %21, %26
  %28 = select i1 %27, i32 751523466, i32 148167667
  store i32 %28, i32* %3
  br label %45

; <label>:29:                                     ; preds = %4
  store i32 -518163619, i32* %3
  br label %45

; <label>:30:                                     ; preds = %4
  store i32 919614184, i32* %3
  br label %45

; <label>:31:                                     ; preds = %4
  %32 = load i32, i32* %2, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %2, align 4
  store i32 -359374073, i32* %3
  br label %45

; <label>:34:                                     ; preds = %4
  store i32 629897916, i32* %3
  br label %45

; <label>:35:                                     ; preds = %4
  %36 = load i32, i32* %1, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %1, align 4
  store i32 -81955949, i32* %3
  br label %45

; <label>:38:                                     ; preds = %4
  store i32 -518163619, i32* %3
  br label %45

; <label>:39:                                     ; preds = %4
  %40 = load i32*, i32** @p, align 8
  %41 = load i32, i32* %1, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, i32* %40, i64 %42
  %44 = load i32, i32* %43, align 4
  ret i32 %44

; <label>:45:                                     ; preds = %38, %35, %34, %31, %30, %29, %16, %12, %11, %7, %6
  br label %4
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  %7 = load i32, i32* %3, align 4
  %8 = call i32* @count1(i32 %7)
  store i32* %8, i32** @p, align 8
  %9 = load i32, i32* %4, align 4
  %10 = call i32* @count2(i32 %9)
  store i32* %10, i32** @q, align 8
  %11 = call i32 @compare()
  store i32 %11, i32* %5, align 4
  %12 = load i32, i32* %5, align 4
  %13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %12)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %5)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
