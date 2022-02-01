; ModuleID = 'source-C-CXX/52/647.c'
source_filename = "source-C-CXX/52/647.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca [300 x i32], align 16
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %6 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i32 0, i32 0
  store i32* %6, i32** %2, align 8
  br label %7

; <label>:7:                                      ; preds = %18, %0
  %8 = load i32*, i32** %2, align 8
  %9 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i32 0, i32 0
  %10 = load i32, i32* %1, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, i32* %9, i64 %11
  %13 = getelementptr inbounds i32, i32* %12, i64 -1
  %14 = icmp ule i32* %8, %13
  br i1 %14, label %15, label %21

; <label>:15:                                     ; preds = %7
  %16 = load i32*, i32** %2, align 8
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %16)
  br label %18

; <label>:18:                                     ; preds = %15
  %19 = load i32*, i32** %2, align 8
  %20 = getelementptr inbounds i32, i32* %19, i32 1
  store i32* %20, i32** %2, align 8
  br label %7

; <label>:21:                                     ; preds = %7
  %22 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i32 0, i32 0
  store i32* %22, i32** %2, align 8
  br label %23

; <label>:23:                                     ; preds = %55, %21
  %24 = load i32*, i32** %2, align 8
  %25 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i32 0, i32 0
  %26 = load i32, i32* %1, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, i32* %25, i64 %27
  %29 = getelementptr inbounds i32, i32* %28, i64 -1
  %30 = icmp ule i32* %24, %29
  br i1 %30, label %31, label %58

; <label>:31:                                     ; preds = %23
  %32 = load i32*, i32** %2, align 8
  %33 = getelementptr inbounds i32, i32* %32, i64 1
  store i32* %33, i32** %3, align 8
  br label %34

; <label>:34:                                     ; preds = %51, %31
  %35 = load i32*, i32** %3, align 8
  %36 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i32 0, i32 0
  %37 = load i32, i32* %1, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, i32* %36, i64 %38
  %40 = getelementptr inbounds i32, i32* %39, i64 -1
  %41 = icmp ule i32* %35, %40
  br i1 %41, label %42, label %54

; <label>:42:                                     ; preds = %34
  %43 = load i32*, i32** %3, align 8
  %44 = load i32, i32* %43, align 4
  %45 = load i32*, i32** %2, align 8
  %46 = load i32, i32* %45, align 4
  %47 = icmp eq i32 %44, %46
  br i1 %47, label %48, label %50

; <label>:48:                                     ; preds = %42
  %49 = load i32*, i32** %3, align 8
  store i32 0, i32* %49, align 4
  br label %50

; <label>:50:                                     ; preds = %48, %42
  br label %51

; <label>:51:                                     ; preds = %50
  %52 = load i32*, i32** %3, align 8
  %53 = getelementptr inbounds i32, i32* %52, i32 1
  store i32* %53, i32** %3, align 8
  br label %34

; <label>:54:                                     ; preds = %34
  br label %55

; <label>:55:                                     ; preds = %54
  %56 = load i32*, i32** %2, align 8
  %57 = getelementptr inbounds i32, i32* %56, i32 1
  store i32* %57, i32** %2, align 8
  br label %23

; <label>:58:                                     ; preds = %23
  %59 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i32 0, i32 0
  %60 = load i32, i32* %59, align 16
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %60)
  %62 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i32 0, i32 0
  %63 = getelementptr inbounds i32, i32* %62, i64 1
  store i32* %63, i32** %2, align 8
  br label %64

; <label>:64:                                     ; preds = %81, %58
  %65 = load i32*, i32** %2, align 8
  %66 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i32 0, i32 0
  %67 = load i32, i32* %1, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, i32* %66, i64 %68
  %70 = getelementptr inbounds i32, i32* %69, i64 -1
  %71 = icmp ule i32* %65, %70
  br i1 %71, label %72, label %84

; <label>:72:                                     ; preds = %64
  %73 = load i32*, i32** %2, align 8
  %74 = load i32, i32* %73, align 4
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %80

; <label>:76:                                     ; preds = %72
  %77 = load i32*, i32** %2, align 8
  %78 = load i32, i32* %77, align 4
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %78)
  br label %80

; <label>:80:                                     ; preds = %76, %72
  br label %81

; <label>:81:                                     ; preds = %80
  %82 = load i32*, i32** %2, align 8
  %83 = getelementptr inbounds i32, i32* %82, i32 1
  store i32* %83, i32** %2, align 8
  br label %64

; <label>:84:                                     ; preds = %64
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
