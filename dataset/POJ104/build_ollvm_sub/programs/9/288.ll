; ModuleID = 'source-C-CXX/9/288.c'
source_filename = "source-C-CXX/9/288.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @LanJieShu(i32, i32, i32*) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32* %2, i32** %7, align 8
  %10 = load i32, i32* %5, align 4
  %11 = load i32, i32* %6, align 4
  %12 = add i32 %11, 750600841
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 750600841
  %15 = sub nsw i32 %11, 1
  %16 = icmp eq i32 %10, %14
  br i1 %16, label %17, label %18

; <label>:17:                                     ; preds = %3
  store i32 1, i32* %4, align 4
  br label %64

; <label>:18:                                     ; preds = %3
  store i32 0, i32* %9, align 4
  %19 = load i32, i32* %5, align 4
  %20 = add i32 %19, -1947040679
  %21 = add i32 %20, 1
  %22 = sub i32 %21, -1947040679
  %23 = add nsw i32 %19, 1
  store i32 %22, i32* %8, align 4
  br label %24

; <label>:24:                                     ; preds = %53, %18
  %25 = load i32, i32* %8, align 4
  %26 = load i32, i32* %6, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %58

; <label>:28:                                     ; preds = %24
  %29 = load i32*, i32** %7, align 8
  %30 = load i32, i32* %8, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, i32* %29, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = load i32*, i32** %7, align 8
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, i32* %34, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = icmp sle i32 %33, %38
  br i1 %39, label %40, label %52

; <label>:40:                                     ; preds = %28
  %41 = load i32, i32* %8, align 4
  %42 = load i32, i32* %6, align 4
  %43 = load i32*, i32** %7, align 8
  %44 = call i32 @LanJieShu(i32 %41, i32 %42, i32* %43)
  %45 = load i32, i32* %9, align 4
  %46 = icmp sgt i32 %44, %45
  br i1 %46, label %47, label %52

; <label>:47:                                     ; preds = %40
  %48 = load i32, i32* %8, align 4
  %49 = load i32, i32* %6, align 4
  %50 = load i32*, i32** %7, align 8
  %51 = call i32 @LanJieShu(i32 %48, i32 %49, i32* %50)
  store i32 %51, i32* %9, align 4
  br label %52

; <label>:52:                                     ; preds = %47, %40, %28
  br label %53

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* %8, align 4
  %55 = sub i32 0, 1
  %56 = sub i32 %54, %55
  %57 = add nsw i32 %54, 1
  store i32 %56, i32* %8, align 4
  br label %24

; <label>:58:                                     ; preds = %24
  %59 = load i32, i32* %9, align 4
  %60 = sub i32 %59, -2095663151
  %61 = add i32 %60, 1
  %62 = add i32 %61, -2095663151
  %63 = add nsw i32 %59, 1
  store i32 %62, i32* %4, align 4
  br label %64

; <label>:64:                                     ; preds = %58, %17
  %65 = load i32, i32* %4, align 4
  ret i32 %65
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [26 x i32], align 16
  %5 = alloca [26 x i32], align 16
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %7

; <label>:7:                                      ; preds = %16, %0
  %8 = load i32, i32* %2, align 4
  %9 = load i32, i32* %1, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %22

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %2, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %14)
  br label %16

; <label>:16:                                     ; preds = %11
  %17 = load i32, i32* %2, align 4
  %18 = add i32 %17, -831786960
  %19 = add i32 %18, 1
  %20 = sub i32 %19, -831786960
  %21 = add nsw i32 %17, 1
  store i32 %20, i32* %2, align 4
  br label %7

; <label>:22:                                     ; preds = %7
  store i32 0, i32* %2, align 4
  br label %23

; <label>:23:                                     ; preds = %35, %22
  %24 = load i32, i32* %2, align 4
  %25 = load i32, i32* %1, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %41

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* %2, align 4
  %29 = load i32, i32* %1, align 4
  %30 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i32 0, i32 0
  %31 = call i32 @LanJieShu(i32 %28, i32 %29, i32* %30)
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %33
  store i32 %31, i32* %34, align 4
  br label %35

; <label>:35:                                     ; preds = %27
  %36 = load i32, i32* %2, align 4
  %37 = add i32 %36, 90959535
  %38 = add i32 %37, 1
  %39 = sub i32 %38, 90959535
  %40 = add nsw i32 %36, 1
  store i32 %39, i32* %2, align 4
  br label %23

; <label>:41:                                     ; preds = %23
  store i32 0, i32* %3, align 4
  store i32 0, i32* %2, align 4
  br label %42

; <label>:42:                                     ; preds = %59, %41
  %43 = load i32, i32* %2, align 4
  %44 = load i32, i32* %1, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %65

; <label>:46:                                     ; preds = %42
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = load i32, i32* %3, align 4
  %52 = icmp sge i32 %50, %51
  br i1 %52, label %53, label %58

; <label>:53:                                     ; preds = %46
  %54 = load i32, i32* %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  store i32 %57, i32* %3, align 4
  br label %58

; <label>:58:                                     ; preds = %53, %46
  br label %59

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* %2, align 4
  %61 = add i32 %60, 1172565039
  %62 = add i32 %61, 1
  %63 = sub i32 %62, 1172565039
  %64 = add nsw i32 %60, 1
  store i32 %63, i32* %2, align 4
  br label %42

; <label>:65:                                     ; preds = %42
  %66 = load i32, i32* %3, align 4
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %66)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
