; ModuleID = 'source-C-CXX/9/1331.c'
source_filename = "source-C-CXX/9/1331.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@a = common global [25 x i32] zeroinitializer, align 16

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 0, i32* %1, align 4
  br label %4

; <label>:4:                                      ; preds = %13, %0
  %5 = load i32, i32* %1, align 4
  %6 = load i32, i32* @n, align 4
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %19

; <label>:8:                                      ; preds = %4
  %9 = load i32, i32* %1, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [25 x i32], [25 x i32]* @a, i64 0, i64 %10
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  br label %13

; <label>:13:                                     ; preds = %8
  %14 = load i32, i32* %1, align 4
  %15 = sub i32 %14, -915753810
  %16 = add i32 %15, 1
  %17 = add i32 %16, -915753810
  %18 = add nsw i32 %14, 1
  store i32 %17, i32* %1, align 4
  br label %4

; <label>:19:                                     ; preds = %4
  store i32 0, i32* %1, align 4
  br label %20

; <label>:20:                                     ; preds = %36, %19
  %21 = load i32, i32* %1, align 4
  %22 = load i32, i32* @n, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %42

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* %1, align 4
  %26 = call i32 @max(i32 %25)
  %27 = load i32, i32* %2, align 4
  %28 = icmp sgt i32 %26, %27
  br i1 %28, label %29, label %32

; <label>:29:                                     ; preds = %24
  %30 = load i32, i32* %1, align 4
  %31 = call i32 @max(i32 %30)
  br label %34

; <label>:32:                                     ; preds = %24
  %33 = load i32, i32* %2, align 4
  br label %34

; <label>:34:                                     ; preds = %32, %29
  %35 = phi i32 [ %31, %29 ], [ %33, %32 ]
  store i32 %35, i32* %2, align 4
  br label %36

; <label>:36:                                     ; preds = %34
  %37 = load i32, i32* %1, align 4
  %38 = sub i32 %37, -192054446
  %39 = add i32 %38, 1
  %40 = add i32 %39, -192054446
  %41 = add nsw i32 %37, 1
  store i32 %40, i32* %1, align 4
  br label %20

; <label>:42:                                     ; preds = %20
  %43 = load i32, i32* %2, align 4
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %43)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @max(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 1, i32* %3, align 4
  %8 = load i32, i32* %2, align 4
  %9 = load i32, i32* @n, align 4
  %10 = sub i32 0, 1
  %11 = add i32 %9, %10
  %12 = sub nsw i32 %9, 1
  %13 = icmp eq i32 %8, %11
  br i1 %13, label %14, label %15

; <label>:14:                                     ; preds = %1
  store i32 1, i32* %3, align 4
  br label %59

; <label>:15:                                     ; preds = %1
  %16 = load i32, i32* %2, align 4
  %17 = sub i32 %16, 730927319
  %18 = add i32 %17, 1
  %19 = add i32 %18, 730927319
  %20 = add nsw i32 %16, 1
  store i32 %19, i32* %6, align 4
  br label %21

; <label>:21:                                     ; preds = %52, %15
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* @n, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %58

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [25 x i32], [25 x i32]* @a, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [25 x i32], [25 x i32]* @a, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = icmp sgt i32 %29, %33
  br i1 %34, label %35, label %36

; <label>:35:                                     ; preds = %25
  br label %52

; <label>:36:                                     ; preds = %25
  %37 = load i32, i32* %6, align 4
  %38 = call i32 @max(i32 %37)
  %39 = sub i32 1, 38985387
  %40 = add i32 %39, %38
  %41 = add i32 %40, 38985387
  %42 = add nsw i32 1, %38
  store i32 %41, i32* %4, align 4
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* %3, align 4
  %45 = icmp sgt i32 %43, %44
  br i1 %45, label %46, label %48

; <label>:46:                                     ; preds = %36
  %47 = load i32, i32* %4, align 4
  br label %50

; <label>:48:                                     ; preds = %36
  %49 = load i32, i32* %3, align 4
  br label %50

; <label>:50:                                     ; preds = %48, %46
  %51 = phi i32 [ %47, %46 ], [ %49, %48 ]
  store i32 %51, i32* %3, align 4
  store i32 0, i32* %4, align 4
  br label %52

; <label>:52:                                     ; preds = %50, %35
  %53 = load i32, i32* %6, align 4
  %54 = sub i32 %53, 1761076336
  %55 = add i32 %54, 1
  %56 = add i32 %55, 1761076336
  %57 = add nsw i32 %53, 1
  store i32 %56, i32* %6, align 4
  br label %21

; <label>:58:                                     ; preds = %21
  br label %59

; <label>:59:                                     ; preds = %58, %14
  %60 = load i32, i32* %3, align 4
  ret i32 %60
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
