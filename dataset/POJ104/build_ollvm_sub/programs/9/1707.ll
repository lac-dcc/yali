; ModuleID = 'source-C-CXX/9/1707.c'
source_filename = "source-C-CXX/9/1707.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [25 x i32], align 16
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %2, align 4
  br label %7

; <label>:7:                                      ; preds = %16, %0
  %8 = load i32, i32* %2, align 4
  %9 = load i32, i32* %3, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %21

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %2, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [25 x i32], [25 x i32]* %4, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %14)
  br label %16

; <label>:16:                                     ; preds = %11
  %17 = load i32, i32* %2, align 4
  %18 = sub i32 0, 1
  %19 = sub i32 %17, %18
  %20 = add nsw i32 %17, 1
  store i32 %19, i32* %2, align 4
  br label %7

; <label>:21:                                     ; preds = %7
  %22 = getelementptr inbounds [25 x i32], [25 x i32]* %4, i32 0, i32 0
  %23 = call i32 @fff(i32* %22, i32 1)
  store i32 %23, i32* %5, align 4
  store i32 2, i32* %2, align 4
  br label %24

; <label>:24:                                     ; preds = %42, %21
  %25 = load i32, i32* %2, align 4
  %26 = load i32, i32* %3, align 4
  %27 = sub i32 0, 1
  %28 = sub i32 %26, %27
  %29 = add nsw i32 %26, 1
  %30 = icmp slt i32 %25, %28
  br i1 %30, label %31, label %48

; <label>:31:                                     ; preds = %24
  %32 = load i32, i32* %5, align 4
  %33 = getelementptr inbounds [25 x i32], [25 x i32]* %4, i32 0, i32 0
  %34 = load i32, i32* %2, align 4
  %35 = call i32 @fff(i32* %33, i32 %34)
  %36 = icmp slt i32 %32, %35
  br i1 %36, label %37, label %41

; <label>:37:                                     ; preds = %31
  %38 = getelementptr inbounds [25 x i32], [25 x i32]* %4, i32 0, i32 0
  %39 = load i32, i32* %2, align 4
  %40 = call i32 @fff(i32* %38, i32 %39)
  store i32 %40, i32* %5, align 4
  br label %41

; <label>:41:                                     ; preds = %37, %31
  br label %42

; <label>:42:                                     ; preds = %41
  %43 = load i32, i32* %2, align 4
  %44 = add i32 %43, 425036029
  %45 = add i32 %44, 1
  %46 = sub i32 %45, 425036029
  %47 = add nsw i32 %43, 1
  store i32 %46, i32* %2, align 4
  br label %24

; <label>:48:                                     ; preds = %24
  %49 = load i32, i32* %5, align 4
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %49)
  %51 = load i32, i32* %1, align 4
  ret i32 %51
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @fff(i32*, i32) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

; <label>:9:                                      ; preds = %2
  store i32 0, i32* %5, align 4
  br label %10

; <label>:10:                                     ; preds = %9, %2
  %11 = load i32, i32* %4, align 4
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %14

; <label>:13:                                     ; preds = %10
  store i32 1, i32* %5, align 4
  br label %14

; <label>:14:                                     ; preds = %13, %10
  %15 = load i32, i32* %4, align 4
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %68

; <label>:17:                                     ; preds = %14
  store i32 1, i32* %5, align 4
  store i32 1, i32* %6, align 4
  br label %18

; <label>:18:                                     ; preds = %61, %17
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %4, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %67

; <label>:22:                                     ; preds = %18
  %23 = load i32*, i32** %3, align 8
  %24 = load i32, i32* %4, align 4
  %25 = add i32 %24, 72616008
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 72616008
  %28 = sub nsw i32 %24, 1
  %29 = sext i32 %27 to i64
  %30 = getelementptr inbounds i32, i32* %23, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = load i32*, i32** %3, align 8
  %33 = load i32, i32* %6, align 4
  %34 = sub i32 %33, -880661245
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -880661245
  %37 = sub nsw i32 %33, 1
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds i32, i32* %32, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = icmp sle i32 %31, %40
  br i1 %41, label %42, label %60

; <label>:42:                                     ; preds = %22
  %43 = load i32*, i32** %3, align 8
  %44 = load i32, i32* %6, align 4
  %45 = call i32 @fff(i32* %43, i32 %44)
  %46 = sub i32 0, 1
  %47 = sub i32 %45, %46
  %48 = add nsw i32 %45, 1
  %49 = load i32, i32* %5, align 4
  %50 = icmp sgt i32 %47, %49
  br i1 %50, label %51, label %59

; <label>:51:                                     ; preds = %42
  %52 = load i32*, i32** %3, align 8
  %53 = load i32, i32* %6, align 4
  %54 = call i32 @fff(i32* %52, i32 %53)
  %55 = add i32 %54, 2089014518
  %56 = add i32 %55, 1
  %57 = sub i32 %56, 2089014518
  %58 = add nsw i32 %54, 1
  store i32 %57, i32* %5, align 4
  br label %59

; <label>:59:                                     ; preds = %51, %42
  br label %60

; <label>:60:                                     ; preds = %59, %22
  br label %61

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* %6, align 4
  %63 = sub i32 %62, 1484053384
  %64 = add i32 %63, 1
  %65 = add i32 %64, 1484053384
  %66 = add nsw i32 %62, 1
  store i32 %65, i32* %6, align 4
  br label %18

; <label>:67:                                     ; preds = %18
  br label %68

; <label>:68:                                     ; preds = %67, %14
  %69 = load i32, i32* %5, align 4
  ret i32 %69
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
