; ModuleID = 'source-C-CXX/41/520.c'
source_filename = "source-C-CXX/41/520.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100001 x i32], align 16
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %7 = getelementptr inbounds [100001 x i32], [100001 x i32]* %3, i32 0, i32 0
  store i32* %7, i32** %4, align 8
  br label %8

; <label>:8:                                      ; preds = %18, %0
  %9 = load i32*, i32** %4, align 8
  %10 = getelementptr inbounds [100001 x i32], [100001 x i32]* %3, i32 0, i32 0
  %11 = load i32, i32* %1, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, i32* %10, i64 %12
  %14 = icmp ult i32* %9, %13
  br i1 %14, label %15, label %21

; <label>:15:                                     ; preds = %8
  %16 = load i32*, i32** %4, align 8
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %16)
  br label %18

; <label>:18:                                     ; preds = %15
  %19 = load i32*, i32** %4, align 8
  %20 = getelementptr inbounds i32, i32* %19, i32 1
  store i32* %20, i32** %4, align 8
  br label %8

; <label>:21:                                     ; preds = %8
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %23 = getelementptr inbounds [100001 x i32], [100001 x i32]* %3, i32 0, i32 0
  store i32* %23, i32** %4, align 8
  br label %24

; <label>:24:                                     ; preds = %62, %21
  %25 = load i32*, i32** %4, align 8
  %26 = getelementptr inbounds [100001 x i32], [100001 x i32]* %3, i32 0, i32 0
  %27 = load i32, i32* %1, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, i32* %26, i64 %28
  %30 = icmp ult i32* %25, %29
  br i1 %30, label %31, label %65

; <label>:31:                                     ; preds = %24
  %32 = load i32*, i32** %4, align 8
  %33 = load i32, i32* %32, align 4
  %34 = load i32, i32* %2, align 4
  %35 = icmp eq i32 %33, %34
  br i1 %35, label %36, label %61

; <label>:36:                                     ; preds = %31
  %37 = load i32*, i32** %4, align 8
  store i32* %37, i32** %5, align 8
  br label %38

; <label>:38:                                     ; preds = %51, %36
  %39 = load i32*, i32** %5, align 8
  %40 = getelementptr inbounds [100001 x i32], [100001 x i32]* %3, i32 0, i32 0
  %41 = load i32, i32* %1, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, i32* %40, i64 %42
  %44 = getelementptr inbounds i32, i32* %43, i64 -1
  %45 = icmp ult i32* %39, %44
  br i1 %45, label %46, label %54

; <label>:46:                                     ; preds = %38
  %47 = load i32*, i32** %5, align 8
  %48 = getelementptr inbounds i32, i32* %47, i64 1
  %49 = load i32, i32* %48, align 4
  %50 = load i32*, i32** %5, align 8
  store i32 %49, i32* %50, align 4
  br label %51

; <label>:51:                                     ; preds = %46
  %52 = load i32*, i32** %5, align 8
  %53 = getelementptr inbounds i32, i32* %52, i32 1
  store i32* %53, i32** %5, align 8
  br label %38

; <label>:54:                                     ; preds = %38
  %55 = load i32, i32* %1, align 4
  %56 = sub i32 0, 1
  %57 = add i32 %55, %56
  %58 = sub nsw i32 %55, 1
  store i32 %57, i32* %1, align 4
  %59 = load i32*, i32** %4, align 8
  %60 = getelementptr inbounds i32, i32* %59, i64 -1
  store i32* %60, i32** %4, align 8
  br label %61

; <label>:61:                                     ; preds = %54, %31
  br label %62

; <label>:62:                                     ; preds = %61
  %63 = load i32*, i32** %4, align 8
  %64 = getelementptr inbounds i32, i32* %63, i32 1
  store i32* %64, i32** %4, align 8
  br label %24

; <label>:65:                                     ; preds = %24
  %66 = getelementptr inbounds [100001 x i32], [100001 x i32]* %3, i32 0, i32 0
  store i32* %66, i32** %4, align 8
  br label %67

; <label>:67:                                     ; preds = %79, %65
  %68 = load i32*, i32** %4, align 8
  %69 = getelementptr inbounds [100001 x i32], [100001 x i32]* %3, i32 0, i32 0
  %70 = load i32, i32* %1, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, i32* %69, i64 %71
  %73 = getelementptr inbounds i32, i32* %72, i64 -1
  %74 = icmp ult i32* %68, %73
  br i1 %74, label %75, label %82

; <label>:75:                                     ; preds = %67
  %76 = load i32*, i32** %4, align 8
  %77 = load i32, i32* %76, align 4
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %77)
  br label %79

; <label>:79:                                     ; preds = %75
  %80 = load i32*, i32** %4, align 8
  %81 = getelementptr inbounds i32, i32* %80, i32 1
  store i32* %81, i32** %4, align 8
  br label %67

; <label>:82:                                     ; preds = %67
  %83 = load i32*, i32** %4, align 8
  %84 = load i32, i32* %83, align 4
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %84)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
