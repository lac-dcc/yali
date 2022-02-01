; ModuleID = 'source-C-CXX/9/1252.c'
source_filename = "source-C-CXX/9/1252.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"input:\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: noinline nounwind uwtable
define signext i8 @f(i32, i32*, i8 signext, i8 signext) #0 {
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  store i32 %0, i32* %6, align 4
  store i32* %1, i32** %7, align 8
  store i8 %2, i8* %8, align 1
  store i8 %3, i8* %9, align 1
  %12 = load i8, i8* %8, align 1
  %13 = sext i8 %12 to i32
  %14 = load i8, i8* %9, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp eq i32 %13, %15
  br i1 %16, label %17, label %31

; <label>:17:                                     ; preds = %4
  %18 = load i32*, i32** %7, align 8
  %19 = load i8, i8* %9, align 1
  %20 = sext i8 %19 to i32
  %21 = sub i32 %20, -448243843
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -448243843
  %24 = sub nsw i32 %20, 1
  %25 = sext i32 %23 to i64
  %26 = getelementptr inbounds i32, i32* %18, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = load i32, i32* %6, align 4
  %29 = icmp sle i32 %27, %28
  br i1 %29, label %30, label %31

; <label>:30:                                     ; preds = %17
  store i8 1, i8* %5, align 1
  br label %122

; <label>:31:                                     ; preds = %17, %4
  %32 = load i8, i8* %8, align 1
  %33 = sext i8 %32 to i32
  %34 = load i8, i8* %9, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %33, %35
  br i1 %36, label %37, label %51

; <label>:37:                                     ; preds = %31
  %38 = load i32*, i32** %7, align 8
  %39 = load i8, i8* %9, align 1
  %40 = sext i8 %39 to i32
  %41 = sub i32 %40, -183169998
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -183169998
  %44 = sub nsw i32 %40, 1
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds i32, i32* %38, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = load i32, i32* %6, align 4
  %49 = icmp sgt i32 %47, %48
  br i1 %49, label %50, label %51

; <label>:50:                                     ; preds = %37
  store i8 0, i8* %5, align 1
  br label %122

; <label>:51:                                     ; preds = %37, %31
  %52 = load i32*, i32** %7, align 8
  %53 = load i8, i8* %8, align 1
  %54 = sext i8 %53 to i32
  %55 = add i32 %54, -892100535
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -892100535
  %58 = sub nsw i32 %54, 1
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds i32, i32* %52, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = load i32, i32* %6, align 4
  %63 = icmp sle i32 %61, %62
  br i1 %63, label %64, label %110

; <label>:64:                                     ; preds = %51
  %65 = load i32, i32* %6, align 4
  %66 = load i32*, i32** %7, align 8
  %67 = load i8, i8* %8, align 1
  %68 = sext i8 %67 to i32
  %69 = add i32 %68, 1016695845
  %70 = add i32 %69, 1
  %71 = sub i32 %70, 1016695845
  %72 = add nsw i32 %68, 1
  %73 = trunc i32 %71 to i8
  %74 = load i8, i8* %9, align 1
  %75 = call signext i8 @f(i32 %65, i32* %66, i8 signext %73, i8 signext %74)
  store i8 %75, i8* %10, align 1
  %76 = load i32*, i32** %7, align 8
  %77 = load i8, i8* %8, align 1
  %78 = sext i8 %77 to i32
  %79 = sub i32 %78, -695653442
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -695653442
  %82 = sub nsw i32 %78, 1
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds i32, i32* %76, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = load i32*, i32** %7, align 8
  %87 = load i8, i8* %8, align 1
  %88 = sext i8 %87 to i32
  %89 = sub i32 0, 1
  %90 = sub i32 %88, %89
  %91 = add nsw i32 %88, 1
  %92 = trunc i32 %90 to i8
  %93 = load i8, i8* %9, align 1
  %94 = call signext i8 @f(i32 %85, i32* %86, i8 signext %92, i8 signext %93)
  %95 = sext i8 %94 to i32
  %96 = sub i32 %95, -1464913824
  %97 = add i32 %96, 1
  %98 = add i32 %97, -1464913824
  %99 = add nsw i32 %95, 1
  %100 = trunc i32 %98 to i8
  store i8 %100, i8* %11, align 1
  %101 = load i8, i8* %10, align 1
  %102 = sext i8 %101 to i32
  %103 = load i8, i8* %11, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp sgt i32 %102, %104
  br i1 %105, label %106, label %108

; <label>:106:                                    ; preds = %64
  %107 = load i8, i8* %10, align 1
  store i8 %107, i8* %5, align 1
  br label %122

; <label>:108:                                    ; preds = %64
  %109 = load i8, i8* %11, align 1
  store i8 %109, i8* %5, align 1
  br label %122

; <label>:110:                                    ; preds = %51
  %111 = load i32, i32* %6, align 4
  %112 = load i32*, i32** %7, align 8
  %113 = load i8, i8* %8, align 1
  %114 = sext i8 %113 to i32
  %115 = sub i32 %114, 1145389290
  %116 = add i32 %115, 1
  %117 = add i32 %116, 1145389290
  %118 = add nsw i32 %114, 1
  %119 = trunc i32 %117 to i8
  %120 = load i8, i8* %9, align 1
  %121 = call signext i8 @f(i32 %111, i32* %112, i8 signext %119, i8 signext %120)
  store i8 %121, i8* %5, align 1
  br label %122

; <label>:122:                                    ; preds = %110, %108, %106, %50, %30
  %123 = load i8, i8* %5, align 1
  ret i8 %123
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  store i32 2147483647, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %3)
  store i8 0, i8* %4, align 1
  br label %6

; <label>:6:                                      ; preds = %17, %0
  %7 = load i8, i8* %4, align 1
  %8 = sext i8 %7 to i32
  %9 = load i8, i8* %3, align 1
  %10 = sext i8 %9 to i32
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %12, label %22

; <label>:12:                                     ; preds = %6
  %13 = load i8, i8* %4, align 1
  %14 = sext i8 %13 to i64
  %15 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  br label %17

; <label>:17:                                     ; preds = %12
  %18 = load i8, i8* %4, align 1
  %19 = sub i8 0, 1
  %20 = sub i8 %18, %19
  %21 = add i8 %18, 1
  store i8 %20, i8* %4, align 1
  br label %6

; <label>:22:                                     ; preds = %6
  %23 = load i32, i32* %1, align 4
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i32 0, i32 0
  %25 = load i8, i8* %3, align 1
  %26 = call signext i8 @f(i32 %23, i32* %24, i8 signext 1, i8 signext %25)
  %27 = sext i8 %26 to i32
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %27)
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  store i8 0, i8* %4, align 1
  br label %30

; <label>:30:                                     ; preds = %42, %22
  %31 = load i8, i8* %4, align 1
  %32 = sext i8 %31 to i32
  %33 = load i8, i8* %3, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp slt i32 %32, %34
  br i1 %35, label %36, label %49

; <label>:36:                                     ; preds = %30
  %37 = load i8, i8* %4, align 1
  %38 = sext i8 %37 to i64
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %40)
  br label %42

; <label>:42:                                     ; preds = %36
  %43 = load i8, i8* %4, align 1
  %44 = sub i8 0, %43
  %45 = sub i8 0, 1
  %46 = add i8 %44, %45
  %47 = sub i8 0, %46
  %48 = add i8 %43, 1
  store i8 %47, i8* %4, align 1
  br label %30

; <label>:49:                                     ; preds = %30
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
