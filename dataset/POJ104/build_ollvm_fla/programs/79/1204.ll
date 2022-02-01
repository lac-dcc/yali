; ModuleID = 'source-C-CXX/79/1204.c'
source_filename = "source-C-CXX/79/1204.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = global [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %5, align 4
  %15 = call i32 @countYear(i32 %13, i32 %14)
  store i32 %15, i32* %9, align 4
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %4, align 4
  %19 = call i32 @countmonth(i32 %16, i32 %17, i32 %18)
  store i32 %19, i32* %10, align 4
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %7, align 4
  %23 = call i32 @countmonth(i32 %20, i32 %21, i32 %22)
  store i32 %23, i32* %11, align 4
  %24 = load i32, i32* %9, align 4
  %25 = load i32, i32* %10, align 4
  %26 = sub nsw i32 %24, %25
  %27 = load i32, i32* %11, align 4
  %28 = add nsw i32 %26, %27
  store i32 %28, i32* %8, align 4
  %29 = load i32, i32* %8, align 4
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %29)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @countYear(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %7 = load i32, i32* %3, align 4
  store i32 %7, i32* %6, align 4
  %8 = alloca i32
  store i32 -1854446927, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %44
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1854446927, label %12
    i32 211165145, label %17
    i32 1169202459, label %22
    i32 -1116370469, label %27
    i32 -1941062150, label %32
    i32 952375130, label %35
    i32 1529465966, label %38
    i32 -418146903, label %39
    i32 -1023526271, label %42
  ]

; <label>:11:                                     ; preds = %9
  br label %44

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %6, align 4
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 211165145, i32 -1023526271
  store i32 %16, i32* %8
  br label %44

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %6, align 4
  %19 = srem i32 %18, 4
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 1169202459, i32 -1116370469
  store i32 %21, i32* %8
  br label %44

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %6, align 4
  %24 = srem i32 %23, 100
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %25, i32 -1941062150, i32 -1116370469
  store i32 %26, i32* %8
  br label %44

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %6, align 4
  %29 = srem i32 %28, 400
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 -1941062150, i32 952375130
  store i32 %31, i32* %8
  br label %44

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %5, align 4
  %34 = add nsw i32 %33, 366
  store i32 %34, i32* %5, align 4
  store i32 1529465966, i32* %8
  br label %44

; <label>:35:                                     ; preds = %9
  %36 = load i32, i32* %5, align 4
  %37 = add nsw i32 %36, 365
  store i32 %37, i32* %5, align 4
  store i32 1529465966, i32* %8
  br label %44

; <label>:38:                                     ; preds = %9
  store i32 -418146903, i32* %8
  br label %44

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* %6, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %6, align 4
  store i32 -1854446927, i32* %8
  br label %44

; <label>:42:                                     ; preds = %9
  %43 = load i32, i32* %5, align 4
  ret i32 %43

; <label>:44:                                     ; preds = %39, %38, %35, %32, %27, %22, %17, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i32 @countmonth(i32, i32, i32) #0 {
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %10 = load i32, i32* %5, align 4
  %11 = srem i32 %10, 4
  store i32 %11, i32* %4
  %12 = alloca i32
  store i32 373496839, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %52
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 373496839, label %16
    i32 -326155102, label %20
    i32 422164242, label %25
    i32 -1528319133, label %30
    i32 1521277079, label %31
    i32 -870234666, label %32
    i32 -265018165, label %37
    i32 1907017913, label %44
    i32 -315471828, label %47
  ]

; <label>:15:                                     ; preds = %13
  br label %52

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 -326155102, i32 422164242
  store i32 %19, i32* %12
  br label %52

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %5, align 4
  %22 = srem i32 %21, 100
  %23 = icmp ne i32 %22, 0
  %24 = select i1 %23, i32 -1528319133, i32 422164242
  store i32 %24, i32* %12
  br label %52

; <label>:25:                                     ; preds = %13
  %26 = load i32, i32* %5, align 4
  %27 = srem i32 %26, 400
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %28, i32 -1528319133, i32 1521277079
  store i32 %29, i32* %12
  br label %52

; <label>:30:                                     ; preds = %13
  store i32 29, i32* getelementptr inbounds ([13 x i32], [13 x i32]* @a, i64 0, i64 2), align 8
  store i32 1521277079, i32* %12
  br label %52

; <label>:31:                                     ; preds = %13
  store i32 1, i32* %9, align 4
  store i32 -870234666, i32* %12
  br label %52

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %9, align 4
  %34 = load i32, i32* %6, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 -265018165, i32 -315471828
  store i32 %36, i32* %12
  br label %52

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* %9, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [13 x i32], [13 x i32]* @a, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = load i32, i32* %8, align 4
  %43 = add nsw i32 %42, %41
  store i32 %43, i32* %8, align 4
  store i32 1907017913, i32* %12
  br label %52

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* %9, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %9, align 4
  store i32 -870234666, i32* %12
  br label %52

; <label>:47:                                     ; preds = %13
  %48 = load i32, i32* %8, align 4
  %49 = load i32, i32* %7, align 4
  %50 = add nsw i32 %48, %49
  store i32 %50, i32* %8, align 4
  %51 = load i32, i32* %8, align 4
  ret i32 %51

; <label>:52:                                     ; preds = %44, %37, %32, %31, %30, %25, %20, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
