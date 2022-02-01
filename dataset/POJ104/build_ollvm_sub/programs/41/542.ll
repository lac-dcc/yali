; ModuleID = 'source-C-CXX/41/542.c'
source_filename = "source-C-CXX/41/542.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100000 x i32], align 16
  %2 = alloca i32*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32*, align 8
  %6 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i32 0, i32 0
  store i32* %6, i32** %2, align 8
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %8 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i32 0, i32 0
  store i32* %8, i32** %2, align 8
  br label %9

; <label>:9:                                      ; preds = %19, %0
  %10 = load i32*, i32** %2, align 8
  %11 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i32 0, i32 0
  %12 = load i32, i32* %3, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i32, i32* %11, i64 %13
  %15 = icmp ult i32* %10, %14
  br i1 %15, label %16, label %22

; <label>:16:                                     ; preds = %9
  %17 = load i32*, i32** %2, align 8
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %17)
  br label %19

; <label>:19:                                     ; preds = %16
  %20 = load i32*, i32** %2, align 8
  %21 = getelementptr inbounds i32, i32* %20, i32 1
  store i32* %21, i32** %2, align 8
  br label %9

; <label>:22:                                     ; preds = %9
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %24 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i32 0, i32 0
  store i32* %24, i32** %2, align 8
  br label %25

; <label>:25:                                     ; preds = %65, %22
  %26 = load i32*, i32** %2, align 8
  %27 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i32 0, i32 0
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, i32* %27, i64 %29
  %31 = icmp ult i32* %26, %30
  br i1 %31, label %32, label %68

; <label>:32:                                     ; preds = %25
  %33 = load i32*, i32** %2, align 8
  %34 = load i32, i32* %33, align 4
  %35 = load i32, i32* %4, align 4
  %36 = icmp eq i32 %34, %35
  br i1 %36, label %37, label %64

; <label>:37:                                     ; preds = %32
  %38 = load i32*, i32** %2, align 8
  store i32* %38, i32** %5, align 8
  br label %39

; <label>:39:                                     ; preds = %52, %37
  %40 = load i32*, i32** %5, align 8
  %41 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i32 0, i32 0
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, i32* %41, i64 %43
  %45 = getelementptr inbounds i32, i32* %44, i64 -1
  %46 = icmp ult i32* %40, %45
  br i1 %46, label %47, label %55

; <label>:47:                                     ; preds = %39
  %48 = load i32*, i32** %5, align 8
  %49 = getelementptr inbounds i32, i32* %48, i64 1
  %50 = load i32, i32* %49, align 4
  %51 = load i32*, i32** %5, align 8
  store i32 %50, i32* %51, align 4
  br label %52

; <label>:52:                                     ; preds = %47
  %53 = load i32*, i32** %5, align 8
  %54 = getelementptr inbounds i32, i32* %53, i32 1
  store i32* %54, i32** %5, align 8
  br label %39

; <label>:55:                                     ; preds = %39
  %56 = load i32, i32* %3, align 4
  %57 = sub i32 0, %56
  %58 = sub i32 0, -1
  %59 = add i32 %57, %58
  %60 = sub i32 0, %59
  %61 = add nsw i32 %56, -1
  store i32 %60, i32* %3, align 4
  %62 = load i32*, i32** %2, align 8
  %63 = getelementptr inbounds i32, i32* %62, i32 -1
  store i32* %63, i32** %2, align 8
  br label %64

; <label>:64:                                     ; preds = %55, %32
  br label %65

; <label>:65:                                     ; preds = %64
  %66 = load i32*, i32** %2, align 8
  %67 = getelementptr inbounds i32, i32* %66, i32 1
  store i32* %67, i32** %2, align 8
  br label %25

; <label>:68:                                     ; preds = %25
  %69 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i32 0, i32 0
  %70 = load i32, i32* %69, align 16
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %70)
  %72 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i32 0, i32 0
  %73 = getelementptr inbounds i32, i32* %72, i64 1
  store i32* %73, i32** %2, align 8
  br label %74

; <label>:74:                                     ; preds = %85, %68
  %75 = load i32*, i32** %2, align 8
  %76 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i32 0, i32 0
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, i32* %76, i64 %78
  %80 = icmp ult i32* %75, %79
  br i1 %80, label %81, label %88

; <label>:81:                                     ; preds = %74
  %82 = load i32*, i32** %2, align 8
  %83 = load i32, i32* %82, align 4
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %83)
  br label %85

; <label>:85:                                     ; preds = %81
  %86 = load i32*, i32** %2, align 8
  %87 = getelementptr inbounds i32, i32* %86, i32 1
  store i32* %87, i32** %2, align 8
  br label %74

; <label>:88:                                     ; preds = %74
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
