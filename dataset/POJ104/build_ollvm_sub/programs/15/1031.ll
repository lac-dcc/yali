; ModuleID = 'source-C-CXX/15/1031.c'
source_filename = "source-C-CXX/15/1031.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @MyInverseitoa(i32, i8*, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i8* %1, i8** %5, align 8
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %8

; <label>:8:                                      ; preds = %23, %3
  %9 = load i32, i32* %4, align 4
  %10 = load i32, i32* %6, align 4
  %11 = srem i32 %9, %10
  %12 = trunc i32 %11 to i8
  %13 = load i8*, i8** %5, align 8
  %14 = load i32, i32* %7, align 4
  %15 = sub i32 0, 1
  %16 = sub i32 %14, %15
  %17 = add nsw i32 %14, 1
  store i32 %16, i32* %7, align 4
  %18 = sext i32 %14 to i64
  %19 = getelementptr inbounds i8, i8* %13, i64 %18
  store i8 %12, i8* %19, align 1
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %4, align 4
  %22 = sdiv i32 %21, %20
  store i32 %22, i32* %4, align 4
  br label %23

; <label>:23:                                     ; preds = %8
  %24 = load i32, i32* %4, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %8, label %26

; <label>:26:                                     ; preds = %23
  %27 = load i8*, i8** %5, align 8
  %28 = load i32, i32* %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, i8* %27, i64 %29
  store i8 0, i8* %30, align 1
  %31 = load i32, i32* %7, align 4
  %32 = sub i32 %31, 166933855
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 166933855
  %35 = sub nsw i32 %31, 1
  ret i32 %34
}

; Function Attrs: noinline nounwind uwtable
define i32 @Myatoi(i8*, i32) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %7

; <label>:7:                                      ; preds = %15, %2
  %8 = load i8*, i8** %3, align 8
  %9 = load i32, i32* %6, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i8, i8* %8, i64 %10
  %12 = load i8, i8* %11, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %22

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %6, align 4
  %17 = add i32 %16, 1859711576
  %18 = add i32 %17, 1
  %19 = sub i32 %18, 1859711576
  %20 = add nsw i32 %16, 1
  store i32 %19, i32* %6, align 4
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %7

; <label>:22:                                     ; preds = %7
  store i32 0, i32* %6, align 4
  br label %23

; <label>:23:                                     ; preds = %39, %22
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %4, align 4
  %26 = icmp sle i32 %24, %25
  br i1 %26, label %27, label %45

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* %5, align 4
  %29 = mul nsw i32 10, %28
  %30 = load i8*, i8** %3, align 8
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, i8* %30, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = sub i32 0, %35
  %37 = sub i32 %29, %36
  %38 = add nsw i32 %29, %35
  store i32 %37, i32* %5, align 4
  br label %39

; <label>:39:                                     ; preds = %27
  %40 = load i32, i32* %6, align 4
  %41 = sub i32 %40, -373076261
  %42 = add i32 %41, 1
  %43 = add i32 %42, -373076261
  %44 = add nsw i32 %40, 1
  store i32 %43, i32* %6, align 4
  br label %23

; <label>:45:                                     ; preds = %23
  %46 = load i32, i32* %5, align 4
  ret i32 %46
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [12 x i8], align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %2)
  %7 = load i32, i32* %2, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %13

; <label>:9:                                      ; preds = %0
  %10 = load i32, i32* %2, align 4
  store i32 %10, i32* %3, align 4
  %11 = load i32, i32* %3, align 4
  %12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %11)
  br label %22

; <label>:13:                                     ; preds = %0
  %14 = load i32, i32* %2, align 4
  %15 = getelementptr inbounds [12 x i8], [12 x i8]* %5, i32 0, i32 0
  %16 = call i32 @MyInverseitoa(i32 %14, i8* %15, i32 10)
  store i32 %16, i32* %4, align 4
  %17 = getelementptr inbounds [12 x i8], [12 x i8]* %5, i32 0, i32 0
  %18 = load i32, i32* %4, align 4
  %19 = call i32 @Myatoi(i8* %17, i32 %18)
  store i32 %19, i32* %3, align 4
  %20 = load i32, i32* %3, align 4
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %20)
  br label %22

; <label>:22:                                     ; preds = %13, %9
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
