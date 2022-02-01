; ModuleID = 'source-C-CXX/52/723.c'
source_filename = "source-C-CXX/52/723.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [301 x i32], align 16
  %2 = alloca [301 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %10 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i32 0, i32 0
  store i32* %10, i32** %5, align 8
  store i32 0, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %21, %0
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %4, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %26

; <label>:15:                                     ; preds = %11
  %16 = load i32*, i32** %5, align 8
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, i32* %16, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %19)
  br label %21

; <label>:21:                                     ; preds = %15
  %22 = load i32, i32* %3, align 4
  %23 = sub i32 0, 1
  %24 = sub i32 %22, %23
  %25 = add nsw i32 %22, 1
  store i32 %24, i32* %3, align 4
  br label %11

; <label>:26:                                     ; preds = %11
  %27 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i32 0, i32 0
  store i32* %27, i32** %7, align 8
  %28 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i32 0, i32 0
  store i32* %28, i32** %5, align 8
  br label %29

; <label>:29:                                     ; preds = %64, %26
  %30 = load i32*, i32** %5, align 8
  %31 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i32 0, i32 0
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, i32* %31, i64 %33
  %35 = icmp ult i32* %30, %34
  br i1 %35, label %36, label %67

; <label>:36:                                     ; preds = %29
  %37 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i32 0, i32 0
  store i32* %37, i32** %6, align 8
  br label %38

; <label>:38:                                     ; preds = %50, %36
  %39 = load i32*, i32** %6, align 8
  %40 = load i32*, i32** %5, align 8
  %41 = icmp ult i32* %39, %40
  br i1 %41, label %42, label %53

; <label>:42:                                     ; preds = %38
  %43 = load i32*, i32** %5, align 8
  %44 = load i32, i32* %43, align 4
  %45 = load i32*, i32** %6, align 8
  %46 = load i32, i32* %45, align 4
  %47 = icmp eq i32 %44, %46
  br i1 %47, label %48, label %49

; <label>:48:                                     ; preds = %42
  br label %53

; <label>:49:                                     ; preds = %42
  br label %50

; <label>:50:                                     ; preds = %49
  %51 = load i32*, i32** %6, align 8
  %52 = getelementptr inbounds i32, i32* %51, i32 1
  store i32* %52, i32** %6, align 8
  br label %38

; <label>:53:                                     ; preds = %48, %38
  %54 = load i32*, i32** %5, align 8
  %55 = load i32*, i32** %6, align 8
  %56 = icmp eq i32* %54, %55
  br i1 %56, label %57, label %63

; <label>:57:                                     ; preds = %53
  %58 = load i32*, i32** %5, align 8
  %59 = load i32, i32* %58, align 4
  %60 = load i32*, i32** %7, align 8
  store i32 %59, i32* %60, align 4
  %61 = load i32*, i32** %7, align 8
  %62 = getelementptr inbounds i32, i32* %61, i32 1
  store i32* %62, i32** %7, align 8
  br label %63

; <label>:63:                                     ; preds = %57, %53
  br label %64

; <label>:64:                                     ; preds = %63
  %65 = load i32*, i32** %5, align 8
  %66 = getelementptr inbounds i32, i32* %65, i32 1
  store i32* %66, i32** %5, align 8
  br label %29

; <label>:67:                                     ; preds = %29
  %68 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i32 0, i32 0
  store i32* %68, i32** %8, align 8
  br label %69

; <label>:69:                                     ; preds = %78, %67
  %70 = load i32*, i32** %8, align 8
  %71 = load i32*, i32** %7, align 8
  %72 = getelementptr inbounds i32, i32* %71, i64 -1
  %73 = icmp ult i32* %70, %72
  br i1 %73, label %74, label %81

; <label>:74:                                     ; preds = %69
  %75 = load i32*, i32** %8, align 8
  %76 = load i32, i32* %75, align 4
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %76)
  br label %78

; <label>:78:                                     ; preds = %74
  %79 = load i32*, i32** %8, align 8
  %80 = getelementptr inbounds i32, i32* %79, i32 1
  store i32* %80, i32** %8, align 8
  br label %69

; <label>:81:                                     ; preds = %69
  %82 = load i32*, i32** %8, align 8
  %83 = load i32, i32* %82, align 4
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %83)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
