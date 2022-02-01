; ModuleID = 'source-C-CXX/78/5945.c'
source_filename = "source-C-CXX/78/5945.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@a = common global [30 x i32] zeroinitializer, align 16
@b = common global [30 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [301 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 1, i32* %5, align 4
  br label %9

; <label>:9:                                      ; preds = %17, %2
  %10 = load i32, i32* %5, align 4
  %11 = load i32, i32* %3, align 4
  %12 = icmp sle i32 %10, %11
  br i1 %12, label %13, label %23

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %5, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [301 x i32], [301 x i32]* %6, i64 0, i64 %15
  store i32 1, i32* %16, align 4
  br label %17

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %5, align 4
  %19 = add i32 %18, -354609754
  %20 = add i32 %19, 1
  %21 = sub i32 %20, -354609754
  %22 = add nsw i32 %18, 1
  store i32 %21, i32* %5, align 4
  br label %9

; <label>:23:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  br label %24

; <label>:24:                                     ; preds = %64, %23
  %25 = load i32, i32* %8, align 4
  %26 = load i32, i32* %3, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %65

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* %5, align 4
  %30 = sub i32 0, 1
  %31 = sub i32 %29, %30
  %32 = add nsw i32 %29, 1
  store i32 %31, i32* %5, align 4
  %33 = load i32, i32* %5, align 4
  %34 = load i32, i32* %3, align 4
  %35 = icmp sle i32 %33, %34
  br i1 %35, label %36, label %63

; <label>:36:                                     ; preds = %28
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [301 x i32], [301 x i32]* %6, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %62

; <label>:42:                                     ; preds = %36
  %43 = load i32, i32* %7, align 4
  %44 = load i32, i32* %4, align 4
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %46, label %55

; <label>:46:                                     ; preds = %42
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [301 x i32], [301 x i32]* %6, i64 0, i64 %48
  store i32 0, i32* %49, align 4
  store i32 1, i32* %7, align 4
  %50 = load i32, i32* %8, align 4
  %51 = sub i32 %50, -1356961091
  %52 = add i32 %51, 1
  %53 = add i32 %52, -1356961091
  %54 = add nsw i32 %50, 1
  store i32 %53, i32* %8, align 4
  br label %61

; <label>:55:                                     ; preds = %42
  %56 = load i32, i32* %7, align 4
  %57 = add i32 %56, -113154724
  %58 = add i32 %57, 1
  %59 = sub i32 %58, -113154724
  %60 = add nsw i32 %56, 1
  store i32 %59, i32* %7, align 4
  br label %61

; <label>:61:                                     ; preds = %55, %46
  br label %62

; <label>:62:                                     ; preds = %61, %36
  br label %64

; <label>:63:                                     ; preds = %28
  store i32 0, i32* %5, align 4
  br label %64

; <label>:64:                                     ; preds = %63, %62
  br label %24

; <label>:65:                                     ; preds = %24
  %66 = load i32, i32* %5, align 4
  ret i32 %66
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  br label %3

; <label>:3:                                      ; preds = %36, %0
  %4 = load i32, i32* %2, align 4
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [30 x i32], [30 x i32]* @a, i64 0, i64 %5
  %7 = load i32, i32* %2, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [30 x i32], [30 x i32]* @b, i64 0, i64 %8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %9)
  %11 = load i32, i32* %2, align 4
  %12 = add i32 %11, 1536150447
  %13 = add i32 %12, 1
  %14 = sub i32 %13, 1536150447
  %15 = add nsw i32 %11, 1
  store i32 %14, i32* %2, align 4
  br label %16

; <label>:16:                                     ; preds = %3
  %17 = load i32, i32* %2, align 4
  %18 = sub i32 %17, -1920773294
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -1920773294
  %21 = sub nsw i32 %17, 1
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds [30 x i32], [30 x i32]* @a, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %36

; <label>:26:                                     ; preds = %16
  %27 = load i32, i32* %2, align 4
  %28 = add i32 %27, -294947333
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -294947333
  %31 = sub nsw i32 %27, 1
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds [30 x i32], [30 x i32]* @b, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = icmp ne i32 %34, 0
  br label %36

; <label>:36:                                     ; preds = %26, %16
  %37 = phi i1 [ false, %16 ], [ %35, %26 ]
  br i1 %37, label %3, label %38

; <label>:38:                                     ; preds = %36
  store i32 0, i32* %1, align 4
  br label %39

; <label>:39:                                     ; preds = %58, %38
  %40 = load i32, i32* %1, align 4
  %41 = load i32, i32* %2, align 4
  %42 = sub i32 %41, 793535295
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 793535295
  %45 = sub nsw i32 %41, 1
  %46 = icmp slt i32 %40, %44
  br i1 %46, label %47, label %64

; <label>:47:                                     ; preds = %39
  %48 = load i32, i32* %1, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [30 x i32], [30 x i32]* @a, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = load i32, i32* %1, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [30 x i32], [30 x i32]* @b, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = call i32 @f(i32 %51, i32 %55)
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %56)
  br label %58

; <label>:58:                                     ; preds = %47
  %59 = load i32, i32* %1, align 4
  %60 = add i32 %59, -1944134168
  %61 = add i32 %60, 1
  %62 = sub i32 %61, -1944134168
  %63 = add nsw i32 %59, 1
  store i32 %62, i32* %1, align 4
  br label %39

; <label>:64:                                     ; preds = %39
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
