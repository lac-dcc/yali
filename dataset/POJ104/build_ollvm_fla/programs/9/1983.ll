; ModuleID = 'source-C-CXX/9/1983.c'
source_filename = "source-C-CXX/9/1983.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@s = common global [26 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %1, align 4
  %5 = alloca i32
  store i32 -1618801045, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %44
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1618801045, label %9
    i32 83079194, label %14
    i32 1615824924, label %19
    i32 -759974604, label %22
    i32 1193533006, label %23
    i32 -32962340, label %28
    i32 -1570920602, label %34
    i32 -1811174461, label %37
    i32 1029449499, label %38
    i32 -838567796, label %41
  ]

; <label>:8:                                      ; preds = %6
  br label %44

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %1, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp sle i32 %10, %11
  %13 = select i1 %12, i32 83079194, i32 -759974604
  store i32 %13, i32* %5
  br label %44

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %1, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [26 x i32], [26 x i32]* @s, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %17)
  store i32 1615824924, i32* %5
  br label %44

; <label>:19:                                     ; preds = %6
  %20 = load i32, i32* %1, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %1, align 4
  store i32 -1618801045, i32* %5
  br label %44

; <label>:22:                                     ; preds = %6
  store i32 0, i32* %3, align 4
  store i32 1, i32* %1, align 4
  store i32 1193533006, i32* %5
  br label %44

; <label>:23:                                     ; preds = %6
  %24 = load i32, i32* %1, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp sle i32 %24, %25
  %27 = select i1 %26, i32 -32962340, i32 -838567796
  store i32 %27, i32* %5
  br label %44

; <label>:28:                                     ; preds = %6
  %29 = load i32, i32* %1, align 4
  %30 = call i32 @f(i32 %29)
  %31 = load i32, i32* %3, align 4
  %32 = icmp sgt i32 %30, %31
  %33 = select i1 %32, i32 -1570920602, i32 -1811174461
  store i32 %33, i32* %5
  br label %44

; <label>:34:                                     ; preds = %6
  %35 = load i32, i32* %1, align 4
  %36 = call i32 @f(i32 %35)
  store i32 %36, i32* %3, align 4
  store i32 -1811174461, i32* %5
  br label %44

; <label>:37:                                     ; preds = %6
  store i32 1029449499, i32* %5
  br label %44

; <label>:38:                                     ; preds = %6
  %39 = load i32, i32* %1, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %1, align 4
  store i32 1193533006, i32* %5
  br label %44

; <label>:41:                                     ; preds = %6
  %42 = load i32, i32* %3, align 4
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %42)
  ret void

; <label>:44:                                     ; preds = %38, %37, %34, %28, %23, %22, %19, %14, %9, %8
  br label %6
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %7 = load i32, i32* %3, align 4
  store i32 %7, i32* %2
  %8 = alloca i32
  store i32 -67948830, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %52
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -67948830, label %12
    i32 -1257134013, label %16
    i32 -480768377, label %17
    i32 -937945017, label %18
    i32 -2076195048, label %23
    i32 577968719, label %34
    i32 1903521845, label %40
    i32 1425551246, label %43
    i32 -2090363918, label %44
    i32 1704990205, label %47
    i32 680075529, label %50
  ]

; <label>:11:                                     ; preds = %9
  br label %52

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %2
  %14 = icmp eq i32 %13, 1
  %15 = select i1 %14, i32 -1257134013, i32 -480768377
  store i32 %15, i32* %8
  br label %52

; <label>:16:                                     ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 680075529, i32* %8
  br label %52

; <label>:17:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 1, i32* %5, align 4
  store i32 -937945017, i32* %8
  br label %52

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %3, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -2076195048, i32 1704990205
  store i32 %22, i32* %8
  br label %52

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [26 x i32], [26 x i32]* @s, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [26 x i32], [26 x i32]* @s, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = icmp sge i32 %27, %31
  %33 = select i1 %32, i32 577968719, i32 1425551246
  store i32 %33, i32* %8
  br label %52

; <label>:34:                                     ; preds = %9
  %35 = load i32, i32* %5, align 4
  %36 = call i32 @f(i32 %35)
  %37 = load i32, i32* %6, align 4
  %38 = icmp sgt i32 %36, %37
  %39 = select i1 %38, i32 1903521845, i32 1425551246
  store i32 %39, i32* %8
  br label %52

; <label>:40:                                     ; preds = %9
  %41 = load i32, i32* %5, align 4
  %42 = call i32 @f(i32 %41)
  store i32 %42, i32* %6, align 4
  store i32 1425551246, i32* %8
  br label %52

; <label>:43:                                     ; preds = %9
  store i32 -2090363918, i32* %8
  br label %52

; <label>:44:                                     ; preds = %9
  %45 = load i32, i32* %5, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %5, align 4
  store i32 -937945017, i32* %8
  br label %52

; <label>:47:                                     ; preds = %9
  %48 = load i32, i32* %6, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %4, align 4
  store i32 680075529, i32* %8
  br label %52

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* %4, align 4
  ret i32 %51

; <label>:52:                                     ; preds = %47, %44, %43, %40, %34, %23, %18, %17, %16, %12, %11
  br label %9
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
