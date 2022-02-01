; ModuleID = 'source-C-CXX/21/496.c'
source_filename = "source-C-CXX/21/496.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @selectionsort(i32*, i32, i32) #0 {
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %11 = load i32, i32* %5, align 4
  store i32 %11, i32* %7, align 4
  br label %12

; <label>:12:                                     ; preds = %67, %3
  %13 = load i32, i32* %7, align 4
  %14 = load i32, i32* %6, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %73

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %7, align 4
  store i32 %17, i32* %10, align 4
  %18 = load i32, i32* %7, align 4
  %19 = sub i32 %18, 119413917
  %20 = add i32 %19, 1
  %21 = add i32 %20, 119413917
  %22 = add nsw i32 %18, 1
  store i32 %21, i32* %8, align 4
  br label %23

; <label>:23:                                     ; preds = %42, %16
  %24 = load i32, i32* %8, align 4
  %25 = load i32, i32* %6, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %47

; <label>:27:                                     ; preds = %23
  %28 = load i32*, i32** %4, align 8
  %29 = load i32, i32* %10, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, i32* %28, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = load i32*, i32** %4, align 8
  %34 = load i32, i32* %8, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, i32* %33, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = icmp sgt i32 %32, %37
  br i1 %38, label %39, label %41

; <label>:39:                                     ; preds = %27
  %40 = load i32, i32* %8, align 4
  store i32 %40, i32* %10, align 4
  br label %41

; <label>:41:                                     ; preds = %39, %27
  br label %42

; <label>:42:                                     ; preds = %41
  %43 = load i32, i32* %8, align 4
  %44 = sub i32 0, 1
  %45 = sub i32 %43, %44
  %46 = add nsw i32 %43, 1
  store i32 %45, i32* %8, align 4
  br label %23

; <label>:47:                                     ; preds = %23
  %48 = load i32*, i32** %4, align 8
  %49 = load i32, i32* %7, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, i32* %48, i64 %50
  %52 = load i32, i32* %51, align 4
  store i32 %52, i32* %9, align 4
  %53 = load i32*, i32** %4, align 8
  %54 = load i32, i32* %10, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, i32* %53, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = load i32*, i32** %4, align 8
  %59 = load i32, i32* %7, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, i32* %58, i64 %60
  store i32 %57, i32* %61, align 4
  %62 = load i32, i32* %9, align 4
  %63 = load i32*, i32** %4, align 8
  %64 = load i32, i32* %10, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, i32* %63, i64 %65
  store i32 %62, i32* %66, align 4
  br label %67

; <label>:67:                                     ; preds = %47
  %68 = load i32, i32* %7, align 4
  %69 = add i32 %68, -945603499
  %70 = add i32 %69, 1
  %71 = sub i32 %70, -945603499
  %72 = add nsw i32 %68, 1
  store i32 %71, i32* %7, align 4
  br label %12

; <label>:73:                                     ; preds = %12
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 1, i32* %2, align 4
  %4 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i32 0, i32 0
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  br label %6

; <label>:6:                                      ; preds = %16, %0
  %7 = load i32, i32* %2, align 4
  %8 = add i32 %7, 2065604658
  %9 = add i32 %8, 1
  %10 = sub i32 %9, 2065604658
  %11 = add nsw i32 %7, 1
  store i32 %10, i32* %2, align 4
  %12 = sext i32 %7 to i64
  %13 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %12
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

; <label>:16:                                     ; preds = %6
  br label %6

; <label>:17:                                     ; preds = %6
  %18 = load i32, i32* %2, align 4
  %19 = sub i32 %18, 467784426
  %20 = add i32 %19, -1
  %21 = add i32 %20, 467784426
  %22 = add nsw i32 %18, -1
  store i32 %21, i32* %2, align 4
  %23 = load i32, i32* %2, align 4
  %24 = add i32 %23, 1752686677
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 1752686677
  %27 = sub nsw i32 %23, 1
  store i32 %26, i32* %3, align 4
  %28 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i32 0, i32 0
  %29 = load i32, i32* %2, align 4
  call void @selectionsort(i32* %28, i32 0, i32 %29)
  br label %30

; <label>:30:                                     ; preds = %48, %17
  %31 = load i32, i32* %2, align 4
  %32 = sub i32 0, 1
  %33 = add i32 %31, %32
  %34 = sub nsw i32 %31, 1
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = icmp eq i32 %37, %41
  br i1 %42, label %43, label %46

; <label>:43:                                     ; preds = %30
  %44 = load i32, i32* %3, align 4
  %45 = icmp sgt i32 %44, 0
  br label %46

; <label>:46:                                     ; preds = %43, %30
  %47 = phi i1 [ false, %30 ], [ %45, %43 ]
  br i1 %47, label %48, label %54

; <label>:48:                                     ; preds = %46
  %49 = load i32, i32* %3, align 4
  %50 = sub i32 %49, -609628094
  %51 = add i32 %50, -1
  %52 = add i32 %51, -609628094
  %53 = add nsw i32 %49, -1
  store i32 %52, i32* %3, align 4
  br label %30

; <label>:54:                                     ; preds = %46
  %55 = load i32, i32* %3, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %63

; <label>:57:                                     ; preds = %54
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %61)
  br label %82

; <label>:63:                                     ; preds = %54
  %64 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %65 = load i32, i32* %64, align 16
  %66 = load i32, i32* %2, align 4
  %67 = sub i32 %66, -549850259
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -549850259
  %70 = sub nsw i32 %66, 1
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = icmp slt i32 %65, %73
  br i1 %74, label %75, label %79

; <label>:75:                                     ; preds = %63
  %76 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %77 = load i32, i32* %76, align 16
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %77)
  br label %81

; <label>:79:                                     ; preds = %63
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %81

; <label>:81:                                     ; preds = %79, %75
  br label %82

; <label>:82:                                     ; preds = %81, %57
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
