; ModuleID = 'source-C-CXX/46/5945.c'
source_filename = "source-C-CXX/46/5945.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [101 x i32], align 16
  %4 = alloca i32*, align 8
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %1, align 4
  br label %6

; <label>:6:                                      ; preds = %15, %0
  %7 = load i32, i32* %1, align 4
  %8 = load i32, i32* %2, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %21

; <label>:10:                                     ; preds = %6
  %11 = load i32, i32* %1, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %12
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %13)
  br label %15

; <label>:15:                                     ; preds = %10
  %16 = load i32, i32* %1, align 4
  %17 = sub i32 %16, -1128789016
  %18 = add i32 %17, 1
  %19 = add i32 %18, -1128789016
  %20 = add nsw i32 %16, 1
  store i32 %19, i32* %1, align 4
  br label %6

; <label>:21:                                     ; preds = %6
  %22 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 0
  store i32* %22, i32** %4, align 8
  %23 = load i32*, i32** %4, align 8
  %24 = load i32, i32* %2, align 4
  call void @sort(i32* %23, i32 %24)
  store i32 0, i32* %1, align 4
  br label %25

; <label>:25:                                     ; preds = %38, %21
  %26 = load i32, i32* %1, align 4
  %27 = load i32, i32* %2, align 4
  %28 = sub i32 0, 1
  %29 = add i32 %27, %28
  %30 = sub nsw i32 %27, 1
  %31 = icmp slt i32 %26, %29
  br i1 %31, label %32, label %44

; <label>:32:                                     ; preds = %25
  %33 = load i32, i32* %1, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %36)
  br label %38

; <label>:38:                                     ; preds = %32
  %39 = load i32, i32* %1, align 4
  %40 = sub i32 %39, -1676719784
  %41 = add i32 %40, 1
  %42 = add i32 %41, -1676719784
  %43 = add nsw i32 %39, 1
  store i32 %42, i32* %1, align 4
  br label %25

; <label>:44:                                     ; preds = %25
  %45 = load i32, i32* %2, align 4
  %46 = add i32 %45, 859704158
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 859704158
  %49 = sub nsw i32 %45, 1
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %52)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @sort(i32*, i32) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %9

; <label>:9:                                      ; preds = %38, %2
  %10 = load i32, i32* %5, align 4
  %11 = load i32, i32* %4, align 4
  %12 = sdiv i32 %11, 2
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %43

; <label>:14:                                     ; preds = %9
  %15 = load i32*, i32** %3, align 8
  %16 = load i32, i32* %5, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, i32* %15, i64 %17
  store i32* %18, i32** %7, align 8
  %19 = load i32*, i32** %3, align 8
  %20 = load i32, i32* %4, align 4
  %21 = sub i32 0, 1
  %22 = add i32 %20, %21
  %23 = sub nsw i32 %20, 1
  %24 = load i32, i32* %5, align 4
  %25 = sub i32 %22, -396404420
  %26 = sub i32 %25, %24
  %27 = add i32 %26, -396404420
  %28 = sub nsw i32 %22, %24
  %29 = sext i32 %27 to i64
  %30 = getelementptr inbounds i32, i32* %19, i64 %29
  store i32* %30, i32** %8, align 8
  %31 = load i32*, i32** %7, align 8
  %32 = load i32, i32* %31, align 4
  store i32 %32, i32* %6, align 4
  %33 = load i32*, i32** %8, align 8
  %34 = load i32, i32* %33, align 4
  %35 = load i32*, i32** %7, align 8
  store i32 %34, i32* %35, align 4
  %36 = load i32, i32* %6, align 4
  %37 = load i32*, i32** %8, align 8
  store i32 %36, i32* %37, align 4
  br label %38

; <label>:38:                                     ; preds = %14
  %39 = load i32, i32* %5, align 4
  %40 = sub i32 0, 1
  %41 = sub i32 %39, %40
  %42 = add nsw i32 %39, 1
  store i32 %41, i32* %5, align 4
  br label %9

; <label>:43:                                     ; preds = %9
  ret void
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
